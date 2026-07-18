.class public Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;
.super Ljava/lang/Object;


# static fields
.field public static KeccakRoundConstants:[J


# instance fields
.field public bitsInQueue:I

.field public dataQueue:[B

.field public fixedOutputLength:I

.field public rate:I

.field public state:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [J

    .line 0
    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->KeccakRoundConstants:[J

    return-void

    :array_0
    .array-data 8
        0x1
        0x8082
        -0x7fffffffffff7f76L    # -1.62577E-319
        -0x7fffffff7fff8000L    # -1.061014085E-314
        0x808b
        0x80000001L
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7ff7L    # -1.6194E-319
        0x8a
        0x88
        0x80008009L
        0x8000000aL
        0x8000808bL
        -0x7fffffffffffff75L    # -6.87E-322
        -0x7fffffffffff7f77L    # -1.6257E-319
        -0x7fffffffffff7ffdL    # -1.6191E-319
        -0x7fffffffffff7ffeL    # -1.61905E-319
        -0x7fffffffffffff80L    # -6.32E-322
        0x800a
        -0x7fffffff7ffffff6L    # -1.0609979004E-314
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7f80L    # -1.6253E-319
        0x80000001L
        -0x7fffffff7fff7ff8L    # -1.061014089E-314
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x120

    .line 0
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    const/16 v0, 0xc0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->dataQueue:[B

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->init(I)V

    return-void
.end method

.method private init(I)V
    .locals 1

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x120

    if-eq p1, v0, :cond_1

    const/16 v0, 0x180

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength must be one of 128, 224, 256, 288, 384, or 512."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    shl-int/lit8 p1, p1, 0x1

    rsub-int p1, p1, 0x640

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->initSponge(I)V

    return-void
.end method

.method private initSponge(I)V
    .locals 4

    if-lez p1, :cond_0

    const/16 v0, 0x640

    if-ge p1, v0, :cond_0

    .line 0
    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->rate:I

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->dataQueue:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->bitsInQueue:I

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->fixedOutputLength:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid rate value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private keccakIncAbsorb([BI)V
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->rate:I

    shr-int/lit8 v1, v1, 0x3

    const/4 v3, 0x0

    move/from16 v3, p2

    const/4 v4, 0x0

    :goto_0
    int-to-long v5, v3

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    const/16 v8, 0x19

    aget-wide v9, v7, v8

    add-long/2addr v9, v5

    int-to-long v11, v1

    cmp-long v7, v9, v11

    if-ltz v7, :cond_1

    const/4 v3, 0x0

    :goto_1
    int-to-long v9, v3

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    aget-wide v15, v7, v8

    sub-long v17, v11, v15

    cmp-long v19, v9, v17

    if-gez v19, :cond_0

    add-long v13, v15, v9

    long-to-int v14, v13

    shr-int/lit8 v13, v14, 0x3

    aget-wide v14, v7, v13

    add-int v16, v3, v4

    aget-byte v2, p1, v16

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->toUnsignedLong(I)J

    move-result-wide v20

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    aget-wide v22, v2, v8

    add-long v22, v22, v9

    const-wide/16 v9, 0x7

    and-long v9, v22, v9

    const-wide/16 v17, 0x8

    mul-long v9, v9, v17

    long-to-int v2, v9

    shl-long v9, v20, v2

    xor-long/2addr v9, v14

    aput-wide v9, v7, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    sub-long v2, v11, v15

    sub-long/2addr v5, v2

    long-to-int v3, v5

    int-to-long v4, v4

    sub-long/2addr v11, v15

    add-long/2addr v11, v4

    long-to-int v4, v11

    const-wide/16 v5, 0x0

    aput-wide v5, v7, v8

    invoke-static {v7}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakPermutation([J)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_2
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    if-ge v2, v3, :cond_2

    aget-wide v9, v1, v8

    int-to-long v11, v2

    add-long/2addr v9, v11

    long-to-int v7, v9

    shr-int/lit8 v7, v7, 0x3

    aget-wide v9, v1, v7

    add-int v13, v2, v4

    aget-byte v13, p1, v13

    and-int/lit16 v13, v13, 0xff

    invoke-static {v13}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->toUnsignedLong(I)J

    move-result-wide v13

    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    aget-wide v16, v15, v8

    add-long v16, v16, v11

    const-wide/16 v11, 0x7

    and-long v11, v16, v11

    const-wide/16 v15, 0x8

    mul-long v11, v11, v15

    long-to-int v12, v11

    shl-long v11, v13, v12

    xor-long/2addr v9, v11

    aput-wide v9, v1, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    aget-wide v2, v1, v8

    add-long/2addr v2, v5

    aput-wide v2, v1, v8

    return-void
.end method

.method private keccakIncFinalize(I)V
    .locals 12

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->rate:I

    shr-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    const/16 v2, 0x19

    aget-wide v3, v1, v2

    long-to-int v4, v3

    shr-int/lit8 v3, v4, 0x3

    aget-wide v4, v1, v3

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->toUnsignedLong(I)J

    move-result-wide v6

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    aget-wide v8, p1, v2

    const-wide/16 v10, 0x7

    and-long/2addr v8, v10

    const-wide/16 v10, 0x8

    mul-long v8, v8, v10

    long-to-int v9, v8

    shl-long/2addr v6, v9

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v0, v0, -0x1

    shr-int/lit8 v1, v0, 0x3

    aget-wide v3, p1, v1

    const/16 v5, 0x80

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->toUnsignedLong(I)J

    move-result-wide v5

    and-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x8

    shl-long/2addr v5, v0

    xor-long/2addr v3, v5

    aput-wide v3, p1, v1

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    const-wide/16 v0, 0x0

    aput-wide v0, p1, v2

    return-void
.end method

.method private keccakIncSqueeze([BI)V
    .locals 13

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->rate:I

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x19

    if-ge v2, p2, :cond_0

    int-to-long v4, v2

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    aget-wide v7, v6, v3

    cmp-long v9, v4, v7

    if-gez v9, :cond_0

    int-to-long v9, v0

    sub-long v11, v9, v7

    add-long/2addr v11, v4

    shr-long/2addr v11, v1

    long-to-int v3, v11

    aget-wide v11, v6, v3

    sub-long/2addr v9, v7

    add-long/2addr v9, v4

    const-wide/16 v3, 0x7

    and-long/2addr v3, v9

    const-wide/16 v5, 0x8

    mul-long v3, v3, v5

    long-to-int v4, v3

    shr-long v3, v11, v4

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v2

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    aget-wide v4, v1, v3

    int-to-long v6, v2

    sub-long/2addr v4, v6

    aput-wide v4, v1, v3

    :goto_1
    if-lez p2, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakPermutation([J)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_1

    if-ge v1, v0, :cond_1

    add-int v4, v2, v1

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    shr-int/lit8 v6, v1, 0x3

    aget-wide v6, v5, v6

    and-int/lit8 v5, v1, 0x7

    mul-int/lit8 v5, v5, 0x8

    shr-long v5, v6, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v2, v1

    sub-int/2addr p2, v1

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    sub-int v1, v0, v1

    int-to-long v5, v1

    aput-wide v5, v4, v3

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static keccakPermutation([J)V
    .locals 91

    const/4 v0, 0x0

    .line 0
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v6, p0, v6

    const/4 v8, 0x3

    aget-wide v9, p0, v8

    const/4 v11, 0x4

    aget-wide v11, p0, v11

    const/4 v13, 0x5

    aget-wide v13, p0, v13

    const/4 v15, 0x6

    aget-wide v16, p0, v15

    const/16 v18, 0x7

    aget-wide v19, p0, v18

    const/16 v21, 0x8

    aget-wide v22, p0, v21

    const/16 v24, 0x9

    aget-wide v25, p0, v24

    const/16 v27, 0xa

    aget-wide v28, p0, v27

    const/16 v30, 0xb

    aget-wide v31, p0, v30

    const/16 v33, 0xc

    aget-wide v34, p0, v33

    const/16 v36, 0xd

    aget-wide v36, p0, v36

    const/16 v38, 0xe

    aget-wide v39, p0, v38

    const/16 v41, 0xf

    aget-wide v42, p0, v41

    const/16 v44, 0x10

    aget-wide v44, p0, v44

    const/16 v46, 0x11

    aget-wide v46, p0, v46

    const/16 v48, 0x12

    aget-wide v49, p0, v48

    const/16 v51, 0x13

    aget-wide v52, p0, v51

    const/16 v54, 0x14

    aget-wide v55, p0, v54

    const/16 v57, 0x15

    aget-wide v58, p0, v57

    const/16 v60, 0x16

    aget-wide v60, p0, v60

    const/16 v62, 0x17

    aget-wide v63, p0, v62

    const/16 v0, 0x18

    aget-wide v66, p0, v0

    const/16 v68, 0x0

    const/4 v15, 0x0

    const/16 v65, 0x0

    :goto_0
    if-ge v15, v0, :cond_0

    xor-long v69, v1, v13

    xor-long v69, v69, v28

    xor-long v69, v69, v42

    xor-long v69, v69, v55

    xor-long v71, v4, v16

    xor-long v71, v71, v31

    xor-long v71, v71, v44

    xor-long v71, v71, v58

    xor-long v73, v6, v19

    xor-long v73, v73, v34

    xor-long v73, v73, v46

    xor-long v73, v73, v60

    xor-long v75, v9, v22

    xor-long v75, v75, v36

    xor-long v75, v75, v49

    xor-long v75, v75, v63

    xor-long v77, v11, v25

    xor-long v77, v77, v39

    xor-long v77, v77, v52

    xor-long v77, v77, v66

    shl-long v79, v71, v3

    const/16 v65, -0x1

    ushr-long v81, v71, v65

    or-long v79, v79, v81

    xor-long v79, v79, v77

    shl-long v81, v73, v3

    ushr-long v83, v73, v65

    or-long v81, v81, v83

    xor-long v81, v81, v69

    shl-long v83, v75, v3

    ushr-long v85, v75, v65

    or-long v83, v83, v85

    xor-long v71, v83, v71

    shl-long v83, v77, v3

    ushr-long v77, v77, v65

    or-long v77, v83, v77

    xor-long v73, v77, v73

    shl-long v77, v69, v3

    ushr-long v69, v69, v65

    or-long v69, v77, v69

    xor-long v69, v69, v75

    xor-long v1, v1, v79

    xor-long v13, v13, v79

    xor-long v28, v28, v79

    xor-long v42, v42, v79

    xor-long v55, v55, v79

    xor-long v4, v4, v81

    xor-long v16, v16, v81

    xor-long v31, v31, v81

    xor-long v44, v44, v81

    xor-long v58, v58, v81

    xor-long v6, v6, v71

    xor-long v19, v19, v71

    xor-long v34, v34, v71

    xor-long v46, v46, v71

    xor-long v60, v60, v71

    xor-long v9, v9, v73

    xor-long v22, v22, v73

    xor-long v36, v36, v73

    xor-long v49, v49, v73

    xor-long v63, v63, v73

    xor-long v11, v11, v69

    xor-long v25, v25, v69

    xor-long v39, v39, v69

    xor-long v52, v52, v69

    xor-long v65, v66, v69

    shl-long v69, v4, v3

    const/16 v3, 0x3f

    ushr-long v3, v4, v3

    or-long v3, v69, v3

    const/16 v5, 0x2c

    shl-long v69, v16, v5

    ushr-long v16, v16, v54

    move-wide/from16 v72, v1

    or-long v0, v69, v16

    shl-long v16, v25, v54

    const/16 v2, 0x2c

    ushr-long v25, v25, v2

    move-wide/from16 v69, v3

    or-long v2, v16, v25

    const/16 v4, 0x3d

    shl-long v4, v60, v4

    ushr-long v16, v60, v8

    or-long v4, v4, v16

    const/16 v8, 0x27

    shl-long v16, v39, v8

    const/16 v8, 0x19

    ushr-long v25, v39, v8

    move-wide/from16 v39, v4

    or-long v4, v16, v25

    shl-long v16, v55, v48

    const/16 v8, 0x2e

    ushr-long v25, v55, v8

    move-wide/from16 v55, v4

    or-long v4, v16, v25

    const/16 v8, 0x3e

    shl-long v16, v6, v8

    const/4 v8, 0x2

    ushr-long/2addr v6, v8

    or-long v6, v16, v6

    const/16 v8, 0x2b

    shl-long v16, v34, v8

    ushr-long v25, v34, v57

    move-wide/from16 v34, v6

    or-long v6, v16, v25

    const/16 v8, 0x19

    shl-long v16, v36, v8

    const/16 v8, 0x27

    ushr-long v25, v36, v8

    move-wide/from16 v36, v4

    or-long v4, v16, v25

    shl-long v16, v52, v21

    const/16 v8, 0x38

    ushr-long v25, v52, v8

    move-wide/from16 v52, v4

    or-long v4, v16, v25

    shl-long v16, v63, v8

    ushr-long v25, v63, v21

    move-wide/from16 v60, v4

    or-long v4, v16, v25

    const/16 v8, 0x29

    shl-long v16, v42, v8

    ushr-long v25, v42, v62

    move-wide/from16 v42, v4

    or-long v4, v16, v25

    const/16 v8, 0x1b

    shl-long v16, v11, v8

    const/16 v8, 0x25

    ushr-long/2addr v11, v8

    or-long v11, v16, v11

    shl-long v16, v65, v38

    const/16 v8, 0x32

    ushr-long v25, v65, v8

    move-wide/from16 v63, v4

    or-long v4, v16, v25

    const/4 v8, 0x2

    shl-long v16, v58, v8

    const/16 v8, 0x3e

    ushr-long v25, v58, v8

    move-wide/from16 v58, v11

    or-long v11, v16, v25

    const/16 v8, 0x37

    shl-long v16, v22, v8

    ushr-long v22, v22, v24

    move-wide/from16 v25, v11

    or-long v11, v16, v22

    const/16 v8, 0x2d

    shl-long v16, v44, v8

    ushr-long v22, v44, v51

    move-wide/from16 v44, v11

    or-long v11, v16, v22

    const/16 v8, 0x24

    shl-long v16, v13, v8

    const/16 v8, 0x1c

    ushr-long/2addr v13, v8

    or-long v13, v16, v13

    shl-long v16, v9, v8

    const/16 v8, 0x24

    ushr-long v8, v9, v8

    or-long v8, v16, v8

    shl-long v16, v49, v57

    const/16 v10, 0x2b

    ushr-long v22, v49, v10

    move-wide/from16 v49, v13

    or-long v13, v16, v22

    shl-long v16, v46, v41

    const/16 v10, 0x31

    ushr-long v22, v46, v10

    move-wide/from16 v46, v11

    or-long v10, v16, v22

    shl-long v16, v31, v27

    const/16 v12, 0x36

    ushr-long v22, v31, v12

    move-wide/from16 v31, v10

    or-long v10, v16, v22

    const/4 v12, 0x6

    shl-long v16, v19, v12

    const/16 v12, 0x3a

    ushr-long v19, v19, v12

    move-wide/from16 v22, v10

    or-long v10, v16, v19

    const/4 v12, 0x3

    shl-long v16, v28, v12

    const/16 v12, 0x3d

    ushr-long v19, v28, v12

    move-wide/from16 v28, v10

    or-long v10, v16, v19

    move-wide/from16 v16, v8

    not-long v8, v0

    and-long/2addr v8, v6

    xor-long v8, v72, v8

    move-wide/from16 v19, v8

    not-long v8, v6

    and-long/2addr v8, v13

    xor-long/2addr v8, v0

    move-wide/from16 v65, v8

    not-long v8, v13

    and-long/2addr v8, v4

    xor-long/2addr v6, v8

    not-long v8, v4

    and-long v8, v8, v72

    xor-long/2addr v8, v13

    move-wide/from16 v12, v72

    not-long v12, v12

    and-long/2addr v0, v12

    xor-long/2addr v0, v4

    not-long v4, v2

    and-long/2addr v4, v10

    xor-long v13, v16, v4

    not-long v4, v10

    and-long v4, v4, v46

    xor-long/2addr v4, v2

    move-wide/from16 v72, v0

    move-wide/from16 v0, v46

    move-wide/from16 v46, v4

    not-long v4, v0

    and-long v4, v4, v39

    xor-long/2addr v4, v10

    move-wide/from16 v10, v39

    move-wide/from16 v39, v4

    not-long v4, v10

    and-long v4, v4, v16

    xor-long/2addr v0, v4

    move-wide/from16 v4, v16

    not-long v4, v4

    and-long/2addr v2, v4

    xor-long/2addr v2, v10

    move-wide/from16 v4, v28

    not-long v10, v4

    and-long v10, v10, v52

    xor-long v28, v69, v10

    move-wide/from16 v16, v0

    move-wide/from16 v10, v52

    not-long v0, v10

    and-long v0, v0, v60

    xor-long/2addr v0, v4

    move-wide/from16 v52, v0

    move-wide/from16 v0, v60

    move-wide/from16 v60, v2

    not-long v2, v0

    and-long v2, v2, v36

    xor-long/2addr v2, v10

    move-wide/from16 v10, v36

    move-wide/from16 v36, v2

    not-long v2, v10

    and-long v2, v2, v69

    xor-long/2addr v0, v2

    move-wide/from16 v2, v69

    not-long v2, v2

    and-long/2addr v2, v4

    xor-long/2addr v2, v10

    move-wide/from16 v4, v49

    not-long v10, v4

    and-long v10, v10, v22

    xor-long v10, v58, v10

    move-wide/from16 v49, v0

    move-wide/from16 v0, v22

    move-wide/from16 v22, v2

    not-long v2, v0

    and-long v2, v2, v31

    xor-long/2addr v2, v4

    move-wide/from16 v69, v2

    move-wide/from16 v2, v31

    move-wide/from16 v31, v6

    not-long v6, v2

    and-long v6, v6, v42

    xor-long/2addr v0, v6

    move-wide/from16 v6, v42

    move-wide/from16 v42, v0

    not-long v0, v6

    and-long v0, v0, v58

    xor-long/2addr v0, v2

    move-wide/from16 v2, v58

    not-long v2, v2

    and-long/2addr v2, v4

    xor-long/2addr v2, v6

    move-wide/from16 v4, v44

    not-long v6, v4

    and-long v6, v6, v55

    xor-long v6, v34, v6

    move-wide/from16 v44, v0

    move-wide/from16 v0, v55

    move-wide/from16 v55, v2

    not-long v2, v0

    and-long v2, v2, v63

    xor-long v58, v4, v2

    move-wide/from16 v2, v63

    move-wide/from16 v63, v6

    not-long v6, v2

    and-long v6, v6, v25

    xor-long/2addr v0, v6

    move-wide/from16 v6, v25

    move-wide/from16 v25, v0

    not-long v0, v6

    and-long v0, v0, v34

    xor-long/2addr v0, v2

    move-wide/from16 v2, v34

    not-long v2, v2

    and-long/2addr v2, v4

    xor-long/2addr v2, v6

    sget-object v4, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->KeccakRoundConstants:[J

    aget-wide v5, v4, v15

    xor-long v4, v19, v5

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v12, 0x0

    move-wide/from16 v6, v31

    move-wide/from16 v34, v36

    move-wide/from16 v19, v39

    move-wide/from16 v36, v49

    move-wide/from16 v31, v52

    move-wide/from16 v52, v55

    move-wide/from16 v55, v63

    move-wide/from16 v63, v0

    move-wide/from16 v39, v22

    move-wide/from16 v49, v44

    move-wide/from16 v44, v69

    const/16 v0, 0x18

    move-wide/from16 v22, v16

    move-wide/from16 v16, v46

    move-wide/from16 v46, v42

    move-wide/from16 v42, v10

    move-wide/from16 v11, v72

    move-wide v9, v8

    const/4 v8, 0x3

    move-wide/from16 v87, v2

    const/4 v3, 0x1

    move-wide v1, v4

    move-wide/from16 v4, v65

    const/16 v65, 0x0

    move-wide/from16 v66, v87

    move-wide/from16 v89, v25

    move-wide/from16 v25, v60

    move-wide/from16 v60, v89

    goto/16 :goto_0

    :cond_0
    aput-wide v1, p0, v65

    const/4 v0, 0x1

    aput-wide v4, p0, v0

    const/4 v0, 0x2

    aput-wide v6, p0, v0

    const/4 v0, 0x3

    aput-wide v9, p0, v0

    const/4 v0, 0x4

    aput-wide v11, p0, v0

    const/4 v0, 0x5

    aput-wide v13, p0, v0

    const/4 v0, 0x6

    aput-wide v16, p0, v0

    aput-wide v19, p0, v18

    aput-wide v22, p0, v21

    aput-wide v25, p0, v24

    aput-wide v28, p0, v27

    aput-wide v31, p0, v30

    aput-wide v34, p0, v33

    const/16 v0, 0xd

    aput-wide v36, p0, v0

    aput-wide v39, p0, v38

    aput-wide v42, p0, v41

    const/16 v0, 0x10

    aput-wide v44, p0, v0

    const/16 v0, 0x11

    aput-wide v46, p0, v0

    aput-wide v49, p0, v48

    aput-wide v52, p0, v51

    aput-wide v55, p0, v54

    aput-wide v58, p0, v57

    const/16 v0, 0x16

    aput-wide v60, p0, v0

    aput-wide v63, p0, v62

    const/16 v0, 0x18

    aput-wide v66, p0, v0

    return-void
.end method

.method public static toUnsignedLong(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public SHAKE256_512_ds([B[BI[B)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncAbsorb([BI)V

    array-length p2, p4

    invoke-direct {p0, p4, p2}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncAbsorb([BI)V

    const/16 p2, 0x1f

    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncFinalize(I)V

    const/16 p2, 0x40

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncSqueeze([BI)V

    return-void
.end method

.method public expandSeed([BI)V
    .locals 3

    and-int/lit8 v0, p2, 0x7

    sub-int/2addr p2, v0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncSqueeze([BI)V

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncSqueeze([BI)V

    const/4 v1, 0x0

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public randomGeneratorInit([B[BII)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    .line 0
    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncAbsorb([BI)V

    invoke-direct {p0, p2, p4}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncAbsorb([BI)V

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncAbsorb([BI)V

    const/16 p1, 0x1f

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncFinalize(I)V

    return-void
.end method

.method public seedExpanderInit([BI)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-byte v3, v1, v2

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncAbsorb([BI)V

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncAbsorb([BI)V

    const/16 p1, 0x1f

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncFinalize(I)V

    return-void
.end method

.method public squeeze([BI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncSqueeze([BI)V

    return-void
.end method
