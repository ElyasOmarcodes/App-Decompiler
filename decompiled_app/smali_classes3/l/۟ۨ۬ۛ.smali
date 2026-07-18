.class public abstract Ll/۟ۨ۬ۛ;
.super Ll/ۥۖ۬ۛ;
.source "5AXZ"


# instance fields
.field public ۘۥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ll/ۥۖ۬ۛ;-><init>()V

    iput p1, p0, Ll/۟ۨ۬ۛ;->ۘۥ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Ll/ۥۖ۬ۛ;->۠ۥ:Ll/ۛۖ۬ۛ;

    .line 86
    :try_start_0
    invoke-virtual {p0}, Ll/۟ۨ۬ۛ;->ۥ()Ll/ۥۖۛۛ;

    move-result-object v1

    check-cast v1, Ll/ۙۤ۬ۛ;

    .line 87
    iget-object v2, v1, Ll/ۙۤ۬ۛ;->ۧۥ:Ll/ۥۖۛۛ;

    .line 88
    iget-object v1, v1, Ll/ۙۤ۬ۛ;->ۡۥ:Ljava/lang/Object;

    .line 107
    invoke-interface {v2}, Ll/ۥۖۛۛ;->getContext()Ll/۠ۖۛۛ;

    move-result-object v3

    .line 108
    invoke-static {v3, v1}, Ll/۟ۘ۬ۛ;->ۛ(Ll/۠ۖۛۛ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 109
    sget-object v4, Ll/۟ۘ۬ۛ;->ۥ:Ll/ۗ۠۬ۛ;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_0

    .line 111
    invoke-static {v2, v3}, Ll/ۚ۬۬ۛ;->ۥ(Ll/ۥۖۛۛ;Ll/۠ۖۛۛ;)Ll/ۧ۟۬ۛ;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 89
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ll/ۥۖۛۛ;->getContext()Ll/۠ۖۛۛ;

    move-result-object v6

    .line 90
    invoke-virtual {p0}, Ll/۟ۨ۬ۛ;->ۛ()Ljava/lang/Object;

    move-result-object v7

    .line 91
    invoke-virtual {p0, v7}, Ll/۟ۨ۬ۛ;->ۛ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_1

    iget v9, p0, Ll/۟ۨ۬ۛ;->ۘۥ:I

    .line 97
    invoke-static {v9}, Ll/ۦۨ۬ۛ;->ۥ(I)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, Ll/ۘۜ۬ۛ;->ۚۥ:Ll/۠ۜ۬ۛ;

    sget-object v9, Ll/۠ۜ۬ۛ;->ۤۥ:Ll/۠ۜ۬ۛ;

    invoke-interface {v6, v9}, Ll/۠ۖۛۛ;->ۥ(Ll/ۚۖۛۛ;)Ll/ۦۖۛۛ;

    move-result-object v6

    check-cast v6, Ll/ۘۜ۬ۛ;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    .line 98
    invoke-interface {v6}, Ll/ۘۜ۬ۛ;->ۥ()Z

    move-result v9

    if-nez v9, :cond_2

    .line 99
    invoke-interface {v6}, Ll/ۘۜ۬ۛ;->ۛ()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    .line 100
    invoke-virtual {p0, v7, v6}, Ll/۟ۨ۬ۛ;->ۥ(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 219
    invoke-static {v6}, Ll/ۦۤۛۛ;->ۥ(Ljava/lang/Throwable;)Ll/ۜۤۛۛ;

    move-result-object v6

    invoke-interface {v2, v6}, Ll/ۥۖۛۛ;->ۥ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_3

    .line 104
    invoke-static {v8}, Ll/ۦۤۛۛ;->ۥ(Ljava/lang/Throwable;)Ll/ۜۤۛۛ;

    move-result-object v6

    invoke-interface {v2, v6}, Ll/ۥۖۛۛ;->ۥ(Ljava/lang/Object;)V

    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {p0, v7}, Ll/۟ۨ۬ۛ;->۬(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ll/ۥۖۛۛ;->ۥ(Ljava/lang/Object;)V

    .line 109
    :goto_2
    sget-object v2, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_4

    .line 119
    :try_start_2
    invoke-static {v3, v1}, Ll/۟ۘ۬ۛ;->ۥ(Ll/۠ۖۛۛ;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    :try_start_3
    invoke-interface {v0}, Ll/ۛۖ۬ۛ;->ۥ()V

    sget-object v0, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ll/ۦۤۛۛ;->ۥ(Ljava/lang/Throwable;)Ll/ۜۤۛۛ;

    move-result-object v0

    .line 115
    :goto_3
    invoke-static {v0}, Ll/۟ۤۛۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Ll/۟ۨ۬ۛ;->ۥ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 220
    :cond_4
    :try_start_4
    throw v5

    :catchall_1
    move-exception v2

    if-eqz v4, :cond_5

    throw v5

    .line 119
    :cond_5
    invoke-static {v3, v1}, Ll/۟ۘ۬ۛ;->ۥ(Ll/۠ۖۛۛ;Ljava/lang/Object;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 114
    :try_start_5
    invoke-interface {v0}, Ll/ۛۖ۬ۛ;->ۥ()V

    sget-object v0, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-static {v0}, Ll/ۦۤۛۛ;->ۥ(Ljava/lang/Throwable;)Ll/ۜۤۛۛ;

    move-result-object v0

    .line 115
    :goto_4
    invoke-static {v0}, Ll/۟ۤۛۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ll/۟ۨ۬ۛ;->ۥ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public abstract ۛ()Ljava/lang/Object;
.end method

.method public ۛ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 79
    instance-of v0, p1, Ll/ۥ۬۬ۛ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۥ۬۬ۛ;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Ll/ۥ۬۬ۛ;->ۥ:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public abstract ۥ()Ll/ۥۖۛۛ;
.end method

.method public ۥ(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final ۥ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 75
    invoke-static {p1, p2}, Ll/ۖۚۛۛ;->ۥ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    .line 144
    :cond_2
    new-instance p2, Ll/ۢ۬۬ۛ;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {p1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;)V

    .line 28
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    invoke-virtual {p0}, Ll/۟ۨ۬ۛ;->ۥ()Ll/ۥۖۛۛ;

    move-result-object p1

    invoke-interface {p1}, Ll/ۥۖۛۛ;->getContext()Ll/۠ۖۛۛ;

    move-result-object p1

    invoke-static {p1, p2}, Ll/۬۟۬ۛ;->ۥ(Ll/۠ۖۛۛ;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ۬(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
