.class public final Ll/ۤۜ۠ۥ;
.super Ljava/lang/Object;
.source "J1MM"


# direct methods
.method public static ۛ(Ljava/util/List;)Ll/۠ۚ۠ۥ;
    .locals 6

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    new-instance v1, Ll/ۦ۫ۡۥ;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ll/ۦ۫ۡۥ;-><init>(I)V

    const/4 v2, 0x0

    .line 288
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 289
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۚۜ۠ۥ;

    .line 290
    invoke-virtual {v3}, Ll/ۚۜ۠ۥ;->ۛ()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_0

    .line 291
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-virtual {v1, v2}, Ll/ۦ۫ۡۥ;->add(I)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ll/۠ۚ۠ۥ;

    invoke-direct {p0, v0, v1}, Ll/۠ۚ۠ۥ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static ۥ(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 2
    sget-object v0, Ll/ۚ۟۠ۥ;->ۘۥ:Ll/ۚ۟۠ۥ;

    .line 323
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚۜ۠ۥ;

    .line 325
    invoke-static {v2}, Ll/ۚۜ۠ۥ;->ۥ(Ll/ۚۜ۠ۥ;)Ll/ۚ۟۠ۥ;

    move-result-object v3

    if-eq v3, v0, :cond_0

    .line 326
    new-instance v3, Ll/ۚۜ۠ۥ;

    invoke-virtual {v2}, Ll/ۚۜ۠ۥ;->ۥ()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Ll/ۚۜ۠ۥ;-><init>(Ll/ۚ۟۠ۥ;Ljava/lang/CharSequence;)V

    move-object v2, v3

    .line 328
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static ۥ(Ljava/util/ArrayList;Ll/ۚ۟۠ۥ;)Ljava/util/List;
    .locals 2

    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 35
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Ll/ۤۜ۠ۥ;->ۥ(Ll/ۚ۟۠ۥ;Ljava/lang/CharSequence;)Ll/ۚۜ۠ۥ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static synthetic ۥ(Ll/ۚ۟۠ۥ;Ljava/lang/CharSequence;)Ll/ۚۜ۠ۥ;
    .locals 1

    .line 318
    new-instance v0, Ll/ۚۜ۠ۥ;

    invoke-direct {v0, p0, p1}, Ll/ۚۜ۠ۥ;-><init>(Ll/ۚ۟۠ۥ;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static ۥ(Ljava/util/ArrayList;Ljava/util/ArrayList;Ll/ۚ۟۠ۥ;Ll/ۚۚ۠ۥ;)Ll/۠ۦ۠ۥ;
    .locals 6

    .line 47
    invoke-virtual {p3}, Ll/ۚۚ۠ۥ;->ۛ()V

    .line 48
    invoke-static {p0, p2}, Ll/ۤۜ۠ۥ;->ۥ(Ljava/util/ArrayList;Ll/ۚ۟۠ۥ;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p2}, Ll/ۤۜ۠ۥ;->ۥ(Ljava/util/ArrayList;Ll/ۚ۟۠ۥ;)Ljava/util/List;

    move-result-object p1

    .line 60
    invoke-virtual {p3}, Ll/ۚۚ۠ۥ;->ۛ()V

    sget-object v0, Ll/ۚ۟۠ۥ;->ۘۥ:Ll/ۚ۟۠ۥ;

    if-ne p2, v0, :cond_2

    .line 63
    invoke-static {p0, p1, p3}, Ll/ۤۜ۠ۥ;->ۥ(Ljava/util/List;Ljava/util/List;Ll/ۚۚ۠ۥ;)Ll/۠ۦ۠ۥ;

    move-result-object p2

    .line 261
    new-instance p3, Ll/۬۟۠ۥ;

    .line 219
    invoke-direct {p3, p0, p1, p2}, Ll/ۜ۟۠ۥ;-><init>(Ljava/util/List;Ljava/util/List;Ll/۠ۦ۠ۥ;)V

    .line 261
    invoke-virtual {p3}, Ll/ۜ۟۠ۥ;->ۥ()Ll/۠ۦ۠ۥ;

    move-result-object p2

    .line 302
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 304
    invoke-interface {p2}, Ll/ۜۦ۠ۥ;->ۨ()Ll/ۨۦ۠ۥ;

    move-result-object p2

    iget-object p2, p2, Ll/ۨۦ۠ۥ;->ۤۥ:Ll/ۜۦ۠ۥ;

    invoke-interface {p2}, Ll/ۜۦ۠ۥ;->۟()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦۚ۠ۥ;

    .line 305
    iget v2, v0, Ll/ۦۚ۠ۥ;->۬:I

    iget v3, v0, Ll/ۦۚ۠ۥ;->ۨ:I

    iget v4, v0, Ll/ۦۚ۠ۥ;->ۥ:I

    iget v5, v0, Ll/ۦۚ۠ۥ;->ۛ:I

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ll/ۡ۟۠ۥ;->ۥ(Ljava/util/List;Ljava/util/List;IIII)Ll/ۦۚ۠ۥ;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ll/ۦۚ۠ۥ;->ۥ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 309
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0, p1, p3}, Ll/ۤۦ۠ۥ;->ۥ(IILjava/util/ArrayList;)Ll/ۜۦ۠ۥ;

    move-result-object p0

    invoke-static {p0}, Ll/ۤۦ۠ۥ;->ۥ(Ll/ۜۦ۠ۥ;)Ll/۠ۦ۠ۥ;

    move-result-object p0

    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p0}, Ll/ۤۜ۠ۥ;->ۥ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    .line 68
    invoke-static {p1}, Ll/ۤۜ۠ۥ;->ۥ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 70
    invoke-static {p2, v0, p3}, Ll/ۤۜ۠ۥ;->ۥ(Ljava/util/List;Ljava/util/List;Ll/ۚۚ۠ۥ;)Ll/۠ۦ۠ۥ;

    move-result-object p2

    .line 261
    new-instance p3, Ll/۬۟۠ۥ;

    .line 219
    invoke-direct {p3, p0, p1, p2}, Ll/ۜ۟۠ۥ;-><init>(Ljava/util/List;Ljava/util/List;Ll/۠ۦ۠ۥ;)V

    .line 261
    invoke-virtual {p3}, Ll/ۜ۟۠ۥ;->ۥ()Ll/۠ۦ۠ۥ;

    move-result-object p2

    .line 108
    new-instance p3, Ll/ۚۦ۠ۥ;

    invoke-direct {p3, p0, p1}, Ll/ۚۦ۠ۥ;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 109
    new-instance v0, Ll/۟ۜ۠ۥ;

    invoke-direct {v0, p2, p0, p1, p3}, Ll/۟ۜ۠ۥ;-><init>(Ll/۠ۦ۠ۥ;Ljava/util/List;Ljava/util/List;Ll/ۚۦ۠ۥ;)V

    .line 201
    invoke-virtual {v0}, Ll/۟ۜ۠ۥ;->ۥ()V

    .line 203
    invoke-virtual {p3}, Ll/۟ۦ۠ۥ;->۟()Ll/ۜۦ۠ۥ;

    move-result-object p0

    invoke-static {p0}, Ll/ۤۦ۠ۥ;->ۥ(Ll/ۜۦ۠ۥ;)Ll/۠ۦ۠ۥ;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static ۥ(Ljava/util/List;Ljava/util/List;Ll/ۚۚ۠ۥ;)Ll/۠ۦ۠ۥ;
    .locals 11

    .line 276
    invoke-static {p0}, Ll/ۤۜ۠ۥ;->ۛ(Ljava/util/List;)Ll/۠ۚ۠ۥ;

    move-result-object v0

    .line 277
    invoke-static {p1}, Ll/ۤۜ۠ۥ;->ۛ(Ljava/util/List;)Ll/۠ۚ۠ۥ;

    move-result-object v1

    .line 279
    iget-object v2, v0, Ll/۠ۚ۠ۥ;->ۥ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Ll/۠ۚ۠ۥ;->ۥ:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v2, v3, p2}, Ll/ۤۦ۠ۥ;->ۥ(Ljava/util/List;Ljava/util/List;Ll/ۚۚ۠ۥ;)Ll/۠ۦ۠ۥ;

    move-result-object v9

    .line 280
    new-instance v2, Ll/ۥ۟۠ۥ;

    iget-object v0, v0, Ll/۠ۚ۠ۥ;->ۛ:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ll/ۦ۫ۡۥ;

    iget-object v0, v1, Ll/۠ۚ۠ۥ;->ۛ:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ll/ۦ۫ۡۥ;

    move-object v4, v2

    move-object v7, p0

    move-object v8, p1

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Ll/ۥ۟۠ۥ;-><init>(Ll/ۦ۫ۡۥ;Ll/ۦ۫ۡۥ;Ljava/util/List;Ljava/util/List;Ll/۠ۦ۠ۥ;Ll/ۚۚ۠ۥ;)V

    invoke-virtual {v2}, Ll/ۛ۟۠ۥ;->ۥ()Ll/۠ۦ۠ۥ;

    move-result-object p0

    return-object p0
.end method
