.class public final enum Ll/ۗۧۤۛ;
.super Ljava/lang/Enum;
.source "Q5KD"


# static fields
.field public static final enum ۖۥ:Ll/ۗۧۤۛ;

.field public static final synthetic ۘۥ:[Ll/ۗۧۤۛ;

.field public static final enum ۧۥ:Ll/ۗۧۤۛ;


# instance fields
.field public ۠ۥ:I

.field public final ۤۥ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 18
    new-instance v0, Ll/ۗۧۤۛ;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    const-string v3, "No error"

    invoke-direct {v0, v1, v2, v2, v3}, Ll/ۗۧۤۛ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    new-instance v1, Ll/ۗۧۤۛ;

    const-string v2, "OPEN_FAILED"

    const/4 v3, 0x1

    const/16 v4, 0x65

    const-string v5, "Failed to open given input"

    invoke-direct {v1, v2, v3, v4, v5}, Ll/ۗۧۤۛ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Ll/ۗۧۤۛ;->ۖۥ:Ll/ۗۧۤۛ;

    .line 26
    new-instance v2, Ll/ۗۧۤۛ;

    const-string v3, "READ_FAILED"

    const/4 v4, 0x2

    const/16 v5, 0x66

    const-string v6, "Failed to read from given input"

    invoke-direct {v2, v3, v4, v5, v6}, Ll/ۗۧۤۛ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 30
    new-instance v3, Ll/ۗۧۤۛ;

    const-string v4, "NOT_GIF_FILE"

    const/4 v5, 0x3

    const/16 v6, 0x67

    const-string v7, "Data is not in GIF format"

    invoke-direct {v3, v4, v5, v6, v7}, Ll/ۗۧۤۛ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    new-instance v4, Ll/ۗۧۤۛ;

    const-string v5, "NO_SCRN_DSCR"

    const/4 v6, 0x4

    const/16 v7, 0x68

    const-string v8, "No screen descriptor detected"

    invoke-direct {v4, v5, v6, v7, v8}, Ll/ۗۧۤۛ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    new-instance v5, Ll/ۗۧۤۛ;

    const-string v6, "NO_IMAG_DSCR"

    const/4 v7, 0x5

    const/16 v8, 0x69

    const-string v9, "No image descriptor detected"

    invoke-direct {v5, v6, v7, v8, v9}, Ll/ۗۧۤۛ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 42
    new-instance v6, Ll/ۗۧۤۛ;

    const-string v7, "NO_COLOR_MAP"

    const/4 v8, 0x6

    const/16 v9, 0x6a

    const-string v10, "Neither global nor local color map found"

    invoke-direct {v6, v7, v8, v9, v10}, Ll/ۗۧۤۛ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    new-instance v7, Ll/ۗۧۤۛ;

    const-string v8, "WRONG_RECORD"

    const/4 v9, 0x7

    const/16 v10, 0x6b

    const-string v11, "Wrong record type detected"

    invoke-direct {v7, v8, v9, v10, v11}, Ll/ۗۧۤۛ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 50
    new-instance v8, Ll/ۗۧۤۛ;

    const-string v9, "DATA_TOO_BIG"

    const/16 v10, 0x8

    const/16 v11, 0x6c

    const-string v12, "Number of pixels bigger than width * height"

    invoke-direct {v8, v9, v10, v11, v12}, Ll/ۗۧۤۛ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 54
    new-instance v9, Ll/ۗۧۤۛ;

    const-string v10, "NOT_ENOUGH_MEM"

    const/16 v11, 0x9

    const/16 v12, 0x6d

    const-string v13, "Failed to allocate required memory"

    invoke-direct {v9, v10, v11, v12, v13}, Ll/ۗۧۤۛ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    new-instance v10, Ll/ۗۧۤۛ;

    const-string v11, "CLOSE_FAILED"

    const/16 v12, 0xa

    const/16 v13, 0x6e

    const-string v14, "Failed to close given input"

    invoke-direct {v10, v11, v12, v13, v14}, Ll/ۗۧۤۛ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 62
    new-instance v11, Ll/ۗۧۤۛ;

    const-string v12, "NOT_READABLE"

    const/16 v13, 0xb

    const/16 v14, 0x6f

    const-string v15, "Given file was not opened for read"

    invoke-direct {v11, v12, v13, v14, v15}, Ll/ۗۧۤۛ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 66
    new-instance v12, Ll/ۗۧۤۛ;

    const-string v13, "IMAGE_DEFECT"

    const/16 v14, 0xc

    const/16 v15, 0x70

    move-object/from16 v16, v11

    const-string v11, "Image is defective, decoding aborted"

    invoke-direct {v12, v13, v14, v15, v11}, Ll/ۗۧۤۛ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    new-instance v11, Ll/ۗۧۤۛ;

    const-string v13, "EOF_TOO_SOON"

    const/16 v14, 0xd

    const/16 v15, 0x71

    move-object/from16 v17, v12

    const-string v12, "Image EOF detected before image complete"

    invoke-direct {v11, v13, v14, v15, v12}, Ll/ۗۧۤۛ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 75
    new-instance v12, Ll/ۗۧۤۛ;

    const-string v13, "NO_FRAMES"

    const/16 v14, 0xe

    const/16 v15, 0x3e8

    move-object/from16 v18, v11

    const-string v11, "No frames found, at least one frame required"

    invoke-direct {v12, v13, v14, v15, v11}, Ll/ۗۧۤۛ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 79
    new-instance v11, Ll/ۗۧۤۛ;

    const-string v13, "INVALID_SCR_DIMS"

    const/16 v14, 0xf

    const/16 v15, 0x3e9

    move-object/from16 v19, v12

    const-string v12, "Invalid screen size, dimensions must be positive"

    invoke-direct {v11, v13, v14, v15, v12}, Ll/ۗۧۤۛ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 85
    new-instance v12, Ll/ۗۧۤۛ;

    const-string v13, "INVALID_IMG_DIMS"

    const/16 v14, 0x10

    const/16 v15, 0x3ea

    move-object/from16 v20, v11

    const-string v11, "Invalid image size, dimensions must be positive"

    invoke-direct {v12, v13, v14, v15, v11}, Ll/ۗۧۤۛ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 91
    new-instance v11, Ll/ۗۧۤۛ;

    const-string v13, "IMG_NOT_CONFINED"

    const/16 v14, 0x11

    const/16 v15, 0x3eb

    move-object/from16 v21, v12

    const-string v12, "Image size exceeds screen size"

    invoke-direct {v11, v13, v14, v15, v12}, Ll/ۗۧۤۛ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    new-instance v12, Ll/ۗۧۤۛ;

    const-string v13, "REWIND_FAILED"

    const/16 v14, 0x12

    const/16 v15, 0x3ec

    move-object/from16 v22, v11

    const-string v11, "Input source rewind failed, animation stopped"

    invoke-direct {v12, v13, v14, v15, v11}, Ll/ۗۧۤۛ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 99
    new-instance v11, Ll/ۗۧۤۛ;

    const-string v13, "INVALID_BYTE_BUFFER"

    const/16 v14, 0x13

    const/16 v15, 0x3ed

    move-object/from16 v23, v12

    const-string v12, "Invalid and/or indirect byte buffer specified"

    invoke-direct {v11, v13, v14, v15, v12}, Ll/ۗۧۤۛ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 103
    new-instance v12, Ll/ۗۧۤۛ;

    const-string v13, "UNKNOWN"

    const/16 v14, 0x14

    const/4 v15, -0x1

    move-object/from16 v24, v11

    const-string v11, "Unknown error"

    invoke-direct {v12, v13, v14, v15, v11}, Ll/ۗۧۤۛ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Ll/ۗۧۤۛ;->ۧۥ:Ll/ۗۧۤۛ;

    const/16 v11, 0x15

    new-array v11, v11, [Ll/ۗۧۤۛ;

    const/4 v13, 0x0

    aput-object v0, v11, v13

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v3, v11, v0

    const/4 v0, 0x4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    aput-object v5, v11, v0

    const/4 v0, 0x6

    aput-object v6, v11, v0

    const/4 v0, 0x7

    aput-object v7, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v9, v11, v0

    const/16 v0, 0xa

    aput-object v10, v11, v0

    const/16 v0, 0xb

    aput-object v16, v11, v0

    const/16 v0, 0xc

    aput-object v17, v11, v0

    const/16 v0, 0xd

    aput-object v18, v11, v0

    const/16 v0, 0xe

    aput-object v19, v11, v0

    const/16 v0, 0xf

    aput-object v20, v11, v0

    const/16 v0, 0x10

    aput-object v21, v11, v0

    const/16 v0, 0x11

    aput-object v22, v11, v0

    const/16 v0, 0x12

    aput-object v23, v11, v0

    const/16 v0, 0x13

    aput-object v24, v11, v0

    aput-object v12, v11, v14

    sput-object v11, Ll/ۗۧۤۛ;->ۘۥ:[Ll/ۗۧۤۛ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll/ۗۧۤۛ;->۠ۥ:I

    iput-object p4, p0, Ll/ۗۧۤۛ;->ۤۥ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۗۧۤۛ;
    .locals 1

    .line 2
    const-class v0, Ll/ۗۧۤۛ;

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۗۧۤۛ;

    return-object p0
.end method

.method public static values()[Ll/ۗۧۤۛ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۗۧۤۛ;->ۘۥ:[Ll/ۗۧۤۛ;

    .line 13
    invoke-virtual {v0}, [Ll/ۗۧۤۛ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۗۧۤۛ;

    return-object v0
.end method
