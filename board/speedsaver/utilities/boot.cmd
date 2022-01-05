test -n "${BOOT_ORDER}" || setenv BOOT_ORDER "A B"
test -n "${BOOT_A_LEFT}" || setenv BOOT_A_LEFT 3
test -n "${BOOT_B_LEFT}" || setenv BOOT_B_LEFT 3

setenv bootargs
setenv fdt_high ffffffff

for BOOT_SLOT in "${BOOT_ORDER}"; do
  if test "x${bootargs}" != "x"; then
    # skip remaining slots
  elif test "x${BOOT_SLOT}" = "xA"; then
    if test ${BOOT_A_LEFT} -gt 0; then
      echo "Found valid slot A, ${BOOT_A_LEFT} attempts remaining"
      setexpr BOOT_A_LEFT ${BOOT_A_LEFT} - 1
      setenv get_images "ext4load mmc 0:3 $kernel_addr_r /boot/zImage && ext4load mmc 0:3 $fdt_addr_r /boot/sun8i-h2-plus-orangepi-zero.dtb"
      setenv bootargs console=ttyS0,115200 console=ttyGS0,115200 earlyprintk root=/dev/disk/by-partlabel/PrimaryRootfs rootwait rw rauc.slot=A quiet
    fi
  elif test "x${BOOT_SLOT}" = "xB"; then
    if test ${BOOT_B_LEFT} -gt 0; then
      echo "Found valid slot B, ${BOOT_B_LEFT} attempts remaining"
      setexpr BOOT_B_LEFT ${BOOT_B_LEFT} - 1
      setenv get_images "ext4load mmc 0:4 $kernel_addr_r /boot/zImage && ext4load mmc 0:4 $fdt_addr_r /boot/sun8i-h2-plus-orangepi-zero.dtb"
      setenv bootargs console=ttyS0,115200 console=ttyGS0,115200 earlyprintk root=/dev/disk/by-partlabel/SecondaryRootfs rootwait rw rauc.slot=B quiet
    fi
  fi
done

if test -n "${bootargs}"; then
  saveenv
else
  echo "No valid slot found, resetting tries to 3"
  setenv BOOT_A_LEFT 3
  setenv BOOT_B_LEFT 3
  saveenv
  reset
fi

mmc dev 0
run get_images
bootz $kernel_addr_r - $fdt_addr_r
