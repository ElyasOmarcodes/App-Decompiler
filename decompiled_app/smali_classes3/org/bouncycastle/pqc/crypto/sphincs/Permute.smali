.class public Lorg/bouncycastle/pqc/crypto/sphincs/Permute;
.super Ljava/lang/Object;


# static fields
.field public static final CHACHA_ROUNDS:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static permute(I[I)V
    .locals 29

    move-object/from16 v0, p1

    .line 0
    array-length v1, v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    rem-int/lit8 v1, p0, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v4, 0x1

    aget v4, v0, v4

    const/4 v5, 0x2

    aget v5, v0, v5

    const/4 v6, 0x3

    aget v6, v0, v6

    const/4 v7, 0x4

    aget v7, v0, v7

    const/4 v8, 0x5

    aget v8, v0, v8

    const/4 v9, 0x6

    aget v9, v0, v9

    const/4 v10, 0x7

    aget v11, v0, v10

    const/16 v12, 0x8

    aget v13, v0, v12

    const/16 v14, 0x9

    aget v15, v0, v14

    const/16 v16, 0xa

    aget v17, v0, v16

    const/16 v18, 0xb

    aget v19, v0, v18

    const/16 v1, 0xc

    aget v21, v0, v1

    const/16 v22, 0xd

    aget v23, v0, v22

    const/16 v24, 0xe

    aget v25, v0, v24

    const/16 v26, 0xf

    aget v27, v0, v26

    const/16 v20, 0x0

    move/from16 v2, p0

    move v10, v9

    move v12, v11

    move/from16 v28, v27

    const/4 v11, 0x7

    move v9, v8

    move/from16 v27, v25

    move v8, v7

    move/from16 v25, v23

    move v7, v6

    move/from16 v23, v21

    move v6, v5

    move/from16 v21, v19

    move v5, v4

    move/from16 v19, v17

    move v4, v3

    move/from16 v17, v15

    const/16 v3, 0x10

    move v15, v13

    const/16 v13, 0x8

    :goto_0
    if-lez v2, :cond_0

    add-int/2addr v4, v8

    xor-int v14, v23, v4

    invoke-static {v14, v3}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v14

    add-int/2addr v15, v14

    xor-int/2addr v8, v15

    invoke-static {v8, v1}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v8

    add-int/2addr v4, v8

    xor-int/2addr v14, v4

    invoke-static {v14, v13}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v14

    add-int/2addr v15, v14

    xor-int/2addr v8, v15

    invoke-static {v8, v11}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v8

    add-int/2addr v5, v9

    xor-int v1, v25, v5

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v1

    add-int v17, v17, v1

    xor-int v9, v9, v17

    const/16 v0, 0xc

    invoke-static {v9, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v9

    add-int/2addr v5, v9

    xor-int v0, v1, v5

    invoke-static {v0, v13}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v0

    add-int v17, v17, v0

    xor-int v1, v9, v17

    invoke-static {v1, v11}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v1

    add-int/2addr v6, v10

    xor-int v9, v27, v6

    invoke-static {v9, v3}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v9

    add-int v19, v19, v9

    xor-int v10, v10, v19

    move/from16 p0, v2

    const/16 v2, 0xc

    invoke-static {v10, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v10

    add-int/2addr v6, v10

    xor-int v2, v9, v6

    invoke-static {v2, v13}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v2

    add-int v19, v19, v2

    xor-int v9, v10, v19

    invoke-static {v9, v11}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v9

    add-int/2addr v7, v12

    xor-int v10, v28, v7

    invoke-static {v10, v3}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v3

    add-int v21, v21, v3

    xor-int v10, v12, v21

    const/16 v11, 0xc

    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v10

    add-int/2addr v7, v10

    xor-int/2addr v3, v7

    invoke-static {v3, v13}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v3

    add-int v21, v21, v3

    xor-int v10, v10, v21

    const/4 v11, 0x7

    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v10

    add-int/2addr v4, v1

    xor-int/2addr v3, v4

    const/16 v11, 0x10

    invoke-static {v3, v11}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v3

    add-int v19, v19, v3

    xor-int v1, v1, v19

    const/16 v11, 0xc

    invoke-static {v1, v11}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v1

    add-int/2addr v4, v1

    xor-int/2addr v3, v4

    const/16 v11, 0x8

    invoke-static {v3, v11}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v28

    add-int v19, v19, v28

    xor-int v1, v1, v19

    const/4 v3, 0x7

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v1

    add-int/2addr v5, v9

    xor-int v3, v14, v5

    const/16 v11, 0x10

    invoke-static {v3, v11}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v3

    add-int v21, v21, v3

    xor-int v9, v9, v21

    const/16 v11, 0xc

    invoke-static {v9, v11}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v9

    add-int/2addr v5, v9

    xor-int/2addr v3, v5

    const/16 v11, 0x8

    invoke-static {v3, v11}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v23

    add-int v21, v21, v23

    xor-int v3, v9, v21

    const/4 v9, 0x7

    invoke-static {v3, v9}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v3

    add-int/2addr v6, v10

    xor-int/2addr v0, v6

    const/16 v9, 0x10

    invoke-static {v0, v9}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v0

    add-int/2addr v15, v0

    xor-int v9, v10, v15

    const/16 v10, 0xc

    invoke-static {v9, v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v9

    add-int/2addr v6, v9

    xor-int/2addr v0, v6

    const/16 v10, 0x8

    invoke-static {v0, v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v25

    add-int v15, v15, v25

    xor-int v0, v9, v15

    const/4 v9, 0x7

    invoke-static {v0, v9}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v12

    add-int/2addr v7, v8

    xor-int v0, v2, v7

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v0

    add-int v17, v17, v0

    xor-int v8, v8, v17

    const/16 v9, 0xc

    invoke-static {v8, v9}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v8

    add-int/2addr v7, v8

    xor-int/2addr v0, v7

    const/16 v9, 0x8

    invoke-static {v0, v9}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v27

    add-int v17, v17, v27

    xor-int v0, v8, v17

    const/4 v8, 0x7

    invoke-static {v0, v8}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v8

    add-int/lit8 v0, p0, -0x2

    const/16 v20, 0x0

    const/16 v13, 0x8

    const/4 v11, 0x7

    move v2, v0

    move v9, v1

    move v10, v3

    const/16 v1, 0xc

    const/16 v3, 0x10

    const/16 v14, 0x9

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x7

    aput v4, p1, v20

    const/4 v1, 0x1

    aput v5, p1, v1

    const/4 v1, 0x2

    aput v6, p1, v1

    const/4 v1, 0x3

    aput v7, p1, v1

    const/4 v1, 0x4

    aput v8, p1, v1

    const/4 v1, 0x5

    aput v9, p1, v1

    const/4 v1, 0x6

    aput v10, p1, v1

    aput v12, p1, v0

    const/16 v0, 0x8

    aput v15, p1, v0

    const/16 v0, 0x9

    aput v17, p1, v0

    aput v19, p1, v16

    aput v21, p1, v18

    const/16 v0, 0xc

    aput v23, p1, v0

    aput v25, p1, v22

    aput v27, p1, v24

    aput v28, p1, v26

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of rounds must be even"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static rotl(II)I
    .locals 1

    shl-int v0, p0, p1

    neg-int p1, p1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public chacha_permute([B[B)V
    .locals 5

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    mul-int/lit8 v4, v3, 0x4

    .line 0
    invoke-static {p2, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    invoke-static {p2, v1}, Lorg/bouncycastle/pqc/crypto/sphincs/Permute;->permute(I[I)V

    :goto_1
    if-ge v2, v0, :cond_1

    aget p2, v1, v2

    mul-int/lit8 v3, v2, 0x4

    invoke-static {p2, p1, v3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
