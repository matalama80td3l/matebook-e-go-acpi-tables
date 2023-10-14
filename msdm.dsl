/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230331 (32-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of msdm.dat, Sun Jul 16 21:20:44 2023
 *
 * ACPI Data Table [MSDM]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "MSDM"    [Microsoft Data Management Table]
[004h 0004 004h]                Table Length : 00000055
[008h 0008 001h]                    Revision : 03
[009h 0009 001h]                    Checksum : D6
[00Ah 0010 006h]                      Oem ID : "QCOM  "
[010h 0016 008h]                Oem Table ID : "QCOMEDK2"
[018h 0024 004h]                Oem Revision : 00000000
[01Ch 0028 004h]             Asl Compiler ID : "QCOM"
[020h 0032 004h]       Asl Compiler Revision : 00000000

[024h 0036 031h] Software Licensing Structure : 4D 53 44 4D 55 00 00 00 03 D6 51 43 4F 4D 20 20 /* MSDMU.....QCOM   */\
/* 034h 0052  16 */                            51 43 4F 4D 45 44 4B 32 00 00 00 00 51 43 4F 4D /* QCOMEDK2....QCOM */\
/* 044h 0068  16 */                            00 00 00 00 01 00 00 00 00 00 00 00 01 00 00 00 /* ................ */\
/* 054h 0084   1 */                            00                                              /* . */\

Raw Table Data: Length 85 (0x55)

    0000: 4D 53 44 4D 55 00 00 00 03 D6 51 43 4F 4D 20 20  // MSDMU.....QCOM  
    0010: 51 43 4F 4D 45 44 4B 32 00 00 00 00 51 43 4F 4D  // QCOMEDK2....QCOM
    0020: 00 00 00 00 01 00 00 00 00 00 00 00 01 00 00 00  // ................
    0030: 00 00 00 00 1D 00 00 00 34 4A 50 4D 54 2D 47 4E  // ........4JPMT-GN
    0040: 44 36 37 2D 38 59 50 37 4D 2D 34 34 57 56 47 2D  // D67-8YP7M-44WVG-
    0050: 51 59 48 38 58                                   // QYH8X
