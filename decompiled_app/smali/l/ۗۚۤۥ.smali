.class public final enum Ll/ۗۚۤۥ;
.super Ljava/lang/Enum;
.source "49JS"

# interfaces
.implements Ll/ۜۧۤۥ;


# static fields
.field public static final enum ۘۥ:Ll/ۗۚۤۥ;

.field public static final synthetic ۠ۥ:[Ll/ۗۚۤۥ;


# instance fields
.field public ۤۥ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 24
    new-instance v0, Ll/ۗۚۤۥ;

    const-string v1, "SMB2_SHARE_CAP_DFS"

    const-wide/16 v2, 0x8

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll/ۗۚۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 25
    new-instance v1, Ll/ۗۚۤۥ;

    const-string v2, "SMB2_SHARE_CAP_CONTINUOUS_AVAILABILITY"

    const-wide/16 v5, 0x10

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v6, v3}, Ll/ۗۚۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 26
    new-instance v2, Ll/ۗۚۤۥ;

    const-string v5, "SMB2_SHARE_CAP_SCALEOUT"

    const-wide/16 v6, 0x20

    const/4 v8, 0x2

    invoke-direct {v2, v5, v6, v7, v8}, Ll/ۗۚۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 27
    new-instance v5, Ll/ۗۚۤۥ;

    const-string v6, "SMB2_SHARE_CAP_CLUSTER"

    const-wide/16 v9, 0x40

    const/4 v7, 0x3

    invoke-direct {v5, v6, v9, v10, v7}, Ll/ۗۚۤۥ;-><init>(Ljava/lang/String;JI)V

    .line 28
    new-instance v6, Ll/ۗۚۤۥ;

    const-string v9, "SMB2_SHARE_CAP_ASYMMETRIC"

    const-wide/16 v10, 0x80

    const/4 v12, 0x4

    invoke-direct {v6, v9, v10, v11, v12}, Ll/ۗۚۤۥ;-><init>(Ljava/lang/String;JI)V

    sput-object v6, Ll/ۗۚۤۥ;->ۘۥ:Ll/ۗۚۤۥ;

    const/4 v9, 0x5

    new-array v9, v9, [Ll/ۗۚۤۥ;

    aput-object v0, v9, v4

    aput-object v1, v9, v3

    aput-object v2, v9, v8

    aput-object v5, v9, v7

    aput-object v6, v9, v12

    sput-object v9, Ll/ۗۚۤۥ;->۠ۥ:[Ll/ۗۚۤۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p2, p0, Ll/ۗۚۤۥ;->ۤۥ:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۗۚۤۥ;
    .locals 1

    .line 2
    const-class v0, Ll/ۗۚۤۥ;

    .line 23
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۗۚۤۥ;

    return-object p0
.end method

.method public static values()[Ll/ۗۚۤۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۗۚۤۥ;->۠ۥ:[Ll/ۗۚۤۥ;

    .line 23
    invoke-virtual {v0}, [Ll/ۗۚۤۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۗۚۤۥ;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۗۚۤۥ;->ۤۥ:J

    return-wide v0
.end method
