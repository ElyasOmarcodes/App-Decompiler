.class public final synthetic Ll/ۘۗۢۥ;
.super Ljava/lang/Object;
.source "F66F"


# direct methods
.method public static empty()Ll/ۡۗۢۥ;
    .locals 2

    invoke-static {}, Ll/ۨ۟ۢۥ;->emptyIntSpliterator()Ll/ۙۨۢۥ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ۛۗۗۥ;->intStream(Ll/ۙۨۢۥ;Z)Ll/ۡۗۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public static range(II)Ll/ۡۗۢۥ;
    .locals 2

    if-lt p0, p1, :cond_0

    invoke-static {}, Ll/ۘۗۢۥ;->empty()Ll/ۡۗۢۥ;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ll/ۨۗۗۥ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll/ۨۗۗۥ;-><init>(IIZ)V

    invoke-static {v0, v1}, Ll/ۛۗۗۥ;->intStream(Ll/ۙۨۢۥ;Z)Ll/ۡۗۢۥ;

    move-result-object p0

    return-object p0
.end method
