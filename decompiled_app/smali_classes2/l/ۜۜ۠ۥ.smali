.class public final Ll/ۜۜ۠ۥ;
.super Ljava/lang/Object;
.source "D1M4"


# direct methods
.method public static ۥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ll/ۚۚ۠ۥ;)Ll/۠ۦ۠ۥ;
    .locals 8

    .line 115
    invoke-virtual {p2}, Ll/ۚۚ۠ۥ;->ۛ()V

    .line 117
    invoke-static {p0}, Ll/ۜۜ۠ۥ;->ۥ(Ljava/lang/CharSequence;)Ll/ۨۜ۠ۥ;

    move-result-object v0

    .line 118
    invoke-static {p1}, Ll/ۜۜ۠ۥ;->ۥ(Ljava/lang/CharSequence;)Ll/ۨۜ۠ۥ;

    move-result-object v1

    .line 120
    iget-object v2, v0, Ll/ۨۜ۠ۥ;->ۥ:[I

    iget-object v3, v1, Ll/ۨۜ۠ۥ;->ۥ:[I

    invoke-static {v2, v3, p2}, Ll/ۤۦ۠ۥ;->ۥ([I[ILl/ۚۚ۠ۥ;)Ll/۠ۦ۠ۥ;

    move-result-object p2

    .line 134
    new-instance v2, Ll/۟ۦ۠ۥ;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 338
    invoke-direct {v2, p0, p1}, Ll/ۦۦ۠ۥ;-><init>(II)V

    .line 136
    invoke-interface {p2}, Ll/ۜۦ۠ۥ;->ۜ()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۦۚ۠ۥ;

    .line 137
    iget p2, p1, Ll/ۦۚ۠ۥ;->ۥ:I

    iget v3, p1, Ll/ۦۚ۠ۥ;->۬:I

    sub-int/2addr p2, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_0

    .line 140
    iget-object v5, v0, Ll/ۨۜ۠ۥ;->ۛ:[I

    add-int v6, v3, v4

    aget v5, v5, v6

    .line 141
    iget v6, p1, Ll/ۦۚ۠ۥ;->ۨ:I

    add-int/2addr v6, v4

    iget-object v7, v1, Ll/ۨۜ۠ۥ;->ۛ:[I

    aget v6, v7, v6

    const/4 v7, 0x1

    .line 295
    invoke-virtual {v2, v5, v6, v7}, Ll/ۦۦ۠ۥ;->ۥ(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {v2}, Ll/۟ۦ۠ۥ;->۟()Ll/ۜۦ۠ۥ;

    move-result-object p0

    invoke-static {p0}, Ll/ۤۦ۠ۥ;->ۥ(Ll/ۜۦ۠ۥ;)Ll/۠ۦ۠ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ljava/lang/CharSequence;)Ll/ۨۜ۠ۥ;
    .locals 5

    .line 268
    new-instance v0, Ll/ۦ۫ۡۥ;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ll/ۦ۫ۡۥ;-><init>(I)V

    .line 269
    new-instance v1, Ll/ۦ۫ۡۥ;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ll/ۦ۫ۡۥ;-><init>(I)V

    const/4 v2, 0x0

    .line 271
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 272
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 20
    invoke-static {v3}, Ll/ۡ۟۠ۥ;->ۥ(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 274
    invoke-virtual {v0, v3}, Ll/ۦ۫ۡۥ;->add(I)Z

    .line 275
    invoke-virtual {v1, v2}, Ll/ۦ۫ۡۥ;->add(I)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 279
    :cond_1
    new-instance p0, Ll/ۨۜ۠ۥ;

    invoke-virtual {v0}, Ll/۫ۦۡۥ;->ۧ()[I

    move-result-object v0

    invoke-virtual {v1}, Ll/۫ۦۡۥ;->ۧ()[I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ll/ۨۜ۠ۥ;-><init>([I[I)V

    return-object p0
.end method
