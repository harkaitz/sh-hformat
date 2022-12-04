# SH-HFORMAT

A wrapper around Linux disk formatting tools with sane parameters. And
utilities for burning installation CDs, SD cards and pendrives.

## Dependency list

- *dd* : GNU Coreutils - dd.
- *base64*
- [sh-hutil](https://github.com/harkaitz/sh-hutil) : Shell utilities
- *sh* : A POSIX shell and base utilities.
- *xzcat*
- *zcat*

## Help

ask-block-device

    Usage: ask-block-device DEVICE : Ask user for a block device.

dd-burn

    Usage: dd-burn IMG[.xz] DEV
    
    Burn image to device. Uses 'sudo,xzcat,dd' for burning.

hformat

    Usage: hformat [DEVICES...]
    
    -l            : List removable storage devices.
    -f zero       : Zero the device.
    -f udf|ext3   : Format using UDF.
    -f f2fs       : Format using F2FS file system. (Requires mkfs.f2fs from f2fs-tools)
    -f ntfs|fat32 : Format using NTFS. (Remember to put type 7 with cfdisk)
    -n NAME       : Name for the partition.
    -F            : Run fast formatting. (No zeroing and bad block checks)

liso

    Usage: liso  ISO DRIVE
    
    This program first formats the DRIVE to FAT32 and then
    extracts a GNU/Linux installation iso image to it. This
    method will only work with EFI boot.

## Collaborating

For making bug reports, feature requests and donations visit
one of the following links:

1. [gemini://harkadev.com/oss/](gemini://harkadev.com/oss/)
2. [https://harkadev.com/oss/](https://harkadev.com/oss/)

