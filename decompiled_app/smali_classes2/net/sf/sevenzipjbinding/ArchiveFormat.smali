.class public final enum Lnet/sf/sevenzipjbinding/ArchiveFormat;
.super Ljava/lang/Enum;
.source "SB60"


# static fields
.field public static final synthetic $VALUES:[Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum AR:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum ARJ:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum BZIP2:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum CAB:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum CHM:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum CPIO:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum FAT:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum GZIP:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum HFS:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum ISO:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum LZH:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum LZMA:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum NSIS:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum NTFS:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum RAR:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum RAR5:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum RPM:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum SEVEN_ZIP:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum SPLIT:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum TAR:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum UDF:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum WIM:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum XAR:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum Z:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum ZIP:Lnet/sf/sevenzipjbinding/ArchiveFormat;


# instance fields
.field public codecIndex:I

.field public methodName:Ljava/lang/String;

.field public outArchiveImplementation:Ljava/lang/Class;

.field public supportMultipleFiles:Z


# direct methods
.method public static synthetic $values()[Lnet/sf/sevenzipjbinding/ArchiveFormat;
    .locals 3

    const/16 v0, 0x19

    new-array v0, v0, [Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/4 v1, 0x0

    .line 0
    sget-object v2, Lnet/sf/sevenzipjbinding/ArchiveFormat;->ZIP:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lnet/sf/sevenzipjbinding/ArchiveFormat;->TAR:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lnet/sf/sevenzipjbinding/ArchiveFormat;->SPLIT:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lnet/sf/sevenzipjbinding/ArchiveFormat;->RAR:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lnet/sf/sevenzipjbinding/ArchiveFormat;->RAR5:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lnet/sf/sevenzipjbinding/ArchiveFormat;->LZMA:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnet/sf/sevenzipjbinding/ArchiveFormat;->ISO:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnet/sf/sevenzipjbinding/ArchiveFormat;->HFS:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnet/sf/sevenzipjbinding/ArchiveFormat;->GZIP:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lnet/sf/sevenzipjbinding/ArchiveFormat;->CPIO:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lnet/sf/sevenzipjbinding/ArchiveFormat;->BZIP2:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lnet/sf/sevenzipjbinding/ArchiveFormat;->SEVEN_ZIP:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lnet/sf/sevenzipjbinding/ArchiveFormat;->Z:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lnet/sf/sevenzipjbinding/ArchiveFormat;->ARJ:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lnet/sf/sevenzipjbinding/ArchiveFormat;->CAB:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lnet/sf/sevenzipjbinding/ArchiveFormat;->LZH:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lnet/sf/sevenzipjbinding/ArchiveFormat;->CHM:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lnet/sf/sevenzipjbinding/ArchiveFormat;->NSIS:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lnet/sf/sevenzipjbinding/ArchiveFormat;->AR:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lnet/sf/sevenzipjbinding/ArchiveFormat;->RPM:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lnet/sf/sevenzipjbinding/ArchiveFormat;->UDF:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lnet/sf/sevenzipjbinding/ArchiveFormat;->WIM:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lnet/sf/sevenzipjbinding/ArchiveFormat;->XAR:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lnet/sf/sevenzipjbinding/ArchiveFormat;->FAT:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lnet/sf/sevenzipjbinding/ArchiveFormat;->NTFS:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 17

    .line 203
    new-instance v6, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const-string v1, "ZIP"

    const/4 v2, 0x0

    const-string v3, "Zip"

    const-class v4, Ll/ۡ۫۬ۛ;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    sput-object v6, Lnet/sf/sevenzipjbinding/ArchiveFormat;->ZIP:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 208
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const-string v8, "TAR"

    const/4 v9, 0x1

    const-string v10, "Tar"

    const-class v11, Ll/ۧ۫۬ۛ;

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->TAR:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 213
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const-string v1, "SPLIT"

    const/4 v2, 0x2

    const-string v3, "Split"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->SPLIT:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 218
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/4 v1, 0x3

    const-string v2, "Rar"

    const-string v3, "RAR"

    invoke-direct {v0, v3, v1, v2, v4}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->RAR:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 223
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/4 v1, 0x4

    const-string v2, "Rar5"

    const-string v3, "RAR5"

    invoke-direct {v0, v3, v1, v2, v4}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->RAR5:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 228
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const-string v1, "LZMA"

    const/4 v2, 0x5

    const-string v3, "Lzma"

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->LZMA:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 233
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/4 v1, 0x6

    const-string v2, "Iso"

    const-string v3, "ISO"

    invoke-direct {v0, v3, v1, v2, v4}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->ISO:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 238
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const-string v1, "HFS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1, v4}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->HFS:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 243
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const-string v7, "GZIP"

    const/16 v8, 0x8

    const-string v9, "GZip"

    const-class v10, Ll/ۖ۫۬ۛ;

    const/16 v16, 0x0

    move-object v6, v0

    move/from16 v11, v16

    invoke-direct/range {v6 .. v11}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->GZIP:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 248
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v1, 0x9

    const-string v2, "Cpio"

    const-string v3, "CPIO"

    invoke-direct {v0, v3, v1, v2, v4}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->CPIO:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 253
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const-string v12, "BZIP2"

    const/16 v13, 0xa

    const-string v14, "BZip2"

    const-class v15, Ll/ۘ۫۬ۛ;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->BZIP2:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 258
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const-string v7, "SEVEN_ZIP"

    const/16 v8, 0xb

    const-string v9, "7z"

    const-class v10, Ll/۠۫۬ۛ;

    const/4 v11, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->SEVEN_ZIP:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 263
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const-string v1, "Z"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v1, v5}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->Z:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 268
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v1, 0xd

    const-string v2, "Arj"

    const-string v3, "ARJ"

    invoke-direct {v0, v3, v1, v2, v4}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->ARJ:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 273
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v1, 0xe

    const-string v2, "Cab"

    const-string v3, "CAB"

    invoke-direct {v0, v3, v1, v2, v4}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->CAB:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 278
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v1, 0xf

    const-string v2, "Lzh"

    const-string v3, "LZH"

    invoke-direct {v0, v3, v1, v2, v4}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->LZH:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 283
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v1, 0x10

    const-string v2, "Chm"

    const-string v3, "CHM"

    invoke-direct {v0, v3, v1, v2, v4}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->CHM:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 288
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v1, 0x11

    const-string v2, "Nsis"

    const-string v3, "NSIS"

    invoke-direct {v0, v3, v1, v2, v4}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->NSIS:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 293
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v1, 0x12

    const-string v2, "Ar"

    const-string v3, "AR"

    invoke-direct {v0, v3, v1, v2, v4}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->AR:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 298
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v1, 0x13

    const-string v2, "Rpm"

    const-string v3, "RPM"

    invoke-direct {v0, v3, v1, v2, v4}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->RPM:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 303
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v1, 0x14

    const-string v2, "Udf"

    const-string v3, "UDF"

    invoke-direct {v0, v3, v1, v2, v4}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->UDF:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 308
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v1, 0x15

    const-string v2, "Wim"

    const-string v3, "WIM"

    invoke-direct {v0, v3, v1, v2, v4}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->WIM:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 313
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v1, 0x16

    const-string v2, "Xar"

    const-string v3, "XAR"

    invoke-direct {v0, v3, v1, v2, v4}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->XAR:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 318
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v1, 0x17

    const-string v2, "fat"

    const-string v3, "FAT"

    invoke-direct {v0, v3, v1, v2, v4}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->FAT:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 323
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v1, 0x18

    const-string v2, "ntfs"

    const-string v3, "NTFS"

    invoke-direct {v0, v3, v1, v2, v4}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->NTFS:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 199
    invoke-static {}, Lnet/sf/sevenzipjbinding/ArchiveFormat;->$values()[Lnet/sf/sevenzipjbinding/ArchiveFormat;

    move-result-object v0

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->$VALUES:[Lnet/sf/sevenzipjbinding/ArchiveFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V
    .locals 0

    .line 343
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x2

    iput p1, p0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->codecIndex:I

    iput-object p3, p0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->methodName:Ljava/lang/String;

    iput-object p4, p0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->outArchiveImplementation:Ljava/lang/Class;

    iput-boolean p5, p0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->supportMultipleFiles:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 339
    invoke-direct/range {v0 .. v5}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method

.method public static findOutArchiveImplementationToInterface(Ljava/lang/Class;)Lnet/sf/sevenzipjbinding/ArchiveFormat;
    .locals 5

    .line 411
    invoke-static {}, Lnet/sf/sevenzipjbinding/ArchiveFormat;->values()[Lnet/sf/sevenzipjbinding/ArchiveFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 412
    invoke-virtual {v3}, Lnet/sf/sevenzipjbinding/ArchiveFormat;->getOutArchiveImplementation()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 413
    invoke-virtual {p0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 417
    :cond_1
    new-instance p0, Lnet/sf/sevenzipjbinding/SevenZipException;

    const-string v0, "Can\'t determine corresponding archive format to the interface IOutArchive."

    .line 418
    invoke-direct {p0, v0}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/sf/sevenzipjbinding/ArchiveFormat;
    .locals 1

    .line 2
    const-class v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 199
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    return-object p0
.end method

.method public static values()[Lnet/sf/sevenzipjbinding/ArchiveFormat;
    .locals 1

    .line 2
    sget-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->$VALUES:[Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 199
    invoke-virtual {v0}, [Lnet/sf/sevenzipjbinding/ArchiveFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/sf/sevenzipjbinding/ArchiveFormat;

    return-object v0
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public getOutArchiveImplementation()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->outArchiveImplementation:Ljava/lang/Class;

    return-object v0
.end method

.method public isOutArchiveSupported()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->outArchiveImplementation:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public supportMultipleFiles()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->supportMultipleFiles:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->methodName:Ljava/lang/String;

    return-object v0
.end method
