.class public final Ll/ۤ۫ۦ;
.super Ll/ۖ۫ۦ;
.source "6ATG"


# virtual methods
.method public final ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 3

    .line 3749
    iget v0, p2, Ll/۫ۖۦ;->۫:I

    if-ge p1, v0, :cond_3

    .line 3750
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    const/16 v2, 0xc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x85

    if-eq v0, v2, :cond_2

    const/16 v2, 0x2028

    if-eq v0, v2, :cond_2

    const/16 v2, 0x2029

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xd

    if-ne v0, v2, :cond_3

    add-int/lit8 v0, p1, 0x1

    .line 3756
    iget v2, p2, Ll/۫ۖۦ;->۫:I

    if-ge v0, v2, :cond_1

    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_1

    add-int/lit8 v0, p1, 0x2

    :cond_1
    iget-object p1, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 3758
    invoke-virtual {p1, v0, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    add-int/lit8 p1, p1, 0x1

    .line 3753
    invoke-virtual {v0, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final ۥ(Ll/ۡۢۦ;)Z
    .locals 1

    .line 3767
    iget v0, p1, Ll/ۡۢۦ;->ۨ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ll/ۡۢۦ;->ۨ:I

    .line 3768
    iget v0, p1, Ll/ۡۢۦ;->ۛ:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p1, Ll/ۡۢۦ;->ۛ:I

    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 3769
    invoke-virtual {v0, p1}, Ll/ۖ۫ۦ;->ۥ(Ll/ۡۢۦ;)Z

    move-result p1

    return p1
.end method
