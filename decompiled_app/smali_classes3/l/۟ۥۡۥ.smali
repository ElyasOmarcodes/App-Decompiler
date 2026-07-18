.class public final synthetic Ll/۟ۥۡۥ;
.super Ljava/lang/Object;
.source "W5D"


# direct methods
.method public static ۥ(Ll/ۦۥۡۥ;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94
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
    invoke-interface {p0, p1}, Ll/ۦۥۡۥ;->ۛ(Ll/ۛۥۡۥ;)V

    return-void
.end method

.method public static ۥ(Ll/ۦۥۡۥ;Ll/ۛۥۡۥ;)V
    .locals 1

    .line 62
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {p0}, Ll/ۦۥۡۥ;->۠()C

    move-result v0

    invoke-interface {p1, v0}, Ll/ۛۥۡۥ;->ۥ(C)V

    goto :goto_0

    :cond_0
    return-void
.end method
