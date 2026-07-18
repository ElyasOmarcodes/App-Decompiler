.class public final Ll/۟ۨۨ;
.super Ljava/lang/Object;
.source "F57L"


# static fields
.field public static final ۖ:Ljava/nio/charset/Charset;

.field public static final ۖۥ:[B

.field public static final ۗ:[[Ll/۬ۨۨ;

.field public static final ۗۥ:Ll/۬ۨۨ;

.field public static final ۘۥ:[B

.field public static final ۙ:Z

.field public static final ۙۥ:[B

.field public static ۚۛ:Ljava/text/SimpleDateFormat;

.field public static final ۚۥ:[Ljava/lang/String;

.field public static final ۛۛ:[B

.field public static final ۛۥ:[B

.field public static final ۜۛ:[Ljava/util/HashMap;

.field public static final ۜۥ:[B

.field public static final ۟ۛ:[Ljava/util/HashMap;

.field public static final ۟ۥ:[B

.field public static final ۠ۥ:Ljava/util/regex/Pattern;

.field public static final ۡ:[I

.field public static final ۡۥ:[B

.field public static final ۢ:[Ll/۬ۨۨ;

.field public static final ۢۥ:Ljava/util/List;

.field public static final ۤۛ:Ljava/util/HashSet;

.field public static final ۤۥ:[B

.field public static final ۥۛ:[B

.field public static final ۥۥ:Ljava/util/List;

.field public static ۦۛ:Ljava/text/SimpleDateFormat;

.field public static final ۦۥ:[I

.field public static final ۧ:[I

.field public static final ۧۥ:[B

.field public static final ۨۛ:Ljava/util/HashMap;

.field public static final ۨۥ:[B

.field public static final ۫:[B

.field public static final ۫ۥ:[B

.field public static final ۬ۛ:[B

.field public static final ۬ۥ:[B


# instance fields
.field public ۘ:Ljava/io/FileDescriptor;

.field public ۚ:I

.field public ۛ:Landroid/content/res/AssetManager$AssetInputStream;

.field public ۜ:Ljava/nio/ByteOrder;

.field public ۟:I

.field public ۠:I

.field public ۤ:I

.field public ۥ:Z

.field public ۦ:I

.field public ۨ:Ljava/util/HashSet;

.field public final ۬:[Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/4 v0, 0x3

    .line 2258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExifInterface"

    .line 98
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Ll/۟ۨۨ;->ۙ:Z

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 2257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x6

    .line 2258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    .line 2260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v1, v3, v8

    const/16 v10, 0x8

    .line 2258
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v0

    .line 2257
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Ll/۟ۨۨ;->ۢۥ:Ljava/util/List;

    new-array v3, v2, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    const/4 v12, 0x7

    .line 2260
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v8

    const/4 v13, 0x5

    .line 2261
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v0

    .line 2259
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Ll/۟ۨۨ;->ۥۥ:Ljava/util/List;

    filled-new-array {v10, v10, v10}, [I

    move-result-object v3

    sput-object v3, Ll/۟ۨۨ;->ۡ:[I

    filled-new-array {v10}, [I

    move-result-object v3

    sput-object v3, Ll/۟ۨۨ;->ۧ:[I

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sput-object v3, Ll/۟ۨۨ;->ۤۥ:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    sput-object v3, Ll/۟ۨۨ;->ۨۥ:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    sput-object v3, Ll/۟ۨۨ;->۬ۥ:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    sput-object v3, Ll/۟ۨۨ;->ۛۥ:[B

    new-array v3, v7, [B

    fill-array-data v3, :array_4

    sput-object v3, Ll/۟ۨۨ;->ۘۥ:[B

    const/16 v3, 0xa

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    sput-object v3, Ll/۟ۨۨ;->ۖۥ:[B

    new-array v3, v10, [B

    fill-array-data v3, :array_6

    sput-object v3, Ll/۟ۨۨ;->۫ۥ:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_7

    sput-object v3, Ll/۟ۨۨ;->ۧۥ:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_8

    sput-object v3, Ll/۟ۨۨ;->ۙۥ:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_9

    sput-object v3, Ll/۟ۨۨ;->ۡۥ:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_a

    sput-object v3, Ll/۟ۨۨ;->ۛۛ:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_b

    sput-object v3, Ll/۟ۨۨ;->۬ۛ:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_c

    sput-object v3, Ll/۟ۨۨ;->ۥۛ:[B

    const-string v3, "VP8X"

    .line 3018
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v3, "VP8L"

    .line 3019
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v3, "VP8 "

    .line 3020
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v3, "ANIM"

    .line 3021
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v3, "ANMF"

    .line 3022
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v15, ""

    const-string v16, "BYTE"

    const-string v17, "STRING"

    const-string v18, "USHORT"

    const-string v19, "ULONG"

    const-string v20, "URATIONAL"

    const-string v21, "SBYTE"

    const-string v22, "UNDEFINED"

    const-string v23, "SSHORT"

    const-string v24, "SLONG"

    const-string v25, "SRATIONAL"

    const-string v26, "SINGLE"

    const-string v27, "DOUBLE"

    const-string v28, "IFD"

    filled-new-array/range {v15 .. v28}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ll/۟ۨۨ;->ۚۥ:[Ljava/lang/String;

    const/16 v3, 0xe

    new-array v3, v3, [I

    fill-array-data v3, :array_d

    sput-object v3, Ll/۟ۨۨ;->ۦۥ:[I

    new-array v3, v10, [B

    fill-array-data v3, :array_e

    sput-object v3, Ll/۟ۨۨ;->۫:[B

    const/16 v3, 0x2a

    new-array v3, v3, [Ll/۬ۨۨ;

    .line 3527
    new-instance v7, Ll/۬ۨۨ;

    const-string v10, "NewSubfileType"

    const/16 v15, 0xfe

    invoke-direct {v7, v10, v15, v2}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v6

    new-instance v6, Ll/۬ۨۨ;

    const-string v7, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v6, v7, v10, v2}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v4, Ll/۬ۨۨ;

    const-string v6, "ImageWidth"

    const/16 v7, 0x100

    invoke-direct {v4, v6, v7, v0, v2}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;III)V

    aput-object v4, v3, v8

    new-instance v4, Ll/۬ۨۨ;

    const-string v6, "ImageLength"

    const/16 v7, 0x101

    invoke-direct {v4, v6, v7, v0, v2}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;III)V

    aput-object v4, v3, v0

    new-instance v4, Ll/۬ۨۨ;

    const-string v6, "BitsPerSample"

    const/16 v7, 0x102

    invoke-direct {v4, v6, v7, v0}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v4, v3, v2

    new-instance v4, Ll/۬ۨۨ;

    const-string v6, "Compression"

    const/16 v7, 0x103

    invoke-direct {v4, v6, v7, v0}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v4, v3, v13

    new-instance v4, Ll/۬ۨۨ;

    const-string v6, "PhotometricInterpretation"

    const/16 v7, 0x106

    invoke-direct {v4, v6, v7, v0}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    aput-object v4, v3, v6

    new-instance v4, Ll/۬ۨۨ;

    const-string v6, "ImageDescription"

    const/16 v7, 0x10e

    invoke-direct {v4, v6, v7, v8}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x7

    aput-object v4, v3, v6

    new-instance v4, Ll/۬ۨۨ;

    const-string v6, "Make"

    const/16 v7, 0x10f

    invoke-direct {v4, v6, v7, v8}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v4, v3, v6

    new-instance v4, Ll/۬ۨۨ;

    const-string v6, "Model"

    const/16 v7, 0x110

    invoke-direct {v4, v6, v7, v8}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v4, v3, v6

    new-instance v4, Ll/۬ۨۨ;

    const-string v6, "StripOffsets"

    const/16 v7, 0x111

    invoke-direct {v4, v6, v7, v0, v2}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xa

    aput-object v4, v3, v7

    new-instance v4, Ll/۬ۨۨ;

    const-string v7, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v4, v7, v10, v0}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xb

    aput-object v4, v3, v7

    new-instance v4, Ll/۬ۨۨ;

    const-string v7, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v4, v7, v10, v0}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v4, v3, v7

    new-instance v4, Ll/۬ۨۨ;

    const-string v7, "RowsPerStrip"

    const/16 v10, 0x116

    invoke-direct {v4, v7, v10, v0, v2}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xd

    aput-object v4, v3, v7

    new-instance v4, Ll/۬ۨۨ;

    const-string v7, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v4, v7, v10, v0, v2}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xe

    aput-object v4, v3, v7

    new-instance v4, Ll/۬ۨۨ;

    const-string v7, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v4, v7, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v4, v3, v7

    new-instance v4, Ll/۬ۨۨ;

    const-string v7, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v4, v7, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v4, v3, v7

    new-instance v4, Ll/۬ۨۨ;

    const-string v7, "PlanarConfiguration"

    const/16 v10, 0x11c

    invoke-direct {v4, v7, v10, v0}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v4, v3, v7

    new-instance v4, Ll/۬ۨۨ;

    const-string v7, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v4, v7, v10, v0}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v4, v3, v7

    new-instance v4, Ll/۬ۨۨ;

    const-string v7, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v4, v7, v10, v0}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v4, v3, v7

    new-instance v4, Ll/۬ۨۨ;

    const-string v7, "Software"

    const/16 v10, 0x131

    invoke-direct {v4, v7, v10, v8}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v4, v3, v7

    new-instance v4, Ll/۬ۨۨ;

    const-string v7, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v4, v7, v10, v8}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v4, v3, v7

    new-instance v4, Ll/۬ۨۨ;

    const-string v7, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v4, v7, v10, v8}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v4, v3, v7

    new-instance v4, Ll/۬ۨۨ;

    const-string v7, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v4, v7, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x17

    aput-object v4, v3, v7

    new-instance v4, Ll/۬ۨۨ;

    const-string v7, "PrimaryChromaticities"

    const/16 v10, 0x13f

    invoke-direct {v4, v7, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x18

    aput-object v4, v3, v7

    new-instance v4, Ll/۬ۨۨ;

    const-string v7, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v4, v7, v10, v2}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x19

    aput-object v4, v3, v10

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "JPEGInterchangeFormat"

    const/16 v15, 0x201

    invoke-direct {v4, v10, v15, v2}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x1a

    aput-object v4, v3, v10

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "JPEGInterchangeFormatLength"

    const/16 v15, 0x202

    invoke-direct {v4, v10, v15, v2}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x1b

    aput-object v4, v3, v10

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "YCbCrCoefficients"

    const/16 v15, 0x211

    invoke-direct {v4, v10, v15, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x1c

    aput-object v4, v3, v10

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "YCbCrSubSampling"

    const/16 v15, 0x212

    invoke-direct {v4, v10, v15, v0}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x1d

    aput-object v4, v3, v10

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "YCbCrPositioning"

    const/16 v15, 0x213

    invoke-direct {v4, v10, v15, v0}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x1e

    aput-object v4, v3, v10

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "ReferenceBlackWhite"

    const/16 v15, 0x214

    invoke-direct {v4, v10, v15, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x1f

    aput-object v4, v3, v10

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "Copyright"

    const v15, 0x8298

    invoke-direct {v4, v10, v15, v8}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x20

    aput-object v4, v3, v8

    new-instance v4, Ll/۬ۨۨ;

    const-string v8, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v4, v8, v10, v2}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x21

    aput-object v4, v3, v10

    new-instance v4, Ll/۬ۨۨ;

    const-string v15, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v4, v15, v10, v2}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x22

    aput-object v4, v3, v10

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "SensorTopBorder"

    invoke-direct {v4, v10, v2, v2}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x23

    aput-object v4, v3, v10

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "SensorLeftBorder"

    invoke-direct {v4, v10, v13, v2}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x24

    aput-object v4, v3, v10

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "SensorBottomBorder"

    const/4 v15, 0x6

    invoke-direct {v4, v10, v15, v2}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x25

    aput-object v4, v3, v10

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "SensorRightBorder"

    const/4 v15, 0x7

    invoke-direct {v4, v10, v15, v2}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x26

    aput-object v4, v3, v2

    new-instance v2, Ll/۬ۨۨ;

    const-string v4, "ISO"

    const/16 v10, 0x17

    invoke-direct {v2, v4, v10, v0}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x27

    aput-object v2, v3, v4

    new-instance v2, Ll/۬ۨۨ;

    const-string v4, "JpgFromRaw"

    const/16 v10, 0x2e

    invoke-direct {v2, v4, v10, v15}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x28

    aput-object v2, v3, v4

    new-instance v2, Ll/۬ۨۨ;

    const-string v4, "Xmp"

    const/16 v10, 0x2bc

    const/4 v15, 0x1

    invoke-direct {v2, v4, v10, v15}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x29

    aput-object v2, v3, v4

    const/16 v2, 0x4a

    new-array v2, v2, [Ll/۬ۨۨ;

    .line 3577
    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "ExposureTime"

    const v15, 0x829a

    invoke-direct {v4, v10, v15, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v4, v2, v10

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "FNumber"

    const v15, 0x829d

    invoke-direct {v4, v10, v15, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v4, v2, v10

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "ExposureProgram"

    const v13, 0x8822

    invoke-direct {v4, v10, v13, v0}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x2

    aput-object v4, v2, v10

    new-instance v4, Ll/۬ۨۨ;

    const-string v13, "SpectralSensitivity"

    const v15, 0x8824

    invoke-direct {v4, v13, v15, v10}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v0

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "PhotographicSensitivity"

    const v13, 0x8827

    invoke-direct {v4, v10, v13, v0}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x4

    aput-object v4, v2, v10

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "OECF"

    const v13, 0x8828

    const/4 v15, 0x7

    invoke-direct {v4, v10, v13, v15}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x5

    aput-object v4, v2, v10

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "SensitivityType"

    const v13, 0x8830

    invoke-direct {v4, v10, v13, v0}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x6

    aput-object v4, v2, v0

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "StandardOutputSensitivity"

    const v10, 0x8831

    const/4 v13, 0x4

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v15

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "RecommendedExposureIndex"

    const v10, 0x8832

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x8

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "ISOSpeed"

    const v10, 0x8833

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x9

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "ISOSpeedLatitudeyyy"

    const v10, 0x8834

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xa

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "ISOSpeedLatitudezzz"

    const v10, 0x8835

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xb

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "ExifVersion"

    const v10, 0x9000

    const/4 v13, 0x2

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xc

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "DateTimeOriginal"

    const v10, 0x9003

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xd

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "DateTimeDigitized"

    const v10, 0x9004

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xe

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "OffsetTime"

    const v10, 0x9010

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xf

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "OffsetTimeOriginal"

    const v10, 0x9011

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x10

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "OffsetTimeDigitized"

    const v10, 0x9012

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x11

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "ComponentsConfiguration"

    const v10, 0x9101

    const/4 v13, 0x7

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x12

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "CompressedBitsPerPixel"

    const v10, 0x9102

    const/4 v13, 0x5

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x13

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "ShutterSpeedValue"

    const v10, 0x9201

    const/16 v15, 0xa

    invoke-direct {v0, v4, v10, v15}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x14

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "ApertureValue"

    const v10, 0x9202

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x15

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "BrightnessValue"

    const v10, 0x9203

    invoke-direct {v0, v4, v10, v15}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x16

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "ExposureBiasValue"

    const v10, 0x9204

    invoke-direct {v0, v4, v10, v15}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x17

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "MaxApertureValue"

    const v10, 0x9205

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x18

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "SubjectDistance"

    const v10, 0x9206

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x19

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "MeteringMode"

    const v10, 0x9207

    const/4 v13, 0x3

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1a

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "LightSource"

    const v10, 0x9208

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1b

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "Flash"

    const v10, 0x9209

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1c

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "FocalLength"

    const v10, 0x920a

    const/4 v15, 0x5

    invoke-direct {v0, v4, v10, v15}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1d

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "SubjectArea"

    const v10, 0x9214

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1e

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "MakerNote"

    const v10, 0x927c

    const/4 v13, 0x7

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1f

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "UserComment"

    const v10, 0x9286

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x20

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "SubSecTime"

    const v10, 0x9290

    const/4 v13, 0x2

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x21

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "SubSecTimeOriginal"

    const v10, 0x9291

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x22

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "SubSecTimeDigitized"

    const v10, 0x9292

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x23

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "FlashpixVersion"

    const v10, 0xa000

    const/4 v13, 0x7

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x24

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "ColorSpace"

    const v10, 0xa001

    const/4 v13, 0x3

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x25

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "PixelXDimension"

    const v10, 0xa002

    const/4 v15, 0x4

    invoke-direct {v0, v4, v10, v13, v15}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x26

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "PixelYDimension"

    const v10, 0xa003

    invoke-direct {v0, v4, v10, v13, v15}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x27

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "RelatedSoundFile"

    const v10, 0xa004

    const/4 v13, 0x2

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x28

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "InteroperabilityIFDPointer"

    const v10, 0xa005

    const/4 v13, 0x4

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x29

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "FlashEnergy"

    const v10, 0xa20b

    const/4 v13, 0x5

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2a

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "SpatialFrequencyResponse"

    const v10, 0xa20c

    const/4 v13, 0x7

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2b

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "FocalPlaneXResolution"

    const v10, 0xa20e

    const/4 v13, 0x5

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2c

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "FocalPlaneYResolution"

    const v10, 0xa20f

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2d

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "FocalPlaneResolutionUnit"

    const v10, 0xa210

    const/4 v13, 0x3

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2e

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "SubjectLocation"

    const v10, 0xa214

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2f

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "ExposureIndex"

    const v10, 0xa215

    const/4 v13, 0x5

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x30

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "SensingMethod"

    const v10, 0xa217

    const/4 v13, 0x3

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x31

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "FileSource"

    const v10, 0xa300

    const/4 v13, 0x7

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x32

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "SceneType"

    const v10, 0xa301

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x33

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "CFAPattern"

    const v10, 0xa302

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x34

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "CustomRendered"

    const v10, 0xa401

    const/4 v13, 0x3

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x35

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "ExposureMode"

    const v10, 0xa402

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x36

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "WhiteBalance"

    const v10, 0xa403

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x37

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "DigitalZoomRatio"

    const v10, 0xa404

    const/4 v13, 0x5

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x38

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "FocalLengthIn35mmFilm"

    const v10, 0xa405

    const/4 v13, 0x3

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x39

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "SceneCaptureType"

    const v10, 0xa406

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3a

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "GainControl"

    const v10, 0xa407

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3b

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "Contrast"

    const v10, 0xa408

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3c

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "Saturation"

    const v10, 0xa409

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3d

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "Sharpness"

    const v10, 0xa40a

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3e

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "DeviceSettingDescription"

    const v10, 0xa40b

    const/4 v13, 0x7

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3f

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "SubjectDistanceRange"

    const v10, 0xa40c

    const/4 v13, 0x3

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x40

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "ImageUniqueID"

    const v10, 0xa420

    const/4 v13, 0x2

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x41

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "CameraOwnerName"

    const v10, 0xa430

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x42

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "BodySerialNumber"

    const v10, 0xa431

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x43

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "LensSpecification"

    const v10, 0xa432

    const/4 v13, 0x5

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x44

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "LensMake"

    const v10, 0xa433

    const/4 v13, 0x2

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x45

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "LensModel"

    const v10, 0xa434

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x46

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "Gamma"

    const v10, 0xa500

    const/4 v13, 0x5

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x47

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "DNGVersion"

    const v10, 0xc612

    const/4 v13, 0x1

    invoke-direct {v0, v4, v10, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x48

    aput-object v0, v2, v4

    new-instance v0, Ll/۬ۨۨ;

    const-string v4, "DefaultCropSize"

    const v10, 0xc620

    const/4 v13, 0x3

    invoke-direct {v0, v4, v10, v13, v15}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x49

    aput-object v0, v2, v4

    const/16 v0, 0x20

    new-array v0, v0, [Ll/۬ۨۨ;

    .line 3655
    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "GPSVersionID"

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-direct {v4, v10, v15, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v15

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "GPSLatitudeRef"

    const/4 v15, 0x2

    invoke-direct {v4, v10, v13, v15}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v13

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "GPSLatitude"

    const/4 v13, 0x5

    move-object/from16 v17, v11

    const/16 v11, 0xa

    invoke-direct {v4, v10, v15, v13, v11}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;III)V

    aput-object v4, v0, v15

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "GPSLongitudeRef"

    const/4 v13, 0x3

    invoke-direct {v4, v10, v13, v15}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v13

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "GPSLongitude"

    const/4 v13, 0x4

    const/4 v15, 0x5

    invoke-direct {v4, v10, v13, v15, v11}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;III)V

    aput-object v4, v0, v13

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "GPSAltitudeRef"

    const/4 v11, 0x1

    invoke-direct {v4, v10, v15, v11}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v15

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "GPSAltitude"

    const/4 v11, 0x6

    invoke-direct {v4, v10, v11, v15}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v11

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "GPSTimeStamp"

    const/4 v11, 0x7

    invoke-direct {v4, v10, v11, v15}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v11

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "GPSSatellites"

    const/4 v11, 0x2

    const/16 v13, 0x8

    invoke-direct {v4, v10, v13, v11}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v13

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "GPSStatus"

    const/16 v13, 0x9

    invoke-direct {v4, v10, v13, v11}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v13

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "GPSMeasureMode"

    const/16 v13, 0xa

    invoke-direct {v4, v10, v13, v11}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v13

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "GPSDOP"

    const/4 v13, 0x5

    const/16 v15, 0xb

    invoke-direct {v4, v10, v15, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v15

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "GPSSpeedRef"

    const/16 v15, 0xc

    invoke-direct {v4, v10, v15, v11}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v15

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "GPSSpeed"

    const/16 v15, 0xd

    invoke-direct {v4, v10, v15, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v15

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "GPSTrackRef"

    const/16 v15, 0xe

    invoke-direct {v4, v10, v15, v11}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v15

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "GPSTrack"

    const/16 v15, 0xf

    invoke-direct {v4, v10, v15, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v15

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "GPSImgDirectionRef"

    const/16 v15, 0x10

    invoke-direct {v4, v10, v15, v11}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v15

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "GPSImgDirection"

    const/16 v15, 0x11

    invoke-direct {v4, v10, v15, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v15

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "GPSMapDatum"

    const/16 v13, 0x12

    invoke-direct {v4, v10, v13, v11}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v13

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "GPSDestLatitudeRef"

    const/16 v13, 0x13

    invoke-direct {v4, v10, v13, v11}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v13

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "GPSDestLatitude"

    const/4 v13, 0x5

    const/16 v15, 0x14

    invoke-direct {v4, v10, v15, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v15

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "GPSDestLongitudeRef"

    const/16 v15, 0x15

    invoke-direct {v4, v10, v15, v11}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v15

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "GPSDestLongitude"

    const/16 v15, 0x16

    invoke-direct {v4, v10, v15, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v15

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "GPSDestBearingRef"

    const/16 v15, 0x17

    invoke-direct {v4, v10, v15, v11}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v15

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "GPSDestBearing"

    const/16 v15, 0x18

    invoke-direct {v4, v10, v15, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v15

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "GPSDestDistanceRef"

    const/16 v15, 0x19

    invoke-direct {v4, v10, v15, v11}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v15

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "GPSDestDistance"

    const/16 v11, 0x1a

    invoke-direct {v4, v10, v11, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v11

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "GPSProcessingMethod"

    const/4 v11, 0x7

    const/16 v13, 0x1b

    invoke-direct {v4, v10, v13, v11}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v13

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "GPSAreaInformation"

    const/16 v13, 0x1c

    invoke-direct {v4, v10, v13, v11}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v13

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "GPSDateStamp"

    const/4 v11, 0x2

    const/16 v13, 0x1d

    invoke-direct {v4, v10, v13, v11}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v13

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "GPSDifferential"

    const/4 v11, 0x3

    const/16 v13, 0x1e

    invoke-direct {v4, v10, v13, v11}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v13

    new-instance v4, Ll/۬ۨۨ;

    const-string v10, "GPSHPositioningError"

    const/4 v11, 0x5

    const/16 v13, 0x1f

    invoke-direct {v4, v10, v13, v11}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v13

    const/4 v4, 0x1

    new-array v10, v4, [Ll/۬ۨۨ;

    .line 3692
    new-instance v11, Ll/۬ۨۨ;

    const-string v13, "InteroperabilityIndex"

    const/4 v15, 0x2

    invoke-direct {v11, v13, v4, v15}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x0

    aput-object v11, v10, v4

    const/16 v11, 0x25

    new-array v11, v11, [Ll/۬ۨۨ;

    .line 3696
    new-instance v13, Ll/۬ۨۨ;

    const-string v15, "NewSubfileType"

    const/16 v4, 0xfe

    move-object/from16 v19, v12

    const/4 v12, 0x4

    invoke-direct {v13, v15, v4, v12}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x0

    aput-object v13, v11, v4

    new-instance v4, Ll/۬ۨۨ;

    const-string v13, "SubfileType"

    const/16 v15, 0xff

    invoke-direct {v4, v13, v15, v12}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x1

    aput-object v4, v11, v13

    new-instance v4, Ll/۬ۨۨ;

    const-string v13, "ThumbnailImageWidth"

    const/4 v15, 0x3

    move-object/from16 v18, v1

    const/16 v1, 0x100

    invoke-direct {v4, v13, v1, v15, v12}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;III)V

    const/4 v1, 0x2

    aput-object v4, v11, v1

    new-instance v1, Ll/۬ۨۨ;

    const-string v4, "ThumbnailImageLength"

    const/16 v13, 0x101

    invoke-direct {v1, v4, v13, v15, v12}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;III)V

    aput-object v1, v11, v15

    new-instance v1, Ll/۬ۨۨ;

    const-string v4, "BitsPerSample"

    const/16 v13, 0x102

    invoke-direct {v1, v4, v13, v15}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v11, v12

    new-instance v1, Ll/۬ۨۨ;

    const-string v4, "Compression"

    const/16 v12, 0x103

    invoke-direct {v1, v4, v12, v15}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x5

    aput-object v1, v11, v4

    new-instance v1, Ll/۬ۨۨ;

    const-string v4, "PhotometricInterpretation"

    const/16 v12, 0x106

    invoke-direct {v1, v4, v12, v15}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x6

    aput-object v1, v11, v4

    new-instance v1, Ll/۬ۨۨ;

    const-string v4, "ImageDescription"

    const/16 v12, 0x10e

    const/4 v13, 0x2

    invoke-direct {v1, v4, v12, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x7

    aput-object v1, v11, v4

    new-instance v1, Ll/۬ۨۨ;

    const-string v4, "Make"

    const/16 v12, 0x10f

    invoke-direct {v1, v4, v12, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x8

    aput-object v1, v11, v4

    new-instance v1, Ll/۬ۨۨ;

    const-string v4, "Model"

    const/16 v12, 0x110

    invoke-direct {v1, v4, v12, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x9

    aput-object v1, v11, v4

    new-instance v1, Ll/۬ۨۨ;

    const/4 v4, 0x3

    const/4 v12, 0x4

    const/16 v13, 0x111

    invoke-direct {v1, v6, v13, v4, v12}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;III)V

    const/16 v12, 0xa

    aput-object v1, v11, v12

    new-instance v1, Ll/۬ۨۨ;

    const-string v12, "ThumbnailOrientation"

    const/16 v13, 0x112

    invoke-direct {v1, v12, v13, v4}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xb

    aput-object v1, v11, v12

    new-instance v1, Ll/۬ۨۨ;

    const-string v12, "SamplesPerPixel"

    const/16 v13, 0x115

    invoke-direct {v1, v12, v13, v4}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xc

    aput-object v1, v11, v12

    new-instance v1, Ll/۬ۨۨ;

    const-string v12, "RowsPerStrip"

    const/16 v13, 0x116

    const/4 v15, 0x4

    invoke-direct {v1, v12, v13, v4, v15}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;III)V

    const/16 v12, 0xd

    aput-object v1, v11, v12

    new-instance v1, Ll/۬ۨۨ;

    const-string v12, "StripByteCounts"

    const/16 v13, 0x117

    invoke-direct {v1, v12, v13, v4, v15}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0xe

    aput-object v1, v11, v4

    new-instance v1, Ll/۬ۨۨ;

    const-string v4, "XResolution"

    const/16 v12, 0x11a

    const/4 v13, 0x5

    invoke-direct {v1, v4, v12, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xf

    aput-object v1, v11, v4

    new-instance v1, Ll/۬ۨۨ;

    const-string v4, "YResolution"

    const/16 v12, 0x11b

    invoke-direct {v1, v4, v12, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x10

    aput-object v1, v11, v4

    new-instance v1, Ll/۬ۨۨ;

    const-string v4, "PlanarConfiguration"

    const/16 v12, 0x11c

    const/4 v13, 0x3

    invoke-direct {v1, v4, v12, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x11

    aput-object v1, v11, v4

    new-instance v1, Ll/۬ۨۨ;

    const-string v4, "ResolutionUnit"

    const/16 v12, 0x128

    invoke-direct {v1, v4, v12, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x12

    aput-object v1, v11, v4

    new-instance v1, Ll/۬ۨۨ;

    const-string v4, "TransferFunction"

    const/16 v12, 0x12d

    invoke-direct {v1, v4, v12, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x13

    aput-object v1, v11, v4

    new-instance v1, Ll/۬ۨۨ;

    const-string v4, "Software"

    const/16 v12, 0x131

    const/4 v13, 0x2

    invoke-direct {v1, v4, v12, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x14

    aput-object v1, v11, v4

    new-instance v1, Ll/۬ۨۨ;

    const-string v4, "DateTime"

    const/16 v12, 0x132

    invoke-direct {v1, v4, v12, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x15

    aput-object v1, v11, v4

    new-instance v1, Ll/۬ۨۨ;

    const-string v4, "Artist"

    const/16 v12, 0x13b

    invoke-direct {v1, v4, v12, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x16

    aput-object v1, v11, v4

    new-instance v1, Ll/۬ۨۨ;

    const-string v4, "WhitePoint"

    const/16 v12, 0x13e

    const/4 v13, 0x5

    invoke-direct {v1, v4, v12, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x17

    aput-object v1, v11, v4

    new-instance v1, Ll/۬ۨۨ;

    const-string v4, "PrimaryChromaticities"

    const/16 v12, 0x13f

    invoke-direct {v1, v4, v12, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x18

    aput-object v1, v11, v4

    new-instance v1, Ll/۬ۨۨ;

    const/4 v4, 0x4

    const/16 v12, 0x14a

    invoke-direct {v1, v7, v12, v4}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x19

    aput-object v1, v11, v12

    new-instance v1, Ll/۬ۨۨ;

    const-string v12, "JPEGInterchangeFormat"

    const/16 v13, 0x201

    invoke-direct {v1, v12, v13, v4}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1a

    aput-object v1, v11, v12

    new-instance v1, Ll/۬ۨۨ;

    const-string v12, "JPEGInterchangeFormatLength"

    const/16 v13, 0x202

    invoke-direct {v1, v12, v13, v4}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1b

    aput-object v1, v11, v4

    new-instance v1, Ll/۬ۨۨ;

    const-string v4, "YCbCrCoefficients"

    const/16 v12, 0x211

    const/4 v13, 0x5

    invoke-direct {v1, v4, v12, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1c

    aput-object v1, v11, v4

    new-instance v1, Ll/۬ۨۨ;

    const-string v4, "YCbCrSubSampling"

    const/16 v12, 0x212

    const/4 v13, 0x3

    invoke-direct {v1, v4, v12, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1d

    aput-object v1, v11, v4

    new-instance v1, Ll/۬ۨۨ;

    const-string v4, "YCbCrPositioning"

    const/16 v12, 0x213

    invoke-direct {v1, v4, v12, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1e

    aput-object v1, v11, v4

    new-instance v1, Ll/۬ۨۨ;

    const-string v4, "ReferenceBlackWhite"

    const/16 v12, 0x214

    const/4 v13, 0x5

    invoke-direct {v1, v4, v12, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1f

    aput-object v1, v11, v4

    new-instance v1, Ll/۬ۨۨ;

    const-string v4, "Copyright"

    const v12, 0x8298

    const/4 v13, 0x2

    invoke-direct {v1, v4, v12, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x20

    aput-object v1, v11, v4

    new-instance v1, Ll/۬ۨۨ;

    const/4 v4, 0x4

    const v12, 0x8769

    invoke-direct {v1, v8, v12, v4}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x21

    aput-object v1, v11, v12

    new-instance v1, Ll/۬ۨۨ;

    const-string v12, "GPSInfoIFDPointer"

    const v13, 0x8825

    invoke-direct {v1, v12, v13, v4}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x22

    aput-object v1, v11, v4

    new-instance v1, Ll/۬ۨۨ;

    const-string v4, "DNGVersion"

    const v12, 0xc612

    const/4 v13, 0x1

    invoke-direct {v1, v4, v12, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x23

    aput-object v1, v11, v4

    new-instance v1, Ll/۬ۨۨ;

    const-string v4, "DefaultCropSize"

    const v12, 0xc620

    const/4 v13, 0x3

    invoke-direct {v1, v4, v12, v13, v15}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x24

    aput-object v1, v11, v4

    .line 3739
    new-instance v1, Ll/۬ۨۨ;

    const/16 v4, 0x111

    invoke-direct {v1, v6, v4, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll/۟ۨۨ;->ۗۥ:Ll/۬ۨۨ;

    new-array v1, v13, [Ll/۬ۨۨ;

    .line 3743
    new-instance v4, Ll/۬ۨۨ;

    const-string v6, "ThumbnailImage"

    const/4 v12, 0x7

    const/16 v13, 0x100

    invoke-direct {v4, v6, v13, v12}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x0

    aput-object v4, v1, v6

    new-instance v4, Ll/۬ۨۨ;

    const-string v6, "CameraSettingsIFDPointer"

    const/16 v12, 0x2020

    const/4 v13, 0x4

    invoke-direct {v4, v6, v12, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x1

    aput-object v4, v1, v6

    new-instance v4, Ll/۬ۨۨ;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v12, 0x2040

    invoke-direct {v4, v6, v12, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x2

    aput-object v4, v1, v6

    new-array v4, v6, [Ll/۬ۨۨ;

    .line 3748
    new-instance v6, Ll/۬ۨۨ;

    const-string v12, "PreviewImageStart"

    const/16 v15, 0x101

    invoke-direct {v6, v12, v15, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x0

    aput-object v6, v4, v12

    new-instance v6, Ll/۬ۨۨ;

    const-string v12, "PreviewImageLength"

    const/16 v15, 0x102

    invoke-direct {v6, v12, v15, v13}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x1

    aput-object v6, v4, v12

    new-array v6, v12, [Ll/۬ۨۨ;

    .line 3752
    new-instance v12, Ll/۬ۨۨ;

    const-string v13, "AspectFrame"

    const/16 v15, 0x1113

    move-object/from16 v16, v9

    const/4 v9, 0x3

    invoke-direct {v12, v13, v15, v9}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x0

    aput-object v12, v6, v13

    const/4 v12, 0x1

    new-array v12, v12, [Ll/۬ۨۨ;

    .line 3756
    new-instance v13, Ll/۬ۨۨ;

    const-string v15, "ColorSpace"

    move-object/from16 v20, v5

    const/16 v5, 0x37

    invoke-direct {v13, v15, v5, v9}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x0

    aput-object v13, v12, v5

    const/16 v13, 0xa

    new-array v13, v13, [[Ll/۬ۨۨ;

    aput-object v3, v13, v5

    const/4 v5, 0x1

    aput-object v2, v13, v5

    const/4 v2, 0x2

    aput-object v0, v13, v2

    aput-object v10, v13, v9

    const/4 v0, 0x4

    aput-object v11, v13, v0

    const/4 v2, 0x5

    aput-object v3, v13, v2

    const/4 v2, 0x6

    aput-object v1, v13, v2

    const/4 v1, 0x7

    aput-object v4, v13, v1

    const/16 v1, 0x8

    aput-object v6, v13, v1

    const/16 v1, 0x9

    aput-object v12, v13, v1

    sput-object v13, Ll/۟ۨۨ;->ۗ:[[Ll/۬ۨۨ;

    new-array v1, v2, [Ll/۬ۨۨ;

    .line 3790
    new-instance v2, Ll/۬ۨۨ;

    const/16 v3, 0x14a

    invoke-direct {v2, v7, v3, v0}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ll/۬ۨۨ;

    const v3, 0x8769

    invoke-direct {v2, v8, v3, v0}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ll/۬ۨۨ;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v2, v3, v4, v0}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ll/۬ۨۨ;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v2, v3, v4, v0}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ll/۬ۨۨ;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    invoke-direct {v2, v3, v4, v5}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v0

    new-instance v0, Ll/۬ۨۨ;

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v3, 0x2040

    invoke-direct {v0, v2, v3, v5}, Ll/۬ۨۨ;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Ll/۟ۨۨ;->ۢ:[Ll/۬ۨۨ;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, Ll/۟ۨۨ;->ۜۛ:[Ljava/util/HashMap;

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Ll/۟ۨۨ;->۟ۛ:[Ljava/util/HashMap;

    .line 3807
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "DigitalZoomRatio"

    const-string v2, "ExposureTime"

    const-string v3, "FNumber"

    const-string v4, "SubjectDistance"

    const-string v5, "GPSTimeStamp"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ll/۟ۨۨ;->ۤۛ:Ljava/util/HashSet;

    .line 3812
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/۟ۨۨ;->ۨۛ:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 3819
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ll/۟ۨۨ;->ۖ:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    .line 3821
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Ll/۟ۨۨ;->ۜۥ:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 3824
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ll/۟ۨۨ;->۟ۥ:[B

    .line 3866
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ll/۟ۨۨ;->ۦۛ:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    .line 3867
    invoke-static {v2}, Ll/۫ۥۢۥ;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3868
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ll/۟ۨۨ;->ۚۛ:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    .line 3869
    invoke-static {v1}, Ll/۫ۥۢۥ;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ll/۟ۨۨ;->ۗ:[[Ll/۬ۨۨ;

    .line 3872
    array-length v2, v1

    if-ge v0, v2, :cond_1

    sget-object v2, Ll/۟ۨۨ;->ۜۛ:[Ljava/util/HashMap;

    .line 3873
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v0

    sget-object v2, Ll/۟ۨۨ;->۟ۛ:[Ljava/util/HashMap;

    .line 3874
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v0

    .line 3875
    aget-object v1, v1, v0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    sget-object v5, Ll/۟ۨۨ;->ۜۛ:[Ljava/util/HashMap;

    .line 3876
    aget-object v5, v5, v0

    iget v6, v4, Ll/۬ۨۨ;->ۛ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ll/۟ۨۨ;->۟ۛ:[Ljava/util/HashMap;

    .line 3877
    aget-object v5, v5, v0

    iget-object v6, v4, Ll/۬ۨۨ;->ۥ:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ll/۟ۨۨ;->ۨۛ:Ljava/util/HashMap;

    sget-object v1, Ll/۟ۨۨ;->ۢ:[Ll/۬ۨۨ;

    const/4 v2, 0x0

    .line 3882
    aget-object v2, v1, v2

    iget v2, v2, Ll/۬ۨۨ;->ۛ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 3883
    aget-object v2, v1, v2

    iget v2, v2, Ll/۬ۨۨ;->ۛ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 3884
    aget-object v2, v1, v2

    iget v2, v2, Ll/۬ۨۨ;->ۛ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 3885
    aget-object v2, v1, v2

    iget v2, v2, Ll/۬ۨۨ;->ۛ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 3886
    aget-object v2, v1, v2

    iget v2, v2, Ll/۬ۨۨ;->ۛ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 3887
    aget-object v1, v1, v2

    iget v1, v1, Ll/۬ۨۨ;->ۛ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 3918
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/۟ۨۨ;->۠ۥ:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3921
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3924
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3927
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 7

    .line 4029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll/۟ۨۨ;->ۗ:[[Ll/۬ۨۨ;

    .line 3895
    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Ll/۟ۨۨ;->۬:[Ljava/util/HashMap;

    .line 3897
    new-instance v1, Ljava/util/HashSet;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Ll/۟ۨۨ;->ۨ:Ljava/util/HashSet;

    .line 3898
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v1, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_e

    .line 4046
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4047
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Ll/۟ۨۨ;->ۛ:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v2, p0, Ll/۟ۨۨ;->ۘ:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 4049
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 4050
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 4642
    :try_start_0
    sget v4, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6, v4}, Ll/ۦۨۨ;->ۥ(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, Ll/۟ۨۨ;->ۛ:Landroid/content/res/AssetManager$AssetInputStream;

    .line 4052
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    iput-object v1, p0, Ll/۟ۨۨ;->ۘ:Ljava/io/FileDescriptor;

    goto :goto_0

    :catch_0
    :cond_1
    iput-object v2, p0, Ll/۟ۨۨ;->ۛ:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v2, p0, Ll/۟ۨۨ;->ۘ:Ljava/io/FileDescriptor;

    :goto_0
    sget-boolean v1, Ll/۟ۨۨ;->ۙ:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4580
    :goto_1
    :try_start_1
    array-length v4, v0

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Ll/۟ۨۨ;->۬:[Ljava/util/HashMap;

    .line 4581
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4586
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v3, 0x1388

    invoke-direct {v0, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 4587
    invoke-direct {p0, v0}, Ll/۟ۨۨ;->ۥ(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Ll/۟ۨۨ;->۟:I

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x9

    const/4 v6, 0x4

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_7

    if-ne p1, v3, :cond_3

    goto :goto_3

    .line 4591
    :cond_3
    new-instance p1, Ll/ۜۨۨ;

    invoke-direct {p1, v0}, Ll/ۜۨۨ;-><init>(Ljava/io/InputStream;)V

    iget v0, p0, Ll/۟ۨۨ;->۟:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_4

    .line 4597
    invoke-direct {p0, p1}, Ll/۟ۨۨ;->ۥ(Ll/ۜۨۨ;)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x7

    if-ne v0, v2, :cond_5

    .line 4599
    invoke-direct {p0, p1}, Ll/۟ۨۨ;->ۛ(Ll/ۜۨۨ;)V

    goto :goto_2

    :cond_5
    const/16 v2, 0xa

    if-ne v0, v2, :cond_6

    .line 4601
    invoke-direct {p0, p1}, Ll/۟ۨۨ;->ۨ(Ll/ۜۨۨ;)V

    goto :goto_2

    .line 4603
    :cond_6
    invoke-direct {p0, p1}, Ll/۟ۨۨ;->۬(Ll/ۜۨۨ;)V

    :goto_2
    iget v0, p0, Ll/۟ۨۨ;->ۦ:I

    int-to-long v2, v0

    .line 4607
    invoke-virtual {p1, v2, v3}, Ll/ۜۨۨ;->seek(J)V

    .line 4608
    invoke-direct {p0, p1}, Ll/۟ۨۨ;->۟(Ll/ۥۨۨ;)V

    goto :goto_4

    .line 4610
    :cond_7
    :goto_3
    new-instance p1, Ll/ۥۨۨ;

    invoke-direct {p1, v0}, Ll/ۥۨۨ;-><init>(Ljava/io/InputStream;)V

    iget v0, p0, Ll/۟ۨۨ;->۟:I

    if-ne v0, v6, :cond_8

    .line 4612
    invoke-direct {p0, p1, v2, v2}, Ll/۟ۨۨ;->ۥ(Ll/ۥۨۨ;II)V

    goto :goto_4

    :cond_8
    if-ne v0, v4, :cond_9

    .line 4615
    invoke-direct {p0, p1}, Ll/۟ۨۨ;->ۥ(Ll/ۥۨۨ;)V

    goto :goto_4

    :cond_9
    if-ne v0, v5, :cond_a

    .line 4617
    invoke-direct {p0, p1}, Ll/۟ۨۨ;->ۛ(Ll/ۥۨۨ;)V

    goto :goto_4

    :cond_a
    if-ne v0, v3, :cond_b

    .line 4619
    invoke-direct {p0, p1}, Ll/۟ۨۨ;->۬(Ll/ۥۨۨ;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4631
    :cond_b
    :goto_4
    invoke-direct {p0}, Ll/۟ۨۨ;->۬()V

    if-eqz v1, :cond_d

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Ll/۟ۨۨ;->۬()V

    if-eqz v1, :cond_c

    .line 4634
    invoke-direct {p0}, Ll/۟ۨۨ;->ۨ()V

    .line 4636
    :cond_c
    throw p1

    .line 4631
    :catch_1
    invoke-direct {p0}, Ll/۟ۨۨ;->۬()V

    if-eqz v1, :cond_d

    .line 4634
    :goto_5
    invoke-direct {p0}, Ll/۟ۨۨ;->ۨ()V

    :cond_d
    return-void

    .line 4031
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputStream cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۛ(Ljava/lang/String;)Ll/ۛۨۨ;
    .locals 2

    const-string v0, "ISOSpeedRatings"

    .line 4107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ll/۟ۨۨ;->ۗ:[[Ll/۬ۨۨ;

    .line 4116
    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ll/۟ۨۨ;->۬:[Ljava/util/HashMap;

    .line 4117
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۨۨ;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private ۛ(Ll/ۜۨۨ;)V
    .locals 6

    .line 5996
    invoke-direct {p0, p1}, Ll/۟ۨۨ;->۬(Ll/ۜۨۨ;)V

    iget-object p1, p0, Ll/۟ۨۨ;->۬:[Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 6001
    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    .line 6002
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۨۨ;

    if-eqz v1, :cond_6

    .line 6005
    new-instance v2, Ll/ۜۨۨ;

    iget-object v1, v1, Ll/ۛۨۨ;->ۥ:[B

    invoke-direct {v2, v1}, Ll/ۜۨۨ;-><init>([B)V

    iget-object v1, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 6007
    invoke-virtual {v2, v1}, Ll/ۥۨۨ;->ۥ(Ljava/nio/ByteOrder;)V

    sget-object v1, Ll/۟ۨۨ;->ۘۥ:[B

    .line 6011
    array-length v3, v1

    new-array v3, v3, [B

    .line 6012
    invoke-virtual {v2, v3}, Ll/ۥۨۨ;->readFully([B)V

    const-wide/16 v4, 0x0

    .line 6013
    invoke-virtual {v2, v4, v5}, Ll/ۜۨۨ;->seek(J)V

    sget-object v4, Ll/۟ۨۨ;->ۖۥ:[B

    .line 6014
    array-length v5, v4

    new-array v5, v5, [B

    .line 6015
    invoke-virtual {v2, v5}, Ll/ۥۨۨ;->readFully([B)V

    .line 6017
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x8

    .line 6018
    invoke-virtual {v2, v3, v4}, Ll/ۜۨۨ;->seek(J)V

    goto :goto_0

    .line 6019
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0xc

    .line 6020
    invoke-virtual {v2, v3, v4}, Ll/ۜۨۨ;->seek(J)V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 6024
    invoke-direct {p0, v2, v1}, Ll/۟ۨۨ;->ۥ(Ll/ۜۨۨ;I)V

    const/4 v1, 0x7

    .line 6027
    aget-object v2, p1, v1

    const-string v3, "PreviewImageStart"

    .line 6028
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛۨۨ;

    .line 6029
    aget-object v1, p1, v1

    const-string v3, "PreviewImageLength"

    .line 6030
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۨۨ;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    .line 6033
    aget-object v4, p1, v3

    const-string v5, "JPEGInterchangeFormat"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6035
    aget-object v2, p1, v3

    const-string v3, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v1, 0x8

    .line 6042
    aget-object v1, p1, v1

    const-string v2, "AspectFrame"

    .line 6043
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۨۨ;

    if-eqz v1, :cond_6

    iget-object v2, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 6045
    invoke-virtual {v1, v2}, Ll/ۛۨۨ;->ۨ(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_5

    .line 6046
    array-length v2, v1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    .line 6051
    aget v2, v1, v2

    const/4 v3, 0x0

    aget v4, v1, v3

    if-le v2, v4, :cond_6

    const/4 v5, 0x3

    aget v5, v1, v5

    aget v1, v1, v0

    if-le v5, v1, :cond_6

    sub-int/2addr v2, v4

    add-int/2addr v2, v0

    sub-int/2addr v5, v1

    add-int/2addr v5, v0

    if-ge v2, v5, :cond_4

    add-int/2addr v2, v5

    sub-int v5, v2, v5

    sub-int/2addr v2, v5

    :cond_4
    iget-object v0, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 6062
    invoke-static {v2, v0}, Ll/ۛۨۨ;->ۥ(ILjava/nio/ByteOrder;)Ll/ۛۨۨ;

    move-result-object v0

    iget-object v1, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 6064
    invoke-static {v5, v1}, Ll/ۛۨۨ;->ۥ(ILjava/nio/ByteOrder;)Ll/ۛۨۨ;

    move-result-object v1

    .line 6066
    aget-object v2, p1, v3

    const-string v4, "ImageWidth"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6067
    aget-object p1, p1, v3

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6048
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    :cond_6
    :goto_2
    return-void
.end method

.method private ۛ(Ll/ۜۨۨ;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/۟ۨۨ;->۬:[Ljava/util/HashMap;

    .line 7300
    aget-object v1, v0, p2

    const-string v2, "DefaultCropSize"

    .line 7301
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۨۨ;

    .line 7303
    aget-object v2, v0, p2

    const-string v3, "SensorTopBorder"

    .line 7304
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛۨۨ;

    .line 7305
    aget-object v3, v0, p2

    const-string v4, "SensorLeftBorder"

    .line 7306
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۛۨۨ;

    .line 7307
    aget-object v4, v0, p2

    const-string v5, "SensorBottomBorder"

    .line 7308
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۛۨۨ;

    .line 7309
    aget-object v5, v0, p2

    const-string v6, "SensorRightBorder"

    .line 7310
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۛۨۨ;

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v1, :cond_5

    .line 7315
    iget p1, v1, Ll/ۛۨۨ;->۬:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 7317
    invoke-virtual {v1, p1}, Ll/ۛۨۨ;->ۨ(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Ll/ۨۨۨ;

    if-eqz p1, :cond_1

    .line 7318
    array-length v1, p1

    if-eq v1, v5, :cond_0

    goto :goto_0

    .line 7323
    :cond_0
    aget-object v1, p1, v4

    iget-object v2, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 7324
    invoke-static {v1, v2}, Ll/ۛۨۨ;->ۥ(Ll/ۨۨۨ;Ljava/nio/ByteOrder;)Ll/ۛۨۨ;

    move-result-object v1

    .line 7325
    aget-object p1, p1, v3

    iget-object v2, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 7326
    invoke-static {p1, v2}, Ll/ۛۨۨ;->ۥ(Ll/ۨۨۨ;Ljava/nio/ByteOrder;)Ll/ۛۨۨ;

    move-result-object p1

    goto :goto_1

    .line 7320
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_2
    iget-object p1, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 7329
    invoke-virtual {v1, p1}, Ll/ۛۨۨ;->ۨ(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    .line 7330
    array-length v1, p1

    if-eq v1, v5, :cond_3

    goto :goto_2

    .line 7335
    :cond_3
    aget v1, p1, v4

    iget-object v2, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 7336
    invoke-static {v1, v2}, Ll/ۛۨۨ;->ۥ(ILjava/nio/ByteOrder;)Ll/ۛۨۨ;

    move-result-object v1

    .line 7337
    aget p1, p1, v3

    iget-object v2, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 7338
    invoke-static {p1, v2}, Ll/ۛۨۨ;->ۥ(ILjava/nio/ByteOrder;)Ll/ۛۨۨ;

    move-result-object p1

    .line 7340
    :goto_1
    aget-object v2, v0, p2

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7341
    aget-object p2, v0, p2

    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 7332
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    return-void

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    iget-object p1, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 7345
    invoke-virtual {v2, p1}, Ll/ۛۨۨ;->ۛ(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v1, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 7346
    invoke-virtual {v4, v1}, Ll/ۛۨۨ;->ۛ(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 7347
    invoke-virtual {v5, v2}, Ll/ۛۨۨ;->ۛ(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 7348
    invoke-virtual {v3, v4}, Ll/ۛۨۨ;->ۛ(Ljava/nio/ByteOrder;)I

    move-result v3

    if-le v1, p1, :cond_8

    if-le v2, v3, :cond_8

    sub-int/2addr v1, p1

    sub-int/2addr v2, v3

    iget-object p1, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 7353
    invoke-static {v1, p1}, Ll/ۛۨۨ;->ۥ(ILjava/nio/ByteOrder;)Ll/ۛۨۨ;

    move-result-object p1

    iget-object v1, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 7355
    invoke-static {v2, v1}, Ll/ۛۨۨ;->ۥ(ILjava/nio/ByteOrder;)Ll/ۛۨۨ;

    move-result-object v1

    .line 7356
    aget-object v2, v0, p2

    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7357
    aget-object p1, v0, p2

    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 7008
    :cond_6
    aget-object v1, v0, p2

    .line 7009
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۨۨ;

    .line 7010
    aget-object v2, v0, p2

    .line 7011
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛۨۨ;

    if-eqz v1, :cond_7

    if-nez v2, :cond_8

    .line 7015
    :cond_7
    aget-object v1, v0, p2

    const-string v2, "JPEGInterchangeFormat"

    .line 7016
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۨۨ;

    .line 7017
    aget-object v0, v0, p2

    const-string v2, "JPEGInterchangeFormatLength"

    .line 7018
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۨۨ;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 7022
    invoke-virtual {v1, v0}, Ll/ۛۨۨ;->ۛ(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v2, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 7024
    invoke-virtual {v1, v2}, Ll/ۛۨۨ;->ۛ(Ljava/nio/ByteOrder;)I

    move-result v1

    int-to-long v2, v0

    .line 7027
    invoke-virtual {p1, v2, v3}, Ll/ۜۨۨ;->seek(J)V

    .line 7028
    new-array v1, v1, [B

    .line 7029
    invoke-virtual {p1, v1}, Ll/ۥۨۨ;->readFully([B)V

    .line 7030
    new-instance p1, Ll/ۥۨۨ;

    invoke-direct {p1, v1}, Ll/ۥۨۨ;-><init>([B)V

    invoke-direct {p0, p1, v0, p2}, Ll/۟ۨۨ;->ۥ(Ll/ۥۨۨ;II)V

    :cond_8
    :goto_3
    return-void
.end method

.method private ۛ(Ll/ۥۨۨ;)V
    .locals 6

    .line 2
    sget-boolean v0, Ll/۟ۨۨ;->ۙ:Z

    if-eqz v0, :cond_0

    .line 5760
    invoke-static {p1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/16 v0, 0x54

    .line 5763
    invoke-virtual {p1, v0}, Ll/ۥۨۨ;->ۥ(I)V

    const/4 v0, 0x4

    new-array v1, v0, [B

    new-array v2, v0, [B

    new-array v0, v0, [B

    .line 5767
    invoke-virtual {p1, v1}, Ll/ۥۨۨ;->readFully([B)V

    .line 5768
    invoke-virtual {p1, v2}, Ll/ۥۨۨ;->readFully([B)V

    .line 5769
    invoke-virtual {p1, v0}, Ll/ۥۨۨ;->readFully([B)V

    .line 5770
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 5771
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 5772
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 5774
    new-array v2, v2, [B

    .line 7744
    iget v3, p1, Ll/ۥۨۨ;->ۖۥ:I

    sub-int v3, v1, v3

    .line 5775
    invoke-virtual {p1, v3}, Ll/ۥۨۨ;->ۥ(I)V

    .line 5776
    invoke-virtual {p1, v2}, Ll/ۥۨۨ;->readFully([B)V

    .line 5779
    new-instance v3, Ll/ۥۨۨ;

    invoke-direct {v3, v2}, Ll/ۥۨۨ;-><init>([B)V

    const/4 v2, 0x5

    .line 5780
    invoke-direct {p0, v3, v1, v2}, Ll/۟ۨۨ;->ۥ(Ll/ۥۨۨ;II)V

    .line 7744
    iget v1, p1, Ll/ۥۨۨ;->ۖۥ:I

    sub-int/2addr v0, v1

    .line 5783
    invoke-virtual {p1, v0}, Ll/ۥۨۨ;->ۥ(I)V

    .line 5786
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ll/ۥۨۨ;->ۥ(Ljava/nio/ByteOrder;)V

    .line 5787
    invoke-virtual {p1}, Ll/ۥۨۨ;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5795
    invoke-virtual {p1}, Ll/ۥۨۨ;->readUnsignedShort()I

    move-result v3

    .line 5796
    invoke-virtual {p1}, Ll/ۥۨۨ;->readUnsignedShort()I

    move-result v4

    sget-object v5, Ll/۟ۨۨ;->ۗۥ:Ll/۬ۨۨ;

    .line 5797
    iget v5, v5, Ll/۬ۨۨ;->ۛ:I

    if-ne v3, v5, :cond_1

    .line 5798
    invoke-virtual {p1}, Ll/ۥۨۨ;->readShort()S

    move-result v0

    .line 5799
    invoke-virtual {p1}, Ll/ۥۨۨ;->readShort()S

    move-result p1

    iget-object v2, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 5801
    invoke-static {v0, v2}, Ll/ۛۨۨ;->ۥ(ILjava/nio/ByteOrder;)Ll/ۛۨۨ;

    move-result-object v0

    iget-object v2, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 5803
    invoke-static {p1, v2}, Ll/ۛۨۨ;->ۥ(ILjava/nio/ByteOrder;)Ll/ۛۨۨ;

    move-result-object p1

    iget-object v2, p0, Ll/۟ۨۨ;->۬:[Ljava/util/HashMap;

    .line 5804
    aget-object v3, v2, v1

    const-string v4, "ImageLength"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5805
    aget-object v0, v2, v1

    const-string v1, "ImageWidth"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5811
    :cond_1
    invoke-virtual {p1, v4}, Ll/ۥۨۨ;->ۥ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static ۜ(Ll/ۥۨۨ;)Ljava/nio/ByteOrder;
    .locals 3

    .line 6731
    invoke-virtual {p0}, Ll/ۥۨۨ;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_0

    .line 6742
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    .line 6744
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 0
    invoke-static {p0, v1}, Ll/۬ۥۦۛ;->ۥ(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 6744
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6737
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method private ۜ()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 7244
    invoke-direct {p0, v0, v1}, Ll/۟ۨۨ;->ۥ(II)V

    const/4 v2, 0x4

    .line 7245
    invoke-direct {p0, v0, v2}, Ll/۟ۨۨ;->ۥ(II)V

    .line 7246
    invoke-direct {p0, v1, v2}, Ll/۟ۨۨ;->ۥ(II)V

    iget-object v3, p0, Ll/۟ۨۨ;->۬:[Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 7252
    aget-object v5, v3, v4

    const-string v6, "PixelXDimension"

    .line 7253
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۛۨۨ;

    .line 7254
    aget-object v4, v3, v4

    const-string v6, "PixelYDimension"

    .line 7255
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۛۨۨ;

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 7257
    aget-object v8, v3, v0

    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7258
    aget-object v5, v3, v0

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7263
    :cond_0
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7264
    aget-object v4, v3, v1

    invoke-direct {p0, v4}, Ll/۟ۨۨ;->ۥ(Ljava/util/HashMap;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7265
    aget-object v4, v3, v1

    aput-object v4, v3, v2

    .line 7266
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    .line 7271
    :cond_1
    aget-object v3, v3, v2

    invoke-direct {p0, v3}, Ll/۟ۨۨ;->ۥ(Ljava/util/HashMap;)Z

    const-string v3, "ThumbnailOrientation"

    const-string v4, "Orientation"

    .line 7276
    invoke-direct {p0, v0, v3, v4}, Ll/۟ۨۨ;->ۥ(ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "ThumbnailImageLength"

    .line 7277
    invoke-direct {p0, v0, v5, v6}, Ll/۟ۨۨ;->ۥ(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "ThumbnailImageWidth"

    .line 7278
    invoke-direct {p0, v0, v8, v7}, Ll/۟ۨۨ;->ۥ(ILjava/lang/String;Ljava/lang/String;)V

    .line 7279
    invoke-direct {p0, v1, v3, v4}, Ll/۟ۨۨ;->ۥ(ILjava/lang/String;Ljava/lang/String;)V

    .line 7280
    invoke-direct {p0, v1, v5, v6}, Ll/۟ۨۨ;->ۥ(ILjava/lang/String;Ljava/lang/String;)V

    .line 7281
    invoke-direct {p0, v1, v8, v7}, Ll/۟ۨۨ;->ۥ(ILjava/lang/String;Ljava/lang/String;)V

    .line 7282
    invoke-direct {p0, v2, v4, v3}, Ll/۟ۨۨ;->ۥ(ILjava/lang/String;Ljava/lang/String;)V

    .line 7283
    invoke-direct {p0, v2, v6, v5}, Ll/۟ۨۨ;->ۥ(ILjava/lang/String;Ljava/lang/String;)V

    .line 7284
    invoke-direct {p0, v2, v7, v8}, Ll/۟ۨۨ;->ۥ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ۟(Ll/ۥۨۨ;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    iget-object v2, v0, Ll/۟ۨۨ;->۬:[Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 7038
    aget-object v2, v2, v3

    const-string v3, "Compression"

    .line 7041
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۛۨۨ;

    if-eqz v3, :cond_c

    iget-object v4, v0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 7043
    invoke-virtual {v3, v4}, Ll/ۛۨۨ;->ۛ(Ljava/nio/ByteOrder;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_0

    const/4 v6, 0x7

    if-eq v3, v6, :cond_1

    goto/16 :goto_3

    .line 7046
    :cond_0
    invoke-direct {v0, v1, v2}, Ll/۟ۨۨ;->ۥ(Ll/ۥۨۨ;Ljava/util/HashMap;)V

    goto/16 :goto_3

    :cond_1
    const-string v3, "BitsPerSample"

    .line 7193
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۛۨۨ;

    if-eqz v3, :cond_d

    iget-object v6, v0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 7195
    invoke-virtual {v3, v6}, Ll/ۛۨۨ;->ۨ(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, [I

    sget-object v6, Ll/۟ۨۨ;->ۡ:[I

    .line 7197
    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    iget v7, v0, Ll/۟ۨۨ;->۟:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_d

    const-string v7, "PhotometricInterpretation"

    .line 7204
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۛۨۨ;

    if-eqz v7, :cond_d

    iget-object v8, v0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 7207
    invoke-virtual {v7, v8}, Ll/ۛۨۨ;->ۛ(Ljava/nio/ByteOrder;)I

    move-result v7

    if-ne v7, v4, :cond_3

    sget-object v8, Ll/۟ۨۨ;->ۧ:[I

    .line 7209
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    if-ne v7, v5, :cond_d

    .line 7211
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_4
    :goto_0
    const-string v3, "StripOffsets"

    .line 7107
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۛۨۨ;

    const-string v5, "StripByteCounts"

    .line 7109
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛۨۨ;

    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    iget-object v5, v0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 7113
    invoke-virtual {v3, v5}, Ll/ۛۨۨ;->ۨ(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v3

    invoke-static {v3}, Ll/ۤۨۨ;->ۥ(Ljava/io/Serializable;)[J

    move-result-object v3

    iget-object v5, v0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 7115
    invoke-virtual {v2, v5}, Ll/ۛۨۨ;->ۨ(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static {v2}, Ll/ۤۨۨ;->ۥ(Ljava/io/Serializable;)[J

    move-result-object v2

    if-eqz v3, :cond_d

    .line 7117
    array-length v5, v3

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_d

    .line 7121
    array-length v5, v2

    if-nez v5, :cond_6

    goto :goto_3

    .line 7125
    :cond_6
    array-length v5, v3

    array-length v6, v2

    if-eq v5, v6, :cond_7

    goto :goto_3

    .line 7131
    :cond_7
    array-length v5, v2

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_8

    aget-wide v10, v2, v9

    add-long/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    long-to-int v5, v7

    .line 7137
    new-array v5, v5, [B

    iput-boolean v4, v0, Ll/۟ۨۨ;->ۥ:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7142
    :goto_2
    array-length v10, v3

    if-ge v7, v10, :cond_b

    .line 7143
    aget-wide v10, v3, v7

    long-to-int v11, v10

    .line 7144
    aget-wide v12, v2, v7

    long-to-int v10, v12

    .line 7148
    array-length v12, v3

    sub-int/2addr v12, v4

    if-ge v7, v12, :cond_9

    add-int v12, v11, v10

    int-to-long v12, v12

    add-int/lit8 v14, v7, 0x1

    aget-wide v14, v3, v14

    cmp-long v16, v12, v14

    if-eqz v16, :cond_9

    iput-boolean v6, v0, Ll/۟ۨۨ;->ۥ:Z

    :cond_9
    sub-int/2addr v11, v8

    if-gez v11, :cond_a

    goto :goto_3

    .line 7160
    :cond_a
    :try_start_0
    invoke-virtual {v1, v11}, Ll/ۥۨۨ;->ۥ(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v8, v11

    .line 7167
    new-array v11, v10, [B

    .line 7169
    :try_start_1
    invoke-virtual {v1, v11}, Ll/ۥۨۨ;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v8, v10

    .line 7177
    invoke-static {v11, v6, v5, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    iget-boolean v1, v0, Ll/۟ۨۨ;->ۥ:Z

    if-eqz v1, :cond_d

    .line 7184
    aget-wide v1, v3, v6

    goto :goto_3

    .line 7060
    :cond_c
    invoke-direct {v0, v1, v2}, Ll/۟ۨۨ;->ۥ(Ll/ۥۨۨ;Ljava/util/HashMap;)V

    :catch_0
    :cond_d
    :goto_3
    return-void
.end method

.method private ۥ(Ljava/io/BufferedInputStream;)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x1388

    .line 5339
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v3, v2, [B

    .line 5341
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 5342
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    sget-object v5, Ll/۟ۨۨ;->ۤۥ:[B

    .line 5367
    array-length v6, v5

    const/4 v7, 0x4

    if-ge v4, v6, :cond_1c

    .line 5368
    aget-byte v6, v3, v4

    aget-byte v5, v5, v4

    if-eq v6, v5, :cond_1b

    const-string v4, "FUJIFILMCCD-RAW"

    .line 5382
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const/4 v5, 0x0

    .line 5383
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_1a

    .line 5384
    aget-byte v6, v3, v5

    aget-byte v8, v4, v5

    if-eq v6, v8, :cond_19

    .line 5394
    :try_start_0
    new-instance v4, Ll/ۥۨۨ;

    invoke-direct {v4, v3}, Ll/ۥۨۨ;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5396
    :try_start_1
    invoke-virtual {v4}, Ll/ۥۨۨ;->readInt()I

    move-result v5

    int-to-long v5, v5

    new-array v8, v7, [B

    .line 5398
    invoke-virtual {v4, v8}, Ll/ۥۨۨ;->readFully([B)V

    sget-object v9, Ll/۟ۨۨ;->ۨۥ:[B

    .line 5400
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_7

    :cond_0
    const-wide/16 v8, 0x8

    const-wide/16 v10, 0x1

    cmp-long v12, v5, v10

    if-nez v12, :cond_1

    .line 5408
    invoke-virtual {v4}, Ll/ۥۨۨ;->readLong()J

    move-result-wide v5

    const-wide/16 v12, 0x10

    cmp-long v14, v5, v12

    if-gez v14, :cond_2

    goto :goto_7

    :cond_1
    move-wide v12, v8

    :cond_2
    int-to-long v14, v2

    cmp-long v2, v5, v14

    if-lez v2, :cond_3

    move-wide v5, v14

    :cond_3
    sub-long/2addr v5, v12

    cmp-long v2, v5, v8

    if-gez v2, :cond_4

    goto :goto_7

    :cond_4
    new-array v2, v7, [B

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    const-wide/16 v14, 0x4

    .line 5432
    div-long v14, v5, v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v16, v8, v14

    if-gez v16, :cond_a

    .line 5434
    :try_start_2
    invoke-virtual {v4, v2}, Ll/ۥۨۨ;->readFully([B)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v14, v8, v10

    if-nez v14, :cond_5

    goto :goto_4

    :cond_5
    :try_start_3
    sget-object v14, Ll/۟ۨۨ;->۬ۥ:[B

    .line 5442
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    sget-object v14, Ll/۟ۨۨ;->ۛۥ:[B

    .line 5444
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v14, :cond_7

    const/4 v13, 0x1

    :cond_7
    :goto_3
    if-eqz v12, :cond_8

    if-eqz v13, :cond_8

    .line 5457
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const/16 v0, 0xc

    return v0

    :cond_8
    :goto_4
    add-long/2addr v8, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    nop

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 5460
    :cond_9
    throw v0

    :catch_1
    const/4 v2, 0x0

    move-object v4, v2

    :goto_6
    if-eqz v4, :cond_b

    .line 5457
    :catch_2
    :cond_a
    :goto_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 5476
    :cond_b
    :try_start_4
    new-instance v2, Ll/ۥۨۨ;

    invoke-direct {v2, v3}, Ll/ۥۨۨ;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 5479
    :try_start_5
    invoke-static {v2}, Ll/۟ۨۨ;->ۜ(Ll/ۥۨۨ;)Ljava/nio/ByteOrder;

    move-result-object v4

    iput-object v4, v1, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 5481
    invoke-virtual {v2, v4}, Ll/ۥۨۨ;->ۥ(Ljava/nio/ByteOrder;)V

    .line 5483
    invoke-virtual {v2}, Ll/ۥۨۨ;->readShort()S

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v5, 0x4f52

    if-eq v4, v5, :cond_d

    const/16 v5, 0x5352

    if-ne v4, v5, :cond_c

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v4, 0x1

    .line 5489
    :goto_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v4, :cond_f

    const/4 v0, 0x7

    return v0

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_3
    nop

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 5491
    :cond_e
    throw v0

    :catch_4
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_f

    .line 5489
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 5503
    :cond_f
    :try_start_6
    new-instance v2, Ll/ۥۨۨ;

    invoke-direct {v2, v3}, Ll/ۥۨۨ;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 5506
    :try_start_7
    invoke-static {v2}, Ll/۟ۨۨ;->ۜ(Ll/ۥۨۨ;)Ljava/nio/ByteOrder;

    move-result-object v4

    iput-object v4, v1, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 5508
    invoke-virtual {v2, v4}, Ll/ۥۨۨ;->ۥ(Ljava/nio/ByteOrder;)V

    .line 5510
    invoke-virtual {v2}, Ll/ۥۨۨ;->readShort()S

    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/16 v5, 0x55

    if-ne v4, v5, :cond_10

    const/4 v4, 0x1

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    .line 5516
    :goto_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v4, :cond_12

    const/16 v0, 0xa

    return v0

    :catchall_4
    move-exception v0

    goto :goto_d

    :catch_5
    nop

    goto :goto_e

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 5518
    :cond_11
    throw v0

    :catch_6
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_12

    .line 5516
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_12
    const/4 v2, 0x0

    :goto_f
    sget-object v4, Ll/۟ۨۨ;->۫ۥ:[B

    .line 5527
    array-length v5, v4

    if-ge v2, v5, :cond_18

    .line 5528
    aget-byte v5, v3, v2

    aget-byte v4, v4, v2

    if-eq v5, v4, :cond_17

    const/4 v2, 0x0

    :goto_10
    sget-object v4, Ll/۟ۨۨ;->ۛۛ:[B

    .line 5541
    array-length v5, v4

    if-ge v2, v5, :cond_14

    .line 5542
    aget-byte v5, v3, v2

    aget-byte v4, v4, v2

    if-eq v5, v4, :cond_13

    goto :goto_12

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_14
    const/4 v2, 0x0

    :goto_11
    sget-object v5, Ll/۟ۨۨ;->۬ۛ:[B

    .line 5546
    array-length v6, v5

    if-ge v2, v6, :cond_16

    .line 5547
    array-length v6, v4

    add-int/2addr v6, v2

    add-int/2addr v6, v7

    aget-byte v6, v3, v6

    aget-byte v5, v5, v2

    if-eq v6, v5, :cond_15

    :goto_12
    return v0

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_16
    const/16 v0, 0xe

    return v0

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_18
    const/16 v0, 0xd

    return v0

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_1a
    const/16 v0, 0x9

    return v0

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1c
    return v7
.end method

.method private ۥ(II)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۟ۨۨ;->۬:[Ljava/util/HashMap;

    .line 8026
    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    aget-object v1, v0, p2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8033
    :cond_0
    aget-object v1, v0, p1

    const-string v2, "ImageLength"

    .line 8034
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۨۨ;

    .line 8035
    aget-object v3, v0, p1

    const-string v4, "ImageWidth"

    .line 8036
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۛۨۨ;

    .line 8037
    aget-object v5, v0, p2

    .line 8038
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛۨۨ;

    .line 8039
    aget-object v5, v0, p2

    .line 8040
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۛۨۨ;

    if-eqz v1, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 8051
    invoke-virtual {v1, v5}, Ll/ۛۨۨ;->ۛ(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v5, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 8052
    invoke-virtual {v3, v5}, Ll/ۛۨۨ;->ۛ(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v5, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 8053
    invoke-virtual {v2, v5}, Ll/ۛۨۨ;->ۛ(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v5, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 8054
    invoke-virtual {v4, v5}, Ll/ۛۨۨ;->ۛ(Ljava/nio/ByteOrder;)I

    move-result v4

    if-ge v1, v2, :cond_3

    if-ge v3, v4, :cond_3

    .line 8058
    aget-object v1, v0, p1

    .line 8059
    aget-object v2, v0, p2

    aput-object v2, v0, p1

    .line 8060
    aput-object v1, v0, p2

    :cond_3
    :goto_0
    return-void
.end method

.method private ۥ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟ۨۨ;->۬:[Ljava/util/HashMap;

    .line 8066
    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8067
    aget-object v1, v0, p1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8068
    aget-object v1, v0, p1

    .line 8069
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 8068
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8070
    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private ۥ(I[B)V
    .locals 1

    .line 6691
    new-instance v0, Ll/ۜۨۨ;

    invoke-direct {v0, p2}, Ll/ۜۨۨ;-><init>([B)V

    .line 6695
    invoke-direct {p0, v0}, Ll/۟ۨۨ;->ۨ(Ll/ۥۨۨ;)V

    .line 6698
    invoke-direct {p0, v0, p1}, Ll/۟ۨۨ;->ۥ(Ll/ۜۨۨ;I)V

    return-void
.end method

.method private ۥ(Ll/ۜۨۨ;)V
    .locals 11

    const-string v0, "yes"

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_b

    .line 5819
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 5821
    :try_start_0
    new-instance v2, Ll/ۗ۬ۨ;

    invoke-direct {v2, p1}, Ll/ۗ۬ۨ;-><init>(Ll/ۜۨۨ;)V

    invoke-static {v1, v2}, Ll/ۚۨۨ;->ۥ(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    const/16 v2, 0x21

    .line 5874
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x22

    .line 5876
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    .line 5878
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    .line 5880
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 5890
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v0, 0x1d

    .line 5891
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1e

    .line 5893
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f

    .line 5895
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 5897
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    .line 5898
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x13

    .line 5900
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x18

    .line 5902
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v4, v0

    move-object v5, v4

    :goto_0
    iget-object v6, p0, Ll/۟ۨۨ;->۬:[Ljava/util/HashMap;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 5907
    :try_start_1
    aget-object v8, v6, v7

    const-string v9, "ImageWidth"

    .line 5908
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v10, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    invoke-static {v0, v10}, Ll/ۛۨۨ;->ۥ(ILjava/nio/ByteOrder;)Ll/ۛۨۨ;

    move-result-object v0

    .line 5907
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_3

    .line 5912
    aget-object v0, v6, v7

    const-string v8, "ImageLength"

    .line 5913
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v9, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    invoke-static {v4, v9}, Ll/ۛۨۨ;->ۥ(ILjava/nio/ByteOrder;)Ll/ۛۨۨ;

    move-result-object v4

    .line 5912
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x6

    if-eqz v5, :cond_7

    .line 5920
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_6

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_5

    const/16 v5, 0x10e

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/16 v4, 0x8

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    goto :goto_1

    :cond_6
    const/4 v4, 0x6

    .line 5932
    :goto_1
    aget-object v5, v6, v7

    const-string v6, "Orientation"

    iget-object v8, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 5933
    invoke-static {v4, v8}, Ll/ۛۨۨ;->ۥ(ILjava/nio/ByteOrder;)Ll/ۛۨۨ;

    move-result-object v4

    .line 5932
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    .line 5937
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 5938
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v0, :cond_9

    int-to-long v4, v2

    .line 5942
    invoke-virtual {p1, v4, v5}, Ll/ۜۨۨ;->seek(J)V

    new-array v4, v0, [B

    .line 5944
    invoke-virtual {p1, v4}, Ll/ۥۨۨ;->readFully([B)V

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, -0x6

    sget-object v0, Ll/۟ۨۨ;->ۜۥ:[B

    .line 5947
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5952
    new-array v0, v3, [B

    .line 5953
    invoke-virtual {p1, v0}, Ll/ۥۨۨ;->readFully([B)V

    iput v2, p0, Ll/۟ۨۨ;->ۦ:I

    .line 5956
    invoke-direct {p0, v7, v0}, Ll/۟ۨۨ;->ۥ(I[B)V

    goto :goto_2

    .line 5948
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5940
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid exif length"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5965
    :cond_a
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 5962
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5965
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 5966
    throw p1

    .line 5968
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۥ(Ll/ۜۨۨ;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 7744
    iget v3, v1, Ll/ۥۨۨ;->ۖۥ:I

    .line 6775
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Ll/۟ۨۨ;->ۨ:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6778
    invoke-virtual/range {p1 .. p1}, Ll/ۥۨۨ;->readShort()S

    move-result v3

    if-gtz v3, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sget-boolean v7, Ll/۟ۨۨ;->ۙ:Z

    const/4 v8, 0x5

    iget-object v9, v0, Ll/۟ۨۨ;->۬:[Ljava/util/HashMap;

    if-ge v5, v3, :cond_25

    .line 6789
    invoke-virtual/range {p1 .. p1}, Ll/ۥۨۨ;->readUnsignedShort()I

    move-result v10

    .line 6790
    invoke-virtual/range {p1 .. p1}, Ll/ۥۨۨ;->readUnsignedShort()I

    move-result v11

    .line 6791
    invoke-virtual/range {p1 .. p1}, Ll/ۥۨۨ;->readInt()I

    move-result v15

    .line 7744
    iget v12, v1, Ll/ۥۨۨ;->ۖۥ:I

    int-to-long v12, v12

    const-wide/16 v16, 0x4

    add-long v13, v12, v16

    sget-object v12, Ll/۟ۨۨ;->ۜۛ:[Ljava/util/HashMap;

    .line 6796
    aget-object v12, v12, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۬ۨۨ;

    if-eqz v7, :cond_2

    new-array v8, v8, [Ljava/lang/Object;

    .line 6800
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    aput-object v19, v8, v20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v18, 0x1

    aput-object v19, v8, v18

    if-eqz v6, :cond_1

    .line 6801
    iget-object v12, v6, Ll/۬ۨۨ;->ۥ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const/16 v19, 0x2

    aput-object v12, v8, v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v18, 0x3

    aput-object v12, v8, v18

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v18, 0x4

    aput-object v12, v8, v18

    const-string v12, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 6799
    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    if-nez v6, :cond_5

    :cond_3
    :goto_2
    move/from16 v19, v3

    move/from16 v18, v5

    :cond_4
    :goto_3
    move-object v5, v4

    goto/16 :goto_7

    :cond_5
    if-lez v11, :cond_3

    sget-object v12, Ll/۟ۨۨ;->ۦۥ:[I

    .line 6810
    array-length v8, v12

    if-lt v11, v8, :cond_6

    goto :goto_2

    .line 3508
    :cond_6
    iget v8, v6, Ll/۬ۨۨ;->۬:I

    move/from16 v19, v3

    const/4 v3, 0x7

    if-eq v8, v3, :cond_f

    if-ne v11, v3, :cond_7

    goto :goto_4

    :cond_7
    if-eq v8, v11, :cond_f

    .line 3510
    iget v3, v6, Ll/۬ۨۨ;->ۨ:I

    if-ne v3, v11, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v18, v5

    const/4 v5, 0x4

    if-eq v8, v5, :cond_9

    if-ne v3, v5, :cond_a

    :cond_9
    const/4 v5, 0x3

    if-ne v11, v5, :cond_a

    goto :goto_5

    :cond_a
    const/16 v5, 0x9

    if-eq v8, v5, :cond_b

    if-ne v3, v5, :cond_c

    :cond_b
    const/16 v5, 0x8

    if-ne v11, v5, :cond_c

    goto :goto_5

    :cond_c
    const/16 v5, 0xc

    if-eq v8, v5, :cond_d

    if-ne v3, v5, :cond_e

    :cond_d
    const/16 v3, 0xb

    if-ne v11, v3, :cond_e

    goto :goto_5

    :cond_e
    if-eqz v7, :cond_4

    sget-object v3, Ll/۟ۨۨ;->ۚۥ:[Ljava/lang/String;

    .line 6816
    aget-object v3, v3, v11

    goto :goto_3

    :cond_f
    :goto_4
    move/from16 v18, v5

    :goto_5
    const/4 v3, 0x7

    move-object v5, v4

    if-ne v11, v3, :cond_10

    move v11, v8

    :cond_10
    int-to-long v3, v15

    .line 6824
    aget v8, v12, v11

    move/from16 v20, v11

    int-to-long v11, v8

    mul-long v3, v3, v11

    const-wide/16 v11, 0x0

    cmp-long v8, v3, v11

    if-ltz v8, :cond_12

    const-wide/32 v11, 0x7fffffff

    cmp-long v8, v3, v11

    if-lez v8, :cond_11

    goto :goto_6

    :cond_11
    const/4 v8, 0x1

    move/from16 v11, v20

    goto :goto_9

    :cond_12
    :goto_6
    move/from16 v11, v20

    goto :goto_8

    :goto_7
    const-wide/16 v3, 0x0

    :goto_8
    const/4 v8, 0x0

    :goto_9
    if-nez v8, :cond_13

    .line 6835
    invoke-virtual {v1, v13, v14}, Ll/ۜۨۨ;->seek(J)V

    goto/16 :goto_f

    :cond_13
    const-string v8, "Compression"

    cmp-long v12, v3, v16

    if-lez v12, :cond_16

    .line 6842
    invoke-virtual/range {p1 .. p1}, Ll/ۥۨۨ;->readInt()I

    move-result v12

    move-wide/from16 v16, v3

    iget v3, v0, Ll/۟ۨۨ;->۟:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_15

    .line 6847
    iget-object v3, v6, Ll/۬ۨۨ;->ۥ:Ljava/lang/String;

    const-string v4, "MakerNote"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iput v12, v0, Ll/۟ۨۨ;->ۚ:I

    goto :goto_a

    :cond_14
    const/4 v3, 0x6

    if-ne v2, v3, :cond_15

    const-string v3, "ThumbnailImage"

    .line 6850
    iget-object v4, v6, Ll/۬ۨۨ;->ۥ:Ljava/lang/String;

    .line 6851
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iput v12, v0, Ll/۟ۨۨ;->۠:I

    iput v15, v0, Ll/۟ۨۨ;->ۤ:I

    iget-object v3, v0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    const/4 v4, 0x6

    .line 6857
    invoke-static {v4, v3}, Ll/ۛۨۨ;->ۥ(ILjava/nio/ByteOrder;)Ll/ۛۨۨ;

    move-result-object v3

    iget v4, v0, Ll/۟ۨۨ;->۠:I

    move-wide/from16 v20, v13

    int-to-long v13, v4

    iget-object v4, v0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 6859
    invoke-static {v13, v14, v4}, Ll/ۛۨۨ;->ۥ(JLjava/nio/ByteOrder;)Ll/ۛۨۨ;

    move-result-object v4

    iget v13, v0, Ll/۟ۨۨ;->ۤ:I

    int-to-long v13, v13

    move/from16 v22, v15

    iget-object v15, v0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 6861
    invoke-static {v13, v14, v15}, Ll/ۛۨۨ;->ۥ(JLjava/nio/ByteOrder;)Ll/ۛۨۨ;

    move-result-object v13

    const/4 v14, 0x4

    .line 6863
    aget-object v15, v9, v14

    invoke-virtual {v15, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6864
    aget-object v3, v9, v14

    const-string v15, "JPEGInterchangeFormat"

    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6866
    aget-object v3, v9, v14

    const-string v4, "JPEGInterchangeFormatLength"

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_15
    :goto_a
    move-wide/from16 v20, v13

    move/from16 v22, v15

    :goto_b
    int-to-long v3, v12

    .line 6870
    invoke-virtual {v1, v3, v4}, Ll/ۜۨۨ;->seek(J)V

    goto :goto_c

    :cond_16
    move-wide/from16 v16, v3

    move-wide/from16 v20, v13

    move/from16 v22, v15

    :goto_c
    sget-object v3, Ll/۟ۨۨ;->ۨۛ:Ljava/util/HashMap;

    .line 6874
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1e

    const/4 v4, 0x3

    if-eq v11, v4, :cond_1a

    const/4 v4, 0x4

    if-eq v11, v4, :cond_19

    const/16 v4, 0x8

    if-eq v11, v4, :cond_18

    const/16 v4, 0x9

    if-eq v11, v4, :cond_17

    const/16 v4, 0xd

    if-eq v11, v4, :cond_17

    const-wide/16 v8, -0x1

    goto :goto_e

    .line 6897
    :cond_17
    invoke-virtual/range {p1 .. p1}, Ll/ۥۨۨ;->readInt()I

    move-result v4

    goto :goto_d

    .line 6888
    :cond_18
    invoke-virtual/range {p1 .. p1}, Ll/ۥۨۨ;->readShort()S

    move-result v4

    goto :goto_d

    .line 7896
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ll/ۥۨۨ;->readInt()I

    move-result v4

    int-to-long v8, v4

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    goto :goto_e

    .line 6884
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ll/ۥۨۨ;->readUnsignedShort()I

    move-result v4

    :goto_d
    int-to-long v8, v4

    :goto_e
    if-eqz v7, :cond_1b

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 6906
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v4, v10

    iget-object v6, v6, Ll/۬ۨۨ;->ۥ:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const-string v6, "Offset: %d, tagName: %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1b
    const-wide/16 v6, 0x0

    cmp-long v4, v8, v6

    if-lez v4, :cond_1d

    .line 6913
    invoke-virtual/range {p1 .. p1}, Ll/ۥۨۨ;->length()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1c

    .line 6914
    invoke-virtual/range {p1 .. p1}, Ll/ۥۨۨ;->length()I

    move-result v4

    int-to-long v6, v4

    cmp-long v4, v8, v6

    if-gez v4, :cond_1d

    :cond_1c
    long-to-int v4, v8

    .line 6915
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 6916
    invoke-virtual {v1, v8, v9}, Ll/ۜۨۨ;->seek(J)V

    .line 6917
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v3}, Ll/۟ۨۨ;->ۥ(Ll/ۜۨۨ;I)V

    :cond_1d
    move-wide/from16 v3, v20

    .line 6935
    invoke-virtual {v1, v3, v4}, Ll/ۜۨۨ;->seek(J)V

    goto :goto_f

    :cond_1e
    move-wide/from16 v3, v20

    .line 7744
    iget v7, v1, Ll/ۥۨۨ;->ۖۥ:I

    iget v10, v0, Ll/۟ۨۨ;->ۦ:I

    add-int/2addr v7, v10

    move-wide/from16 v12, v16

    long-to-int v10, v12

    .line 6940
    new-array v15, v10, [B

    .line 6941
    invoke-virtual {v1, v15}, Ll/ۥۨۨ;->readFully([B)V

    .line 6942
    new-instance v10, Ll/ۛۨۨ;

    int-to-long v13, v7

    move-object v12, v10

    move/from16 v7, v22

    move/from16 v16, v11

    move/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Ll/ۛۨۨ;-><init>(J[BII)V

    .line 6944
    aget-object v7, v9, v2

    iget-object v9, v6, Ll/۬ۨۨ;->ۥ:Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "DNGVersion"

    .line 6949
    iget-object v6, v6, Ll/۬ۨۨ;->ۥ:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v7, 0x3

    iput v7, v0, Ll/۟ۨۨ;->۟:I

    :cond_1f
    const-string v7, "Make"

    .line 6956
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    const-string v7, "Model"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    :cond_20
    iget-object v7, v0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 6957
    invoke-virtual {v10, v7}, Ll/ۛۨۨ;->۬(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "PENTAX"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_22

    .line 6958
    :cond_21
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v6, v0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 6959
    invoke-virtual {v10, v6}, Ll/ۛۨۨ;->ۛ(Ljava/nio/ByteOrder;)I

    move-result v6

    const v7, 0xffff

    if-ne v6, v7, :cond_23

    :cond_22
    const/16 v6, 0x8

    iput v6, v0, Ll/۟ۨۨ;->۟:I

    .line 7744
    :cond_23
    iget v6, v1, Ll/ۥۨۨ;->ۖۥ:I

    int-to-long v6, v6

    cmp-long v8, v6, v3

    if-eqz v8, :cond_24

    .line 6965
    invoke-virtual {v1, v3, v4}, Ll/ۜۨۨ;->seek(J)V

    :cond_24
    :goto_f
    add-int/lit8 v3, v18, 0x1

    int-to-short v3, v3

    move-object v4, v5

    move v5, v3

    move/from16 v3, v19

    goto/16 :goto_0

    :cond_25
    move-object v5, v4

    .line 6969
    invoke-virtual/range {p1 .. p1}, Ll/ۥۨۨ;->readInt()I

    move-result v2

    if-eqz v7, :cond_26

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 6971
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const-string v4, "nextIfdOffset: %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_26
    int-to-long v3, v2

    const-wide/16 v6, 0x0

    cmp-long v10, v3, v6

    if-lez v10, :cond_28

    .line 6977
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 6978
    invoke-virtual {v1, v3, v4}, Ll/ۜۨۨ;->seek(J)V

    const/4 v2, 0x4

    .line 6979
    aget-object v3, v9, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 6981
    invoke-direct {v0, v1, v2}, Ll/۟ۨۨ;->ۥ(Ll/ۜۨۨ;I)V

    goto :goto_10

    .line 6982
    :cond_27
    aget-object v2, v9, v8

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 6983
    invoke-direct {v0, v1, v8}, Ll/۟ۨۨ;->ۥ(Ll/ۜۨۨ;I)V

    :cond_28
    :goto_10
    return-void
.end method

.method private ۥ(Ll/ۥۨۨ;)V
    .locals 6

    .line 2
    sget-boolean v0, Ll/۟ۨۨ;->ۙ:Z

    if-eqz v0, :cond_0

    .line 6107
    invoke-static {p1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6112
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ll/ۥۨۨ;->ۥ(Ljava/nio/ByteOrder;)V

    sget-object v0, Ll/۟ۨۨ;->۫ۥ:[B

    .line 6117
    array-length v1, v0

    invoke-virtual {p1, v1}, Ll/ۥۨۨ;->ۥ(I)V

    .line 6118
    array-length v0, v0

    .line 6132
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ll/ۥۨۨ;->readInt()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 6136
    invoke-virtual {p1, v2}, Ll/ۥۨۨ;->readFully([B)V

    add-int/lit8 v0, v0, 0x8

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    sget-object v3, Ll/۟ۨۨ;->ۙۥ:[B

    .line 6140
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6141
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    sget-object v3, Ll/۟ۨۨ;->ۡۥ:[B

    .line 6145
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Ll/۟ۨۨ;->ۧۥ:[B

    .line 6148
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6150
    new-array v1, v1, [B

    .line 6151
    invoke-virtual {p1, v1}, Ll/ۥۨۨ;->readFully([B)V

    .line 6154
    invoke-virtual {p1}, Ll/ۥۨۨ;->readInt()I

    move-result p1

    .line 6156
    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 6157
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 6158
    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 6159
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v2, v4

    if-ne v2, p1, :cond_4

    iput v0, p0, Ll/۟ۨۨ;->ۦ:I

    const/4 p1, 0x0

    .line 6166
    invoke-direct {p0, p1, v1}, Ll/۟ۨۨ;->ۥ(I[B)V

    .line 6167
    invoke-direct {p0}, Ll/۟ۨۨ;->ۜ()V

    .line 6169
    new-instance p1, Ll/ۥۨۨ;

    invoke-direct {p1, v1}, Ll/ۥۨۨ;-><init>([B)V

    invoke-direct {p0, p1}, Ll/۟ۨۨ;->۟(Ll/ۥۨۨ;)V

    :goto_2
    return-void

    .line 6160
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6162
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 v1, v1, 0x4

    .line 6173
    invoke-virtual {p1, v1}, Ll/ۥۨۨ;->ۥ(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 6180
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt PNG file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۥ(Ll/ۥۨۨ;II)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 8
    sget-boolean v3, Ll/۟ۨۨ;->ۙ:Z

    if-eqz v3, :cond_0

    .line 5582
    invoke-static/range {p1 .. p1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5585
    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ll/ۥۨۨ;->ۥ(Ljava/nio/ByteOrder;)V

    .line 5590
    invoke-virtual/range {p1 .. p1}, Ll/ۥۨۨ;->readByte()B

    move-result v4

    const-string v5, "Invalid marker: "

    const/4 v6, -0x1

    if-ne v4, v6, :cond_17

    .line 5594
    invoke-virtual/range {p1 .. p1}, Ll/ۥۨۨ;->readByte()B

    move-result v7

    const/16 v8, -0x28

    if-ne v7, v8, :cond_16

    const/4 v4, 0x2

    const/4 v5, 0x2

    .line 5599
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ll/ۥۨۨ;->readByte()B

    move-result v7

    if-ne v7, v6, :cond_15

    .line 5604
    invoke-virtual/range {p1 .. p1}, Ll/ۥۨۨ;->readByte()B

    move-result v7

    if-eqz v3, :cond_1

    and-int/lit16 v8, v7, 0xff

    .line 5606
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    :cond_1
    const/16 v8, -0x27

    if-eq v7, v8, :cond_14

    const/16 v8, -0x26

    if-ne v7, v8, :cond_2

    goto/16 :goto_9

    .line 5615
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ll/ۥۨۨ;->readUnsignedShort()I

    move-result v8

    add-int/lit8 v9, v8, -0x2

    const/4 v10, 0x4

    add-int/2addr v5, v10

    if-eqz v3, :cond_3

    and-int/lit16 v11, v7, 0xff

    .line 5618
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    :cond_3
    const-string v11, "Invalid length"

    if-ltz v9, :cond_13

    const/4 v12, 0x0

    const/16 v13, -0x1f

    iget-object v14, v0, Ll/۟ۨۨ;->۬:[Ljava/util/HashMap;

    if-eq v7, v13, :cond_7

    const/4 v12, -0x2

    const/4 v13, 0x1

    if-eq v7, v12, :cond_6

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    packed-switch v7, :pswitch_data_3

    goto/16 :goto_8

    .line 5682
    :pswitch_0
    invoke-virtual {v1, v13}, Ll/ۥۨۨ;->ۥ(I)V

    .line 5683
    aget-object v4, v14, v2

    if-eq v2, v10, :cond_4

    const-string v7, "ImageLength"

    goto :goto_1

    :cond_4
    const-string v7, "ThumbnailImageLength"

    .line 5685
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ll/ۥۨۨ;->readUnsignedShort()I

    move-result v9

    int-to-long v12, v9

    iget-object v9, v0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v9}, Ll/ۛۨۨ;->ۥ(JLjava/nio/ByteOrder;)Ll/ۛۨۨ;

    move-result-object v9

    .line 5683
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5686
    aget-object v4, v14, v2

    if-eq v2, v10, :cond_5

    const-string v7, "ImageWidth"

    goto :goto_2

    :cond_5
    const-string v7, "ThumbnailImageWidth"

    .line 5688
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ll/ۥۨۨ;->readUnsignedShort()I

    move-result v9

    int-to-long v9, v9

    iget-object v12, v0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    invoke-static {v9, v10, v12}, Ll/ۛۨۨ;->ۥ(JLjava/nio/ByteOrder;)Ll/ۛۨۨ;

    move-result-object v9

    .line 5686
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v8, -0x7

    goto/16 :goto_8

    .line 5659
    :cond_6
    new-array v7, v9, [B

    .line 5660
    invoke-virtual {v1, v7}, Ll/ۥۨۨ;->readFully([B)V

    const-string v8, "UserComment"

    .line 5662
    invoke-virtual {v0, v8}, Ll/۟ۨۨ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    .line 5663
    aget-object v9, v14, v13

    new-instance v10, Ljava/lang/String;

    sget-object v12, Ll/۟ۨۨ;->ۖ:Ljava/nio/charset/Charset;

    invoke-direct {v10, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v7, "\u0000"

    .line 3183
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    .line 3184
    new-instance v10, Ll/ۛۨۨ;

    array-length v12, v7

    invoke-direct {v10, v4, v12, v7}, Ll/ۛۨۨ;-><init>(II[B)V

    .line 5663
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 5627
    :cond_7
    new-array v4, v9, [B

    .line 5628
    invoke-virtual {v1, v4}, Ll/ۥۨۨ;->readFully([B)V

    add-int v7, v5, v9

    sget-object v8, Ll/۟ۨۨ;->ۜۥ:[B

    if-nez v8, :cond_8

    goto :goto_4

    .line 97
    :cond_8
    array-length v10, v8

    if-ge v9, v10, :cond_9

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    .line 100
    :goto_3
    array-length v13, v8

    if-ge v10, v13, :cond_f

    .line 101
    aget-byte v13, v4, v10

    aget-byte v15, v8, v10

    if-eq v13, v15, :cond_e

    :goto_4
    sget-object v8, Ll/۟ۨۨ;->۟ۥ:[B

    if-nez v8, :cond_a

    goto :goto_6

    .line 97
    :cond_a
    array-length v10, v8

    if-ge v9, v10, :cond_b

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    .line 100
    :goto_5
    array-length v13, v8

    if-ge v10, v13, :cond_d

    .line 101
    aget-byte v13, v4, v10

    aget-byte v15, v8, v10

    if-eq v13, v15, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 5644
    :cond_d
    array-length v10, v8

    add-int/2addr v5, v10

    .line 5645
    array-length v8, v8

    invoke-static {v4, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    const-string v8, "Xmp"

    .line 5649
    invoke-virtual {v0, v8}, Ll/۟ۨۨ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    .line 5650
    aget-object v9, v14, v12

    new-instance v10, Ll/ۛۨۨ;

    const/16 v19, 0x1

    array-length v12, v4

    int-to-long v13, v5

    move-object v15, v10

    move-wide/from16 v16, v13

    move-object/from16 v18, v4

    move/from16 v20, v12

    invoke-direct/range {v15 .. v20}, Ll/ۛۨۨ;-><init>(J[BII)V

    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 5633
    :cond_f
    array-length v10, v8

    invoke-static {v4, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    add-int v5, p2, v5

    .line 5636
    array-length v8, v8

    add-int/2addr v5, v8

    iput v5, v0, Ll/۟ۨۨ;->ۦ:I

    .line 5639
    invoke-direct {v0, v2, v4}, Ll/۟ۨۨ;->ۥ(I[B)V

    .line 5641
    new-instance v5, Ll/ۥۨۨ;

    invoke-direct {v5, v4}, Ll/ۥۨۨ;-><init>([B)V

    invoke-direct {v0, v5}, Ll/۟ۨۨ;->۟(Ll/ۥۨۨ;)V

    :cond_10
    :goto_6
    move v5, v7

    :cond_11
    :goto_7
    const/4 v9, 0x0

    :goto_8
    if-ltz v9, :cond_12

    .line 5700
    invoke-virtual {v1, v9}, Ll/ۥۨۨ;->ۥ(I)V

    add-int/2addr v5, v9

    const/4 v4, 0x2

    goto/16 :goto_0

    .line 5698
    :cond_12
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5622
    :cond_13
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_9
    iget-object v2, v0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 5704
    invoke-virtual {v1, v2}, Ll/ۥۨۨ;->ۥ(Ljava/nio/ByteOrder;)V

    return-void

    .line 5601
    :cond_15
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid marker:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v3, v7, 0xff

    .line 0
    invoke-static {v3, v2}, Ll/۬ۥۦۛ;->ۥ(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 5601
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5595
    :cond_16
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v3, v4, 0xff

    .line 0
    invoke-static {v3, v2}, Ll/۬ۥۦۛ;->ۥ(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 5595
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5591
    :cond_17
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v3, v4, 0xff

    .line 0
    invoke-static {v3, v2}, Ll/۬ۥۦۛ;->ۥ(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 5591
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private ۥ(Ll/ۥۨۨ;Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "JPEGInterchangeFormat"

    .line 7069
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۨۨ;

    const-string v1, "JPEGInterchangeFormatLength"

    .line 7071
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۛۨۨ;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 7074
    invoke-virtual {v0, v1}, Ll/ۛۨۨ;->ۛ(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 7075
    invoke-virtual {p2, v1}, Ll/ۛۨۨ;->ۛ(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, Ll/۟ۨۨ;->۟:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget v1, p0, Ll/۟ۨۨ;->ۚ:I

    add-int/2addr v0, v1

    :cond_0
    if-lez v0, :cond_1

    if-lez p2, :cond_1

    iget-object v1, p0, Ll/۟ۨۨ;->ۛ:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, Ll/۟ۨۨ;->ۘ:Ljava/io/FileDescriptor;

    if-nez v1, :cond_1

    .line 7088
    new-array p2, p2, [B

    .line 7089
    invoke-virtual {p1, v0}, Ll/ۥۨۨ;->ۥ(I)V

    .line 7090
    invoke-virtual {p1, p2}, Ll/ۥۨۨ;->readFully([B)V

    :cond_1
    return-void
.end method

.method private ۥ(Ljava/util/HashMap;)Z
    .locals 2

    const-string v0, "ImageLength"

    .line 7228
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۨۨ;

    const-string v1, "ImageWidth"

    .line 7229
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۛۨۨ;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 7232
    invoke-virtual {v0, v1}, Ll/ۛۨۨ;->ۛ(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 7233
    invoke-virtual {p1, v1}, Ll/ۛۨۨ;->ۛ(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ۨ()V
    .locals 4

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ll/۟ۨۨ;->۬:[Ljava/util/HashMap;

    .line 4656
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4657
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 4658
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4659
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۛۨۨ;

    .line 4660
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ll/ۛۨۨ;->toString()Ljava/lang/String;

    iget-object v2, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 4661
    invoke-virtual {v3, v2}, Ll/ۛۨۨ;->۬(Ljava/nio/ByteOrder;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ۨ(Ll/ۜۨۨ;)V
    .locals 5

    .line 2
    sget-boolean v0, Ll/۟ۨۨ;->ۙ:Z

    if-eqz v0, :cond_0

    .line 6078
    invoke-static {p1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6081
    :cond_0
    invoke-direct {p0, p1}, Ll/۟ۨۨ;->۬(Ll/ۜۨۨ;)V

    iget-object p1, p0, Ll/۟ۨۨ;->۬:[Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 6084
    aget-object v1, p1, v0

    const-string v2, "JpgFromRaw"

    .line 6085
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۨۨ;

    if-eqz v1, :cond_1

    .line 6087
    new-instance v2, Ll/ۥۨۨ;

    iget-object v3, v1, Ll/ۛۨۨ;->ۥ:[B

    invoke-direct {v2, v3}, Ll/ۥۨۨ;-><init>([B)V

    .line 6089
    iget-wide v3, v1, Ll/ۛۨۨ;->ۛ:J

    long-to-int v1, v3

    const/4 v3, 0x5

    invoke-direct {p0, v2, v1, v3}, Ll/۟ۨۨ;->ۥ(Ll/ۥۨۨ;II)V

    .line 6094
    :cond_1
    aget-object v0, p1, v0

    const-string v1, "ISO"

    .line 6095
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۨۨ;

    const/4 v1, 0x1

    .line 6096
    aget-object v2, p1, v1

    const-string v3, "PhotographicSensitivity"

    .line 6097
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛۨۨ;

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 6100
    aget-object p1, p1, v1

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private ۨ(Ll/ۥۨۨ;)V
    .locals 3

    .line 6750
    invoke-static {p1}, Ll/۟ۨۨ;->ۜ(Ll/ۥۨۨ;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 6752
    invoke-virtual {p1, v0}, Ll/ۥۨۨ;->ۥ(Ljava/nio/ByteOrder;)V

    .line 6755
    invoke-virtual {p1}, Ll/ۥۨۨ;->readUnsignedShort()I

    move-result v0

    iget v1, p0, Ll/۟ۨۨ;->۟:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6757
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid start code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 0
    invoke-static {v0, v1}, Ll/۬ۥۦۛ;->ۥ(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 6757
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6761
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ll/ۥۨۨ;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_2

    .line 6767
    invoke-virtual {p1, v0}, Ll/ۥۨۨ;->ۥ(I)V

    :cond_2
    return-void

    .line 6763
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Invalid first Ifd offset: "

    .line 0
    invoke-static {v1, v0}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 6763
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۬()V
    .locals 8

    const-string v0, "DateTimeOriginal"

    .line 6703
    invoke-virtual {p0, v0}, Ll/۟ۨۨ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ll/۟ۨۨ;->۬:[Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v3, "DateTime"

    .line 6704
    invoke-virtual {p0, v3}, Ll/۟ۨۨ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 6705
    aget-object v4, v2, v1

    const-string v5, "\u0000"

    .line 3183
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ll/۟ۨۨ;->ۖ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 3184
    new-instance v5, Ll/ۛۨۨ;

    array-length v6, v0

    const/4 v7, 0x2

    invoke-direct {v5, v7, v6, v0}, Ll/ۛۨۨ;-><init>(II[B)V

    .line 6705
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    .line 6710
    invoke-virtual {p0, v0}, Ll/۟ۨۨ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    .line 6711
    aget-object v3, v2, v1

    iget-object v6, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 6712
    invoke-static {v4, v5, v6}, Ll/ۛۨۨ;->ۥ(JLjava/nio/ByteOrder;)Ll/ۛۨۨ;

    move-result-object v6

    .line 6711
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    .line 6714
    invoke-virtual {p0, v0}, Ll/۟ۨۨ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 6715
    aget-object v3, v2, v1

    iget-object v6, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 6716
    invoke-static {v4, v5, v6}, Ll/ۛۨۨ;->ۥ(JLjava/nio/ByteOrder;)Ll/ۛۨۨ;

    move-result-object v6

    .line 6715
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    .line 6718
    invoke-virtual {p0, v0}, Ll/۟ۨۨ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 6719
    aget-object v1, v2, v1

    iget-object v3, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 6720
    invoke-static {v4, v5, v3}, Ll/ۛۨۨ;->ۥ(JLjava/nio/ByteOrder;)Ll/ۛۨۨ;

    move-result-object v3

    .line 6719
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    .line 6722
    invoke-virtual {p0, v0}, Ll/۟ۨۨ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 6723
    aget-object v1, v2, v1

    iget-object v2, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 6724
    invoke-static {v4, v5, v2}, Ll/ۛۨۨ;->ۥ(JLjava/nio/ByteOrder;)Ll/ۛۨۨ;

    move-result-object v2

    .line 6723
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private ۬(Ll/ۜۨۨ;)V
    .locals 3

    .line 5709
    invoke-direct {p0, p1}, Ll/۟ۨۨ;->ۨ(Ll/ۥۨۨ;)V

    const/4 v0, 0x0

    .line 5712
    invoke-direct {p0, p1, v0}, Ll/۟ۨۨ;->ۥ(Ll/ۜۨۨ;I)V

    .line 5715
    invoke-direct {p0, p1, v0}, Ll/۟ۨۨ;->ۛ(Ll/ۜۨۨ;I)V

    const/4 v0, 0x5

    .line 5716
    invoke-direct {p0, p1, v0}, Ll/۟ۨۨ;->ۛ(Ll/ۜۨۨ;I)V

    const/4 v0, 0x4

    .line 5717
    invoke-direct {p0, p1, v0}, Ll/۟ۨۨ;->ۛ(Ll/ۜۨۨ;I)V

    .line 5720
    invoke-direct {p0}, Ll/۟ۨۨ;->ۜ()V

    iget p1, p0, Ll/۟ۨۨ;->۟:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ll/۟ۨۨ;->۬:[Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 5725
    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    .line 5726
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۨۨ;

    if-eqz v1, :cond_0

    .line 5729
    new-instance v2, Ll/ۜۨۨ;

    iget-object v1, v1, Ll/ۛۨۨ;->ۥ:[B

    invoke-direct {v2, v1}, Ll/ۜۨۨ;-><init>([B)V

    iget-object v1, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 5731
    invoke-virtual {v2, v1}, Ll/ۥۨۨ;->ۥ(Ljava/nio/ByteOrder;)V

    const/4 v1, 0x6

    .line 5734
    invoke-virtual {v2, v1}, Ll/ۥۨۨ;->ۥ(I)V

    const/16 v1, 0x9

    .line 5737
    invoke-direct {p0, v2, v1}, Ll/۟ۨۨ;->ۥ(Ll/ۜۨۨ;I)V

    .line 5740
    aget-object v1, p1, v1

    const-string v2, "ColorSpace"

    .line 5741
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۨۨ;

    if-eqz v1, :cond_0

    .line 5743
    aget-object p1, p1, v0

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private ۬(Ll/ۥۨۨ;)V
    .locals 5

    .line 2
    sget-boolean v0, Ll/۟ۨۨ;->ۙ:Z

    if-eqz v0, :cond_0

    .line 6189
    invoke-static {p1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6193
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ll/ۥۨۨ;->ۥ(Ljava/nio/ByteOrder;)V

    sget-object v0, Ll/۟ۨۨ;->ۛۛ:[B

    .line 6195
    array-length v0, v0

    invoke-virtual {p1, v0}, Ll/ۥۨۨ;->ۥ(I)V

    .line 6198
    invoke-virtual {p1}, Ll/ۥۨۨ;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    sget-object v1, Ll/۟ۨۨ;->۬ۛ:[B

    .line 6201
    array-length v2, v1

    invoke-virtual {p1, v2}, Ll/ۥۨۨ;->ۥ(I)V

    .line 6202
    array-length v1, v1

    add-int/lit8 v1, v1, 0x8

    :goto_0
    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [B

    .line 6217
    invoke-virtual {p1, v2}, Ll/ۥۨۨ;->readFully([B)V

    .line 6220
    invoke-virtual {p1}, Ll/ۥۨۨ;->readInt()I

    move-result v3

    add-int/lit8 v1, v1, 0x8

    sget-object v4, Ll/۟ۨۨ;->ۥۛ:[B

    .line 6223
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6225
    new-array v0, v3, [B

    .line 6226
    invoke-virtual {p1, v0}, Ll/ۥۨۨ;->readFully([B)V

    iput v1, p0, Ll/۟ۨۨ;->ۦ:I

    const/4 p1, 0x0

    .line 6229
    invoke-direct {p0, p1, v0}, Ll/۟ۨۨ;->ۥ(I[B)V

    .line 6231
    new-instance p1, Ll/ۥۨۨ;

    invoke-direct {p1, v0}, Ll/ۥۨۨ;-><init>([B)V

    invoke-direct {p0, p1}, Ll/۟ۨۨ;->۟(Ll/ۥۨۨ;)V

    goto :goto_1

    .line 6235
    :cond_1
    rem-int/lit8 v2, v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/2addr v1, v3

    if-ne v1, v0, :cond_3

    :goto_1
    return-void

    :cond_3
    if-gt v1, v0, :cond_4

    .line 6246
    invoke-virtual {p1, v3}, Ll/ۥۨۨ;->ۥ(I)V

    goto :goto_0

    .line 6242
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered WebP file with invalid chunk size"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6253
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt WebP file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۛ()Ljava/lang/Long;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoBoxing"
        }
    .end annotation

    const-string v0, "GPSDateStamp"

    .line 5253
    invoke-virtual {p0, v0}, Ll/۟ۨۨ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSTimeStamp"

    .line 5254
    invoke-virtual {p0, v1}, Ll/۟ۨۨ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v3, Ll/۟ۨۨ;->۠ۥ:Ljava/util/regex/Pattern;

    .line 5256
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5257
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5261
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5263
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/text/ParsePosition;-><init>(I)V

    :try_start_0
    sget-object v3, Ll/۟ۨۨ;->ۦۛ:Ljava/text/SimpleDateFormat;

    .line 5265
    invoke-virtual {v3, v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Ll/۟ۨۨ;->ۚۛ:Ljava/text/SimpleDateFormat;

    .line 5267
    invoke-virtual {v3, v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    .line 5272
    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final ۥ()I
    .locals 3

    const-string v0, "Orientation"

    .line 4179
    invoke-direct {p0, v0}, Ll/۟ۨۨ;->ۛ(Ljava/lang/String;)Ll/ۛۨۨ;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 4185
    invoke-virtual {v0, v2}, Ll/ۛۨۨ;->ۛ(Ljava/nio/ByteOrder;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public final ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 4136
    invoke-direct {p0, p1}, Ll/۟ۨۨ;->ۛ(Ljava/lang/String;)Ll/ۛۨۨ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v2, Ll/۟ۨۨ;->ۤۛ:Ljava/util/HashSet;

    .line 4138
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 4139
    invoke-virtual {v0, p1}, Ll/ۛۨۨ;->۬(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 4141
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    .line 4143
    iget v2, v0, Ll/ۛۨۨ;->۬:I

    if-eq v2, p1, :cond_1

    const/16 p1, 0xa

    if-eq v2, p1, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 4148
    invoke-virtual {v0, p1}, Ll/ۛۨۨ;->ۨ(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Ll/ۨۨۨ;

    if-eqz p1, :cond_3

    .line 4149
    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4153
    aget-object v2, p1, v1

    iget-wide v3, v2, Ll/ۨۨۨ;->ۛ:J

    long-to-float v3, v3

    iget-wide v4, v2, Ll/ۨۨۨ;->ۥ:J

    long-to-float v2, v4

    div-float/2addr v3, v2

    float-to-int v2, v3

    .line 4154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-wide v3, v2, Ll/ۨۨۨ;->ۛ:J

    long-to-float v3, v3

    iget-wide v4, v2, Ll/ۨۨۨ;->ۥ:J

    long-to-float v2, v4

    div-float/2addr v3, v2

    float-to-int v2, v3

    .line 4155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aget-object p1, p1, v1

    iget-wide v2, p1, Ll/ۨۨۨ;->ۛ:J

    long-to-float v2, v2

    iget-wide v3, p1, Ll/ۨۨۨ;->ۥ:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    .line 4156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%02d:%02d:%02d"

    .line 4153
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4150
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    return-object v1

    :cond_4
    :try_start_0
    iget-object p1, p0, Ll/۟ۨۨ;->ۜ:Ljava/nio/ByteOrder;

    .line 4159
    invoke-virtual {v0, p1}, Ll/ۛۨۨ;->ۥ(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    return-object v1
.end method
