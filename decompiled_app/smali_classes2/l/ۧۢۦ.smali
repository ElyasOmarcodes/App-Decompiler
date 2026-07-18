.class public final Ll/ۧۢۦ;
.super Ll/ۖۢۦ;
.source "OAU2"


# virtual methods
.method public final ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 7

    .line 3482
    iget v0, p2, Ll/۫ۖۦ;->۫:I

    iget v1, p0, Ll/ۖۢۦ;->۠ۥ:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    return v1

    .line 3487
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-gt p1, v0, :cond_5

    const/4 v4, 0x1

    add-int/2addr v3, v4

    and-int/lit8 v5, v3, 0x7f

    if-nez v5, :cond_1

    .line 3490
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    .line 3494
    :cond_1
    iput v1, p2, Ll/۫ۖۦ;->۠:I

    :try_start_0
    iget-object v5, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 3496
    invoke-virtual {v5, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3497
    iput p1, p2, Ll/۫ۖۦ;->۬:I

    .line 3498
    iget-object v5, p2, Ll/۫ۖۦ;->ۜ:[I

    aput p1, v5, v1

    .line 3499
    iget v6, p2, Ll/۫ۖۦ;->۟:I

    aput v6, v5, v4
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    nop

    :cond_2
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, p1, 0x1

    .line 3508
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3509
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 3510
    invoke-interface {p3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_4
    move p1, v4

    goto :goto_0

    :cond_5
    :goto_1
    return v1
.end method
