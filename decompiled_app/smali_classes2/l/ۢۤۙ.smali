.class public final Ll/ۢۤۙ;
.super Ll/ۛۜۜۛ;
.source "Y9KC"


# instance fields
.field public ۙۥ:J


# direct methods
.method public constructor <init>(Ll/۫ۤۙ;)V
    .locals 2

    .line 122
    invoke-direct {p0, p1}, Ll/ۛۜۜۛ;-><init>(Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۢۤۙ;->ۙۥ:J

    return-void
.end method


# virtual methods
.method public final ۟()Z
    .locals 5

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ll/ۢۤۙ;->ۙۥ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۤ()V
    .locals 6

    .line 126
    invoke-virtual {p0}, Ll/ۛۜۜۛ;->ۥۛ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۤۙ;

    .line 128
    :try_start_0
    iget-object v0, v0, Ll/۫ۤۙ;->۬:Ll/ۨ۬۠ۥ;

    const-string v1, "MT_PING$"

    invoke-virtual {v0, v1}, Ll/ۨ۬۠ۥ;->ۥ(Ljava/lang/String;)Ll/ۚۨ۠ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۚۨ۠ۥ;->close()V
    :try_end_0
    .catch Ll/۠ۤۤۥ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ll/۠ۤۤۥ;->ۥ()J

    move-result-wide v1

    sget-object v3, Ll/ۗۨۤۥ;->ۘۥ:Ll/ۗۨۤۥ;

    invoke-virtual {v3}, Ll/ۗۨۤۥ;->getValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 134
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۢۤۙ;->ۙۥ:J

    return-void

    .line 131
    :cond_0
    throw v0
.end method
