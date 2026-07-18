.class public final Ll/ۘۥۦ;
.super Ljava/lang/Object;
.source "21H1"


# instance fields
.field public final ۥ:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۥۦ;->ۥ:[B

    return-void
.end method


# virtual methods
.method public final ۛ(I)B
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۥۦ;->ۥ:[B

    .line 18
    aget-byte p1, v0, p1

    return p1
.end method

.method public final ۛ(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۥۦ;->ۥ:[B

    .line 73
    invoke-static {v0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final ۜ(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۥۦ;->ۥ:[B

    .line 34
    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public final ۟(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۥۦ;->ۥ:[B

    .line 38
    invoke-static {p1, v0}, Ll/ۢۥۨۥ;->۬(I[B)I

    move-result p1

    return p1
.end method

.method public final ۥ(I)I
    .locals 2

    if-ltz p1, :cond_1

    .line 4
    iget-object v0, p0, Ll/ۘۥۦ;->ۥ:[B

    .line 77
    array-length v1, v0

    if-ge v1, p1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    array-length v0, v0

    sub-int/2addr v0, p1

    return v0

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final ۥ(I[B)V
    .locals 3

    .line 68
    array-length v0, p2

    iget-object v1, p0, Ll/ۘۥۦ;->ۥ:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final ۥ()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۥۦ;->ۥ:[B

    return-object v0
.end method

.method public final ۥ(II)[I
    .locals 3

    .line 46
    new-array v0, p2, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Ll/ۘۥۦ;->ۥ:[B

    .line 26
    invoke-static {p1, v2}, Ll/ۢۥۨۥ;->ۥ(I[B)I

    move-result v2

    .line 48
    aput v2, v0, v1

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ۨ(I)S
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 4
    iget-object v1, p0, Ll/ۘۥۦ;->ۥ:[B

    .line 6
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1
.end method

.method public final ۬(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۥۦ;->ۥ:[B

    .line 26
    invoke-static {p1, v0}, Ll/ۢۥۨۥ;->ۥ(I[B)I

    move-result p1

    return p1
.end method
