.class public final enum Ll/ۛۜۤۥ;
.super Ljava/lang/Enum;
.source "B9EV"

# interfaces
.implements Ll/ۜۧۤۥ;


# static fields
.field public static final synthetic ۠ۥ:[Ll/ۛۜۤۥ;


# instance fields
.field public ۤۥ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 24
    new-instance v0, Ll/ۛۜۤۥ;

    const-string v1, "FILE_ACTION_ADDED"

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll/ۛۜۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 25
    new-instance v1, Ll/ۛۜۤۥ;

    const-string v2, "FILE_ACTION_REMOVED"

    const-wide/16 v5, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v6, v3}, Ll/ۛۜۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 26
    new-instance v2, Ll/ۛۜۤۥ;

    const-string v3, "FILE_ACTION_MODIFIED"

    const-wide/16 v5, 0x3

    const/4 v7, 0x2

    invoke-direct {v2, v3, v5, v6, v7}, Ll/ۛۜۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 27
    new-instance v3, Ll/ۛۜۤۥ;

    const-string v5, "FILE_ACTION_RENAMED_OLD_NAME"

    const-wide/16 v6, 0x4

    const/4 v8, 0x3

    invoke-direct {v3, v5, v6, v7, v8}, Ll/ۛۜۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 28
    new-instance v5, Ll/ۛۜۤۥ;

    const-string v6, "FILE_ACTION_RENAMED_NEW_NAME"

    const-wide/16 v7, 0x5

    const/4 v9, 0x4

    invoke-direct {v5, v6, v7, v8, v9}, Ll/ۛۜۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 29
    new-instance v6, Ll/ۛۜۤۥ;

    const-string v7, "FILE_ACTION_ADDED_STREAM"

    const-wide/16 v8, 0x6

    const/4 v10, 0x5

    invoke-direct {v6, v7, v8, v9, v10}, Ll/ۛۜۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 30
    new-instance v7, Ll/ۛۜۤۥ;

    const-string v8, "FILE_ACTION_REMOVED_STREAM"

    const-wide/16 v9, 0x7

    const/4 v11, 0x6

    invoke-direct {v7, v8, v9, v10, v11}, Ll/ۛۜۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 31
    new-instance v8, Ll/ۛۜۤۥ;

    const-string v9, "FILE_ACTION_MODIFIED_STREAM"

    const-wide/16 v10, 0x8

    const/4 v12, 0x7

    invoke-direct {v8, v9, v10, v11, v12}, Ll/ۛۜۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 32
    new-instance v9, Ll/ۛۜۤۥ;

    const-string v10, "FILE_ACTION_REMOVED_BY_DELETE"

    const-wide/16 v11, 0x9

    const/16 v13, 0x8

    invoke-direct {v9, v10, v11, v12, v13}, Ll/ۛۜۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 33
    new-instance v10, Ll/ۛۜۤۥ;

    const-string v11, "FILE_ACTION_ID_NOT_TUNNELLED"

    const-wide/16 v12, 0xa

    const/16 v14, 0x9

    invoke-direct {v10, v11, v12, v13, v14}, Ll/ۛۜۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 34
    new-instance v11, Ll/ۛۜۤۥ;

    const-string v12, "FILE_ACTION_TUNNELLED_ID_COLLISION"

    const-wide/16 v13, 0xb

    const/16 v15, 0xa

    invoke-direct {v11, v12, v13, v14, v15}, Ll/ۛۜۤۥ;-><init>(Ljava/lang/String;JI)V

    const/16 v12, 0xb

    new-array v12, v12, [Ll/ۛۜۤۥ;

    aput-object v0, v12, v4

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v5, v12, v0

    const/4 v0, 0x5

    aput-object v6, v12, v0

    const/4 v0, 0x6

    aput-object v7, v12, v0

    const/4 v0, 0x7

    aput-object v8, v12, v0

    const/16 v0, 0x8

    aput-object v9, v12, v0

    const/16 v0, 0x9

    aput-object v10, v12, v0

    aput-object v11, v12, v15

    sput-object v12, Ll/ۛۜۤۥ;->۠ۥ:[Ll/ۛۜۤۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p2, p0, Ll/ۛۜۤۥ;->ۤۥ:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۛۜۤۥ;
    .locals 1

    .line 2
    const-class v0, Ll/ۛۜۤۥ;

    .line 23
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۛۜۤۥ;

    return-object p0
.end method

.method public static values()[Ll/ۛۜۤۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۛۜۤۥ;->۠ۥ:[Ll/ۛۜۤۥ;

    .line 23
    invoke-virtual {v0}, [Ll/ۛۜۤۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۛۜۤۥ;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۛۜۤۥ;->ۤۥ:J

    return-wide v0
.end method
