.class public final Ll/ۥۦ۬ۛ;
.super Ll/ۛۦ۬ۛ;
.source "SAXP"


# instance fields
.field public volatile _immediate:Ll/ۥۦ۬ۛ;

.field public final ۖۥ:Ll/ۥۦ۬ۛ;

.field public final ۘۥ:Landroid/os/Handler;

.field public final ۡۥ:Ljava/lang/String;

.field public final ۧۥ:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 128
    invoke-direct {p0, p1, v0, v1}, Ll/ۥۦ۬ۛ;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, v0}, Ll/ۛۦ۬ۛ;-><init>(I)V

    iput-object p1, p0, Ll/ۥۦ۬ۛ;->ۘۥ:Landroid/os/Handler;

    iput-object p2, p0, Ll/ۥۦ۬ۛ;->ۡۥ:Ljava/lang/String;

    iput-boolean p3, p0, Ll/ۥۦ۬ۛ;->ۧۥ:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Ll/ۥۦ۬ۛ;->_immediate:Ll/ۥۦ۬ۛ;

    iget-object p3, p0, Ll/ۥۦ۬ۛ;->_immediate:Ll/ۥۦ۬ۛ;

    if-nez p3, :cond_1

    .line 134
    new-instance p3, Ll/ۥۦ۬ۛ;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Ll/ۥۦ۬ۛ;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Ll/ۥۦ۬ۛ;->_immediate:Ll/ۥۦ۬ۛ;

    :cond_1
    iput-object p3, p0, Ll/ۥۦ۬ۛ;->ۖۥ:Ll/ۥۦ۬ۛ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 175
    instance-of v0, p1, Ll/ۥۦ۬ۛ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۥۦ۬ۛ;

    iget-object p1, p1, Ll/ۥۦ۬ۛ;->ۘۥ:Landroid/os/Handler;

    iget-object v0, p0, Ll/ۥۦ۬ۛ;->ۘۥ:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۦ۬ۛ;->ۘۥ:Landroid/os/Handler;

    .line 176
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 69
    sget v0, Ll/ۤۨ۬ۛ;->ۥ:I

    .line 57
    sget-object v0, Ll/ۤ۠۬ۛ;->ۥ:Ll/ۨ۟۬ۛ;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 72
    :try_start_0
    invoke-virtual {v0}, Ll/ۨ۟۬ۛ;->ۡ()Ll/ۨ۟۬ۛ;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Ll/ۥۦ۬ۛ;->ۡۥ:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/ۥۦ۬ۛ;->ۘۥ:Landroid/os/Handler;

    .line 171
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v1, p0, Ll/ۥۦ۬ۛ;->ۧۥ:Z

    if-eqz v1, :cond_3

    const-string v1, ".immediate"

    .line 0
    invoke-static {v0, v1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final ۡ()Ll/ۨ۟۬ۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۦ۬ۛ;->ۖۥ:Ll/ۥۦ۬ۛ;

    return-object v0
.end method

.method public final ۥ(Ll/۠ۖۛۛ;Ljava/lang/Runnable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۥۦ۬ۛ;->ۘۥ:Landroid/os/Handler;

    .line 141
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ll/ۙۜ۬ۛ;->ۥ(Ll/۠ۖۛۛ;Ljava/util/concurrent/CancellationException;)V

    .line 167
    invoke-static {}, Ll/ۤۨ۬ۛ;->ۛ()Ll/ۡۘ۬ۛ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/ۡۘ۬ۛ;->ۥ(Ll/۠ۖۛۛ;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final ۧ()Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۥۦ۬ۛ;->ۧۥ:Z

    if-eqz v0, :cond_1

    .line 137
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ll/ۥۦ۬ۛ;->ۘۥ:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
