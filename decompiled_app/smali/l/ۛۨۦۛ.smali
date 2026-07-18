.class public final Ll/ۛۨۦۛ;
.super Ll/ۙۚۚۛ;
.source "0621"


# virtual methods
.method public final ۛ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 48
    check-cast p1, Ll/۫ۙ۟ۛ;

    .line 78
    instance-of v0, p1, Ll/۬ۨۦۛ;

    if-eqz v0, :cond_0

    .line 79
    check-cast p1, Ll/۬ۨۦۛ;

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Ll/۬ۨۦۛ;

    .line 82
    invoke-interface {p1}, Ll/۫ۙ۟ۛ;->getName()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-interface {p1}, Ll/۫ۙ۟ۛ;->getValue()Ll/ۦ۬ۦۛ;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ll/۬ۨۦۛ;-><init>(Ljava/lang/String;Ll/ۦ۬ۦۛ;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final ۥ(Ljava/lang/Object;)Z
    .locals 0

    .line 48
    check-cast p1, Ll/۫ۙ۟ۛ;

    .line 51
    instance-of p1, p1, Ll/۬ۨۦۛ;

    return p1
.end method
