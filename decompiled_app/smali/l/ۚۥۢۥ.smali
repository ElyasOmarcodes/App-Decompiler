.class public final synthetic Ll/ۚۥۢۥ;
.super Ljava/lang/Object;
.source "H66X"


# direct methods
.method public static synthetic thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    instance-of v0, p0, Ll/ۤۥۢۥ;

    if-eqz v0, :cond_0

    check-cast p0, Ll/ۤۥۢۥ;

    invoke-interface {p0, p1}, Ll/ۤۥۢۥ;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ll/ۦۥۢۥ;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;
    .locals 1

    instance-of v0, p0, Ll/ۤۥۢۥ;

    if-eqz v0, :cond_0

    check-cast p0, Ll/ۤۥۢۥ;

    invoke-interface {p0, p1}, Ll/ۤۥۢۥ;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ll/ۦۥۢۥ;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method
