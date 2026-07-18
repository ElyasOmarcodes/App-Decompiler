.class public final Ll/۬ۜۦ;
.super Ljava/lang/Object;
.source "P5RD"


# instance fields
.field public ۛ:Z

.field public ۥ:Ll/ۦۚۦ;


# direct methods
.method public constructor <init>(Ll/ۦۚۦ;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۬ۜۦ;->ۛ:Z

    iput-object p1, p0, Ll/۬ۜۦ;->ۥ:Ll/ۦۚۦ;

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 1

    .line 50
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ll/۬ۜۦ;->ۥ:Ll/ۦۚۦ;

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 1

    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/۬ۜۦ;->ۥ:Ll/ۦۚۦ;

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Ll/ۖ۬ۦ;

    invoke-direct {v0}, Ll/ۖ۬ۦ;-><init>()V

    .line 71
    invoke-virtual {v0, p1}, Ll/ۖ۬ۦ;->ۥ(Ljava/lang/String;)V

    iget-object p1, p0, Ll/۬ۜۦ;->ۥ:Ll/ۦۚۦ;

    .line 72
    invoke-virtual {p1, v0}, Ll/ۦۚۦ;->ۥ(Ll/ۖ۬ۦ;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/۬ۜۦ;->ۛ:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۬ۜۦ;->ۥ:Ll/ۦۚۦ;

    .line 76
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
