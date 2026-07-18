.class public abstract Ll/۟ۢ۫ۥ;
.super Ljava/lang/Object;
.source "L671"


# direct methods
.method public static synthetic lambda$nextOrSame$10(ILl/ۗ۫۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 2

    sget-object v0, Ll/ۗۙ۫ۥ;->DAY_OF_WEEK:Ll/ۗۙ۫ۥ;

    invoke-interface {p1, v0}, Ll/ۛۢ۫ۥ;->get(Ll/ۦۢ۫ۥ;)I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr v0, p0

    if-ltz v0, :cond_1

    rsub-int/lit8 p0, v0, 0x7

    goto :goto_0

    :cond_1
    neg-int p0, v0

    :goto_0
    int-to-long v0, p0

    sget-object p0, Ll/ۥ۫۫ۥ;->DAYS:Ll/ۥ۫۫ۥ;

    invoke-interface {p1, v0, v1, p0}, Ll/ۗ۫۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$previousOrSame$12(ILl/ۗ۫۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 2

    sget-object v0, Ll/ۗۙ۫ۥ;->DAY_OF_WEEK:Ll/ۗۙ۫ۥ;

    invoke-interface {p1, v0}, Ll/ۛۢ۫ۥ;->get(Ll/ۦۢ۫ۥ;)I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr p0, v0

    if-ltz p0, :cond_1

    rsub-int/lit8 p0, p0, 0x7

    goto :goto_0

    :cond_1
    neg-int p0, p0

    :goto_0
    int-to-long v0, p0

    sget-object p0, Ll/ۥ۫۫ۥ;->DAYS:Ll/ۥ۫۫ۥ;

    invoke-interface {p1, v0, v1, p0}, Ll/ۗ۫۫ۥ;->minus(JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static nextOrSame(Ll/ۘۦ۫ۥ;)Ll/۬ۢ۫ۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۘۦ۫ۥ;->getValue()I

    move-result p0

    new-instance v0, Ll/ۨۢ۫ۥ;

    invoke-direct {v0, p0}, Ll/ۨۢ۫ۥ;-><init>(I)V

    return-object v0
.end method

.method public static previousOrSame(Ll/ۘۦ۫ۥ;)Ll/۬ۢ۫ۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۘۦ۫ۥ;->getValue()I

    move-result p0

    new-instance v0, Ll/ۜۢ۫ۥ;

    invoke-direct {v0, p0}, Ll/ۜۢ۫ۥ;-><init>(I)V

    return-object v0
.end method
