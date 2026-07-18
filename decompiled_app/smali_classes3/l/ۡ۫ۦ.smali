.class public final Ll/ۡ۫ۦ;
.super Ll/ۧ۫ۦ;
.source "EATO"


# direct methods
.method private ۛ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 7

    .line 2
    iget v0, p0, Ll/ۧ۫ۦ;->ۘۥ:I

    neg-int v0, v0

    .line 5480
    invoke-static {p1, v0, p3}, Ll/ۛۗۦ;->ۥ(IILjava/lang/CharSequence;)I

    move-result v0

    iget v1, p0, Ll/ۧ۫ۦ;->ۖۥ:I

    neg-int v1, v1

    .line 5481
    invoke-static {p1, v1, p3}, Ll/ۛۗۦ;->ۥ(IILjava/lang/CharSequence;)I

    move-result v1

    .line 5482
    iget v2, p2, Ll/۫ۖۦ;->ۨ:I

    .line 5483
    iget v3, p2, Ll/۫ۖۦ;->ۤ:I

    sub-int v0, p1, v0

    .line 5487
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5488
    iput p1, p2, Ll/۫ۖۦ;->ۤ:I

    sub-int v1, p1, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-nez v5, :cond_1

    if-lt v1, v0, :cond_1

    iget-object v5, p0, Ll/ۧ۫ۦ;->۠ۥ:Ll/ۖ۫ۦ;

    .line 5495
    invoke-virtual {v5, v1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v5

    if-le v1, v0, :cond_0

    const/4 v6, -0x1

    .line 5494
    invoke-static {v1, v6, p3}, Ll/ۛۗۦ;->ۥ(IILjava/lang/CharSequence;)I

    move-result v6

    :cond_0
    sub-int/2addr v1, v6

    goto :goto_0

    .line 5498
    :cond_1
    iput v2, p2, Ll/۫ۖۦ;->ۨ:I

    .line 5499
    iput v3, p2, Ll/۫ۖۦ;->ۤ:I

    if-nez v5, :cond_2

    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 5500
    invoke-virtual {v0, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method


# virtual methods
.method public final ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 5467
    iget-boolean v0, p2, Ll/۫ۖۦ;->ۡ:Z

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p2, Ll/۫ۖۦ;->ۖ:Ll/ۙۖۦ;

    iget-object v1, v0, Ll/ۙۖۦ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5470
    invoke-direct {p0, p1, p2, p3}, Ll/ۡ۫ۦ;->ۛ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5471
    invoke-virtual {v0, v1}, Ll/ۙۖۦ;->ۥ(I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 5476
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ll/ۡ۫ۦ;->ۛ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
