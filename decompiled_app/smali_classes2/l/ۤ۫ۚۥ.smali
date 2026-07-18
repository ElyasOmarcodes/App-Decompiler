.class public final Ll/ۤ۫ۚۥ;
.super Ll/۬ۤۚۛ;
.source "W5W1"


# virtual methods
.method public final ۥ(Ll/۫ۖۚۥ;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 24
    new-instance v2, Ll/ۚ۫ۚۥ;

    invoke-direct {v2, v0}, Ll/ۚ۫ۚۥ;-><init>([Z)V

    .line 11
    iget-object p1, p1, Ll/۫ۖۚۥ;->ۚ:Ll/ۜۙۚۥ;

    .line 14
    invoke-virtual {p1}, Ll/ۜۙۚۥ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۬ۙۚۥ;

    .line 16
    invoke-virtual {v2, v3}, Ll/ۤۤۛۛ;->ۥ(Ll/۬ۙۚۥ;)Ll/۬ۙۚۥ;

    goto :goto_0

    :cond_0
    aget-boolean p1, v0, v1

    return p1
.end method
