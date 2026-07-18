.class public Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;
.super Ljava/lang/Object;


# static fields
.field public static KeccakRoundConstants:[J


# instance fields
.field public bytesInQueue:I

.field public squeezing:Z

.field public final theQueue:[B

.field public final theRateBytes:I

.field public final theRounds:I

.field public final theState:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [J

    .line 0
    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KeccakRoundConstants:[J

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

.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theState:[J

    shl-int/lit8 p1, p1, 0x1

    rsub-int p1, p1, 0x640

    shr-int/lit8 p1, p1, 0x3

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    iput p2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRounds:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->initSponge()V

    return-void
.end method

.method private KangarooAbsorb([BI)V
    .locals 7

    .line 0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    shr-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theState:[J

    aget-wide v3, v2, v1

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v5

    xor-long/2addr v3, v5

    aput-wide v3, v2, v1

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooPermutation()V

    return-void
.end method

.method private KangarooExtract()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theState:[J

    iget v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    shr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([JII[BI)V

    return-void
.end method

.method private KangarooPermutation()V
    .locals 89

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theState:[J

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    const/4 v4, 0x1

    aget-wide v5, v1, v4

    const/4 v7, 0x2

    aget-wide v7, v1, v7

    const/4 v9, 0x3

    aget-wide v9, v1, v9

    const/4 v11, 0x4

    aget-wide v11, v1, v11

    const/4 v13, 0x5

    aget-wide v14, v1, v13

    const/16 v16, 0x6

    aget-wide v17, v1, v16

    const/16 v19, 0x7

    aget-wide v20, v1, v19

    const/16 v22, 0x8

    aget-wide v23, v1, v22

    const/16 v25, 0x9

    aget-wide v26, v1, v25

    const/16 v28, 0xa

    aget-wide v29, v1, v28

    const/16 v31, 0xb

    aget-wide v32, v1, v31

    const/16 v34, 0xc

    aget-wide v35, v1, v34

    const/16 v37, 0xd

    aget-wide v38, v1, v37

    const/16 v40, 0xe

    aget-wide v41, v1, v40

    const/16 v43, 0xf

    aget-wide v44, v1, v43

    const/16 v46, 0x10

    aget-wide v46, v1, v46

    const/16 v48, 0x11

    aget-wide v48, v1, v48

    const/16 v50, 0x12

    aget-wide v51, v1, v50

    const/16 v53, 0x13

    aget-wide v54, v1, v53

    const/16 v56, 0x14

    aget-wide v57, v1, v56

    const/16 v59, 0x15

    aget-wide v60, v1, v59

    const/16 v62, 0x16

    aget-wide v62, v1, v62

    const/16 v64, 0x17

    aget-wide v65, v1, v64

    const/16 v67, 0x18

    aget-wide v67, v1, v67

    sget-object v4, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KeccakRoundConstants:[J

    array-length v4, v4

    iget v13, v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRounds:I

    sub-int/2addr v4, v13

    const/4 v13, 0x0

    move-object/from16 v70, v1

    const/16 v69, 0x1

    :goto_0
    iget v1, v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRounds:I

    if-ge v13, v1, :cond_0

    xor-long v71, v2, v14

    xor-long v71, v71, v29

    xor-long v71, v71, v44

    xor-long v71, v71, v57

    xor-long v73, v5, v17

    xor-long v73, v73, v32

    xor-long v73, v73, v46

    xor-long v73, v73, v60

    xor-long v75, v7, v20

    xor-long v75, v75, v35

    xor-long v75, v75, v48

    xor-long v75, v75, v62

    xor-long v77, v9, v23

    xor-long v77, v77, v38

    xor-long v77, v77, v51

    xor-long v77, v77, v65

    xor-long v79, v11, v26

    xor-long v79, v79, v41

    xor-long v79, v79, v54

    xor-long v79, v79, v67

    shl-long v81, v73, v69

    const/4 v1, -0x1

    ushr-long v83, v73, v1

    or-long v81, v81, v83

    xor-long v81, v81, v79

    shl-long v83, v75, v69

    ushr-long v85, v75, v1

    or-long v83, v83, v85

    xor-long v83, v83, v71

    shl-long v85, v77, v69

    ushr-long v87, v77, v1

    or-long v85, v85, v87

    xor-long v73, v85, v73

    shl-long v85, v79, v69

    ushr-long v79, v79, v1

    or-long v79, v85, v79

    xor-long v75, v79, v75

    shl-long v79, v71, v69

    ushr-long v71, v71, v1

    or-long v71, v79, v71

    xor-long v71, v71, v77

    xor-long v1, v2, v81

    xor-long v14, v14, v81

    xor-long v29, v29, v81

    xor-long v44, v44, v81

    xor-long v57, v57, v81

    xor-long v5, v5, v83

    xor-long v17, v17, v83

    xor-long v32, v32, v83

    xor-long v46, v46, v83

    xor-long v60, v60, v83

    xor-long v7, v7, v73

    xor-long v20, v20, v73

    xor-long v35, v35, v73

    xor-long v48, v48, v73

    xor-long v62, v62, v73

    xor-long v9, v9, v75

    xor-long v23, v23, v75

    xor-long v38, v38, v75

    xor-long v51, v51, v75

    xor-long v65, v65, v75

    xor-long v11, v11, v71

    xor-long v26, v26, v71

    xor-long v41, v41, v71

    xor-long v54, v54, v71

    xor-long v67, v67, v71

    shl-long v71, v5, v69

    const/16 v3, 0x3f

    ushr-long/2addr v5, v3

    or-long v5, v71, v5

    const/16 v3, 0x2c

    shl-long v71, v17, v3

    ushr-long v17, v17, v56

    move/from16 v69, v4

    or-long v3, v71, v17

    shl-long v17, v26, v56

    const/16 v71, 0x2c

    ushr-long v26, v26, v71

    move-wide/from16 v71, v5

    or-long v5, v17, v26

    const/16 v17, 0x3d

    shl-long v17, v62, v17

    const/16 v26, 0x3

    ushr-long v26, v62, v26

    move-wide/from16 v62, v5

    or-long v5, v17, v26

    const/16 v17, 0x27

    shl-long v17, v41, v17

    const/16 v26, 0x19

    ushr-long v26, v41, v26

    move-wide/from16 v41, v5

    or-long v5, v17, v26

    shl-long v17, v57, v50

    const/16 v26, 0x2e

    ushr-long v26, v57, v26

    move-wide/from16 v57, v5

    or-long v5, v17, v26

    const/16 v17, 0x3e

    shl-long v17, v7, v17

    const/16 v26, 0x2

    ushr-long v7, v7, v26

    or-long v7, v17, v7

    const/16 v17, 0x2b

    shl-long v17, v35, v17

    ushr-long v26, v35, v59

    move-wide/from16 v35, v7

    or-long v7, v17, v26

    const/16 v17, 0x19

    shl-long v17, v38, v17

    const/16 v26, 0x27

    ushr-long v26, v38, v26

    move-wide/from16 v38, v5

    or-long v5, v17, v26

    shl-long v17, v54, v22

    const/16 v26, 0x38

    ushr-long v26, v54, v26

    move-wide/from16 v54, v5

    or-long v5, v17, v26

    const/16 v17, 0x38

    shl-long v17, v65, v17

    ushr-long v26, v65, v22

    move-wide/from16 v65, v5

    or-long v5, v17, v26

    const/16 v17, 0x29

    shl-long v17, v44, v17

    ushr-long v26, v44, v64

    move-wide/from16 v44, v5

    or-long v5, v17, v26

    const/16 v17, 0x1b

    shl-long v17, v11, v17

    const/16 v26, 0x25

    ushr-long v11, v11, v26

    or-long v11, v17, v11

    shl-long v17, v67, v40

    const/16 v26, 0x32

    ushr-long v26, v67, v26

    move-wide/from16 v67, v5

    or-long v5, v17, v26

    const/16 v17, 0x2

    shl-long v17, v60, v17

    const/16 v26, 0x3e

    ushr-long v26, v60, v26

    move-wide/from16 v60, v11

    or-long v11, v17, v26

    const/16 v17, 0x37

    shl-long v17, v23, v17

    ushr-long v23, v23, v25

    move-wide/from16 v26, v11

    or-long v11, v17, v23

    const/16 v17, 0x2d

    shl-long v17, v46, v17

    ushr-long v23, v46, v53

    move-wide/from16 v46, v11

    or-long v11, v17, v23

    const/16 v17, 0x24

    shl-long v17, v14, v17

    const/16 v23, 0x1c

    ushr-long v14, v14, v23

    or-long v14, v17, v14

    const/16 v17, 0x1c

    shl-long v17, v9, v17

    const/16 v23, 0x24

    ushr-long v9, v9, v23

    or-long v9, v17, v9

    shl-long v17, v51, v59

    const/16 v23, 0x2b

    ushr-long v23, v51, v23

    move/from16 v73, v13

    move-wide/from16 v51, v14

    or-long v13, v17, v23

    shl-long v17, v48, v43

    const/16 v15, 0x31

    ushr-long v23, v48, v15

    move-wide/from16 v48, v11

    or-long v11, v17, v23

    shl-long v17, v32, v28

    const/16 v15, 0x36

    ushr-long v23, v32, v15

    move-wide/from16 v32, v11

    or-long v11, v17, v23

    shl-long v17, v20, v16

    const/16 v15, 0x3a

    ushr-long v20, v20, v15

    move-wide/from16 v23, v11

    or-long v11, v17, v20

    const/4 v15, 0x3

    shl-long v17, v29, v15

    const/16 v15, 0x3d

    ushr-long v20, v29, v15

    move-wide/from16 v29, v11

    or-long v11, v17, v20

    move-wide/from16 v17, v9

    not-long v9, v3

    and-long/2addr v9, v7

    xor-long/2addr v9, v1

    move-wide/from16 v20, v9

    not-long v9, v7

    and-long/2addr v9, v13

    xor-long/2addr v9, v3

    move-wide/from16 v74, v9

    not-long v9, v13

    and-long/2addr v9, v5

    xor-long/2addr v7, v9

    not-long v9, v5

    and-long/2addr v9, v1

    xor-long/2addr v9, v13

    not-long v1, v1

    and-long/2addr v1, v3

    xor-long/2addr v1, v5

    move-wide/from16 v3, v62

    not-long v5, v3

    and-long/2addr v5, v11

    xor-long v14, v17, v5

    not-long v5, v11

    and-long v5, v5, v48

    xor-long/2addr v5, v3

    move-wide/from16 v62, v1

    move-wide/from16 v0, v48

    move-wide/from16 v48, v5

    not-long v5, v0

    and-long v5, v5, v41

    xor-long/2addr v5, v11

    move-wide/from16 v11, v41

    move-wide/from16 v41, v5

    not-long v5, v11

    and-long v5, v5, v17

    xor-long/2addr v0, v5

    move-wide/from16 v5, v17

    not-long v5, v5

    and-long v2, v5, v3

    xor-long/2addr v2, v11

    move-wide/from16 v4, v29

    not-long v11, v4

    and-long v11, v11, v54

    xor-long v29, v71, v11

    move-wide/from16 v17, v0

    move-wide/from16 v11, v54

    not-long v0, v11

    and-long v0, v0, v65

    xor-long/2addr v0, v4

    move-wide/from16 v54, v0

    move-wide/from16 v0, v65

    move-wide/from16 v65, v2

    not-long v2, v0

    and-long v2, v2, v38

    xor-long/2addr v2, v11

    move-wide/from16 v11, v38

    move-wide/from16 v38, v2

    not-long v2, v11

    and-long v2, v2, v71

    xor-long/2addr v0, v2

    move-wide/from16 v2, v71

    not-long v2, v2

    and-long/2addr v2, v4

    xor-long/2addr v2, v11

    move-wide/from16 v4, v51

    not-long v11, v4

    and-long v11, v11, v23

    xor-long v11, v60, v11

    move-wide/from16 v51, v0

    move-wide/from16 v0, v23

    move-wide/from16 v23, v2

    not-long v2, v0

    and-long v2, v2, v32

    xor-long/2addr v2, v4

    move-wide/from16 v71, v2

    move-wide/from16 v2, v32

    move-wide/from16 v32, v7

    not-long v6, v2

    and-long v6, v6, v44

    xor-long/2addr v0, v6

    move-wide/from16 v6, v44

    move-wide/from16 v44, v0

    not-long v0, v6

    and-long v0, v0, v60

    xor-long/2addr v0, v2

    move-wide/from16 v2, v60

    not-long v2, v2

    and-long/2addr v2, v4

    xor-long/2addr v2, v6

    move-wide/from16 v4, v46

    not-long v6, v4

    and-long v6, v6, v57

    xor-long v6, v35, v6

    move-wide/from16 v46, v0

    move-wide/from16 v0, v57

    move-wide/from16 v57, v2

    not-long v2, v0

    and-long v2, v2, v67

    xor-long v60, v2, v4

    move-wide/from16 v2, v67

    move-wide/from16 v67, v6

    not-long v6, v2

    and-long v6, v6, v26

    xor-long/2addr v0, v6

    move-wide/from16 v6, v26

    move-wide/from16 v26, v0

    not-long v0, v6

    and-long v0, v0, v35

    xor-long/2addr v0, v2

    move-wide/from16 v2, v35

    not-long v2, v2

    and-long/2addr v2, v4

    xor-long/2addr v2, v6

    sget-object v4, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KeccakRoundConstants:[J

    add-int v5, v69, v73

    aget-wide v5, v4, v5

    xor-long v4, v20, v5

    add-int/lit8 v13, v73, 0x1

    const/4 v6, 0x1

    move-wide/from16 v7, v32

    move-wide/from16 v35, v38

    move-wide/from16 v20, v41

    move-wide/from16 v38, v51

    move-wide/from16 v32, v54

    move-wide/from16 v54, v57

    move-wide/from16 v57, v67

    move-wide/from16 v67, v2

    move-wide v2, v4

    move-wide/from16 v41, v23

    move-wide/from16 v51, v46

    move/from16 v4, v69

    move-wide/from16 v46, v71

    move-wide/from16 v5, v74

    const/16 v69, 0x1

    move-wide/from16 v23, v17

    move-wide/from16 v17, v48

    move-wide/from16 v48, v44

    move-wide/from16 v44, v11

    move-wide/from16 v11, v62

    move-wide/from16 v62, v26

    move-wide/from16 v26, v65

    move-wide/from16 v65, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    aput-wide v2, v70, v0

    const/4 v0, 0x1

    aput-wide v5, v70, v0

    const/4 v0, 0x2

    aput-wide v7, v70, v0

    const/4 v0, 0x3

    aput-wide v9, v70, v0

    const/4 v0, 0x4

    aput-wide v11, v70, v0

    const/4 v0, 0x5

    aput-wide v14, v70, v0

    aput-wide v17, v70, v16

    aput-wide v20, v70, v19

    aput-wide v23, v70, v22

    aput-wide v26, v70, v25

    aput-wide v29, v70, v28

    aput-wide v32, v70, v31

    aput-wide v35, v70, v34

    aput-wide v38, v70, v37

    aput-wide v41, v70, v40

    aput-wide v44, v70, v43

    const/16 v0, 0x10

    aput-wide v46, v70, v0

    const/16 v0, 0x11

    aput-wide v48, v70, v0

    aput-wide v51, v70, v50

    aput-wide v54, v70, v53

    aput-wide v57, v70, v56

    aput-wide v60, v70, v59

    const/16 v0, 0x16

    aput-wide v62, v70, v0

    aput-wide v65, v70, v64

    const/16 v0, 0x18

    aput-wide v67, v70, v0

    return-void
.end method

.method private absorb([BII)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->squeezing:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, p3, :cond_3

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    if-nez v2, :cond_2

    iget v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    sub-int v3, p3, v3

    if-gt v1, v3, :cond_2

    :cond_1
    add-int v2, p2, v1

    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooAbsorb([BI)V

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    add-int/2addr v1, v2

    sub-int v2, p3, v2

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_2
    iget v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    sub-int/2addr v3, v2

    sub-int v2, p3, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, p2, v1

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    iget v5, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    add-int/2addr v1, v2

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    if-ne v3, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooAbsorb([BI)V

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to absorb while squeezing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$100(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    return p0
.end method

.method public static synthetic access$200(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->squeeze([BII)V

    return-void
.end method

.method public static synthetic access$300(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->absorb([BII)V

    return-void
.end method

.method public static synthetic access$400(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->initSponge()V

    return-void
.end method

.method public static synthetic access$500(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->padAndSwitchToSqueezingPhase()V

    return-void
.end method

.method private initSponge()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theState:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->squeezing:Z

    return-void
.end method

.method private padAndSwitchToSqueezingPhase()V
    .locals 5

    .line 0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget-byte v4, v0, v1

    xor-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooAbsorb([BI)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooExtract()V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    iput-boolean v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->squeezing:Z

    return-void
.end method

.method private squeeze([BII)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->squeezing:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->padAndSwitchToSqueezingPhase()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    iget v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    if-nez v1, :cond_1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooPermutation()V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooExtract()V

    iget v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    :cond_1
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    sub-int v2, p3, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    iget v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    iget v4, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    sub-int/2addr v3, v4

    add-int v4, p2, v0

    invoke-static {v2, v3, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    sub-int/2addr v2, v1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method
