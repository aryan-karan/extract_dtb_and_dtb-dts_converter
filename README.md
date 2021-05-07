# extract_dtb_and_dtb-dts_converter
Its a tool that converts dtb2dts and dts2dtb along with dtb extractor

# split-appended-dtb
Tool to split a kernel image with appended dtbs into separated kernel and dtb files.

```
# Compile: It is used to create split-appended-dtb file
   gcc split-appended-dtb.c -o split-appended-dtb

```

# Usage:
   ./split-appended-dtb Image-dtb

```

# Output:
   kernel -> standalone kernel image
   dtbdump_*.dtb -> device tree blobs

```
