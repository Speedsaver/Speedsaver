
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
