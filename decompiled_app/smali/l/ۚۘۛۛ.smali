.class public final Ll/ۚۘۛۛ;
.super Ll/۠ۘۛۛ;


# direct methods
.method public static ۛ(Ljava/util/LinkedHashMap;)Ljava/util/Map;
    .locals 2

    const-string v0, "<this>"

    .line 0
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 627
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 617
    :cond_0
    invoke-static {p0}, Ll/ۤۘۛۛ;->ۥ(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ll/ۥۘۛۛ;->ۤۥ:Ll/ۥۘۛۛ;

    :goto_0
    return-object v0
.end method

.method public static ۥ(I)I
    .locals 1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method public static bridge synthetic ۥ()Ljava/util/Map;
    .locals 1

    .line 0
    sget-object v0, Ll/ۥۘۛۛ;->ۤۥ:Ll/ۥۘۛۛ;

    return-object v0
.end method

.method public static ۥ(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 2

    sget-object v0, Ll/ۥۘۛۛ;->ۤۥ:Ll/ۥۘۛۛ;

    .line 562
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 565
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ll/ۚۘۛۛ;->ۥ(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p0, v0}, Ll/۠ۘۛۛ;->ۥ(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 564
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۨۤۛۛ;

    const-string v0, "pair"

    .line 0
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Ll/ۨۤۛۛ;->۬()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ll/ۨۤۛۛ;->ۨ()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string p0, "singletonMap(pair.first, pair.second)"

    invoke-static {v0, p0}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method
