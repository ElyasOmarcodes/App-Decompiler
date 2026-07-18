.class public final Ll/ۡۢۜۛ;
.super Ljava/lang/Object;
.source "X5TM"


# instance fields
.field public ۛ:[B

.field public ۥ:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ll/ۡۢۜۛ;->ۛ:[B

    const/4 p1, 0x0

    iput p1, p0, Ll/ۡۢۜۛ;->ۥ:I

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "data == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۚ()Ljava/lang/String;
    .locals 4

    .line 2
    iget v0, p0, Ll/ۡۢۜۛ;->ۥ:I

    .line 4
    :goto_0
    iget v1, p0, Ll/ۡۢۜۛ;->ۥ:I

    .line 6
    iget-object v2, p0, Ll/ۡۢۜۛ;->ۛ:[B

    .line 316
    aget-byte v3, v2, v1

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۡۢۜۛ;->ۥ:I

    goto :goto_0

    :cond_0
    sub-int v3, v1, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۡۢۜۛ;->ۥ:I

    .line 324
    invoke-static {v0, v3, v2}, Ll/۟ۗۜۛ;->ۥ(II[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()B
    .locals 2

    .line 2
    iget v0, p0, Ll/ۡۢۜۛ;->ۥ:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Ll/ۡۢۜۛ;->ۥ:I

    .line 8
    iget-object v1, p0, Ll/ۡۢۜۛ;->ۛ:[B

    .line 101
    aget-byte v0, v1, v0

    return v0
.end method

.method public final ۛ(I)[B
    .locals 5

    .line 2
    iget v0, p0, Ll/ۡۢۜۛ;->ۥ:I

    add-int v1, v0, p1

    .line 6
    iget-object v2, p0, Ll/ۡۢۜۛ;->ۛ:[B

    .line 301
    array-length v3, v2

    if-gt v1, v3, :cond_0

    .line 305
    new-array v3, p1, [B

    const/4 v4, 0x0

    .line 306
    invoke-static {v2, v0, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Ll/ۡۢۜۛ;->ۥ:I

    return-object v3

    .line 346
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "attempt to read past the end"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۜ()I
    .locals 8

    .line 2
    iget v0, p0, Ll/ۡۢۜۛ;->ۥ:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iget-object v2, p0, Ll/ۡۢۜۛ;->ۛ:[B

    .line 233
    aget-byte v3, v2, v0

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_0

    shl-int/lit8 v0, v4, 0x19

    shr-int/lit8 v0, v0, 0x19

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x2

    .line 237
    aget-byte v1, v2, v1

    and-int/lit16 v6, v1, 0xff

    and-int/2addr v3, v5

    and-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v3

    if-gt v6, v5, :cond_1

    shl-int/lit8 v0, v1, 0x12

    shr-int/lit8 v0, v0, 0x12

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v0, 0x3

    .line 242
    aget-byte v4, v2, v4

    and-int/lit16 v6, v4, 0xff

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xe

    or-int/2addr v1, v4

    if-gt v6, v5, :cond_2

    shl-int/lit8 v0, v1, 0xb

    shr-int/lit8 v0, v0, 0xb

    move v1, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v0, 0x4

    .line 247
    aget-byte v3, v2, v3

    and-int/lit16 v6, v3, 0xff

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v1, v3

    if-gt v6, v5, :cond_3

    shl-int/lit8 v0, v1, 0x4

    shr-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x5

    .line 252
    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xf

    if-gt v2, v3, :cond_4

    shl-int/lit8 v2, v2, 0x1c

    or-int/2addr v1, v2

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_1
    iput v1, p0, Ll/ۡۢۜۛ;->ۥ:I

    return v0

    .line 353
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid LEB128 integer encountered"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۟()I
    .locals 8

    .line 2
    iget v0, p0, Ll/ۡۢۜۛ;->ۥ:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iget-object v2, p0, Ll/ۡۢۜۛ;->ۛ:[B

    .line 200
    aget-byte v3, v2, v0

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0x7f

    if-le v4, v5, :cond_3

    add-int/lit8 v4, v0, 0x2

    .line 202
    aget-byte v1, v2, v1

    and-int/lit16 v6, v1, 0xff

    and-int/2addr v3, v5

    and-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v3

    if-le v6, v5, :cond_2

    add-int/lit8 v3, v0, 0x3

    .line 205
    aget-byte v4, v2, v4

    and-int/lit16 v6, v4, 0xff

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xe

    or-int/2addr v4, v1

    if-le v6, v5, :cond_1

    add-int/lit8 v1, v0, 0x4

    .line 208
    aget-byte v3, v2, v3

    and-int/lit16 v6, v3, 0xff

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v4, v3

    if-le v6, v5, :cond_3

    add-int/lit8 v0, v0, 0x5

    .line 211
    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xf

    if-gt v1, v2, :cond_0

    shl-int/lit8 v1, v1, 0x1c

    or-int/2addr v4, v1

    move v1, v0

    goto :goto_0

    .line 353
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid LEB128 integer encountered"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v7, v4

    move v4, v1

    move v1, v7

    :cond_3
    :goto_0
    iput v1, p0, Ll/ۡۢۜۛ;->ۥ:I

    return v4
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡۢۜۛ;->ۥ:I

    return v0
.end method

.method public final ۥ(I)V
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡۢۜۛ;->ۥ:I

    add-int/lit8 p1, p1, -0x1

    add-int/2addr v0, p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Ll/ۡۢۜۛ;->ۥ:I

    return-void
.end method

.method public final ۦ()I
    .locals 7

    .line 2
    iget v0, p0, Ll/ۡۢۜۛ;->ۥ:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iget-object v2, p0, Ll/ۡۢۜۛ;->ۛ:[B

    .line 155
    aget-byte v3, v2, v0

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0x7f

    if-le v4, v5, :cond_4

    add-int/lit8 v4, v0, 0x2

    .line 157
    aget-byte v1, v2, v1

    and-int/lit16 v6, v1, 0xff

    and-int/2addr v3, v5

    and-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v3

    if-le v6, v5, :cond_2

    add-int/lit8 v3, v0, 0x3

    .line 160
    aget-byte v4, v2, v4

    and-int/lit16 v6, v4, 0xff

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xe

    or-int/2addr v1, v4

    if-le v6, v5, :cond_1

    add-int/lit8 v4, v0, 0x4

    .line 163
    aget-byte v3, v2, v3

    and-int/lit16 v6, v3, 0xff

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v1, v3

    if-le v6, v5, :cond_2

    add-int/lit8 v0, v0, 0x5

    .line 166
    aget-byte v3, v2, v4

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xf

    if-gt v3, v4, :cond_0

    shl-int/lit8 v3, v3, 0x1c

    or-int/2addr v1, v3

    move v4, v0

    goto :goto_0

    .line 353
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid LEB128 integer encountered"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v4, v3

    :cond_2
    :goto_0
    iput v4, p0, Ll/ۡۢۜۛ;->ۥ:I

    add-int/lit8 v4, v4, -0x1

    .line 185
    aget-byte v0, v2, v4

    if-nez v0, :cond_3

    not-int v0, v1

    return v0

    :cond_3
    return v1

    :cond_4
    iput v1, p0, Ll/ۡۢۜۛ;->ۥ:I

    return v4
.end method

.method public final ۨ()I
    .locals 4

    .line 2
    iget v0, p0, Ll/ۡۢۜۛ;->ۥ:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iget-object v2, p0, Ll/ۡۢۜۛ;->ۛ:[B

    .line 109
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v0, v0, 0x2

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v3, v1

    iput v0, p0, Ll/ۡۢۜۛ;->ۥ:I

    return v3
.end method

.method public final ۬()I
    .locals 5

    .line 2
    iget v0, p0, Ll/ۡۢۜۛ;->ۥ:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iget-object v2, p0, Ll/ۡۢۜۛ;->ۛ:[B

    .line 120
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x2

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v3, v1

    add-int/lit8 v1, v0, 0x3

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x4

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/2addr v3, v1

    iput v0, p0, Ll/ۡۢۜۛ;->ۥ:I

    return v3
.end method

.method public final ۬(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Ll/ۡۢۜۛ;->ۛ:[B

    .line 81
    array-length v0, v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Ll/ۡۢۜۛ;->ۥ:I

    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "The provided cursor value is not within the bounds of this instance\'s data array"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
