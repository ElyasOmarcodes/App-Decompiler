.class public Ll/۫۠۬ۛ;
.super Ll/۬ۛ۬ۛ;
.source "FAWL"

# interfaces
.implements Ll/ۛۧۛۛ;


# virtual methods
.method public final ۖ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۨ()Ll/ۛۧۛۛ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ۨ(Ljava/lang/Object;)V
    .locals 1

    .line 26
    instance-of v0, p1, Ll/ۥ۬۬ۛ;

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Ll/ۥ۬۬ۛ;

    iget-object p1, p1, Ll/ۥ۬۬ۛ;->ۥ:Ljava/lang/Throwable;

    invoke-static {p1}, Ll/ۦۤۛۛ;->ۥ(Ljava/lang/Throwable;)Ll/ۜۤۛۛ;

    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public ۬(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ll/ۧۖۛۛ;->ۥ(Ll/ۥۖۛۛ;)Ll/ۥۖۛۛ;

    move-result-object v0

    .line 26
    instance-of v1, p1, Ll/ۥ۬۬ۛ;

    if-eqz v1, :cond_0

    .line 27
    check-cast p1, Ll/ۥ۬۬ۛ;

    iget-object p1, p1, Ll/ۥ۬۬ۛ;->ۥ:Ljava/lang/Throwable;

    invoke-static {p1}, Ll/ۦۤۛۛ;->ۥ(Ljava/lang/Throwable;)Ll/ۜۤۛۛ;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    .line 278
    invoke-static {v0, p1, v1}, Ll/۫ۤ۬ۛ;->ۥ(Ll/ۥۖۛۛ;Ljava/lang/Object;Ll/ۡۡۛۛ;)V

    return-void
.end method
