.class public final synthetic Ll/ۛ۟ۡۥ;
.super Ljava/lang/Object;
.source "3AP3"


# direct methods
.method public static ۛ(Ll/۬۟ۡۥ;Ljava/util/function/DoublePredicate;)Ll/۬۟ۡۥ;
    .locals 1

    .line 137
    instance-of v0, p1, Ll/۬۟ۡۥ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/۬۟ۡۥ;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/۫ۜۡۥ;

    invoke-direct {v0, p1}, Ll/۫ۜۡۥ;-><init>(Ljava/util/function/DoublePredicate;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Ll/۬۟ۡۥ;->ۥ(Ll/۬۟ۡۥ;)Ll/ۗۜۡۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ll/۬۟ۡۥ;Ljava/util/function/DoublePredicate;)Ll/۬۟ۡۥ;
    .locals 1

    .line 92
    instance-of v0, p1, Ll/۬۟ۡۥ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/۬۟ۡۥ;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/۫ۜۡۥ;

    invoke-direct {v0, p1}, Ll/۫ۜۡۥ;-><init>(Ljava/util/function/DoublePredicate;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Ll/۬۟ۡۥ;->ۛ(Ll/۬۟ۡۥ;)Ll/ۥ۟ۡۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ll/۬۟ۡۥ;D)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    invoke-static {p1, p2}, Ll/ۡۘ۟;->ۥ(D)F

    move-result p1

    invoke-interface {p0, p1}, Ll/۬۟ۡۥ;->ۥ(F)Z

    move-result p0

    return p0
.end method
