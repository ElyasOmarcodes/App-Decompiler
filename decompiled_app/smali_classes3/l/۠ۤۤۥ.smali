.class public final Ll/۠ۤۤۥ;
.super Ll/ۢۢۤۥ;
.source "19JN"


# instance fields
.field public ۠ۥ:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 42
    invoke-direct {p0, p3, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-wide p1, p0, Ll/۠ۤۤۥ;->۠ۥ:J

    return-void
.end method

.method public constructor <init>(Ll/۫ۚۤۥ;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Ll/۫ۚۤۥ;->ۖ()J

    move-result-wide p1

    iput-wide p1, p0, Ll/۠ۤۤۥ;->۠ۥ:J

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Ll/۠ۤۤۥ;->۠ۥ:J

    .line 7
    sget-object v3, Ll/ۗۨۤۥ;->ۨۛ:Ll/ۗۨۤۥ;

    .line 9
    const-class v4, Ll/ۗۨۤۥ;

    .line 109
    invoke-static {v1, v2, v4, v3}, Ll/ۨۧۤۥ;->ۥ(JLjava/lang/Class;Ll/ۗۨۤۥ;)Ll/ۜۧۤۥ;

    move-result-object v3

    check-cast v3, Ll/ۗۨۤۥ;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s (0x%08x): %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/۠ۤۤۥ;->۠ۥ:J

    return-wide v0
.end method
