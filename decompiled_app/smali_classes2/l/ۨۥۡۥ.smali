.class public final synthetic Ll/ۨۥۡۥ;
.super Ljava/lang/Object;
.source "3C5P"


# direct methods
.method public static ۥ(Ll/ۜۥۡۥ;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 163
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    instance-of v0, p1, Ll/ۛۥۡۥ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۛۥۡۥ;

    goto :goto_0

    :cond_0
    new-instance v0, Ll/۬ۥۡۥ;

    invoke-direct {v0, p1}, Ll/۬ۥۡۥ;-><init>(Ljava/util/function/Consumer;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Ll/ۜۥۡۥ;->ۥ(Ll/ۛۥۡۥ;)V

    return-void
.end method
