.class public final Ll/ۜ۫ۦ;
.super Ll/ۡۧۦ;
.source "QAU0"


# virtual methods
.method public final ۥ(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1680

    if-eq p1, v0, :cond_2

    const/16 v0, 0x180e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2000

    if-lt p1, v0, :cond_0

    const/16 v0, 0x200a

    if-le p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x202f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x205f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3000

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
