.class public final Ll/ۖ۫۠;
.super Ljava/lang/Object;
.source "05UG"


# direct methods
.method public static ۥ(I)I
    .locals 1

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p0, 0x2

    :goto_0
    return p0
.end method

.method public static ۥ(II[I)[I
    .locals 2

    add-int/lit8 v0, p0, 0x1

    .line 33
    array-length v1, p2

    if-le v0, v1, :cond_0

    .line 34
    invoke-static {p0}, Ll/ۖ۫۠;->ۥ(I)I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 35
    invoke-static {p2, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v0

    .line 38
    :cond_0
    aput p1, p2, p0

    return-object p2
.end method
