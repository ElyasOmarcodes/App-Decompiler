.class public Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_TRINOMIAL_GF2X;
.super Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;


# instance fields
.field public final k3:I

.field public final k364:I

.field public final ki_k3:I


# direct methods
.method public constructor <init>(IIIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_TRINOMIAL_GF2X;->k3:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_TRINOMIAL_GF2X;->k364:I

    iput-wide p5, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->mask:J

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_TRINOMIAL_GF2X;->ki_k3:I

    return-void
.end method


# virtual methods
.method public rem_gf2n([JI[J)V
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

    aget-wide v7, p3, v7

    shl-long v9, v7, v6

    xor-long/2addr v4, v9

    ushr-long/2addr v7, v3

    const/16 v9, 0x8

    aget-wide v9, p3, v9

    shl-long v11, v9, v6

    xor-long/2addr v7, v11

    ushr-long/2addr v9, v3

    const/16 v11, 0x9

    aget-wide v11, p3, v11

    shl-long v13, v11, v6

    xor-long/2addr v9, v13

    ushr-long/2addr v11, v3

    const/16 v13, 0xa

    aget-wide v13, p3, v13

    shl-long v15, v13, v6

    xor-long/2addr v11, v15

    ushr-long/2addr v13, v3

    const/16 v3, 0xb

    aget-wide v15, p3, v3

    shl-long/2addr v15, v6

    xor-long/2addr v13, v15

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_TRINOMIAL_GF2X;->ki_k3:I

    ushr-long v15, v13, v3

    xor-long/2addr v15, v1

    const/4 v3, 0x0

    aget-wide v17, p3, v3

    xor-long v17, v17, v15

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_TRINOMIAL_GF2X;->k3:I

    shl-long/2addr v15, v3

    xor-long v15, v17, v15

    aput-wide v15, p1, p2

    add-int/lit8 v6, p2, 0x1

    const/4 v15, 0x1

    aget-wide v15, p3, v15

    xor-long/2addr v15, v4

    move-wide/from16 v17, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_TRINOMIAL_GF2X;->k364:I

    ushr-long/2addr v1, v13

    xor-long/2addr v1, v15

    shl-long v14, v4, v3

    xor-long/2addr v1, v14

    aput-wide v1, p1, v6

    add-int/lit8 v1, p2, 0x2

    const/4 v2, 0x2

    aget-wide v14, p3, v2

    xor-long/2addr v14, v7

    ushr-long/2addr v4, v13

    xor-long/2addr v4, v14

    shl-long v14, v7, v3

    xor-long/2addr v4, v14

    aput-wide v4, p1, v1

    add-int/lit8 v1, p2, 0x3

    const/4 v2, 0x3

    aget-wide v4, p3, v2

    xor-long/2addr v4, v9

    ushr-long v6, v7, v13

    xor-long/2addr v4, v6

    shl-long v6, v9, v3

    xor-long/2addr v4, v6

    aput-wide v4, p1, v1

    add-int/lit8 v1, p2, 0x4

    const/4 v2, 0x4

    aget-wide v4, p3, v2

    xor-long/2addr v4, v11

    ushr-long v6, v9, v13

    xor-long/2addr v4, v6

    shl-long v6, v11, v3

    xor-long/2addr v4, v6

    aput-wide v4, p1, v1

    const/4 v1, 0x5

    add-int/lit8 v2, p2, 0x5

    aget-wide v4, p3, v1

    xor-long v4, v4, v17

    ushr-long v6, v11, v13

    xor-long/2addr v4, v6

    shl-long v6, v17, v3

    xor-long v3, v4, v6

    iget-wide v5, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->mask:J

    and-long/2addr v3, v5

    aput-wide v3, p1, v2

    return-void
.end method

.method public rem_gf2n_xor([JI[J)V
    .locals 21

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

    aget-wide v7, p3, v7

    shl-long v9, v7, v6

    xor-long/2addr v4, v9

    ushr-long/2addr v7, v3

    const/16 v9, 0x8

    aget-wide v9, p3, v9

    shl-long v11, v9, v6

    xor-long/2addr v7, v11

    ushr-long/2addr v9, v3

    const/16 v11, 0x9

    aget-wide v11, p3, v11

    shl-long v13, v11, v6

    xor-long/2addr v9, v13

    ushr-long/2addr v11, v3

    const/16 v13, 0xa

    aget-wide v13, p3, v13

    shl-long v15, v13, v6

    xor-long/2addr v11, v15

    ushr-long/2addr v13, v3

    const/16 v3, 0xb

    aget-wide v15, p3, v3

    shl-long/2addr v15, v6

    xor-long/2addr v13, v15

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_TRINOMIAL_GF2X;->ki_k3:I

    ushr-long v15, v13, v3

    xor-long/2addr v15, v1

    aget-wide v17, p1, p2

    const/4 v3, 0x0

    aget-wide v19, p3, v3

    xor-long v19, v19, v15

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_TRINOMIAL_GF2X;->k3:I

    shl-long/2addr v15, v3

    xor-long v15, v19, v15

    xor-long v15, v17, v15

    aput-wide v15, p1, p2

    add-int/lit8 v6, p2, 0x1

    aget-wide v15, p1, v6

    const/16 v17, 0x1

    aget-wide v17, p3, v17

    xor-long v17, v17, v4

    move-wide/from16 v19, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_TRINOMIAL_GF2X;->k364:I

    ushr-long/2addr v1, v13

    xor-long v1, v17, v1

    shl-long v17, v4, v3

    xor-long v1, v1, v17

    xor-long/2addr v1, v15

    aput-wide v1, p1, v6

    add-int/lit8 v1, p2, 0x2

    aget-wide v14, p1, v1

    const/4 v2, 0x2

    aget-wide v16, p3, v2

    xor-long v16, v16, v7

    ushr-long/2addr v4, v13

    xor-long v4, v16, v4

    shl-long v16, v7, v3

    xor-long v4, v4, v16

    xor-long/2addr v4, v14

    aput-wide v4, p1, v1

    add-int/lit8 v1, p2, 0x3

    aget-wide v4, p1, v1

    const/4 v2, 0x3

    aget-wide v14, p3, v2

    xor-long/2addr v14, v9

    ushr-long v6, v7, v13

    xor-long/2addr v6, v14

    shl-long v14, v9, v3

    xor-long/2addr v6, v14

    xor-long/2addr v4, v6

    aput-wide v4, p1, v1

    add-int/lit8 v1, p2, 0x4

    aget-wide v4, p1, v1

    const/4 v2, 0x4

    aget-wide v6, p3, v2

    xor-long/2addr v6, v11

    ushr-long v8, v9, v13

    xor-long/2addr v6, v8

    shl-long v8, v11, v3

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    aput-wide v4, p1, v1

    const/4 v1, 0x5

    add-int/lit8 v2, p2, 0x5

    aget-wide v4, p1, v2

    aget-wide v6, p3, v1

    xor-long v6, v6, v19

    ushr-long v8, v11, v13

    xor-long/2addr v6, v8

    shl-long v8, v19, v3

    xor-long/2addr v6, v8

    iget-wide v8, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->mask:J

    and-long/2addr v6, v8

    xor-long v3, v6, v4

    aput-wide v3, p1, v2

    return-void
.end method
