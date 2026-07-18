.class public final enum Ll/ۗۨۤۥ;
.super Ljava/lang/Enum;
.source "R9VZ"

# interfaces
.implements Ll/ۜۧۤۥ;


# static fields
.field public static final enum ۖۥ:Ll/ۗۨۤۥ;

.field public static final enum ۗۥ:Ll/ۗۨۤۥ;

.field public static final enum ۘۥ:Ll/ۗۨۤۥ;

.field public static final enum ۙۥ:Ll/ۗۨۤۥ;

.field public static final enum ۚۛ:Ll/ۗۨۤۥ;

.field public static final enum ۛۛ:Ll/ۗۨۤۥ;

.field public static final enum ۜۛ:Ll/ۗۨۤۥ;

.field public static final enum ۟ۛ:Ll/ۗۨۤۥ;

.field public static final synthetic ۠ۥ:[Ll/ۗۨۤۥ;

.field public static final enum ۡۥ:Ll/ۗۨۤۥ;

.field public static final enum ۢۥ:Ll/ۗۨۤۥ;

.field public static final enum ۤۛ:Ll/ۗۨۤۥ;

.field public static final enum ۥۛ:Ll/ۗۨۤۥ;

.field public static final enum ۦۛ:Ll/ۗۨۤۥ;

.field public static final enum ۧۥ:Ll/ۗۨۤۥ;

.field public static final enum ۨۛ:Ll/ۗۨۤۥ;

.field public static final enum ۫ۥ:Ll/ۗۨۤۥ;

.field public static final enum ۬ۛ:Ll/ۗۨۤۥ;


# instance fields
.field public ۤۥ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 79

    .line 26
    new-instance v0, Ll/ۗۨۤۥ;

    const-string v1, "STATUS_SUCCESS"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    sput-object v0, Ll/ۗۨۤۥ;->ۤۛ:Ll/ۗۨۤۥ;

    .line 27
    new-instance v1, Ll/ۗۨۤۥ;

    const-string v2, "STATUS_UNSUCCESSFUL"

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 28
    new-instance v2, Ll/ۗۨۤۥ;

    const-string v3, "STATUS_TIMEOUT"

    const-wide/16 v4, 0x102

    const/4 v6, 0x2

    invoke-direct {v2, v3, v4, v5, v6}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 29
    new-instance v3, Ll/ۗۨۤۥ;

    const-string v4, "STATUS_PENDING"

    const-wide/16 v5, 0x103

    const/4 v7, 0x3

    invoke-direct {v3, v4, v5, v6, v7}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    sput-object v3, Ll/ۗۨۤۥ;->۟ۛ:Ll/ۗۨۤۥ;

    .line 30
    new-instance v4, Ll/ۗۨۤۥ;

    const-string v5, "STATUS_NOTIFY_CLEANUP"

    const-wide/16 v6, 0x10b

    const/4 v8, 0x4

    invoke-direct {v4, v5, v6, v7, v8}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 31
    new-instance v5, Ll/ۗۨۤۥ;

    const-string v6, "STATUS_NOTIFY_ENUM_DIR"

    const-wide/16 v7, 0x10c

    const/4 v9, 0x5

    invoke-direct {v5, v6, v7, v8, v9}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    sput-object v5, Ll/ۗۨۤۥ;->ۗۥ:Ll/ۗۨۤۥ;

    .line 32
    new-instance v6, Ll/ۗۨۤۥ;

    const-string v7, "STATUS_BUFFER_OVERFLOW"

    const-wide v8, 0x80000005L

    const/4 v10, 0x6

    invoke-direct {v6, v7, v8, v9, v10}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    sput-object v6, Ll/ۗۨۤۥ;->ۖۥ:Ll/ۗۨۤۥ;

    .line 33
    new-instance v7, Ll/ۗۨۤۥ;

    const-string v8, "STATUS_NO_MORE_FILES"

    const-wide v9, 0x80000006L

    const/4 v11, 0x7

    invoke-direct {v7, v8, v9, v10, v11}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    sput-object v7, Ll/ۗۨۤۥ;->ۥۛ:Ll/ۗۨۤۥ;

    .line 34
    new-instance v8, Ll/ۗۨۤۥ;

    const-string v9, "STATUS_STOPPED_ON_SYMLINK"

    const-wide v10, 0x8000002dL

    const/16 v12, 0x8

    invoke-direct {v8, v9, v10, v11, v12}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    sput-object v8, Ll/ۗۨۤۥ;->ۚۛ:Ll/ۗۨۤۥ;

    .line 35
    new-instance v9, Ll/ۗۨۤۥ;

    const-string v10, "STATUS_NOT_IMPLEMENTED"

    const-wide v11, 0xc0000002L

    const/16 v13, 0x9

    invoke-direct {v9, v10, v11, v12, v13}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 36
    new-instance v10, Ll/ۗۨۤۥ;

    const-string v11, "STATUS_INVALID_INFO_CLASS"

    const-wide v12, 0xc0000003L

    const/16 v14, 0xa

    invoke-direct {v10, v11, v12, v13, v14}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 37
    new-instance v11, Ll/ۗۨۤۥ;

    const-string v12, "STATUS_INFO_LENGTH_MISMATCH"

    const-wide v13, 0xc0000004L

    const/16 v15, 0xb

    invoke-direct {v11, v12, v13, v14, v15}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 38
    new-instance v12, Ll/ۗۨۤۥ;

    const-string v13, "STATUS_NO_SUCH_FILE"

    const-wide v14, 0xc000000fL

    move-object/from16 v16, v11

    const/16 v11, 0xc

    invoke-direct {v12, v13, v14, v15, v11}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    sput-object v12, Ll/ۗۨۤۥ;->ۛۛ:Ll/ۗۨۤۥ;

    .line 39
    new-instance v11, Ll/ۗۨۤۥ;

    const-string v13, "STATUS_INVALID_PARAMETER"

    const-wide v14, 0xc000000dL

    move-object/from16 v17, v12

    const/16 v12, 0xd

    invoke-direct {v11, v13, v14, v15, v12}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    sput-object v11, Ll/ۗۨۤۥ;->۫ۥ:Ll/ۗۨۤۥ;

    .line 40
    new-instance v12, Ll/ۗۨۤۥ;

    const-string v13, "STATUS_END_OF_FILE"

    const-wide v14, 0xc0000011L

    move-object/from16 v18, v11

    const/16 v11, 0xe

    invoke-direct {v12, v13, v14, v15, v11}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    sput-object v12, Ll/ۗۨۤۥ;->ۡۥ:Ll/ۗۨۤۥ;

    .line 41
    new-instance v11, Ll/ۗۨۤۥ;

    const-string v13, "STATUS_MORE_PROCESSING_REQUIRED"

    const-wide v14, 0xc0000016L

    move-object/from16 v19, v12

    const/16 v12, 0xf

    invoke-direct {v11, v13, v14, v15, v12}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    sput-object v11, Ll/ۗۨۤۥ;->ۢۥ:Ll/ۗۨۤۥ;

    .line 42
    new-instance v12, Ll/ۗۨۤۥ;

    const-string v13, "STATUS_ACCESS_DENIED"

    const-wide v14, 0xc0000022L

    move-object/from16 v20, v11

    const/16 v11, 0x10

    invoke-direct {v12, v13, v14, v15, v11}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 43
    new-instance v11, Ll/ۗۨۤۥ;

    const-string v13, "STATUS_BUFFER_TOO_SMALL"

    const-wide v14, 0xc0000023L

    move-object/from16 v21, v12

    const/16 v12, 0x11

    invoke-direct {v11, v13, v14, v15, v12}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    sput-object v11, Ll/ۗۨۤۥ;->ۧۥ:Ll/ۗۨۤۥ;

    .line 44
    new-instance v12, Ll/ۗۨۤۥ;

    const-string v13, "STATUS_OBJECT_NAME_INVALID"

    const-wide v14, 0xc0000033L

    move-object/from16 v22, v11

    const/16 v11, 0x12

    invoke-direct {v12, v13, v14, v15, v11}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 45
    new-instance v11, Ll/ۗۨۤۥ;

    const-string v13, "STATUS_OBJECT_NAME_NOT_FOUND"

    const-wide v14, 0xc0000034L

    move-object/from16 v23, v12

    const/16 v12, 0x13

    invoke-direct {v11, v13, v14, v15, v12}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 46
    new-instance v12, Ll/ۗۨۤۥ;

    const-string v13, "STATUS_OBJECT_NAME_COLLISION"

    const-wide v14, 0xc0000035L

    move-object/from16 v24, v11

    const/16 v11, 0x14

    invoke-direct {v12, v13, v14, v15, v11}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 47
    new-instance v11, Ll/ۗۨۤۥ;

    const-string v13, "STATUS_OBJECT_PATH_NOT_FOUND"

    const-wide v14, 0xc000003aL

    move-object/from16 v25, v12

    const/16 v12, 0x15

    invoke-direct {v11, v13, v14, v15, v12}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    sput-object v11, Ll/ۗۨۤۥ;->۬ۛ:Ll/ۗۨۤۥ;

    .line 48
    new-instance v12, Ll/ۗۨۤۥ;

    const-wide v13, 0xc0000043L

    const-string v15, "STATUS_SHARING_VIOLATION"

    move-object/from16 v26, v11

    const/16 v11, 0x16

    invoke-direct {v12, v15, v13, v14, v11}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 49
    new-instance v11, Ll/ۗۨۤۥ;

    const-wide v13, 0xc0000054L

    const-string v15, "STATUS_FILE_LOCK_CONFLICT"

    move-object/from16 v27, v12

    const/16 v12, 0x17

    invoke-direct {v11, v15, v13, v14, v12}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 50
    new-instance v12, Ll/ۗۨۤۥ;

    const-wide v13, 0xc0000055L

    const-string v15, "STATUS_LOCK_NOT_GRANTED"

    move-object/from16 v28, v11

    const/16 v11, 0x18

    invoke-direct {v12, v15, v13, v14, v11}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 51
    new-instance v11, Ll/ۗۨۤۥ;

    const-wide v13, 0xc0000056L

    const-string v15, "STATUS_DELETE_PENDING"

    move-object/from16 v29, v12

    const/16 v12, 0x19

    invoke-direct {v11, v15, v13, v14, v12}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 52
    new-instance v12, Ll/ۗۨۤۥ;

    const-wide v13, 0xc0000061L

    const-string v15, "STATUS_PRIVILEGE_NOT_HELD"

    move-object/from16 v30, v11

    const/16 v11, 0x1a

    invoke-direct {v12, v15, v13, v14, v11}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 53
    new-instance v11, Ll/ۗۨۤۥ;

    const-wide v13, 0xc000006dL

    const-string v15, "STATUS_LOGON_FAILURE"

    move-object/from16 v31, v12

    const/16 v12, 0x1b

    invoke-direct {v11, v15, v13, v14, v12}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 54
    new-instance v12, Ll/ۗۨۤۥ;

    const-wide v13, 0xc0000071L

    const-string v15, "STATUS_PASSWORD_EXPIRED"

    move-object/from16 v32, v11

    const/16 v11, 0x1c

    invoke-direct {v12, v15, v13, v14, v11}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 55
    new-instance v11, Ll/ۗۨۤۥ;

    const-wide v13, 0xc0000072L

    const-string v15, "STATUS_ACCOUNT_DISABLED"

    move-object/from16 v33, v12

    const/16 v12, 0x1d

    invoke-direct {v11, v15, v13, v14, v12}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 56
    new-instance v12, Ll/ۗۨۤۥ;

    const-wide v13, 0xc000007eL

    const-string v15, "STATUS_RANGE_NOT_LOCKED"

    move-object/from16 v34, v11

    const/16 v11, 0x1e

    invoke-direct {v12, v15, v13, v14, v11}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 57
    new-instance v11, Ll/ۗۨۤۥ;

    const-wide v13, 0xc000007fL

    const-string v15, "STATUS_DISK_FULL"

    move-object/from16 v35, v12

    const/16 v12, 0x1f

    invoke-direct {v11, v15, v13, v14, v12}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 58
    new-instance v12, Ll/ۗۨۤۥ;

    const-wide v13, 0xc000009aL

    const-string v15, "STATUS_INSUFFICIENT_RESOURCES"

    move-object/from16 v36, v11

    const/16 v11, 0x20

    invoke-direct {v12, v15, v13, v14, v11}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 59
    new-instance v11, Ll/ۗۨۤۥ;

    const-wide v13, 0xc00000acL

    const-string v15, "STATUS_PIPE_NOT_AVAILABLE"

    move-object/from16 v37, v12

    const/16 v12, 0x21

    invoke-direct {v11, v15, v13, v14, v12}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 60
    new-instance v12, Ll/ۗۨۤۥ;

    const-wide v13, 0xc00000adL

    const-string v15, "STATUS_INVALID_PIPE_STATE"

    move-object/from16 v38, v11

    const/16 v11, 0x22

    invoke-direct {v12, v15, v13, v14, v11}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 61
    new-instance v11, Ll/ۗۨۤۥ;

    const-wide v13, 0xc00000aeL

    const-string v15, "STATUS_PIPE_BUSY"

    move-object/from16 v39, v12

    const/16 v12, 0x23

    invoke-direct {v11, v15, v13, v14, v12}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 62
    new-instance v12, Ll/ۗۨۤۥ;

    const-wide v13, 0xc00000b5L

    const-string v15, "STATUS_IO_TIMEOUT"

    move-object/from16 v40, v11

    const/16 v11, 0x24

    invoke-direct {v12, v15, v13, v14, v11}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 63
    new-instance v11, Ll/ۗۨۤۥ;

    const-wide v13, 0xc00000baL

    const-string v15, "STATUS_FILE_IS_A_DIRECTORY"

    move-object/from16 v41, v12

    const/16 v12, 0x25

    invoke-direct {v11, v15, v13, v14, v12}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 64
    new-instance v12, Ll/ۗۨۤۥ;

    const-wide v13, 0xc00000bbL

    const-string v15, "STATUS_NOT_SUPPORTED"

    move-object/from16 v42, v11

    const/16 v11, 0x26

    invoke-direct {v12, v15, v13, v14, v11}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 65
    new-instance v11, Ll/ۗۨۤۥ;

    const-wide v13, 0xc00000beL

    const-string v15, "STATUS_BAD_NETWORK_PATH"

    move-object/from16 v43, v12

    const/16 v12, 0x27

    invoke-direct {v11, v15, v13, v14, v12}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 66
    new-instance v12, Ll/ۗۨۤۥ;

    const-wide v13, 0xc00000c9L

    const-string v15, "STATUS_NETWORK_NAME_DELETED"

    move-object/from16 v44, v11

    const/16 v11, 0x28

    invoke-direct {v12, v15, v13, v14, v11}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 67
    new-instance v11, Ll/ۗۨۤۥ;

    const-wide v13, 0xc00000ccL

    const-string v15, "STATUS_BAD_NETWORK_NAME"

    move-object/from16 v45, v12

    const/16 v12, 0x29

    invoke-direct {v11, v15, v13, v14, v12}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    sput-object v11, Ll/ۗۨۤۥ;->ۘۥ:Ll/ۗۨۤۥ;

    .line 68
    new-instance v12, Ll/ۗۨۤۥ;

    const-wide v13, 0xc00000d0L

    const-string v15, "STATUS_REQUEST_NOT_ACCEPTED"

    move-object/from16 v46, v11

    const/16 v11, 0x2a

    invoke-direct {v12, v15, v13, v14, v11}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    sput-object v12, Ll/ۗۨۤۥ;->ۦۛ:Ll/ۗۨۤۥ;

    .line 69
    new-instance v11, Ll/ۗۨۤۥ;

    const-wide v13, 0xc00000d2L

    const-string v15, "STATUS_NET_WRITE_FAULT"

    move-object/from16 v47, v12

    const/16 v12, 0x2b

    invoke-direct {v11, v15, v13, v14, v12}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 70
    new-instance v12, Ll/ۗۨۤۥ;

    const-wide v13, 0xc00000d4L

    const-string v15, "STATUS_NOT_SAME_DEVICE"

    move-object/from16 v48, v11

    const/16 v11, 0x2c

    invoke-direct {v12, v15, v13, v14, v11}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 71
    new-instance v11, Ll/ۗۨۤۥ;

    const-wide v13, 0xc00000d5L

    const-string v15, "STATUS_FILE_RENAMED"

    move-object/from16 v49, v12

    const/16 v12, 0x2d

    invoke-direct {v11, v15, v13, v14, v12}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 72
    new-instance v12, Ll/ۗۨۤۥ;

    const-wide v13, 0xc00000e2L

    const-string v15, "STATUS_OPLOCK_NOT_GRANTED"

    move-object/from16 v50, v11

    const/16 v11, 0x2e

    invoke-direct {v12, v15, v13, v14, v11}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 73
    new-instance v11, Ll/ۗۨۤۥ;

    const-wide v13, 0xc00000e5L

    const-string v15, "STATUS_INTERNAL_ERROR"

    move-object/from16 v51, v12

    const/16 v12, 0x2f

    invoke-direct {v11, v15, v13, v14, v12}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 74
    new-instance v12, Ll/ۗۨۤۥ;

    const-wide v13, 0xc00000e9L

    const-string v15, "STATUS_UNEXPECTED_IO_ERROR"

    move-object/from16 v52, v11

    const/16 v11, 0x30

    invoke-direct {v12, v15, v13, v14, v11}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 75
    new-instance v11, Ll/ۗۨۤۥ;

    const-wide v13, 0xc0000101L

    const-string v15, "STATUS_DIRECTORY_NOT_EMPTY"

    move-object/from16 v53, v12

    const/16 v12, 0x31

    invoke-direct {v11, v15, v13, v14, v12}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 76
    new-instance v12, Ll/ۗۨۤۥ;

    const-wide v13, 0xc0000103L

    const-string v15, "STATUS_NOT_A_DIRECTORY"

    move-object/from16 v54, v11

    const/16 v11, 0x32

    invoke-direct {v12, v15, v13, v14, v11}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 77
    new-instance v11, Ll/ۗۨۤۥ;

    const-wide v13, 0xc0000106L

    const-string v15, "STATUS_NAME_TOO_LONG"

    move-object/from16 v55, v12

    const/16 v12, 0x33

    invoke-direct {v11, v15, v13, v14, v12}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 78
    new-instance v12, Ll/ۗۨۤۥ;

    const-wide v13, 0xc0000107L

    const-string v15, "STATUS_FILES_OPEN"

    move-object/from16 v56, v11

    const/16 v11, 0x34

    invoke-direct {v12, v15, v13, v14, v11}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 79
    new-instance v11, Ll/ۗۨۤۥ;

    const-wide v13, 0xc0000108L

    const-string v15, "STATUS_CONNECTION_IN_USE"

    move-object/from16 v57, v12

    const/16 v12, 0x35

    invoke-direct {v11, v15, v13, v14, v12}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 80
    new-instance v12, Ll/ۗۨۤۥ;

    const-wide v13, 0xc000011fL

    const-string v15, "STATUS_TOO_MANY_OPENED_FILES"

    move-object/from16 v58, v11

    const/16 v11, 0x36

    invoke-direct {v12, v15, v13, v14, v11}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 81
    new-instance v11, Ll/ۗۨۤۥ;

    const-wide v13, 0xc0000120L

    const-string v15, "STATUS_CANCELLED"

    move-object/from16 v59, v12

    const/16 v12, 0x37

    invoke-direct {v11, v15, v13, v14, v12}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 82
    new-instance v12, Ll/ۗۨۤۥ;

    const-wide v13, 0xc0000121L

    const-string v15, "STATUS_CANNOT_DELETE"

    move-object/from16 v60, v11

    const/16 v11, 0x38

    invoke-direct {v12, v15, v13, v14, v11}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 83
    new-instance v11, Ll/ۗۨۤۥ;

    const-wide v13, 0xc0000123L

    const-string v15, "STATUS_FILE_DELETED"

    move-object/from16 v61, v12

    const/16 v12, 0x39

    invoke-direct {v11, v15, v13, v14, v12}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 84
    new-instance v12, Ll/ۗۨۤۥ;

    const-wide v13, 0xc0000128L

    const-string v15, "STATUS_FILE_CLOSED"

    move-object/from16 v62, v11

    const/16 v11, 0x3a

    invoke-direct {v12, v15, v13, v14, v11}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    sput-object v12, Ll/ۗۨۤۥ;->ۙۥ:Ll/ۗۨۤۥ;

    .line 85
    new-instance v11, Ll/ۗۨۤۥ;

    const-wide v13, 0xc0000136L

    const-string v15, "STATUS_OPEN_FAILED"

    move-object/from16 v63, v12

    const/16 v12, 0x3b

    invoke-direct {v11, v15, v13, v14, v12}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 86
    new-instance v12, Ll/ۗۨۤۥ;

    const-wide v13, 0xc000015bL

    const-string v15, "STATUS_LOGON_TYPE_NOT_GRANTED"

    move-object/from16 v64, v11

    const/16 v11, 0x3c

    invoke-direct {v12, v15, v13, v14, v11}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 87
    new-instance v11, Ll/ۗۨۤۥ;

    const-wide v13, 0xc000017eL

    const-string v15, "STATUS_TOO_MANY_SIDS"

    move-object/from16 v65, v12

    const/16 v12, 0x3d

    invoke-direct {v11, v15, v13, v14, v12}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 88
    new-instance v12, Ll/ۗۨۤۥ;

    const-wide v13, 0xc0000203L

    const-string v15, "STATUS_USER_SESSION_DELETED"

    move-object/from16 v66, v11

    const/16 v11, 0x3e

    invoke-direct {v12, v15, v13, v14, v11}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 89
    new-instance v11, Ll/ۗۨۤۥ;

    const-wide v13, 0xc0000205L

    const-string v15, "STATUS_INSUFF_SERVER_RESOURCES"

    move-object/from16 v67, v12

    const/16 v12, 0x3f

    invoke-direct {v11, v15, v13, v14, v12}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 90
    new-instance v12, Ll/ۗۨۤۥ;

    const-wide v13, 0xc000020cL

    const-string v15, "STATUS_CONNECTION_DISCONNECTED"

    move-object/from16 v68, v11

    const/16 v11, 0x40

    invoke-direct {v12, v15, v13, v14, v11}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 91
    new-instance v11, Ll/ۗۨۤۥ;

    const-wide v13, 0xc000020dL

    const-string v15, "STATUS_CONNECTION_RESET"

    move-object/from16 v69, v12

    const/16 v12, 0x41

    invoke-direct {v11, v15, v13, v14, v12}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 92
    new-instance v12, Ll/ۗۨۤۥ;

    const-wide v13, 0xc0000225L

    const-string v15, "STATUS_NOT_FOUND"

    move-object/from16 v70, v11

    const/16 v11, 0x42

    invoke-direct {v12, v15, v13, v14, v11}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 93
    new-instance v11, Ll/ۗۨۤۥ;

    const-wide v13, 0xc000022dL

    const-string v15, "STATUS_RETRY"

    move-object/from16 v71, v12

    const/16 v12, 0x43

    invoke-direct {v11, v15, v13, v14, v12}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 94
    new-instance v12, Ll/ۗۨۤۥ;

    const-wide v13, 0xc0000257L

    const-string v15, "STATUS_PATH_NOT_COVERED"

    move-object/from16 v72, v11

    const/16 v11, 0x44

    invoke-direct {v12, v15, v13, v14, v11}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    sput-object v12, Ll/ۗۨۤۥ;->ۜۛ:Ll/ۗۨۤۥ;

    .line 95
    new-instance v11, Ll/ۗۨۤۥ;

    const-wide v13, 0xc000026dL

    const-string v15, "STATUS_DFS_UNAVAILABLE"

    move-object/from16 v73, v12

    const/16 v12, 0x45

    invoke-direct {v11, v15, v13, v14, v12}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 96
    new-instance v12, Ll/ۗۨۤۥ;

    const-wide v13, 0xc000026eL

    const-string v15, "STATUS_VOLUME_DISMOUNTED"

    move-object/from16 v74, v11

    const/16 v11, 0x46

    invoke-direct {v12, v15, v13, v14, v11}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 97
    new-instance v11, Ll/ۗۨۤۥ;

    const-wide v13, 0xc0000279L

    const-string v15, "STATUS_IO_REPARSE_TAG_NOT_HANDLED"

    move-object/from16 v75, v12

    const/16 v12, 0x47

    invoke-direct {v11, v15, v13, v14, v12}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 98
    new-instance v12, Ll/ۗۨۤۥ;

    const-wide v13, 0xc0000293L

    const-string v15, "STATUS_FILE_ENCRYPTED"

    move-object/from16 v76, v11

    const/16 v11, 0x48

    invoke-direct {v12, v15, v13, v14, v11}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 99
    new-instance v11, Ll/ۗۨۤۥ;

    const-wide v13, 0xc000035cL

    const-string v15, "STATUS_NETWORK_SESSION_EXPIRED"

    move-object/from16 v77, v12

    const/16 v12, 0x49

    invoke-direct {v11, v15, v13, v14, v12}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 100
    new-instance v12, Ll/ۗۨۤۥ;

    const-wide v13, 0xffffffffL

    const-string v15, "STATUS_OTHER"

    move-object/from16 v78, v11

    const/16 v11, 0x4a

    invoke-direct {v12, v15, v13, v14, v11}, Ll/ۗۨۤۥ;-><init>(Ljava/lang/String;JI)V

    sput-object v12, Ll/ۗۨۤۥ;->ۨۛ:Ll/ۗۨۤۥ;

    const/16 v11, 0x4b

    new-array v11, v11, [Ll/ۗۨۤۥ;

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

    const/16 v0, 0x14

    aput-object v25, v11, v0

    const/16 v0, 0x15

    aput-object v26, v11, v0

    const/16 v0, 0x16

    aput-object v27, v11, v0

    const/16 v0, 0x17

    aput-object v28, v11, v0

    const/16 v0, 0x18

    aput-object v29, v11, v0

    const/16 v0, 0x19

    aput-object v30, v11, v0

    const/16 v0, 0x1a

    aput-object v31, v11, v0

    const/16 v0, 0x1b

    aput-object v32, v11, v0

    const/16 v0, 0x1c

    aput-object v33, v11, v0

    const/16 v0, 0x1d

    aput-object v34, v11, v0

    const/16 v0, 0x1e

    aput-object v35, v11, v0

    const/16 v0, 0x1f

    aput-object v36, v11, v0

    const/16 v0, 0x20

    aput-object v37, v11, v0

    const/16 v0, 0x21

    aput-object v38, v11, v0

    const/16 v0, 0x22

    aput-object v39, v11, v0

    const/16 v0, 0x23

    aput-object v40, v11, v0

    const/16 v0, 0x24

    aput-object v41, v11, v0

    const/16 v0, 0x25

    aput-object v42, v11, v0

    const/16 v0, 0x26

    aput-object v43, v11, v0

    const/16 v0, 0x27

    aput-object v44, v11, v0

    const/16 v0, 0x28

    aput-object v45, v11, v0

    const/16 v0, 0x29

    aput-object v46, v11, v0

    const/16 v0, 0x2a

    aput-object v47, v11, v0

    const/16 v0, 0x2b

    aput-object v48, v11, v0

    const/16 v0, 0x2c

    aput-object v49, v11, v0

    const/16 v0, 0x2d

    aput-object v50, v11, v0

    const/16 v0, 0x2e

    aput-object v51, v11, v0

    const/16 v0, 0x2f

    aput-object v52, v11, v0

    const/16 v0, 0x30

    aput-object v53, v11, v0

    const/16 v0, 0x31

    aput-object v54, v11, v0

    const/16 v0, 0x32

    aput-object v55, v11, v0

    const/16 v0, 0x33

    aput-object v56, v11, v0

    const/16 v0, 0x34

    aput-object v57, v11, v0

    const/16 v0, 0x35

    aput-object v58, v11, v0

    const/16 v0, 0x36

    aput-object v59, v11, v0

    const/16 v0, 0x37

    aput-object v60, v11, v0

    const/16 v0, 0x38

    aput-object v61, v11, v0

    const/16 v0, 0x39

    aput-object v62, v11, v0

    const/16 v0, 0x3a

    aput-object v63, v11, v0

    const/16 v0, 0x3b

    aput-object v64, v11, v0

    const/16 v0, 0x3c

    aput-object v65, v11, v0

    const/16 v0, 0x3d

    aput-object v66, v11, v0

    const/16 v0, 0x3e

    aput-object v67, v11, v0

    const/16 v0, 0x3f

    aput-object v68, v11, v0

    const/16 v0, 0x40

    aput-object v69, v11, v0

    const/16 v0, 0x41

    aput-object v70, v11, v0

    const/16 v0, 0x42

    aput-object v71, v11, v0

    const/16 v0, 0x43

    aput-object v72, v11, v0

    const/16 v0, 0x44

    aput-object v73, v11, v0

    const/16 v0, 0x45

    aput-object v74, v11, v0

    const/16 v0, 0x46

    aput-object v75, v11, v0

    const/16 v0, 0x47

    aput-object v76, v11, v0

    const/16 v0, 0x48

    aput-object v77, v11, v0

    const/16 v0, 0x49

    aput-object v78, v11, v0

    const/16 v0, 0x4a

    aput-object v12, v11, v0

    sput-object v11, Ll/ۗۨۤۥ;->۠ۥ:[Ll/ۗۨۤۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p2, p0, Ll/ۗۨۤۥ;->ۤۥ:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۗۨۤۥ;
    .locals 1

    .line 2
    const-class v0, Ll/ۗۨۤۥ;

    .line 25
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۗۨۤۥ;

    return-object p0
.end method

.method public static values()[Ll/ۗۨۤۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۗۨۤۥ;->۠ۥ:[Ll/ۗۨۤۥ;

    .line 25
    invoke-virtual {v0}, [Ll/ۗۨۤۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۗۨۤۥ;

    return-object v0
.end method

.method public static ۥ(J)Z
    .locals 3

    const/16 v0, 0x1e

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۗۨۤۥ;->ۤۥ:J

    return-wide v0
.end method
