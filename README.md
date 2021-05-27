# speedsaver #

This is the buildroot external tree for the speedsaver build.

This is based on the orange pi zero board from xunlong.

## How to build ##

Download either a tarball of the latest buildroot release (2020.08.1 at the time of this writing), and extract it, or git  clone.
Next, clone the external tree repository, either inside the buildroot directory or outside of it.

Then run the following commands in the buildroot toplevel directory:

```
for p in /path/to/speedsaver/external/tree/buildroot-patches/*.patch; do patch -p1 < $p; done
make BR2_EXTERNAL=/path/to/speedsaver/external/tree O=output/speedsaver speedsaver_defconfig
cd output/speedsaver
make
```

Note: If your machine has more than one core, you can run the second make invocation with the -j option set to the number of cores +1 to accelerate the build process.

The resulting sdcard.img file in output/speedsaver/images must be flashed on a micro sd card, using dd or another software.


## Providing maps ##

This project does not include any kind of maps and you must obtain a copy of them from somewhere else first.

Before booting your device for the first time, you must mount the data partition of the micro sd card - the 2 GB partition, and create a directory called "maps" (without the quotes). Place your maps in .bin format and their corresponding .xml files in this new directory, unmount the disk and insert it into the speedsaver device.
