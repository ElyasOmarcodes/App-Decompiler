.class public final Ll/۬ۡۦ;
.super Ll/ۖ۫ۦ;
.source "KATY"


# virtual methods
.method public final ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 6

    .line 3562
    iget v0, p2, Ll/۫ۖۦ;->ۨ:I

    .line 3563
    iget v1, p2, Ll/۫ۖۦ;->۫:I

    .line 3564
    iget-boolean v2, p2, Ll/۫ۖۦ;->ۛ:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1311
    iget-object v0, p2, Ll/۫ۖۦ;->ۙ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    :cond_0
    if-ne p1, v1, :cond_1

    return v3

    :cond_1
    if-le p1, v0, :cond_3

    add-int/lit8 v0, p1, -0x1

    .line 3574
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xd

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    or-int/lit8 v4, v0, 0x1

    const/16 v5, 0x2029

    if-eq v4, v5, :cond_2

    const/16 v4, 0x85

    if-eq v0, v4, :cond_2

    return v3

    :cond_2
    if-ne v0, v1, :cond_3

    .line 3581
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 3584
    invoke-virtual {v0, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
