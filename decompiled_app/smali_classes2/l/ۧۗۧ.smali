.class public final Ll/ۧۗۧ;
.super Ljava/lang/Object;
.source "U4G2"


# instance fields
.field public final ۛ:Ll/ۖۗۧ;

.field public final ۥ:Ll/ۧۢ۫;

.field public ۨ:Ljava/lang/String;

.field public ۬:Z


# direct methods
.method public constructor <init>(Ll/ۧۢ۫;Ll/ۖۗۧ;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۗۧ;->ۥ:Ll/ۧۢ۫;

    iput-object p2, p0, Ll/ۧۗۧ;->ۛ:Ll/ۖۗۧ;

    return-void
.end method

.method public constructor <init>(Ll/ۧۢ۫;Ll/۬ۦۨۥ;)V
    .locals 1

    .line 30
    new-instance v0, Ll/ۤۗۧ;

    invoke-direct {v0, p2}, Ll/ۤۗۧ;-><init>(Ll/۬ۦۨۥ;)V

    invoke-direct {p0, p1, v0}, Ll/ۧۗۧ;-><init>(Ll/ۧۢ۫;Ll/ۖۗۧ;)V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۧۗۧ;)Ll/ۖۗۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۗۧ;->ۛ:Ll/ۖۗۧ;

    return-object p0
.end method

.method public static synthetic ۥ(Ll/ۧۗۧ;)V
    .locals 2

    .line 52
    new-instance v0, Ll/۠ۗۧ;

    iget-object v1, p0, Ll/ۧۗۧ;->ۥ:Ll/ۧۢ۫;

    invoke-direct {v0, p0, v1}, Ll/۠ۗۧ;-><init>(Ll/ۧۗۧ;Ll/ۧۢ۫;)V

    iget-object p0, p0, Ll/ۧۗۧ;->ۨ:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, p0}, Ll/ۡۡۖ;->ۥ(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll/ۡۡۖ;->ۦ()V

    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۧۗۧ;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۧۗۧ;->۬:Z

    return-void
.end method

.method public static bridge synthetic ۬(Ll/ۧۗۧ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۗۧ;->ۨ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final ۛ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۧۗۧ;->۬:Z

    return v0
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧۗۧ;->ۨ:Ljava/lang/String;

    return-void
.end method

.method public final ۥ()Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧۗۧ;->ۛ:Ll/ۖۗۧ;

    .line 49
    invoke-interface {v0}, Ll/ۖۗۧ;->ۥ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ll/ۧۗۧ;->ۥ:Ll/ۧۢ۫;

    if-eqz v0, :cond_1

    .line 52
    new-instance v2, Ll/ۖۦ۬ۥ;

    invoke-direct {v2, v1, p0}, Ll/ۖۦ۬ۥ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 77
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 79
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    :cond_1
    new-instance v0, Ll/ۘۗۧ;

    invoke-direct {v0, p0}, Ll/ۘۗۧ;-><init>(Ll/ۧۗۧ;)V

    .line 106
    invoke-virtual {v0}, Ll/۟ۗۥۥ;->ۥ()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Ll/ۧۗۧ;->۬:Z

    :catch_0
    :goto_0
    iget-boolean v0, p0, Ll/ۧۗۧ;->۬:Z

    xor-int/2addr v0, v1

    return v0
.end method
