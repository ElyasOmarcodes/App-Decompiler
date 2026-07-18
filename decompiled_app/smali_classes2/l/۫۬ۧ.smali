.class public final synthetic Ll/۫۬ۧ;
.super Ljava/lang/Object;
.source "H1ZW"


# direct methods
.method public static ۥ(Ll/ۥۙۗۥ;Ll/۠ۨۧ;)Ljava/util/List;
    .locals 6

    .line 86
    invoke-static {}, Ll/ۦۖۢۥ;->toList()Ll/ۦۘۢۥ;

    move-result-object v0

    invoke-interface {p0, v0}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 87
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    return-object p0

    .line 91
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 92
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۤۨۧ;

    move-object v5, p1

    check-cast v5, Ll/ۙۤۧ;

    .line 267
    invoke-interface {v4}, Ll/ۤۨۧ;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Ll/ۙۤۧ;->ۥ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int/lit16 v3, v3, -0x1f4

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 99
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit16 v0, p1, 0x3e8

    .line 100
    invoke-interface {p0, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
