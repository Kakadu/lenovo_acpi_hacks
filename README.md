log before applying 
```
sudo dmesg | grep 'ACPI: (s'
[    0.275780] ACPI: (supports S0 S4 S5)
sudo dmesg | grep DSDT
[    0.005003] ACPI: DSDT 0x00000000CDFDA000 00B961 (v01 LENOVO CB-01    00000001      01000013)
[    0.005093] ACPI: Reserving DSDT table memory at [mem 0xcdfda000-0xcdfe5960]
[    0.275765] ACPI: \_SB_.PCI0.LPC0.EC0_: Boot DSDT EC used to handle transactions
[    0.316688] ACPI: \_SB_.PCI0.LPC0.EC0_: Boot DSDT EC initialization complete
```

compilation output

```
➜  acpi git:(master) mkae
iasl -e *.dat -d dsdt.dat

Intel ACPI Component Architecture
ASL+ Optimizing Compiler/Disassembler version 20200925
Copyright (c) 2000 - 2020 Intel Corporation

File appears to be binary: found 16050 non-ASCII characters, disassembling
Binary file appears to be a valid ACPI table, disassembling
Input file dsdt.dat, Length 0xB961 (47457) bytes
ACPI: DSDT 0x0000000000000000 00B961 (v01 LENOVO CB-01    00000001      01000013)
External object resolution file         wsmt.dat
Input file wsmt.dat, Length 0x28 (40) bytes
    wsmt.dat: Table [WSMT] is not an AML table - ignoring
External object resolution file         vfct.dat
Input file vfct.dat, Length 0xD484 (54404) bytes
    vfct.dat: Table [VFCT] is not an AML table - ignoring
External object resolution file         uefi.dat
Input file uefi.dat, Length 0x236 (566) bytes
    uefi.dat: Table [UEFI] is not an AML table - ignoring
External object resolution file         tpm2.dat
Input file tpm2.dat, Length 0x34 (52) bytes
    tpm2.dat: Table [TPM2] is not an AML table - ignoring
External object resolution file        ssdt9.dat
Input file ssdt9.dat, Length 0x28D (653) bytes
ACPI: SSDT 0x0000000000000000 00028D (v01 LENOVO CB-01    00000001 INTL 20130117)
Pass 1 parse of [SSDT]
Pass 2 parse of [SSDT]
External object resolution file        ssdt8.dat
Input file ssdt8.dat, Length 0x750 (1872) bytes
ACPI: SSDT 0x0000000000000000 000750 (v02 LENOVO CB-01    00000001 INTL 20130117)
Pass 1 parse of [SSDT]
Pass 2 parse of [SSDT]
External object resolution file        ssdt7.dat
Input file ssdt7.dat, Length 0x1500 (5376) bytes
ACPI: SSDT 0x0000000000000000 001500 (v01 LENOVO CB-01    00000001 AMD  00000001)
Pass 1 parse of [SSDT]
Pass 2 parse of [SSDT]
External object resolution file        ssdt6.dat
Input file ssdt6.dat, Length 0xF8 (248) bytes
ACPI: SSDT 0x0000000000000000 0000F8 (v01 LENOVO CB-01    00000001 INTL 20130117)
Pass 1 parse of [SSDT]
Pass 2 parse of [SSDT]
External object resolution file        ssdt5.dat
Input file ssdt5.dat, Length 0x80 (128) bytes
ACPI: SSDT 0x0000000000000000 000080 (v01 LENOVO CB-01    00000001      01000013)
Pass 1 parse of [SSDT]
Pass 2 parse of [SSDT]
External object resolution file        ssdt4.dat
Input file ssdt4.dat, Length 0x46D (1133) bytes
ACPI: SSDT 0x0000000000000000 00046D (v01 LENOVO CB-01    00000001 INTL 20130117)
Pass 1 parse of [SSDT]
Pass 2 parse of [SSDT]
External object resolution file        ssdt3.dat
Input file ssdt3.dat, Length 0x228 (552) bytes
ACPI: SSDT 0x0000000000000000 000228 (v01 LENOVO CB-01    00000001 INTL 20130117)
Pass 1 parse of [SSDT]
Pass 2 parse of [SSDT]
External object resolution file        ssdt2.dat
Input file ssdt2.dat, Length 0x7216 (29206) bytes
ACPI: SSDT 0x0000000000000000 007216 (v02 LENOVO CB-01    00000001 MSFT 04000000)
Pass 1 parse of [SSDT]
Pass 2 parse of [SSDT]
External object resolution file       ssdt18.dat
Input file ssdt18.dat, Length 0x517 (1303) bytes
ACPI: SSDT 0x0000000000000000 000517 (v01 LENOVO CB-01    00000001 INTL 20130117)
Pass 1 parse of [SSDT]
Pass 2 parse of [SSDT]
External object resolution file       ssdt17.dat
Input file ssdt17.dat, Length 0x7D (125) bytes
ACPI: SSDT 0x0000000000000000 00007D (v01 LENOVO CB-01    00000001 INTL 20130117)
Pass 1 parse of [SSDT]
Pass 2 parse of [SSDT]
External object resolution file       ssdt16.dat
Input file ssdt16.dat, Length 0x250 (592) bytes
ACPI: SSDT 0x0000000000000000 000250 (v01 LENOVO CB-01    00000001 INTL 20130117)
Pass 1 parse of [SSDT]
Pass 2 parse of [SSDT]
External object resolution file       ssdt15.dat
Input file ssdt15.dat, Length 0xAD7 (2775) bytes
ACPI: SSDT 0x0000000000000000 000AD7 (v01 LENOVO CB-01    00000001 INTL 20130117)
Pass 1 parse of [SSDT]
Pass 2 parse of [SSDT]
External object resolution file       ssdt14.dat
Input file ssdt14.dat, Length 0x20A (522) bytes
ACPI: SSDT 0x0000000000000000 00020A (v01 LENOVO CB-01    00000001 INTL 20130117)
Pass 1 parse of [SSDT]
Pass 2 parse of [SSDT]
External object resolution file       ssdt13.dat
Input file ssdt13.dat, Length 0x30C8 (12488) bytes
ACPI: SSDT 0x0000000000000000 0030C8 (v01 LENOVO CB-01    00000001 INTL 20130117)
Pass 1 parse of [SSDT]
Pass 2 parse of [SSDT]
External object resolution file       ssdt12.dat
Input file ssdt12.dat, Length 0x10A5 (4261) bytes
ACPI: SSDT 0x0000000000000000 0010A5 (v01 LENOVO CB-01    00000001 INTL 20130117)
Pass 1 parse of [SSDT]
Pass 2 parse of [SSDT]
External object resolution file       ssdt11.dat
Input file ssdt11.dat, Length 0xC78 (3192) bytes
ACPI: SSDT 0x0000000000000000 000C78 (v01 LENOVO CB-01    00000001 INTL 20130117)
Pass 1 parse of [SSDT]
Pass 2 parse of [SSDT]
External object resolution file       ssdt10.dat
Input file ssdt10.dat, Length 0xB9 (185) bytes
ACPI: SSDT 0x0000000000000000 0000B9 (v01 LENOVO CB-01    00000001 INTL 20130117)
Pass 1 parse of [SSDT]
Pass 2 parse of [SSDT]
External object resolution file        ssdt1.dat
Input file ssdt1.dat, Length 0xBAE (2990) bytes
ACPI: SSDT 0x0000000000000000 000BAE (v02 LENOVO CB-01    00000001 INTL 20130117)
Pass 1 parse of [SSDT]
Pass 2 parse of [SSDT]
External object resolution file         slic.dat
Input file slic.dat, Length 0x176 (374) bytes
    slic.dat: Table [SLIC] is not an AML table - ignoring
External object resolution file         mcfg.dat
Input file mcfg.dat, Length 0x3C (60) bytes
    mcfg.dat: Table [MCFG] is not an AML table - ignoring
External object resolution file         ivrs.dat
Input file ivrs.dat, Length 0x1A4 (420) bytes
    ivrs.dat: Table [IVRS] is not an AML table - ignoring
External object resolution file         hpet.dat
Input file hpet.dat, Length 0x38 (56) bytes
    hpet.dat: Table [HPET] is not an AML table - ignoring
External object resolution file         fpdt.dat
Input file fpdt.dat, Length 0x44 (68) bytes
    fpdt.dat: Table [FPDT] is not an AML table - ignoring
External object resolution file         facs.dat
Input file facs.dat, Length 0x40 (64) bytes
ACPI Warning: Table header for [FACS] has invalid ASCII character(s) (20200925/acfileio-513)
    facs.dat: Table [FACS] is not an AML table - ignoring
External object resolution file         facp.dat
Input file facp.dat, Length 0x10C (268) bytes
    facp.dat: Table [FACP] is not an AML table - ignoring
External object resolution file         crat.dat
Input file crat.dat, Length 0xBA8 (2984) bytes
    crat.dat: Table [CRAT] is not an AML table - ignoring
External object resolution file         cdit.dat
Input file cdit.dat, Length 0x29 (41) bytes
    cdit.dat: Table [CDIT] is not an AML table - ignoring
External object resolution file         boot.dat
Input file boot.dat, Length 0x28 (40) bytes
    boot.dat: Table [BOOT] is not an AML table - ignoring
External object resolution file         bgrt.dat
Input file bgrt.dat, Length 0x38 (56) bytes
    bgrt.dat: Table [BGRT] is not an AML table - ignoring
External object resolution file         asf!.dat
Input file asf!.dat, Length 0xA5 (165) bytes
    asf!.dat: Table [ASF!] is not an AML table - ignoring
External object resolution file         apic.dat
Input file apic.dat, Length 0x138 (312) bytes
    apic.dat: Table [APIC] is not an AML table - ignoring
Pass 1 parse of [DSDT]
Pass 2 parse of [DSDT]
Parsing Deferred Opcodes (Methods/Buffers/Packages/Regions)

Parsing completed

Found 9 external control methods, reparsing with new information
Pass 1 parse of [DSDT]
Pass 2 parse of [DSDT]
Parsing Deferred Opcodes (Methods/Buffers/Packages/Regions)

Parsing completed
Disassembly completed
ASL Output:    dsdt.dsl - 412274 bytes
patch -p1 < dsdt.patch
patching file dsdt.dsl
Hunk #2 succeeded at 825 (offset 35 lines).
Hunk #3 succeeded at 10380 (offset -77 lines).
iasl -ve -tc dsdt.dsl

Intel ACPI Component Architecture
ASL+ Optimizing Compiler/Disassembler version 20200925
Copyright (c) 2000 - 2020 Intel Corporation

ASL Input:     dsdt.dsl -  411940 bytes   4898 keywords  12287 source lines
AML Output:    dsdt.aml -   47578 bytes   3487 opcodes    1411 named objects
Hex Dump:      dsdt.hex -  446489 bytes

Compilation successful. 0 Errors, 60 Warnings, 201 Remarks, 72 Optimizations
mkdir -p kernel/firmware/acpi
cp dsdt.aml kernel/firmware/acpi
find kernel | cpio -H newc --create > acpi_override
95 blocks
sudo cp acpi_override /boot
```
