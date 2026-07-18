.class public final Ll/ۥ۫ۦ;
.super Ll/ۖ۫ۦ;
.source "1ATF"


# virtual methods
.method public final ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 3546
    iget-boolean v0, p2, Ll/۫ۖۦ;->ۛ:Z

    if-eqz v0, :cond_0

    .line 3547
    iget v0, p2, Ll/۫ۖۦ;->۫:I

    goto :goto_0

    .line 1311
    :cond_0
    iget-object v0, p2, Ll/۫ۖۦ;->ۙ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 3550
    invoke-virtual {v0, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
