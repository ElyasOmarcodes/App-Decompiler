.class public Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;
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

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->k3:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->k364:I

    iput-wide p5, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->mask:J

    add-int/2addr p4, p2

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->k364ki:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->k3_ki:I

    return-void
.end method


# virtual methods
.method public rem_gf2n([JI[J)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x7

    .line 0
    aget-wide v1, p3, v1

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long v4, v1, v3

    const/16 v6, 0x8

    aget-wide v6, p3, v6

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long v9, v6, v8

    xor-long/2addr v4, v9

    ushr-long/2addr v6, v3

    const/16 v9, 0x9

    aget-wide v9, p3, v9

    shl-long v11, v9, v8

    xor-long/2addr v6, v11

    ushr-long/2addr v9, v3

    const/16 v11, 0xa

    aget-wide v11, p3, v11

    shl-long v13, v11, v8

    xor-long/2addr v9, v13

    ushr-long/2addr v11, v3

    const/16 v13, 0xb

    aget-wide v13, p3, v13

    shl-long/2addr v13, v8

    xor-long/2addr v11, v13

    const/4 v13, 0x5

    aget-wide v13, p3, v13

    ushr-long/2addr v13, v3

    const/4 v15, 0x6

    aget-wide v15, p3, v15

    shl-long v17, v15, v8

    xor-long v13, v13, v17

    move-wide/from16 v17, v4

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->k364ki:I

    ushr-long v19, v6, v4

    xor-long v13, v13, v19

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->k3_ki:I

    shl-long v19, v9, v5

    xor-long v13, v13, v19

    ushr-long/2addr v15, v3

    shl-long/2addr v1, v8

    xor-long/2addr v1, v15

    ushr-long v3, v9, v4

    xor-long/2addr v1, v3

    shl-long v3, v11, v5

    xor-long/2addr v1, v3

    const/4 v3, 0x0

    aget-wide v3, p3, v3

    xor-long/2addr v3, v13

    aput-wide v3, p1, p2

    add-int/lit8 v3, p2, 0x1

    const/4 v4, 0x1

    aget-wide v4, p3, v4

    xor-long/2addr v4, v1

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->k3:I

    shl-long v15, v13, v8

    xor-long/2addr v4, v15

    aput-wide v4, p1, v3

    add-int/lit8 v3, p2, 0x2

    const/4 v4, 0x2

    aget-wide v4, p3, v4

    xor-long v4, v4, v17

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->k364:I

    ushr-long/2addr v13, v15

    xor-long/2addr v4, v13

    shl-long v13, v1, v8

    xor-long/2addr v4, v13

    aput-wide v4, p1, v3

    add-int/lit8 v3, p2, 0x3

    const/4 v4, 0x3

    aget-wide v4, p3, v4

    xor-long/2addr v4, v6

    ushr-long/2addr v1, v15

    xor-long/2addr v1, v4

    shl-long v4, v17, v8

    xor-long/2addr v1, v4

    aput-wide v1, p1, v3

    add-int/lit8 v1, p2, 0x4

    const/4 v2, 0x4

    aget-wide v2, p3, v2

    xor-long/2addr v2, v9

    ushr-long v4, v17, v15

    xor-long/2addr v2, v4

    shl-long v4, v6, v8

    xor-long/2addr v2, v4

    aput-wide v2, p1, v1

    const/4 v1, 0x5

    add-int/lit8 v2, p2, 0x5

    aget-wide v3, p3, v1

    xor-long/2addr v3, v11

    ushr-long v5, v6, v15

    xor-long/2addr v3, v5

    iget-wide v5, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->mask:J

    and-long/2addr v3, v5

    aput-wide v3, p1, v2

    return-void
.end method

.method public rem_gf2n_xor([JI[J)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x7

    .line 0
    aget-wide v1, p3, v1

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki:I

    ushr-long v4, v1, v3

    const/16 v6, 0x8

    aget-wide v6, p3, v6

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->ki64:I

    shl-long v9, v6, v8

    xor-long/2addr v4, v9

    ushr-long/2addr v6, v3

    const/16 v9, 0x9

    aget-wide v9, p3, v9

    shl-long v11, v9, v8

    xor-long/2addr v6, v11

    ushr-long/2addr v9, v3

    const/16 v11, 0xa

    aget-wide v11, p3, v11

    shl-long v13, v11, v8

    xor-long/2addr v9, v13

    ushr-long/2addr v11, v3

    const/16 v13, 0xb

    aget-wide v13, p3, v13

    shl-long/2addr v13, v8

    xor-long/2addr v11, v13

    const/4 v13, 0x5

    aget-wide v13, p3, v13

    ushr-long/2addr v13, v3

    const/4 v15, 0x6

    aget-wide v15, p3, v15

    shl-long v17, v15, v8

    xor-long v13, v13, v17

    move-wide/from16 v17, v4

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->k364ki:I

    ushr-long v19, v6, v4

    xor-long v13, v13, v19

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->k3_ki:I

    shl-long v19, v9, v5

    xor-long v13, v13, v19

    ushr-long/2addr v15, v3

    shl-long/2addr v1, v8

    xor-long/2addr v1, v15

    ushr-long v3, v9, v4

    xor-long/2addr v1, v3

    shl-long v3, v11, v5

    xor-long/2addr v1, v3

    aget-wide v3, p1, p2

    const/4 v5, 0x0

    aget-wide v15, p3, v5

    xor-long/2addr v15, v13

    xor-long/2addr v3, v15

    aput-wide v3, p1, p2

    add-int/lit8 v3, p2, 0x1

    aget-wide v4, p1, v3

    const/4 v8, 0x1

    aget-wide v15, p3, v8

    xor-long/2addr v15, v1

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->k3:I

    shl-long v19, v13, v8

    xor-long v15, v15, v19

    xor-long/2addr v4, v15

    aput-wide v4, p1, v3

    add-int/lit8 v3, p2, 0x2

    aget-wide v4, p1, v3

    const/4 v15, 0x2

    aget-wide v15, p3, v15

    xor-long v15, v15, v17

    move-wide/from16 v19, v11

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->k364:I

    ushr-long v12, v13, v11

    xor-long/2addr v12, v15

    shl-long v14, v1, v8

    xor-long/2addr v12, v14

    xor-long/2addr v4, v12

    aput-wide v4, p1, v3

    add-int/lit8 v3, p2, 0x3

    aget-wide v4, p1, v3

    const/4 v12, 0x3

    aget-wide v12, p3, v12

    xor-long/2addr v12, v6

    ushr-long/2addr v1, v11

    xor-long/2addr v1, v12

    shl-long v12, v17, v8

    xor-long/2addr v1, v12

    xor-long/2addr v1, v4

    aput-wide v1, p1, v3

    add-int/lit8 v1, p2, 0x4

    aget-wide v2, p1, v1

    const/4 v4, 0x4

    aget-wide v4, p3, v4

    xor-long/2addr v4, v9

    ushr-long v9, v17, v11

    xor-long/2addr v4, v9

    shl-long v8, v6, v8

    xor-long/2addr v4, v8

    xor-long/2addr v2, v4

    aput-wide v2, p1, v1

    const/4 v1, 0x5

    add-int/lit8 v2, p2, 0x5

    aget-wide v3, p1, v2

    aget-wide v8, p3, v1

    xor-long v8, v8, v19

    ushr-long v5, v6, v11

    xor-long/2addr v5, v8

    iget-wide v7, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;->mask:J

    and-long/2addr v5, v7

    xor-long/2addr v3, v5

    aput-wide v3, p1, v2

    return-void
.end method
