.class public final Ll/ۜ۠ۦۛ;
.super Ljava/lang/Object;
.source "E58D"

# interfaces
.implements Ll/ۥ۠۟ۥ;


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 43
    check-cast p1, Ll/ۛ۫۟ۛ;

    if-eqz p1, :cond_0

    .line 61
    sget-object v0, Ll/ۦۗۜۛ;->ۨۛ:Ll/ۦۗۜۛ;

    invoke-interface {p1}, Ll/ۛ۫۟ۛ;->ۛ()I

    move-result p1

    invoke-virtual {v0, p1}, Ll/ۦۗۜۛ;->ۥ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
