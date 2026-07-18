.class public final Ll/ۨۧۦۛ;
.super Ljava/lang/Object;
.source "I5G8"

# interfaces
.implements Ll/ۥ۠۟ۥ;


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 101
    check-cast p1, Ll/ۦۙۦۛ;

    .line 70
    iget-object p1, p1, Ll/ۦۙۦۛ;->ۤۥ:Ll/ۖۖۦۛ;

    .line 64
    iget-object p1, p1, Ll/ۖۖۦۛ;->ۤۥ:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
