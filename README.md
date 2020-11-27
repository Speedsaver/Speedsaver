# speedsaver #

This is the buildroot external tree for the speedsaver build.

This is based on the orange pi zero board from xunlong.

## How to build ##

Download either a tarball of the latest buildroot release (2020.08.1 at the time of this writing), and extract it, or git  clone.
Next, clone the external tree repository, either inside the buildroot directory or outside of it.
Add the navit maps (already in .bin format) to this directory inside the external tree: board/speedsaver/rootfs_overlay/usr/share/navit. The directory containing the maps must be called 'maps', and be obtained from somewhere else, as this repository doesn't provide them.

Then run the following commands in the buildroot toplevel directory:

```
for p in /path/to/speedsaver/external/tree/buildroot-patches/*.patch; do patch -p1 < $p; done
make BR2_EXTERNAL=/path/to/speedsaver/external/tree O=output/speedsaver speedsaver_defconfig
cd output/speedsaver
make
```

Note: If your machine has more than one core, you can run the second make invocation with the -j option set to the number of cores +1 to accelerate the build process.

The resulting sdcard.img file in output/speedsaver/images must be flashed on a micro sd card, using dd or another software.
