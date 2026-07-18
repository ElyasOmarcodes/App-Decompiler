.class public final Ll/۫ۧۦ;
.super Ll/ۙۧۦ;
.source "UAU4"


# instance fields
.field public ۧۥ:I


# virtual methods
.method public final ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 10

    .line 2
    iget-object v0, p0, Ll/ۙۧۦ;->۠ۥ:[I

    .line 5779
    array-length v1, v0

    .line 5780
    iget v2, p2, Ll/۫ۖۦ;->۫:I

    iget v3, p0, Ll/۫ۧۦ;->ۧۥ:I

    sub-int/2addr v2, v3

    :goto_0
    const/4 v4, 0x0

    if-gt p1, v2, :cond_3

    .line 5787
    invoke-static {p1, v1, p3}, Ll/ۛۗۦ;->ۥ(IILjava/lang/CharSequence;)I

    move-result v5

    const/4 v6, 0x1

    add-int/lit8 v7, v1, -0x1

    :goto_1
    if-lez v5, :cond_1

    add-int v8, p1, v5

    .line 5789
    invoke-static {p3, v8}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    .line 5790
    aget v9, v0, v7

    if-eq v8, v9, :cond_0

    add-int/lit8 v4, v7, 0x1

    and-int/lit8 v5, v8, 0x7f

    iget-object v6, p0, Ll/ۙۧۦ;->ۘۥ:[I

    .line 5793
    aget v5, v6, v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Ll/ۙۧۦ;->ۖۥ:[I

    aget v5, v5, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 5794
    invoke-static {p1, v4, p3}, Ll/ۛۗۦ;->ۥ(IILjava/lang/CharSequence;)I

    move-result v4

    goto :goto_2

    .line 5788
    :cond_0
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 5799
    :cond_1
    iput p1, p2, Ll/۫ۖۦ;->۬:I

    iget-object v5, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    add-int v7, p1, v3

    .line 5800
    invoke-virtual {v5, v7, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5802
    iput p1, p2, Ll/۫ۖۦ;->۬:I

    .line 5803
    iget-object p3, p2, Ll/۫ۖۦ;->ۜ:[I

    aput p1, p3, v4

    .line 5804
    iget p1, p2, Ll/۫ۖۦ;->۟:I

    aput p1, p3, v6

    return v6

    .line 5807
    :cond_2
    invoke-static {p1, v6, p3}, Ll/ۛۗۦ;->ۥ(IILjava/lang/CharSequence;)I

    move-result v4

    :goto_2
    add-int/2addr p1, v4

    goto :goto_0

    :cond_3
    return v4
.end method
