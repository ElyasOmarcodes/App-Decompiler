.class public final Ll/ۚۛۨۥ;
.super Ljava/lang/Object;
.source "O2B9"


# instance fields
.field public final ۛ:I

.field public ۥ:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۚۛۨۥ;->ۛ:I

    return-void
.end method

.method public static ۜ()Ll/ۚۛۨۥ;
    .locals 2

    .line 24
    new-instance v0, Ll/ۚۛۨۥ;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Ll/ۚۛۨۥ;-><init>(I)V

    return-object v0
.end method

.method public static ۟()Ll/ۚۛۨۥ;
    .locals 2

    .line 17
    new-instance v0, Ll/ۚۛۨۥ;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ll/ۚۛۨۥ;-><init>(I)V

    return-object v0
.end method

.method public static ۥ(I)Ll/ۚۛۨۥ;
    .locals 1

    .line 45
    new-instance v0, Ll/ۚۛۨۥ;

    invoke-direct {v0, p0}, Ll/ۚۛۨۥ;-><init>(I)V

    return-object v0
.end method

.method public static ۨ()Ll/ۚۛۨۥ;
    .locals 2

    .line 31
    new-instance v0, Ll/ۚۛۨۥ;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Ll/ۚۛۨۥ;-><init>(I)V

    return-object v0
.end method

.method public static ۬()Ll/ۚۛۨۥ;
    .locals 2

    .line 38
    new-instance v0, Ll/ۚۛۨۥ;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Ll/ۚۛۨۥ;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized ۛ()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 53
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ll/ۚۛۨۥ;->ۥ:J

    sub-long/2addr v0, v2

    iget v2, p0, Ll/ۚۛۨۥ;->ۛ:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۚۛۨۥ;->ۥ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 57
    :cond_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ۥ()Z
    .locals 1

    .line 49
    invoke-virtual {p0}, Ll/ۚۛۨۥ;->ۛ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
