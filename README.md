# SH-HFORMAT

A wrapper around Linux disk formatting tools with sane parameters.

## Dependencies

- [sh-hutil](https://github.com/harkaitz/sh-hutil) Shell utilities.

## Help

hformat

    Usage: hformat [DEVICES...]
    
    -l            : List removable storage devices.
    -f zero       : Zero the device.
    -f udf|ext3   : Format using UDF.
    -f f2fs       : Format using F2FS file system. (Requires mkfs.f2fs from f2fs-tools)
    -f ntfs|fat32 : Format using NTFS. (Remember to put type 7 with cfdisk)
    -n NAME       : Name for the partition.
    -F            : Run fast formatting. (No zeroing and bad block checks)

## Collaborating

For making bug reports, feature requests and donations visit
one of the following links:

1. [gemini://harkadev.com/oss/](gemini://harkadev.com/oss/)
2. [https://harkadev.com/oss/](https://harkadev.com/oss/)

