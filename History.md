
2023-12-19 / 2023-12-19
=======================

  * board/speedsaver: bump kernel to 6.1.68

2023-08-11 / 2023-08-11
=======================

  * board/speedsaver: bump kernel to 6.1.45

2023-06-17 / 2023-06-17
=======================

  * board/speedsaver: revert kernel to longterm 6.1.34
  * Update README.md

2023-05-20 / 2023-05-20
=======================

  * board/speedsaver: bump kernel to 6.3.3

2023-05-03 / 2023-05-02
=======================



yyyy-mm-dd / 2023-05-02
=======================

  * 	modified:   configs/speedsaver_defconfig
  * Update README.md

2023-03-29 / 2023-03-30
=======================

  * Release 2023-03-30

2023-03-30 / 2023-03-30
=======================



2023-03-30 / 2023-03-30
=======================

  * Update README.md

2023-03-28 / 2023-03-28
=======================

  * board/speedsaver: bump kernel to 6.2.8

2023-01-22 / 2023-01-21
=======================

  * Release 2023-01-21

2023-01-21 / 2023-01-21
=======================

  * board/speedsaver: bump kernel to 6.1.7
  * Update README.md

2022-12-12 / 2022-12-12
=======================

  * Merge branch 'master' of https://github.com/Speedsaver/Speedsaver
  * board/speedsaver: bump kernel to 6.0.12
  * Update README.md
  * Bump navit
  * Bump navit
  * Bump navit
  * Bump navit
  * Bump navit
  * Update Navit to simplified version
  * Remove arduipi-oled.hash, git already uses a hash
  * Bump arduipi-oled
  * Update README.md

2022-11-21 / 2022-11-21
=======================

  * board/speedsaver: bump kernel to 6.0.9

2022-10-07 / 2022-10-08
=======================

  * Release 2022-10-08
  * Release 2022-10-08

2022-10-08 / 2022-10-08
=======================

  * Release 2022-10-08

2022-09-06 / 2022-09-05
=======================

  * Release 2022-09-05
  * Release 2022-09-05
  * Release 2022-09-05
  * Release 2022-09-05

2022-09-05 / 2022-09-05
=======================

  * Release 2022-09-05
  * Release 2022-09-05
  * Release 2022-09-05
  * Release 2022-09-05

2022-09-05 / 2022-09-05
=======================



2022-09-05 / 2022-09-05
=======================

  * board/speedsaver: bump kernel to 5.19.7

2022-06-14 / 2022-06-14
=======================

  * board/speedsaver: updated kernel to 5.18.4.

2022-06-08 / 2022-06-08
=======================

  * board/speedsaver: bump kernel to 5.18.2.

2022-04-15 / 2022-04-15
=======================

  * board/speedsaver: Set DAC volume to 100%.
  * package/navit: replace website call with the buildroot github macro.
  * package/navit: replace use of git protocol in speedsaver build with https.
  * board/speedsaver: bump kernel to 5.17.3.
  * board/speedsaver: bump to buildroot 2022.02.

2022-03-02 / 2022-03-02
=======================

  * board/speedsaver: bump kernel to 5.16.11.

2022-02-03 / 2022-02-03
=======================

  * board/speedsaver: bump kernel to 5.16.5.
  * board/speedsaver: pass -n option to gpsd to allow chrony to use the devices.
  * board/speedsaver: enabled chrony and provided appropriate configuration to use with gps time should ntp time not be available.
  * board/speedsaver: enabled strace.
  * board/speedsaver: enabled minimal requirement needed for strace in kernel config.

2021-11-14 / 2021-11-14
=======================

  * board/speedsaver: added ttyS1 to gpsd configuration.
  * packages/navit: bump to version 81714d7ecdcc392f73c613f42d3acf0d02b5f7ad.
  * board/speedsaver: bump to kernel 5.15.2.
  * board/speedsaver: provide kernel patch to enable uart1.

2021-07-07 / 2021-07-07
=======================

  * packages/navit: bump to commit 7b9aa02b1e68928da0659701141294aa1dda39d1.
  * board/speedsaver: make the generated version stamp file shorter so that it displays properly.
  * board/speedsaver: use lower volume startup sound.
  * Global: set the GIT_WORK_TREE environment variable.
  * board/speedsaver: reimplement version stamping using the new method.
  * global: reworked version stamping.
  * Global: tweak version stamping script to display buildroot version alongside the speedsaver one.
  * board/speedsaver: added startup sound and service.
  * board/speedsaver: bump kernel version to 5.12.12.
  * packages/Config.in: restructure this kconfig file a bit.
  * packages/armbian-xr819-xradio: removed package.
  * packages/arduipi_oled: fixed hash
  * packages/arduipi_oled: updated build commit IDs
  * packages/{arduipi_oled, navit}: change URL for repositories.
  * board/speedsaver: fix typo in triggerhappy systemd override.
  * board/speedsaver: generate a tarball of the rootfs.
  * board/speedsaver: add gdbserver into the target.
  * board/speedsaver: add a drop-in for triggerhappy to have access to amixer.
  * board/speedsaver: set line out volume to 100% in amixer.service.
  * board/speedsaver: added micropython.
  * Global: added an utilities directory to contain scripts generated data or configs, if global.
  * board/speedsaver: added version stamping information into the target.
  * Added changelog.
  * board/speedsaver: alter genimage and config to use version stamping.
  * Implement version stamping.
  * board/speedsaver: added triggerhappy configuration and select package.
  * board/speedsaver: underclock cpu and ram in u-boot.

2021-01-07 / 2021-01-07
=======================

  * board/speedsaver: update defconfig for buildroot 2020.11.
  * gitignore: added output and dl directory in case people build from inside the external tree.
  * board/speedsaver: added kernel patch to enable usb 2 and usb 3.
  * board/speedsaver: add data partition to store logs.
  * board/speedsaver: add gps logger script and service.
  * board/speedsaver: select gawk.
  * package/curtail: new package.
  * Mention patches in readme.
  * Added alsa-utils patch to set the lock directory.
  * Added readme file.
  * board/speedsaver: cleanup defconfig.
  * gitignore: ignore maps directory.
  * board/speedsaver: remove unneeded patches.
  * board/speedsaver: trim unused kernel symbols.
  * board/speedsaver: disable broken wifi.
  * board/speedsaver: added shorter tone for navit warning.
  * packages/navit: bump speedsaver version to c8dbc5f63a96df3e120befa0d35707c297a1e5da.
  * board/speedsaver: made path relative for fixed resolv.conf
  * board/speedsaver: added mono differential to amixer service.
  * board/speedsaver: disable dnssec.
  * board/speedsaver: enabled iputils and su. Remove the no support for timesyncd, and remove the last utility.
  * board/speedsaver: added mpg123 in defconfig.
  * board/speedsaver: added the admin user.
  * board/speedsaver: add all the required patches into the external tree.
  * Merge remote-tracking branch 'origin/WIP_network'
  * board/speedsaver: use postbuild script to fix resolv.conf link.
  * board/speedsaver: disable MAC address randomisation in NetworkManager.
  * board/speedsaver: added patch to fix xr819 chip interrupts.
  * packages/armbian-xr819-xradio: new package.
  * board/speedsaver: enable netfilter and some more network-related configs.
  * Merge remote-tracking branch 'origin/WIP_gadget'
  * board/speedsaver: enable ipv6, more wpa_supplicant functionalities and NetworkManager.
  * board/speedsaver: enable usb gadget serial.
  * packages/navit: add patch to let user test overspeed.
  * board/speedsaver: set navit to use imperial units.
  * board/speedsaver: removed bootup sound and service.
  * packages/navit: Export dynamic symbols for plugins
  * packages/navit: Update to version with tone
  * board/speedsaver: added default navit configuration.
  * board/speedsaver: added alert sound (used as bootup and navit alert).
  * board/speedsaver: added navit service.
  * board/speedsaver: added default gpsd configuration.
  * board/speedsaver: added service to play a bootup sound.
  * board/speedsaver: added amixer.service.
  * board/speedsaver: adding our own journald.conf in overlay to store logs in RAM.
  * board/speedsaver: tweak configs.
  * Merge remote-tracking branch 'origin/WIP_arduipi'
  * packages: navit: Fix display idling crash
  * packages: navit: Fix building with GPS
  * packages: arduipi-oled: Don't install headers to device
  * packages: arduipi-oled: Bump version to fix linking error
  * packages: navit: Depend on libglib2
  * packages: arduipi_oled: Install development files to staging dir
  * configs: Build navit and i2c-tools
  * packages: navit: Drop glibc dependency
  * packages: navit: Depend on arduipi_oled package
  * packages: arduipi_oled: Fix i2c-tools dependency
  * packages: Remove obsolete ssd1306 package
  * packages: Update arduipi-oled to my branch
  * Packages: added arduipi_oled to Config.in.
  * packages: arduipi_oled: new package.
  * Initial commit for speedsaver.
