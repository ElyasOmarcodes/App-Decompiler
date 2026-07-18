.class public Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;
.super Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;


# instance fields
.field public final k1:I

.field public final k164:I

.field public final k2:I

.field public final k264:I


# direct methods
.method public constructor <init>(IIIIIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k1:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k2:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k164:I

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k264:I

    iput-wide p7, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->mask:J

    return-void
.end method


# virtual methods
.method public rem_gf2n([JI[J)V
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0xa

    .line 0
    aget-wide v1, p3, v1

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v1, v3

    const/16 v4, 0xb

    aget-wide v4, p3, v4

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long v7, v4, v6

    xor-long/2addr v1, v7

    ushr-long/2addr v4, v3

    const/16 v7, 0xc

    aget-wide v7, p3, v7

    shl-long v9, v7, v6

    xor-long/2addr v4, v9

    ushr-long/2addr v7, v3

    const/16 v9, 0xd

    aget-wide v9, p3, v9

    shl-long/2addr v9, v6

    xor-long/2addr v7, v9

    add-int/lit8 v9, p2, 0x4

    const/4 v10, 0x4

    aget-wide v10, p3, v10

    xor-long/2addr v10, v7

    xor-long/2addr v10, v1

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k164:I

    ushr-long v13, v4, v12

    xor-long/2addr v10, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k1:I

    shl-long v14, v7, v13

    xor-long/2addr v10, v14

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k264:I

    ushr-long v15, v4, v14

    xor-long/2addr v10, v15

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k2:I

    shl-long v16, v7, v15

    xor-long v10, v10, v16

    aput-wide v10, p1, v9

    const/16 v9, 0xd

    aget-wide v9, p3, v9

    ushr-long/2addr v9, v3

    const/16 v11, 0xe

    aget-wide v16, p3, v11

    shl-long v16, v16, v6

    xor-long v9, v9, v16

    add-int/lit8 v16, p2, 0x5

    const/16 v17, 0x5

    aget-wide v17, p3, v17

    xor-long v17, v17, v9

    xor-long v17, v17, v4

    ushr-long v19, v7, v12

    xor-long v17, v17, v19

    shl-long v19, v9, v13

    xor-long v17, v17, v19

    ushr-long v19, v7, v14

    xor-long v17, v17, v19

    shl-long v19, v9, v15

    xor-long v17, v17, v19

    aput-wide v17, p1, v16

    aget-wide v16, p3, v11

    ushr-long v16, v16, v3

    const/16 v11, 0xf

    aget-wide v18, p3, v11

    shl-long v18, v18, v6

    xor-long v16, v16, v18

    add-int/lit8 v18, p2, 0x6

    const/16 v19, 0x6

    aget-wide v19, p3, v19

    xor-long v19, v19, v16

    xor-long v7, v19, v7

    ushr-long v19, v9, v12

    xor-long v7, v7, v19

    shl-long v19, v16, v13

    xor-long v7, v7, v19

    ushr-long v19, v9, v14

    xor-long v7, v7, v19

    shl-long v19, v16, v15

    xor-long v7, v7, v19

    aput-wide v7, p1, v18

    aget-wide v7, p3, v11

    ushr-long/2addr v7, v3

    const/16 v11, 0x10

    aget-wide v18, p3, v11

    shl-long v18, v18, v6

    xor-long v7, v7, v18

    add-int/lit8 v18, p2, 0x7

    const/16 v19, 0x7

    aget-wide v19, p3, v19

    xor-long v19, v19, v7

    xor-long v9, v19, v9

    ushr-long v19, v16, v12

    xor-long v9, v9, v19

    shl-long v19, v7, v13

    xor-long v9, v9, v19

    ushr-long v19, v16, v14

    xor-long v9, v9, v19

    shl-long v19, v7, v15

    xor-long v9, v9, v19

    aput-wide v9, p1, v18

    aget-wide v9, p3, v11

    ushr-long/2addr v9, v3

    add-int/lit8 v11, p2, 0x8

    const/16 v18, 0x8

    aget-wide v19, p3, v18

    xor-long v19, v19, v9

    xor-long v19, v19, v16

    ushr-long v21, v7, v12

    xor-long v19, v19, v21

    shl-long v21, v9, v13

    xor-long v19, v19, v21

    ushr-long v21, v7, v14

    xor-long v19, v19, v21

    shl-long v21, v9, v15

    xor-long v19, v19, v21

    move-wide/from16 v21, v4

    iget-wide v4, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->mask:J

    and-long v4, v19, v4

    aput-wide v4, p1, v11

    aget-wide v4, p3, v18

    xor-long v4, v4, v16

    ushr-long/2addr v4, v3

    const/16 v11, 0x9

    aget-wide v16, p3, v11

    xor-long v18, v16, v7

    shl-long v18, v18, v6

    xor-long v4, v4, v18

    const/16 v11, 0x10

    aget-wide v18, p3, v11

    ushr-long v18, v18, v14

    xor-long v4, v4, v18

    xor-long v7, v16, v7

    ushr-long/2addr v7, v3

    const/16 v3, 0xa

    aget-wide v16, p3, v3

    xor-long v9, v16, v9

    shl-long/2addr v9, v6

    xor-long v6, v7, v9

    const/4 v3, 0x0

    aget-wide v8, p3, v3

    xor-long/2addr v8, v4

    shl-long v10, v4, v13

    xor-long/2addr v8, v10

    shl-long v10, v4, v15

    xor-long/2addr v8, v10

    aput-wide v8, p1, p2

    add-int/lit8 v3, p2, 0x1

    const/4 v8, 0x1

    aget-wide v8, p3, v8

    xor-long/2addr v8, v6

    ushr-long v10, v4, v12

    xor-long/2addr v8, v10

    shl-long v10, v6, v13

    xor-long/2addr v8, v10

    ushr-long v10, v4, v14

    xor-long/2addr v8, v10

    shl-long v10, v6, v15

    xor-long/2addr v8, v10

    aput-wide v8, p1, v3

    add-int/lit8 v3, p2, 0x2

    const/4 v8, 0x2

    aget-wide v8, p3, v8

    xor-long/2addr v8, v1

    xor-long/2addr v4, v8

    ushr-long v8, v6, v12

    xor-long/2addr v4, v8

    shl-long v8, v1, v13

    xor-long/2addr v4, v8

    ushr-long v8, v6, v14

    xor-long/2addr v4, v8

    shl-long v8, v1, v15

    xor-long/2addr v4, v8

    aput-wide v4, p1, v3

    const/4 v3, 0x3

    add-int/lit8 v4, p2, 0x3

    aget-wide v8, p3, v3

    xor-long v8, v8, v21

    xor-long v5, v6, v8

    ushr-long v7, v1, v12

    xor-long/2addr v5, v7

    shl-long v7, v21, v13

    xor-long/2addr v5, v7

    ushr-long/2addr v1, v14

    xor-long/2addr v1, v5

    shl-long v5, v21, v15

    xor-long/2addr v1, v5

    aput-wide v1, p1, v4

    return-void
.end method

.method public rem_gf2n_xor([JI[J)V
    .locals 26

    move-object/from16 v0, p0

    const/16 v1, 0xa

    .line 0
    aget-wide v1, p3, v1

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v1, v3

    const/16 v4, 0xb

    aget-wide v4, p3, v4

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long v7, v4, v6

    xor-long/2addr v1, v7

    ushr-long/2addr v4, v3

    const/16 v7, 0xc

    aget-wide v7, p3, v7

    shl-long v9, v7, v6

    xor-long/2addr v4, v9

    ushr-long/2addr v7, v3

    const/16 v9, 0xd

    aget-wide v9, p3, v9

    shl-long/2addr v9, v6

    xor-long/2addr v7, v9

    add-int/lit8 v9, p2, 0x4

    aget-wide v10, p1, v9

    const/4 v12, 0x4

    aget-wide v12, p3, v12

    xor-long/2addr v12, v7

    xor-long/2addr v12, v1

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k164:I

    ushr-long v15, v4, v14

    xor-long/2addr v12, v15

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k1:I

    shl-long v16, v7, v15

    xor-long v12, v12, v16

    move-wide/from16 v16, v1

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k264:I

    ushr-long v18, v4, v1

    xor-long v12, v12, v18

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k2:I

    shl-long v18, v7, v2

    xor-long v12, v12, v18

    xor-long/2addr v10, v12

    aput-wide v10, p1, v9

    const/16 v9, 0xd

    aget-wide v9, p3, v9

    ushr-long/2addr v9, v3

    const/16 v11, 0xe

    aget-wide v12, p3, v11

    shl-long/2addr v12, v6

    xor-long/2addr v9, v12

    add-int/lit8 v12, p2, 0x5

    aget-wide v18, p1, v12

    const/4 v13, 0x5

    aget-wide v20, p3, v13

    xor-long v20, v20, v9

    xor-long v20, v20, v4

    ushr-long v22, v7, v14

    xor-long v20, v20, v22

    shl-long v22, v9, v15

    xor-long v20, v20, v22

    ushr-long v22, v7, v1

    xor-long v20, v20, v22

    shl-long v22, v9, v2

    xor-long v20, v20, v22

    xor-long v18, v18, v20

    aput-wide v18, p1, v12

    aget-wide v11, p3, v11

    ushr-long/2addr v11, v3

    const/16 v13, 0xf

    aget-wide v18, p3, v13

    shl-long v18, v18, v6

    xor-long v11, v11, v18

    add-int/lit8 v18, p2, 0x6

    aget-wide v19, p1, v18

    const/16 v21, 0x6

    aget-wide v21, p3, v21

    xor-long v21, v21, v11

    xor-long v7, v21, v7

    ushr-long v21, v9, v14

    xor-long v7, v7, v21

    shl-long v21, v11, v15

    xor-long v7, v7, v21

    ushr-long v21, v9, v1

    xor-long v7, v7, v21

    shl-long v21, v11, v2

    xor-long v7, v7, v21

    xor-long v7, v19, v7

    aput-wide v7, p1, v18

    aget-wide v7, p3, v13

    ushr-long/2addr v7, v3

    const/16 v13, 0x10

    aget-wide v18, p3, v13

    shl-long v18, v18, v6

    xor-long v7, v7, v18

    add-int/lit8 v18, p2, 0x7

    aget-wide v19, p1, v18

    const/16 v21, 0x7

    aget-wide v21, p3, v21

    xor-long v21, v21, v7

    xor-long v9, v21, v9

    ushr-long v21, v11, v14

    xor-long v9, v9, v21

    shl-long v21, v7, v15

    xor-long v9, v9, v21

    ushr-long v21, v11, v1

    xor-long v9, v9, v21

    shl-long v21, v7, v2

    xor-long v9, v9, v21

    xor-long v9, v19, v9

    aput-wide v9, p1, v18

    aget-wide v9, p3, v13

    ushr-long/2addr v9, v3

    add-int/lit8 v18, p2, 0x8

    aget-wide v19, p1, v18

    const/16 v21, 0x8

    aget-wide v22, p3, v21

    xor-long v22, v22, v9

    xor-long v22, v22, v11

    ushr-long v24, v7, v14

    xor-long v22, v22, v24

    shl-long v24, v9, v15

    xor-long v22, v22, v24

    ushr-long v24, v7, v1

    xor-long v22, v22, v24

    shl-long v24, v9, v2

    xor-long v22, v22, v24

    move/from16 v24, v14

    iget-wide v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->mask:J

    and-long v13, v22, v13

    xor-long v13, v19, v13

    aput-wide v13, p1, v18

    aget-wide v13, p3, v21

    xor-long/2addr v11, v13

    ushr-long/2addr v11, v3

    const/16 v13, 0x9

    aget-wide v13, p3, v13

    xor-long v18, v13, v7

    shl-long v18, v18, v6

    xor-long v11, v11, v18

    const/16 v18, 0x10

    aget-wide v18, p3, v18

    ushr-long v18, v18, v1

    xor-long v11, v11, v18

    xor-long/2addr v7, v13

    ushr-long/2addr v7, v3

    const/16 v3, 0xa

    aget-wide v13, p3, v3

    xor-long/2addr v9, v13

    shl-long/2addr v9, v6

    xor-long v6, v7, v9

    aget-wide v8, p1, p2

    const/4 v3, 0x0

    aget-wide v13, p3, v3

    xor-long/2addr v13, v11

    shl-long v18, v11, v15

    xor-long v13, v13, v18

    shl-long v18, v11, v2

    xor-long v13, v13, v18

    xor-long/2addr v8, v13

    aput-wide v8, p1, p2

    add-int/lit8 v3, p2, 0x1

    aget-wide v8, p1, v3

    const/4 v10, 0x1

    aget-wide v13, p3, v10

    xor-long/2addr v13, v6

    ushr-long v18, v11, v24

    xor-long v13, v13, v18

    shl-long v18, v6, v15

    xor-long v13, v13, v18

    ushr-long v18, v11, v1

    xor-long v13, v13, v18

    shl-long v18, v6, v2

    xor-long v13, v13, v18

    xor-long/2addr v8, v13

    aput-wide v8, p1, v3

    add-int/lit8 v3, p2, 0x2

    aget-wide v8, p1, v3

    const/4 v10, 0x2

    aget-wide v13, p3, v10

    xor-long v13, v13, v16

    xor-long v10, v11, v13

    ushr-long v12, v6, v24

    xor-long/2addr v10, v12

    shl-long v12, v16, v15

    xor-long/2addr v10, v12

    ushr-long v12, v6, v1

    xor-long/2addr v10, v12

    shl-long v12, v16, v2

    xor-long/2addr v10, v12

    xor-long/2addr v8, v10

    aput-wide v8, p1, v3

    const/4 v3, 0x3

    add-int/lit8 v8, p2, 0x3

    aget-wide v9, p1, v8

    aget-wide v11, p3, v3

    xor-long/2addr v11, v4

    xor-long/2addr v6, v11

    ushr-long v11, v16, v24

    xor-long/2addr v6, v11

    shl-long v11, v4, v15

    xor-long/2addr v6, v11

    ushr-long v11, v16, v1

    xor-long/2addr v6, v11

    shl-long v1, v4, v2

    xor-long/2addr v1, v6

    xor-long/2addr v1, v9

    aput-wide v1, p1, v8

    return-void
.end method
