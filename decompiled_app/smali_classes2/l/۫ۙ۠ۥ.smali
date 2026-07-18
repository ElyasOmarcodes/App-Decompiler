.class public final Ll/۫ۙ۠ۥ;
.super Ll/ۥ۫۠ۥ;
.source "Z3IK"


# virtual methods
.method public final ۥ(Ll/ۢۡ۠ۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 62
    check-cast p2, Ll/ۢۡ۠ۥ;

    if-eq p1, p2, :cond_0

    .line 66
    invoke-super {p0, p1, p2}, Ll/ۥ۫۠ۥ;->ۥ(Ll/ۢۡ۠ۥ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۗۙ۠ۥ;

    return-object p1

    .line 65
    :cond_0
    new-instance p1, Ll/ۢۙ۠ۥ;

    new-instance v0, Ll/ۗۙ۠ۥ;

    invoke-virtual {p0}, Ll/ۥ۫۠ۥ;->ۥ()Ll/ۗۙ۠ۥ;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ll/ۗۙ۠ۥ;-><init>(Ll/ۗۙ۠ۥ;Ll/ۢۡ۠ۥ;)V

    .line 58
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    iput-object v0, p1, Ll/ۢۙ۠ۥ;->ۤۥ:Ll/ۗۙ۠ۥ;

    .line 65
    throw p1
.end method
