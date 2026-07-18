.class public final Ll/ۙۚۙ;
.super Ll/ۛۜۜۛ;
.source "BAFU"


# instance fields
.field public ۙۥ:J


# direct methods
.method public constructor <init>(Ll/۟ۜۧۥ;)V
    .locals 2

    .line 230
    invoke-direct {p0, p1}, Ll/ۛۜۜۛ;-><init>(Ljava/lang/Object;)V

    .line 227
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۙۚۙ;->ۙۥ:J

    return-void
.end method


# virtual methods
.method public final ۟()Z
    .locals 5

    .line 239
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ll/ۙۚۙ;->ۙۥ:J

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
    .locals 2

    .line 234
    invoke-virtual {p0}, Ll/ۛۜۜۛ;->ۥۛ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟ۜۧۥ;

    invoke-virtual {v0}, Ll/۟ۜۧۥ;->۠()V

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۙۚۙ;->ۙۥ:J

    return-void
.end method
