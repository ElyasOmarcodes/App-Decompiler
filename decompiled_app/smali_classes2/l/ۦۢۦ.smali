.class public Ll/ۦۢۦ;
.super Ll/ۚۢۦ;
.source "FATP"


# virtual methods
.method public ۥ(I)I
    .locals 0

    .line 4115
    invoke-static {p1}, Ll/ۨۖۦ;->ۜ(I)I

    move-result p1

    return p1
.end method

.method public final ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Ll/ۚۢۦ;->۠ۥ:[I

    .line 4121
    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 4122
    iget v3, p2, Ll/۫ۖۦ;->۫:I

    if-lt p1, v3, :cond_0

    return v0

    .line 4126
    :cond_0
    invoke-static {p3, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 4127
    aget v2, v2, v1

    if-eq v2, v3, :cond_1

    invoke-virtual {p0, v3}, Ll/ۦۢۦ;->ۥ(I)I

    move-result v4

    if-eq v2, v4, :cond_1

    return v0

    .line 4129
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr p1, v2

    .line 4130
    iget v2, p2, Ll/۫ۖۦ;->۫:I

    if-le p1, v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 4135
    invoke-virtual {v0, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
