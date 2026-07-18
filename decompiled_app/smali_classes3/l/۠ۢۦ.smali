.class public final Ll/۠ۢۦ;
.super Ll/ۚۢۦ;
.source "AATK"


# virtual methods
.method public final ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۚۢۦ;->۠ۥ:[I

    .line 4060
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    add-int v4, p1, v3

    .line 4062
    iget v5, p2, Ll/۫ۖۦ;->۫:I

    if-lt v4, v5, :cond_0

    return v2

    .line 4066
    :cond_0
    invoke-interface {p3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 4067
    aget v5, v0, v3

    if-eq v5, v4, :cond_1

    .line 4068
    invoke-static {v4}, Ll/۟ۖۦ;->ۥ(I)I

    move-result v4

    if-eq v5, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    add-int/2addr p1, v1

    .line 4071
    invoke-virtual {v0, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
