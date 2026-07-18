.class public final synthetic Ll/۠ۛۡۥ;
.super Ljava/lang/Object;
.source "0AP6"


# direct methods
.method public static ۛ(Ll/ۘۛۡۥ;Ljava/util/function/Consumer;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    instance-of v0, p1, Ll/ۛۥۡۥ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۛۥۡۥ;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/۬ۥۡۥ;

    invoke-direct {v0, p1}, Ll/۬ۥۡۥ;-><init>(Ljava/util/function/Consumer;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Ll/ۨۜۢۥ;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ۥ(Ll/ۘۛۡۥ;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    instance-of v0, p1, Ll/ۛۥۡۥ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۛۥۡۥ;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/۬ۥۡۥ;

    invoke-direct {v0, p1}, Ll/۬ۥۡۥ;-><init>(Ljava/util/function/Consumer;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Ll/ۨۜۢۥ;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method
