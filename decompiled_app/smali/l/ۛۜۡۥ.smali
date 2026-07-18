.class public final synthetic Ll/ۛۜۡۥ;
.super Ljava/lang/Object;
.source "PATE"


# direct methods
.method public static ۥ(Ll/۬ۜۡۥ;Ljava/util/function/DoubleConsumer;)Ll/۬ۜۡۥ;
    .locals 1

    .line 94
    instance-of v0, p1, Ll/۬ۜۡۥ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/۬ۜۡۥ;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۗۨۡۥ;

    invoke-direct {v0, p1}, Ll/ۗۨۡۥ;-><init>(Ljava/util/function/DoubleConsumer;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Ll/۬ۜۡۥ;->۬(Ll/۬ۜۡۥ;)Ll/ۥۜۡۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ll/۬ۜۡۥ;D)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    invoke-static {p1, p2}, Ll/ۡۘ۟;->ۥ(D)F

    move-result p1

    invoke-interface {p0, p1}, Ll/۬ۜۡۥ;->ۛ(F)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/۬ۜۡۥ;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    check-cast p1, Ljava/lang/Float;

    invoke-interface {p0, p1}, Ll/۬ۜۡۥ;->ۥ(Ljava/lang/Float;)V

    return-void
.end method
