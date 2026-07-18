.class public abstract synthetic Ll/ۢ۫۫ۥ;
.super Ljava/lang/Object;
.source "D66D"


# direct methods
.method public static $default$minus(Ll/ۗ۫۫ۥ;JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-interface {p0, p1, p2, p3}, Ll/ۗ۫۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;

    move-result-object p0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Ll/ۗ۫۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static $default$with(Ll/ۗ۫۫ۥ;Ll/۬ۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-interface {p1, p0}, Ll/۬ۢ۫ۥ;->adjustInto(Ll/ۗ۫۫ۥ;)Ll/ۗ۫۫ۥ;

    move-result-object p0

    return-object p0
.end method
