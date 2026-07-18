.class public final synthetic Ll/ۨۛۢۥ;
.super Ljava/lang/Object;
.source "K670"


# direct methods
.method public static synthetic forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V
    .locals 1

    instance-of v0, p0, Ll/ۜۛۢۥ;

    if-eqz v0, :cond_0

    check-cast p0, Ll/ۜۛۢۥ;

    invoke-interface {p0, p1}, Ll/ۜۛۢۥ;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Ll/۬ۛۢۥ;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method
