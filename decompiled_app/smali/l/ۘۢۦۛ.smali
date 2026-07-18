.class public final Ll/ۘۢۦۛ;
.super Ljava/lang/Object;
.source "151T"

# interfaces
.implements Ll/ۥ۠۟ۥ;


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 56
    check-cast p1, Ll/ۛ۫۟ۛ;

    .line 59
    invoke-interface {p1}, Ll/ۛ۫۟ۛ;->ۤۛ()Ll/ۦ۬ۦۛ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    invoke-static {p1}, Ll/ۨ۠ۦۛ;->ۥ(Ll/ۦ۬ۦۛ;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
