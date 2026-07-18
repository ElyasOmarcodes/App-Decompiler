.class public final Ll/ۛۨ۠ۥ;
.super Ljava/lang/Object;
.source "L9K2"


# instance fields
.field public ۛ:I

.field public ۥ:[B

.field public ۨ:I

.field public ۬:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-array p1, p1, [B

    iput-object p1, p0, Ll/ۛۨ۠ۥ;->ۥ:[B

    return-void
.end method


# virtual methods
.method public final ۛ()Z
    .locals 2

    iget v0, p0, Ll/ۛۨ۠ۥ;->۬:I

    iget-object v1, p0, Ll/ۛۨ۠ۥ;->ۥ:[B

    .line 86
    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ([B)I
    .locals 6

    .line 2
    iget v0, p0, Ll/ۛۨ۠ۥ;->۬:I

    .line 49
    array-length v1, p1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    :goto_0
    iget v1, p0, Ll/ۛۨ۠ۥ;->ۛ:I

    add-int v2, v1, v0

    iget-object v3, p0, Ll/ۛۨ۠ۥ;->ۥ:[B

    .line 57
    array-length v4, v3

    const/4 v5, 0x0

    if-gt v2, v4, :cond_1

    .line 58
    invoke-static {v3, v1, p1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 60
    :cond_1
    array-length v2, v3

    sub-int/2addr v2, v1

    .line 61
    invoke-static {v3, v1, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v1, v0, v2

    .line 62
    invoke-static {v3, v5, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget p1, p0, Ll/ۛۨ۠ۥ;->ۛ:I

    add-int/2addr p1, v0

    .line 51
    array-length v1, v3

    rem-int/2addr p1, v1

    iput p1, p0, Ll/ۛۨ۠ۥ;->ۛ:I

    iget p1, p0, Ll/ۛۨ۠ۥ;->۬:I

    sub-int/2addr p1, v0

    iput p1, p0, Ll/ۛۨ۠ۥ;->۬:I

    return v0
.end method

.method public final ۥ([BII)V
    .locals 4

    .line 31
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_2

    iget-object v0, p0, Ll/ۛۨ۠ۥ;->ۥ:[B

    .line 35
    array-length v1, v0

    iget v2, p0, Ll/ۛۨ۠ۥ;->۬:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_1

    iget v1, p0, Ll/ۛۨ۠ۥ;->ۨ:I

    add-int v2, v1, p3

    .line 68
    array-length v3, v0

    if-gt v2, v3, :cond_0

    .line 69
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 71
    :cond_0
    array-length v2, v0

    sub-int/2addr v2, v1

    .line 72
    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    const/4 v1, 0x0

    sub-int v2, p3, v2

    .line 73
    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p1, p0, Ll/ۛۨ۠ۥ;->ۨ:I

    add-int/2addr p1, p3

    .line 40
    array-length p2, v0

    rem-int/2addr p1, p2

    iput p1, p0, Ll/ۛۨ۠ۥ;->ۨ:I

    iget p1, p0, Ll/ۛۨ۠ۥ;->۬:I

    add-int/2addr p1, p3

    iput p1, p0, Ll/ۛۨ۠ۥ;->۬:I

    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Size of bytes to be written is greater than available buffer space"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bytes to write do not exist in source"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۨ۠ۥ;->۬:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ(I)Z
    .locals 4

    iget-object v0, p0, Ll/ۛۨ۠ۥ;->ۥ:[B

    .line 90
    array-length v1, v0

    if-gt p1, v1, :cond_1

    iget v1, p0, Ll/ۛۨ۠ۥ;->۬:I

    add-int/2addr v1, p1

    .line 93
    array-length p1, v0

    if-le v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 91
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RingBuffer of length "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cannot accomodate "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۨ۠ۥ;->۬:I

    return v0
.end method

.method public final ۬()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۨ۠ۥ;->ۥ:[B

    .line 78
    array-length v0, v0

    return v0
.end method
