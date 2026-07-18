.class public final Ll/ۛۛۖ;
.super Ljava/lang/Object;
.source "8AZH"


# direct methods
.method public static ۛ(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "primaryPath"

    .line 5
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    const-string v0, "Android/data"

    .line 462
    invoke-static {p0, v0}, Ll/ۤۥ۬ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "Android/obb"

    invoke-static {p0, v0}, Ll/ۤۥ۬ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 469
    :cond_0
    invoke-static {}, Ll/ۘۧۢ;->۠()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Android/data/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ll/ۤۥ۬ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 470
    invoke-static {}, Ll/ۘۧۢ;->۠()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Android/obb/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ll/ۤۥ۬ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return v1

    .line 475
    :cond_2
    sget-object v0, Ll/ۨۛۖ;->ۢۥ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final ۥ(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Ll/ۨۛۖ;->ۢۥ:Ljava/util/HashMap;

    .line 501
    invoke-static {}, Ll/ۨۛۖ;->ۚۜ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ll/ۨۛۖ;->۟ۜ()Ll/ۚۛۨۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۚۛۨۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    :cond_0
    invoke-static {p0}, Ll/ۨۛۖ;->ۘ(Ljava/lang/String;)V

    .line 503
    invoke-static {}, Ll/ۨۛۖ;->ۦۜ()Ll/۠ۡۨ;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
