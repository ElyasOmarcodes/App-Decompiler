.class public final Ll/ۢۗۜۥ;
.super Ljava/lang/Object;
.source "SB7U"

# interfaces
.implements Ll/ۙۗۜۥ;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "empty"

    return-object v0
.end method

.method public final ۥ(Ll/ۦۥ۟ۥ;Ll/ۘۨ۟ۥ;)Z
    .locals 1

    .line 1644
    instance-of p1, p2, Ll/ۤۨ۟ۥ;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1645
    check-cast p2, Ll/ۤۨ۟ۥ;

    invoke-interface {p2}, Ll/ۤۨ۟ۥ;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
