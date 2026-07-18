.class public Ll/ۛ۬ۨۛ;
.super Ll/ۦۚۨۛ;
.source "9443"


# instance fields
.field public ۠ۥ:Z


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۛ۬ۨۛ;->۠ۥ:Z

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    :try_start_0
    invoke-super {p0}, Ll/ۦۚۨۛ;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۛ۬ۨۛ;->۠ۥ:Z

    .line 60
    invoke-virtual {p0}, Ll/ۛ۬ۨۛ;->ۥ()V

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۛ۬ۨۛ;->۠ۥ:Z

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    :try_start_0
    invoke-super {p0}, Ll/ۦۚۨۛ;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۛ۬ۨۛ;->۠ۥ:Z

    .line 50
    invoke-virtual {p0}, Ll/ۛ۬ۨۛ;->ۥ()V

    :goto_0
    return-void
.end method

.method public ۥ()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final ۥ(Ll/۬ۚۨۛ;J)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۛ۬ۨۛ;->۠ۥ:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1, p2, p3}, Ll/۬ۚۨۛ;->skip(J)V

    return-void

    .line 37
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ll/ۦۚۨۛ;->ۥ(Ll/۬ۚۨۛ;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۛ۬ۨۛ;->۠ۥ:Z

    .line 40
    invoke-virtual {p0}, Ll/ۛ۬ۨۛ;->ۥ()V

    :goto_0
    return-void
.end method
