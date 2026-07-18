.class public final Ll/ۢۛۨ;
.super Ll/ۗۛۨ;
.source "3B18"


# direct methods
.method public static ۥ(Ljava/nio/ByteBuffer;)Ll/ۢۛۨ;
    .locals 3

    .line 30
    new-instance v0, Ll/ۢۛۨ;

    .line 28
    invoke-direct {v0}, Ll/ۗۛۨ;-><init>()V

    .line 31
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    .line 32
    invoke-virtual {v0, v2, p0}, Ll/ۗۛۨ;->ۥ(ILjava/nio/ByteBuffer;)V

    return-object v0
.end method


# virtual methods
.method public final ۛ()I
    .locals 3

    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0, v0}, Ll/ۗۛۨ;->ۥ(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/ۗۛۨ;->ۥ:Ljava/nio/ByteBuffer;

    iget v2, p0, Ll/ۗۛۨ;->ۛ:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ()I
    .locals 2

    const/4 v0, 0x6

    .line 38
    invoke-virtual {p0, v0}, Ll/ۗۛۨ;->ۥ(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Ll/ۗۛۨ;->ۛ:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ll/ۗۛۨ;->ۥ:Ljava/nio/ByteBuffer;

    .line 124
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ll/ۗۛۨ;->ۥ:Ljava/nio/ByteBuffer;

    .line 125
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ(Ll/۫ۛۨ;I)V
    .locals 2

    const/4 v0, 0x6

    .line 37
    invoke-virtual {p0, v0}, Ll/ۗۛۨ;->ۥ(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Ll/ۗۛۨ;->ۛ:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ll/ۗۛۨ;->ۥ:Ljava/nio/ByteBuffer;

    .line 136
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p2, v1

    iget-object v0, p0, Ll/ۗۛۨ;->ۥ:Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Ll/ۗۛۨ;->ۥ:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p1, v0, p2}, Ll/ۗۛۨ;->ۥ(ILjava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method
