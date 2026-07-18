.class public final Ll/ۙۢۦ;
.super Ll/ۖ۫ۦ;
.source "MATW"


# virtual methods
.method public final ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 4

    .line 3593
    iget v0, p2, Ll/۫ۖۦ;->ۨ:I

    .line 3594
    iget v1, p2, Ll/۫ۖۦ;->۫:I

    .line 3595
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
    if-le p1, v0, :cond_2

    add-int/lit8 v0, p1, -0x1

    .line 3605
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 3610
    invoke-virtual {v0, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
