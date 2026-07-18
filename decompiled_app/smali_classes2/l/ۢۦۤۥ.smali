.class public final enum Ll/ۢۦۤۥ;
.super Ljava/lang/Enum;
.source "M9I7"

# interfaces
.implements Ll/ۜۧۤۥ;


# static fields
.field public static final enum ۖۥ:Ll/ۢۦۤۥ;

.field public static final enum ۘۥ:Ll/ۢۦۤۥ;

.field public static final synthetic ۠ۥ:[Ll/ۢۦۤۥ;


# instance fields
.field public ۤۥ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 34
    new-instance v0, Ll/ۢۦۤۥ;

    const-string v1, "FILE_DIRECTORY_FILE"

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll/ۢۦۤۥ;-><init>(Ljava/lang/String;JI)V

    sput-object v0, Ll/ۢۦۤۥ;->ۘۥ:Ll/ۢۦۤۥ;

    .line 39
    new-instance v1, Ll/ۢۦۤۥ;

    const-string v2, "FILE_WRITE_THROUGH"

    const-wide/16 v3, 0x2

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Ll/ۢۦۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 45
    new-instance v2, Ll/ۢۦۤۥ;

    const-string v3, "FILE_SEQUENTIAL_ONLY"

    const-wide/16 v4, 0x4

    const/4 v6, 0x2

    invoke-direct {v2, v3, v4, v5, v6}, Ll/ۢۦۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 50
    new-instance v3, Ll/ۢۦۤۥ;

    const-string v4, "FILE_NO_INTERMEDIATE_BUFFERING"

    const-wide/16 v5, 0x8

    const/4 v7, 0x3

    invoke-direct {v3, v4, v5, v6, v7}, Ll/ۢۦۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 54
    new-instance v4, Ll/ۢۦۤۥ;

    const-string v5, "FILE_SYNCHRONOUS_IO_ALERT"

    const-wide/16 v6, 0x10

    const/4 v8, 0x4

    invoke-direct {v4, v5, v6, v7, v8}, Ll/ۢۦۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 59
    new-instance v5, Ll/ۢۦۤۥ;

    const-string v6, "FILE_SYNCHRONOUS_IO_NONALERT"

    const-wide/16 v7, 0x20

    const/4 v9, 0x5

    invoke-direct {v5, v6, v7, v8, v9}, Ll/ۢۦۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 66
    new-instance v6, Ll/ۢۦۤۥ;

    const-string v7, "FILE_NON_DIRECTORY_FILE"

    const-wide/16 v8, 0x40

    const/4 v10, 0x6

    invoke-direct {v6, v7, v8, v9, v10}, Ll/ۢۦۤۥ;-><init>(Ljava/lang/String;JI)V

    sput-object v6, Ll/ۢۦۤۥ;->ۖۥ:Ll/ۢۦۤۥ;

    .line 70
    new-instance v7, Ll/ۢۦۤۥ;

    const-string v8, "FILE_COMPLETE_IF_OPLOCKED"

    const-wide/16 v9, 0x100

    const/4 v11, 0x7

    invoke-direct {v7, v8, v9, v10, v11}, Ll/ۢۦۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 78
    new-instance v8, Ll/ۢۦۤۥ;

    const-string v9, "FILE_NO_EA_KNOWLEDGE"

    const-wide/16 v10, 0x200

    const/16 v12, 0x8

    invoke-direct {v8, v9, v10, v11, v12}, Ll/ۢۦۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 85
    new-instance v9, Ll/ۢۦۤۥ;

    const-string v10, "FILE_RANDOM_ACCESS"

    const-wide/16 v11, 0x800

    const/16 v13, 0x9

    invoke-direct {v9, v10, v11, v12, v13}, Ll/ۢۦۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 90
    new-instance v10, Ll/ۢۦۤۥ;

    const-string v11, "FILE_DELETE_ON_CLOSE"

    const-wide/16 v12, 0x1000

    const/16 v14, 0xa

    invoke-direct {v10, v11, v12, v13, v14}, Ll/ۢۦۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 95
    new-instance v11, Ll/ۢۦۤۥ;

    const-string v12, "FILE_OPEN_BY_FILE_ID"

    const-wide/16 v13, 0x2000

    const/16 v15, 0xb

    invoke-direct {v11, v12, v13, v14, v15}, Ll/ۢۦۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 103
    new-instance v12, Ll/ۢۦۤۥ;

    const-string v13, "FILE_OPEN_FOR_BACKUP_INTENT"

    const-wide/16 v14, 0x4000

    move-object/from16 v16, v11

    const/16 v11, 0xc

    invoke-direct {v12, v13, v14, v15, v11}, Ll/ۢۦۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 107
    new-instance v11, Ll/ۢۦۤۥ;

    const-string v13, "FILE_NO_COMPRESSION"

    const-wide/32 v14, 0x8000

    move-object/from16 v17, v12

    const/16 v12, 0xd

    invoke-direct {v11, v13, v14, v15, v12}, Ll/ۢۦۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 111
    new-instance v12, Ll/ۢۦۤۥ;

    const-string v13, "FILE_OPEN_REMOTE_INSTANCE"

    const-wide/16 v14, 0x400

    move-object/from16 v18, v11

    const/16 v11, 0xe

    invoke-direct {v12, v13, v14, v15, v11}, Ll/ۢۦۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 116
    new-instance v11, Ll/ۢۦۤۥ;

    const-string v13, "FILE_OPEN_REQUIRING_OPLOCK"

    const-wide/32 v14, 0x10000

    move-object/from16 v19, v12

    const/16 v12, 0xf

    invoke-direct {v11, v13, v14, v15, v12}, Ll/ۢۦۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 121
    new-instance v12, Ll/ۢۦۤۥ;

    const-string v13, "FILE_DISALLOW_EXCLUSIVE"

    const-wide/32 v14, 0x20000

    move-object/from16 v20, v11

    const/16 v11, 0x10

    invoke-direct {v12, v13, v14, v15, v11}, Ll/ۢۦۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 127
    new-instance v11, Ll/ۢۦۤۥ;

    const-string v13, "FILE_RESERVE_OPFILTER"

    const-wide/32 v14, 0x100000

    move-object/from16 v21, v12

    const/16 v12, 0x11

    invoke-direct {v11, v13, v14, v15, v12}, Ll/ۢۦۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 133
    new-instance v12, Ll/ۢۦۤۥ;

    const-string v13, "FILE_OPEN_REPARSE_POINT"

    const-wide/32 v14, 0x200000

    move-object/from16 v22, v11

    const/16 v11, 0x12

    invoke-direct {v12, v13, v14, v15, v11}, Ll/ۢۦۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 139
    new-instance v11, Ll/ۢۦۤۥ;

    const-string v13, "FILE_OPEN_NO_RECALL"

    const-wide/32 v14, 0x400000

    move-object/from16 v23, v12

    const/16 v12, 0x13

    invoke-direct {v11, v13, v14, v15, v12}, Ll/ۢۦۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 143
    new-instance v12, Ll/ۢۦۤۥ;

    const-string v13, "FILE_OPEN_FOR_FREE_SPACE_QUERY"

    const-wide/32 v14, 0x800000

    move-object/from16 v24, v11

    const/16 v11, 0x14

    invoke-direct {v12, v13, v14, v15, v11}, Ll/ۢۦۤۥ;-><init>(Ljava/lang/String;JI)V

    const/16 v13, 0x15

    new-array v13, v13, [Ll/ۢۦۤۥ;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v2, v13, v0

    const/4 v0, 0x3

    aput-object v3, v13, v0

    const/4 v0, 0x4

    aput-object v4, v13, v0

    const/4 v0, 0x5

    aput-object v5, v13, v0

    const/4 v0, 0x6

    aput-object v6, v13, v0

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const/16 v0, 0x8

    aput-object v8, v13, v0

    const/16 v0, 0x9

    aput-object v9, v13, v0

    const/16 v0, 0xa

    aput-object v10, v13, v0

    const/16 v0, 0xb

    aput-object v16, v13, v0

    const/16 v0, 0xc

    aput-object v17, v13, v0

    const/16 v0, 0xd

    aput-object v18, v13, v0

    const/16 v0, 0xe

    aput-object v19, v13, v0

    const/16 v0, 0xf

    aput-object v20, v13, v0

    const/16 v0, 0x10

    aput-object v21, v13, v0

    const/16 v0, 0x11

    aput-object v22, v13, v0

    const/16 v0, 0x12

    aput-object v23, v13, v0

    const/16 v0, 0x13

    aput-object v24, v13, v0

    aput-object v12, v13, v11

    sput-object v13, Ll/ۢۦۤۥ;->۠ۥ:[Ll/ۢۦۤۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 148
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p2, p0, Ll/ۢۦۤۥ;->ۤۥ:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۢۦۤۥ;
    .locals 1

    .line 2
    const-class v0, Ll/ۢۦۤۥ;

    .line 23
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۢۦۤۥ;

    return-object p0
.end method

.method public static values()[Ll/ۢۦۤۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۢۦۤۥ;->۠ۥ:[Ll/ۢۦۤۥ;

    .line 23
    invoke-virtual {v0}, [Ll/ۢۦۤۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۢۦۤۥ;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۢۦۤۥ;->ۤۥ:J

    return-wide v0
.end method
