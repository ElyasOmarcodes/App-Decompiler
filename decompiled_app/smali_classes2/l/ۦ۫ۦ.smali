.class public final Ll/ۦ۫ۦ;
.super Ll/ۖ۫ۦ;
.source "KATY"


# virtual methods
.method public final ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 3412
    iget p3, p2, Ll/۫ۖۦ;->ۥ:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    iget p3, p2, Ll/۫ۖۦ;->۫:I

    if-eq p1, p3, :cond_0

    return v0

    .line 3414
    :cond_0
    iput p1, p2, Ll/۫ۖۦ;->۟:I

    .line 3415
    iget p3, p2, Ll/۫ۖۦ;->۬:I

    iget-object p2, p2, Ll/۫ۖۦ;->ۜ:[I

    aput p3, p2, v0

    .line 3416
    aput p1, p2, v1

    return v1
.end method
