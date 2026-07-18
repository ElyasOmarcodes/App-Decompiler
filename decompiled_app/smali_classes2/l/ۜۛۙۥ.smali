.class public final Ll/ۜۛۙۥ;
.super Ll/ۦۛۙۥ;
.source "ACDG"

# interfaces
.implements Ll/۠ۛۙۥ;


# instance fields
.field public ۖۥ:I

.field public ۘۥ:I

.field public ۠ۥ:I

.field public ۤۥ:[B

.field public ۧۥ:I


# virtual methods
.method public final available()I
    .locals 2

    .line 0
    iget v0, p0, Ll/ۜۛۙۥ;->۠ۥ:I

    iget v1, p0, Ll/ۜۛۙۥ;->ۧۥ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 0
    iget p1, p0, Ll/ۜۛۙۥ;->ۧۥ:I

    iput p1, p0, Ll/ۜۛۙۥ;->ۘۥ:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 2

    iget v0, p0, Ll/ۜۛۙۥ;->ۧۥ:I

    iget v1, p0, Ll/ۜۛۙۥ;->۠ۥ:I

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۜۛۙۥ;->ۧۥ:I

    iget v1, p0, Ll/ۜۛۙۥ;->ۖۥ:I

    add-int/2addr v1, v0

    iget-object v0, p0, Ll/ۜۛۙۥ;->ۤۥ:[B

    .line 104
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 2

    iget v0, p0, Ll/ۜۛۙۥ;->ۧۥ:I

    iget v1, p0, Ll/ۜۛۙۥ;->۠ۥ:I

    if-ne v1, v0, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_1
    sub-int/2addr v1, v0

    .line 116
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget v0, p0, Ll/ۜۛۙۥ;->ۖۥ:I

    iget v1, p0, Ll/ۜۛۙۥ;->ۧۥ:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ll/ۜۛۙۥ;->ۤۥ:[B

    .line 117
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll/ۜۛۙۥ;->ۧۥ:I

    add-int/2addr p1, p3

    iput p1, p0, Ll/ۜۛۙۥ;->ۧۥ:I

    return p3
.end method

.method public final reset()V
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۛۙۥ;->ۘۥ:I

    iput v0, p0, Ll/ۜۛۙۥ;->ۧۥ:I

    return-void
.end method

.method public final skip(J)J
    .locals 5

    .line 0
    iget v0, p0, Ll/ۜۛۙۥ;->ۧۥ:I

    iget v1, p0, Ll/ۜۛۙۥ;->۠ۥ:I

    sub-int v2, v1, v0

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    long-to-int v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Ll/ۜۛۙۥ;->ۧۥ:I

    return-wide p1

    :cond_0
    sub-int p1, v1, v0

    int-to-long p1, p1

    iput v1, p0, Ll/ۜۛۙۥ;->ۧۥ:I

    return-wide p1
.end method
