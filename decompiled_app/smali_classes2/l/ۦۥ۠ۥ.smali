.class public final Ll/ۦۥ۠ۥ;
.super Ll/۠ۥ۠ۥ;
.source "Q9D1"


# virtual methods
.method public final ۥ(Ll/ۡۚۤۥ;)V
    .locals 2

    .line 2
    :cond_0
    iget-object v0, p0, Ll/۬ۥ۠ۥ;->ۥ:Ll/۬ۥ۠ۥ;

    .line 46
    invoke-virtual {v0, p1}, Ll/۬ۥ۠ۥ;->۬(Ll/ۙ۫ۤۥ;)V

    .line 48
    :try_start_0
    invoke-virtual {p1}, Ll/ۡۚۤۥ;->ۜ()Ll/ۡۚۤۥ;

    move-result-object p1
    :try_end_0
    .catch Ll/۠ۧۤۥ; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-void

    :catch_0
    move-exception p1

    .line 50
    new-instance v0, Ll/۠ۡۤۥ;

    const-string v1, "Missing compounded message data"

    .line 43
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v0
.end method

.method public final ۥ(Ll/ۙ۫ۤۥ;)Z
    .locals 1

    .line 26
    instance-of v0, p1, Ll/ۡۚۤۥ;

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Ll/ۡۚۤۥ;

    .line 75
    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object p1

    check-cast p1, Ll/۫ۚۤۥ;

    invoke-virtual {p1}, Ll/۫ۚۤۥ;->ۤ()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
