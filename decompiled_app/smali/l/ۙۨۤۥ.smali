.class public final enum Ll/ۙۨۤۥ;
.super Ljava/lang/Enum;
.source "89IX"

# interfaces
.implements Ll/ۜۧۤۥ;


# static fields
.field public static final enum ۖۥ:Ll/ۙۨۤۥ;

.field public static final enum ۘۥ:Ll/ۙۨۤۥ;

.field public static final synthetic ۠ۥ:[Ll/ۙۨۤۥ;


# instance fields
.field public ۤۥ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 30
    new-instance v0, Ll/ۙۨۤۥ;

    const-string v1, "FILE_READ_DATA"

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll/ۙۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 31
    new-instance v1, Ll/ۙۨۤۥ;

    const-string v4, "FILE_WRITE_DATA"

    const-wide/16 v5, 0x2

    const/4 v7, 0x1

    invoke-direct {v1, v4, v5, v6, v7}, Ll/ۙۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 32
    new-instance v4, Ll/ۙۨۤۥ;

    const-string v7, "FILE_APPEND_DATA"

    const-wide/16 v8, 0x4

    const/4 v10, 0x2

    invoke-direct {v4, v7, v8, v9, v10}, Ll/ۙۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 33
    new-instance v7, Ll/ۙۨۤۥ;

    const-string v10, "FILE_EXECUTE"

    const-wide/16 v11, 0x20

    const/4 v13, 0x3

    invoke-direct {v7, v10, v11, v12, v13}, Ll/ۙۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 36
    new-instance v10, Ll/ۙۨۤۥ;

    const-string v13, "FILE_LIST_DIRECTORY"

    const/4 v14, 0x4

    invoke-direct {v10, v13, v2, v3, v14}, Ll/ۙۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 37
    new-instance v2, Ll/ۙۨۤۥ;

    const-string v3, "FILE_ADD_FILE"

    const/4 v13, 0x5

    invoke-direct {v2, v3, v5, v6, v13}, Ll/ۙۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 38
    new-instance v3, Ll/ۙۨۤۥ;

    const-string v5, "FILE_ADD_SUBDIRECTORY"

    const/4 v6, 0x6

    invoke-direct {v3, v5, v8, v9, v6}, Ll/ۙۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 39
    new-instance v5, Ll/ۙۨۤۥ;

    const-string v6, "FILE_TRAVERSE"

    const/4 v8, 0x7

    invoke-direct {v5, v6, v11, v12, v8}, Ll/ۙۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 40
    new-instance v6, Ll/ۙۨۤۥ;

    const-string v8, "FILE_DELETE_CHILD"

    const-wide/16 v11, 0x40

    const/16 v9, 0x8

    invoke-direct {v6, v8, v11, v12, v9}, Ll/ۙۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 43
    new-instance v8, Ll/ۙۨۤۥ;

    const-string v9, "FILE_READ_ATTRIBUTES"

    const-wide/16 v11, 0x80

    const/16 v13, 0x9

    invoke-direct {v8, v9, v11, v12, v13}, Ll/ۙۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 44
    new-instance v9, Ll/ۙۨۤۥ;

    const-string v11, "FILE_WRITE_ATTRIBUTES"

    const-wide/16 v12, 0x100

    const/16 v14, 0xa

    invoke-direct {v9, v11, v12, v13, v14}, Ll/ۙۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 45
    new-instance v11, Ll/ۙۨۤۥ;

    const-string v12, "FILE_READ_EA"

    const-wide/16 v13, 0x8

    const/16 v15, 0xb

    invoke-direct {v11, v12, v13, v14, v15}, Ll/ۙۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 46
    new-instance v12, Ll/ۙۨۤۥ;

    const-string v13, "FILE_WRITE_EA"

    const-wide/16 v14, 0x10

    move-object/from16 v16, v11

    const/16 v11, 0xc

    invoke-direct {v12, v13, v14, v15, v11}, Ll/ۙۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 49
    new-instance v11, Ll/ۙۨۤۥ;

    const-string v13, "DELETE"

    const-wide/32 v14, 0x10000

    move-object/from16 v17, v12

    const/16 v12, 0xd

    invoke-direct {v11, v13, v14, v15, v12}, Ll/ۙۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 50
    new-instance v12, Ll/ۙۨۤۥ;

    const-string v13, "READ_CONTROL"

    const-wide/32 v14, 0x20000

    move-object/from16 v18, v11

    const/16 v11, 0xe

    invoke-direct {v12, v13, v14, v15, v11}, Ll/ۙۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 51
    new-instance v11, Ll/ۙۨۤۥ;

    const-wide/32 v13, 0x40000

    const-string v15, "WRITE_DAC"

    move-object/from16 v19, v12

    const/16 v12, 0xf

    invoke-direct {v11, v15, v13, v14, v12}, Ll/ۙۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 52
    new-instance v12, Ll/ۙۨۤۥ;

    const-wide/32 v13, 0x80000

    const-string v15, "WRITE_OWNER"

    move-object/from16 v20, v11

    const/16 v11, 0x10

    invoke-direct {v12, v15, v13, v14, v11}, Ll/ۙۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 53
    new-instance v11, Ll/ۙۨۤۥ;

    const-wide/32 v13, 0x100000

    const-string v15, "SYNCHRONIZE"

    move-object/from16 v21, v12

    const/16 v12, 0x11

    invoke-direct {v11, v15, v13, v14, v12}, Ll/ۙۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 54
    new-instance v12, Ll/ۙۨۤۥ;

    const-wide/32 v13, 0x1000000

    const-string v15, "ACCESS_SYSTEM_SECURITY"

    move-object/from16 v22, v11

    const/16 v11, 0x12

    invoke-direct {v12, v15, v13, v14, v11}, Ll/ۙۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 56
    new-instance v11, Ll/ۙۨۤۥ;

    const-wide/32 v13, 0x2000000

    const-string v15, "MAXIMUM_ALLOWED"

    move-object/from16 v23, v12

    const/16 v12, 0x13

    invoke-direct {v11, v15, v13, v14, v12}, Ll/ۙۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 59
    new-instance v12, Ll/ۙۨۤۥ;

    const-wide/32 v13, 0x10000000

    const-string v15, "GENERIC_ALL"

    move-object/from16 v24, v11

    const/16 v11, 0x14

    invoke-direct {v12, v15, v13, v14, v11}, Ll/ۙۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 60
    new-instance v11, Ll/ۙۨۤۥ;

    const-wide/32 v13, 0x20000000

    const-string v15, "GENERIC_EXECUTE"

    move-object/from16 v25, v12

    const/16 v12, 0x15

    invoke-direct {v11, v15, v13, v14, v12}, Ll/ۙۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 61
    new-instance v12, Ll/ۙۨۤۥ;

    const-wide/32 v13, 0x40000000

    const-string v15, "GENERIC_WRITE"

    move-object/from16 v26, v11

    const/16 v11, 0x16

    invoke-direct {v12, v15, v13, v14, v11}, Ll/ۙۨۤۥ;-><init>(Ljava/lang/String;JI)V

    sput-object v12, Ll/ۙۨۤۥ;->ۖۥ:Ll/ۙۨۤۥ;

    .line 62
    new-instance v11, Ll/ۙۨۤۥ;

    const-wide v13, 0x80000000L

    const-string v15, "GENERIC_READ"

    move-object/from16 v27, v12

    const/16 v12, 0x17

    invoke-direct {v11, v15, v13, v14, v12}, Ll/ۙۨۤۥ;-><init>(Ljava/lang/String;JI)V

    sput-object v11, Ll/ۙۨۤۥ;->ۘۥ:Ll/ۙۨۤۥ;

    .line 65
    new-instance v12, Ll/ۙۨۤۥ;

    const-string v13, "ADS_RIGHT_DS_CONTROL_ACCESS"

    const/16 v14, 0x18

    move-object v15, v8

    move-object/from16 v28, v9

    const-wide/16 v8, 0x100

    invoke-direct {v12, v13, v8, v9, v14}, Ll/ۙۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 66
    new-instance v8, Ll/ۙۨۤۥ;

    const-string v9, "ADS_RIGHT_DS_CREATE_CHILD"

    const/16 v13, 0x19

    move-object/from16 v29, v15

    const-wide/16 v14, 0x1

    invoke-direct {v8, v9, v14, v15, v13}, Ll/ۙۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 67
    new-instance v9, Ll/ۙۨۤۥ;

    const-string v13, "ADS_RIGHT_DS_DELETE_CHILD"

    const/16 v14, 0x1a

    move-object v15, v11

    move-object/from16 v30, v12

    const-wide/16 v11, 0x2

    invoke-direct {v9, v13, v11, v12, v14}, Ll/ۙۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 68
    new-instance v11, Ll/ۙۨۤۥ;

    const-string v12, "ADS_RIGHT_DS_READ_PROP"

    const/16 v13, 0x1b

    move-object v14, v8

    move-object/from16 v31, v9

    const-wide/16 v8, 0x10

    invoke-direct {v11, v12, v8, v9, v13}, Ll/ۙۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 69
    new-instance v8, Ll/ۙۨۤۥ;

    const-string v9, "ADS_RIGHT_DS_WRITE_PROP"

    const/16 v12, 0x1c

    move-object/from16 v32, v14

    const-wide/16 v13, 0x20

    invoke-direct {v8, v9, v13, v14, v12}, Ll/ۙۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 70
    new-instance v9, Ll/ۙۨۤۥ;

    const-string v12, "ADS_RIGHT_DS_SELF"

    const/16 v13, 0x1d

    move-object/from16 v33, v15

    const-wide/16 v14, 0x8

    invoke-direct {v9, v12, v14, v15, v13}, Ll/ۙۨۤۥ;-><init>(Ljava/lang/String;JI)V

    const/16 v12, 0x1e

    new-array v12, v12, [Ll/ۙۨۤۥ;

    const/4 v14, 0x0

    aput-object v0, v12, v14

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v4, v12, v0

    const/4 v0, 0x3

    aput-object v7, v12, v0

    const/4 v0, 0x4

    aput-object v10, v12, v0

    const/4 v0, 0x5

    aput-object v2, v12, v0

    const/4 v0, 0x6

    aput-object v3, v12, v0

    const/4 v0, 0x7

    aput-object v5, v12, v0

    const/16 v0, 0x8

    aput-object v6, v12, v0

    const/16 v0, 0x9

    aput-object v29, v12, v0

    const/16 v0, 0xa

    aput-object v28, v12, v0

    const/16 v0, 0xb

    aput-object v16, v12, v0

    const/16 v0, 0xc

    aput-object v17, v12, v0

    const/16 v0, 0xd

    aput-object v18, v12, v0

    const/16 v0, 0xe

    aput-object v19, v12, v0

    const/16 v0, 0xf

    aput-object v20, v12, v0

    const/16 v0, 0x10

    aput-object v21, v12, v0

    const/16 v0, 0x11

    aput-object v22, v12, v0

    const/16 v0, 0x12

    aput-object v23, v12, v0

    const/16 v0, 0x13

    aput-object v24, v12, v0

    const/16 v0, 0x14

    aput-object v25, v12, v0

    const/16 v0, 0x15

    aput-object v26, v12, v0

    const/16 v0, 0x16

    aput-object v27, v12, v0

    const/16 v0, 0x17

    aput-object v33, v12, v0

    const/16 v0, 0x18

    aput-object v30, v12, v0

    const/16 v0, 0x19

    aput-object v32, v12, v0

    const/16 v0, 0x1a

    aput-object v31, v12, v0

    const/16 v0, 0x1b

    aput-object v11, v12, v0

    const/16 v0, 0x1c

    aput-object v8, v12, v0

    aput-object v9, v12, v13

    sput-object v12, Ll/ۙۨۤۥ;->۠ۥ:[Ll/ۙۨۤۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p2, p0, Ll/ۙۨۤۥ;->ۤۥ:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۙۨۤۥ;
    .locals 1

    .line 2
    const-class v0, Ll/ۙۨۤۥ;

    .line 27
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۙۨۤۥ;

    return-object p0
.end method

.method public static values()[Ll/ۙۨۤۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۙۨۤۥ;->۠ۥ:[Ll/ۙۨۤۥ;

    .line 27
    invoke-virtual {v0}, [Ll/ۙۨۤۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۙۨۤۥ;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۙۨۤۥ;->ۤۥ:J

    return-wide v0
.end method
