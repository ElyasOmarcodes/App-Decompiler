.class public final Ll/ۡۙۘ;
.super Ljava/lang/Object;
.source "T12T"


# instance fields
.field public ۛ:Z

.field public ۥ:Ll/ۢۡۘ;

.field public ۬:Ll/ۢۡۘ;


# direct methods
.method public constructor <init>(Ll/ۢۡۘ;)V
    .locals 3

    .line 13
    sget-object v0, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const-string v1, "generate_backup_file"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۙۘ;->ۥ:Ll/ۢۡۘ;

    .line 18
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۥۨ()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Ll/ۡۙۘ;->ۛ:Z

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۙ۬()Ll/ۢۡۘ;

    move-result-object p1

    iput-object p1, p0, Ll/ۡۙۘ;->۬:Ll/ۢۡۘ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private ۥ()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۡۙۘ;->ۛ:Z

    .line 4
    iget-object v1, p0, Ll/ۡۙۘ;->ۥ:Ll/ۢۡۘ;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۛۛ()V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۜۛ()Z

    :goto_0
    iget-object v0, p0, Ll/ۡۙۘ;->۬:Ll/ۢۡۘ;

    .line 85
    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۥ(Ll/ۢۡۘ;)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۖۗۚ;)V
    .locals 1

    iget-object v0, p0, Ll/ۡۙۘ;->۬:Ll/ۢۡۘ;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۡۙۘ;->ۥ:Ll/ۢۡۘ;

    .line 47
    invoke-virtual {p1, v0}, Ll/ۖۗۚ;->ۥ(Ll/ۢۡۘ;)V

    return-void

    .line 52
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ll/ۖۗۚ;->ۥ(Ll/ۢۡۘ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-direct {p0}, Ll/ۡۙۘ;->ۥ()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll/ۡۙۘ;->۬:Ll/ۢۡۘ;

    .line 89
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 59
    throw p1
.end method

.method public final ۥ(Ll/ۧۙۘ;)V
    .locals 1

    iget-object v0, p0, Ll/ۡۙۘ;->۬:Ll/ۢۡۘ;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۡۙۘ;->ۥ:Ll/ۢۡۘ;

    .line 30
    invoke-interface {p1, v0}, Ll/ۧۙۘ;->ۥ(Ll/ۢۡۘ;)V

    return-void

    .line 35
    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Ll/ۧۙۘ;->ۥ(Ll/ۢۡۘ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-direct {p0}, Ll/ۡۙۘ;->ۥ()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll/ۡۙۘ;->۬:Ll/ۢۡۘ;

    .line 89
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 42
    throw p1
.end method

.method public final ۥ(Ll/ۧ۫۫;)V
    .locals 2

    iget-object v0, p0, Ll/ۡۙۘ;->۬:Ll/ۢۡۘ;

    const/4 v1, 0x0

    .line 63
    iget-object p1, p1, Ll/ۧ۫۫;->ۤۥ:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۡۙۘ;->ۥ:Ll/ۢۡۘ;

    check-cast p1, Ll/ۢۡۘ;

    .line 412
    invoke-virtual {p1, v0, v1, v1}, Ll/ۢۡۘ;->ۥ(Ll/ۢۡۘ;Ll/ۖۡۘ;Ll/۬ۜۖ;)V

    return-void

    :cond_0
    :try_start_0
    check-cast p1, Ll/ۢۡۘ;

    invoke-virtual {p1, v0, v1, v1}, Ll/ۢۡۘ;->ۥ(Ll/ۢۡۘ;Ll/ۖۡۘ;Ll/۬ۜۖ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-direct {p0}, Ll/ۡۙۘ;->ۥ()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll/ۡۙۘ;->۬:Ll/ۢۡۘ;

    .line 89
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 76
    throw p1
.end method
