.class public final enum Ll/ۥۤۤۥ;
.super Ljava/lang/Enum;
.source "29K7"

# interfaces
.implements Ll/ۜۧۤۥ;


# static fields
.field public static final enum ۘۥ:Ll/ۥۤۤۥ;

.field public static final synthetic ۠ۥ:[Ll/ۥۤۤۥ;


# instance fields
.field public ۤۥ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 24
    new-instance v0, Ll/ۥۤۤۥ;

    const-string v1, "SMB2_SHAREFLAG_MANUAL_CACHING"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll/ۥۤۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 25
    new-instance v1, Ll/ۥۤۤۥ;

    const-string v2, "SMB2_SHAREFLAG_AUTO_CACHING"

    const-wide/16 v3, 0x10

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Ll/ۥۤۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 26
    new-instance v2, Ll/ۥۤۤۥ;

    const-string v3, "SMB2_SHAREFLAG_VDO_CACHING"

    const-wide/16 v4, 0x20

    const/4 v6, 0x2

    invoke-direct {v2, v3, v4, v5, v6}, Ll/ۥۤۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 27
    new-instance v3, Ll/ۥۤۤۥ;

    const-string v4, "SMB2_SHAREFLAG_NO_CACHING"

    const-wide/16 v5, 0x30

    const/4 v7, 0x3

    invoke-direct {v3, v4, v5, v6, v7}, Ll/ۥۤۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 28
    new-instance v4, Ll/ۥۤۤۥ;

    const-string v5, "SMB2_SHAREFLAG_DFS"

    const-wide/16 v6, 0x1

    const/4 v8, 0x4

    invoke-direct {v4, v5, v6, v7, v8}, Ll/ۥۤۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 29
    new-instance v5, Ll/ۥۤۤۥ;

    const-string v6, "SMB2_SHAREFLAG_DFS_ROOT"

    const-wide/16 v7, 0x2

    const/4 v9, 0x5

    invoke-direct {v5, v6, v7, v8, v9}, Ll/ۥۤۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 30
    new-instance v6, Ll/ۥۤۤۥ;

    const-string v7, "SMB2_SHAREFLAG_RESTRICT_EXCLUSIVE_OPENS"

    const-wide/16 v8, 0x100

    const/4 v10, 0x6

    invoke-direct {v6, v7, v8, v9, v10}, Ll/ۥۤۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 31
    new-instance v7, Ll/ۥۤۤۥ;

    const-string v8, "SMB2_SHAREFLAG_FORCE_SHARED_DELETE"

    const-wide/16 v9, 0x200

    const/4 v11, 0x7

    invoke-direct {v7, v8, v9, v10, v11}, Ll/ۥۤۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 32
    new-instance v8, Ll/ۥۤۤۥ;

    const-string v9, "SMB2_SHAREFLAG_ALLOW_NAMESPACE_CACHING"

    const-wide/16 v10, 0x400

    const/16 v12, 0x8

    invoke-direct {v8, v9, v10, v11, v12}, Ll/ۥۤۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 33
    new-instance v9, Ll/ۥۤۤۥ;

    const-string v10, "SMB2_SHAREFLAG_ACCESS_BASED_DIRECTORY_ENUM"

    const-wide/16 v11, 0x800

    const/16 v13, 0x9

    invoke-direct {v9, v10, v11, v12, v13}, Ll/ۥۤۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 34
    new-instance v10, Ll/ۥۤۤۥ;

    const-string v11, "SMB2_SHAREFLAG_FORCE_LEVELII_OPLOCK"

    const-wide/16 v12, 0x1000

    const/16 v14, 0xa

    invoke-direct {v10, v11, v12, v13, v14}, Ll/ۥۤۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 35
    new-instance v11, Ll/ۥۤۤۥ;

    const-string v12, "SMB2_SHAREFLAG_ENABLE_HASH_V1"

    const-wide/16 v13, 0x2000

    const/16 v15, 0xb

    invoke-direct {v11, v12, v13, v14, v15}, Ll/ۥۤۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 36
    new-instance v12, Ll/ۥۤۤۥ;

    const-string v13, "SMB2_SHAREFLAG_ENABLE_HASH_V2"

    const-wide/16 v14, 0x4000

    move-object/from16 v16, v11

    const/16 v11, 0xc

    invoke-direct {v12, v13, v14, v15, v11}, Ll/ۥۤۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 37
    new-instance v11, Ll/ۥۤۤۥ;

    const-string v13, "SMB2_SHAREFLAG_ENCRYPT_DATA"

    const-wide/32 v14, 0x8000

    move-object/from16 v17, v12

    const/16 v12, 0xd

    invoke-direct {v11, v13, v14, v15, v12}, Ll/ۥۤۤۥ;-><init>(Ljava/lang/String;JI)V

    sput-object v11, Ll/ۥۤۤۥ;->ۘۥ:Ll/ۥۤۤۥ;

    .line 38
    new-instance v12, Ll/ۥۤۤۥ;

    const-string v13, "SMB2_SHAREFLAG_IDENTITY_REMOTING"

    const-wide/32 v14, 0x40000

    move-object/from16 v18, v11

    const/16 v11, 0xe

    invoke-direct {v12, v13, v14, v15, v11}, Ll/ۥۤۤۥ;-><init>(Ljava/lang/String;JI)V

    const/16 v13, 0xf

    new-array v13, v13, [Ll/ۥۤۤۥ;

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

    aput-object v12, v13, v11

    sput-object v13, Ll/ۥۤۤۥ;->۠ۥ:[Ll/ۥۤۤۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p2, p0, Ll/ۥۤۤۥ;->ۤۥ:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۥۤۤۥ;
    .locals 1

    .line 2
    const-class v0, Ll/ۥۤۤۥ;

    .line 23
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۥۤۤۥ;

    return-object p0
.end method

.method public static values()[Ll/ۥۤۤۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۥۤۤۥ;->۠ۥ:[Ll/ۥۤۤۥ;

    .line 23
    invoke-virtual {v0}, [Ll/ۥۤۤۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۥۤۤۥ;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۥۤۤۥ;->ۤۥ:J

    return-wide v0
.end method
