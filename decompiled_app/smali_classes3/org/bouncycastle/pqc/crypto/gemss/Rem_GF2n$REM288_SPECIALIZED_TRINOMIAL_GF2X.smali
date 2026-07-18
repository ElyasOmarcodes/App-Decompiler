.class public Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;
.super Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;


# instance fields
.field public final k3:I

.field public final k364:I

.field public final k364ki:I

.field public final k3_ki:I


# direct methods
.method public constructor <init>(IIIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k3:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k364:I

    iput-wide p5, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->mask:J

    add-int/2addr p4, p2

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k364ki:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k3_ki:I

    return-void
.end method


# virtual methods
.method public rem_gf2n([JI[J)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x5

    .line 0
    aget-wide v2, p3, v1

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v2, v4

    const/4 v5, 0x6

    aget-wide v5, p3, v5

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long v8, v5, v7

    xor-long/2addr v2, v8

    ushr-long/2addr v5, v4

    const/4 v8, 0x7

    aget-wide v9, p3, v8

    shl-long/2addr v9, v7

    xor-long/2addr v5, v9

    add-int/lit8 v9, p2, 0x2

    const/4 v10, 0x2

    aget-wide v10, p3, v10

    xor-long/2addr v10, v5

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k364:I

    ushr-long v13, v2, v12

    xor-long/2addr v10, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k3:I

    shl-long v14, v5, v13

    xor-long/2addr v10, v14

    aput-wide v10, p1, v9

    aget-wide v8, p3, v8

    ushr-long/2addr v8, v4

    const/16 v10, 0x8

    aget-wide v14, p3, v10

    shl-long/2addr v14, v7

    xor-long/2addr v8, v14

    add-int/lit8 v11, p2, 0x3

    const/4 v14, 0x3

    aget-wide v14, p3, v14

    xor-long/2addr v14, v8

    ushr-long/2addr v5, v12

    xor-long/2addr v5, v14

    shl-long v14, v8, v13

    xor-long/2addr v5, v14

    aput-wide v5, p1, v11

    aget-wide v5, p3, v10

    ushr-long/2addr v5, v4

    const/4 v10, 0x4

    aget-wide v10, p3, v10

    ushr-long v14, v10, v4

    aget-wide v16, p3, v1

    shl-long v16, v16, v7

    xor-long v14, v14, v16

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k364ki:I

    ushr-long v16, v8, v1

    xor-long v14, v14, v16

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k3_ki:I

    shl-long v16, v5, v1

    xor-long v14, v14, v16

    add-int/lit8 v1, p2, 0x4

    xor-long/2addr v10, v5

    ushr-long v7, v8, v12

    xor-long/2addr v7, v10

    shl-long v4, v5, v13

    xor-long/2addr v4, v7

    iget-wide v6, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->mask:J

    and-long/2addr v4, v6

    aput-wide v4, p1, v1

    const/4 v1, 0x0

    aget-wide v4, p3, v1

    xor-long/2addr v4, v14

    shl-long v6, v14, v13

    xor-long/2addr v4, v6

    aput-wide v4, p1, p2

    const/4 v1, 0x1

    add-int/lit8 v4, p2, 0x1

    aget-wide v5, p3, v1

    xor-long/2addr v5, v2

    shl-long v1, v2, v13

    xor-long/2addr v1, v5

    ushr-long v5, v14, v12

    xor-long/2addr v1, v5

    aput-wide v1, p1, v4

    return-void
.end method

.method public rem_gf2n_xor([JI[J)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x5

    .line 0
    aget-wide v1, p3, v1

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long/2addr v1, v3

    const/4 v4, 0x6

    aget-wide v4, p3, v4

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long v7, v4, v6

    xor-long/2addr v1, v7

    ushr-long/2addr v4, v3

    const/4 v7, 0x7

    aget-wide v8, p3, v7

    shl-long/2addr v8, v6

    xor-long/2addr v4, v8

    add-int/lit8 v8, p2, 0x2

    aget-wide v9, p1, v8

    const/4 v11, 0x2

    aget-wide v11, p3, v11

    xor-long/2addr v11, v4

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k364:I

    ushr-long v14, v1, v13

    xor-long/2addr v11, v14

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k3:I

    shl-long v15, v4, v14

    xor-long/2addr v11, v15

    xor-long/2addr v9, v11

    aput-wide v9, p1, v8

    aget-wide v7, p3, v7

    ushr-long/2addr v7, v3

    const/16 v9, 0x8

    aget-wide v10, p3, v9

    shl-long/2addr v10, v6

    xor-long/2addr v7, v10

    add-int/lit8 v10, p2, 0x3

    aget-wide v11, p1, v10

    const/4 v15, 0x3

    aget-wide v15, p3, v15

    xor-long/2addr v15, v7

    ushr-long/2addr v4, v13

    xor-long/2addr v4, v15

    shl-long v15, v7, v14

    xor-long/2addr v4, v15

    xor-long/2addr v4, v11

    aput-wide v4, p1, v10

    aget-wide v4, p3, v9

    ushr-long/2addr v4, v3

    add-int/lit8 v9, p2, 0x4

    aget-wide v10, p1, v9

    const/4 v12, 0x4

    aget-wide v15, p3, v12

    xor-long/2addr v15, v4

    ushr-long v17, v7, v13

    xor-long v15, v15, v17

    shl-long v17, v4, v14

    xor-long v15, v15, v17

    move/from16 v17, v13

    iget-wide v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->mask:J

    and-long/2addr v12, v15

    xor-long/2addr v10, v12

    aput-wide v10, p1, v9

    const/4 v9, 0x4

    aget-wide v9, p3, v9

    ushr-long/2addr v9, v3

    const/4 v3, 0x5

    aget-wide v11, p3, v3

    shl-long/2addr v11, v6

    xor-long/2addr v9, v11

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k364ki:I

    ushr-long v6, v7, v3

    xor-long/2addr v6, v9

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM288_SPECIALIZED_TRINOMIAL_GF2X;->k3_ki:I

    shl-long v3, v4, v3

    xor-long/2addr v3, v6

    aget-wide v5, p1, p2

    const/4 v7, 0x0

    aget-wide v7, p3, v7

    xor-long/2addr v7, v3

    shl-long v9, v3, v14

    xor-long/2addr v7, v9

    xor-long/2addr v5, v7

    aput-wide v5, p1, p2

    const/4 v5, 0x1

    add-int/lit8 v6, p2, 0x1

    aget-wide v7, p1, v6

    aget-wide v9, p3, v5

    xor-long/2addr v9, v1

    shl-long/2addr v1, v14

    xor-long/2addr v1, v9

    ushr-long v3, v3, v17

    xor-long/2addr v1, v3

    xor-long/2addr v1, v7

    aput-wide v1, p1, v6

    return-void
.end method
