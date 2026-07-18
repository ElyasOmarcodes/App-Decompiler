.class public final Ll/ۤۥۛۛ;
.super Ll/ۘۗۥۛ;
.source "59V3"


# instance fields
.field public ۗۛ:I

.field public ۛ۬:I

.field public ۥ۬:[B


# direct methods
.method public constructor <init>(ILl/ۜ۠ۥۛ;[B)V
    .locals 0

    .line 51
    invoke-direct {p0, p2}, Ll/ۘۗۥۛ;-><init>(Ll/ۜ۠ۥۛ;)V

    iput-object p3, p0, Ll/ۤۥۛۛ;->ۥ۬:[B

    iput p1, p0, Ll/ۤۥۛۛ;->ۛ۬:I

    return-void
.end method


# virtual methods
.method public final ۙۛ()Z
    .locals 2

    .line 124
    invoke-virtual {p0}, Ll/ۤۗۥۛ;->ۧۛ()I

    move-result v0

    const v1, -0x7ffffffb

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Ll/ۤۗۥۛ;->ۙۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۛ(I[B)I
    .locals 7

    .line 92
    invoke-static {p1, p2}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 94
    invoke-virtual {p0, p1, p2}, Ll/ۤۗۥۛ;->۬(I[B)I

    move-result p1

    return p1

    :cond_0
    const/16 v1, 0x11

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, p1, 0x2

    .line 99
    aget-byte v0, p2, v0

    int-to-short v0, v0

    add-int/lit8 v1, p1, 0x4

    .line 101
    invoke-static {v1, p2}, Ll/۫ۛۛۛ;->ۛ(I[B)I

    move-result v1

    iput v1, p0, Ll/ۤۥۛۛ;->ۗۛ:I

    add-int/lit8 v1, p1, 0x8

    .line 103
    invoke-static {v1, p2}, Ll/۫ۛۛۛ;->ۛ(I[B)I

    add-int/lit8 v1, p1, 0x10

    .line 107
    invoke-virtual {p0}, Ll/ۤۗۥۛ;->ۤۛ()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Ll/ۤۥۛۛ;->ۗۛ:I

    iget v3, p0, Ll/ۤۥۛۛ;->ۛ۬:I

    add-int v4, v0, v3

    iget-object v5, p0, Ll/ۤۥۛۛ;->ۥ۬:[B

    .line 109
    array-length v6, v5

    if-gt v4, v6, :cond_1

    .line 112
    invoke-static {p2, v2, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Ll/ۤۥۛۛ;->ۗۛ:I

    add-int/2addr v2, p2

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    return p2

    .line 110
    :cond_1
    new-instance p1, Ll/ۚۧۥۛ;

    const-string p2, "Buffer to small for read response"

    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 96
    :cond_2
    new-instance p1, Ll/ۚۧۥۛ;

    const-string p2, "Expected structureSize = 17"

    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method

.method public final ۥ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۤۥۛۛ;->ۗۛ:I

    return v0
.end method

.method public final ۨ(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
