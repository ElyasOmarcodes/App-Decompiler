.class public Lorg/bouncycastle/pqc/crypto/falcon/FalconCommon;
.super Ljava/lang/Object;


# static fields
.field public static final l2bound:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 0
    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconCommon;->l2bound:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x18c7a
        0x32f4a
        0x68b41
        0xd9c87
        0x1c4518
        0x3aa246
        0x7974b6
        0xfb49c0
        0x2075426
        0x430299a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hash_to_point_ct(Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;[SII[SI)V
    .locals 19

    const/16 v0, 0xb

    new-array v0, v0, [S

    .line 0
    fill-array-data v0, :array_0

    const/16 v1, 0x3f

    new-array v1, v1, [S

    const/4 v2, 0x1

    shl-int v3, v2, p4

    shl-int/lit8 v4, v3, 0x1

    aget-short v0, v0, p4

    add-int v5, v3, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x2

    if-ge v7, v5, :cond_2

    new-array v9, v8, [B

    move-object/from16 v10, p1

    invoke-virtual {v10, v9, v6, v8}, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->inner_shake256_extract([BII)V

    aget-byte v8, v9, v6

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    aget-byte v9, v9, v2

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/lit16 v9, v8, -0x6002

    ushr-int/lit8 v9, v9, 0x1f

    sub-int/2addr v9, v2

    and-int/lit16 v9, v9, 0x6002

    sub-int v9, v8, v9

    add-int/lit16 v11, v9, -0x6002

    ushr-int/lit8 v11, v11, 0x1f

    sub-int/2addr v11, v2

    and-int/lit16 v11, v11, 0x6002

    sub-int/2addr v9, v11

    add-int/lit16 v11, v9, -0x3001

    ushr-int/lit8 v11, v11, 0x1f

    sub-int/2addr v11, v2

    and-int/lit16 v11, v11, 0x3001

    sub-int/2addr v9, v11

    const v11, 0xf005

    sub-int/2addr v8, v11

    ushr-int/lit8 v8, v8, 0x1f

    sub-int/2addr v8, v2

    or-int/2addr v8, v9

    if-ge v7, v3, :cond_0

    add-int v9, p3, v7

    int-to-short v8, v8

    aput-short v8, p2, v9

    goto :goto_1

    :cond_0
    if-ge v7, v4, :cond_1

    add-int v9, p6, v7

    sub-int/2addr v9, v3

    int-to-short v8, v8

    aput-short v8, p5, v9

    goto :goto_1

    :cond_1
    sub-int v9, v7, v4

    int-to-short v8, v8

    aput-short v8, v1, v9

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    :goto_2
    if-gt v6, v0, :cond_d

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v7, v5, :cond_c

    if-ge v7, v3, :cond_3

    add-int v10, p3, v7

    aget-short v11, p2, v10

    const/4 v12, 0x1

    goto :goto_4

    :cond_3
    if-ge v7, v4, :cond_4

    add-int v10, p6, v7

    sub-int/2addr v10, v3

    aget-short v11, p5, v10

    const/4 v12, 0x2

    goto :goto_4

    :cond_4
    sub-int v10, v7, v4

    aget-short v11, v1, v10

    const/4 v12, 0x3

    :goto_4
    sub-int v13, v7, v9

    ushr-int/lit8 v14, v11, 0xf

    add-int/lit8 v14, v14, -0x1

    sub-int/2addr v9, v14

    if-ge v7, v6, :cond_5

    goto :goto_7

    :cond_5
    sub-int v15, v7, v6

    if-ge v15, v3, :cond_6

    add-int v15, p3, v7

    sub-int/2addr v15, v6

    aget-short v16, p2, v15

    const/16 v17, 0x1

    const/16 v18, 0x1

    goto :goto_5

    :cond_6
    if-ge v15, v4, :cond_7

    add-int v15, p6, v15

    sub-int/2addr v15, v3

    aget-short v16, p5, v15

    const/16 v17, 0x2

    const/16 v18, 0x2

    goto :goto_5

    :cond_7
    sub-int/2addr v15, v4

    aget-short v16, v1, v15

    const/16 v17, 0x3

    const/16 v18, 0x3

    :goto_5
    and-int/2addr v13, v6

    add-int/lit16 v13, v13, 0x1ff

    shr-int/lit8 v13, v13, 0x9

    neg-int v13, v13

    and-int/2addr v13, v14

    if-ne v12, v2, :cond_8

    xor-int v12, v11, v16

    and-int/2addr v12, v13

    xor-int/2addr v12, v11

    int-to-short v12, v12

    aput-short v12, p2, v10

    goto :goto_6

    :cond_8
    if-ne v12, v8, :cond_9

    xor-int v12, v11, v16

    and-int/2addr v12, v13

    xor-int/2addr v12, v11

    int-to-short v12, v12

    aput-short v12, p5, v10

    goto :goto_6

    :cond_9
    xor-int v12, v11, v16

    and-int/2addr v12, v13

    xor-int/2addr v12, v11

    int-to-short v12, v12

    aput-short v12, v1, v10

    :goto_6
    move/from16 v10, v18

    if-ne v10, v2, :cond_a

    xor-int v10, v11, v16

    and-int/2addr v10, v13

    xor-int v10, v16, v10

    int-to-short v10, v10

    aput-short v10, p2, v15

    goto :goto_7

    :cond_a
    if-ne v10, v8, :cond_b

    xor-int v10, v11, v16

    and-int/2addr v10, v13

    xor-int v10, v16, v10

    int-to-short v10, v10

    aput-short v10, p5, v15

    goto :goto_7

    :cond_b
    xor-int v10, v11, v16

    and-int/2addr v10, v13

    xor-int v10, v16, v10

    int-to-short v10, v10

    aput-short v10, v1, v15

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_c
    shl-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_d
    return-void

    :array_0
    .array-data 2
        0x0s
        0x41s
        0x43s
        0x47s
        0x4ds
        0x56s
        0x64s
        0x7as
        0x9as
        0xcds
        0x11fs
    .end array-data
.end method

.method public hash_to_point_vartime(Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;[SII)V
    .locals 4

    const/4 v0, 0x1

    shl-int p4, v0, p4

    :cond_0
    :goto_0
    if-lez p4, :cond_2

    const/4 v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 0
    invoke-virtual {p1, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->inner_shake256_extract([BII)V

    aget-byte v1, v2, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xf005

    if-ge v1, v2, :cond_0

    :goto_1
    const/16 v2, 0x3001

    if-lt v1, v2, :cond_1

    add-int/lit16 v1, v1, -0x3001

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p3, 0x1

    int-to-short v1, v1

    aput-short v1, p2, p3

    add-int/lit8 p4, p4, -0x1

    move p3, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public is_short([SI[SII)I
    .locals 7

    const/4 v0, 0x1

    shl-int v1, v0, p5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int v5, p2, v2

    .line 0
    aget-short v5, p1, v5

    mul-int v5, v5, v5

    add-int/2addr v5, v3

    or-int v3, v4, v5

    add-int v4, p4, v2

    aget-short v4, p3, v4

    mul-int v4, v4, v4

    add-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    move v6, v4

    move v4, v3

    move v3, v6

    goto :goto_0

    :cond_0
    ushr-int/lit8 p1, v4, 0x1f

    neg-int p1, p1

    or-int/2addr p1, v3

    int-to-long p1, p1

    const-wide p3, 0xffffffffL

    and-long/2addr p1, p3

    sget-object p3, Lorg/bouncycastle/pqc/crypto/falcon/FalconCommon;->l2bound:[I

    aget p3, p3, p5

    int-to-long p3, p3

    cmp-long p5, p1, p3

    if-gtz p5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public is_short_half(I[SII)I
    .locals 5

    const/4 v0, 0x1

    shl-int v1, v0, p4

    ushr-int/lit8 v2, p1, 0x1f

    neg-int v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    add-int v4, p3, v3

    .line 0
    aget-short v4, p2, v4

    mul-int v4, v4, v4

    add-int/2addr p1, v4

    or-int/2addr v2, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p2, v2, 0x1f

    neg-int p2, p2

    or-int/2addr p1, p2

    int-to-long p1, p1

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    sget-object p3, Lorg/bouncycastle/pqc/crypto/falcon/FalconCommon;->l2bound:[I

    aget p3, p3, p4

    int-to-long p3, p3

    cmp-long v1, p1, p3

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
