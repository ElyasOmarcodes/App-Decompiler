.class public final Ll/ۤۧۦ;
.super Ll/ۖ۫ۦ;
.source "PAU3"


# virtual methods
.method public final ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 3527
    iget-boolean v0, p2, Ll/۫ۖۦ;->ۛ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3528
    iget v0, p2, Ll/۫ۖۦ;->ۨ:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 3529
    invoke-virtual {v0, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3530
    iput p1, p2, Ll/۫ۖۦ;->۬:I

    .line 3531
    iget-object p3, p2, Ll/۫ۖۦ;->ۜ:[I

    aput p1, p3, v1

    .line 3532
    iget p1, p2, Ll/۫ۖۦ;->۟:I

    const/4 p2, 0x1

    aput p1, p3, p2

    return p2

    :cond_1
    return v1
.end method
