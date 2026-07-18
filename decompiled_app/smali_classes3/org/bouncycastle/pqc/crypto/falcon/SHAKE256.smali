.class public Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;
.super Ljava/lang/Object;


# instance fields
.field public A:[J

.field public RC:[J

.field public dbuf:[B

.field public dptr:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->RC:[J

    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->A:[J

    const/16 v0, 0xc8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->dbuf:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->dptr:J

    return-void

    nop

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


# virtual methods
.method public i_shake256_flip()V
    .locals 7

    .line 0
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->dptr:J

    long-to-int v1, v0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->A:[J

    shr-int/lit8 v2, v1, 0x3

    aget-wide v3, v0, v2

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x3

    const-wide/16 v5, 0x1f

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    const/16 v1, 0x10

    aget-wide v2, v0, v1

    const-wide/high16 v4, -0x8000000000000000L

    xor-long/2addr v2, v4

    aput-wide v2, v0, v1

    const-wide/16 v0, 0x88

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->dptr:J

    return-void
.end method

.method public inner_shake256_extract([BII)V
    .locals 6

    .line 0
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->dptr:J

    long-to-int v1, v0

    :cond_0
    if-lez p3, :cond_3

    const/16 v0, 0x88

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->A:[J

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->process_block([J)V

    const/4 v1, 0x0

    :cond_1
    rsub-int v0, v1, 0x88

    if-le v0, p3, :cond_2

    move v0, p3

    :cond_2
    sub-int/2addr p3, v0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->A:[J

    shr-int/lit8 v4, v1, 0x3

    aget-wide v4, v3, v4

    and-int/lit8 v3, v1, 0x7

    shl-int/lit8 v3, v3, 0x3

    ushr-long v3, v4, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    add-int/lit8 v1, v1, 0x1

    move p2, v0

    move v0, v2

    goto :goto_0

    :cond_3
    int-to-long p1, v1

    iput-wide p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->dptr:J

    return-void
.end method

.method public inner_shake256_init()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 0
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->dptr:J

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->A:[J

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public inner_shake256_inject([BII)V
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-wide v1, v0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->dptr:J

    move-wide v3, v1

    move/from16 v1, p2

    move/from16 v2, p3

    :cond_0
    :goto_0
    if-lez v2, :cond_3

    const-wide/16 v5, 0x88

    sub-long/2addr v5, v3

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-lez v2, :cond_1

    move-wide v5, v7

    :cond_1
    const-wide/16 v9, 0x0

    :goto_1
    cmp-long v2, v9, v5

    if-gez v2, :cond_2

    add-long v11, v9, v3

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->A:[J

    const/4 v13, 0x3

    shr-long v14, v11, v13

    long-to-int v15, v14

    aget-wide v16, v2, v15

    long-to-int v14, v9

    add-int/2addr v14, v1

    aget-byte v14, p1, v14

    int-to-long v13, v14

    const-wide/16 v18, 0xff

    and-long v13, v13, v18

    const-wide/16 v18, 0x7

    and-long v11, v11, v18

    const/16 v18, 0x3

    shl-long v11, v11, v18

    long-to-int v12, v11

    shl-long v11, v13, v12

    xor-long v11, v16, v11

    aput-wide v11, v2, v15

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_1

    :cond_2
    add-long/2addr v3, v5

    int-to-long v1, v1

    add-long/2addr v1, v5

    long-to-int v1, v1

    sub-long/2addr v7, v5

    long-to-int v2, v7

    const-wide/16 v5, 0x88

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->A:[J

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->process_block([J)V

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_3
    iput-wide v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->dptr:J

    return-void
.end method

.method public process_block([J)V
    .locals 87

    const/4 v0, 0x1

    .line 0
    aget-wide v1, p1, v0

    not-long v1, v1

    aput-wide v1, p1, v0

    const/4 v1, 0x2

    aget-wide v2, p1, v1

    not-long v2, v2

    aput-wide v2, p1, v1

    const/16 v2, 0x8

    aget-wide v3, p1, v2

    not-long v3, v3

    aput-wide v3, p1, v2

    const/16 v3, 0xc

    aget-wide v4, p1, v3

    not-long v4, v4

    aput-wide v4, p1, v3

    const/16 v4, 0x11

    aget-wide v5, p1, v4

    not-long v5, v5

    aput-wide v5, p1, v4

    const/16 v5, 0x14

    aget-wide v6, p1, v5

    not-long v6, v6

    aput-wide v6, p1, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x18

    if-ge v7, v8, :cond_0

    aget-wide v9, p1, v0

    const/4 v11, 0x6

    aget-wide v12, p1, v11

    xor-long v14, v9, v12

    const/16 v16, 0xb

    aget-wide v17, p1, v16

    const/16 v19, 0x10

    aget-wide v20, p1, v19

    xor-long v22, v17, v20

    const/16 v24, 0x15

    aget-wide v25, p1, v24

    xor-long v22, v25, v22

    xor-long v14, v14, v22

    shl-long v22, v14, v0

    const/16 v27, 0x3f

    ushr-long v14, v14, v27

    or-long v14, v22, v14

    const/16 v22, 0x4

    aget-wide v28, p1, v22

    const/16 v23, 0x9

    aget-wide v30, p1, v23

    xor-long v32, v28, v30

    const/16 v34, 0xe

    aget-wide v35, p1, v34

    const/16 v37, 0x13

    aget-wide v38, p1, v37

    xor-long v40, v35, v38

    aget-wide v42, p1, v8

    xor-long v14, v14, v42

    xor-long v32, v32, v40

    xor-long v14, v14, v32

    aget-wide v32, p1, v1

    const/16 v40, 0x7

    aget-wide v40, p1, v40

    xor-long v44, v32, v40

    aget-wide v46, p1, v3

    aget-wide v48, p1, v4

    xor-long v50, v46, v48

    const/16 v52, 0x16

    aget-wide v52, p1, v52

    xor-long v50, v52, v50

    xor-long v44, v44, v50

    shl-long v50, v44, v0

    ushr-long v44, v44, v27

    or-long v44, v50, v44

    aget-wide v50, p1, v6

    const/16 v54, 0x5

    aget-wide v54, p1, v54

    xor-long v56, v50, v54

    const/16 v58, 0xa

    aget-wide v59, p1, v58

    const/16 v61, 0xf

    aget-wide v62, p1, v61

    xor-long v64, v59, v62

    aget-wide v66, p1, v5

    xor-long v44, v44, v66

    xor-long v56, v56, v64

    xor-long v44, v44, v56

    const/16 v56, 0x3

    aget-wide v64, p1, v56

    aget-wide v68, p1, v2

    xor-long v70, v64, v68

    const/16 v57, 0xd

    aget-wide v72, p1, v57

    const/16 v57, 0x12

    aget-wide v74, p1, v57

    xor-long v76, v72, v74

    const/16 v78, 0x17

    aget-wide v79, p1, v78

    xor-long v76, v79, v76

    xor-long v70, v70, v76

    shl-long v76, v70, v0

    ushr-long v70, v70, v27

    or-long v70, v76, v70

    xor-long v76, v9, v12

    xor-long v81, v17, v20

    xor-long v70, v70, v25

    xor-long v76, v76, v81

    xor-long v70, v70, v76

    xor-long v76, v28, v30

    xor-long v81, v35, v38

    xor-long v81, v42, v81

    xor-long v76, v76, v81

    shl-long v81, v76, v0

    ushr-long v76, v76, v27

    or-long v76, v81, v76

    xor-long v81, v32, v40

    xor-long v83, v46, v48

    xor-long v76, v76, v52

    xor-long v81, v81, v83

    xor-long v76, v76, v81

    xor-long v81, v50, v54

    xor-long v83, v59, v62

    xor-long v83, v66, v83

    xor-long v81, v81, v83

    shl-long v83, v81, v0

    ushr-long v81, v81, v27

    or-long v81, v83, v81

    xor-long v83, v64, v68

    xor-long v85, v72, v74

    xor-long v81, v81, v79

    xor-long v83, v83, v85

    xor-long v81, v81, v83

    xor-long v50, v50, v14

    aput-wide v50, p1, v6

    xor-long v54, v54, v14

    const/4 v6, 0x5

    aput-wide v54, p1, v6

    xor-long v59, v59, v14

    aput-wide v59, p1, v58

    xor-long v62, v62, v14

    aput-wide v62, p1, v61

    xor-long v14, v66, v14

    aput-wide v14, p1, v5

    xor-long v9, v9, v44

    aput-wide v9, p1, v0

    xor-long v12, v12, v44

    aput-wide v12, p1, v11

    xor-long v17, v17, v44

    aput-wide v17, p1, v16

    xor-long v20, v20, v44

    aput-wide v20, p1, v19

    xor-long v25, v25, v44

    aput-wide v25, p1, v24

    xor-long v32, v32, v70

    aput-wide v32, p1, v1

    xor-long v40, v40, v70

    const/4 v6, 0x7

    aput-wide v40, p1, v6

    xor-long v44, v46, v70

    aput-wide v44, p1, v3

    xor-long v46, v48, v70

    aput-wide v46, p1, v4

    xor-long v48, v52, v70

    const/16 v6, 0x16

    aput-wide v48, p1, v6

    xor-long v52, v64, v76

    aput-wide v52, p1, v56

    xor-long v64, v68, v76

    aput-wide v64, p1, v2

    xor-long v66, v72, v76

    const/16 v6, 0xd

    aput-wide v66, p1, v6

    xor-long v68, v74, v76

    aput-wide v68, p1, v57

    xor-long v70, v79, v76

    aput-wide v70, p1, v78

    xor-long v28, v28, v81

    aput-wide v28, p1, v22

    xor-long v30, v30, v81

    aput-wide v30, p1, v23

    xor-long v35, v35, v81

    aput-wide v35, p1, v34

    xor-long v38, v38, v81

    aput-wide v38, p1, v37

    xor-long v42, v42, v81

    aput-wide v42, p1, v8

    const/16 v6, 0x24

    shl-long v72, v54, v6

    const/16 v6, 0x1c

    ushr-long v54, v54, v6

    or-long v54, v72, v54

    const/4 v6, 0x5

    aput-wide v54, p1, v6

    shl-long v72, v59, v56

    const/16 v6, 0x3d

    ushr-long v59, v59, v6

    or-long v59, v72, v59

    aput-wide v59, p1, v58

    const/16 v6, 0x29

    shl-long v72, v62, v6

    ushr-long v62, v62, v78

    or-long v62, v72, v62

    aput-wide v62, p1, v61

    shl-long v72, v14, v57

    const/16 v6, 0x2e

    ushr-long/2addr v14, v6

    or-long v14, v72, v14

    aput-wide v14, p1, v5

    shl-long v72, v9, v0

    ushr-long v9, v9, v27

    or-long v9, v72, v9

    aput-wide v9, p1, v0

    const/16 v0, 0x2c

    shl-long v72, v12, v0

    ushr-long/2addr v12, v5

    or-long v12, v72, v12

    aput-wide v12, p1, v11

    shl-long v72, v17, v58

    const/16 v0, 0x36

    ushr-long v17, v17, v0

    or-long v17, v72, v17

    aput-wide v17, p1, v16

    const/16 v0, 0x2d

    shl-long v72, v20, v0

    ushr-long v20, v20, v37

    or-long v20, v72, v20

    aput-wide v20, p1, v19

    shl-long v72, v25, v1

    const/16 v0, 0x3e

    ushr-long v25, v25, v0

    or-long v25, v72, v25

    aput-wide v25, p1, v24

    shl-long v72, v32, v0

    ushr-long v32, v32, v1

    or-long v32, v72, v32

    aput-wide v32, p1, v1

    shl-long v0, v40, v11

    const/16 v6, 0x3a

    ushr-long v40, v40, v6

    or-long v0, v0, v40

    const/4 v6, 0x7

    aput-wide v0, p1, v6

    const/16 v6, 0x2b

    shl-long v40, v44, v6

    ushr-long v44, v44, v24

    move-wide/from16 v72, v9

    or-long v8, v40, v44

    aput-wide v8, p1, v3

    shl-long v10, v46, v61

    const/16 v3, 0x31

    ushr-long v40, v46, v3

    or-long v10, v10, v40

    aput-wide v10, p1, v4

    const/16 v3, 0x3d

    shl-long v3, v48, v3

    ushr-long v40, v48, v56

    or-long v3, v3, v40

    const/16 v40, 0x16

    aput-wide v3, p1, v40

    const/16 v40, 0x1c

    shl-long v40, v52, v40

    const/16 v44, 0x24

    ushr-long v44, v52, v44

    or-long v40, v40, v44

    aput-wide v40, p1, v56

    const/16 v44, 0x37

    shl-long v44, v64, v44

    ushr-long v46, v64, v23

    move/from16 v48, v7

    or-long v6, v44, v46

    aput-wide v6, p1, v2

    const/16 v44, 0x19

    shl-long v44, v66, v44

    const/16 v46, 0x27

    ushr-long v46, v66, v46

    or-long v44, v44, v46

    const/16 v46, 0xd

    aput-wide v44, p1, v46

    shl-long v46, v68, v24

    const/16 v52, 0x2b

    ushr-long v52, v68, v52

    or-long v46, v46, v52

    aput-wide v46, p1, v57

    const/16 v52, 0x38

    shl-long v52, v70, v52

    ushr-long v64, v70, v2

    or-long v52, v52, v64

    aput-wide v52, p1, v78

    const/16 v64, 0x1b

    shl-long v64, v28, v64

    const/16 v66, 0x25

    ushr-long v28, v28, v66

    or-long v28, v64, v28

    aput-wide v28, p1, v22

    shl-long v64, v30, v5

    const/16 v5, 0x2c

    ushr-long v30, v30, v5

    or-long v30, v64, v30

    aput-wide v30, p1, v23

    const/16 v5, 0x27

    shl-long v64, v35, v5

    const/16 v5, 0x19

    ushr-long v35, v35, v5

    or-long v35, v64, v35

    aput-wide v35, p1, v34

    shl-long v64, v38, v2

    const/16 v2, 0x38

    ushr-long v38, v38, v2

    move-wide/from16 v66, v6

    or-long v5, v64, v38

    aput-wide v5, p1, v37

    shl-long v38, v42, v34

    const/16 v2, 0x32

    ushr-long v42, v42, v2

    or-long v38, v38, v42

    const/16 v2, 0x18

    aput-wide v38, p1, v2

    move-wide/from16 v42, v3

    not-long v2, v8

    or-long v64, v12, v8

    xor-long v64, v50, v64

    or-long v2, v2, v46

    xor-long/2addr v2, v12

    and-long v68, v46, v38

    xor-long v7, v8, v68

    or-long v68, v38, v50

    xor-long v46, v46, v68

    and-long v12, v50, v12

    xor-long v12, v38, v12

    const/4 v4, 0x0

    aput-wide v64, p1, v4

    const/4 v4, 0x6

    aput-wide v2, p1, v4

    const/16 v4, 0xc

    aput-wide v7, p1, v4

    aput-wide v46, p1, v57

    const/16 v4, 0x18

    aput-wide v12, p1, v4

    move-wide/from16 v38, v7

    move-wide/from16 v7, v42

    move-wide/from16 v42, v12

    not-long v12, v7

    or-long v49, v30, v59

    xor-long v49, v40, v49

    and-long v68, v59, v20

    xor-long v68, v30, v68

    or-long v12, v20, v12

    xor-long v12, v59, v12

    or-long v59, v7, v40

    xor-long v20, v20, v59

    and-long v30, v40, v30

    xor-long v7, v7, v30

    aput-wide v49, p1, v56

    aput-wide v68, p1, v23

    aput-wide v12, p1, v58

    aput-wide v20, p1, v19

    const/16 v4, 0x16

    aput-wide v7, p1, v4

    move-wide/from16 v30, v12

    not-long v12, v5

    or-long v40, v0, v44

    xor-long v40, v72, v40

    and-long v4, v44, v5

    xor-long/2addr v4, v0

    and-long v59, v12, v14

    xor-long v44, v44, v59

    or-long v59, v14, v72

    xor-long v12, v12, v59

    and-long v0, v72, v0

    xor-long/2addr v0, v14

    const/4 v6, 0x1

    aput-wide v40, p1, v6

    const/4 v6, 0x7

    aput-wide v4, p1, v6

    const/16 v6, 0xd

    aput-wide v44, p1, v6

    aput-wide v12, p1, v37

    const/16 v6, 0x14

    aput-wide v0, p1, v6

    not-long v14, v10

    and-long v59, v54, v17

    xor-long v59, v28, v59

    or-long v9, v17, v10

    xor-long v9, v54, v9

    or-long v70, v14, v52

    xor-long v17, v17, v70

    and-long v70, v52, v28

    xor-long v14, v14, v70

    or-long v28, v28, v54

    xor-long v28, v52, v28

    aput-wide v59, p1, v22

    const/4 v6, 0x5

    aput-wide v9, p1, v6

    aput-wide v17, p1, v16

    const/16 v6, 0x11

    aput-wide v14, p1, v6

    aput-wide v28, p1, v78

    move-wide/from16 v51, v12

    move-wide/from16 v53, v14

    move-wide/from16 v11, v66

    not-long v13, v11

    and-long v66, v13, v35

    xor-long v66, v32, v66

    or-long v70, v35, v62

    xor-long v13, v13, v70

    and-long v70, v62, v25

    xor-long v35, v35, v70

    or-long v70, v25, v32

    xor-long v62, v62, v70

    and-long v11, v32, v11

    xor-long v11, v25, v11

    const/4 v6, 0x2

    aput-wide v66, p1, v6

    const/16 v6, 0x8

    aput-wide v13, p1, v6

    aput-wide v35, p1, v34

    aput-wide v62, p1, v61

    aput-wide v11, p1, v24

    move-object/from16 v6, p0

    iget-object v15, v6, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->RC:[J

    aget-wide v25, v15, v48

    xor-long v25, v64, v25

    const/16 v32, 0x0

    aput-wide v25, p1, v32

    xor-long v32, v2, v68

    xor-long v64, v4, v9

    xor-long v64, v13, v64

    xor-long v32, v32, v64

    const/16 v55, 0x1

    shl-long v64, v32, v55

    ushr-long v32, v32, v27

    or-long v32, v64, v32

    xor-long v64, v42, v7

    xor-long v70, v0, v28

    xor-long v32, v32, v11

    xor-long v64, v64, v70

    xor-long v32, v32, v64

    xor-long v64, v38, v30

    xor-long v70, v44, v17

    xor-long v70, v35, v70

    xor-long v64, v64, v70

    shl-long v70, v64, v55

    ushr-long v64, v64, v27

    or-long v64, v70, v64

    xor-long v70, v25, v49

    xor-long v72, v40, v59

    xor-long v64, v64, v66

    xor-long v70, v70, v72

    xor-long v64, v64, v70

    xor-long v70, v46, v20

    xor-long v72, v51, v53

    xor-long v72, v62, v72

    xor-long v70, v70, v72

    shl-long v72, v70, v55

    ushr-long v70, v70, v27

    or-long v70, v72, v70

    xor-long v72, v2, v68

    xor-long v74, v4, v9

    xor-long v70, v70, v13

    xor-long v72, v72, v74

    xor-long v70, v70, v72

    xor-long v72, v42, v7

    xor-long v74, v0, v28

    xor-long v74, v11, v74

    xor-long v72, v72, v74

    shl-long v74, v72, v55

    ushr-long v72, v72, v27

    or-long v72, v74, v72

    xor-long v74, v38, v30

    xor-long v76, v44, v17

    xor-long v72, v72, v35

    xor-long v74, v74, v76

    xor-long v72, v72, v74

    xor-long v74, v25, v49

    xor-long v76, v40, v59

    xor-long v76, v66, v76

    xor-long v74, v74, v76

    shl-long v76, v74, v55

    ushr-long v74, v74, v27

    or-long v74, v76, v74

    xor-long v76, v46, v20

    xor-long v79, v51, v53

    xor-long v74, v74, v62

    xor-long v76, v76, v79

    xor-long v74, v74, v76

    xor-long v25, v25, v32

    const/16 v55, 0x0

    aput-wide v25, p1, v55

    xor-long v49, v49, v32

    aput-wide v49, p1, v56

    xor-long v40, v40, v32

    const/16 v55, 0x1

    aput-wide v40, p1, v55

    xor-long v59, v59, v32

    aput-wide v59, p1, v22

    xor-long v32, v66, v32

    const/16 v55, 0x2

    aput-wide v32, p1, v55

    xor-long v2, v2, v64

    const/16 v55, 0x6

    aput-wide v2, p1, v55

    xor-long v66, v68, v64

    aput-wide v66, p1, v23

    xor-long v4, v4, v64

    const/16 v55, 0x7

    aput-wide v4, p1, v55

    xor-long v9, v9, v64

    const/16 v55, 0x5

    aput-wide v9, p1, v55

    xor-long v13, v13, v64

    const/16 v55, 0x8

    aput-wide v13, p1, v55

    xor-long v38, v38, v70

    const/16 v55, 0xc

    aput-wide v38, p1, v55

    xor-long v30, v30, v70

    aput-wide v30, p1, v58

    xor-long v44, v44, v70

    const/16 v55, 0xd

    aput-wide v44, p1, v55

    xor-long v17, v17, v70

    aput-wide v17, p1, v16

    xor-long v35, v35, v70

    aput-wide v35, p1, v34

    xor-long v46, v46, v72

    aput-wide v46, p1, v57

    xor-long v20, v20, v72

    aput-wide v20, p1, v19

    xor-long v51, v51, v72

    aput-wide v51, p1, v37

    xor-long v53, v53, v72

    const/16 v55, 0x11

    aput-wide v53, p1, v55

    xor-long v62, v62, v72

    aput-wide v62, p1, v61

    xor-long v42, v42, v74

    const/16 v55, 0x18

    aput-wide v42, p1, v55

    xor-long v7, v7, v74

    const/16 v55, 0x16

    aput-wide v7, p1, v55

    xor-long v0, v0, v74

    const/16 v55, 0x14

    aput-wide v0, p1, v55

    xor-long v28, v28, v74

    aput-wide v28, p1, v78

    xor-long v11, v11, v74

    aput-wide v11, p1, v24

    const/16 v55, 0x24

    shl-long v64, v49, v55

    const/16 v55, 0x1c

    ushr-long v49, v49, v55

    or-long v49, v64, v49

    aput-wide v49, p1, v56

    shl-long v64, v40, v56

    const/16 v55, 0x3d

    ushr-long v40, v40, v55

    or-long v40, v64, v40

    const/16 v55, 0x1

    aput-wide v40, p1, v55

    const/16 v64, 0x29

    shl-long v64, v59, v64

    ushr-long v59, v59, v78

    or-long v59, v64, v59

    aput-wide v59, p1, v22

    shl-long v64, v32, v57

    const/16 v68, 0x2e

    ushr-long v32, v32, v68

    or-long v32, v64, v32

    const/16 v64, 0x2

    aput-wide v32, p1, v64

    shl-long v64, v2, v55

    ushr-long v2, v2, v27

    or-long v2, v64, v2

    const/16 v27, 0x6

    aput-wide v2, p1, v27

    const/16 v27, 0x2c

    shl-long v64, v66, v27

    const/16 v27, 0x14

    ushr-long v66, v66, v27

    or-long v64, v64, v66

    aput-wide v64, p1, v23

    shl-long v66, v4, v58

    const/16 v27, 0x36

    ushr-long v4, v4, v27

    or-long v4, v66, v4

    const/16 v27, 0x7

    aput-wide v4, p1, v27

    const/16 v27, 0x2d

    shl-long v66, v9, v27

    ushr-long v9, v9, v37

    or-long v9, v66, v9

    const/16 v27, 0x5

    aput-wide v9, p1, v27

    const/16 v27, 0x2

    shl-long v66, v13, v27

    const/16 v55, 0x3e

    ushr-long v13, v13, v55

    or-long v13, v66, v13

    const/16 v55, 0x8

    aput-wide v13, p1, v55

    const/16 v55, 0x3e

    shl-long v66, v38, v55

    ushr-long v38, v38, v27

    or-long v38, v66, v38

    const/16 v27, 0xc

    aput-wide v38, p1, v27

    const/16 v27, 0x6

    shl-long v66, v30, v27

    const/16 v27, 0x3a

    ushr-long v30, v30, v27

    or-long v30, v66, v30

    aput-wide v30, p1, v58

    const/16 v27, 0x2b

    shl-long v66, v44, v27

    ushr-long v44, v44, v24

    move-wide/from16 v68, v13

    or-long v13, v66, v44

    const/16 v27, 0xd

    aput-wide v13, p1, v27

    shl-long v44, v17, v61

    const/16 v27, 0x31

    ushr-long v17, v17, v27

    move-wide/from16 v66, v4

    or-long v4, v44, v17

    aput-wide v4, p1, v16

    const/16 v17, 0x3d

    shl-long v17, v35, v17

    ushr-long v35, v35, v56

    move-wide/from16 v44, v4

    or-long v4, v17, v35

    aput-wide v4, p1, v34

    const/16 v17, 0x1c

    shl-long v17, v46, v17

    const/16 v27, 0x24

    ushr-long v35, v46, v27

    or-long v17, v17, v35

    aput-wide v17, p1, v57

    const/16 v27, 0x37

    shl-long v35, v20, v27

    ushr-long v20, v20, v23

    move-wide/from16 v46, v2

    or-long v2, v35, v20

    aput-wide v2, p1, v19

    const/16 v20, 0x19

    shl-long v20, v51, v20

    const/16 v27, 0x27

    ushr-long v35, v51, v27

    or-long v20, v20, v35

    aput-wide v20, p1, v37

    shl-long v35, v53, v24

    const/16 v27, 0x2b

    ushr-long v51, v53, v27

    or-long v35, v35, v51

    const/16 v27, 0x11

    aput-wide v35, p1, v27

    const/16 v27, 0x38

    shl-long v51, v62, v27

    const/16 v27, 0x8

    ushr-long v53, v62, v27

    or-long v51, v51, v53

    aput-wide v51, p1, v61

    const/16 v27, 0x1b

    shl-long v53, v42, v27

    const/16 v27, 0x25

    ushr-long v42, v42, v27

    or-long v42, v53, v42

    const/16 v27, 0x18

    aput-wide v42, p1, v27

    const/16 v27, 0x14

    shl-long v53, v7, v27

    const/16 v55, 0x2c

    ushr-long v7, v7, v55

    or-long v7, v53, v7

    const/16 v53, 0x16

    aput-wide v7, p1, v53

    const/16 v53, 0x27

    shl-long v53, v0, v53

    const/16 v55, 0x19

    ushr-long v0, v0, v55

    or-long v0, v53, v0

    aput-wide v0, p1, v27

    const/16 v27, 0x8

    shl-long v53, v28, v27

    const/16 v27, 0x38

    ushr-long v27, v28, v27

    move-wide/from16 v62, v0

    or-long v0, v53, v27

    aput-wide v0, p1, v78

    shl-long v27, v11, v34

    const/16 v29, 0x32

    ushr-long v11, v11, v29

    or-long v11, v27, v11

    aput-wide v11, p1, v24

    move-wide/from16 v27, v2

    not-long v2, v13

    or-long v53, v64, v13

    xor-long v53, v25, v53

    or-long v2, v2, v35

    xor-long v2, v64, v2

    and-long v70, v35, v11

    xor-long v13, v13, v70

    or-long v70, v11, v25

    xor-long v35, v35, v70

    and-long v25, v25, v64

    xor-long v11, v11, v25

    const/16 v25, 0x0

    aput-wide v53, p1, v25

    aput-wide v2, p1, v23

    const/16 v25, 0xd

    aput-wide v13, p1, v25

    const/16 v25, 0x11

    aput-wide v35, p1, v25

    aput-wide v11, p1, v24

    move-wide/from16 v25, v11

    not-long v11, v4

    or-long v64, v7, v40

    xor-long v64, v17, v64

    and-long v70, v40, v9

    xor-long v70, v7, v70

    or-long/2addr v11, v9

    xor-long v11, v40, v11

    or-long v40, v4, v17

    xor-long v9, v9, v40

    and-long v7, v17, v7

    xor-long/2addr v4, v7

    aput-wide v64, p1, v57

    const/16 v7, 0x16

    aput-wide v70, p1, v7

    const/4 v7, 0x1

    aput-wide v11, p1, v7

    const/4 v7, 0x5

    aput-wide v9, p1, v7

    aput-wide v4, p1, v34

    not-long v7, v0

    or-long v17, v30, v20

    xor-long v17, v46, v17

    and-long v0, v20, v0

    xor-long v0, v0, v30

    and-long v40, v7, v32

    xor-long v20, v20, v40

    or-long v40, v32, v46

    xor-long v7, v7, v40

    and-long v29, v46, v30

    xor-long v29, v32, v29

    const/16 v31, 0x6

    aput-wide v17, p1, v31

    aput-wide v0, p1, v58

    aput-wide v20, p1, v37

    aput-wide v7, p1, v78

    const/16 v31, 0x2

    aput-wide v29, p1, v31

    move-wide/from16 v40, v7

    move-wide/from16 v31, v11

    move-wide/from16 v11, v44

    not-long v6, v11

    and-long v44, v49, v66

    xor-long v44, v42, v44

    or-long v11, v66, v11

    xor-long v11, v49, v11

    or-long v46, v6, v51

    xor-long v46, v66, v46

    and-long v66, v51, v42

    xor-long v6, v6, v66

    or-long v42, v42, v49

    xor-long v42, v51, v42

    const/16 v8, 0x18

    aput-wide v44, p1, v8

    aput-wide v11, p1, v56

    const/4 v8, 0x7

    aput-wide v46, p1, v8

    aput-wide v6, p1, v16

    aput-wide v42, p1, v61

    move-wide/from16 v49, v11

    move-wide/from16 v11, v27

    move-wide/from16 v27, v13

    not-long v13, v11

    and-long v51, v13, v62

    xor-long v51, v38, v51

    or-long v66, v62, v59

    xor-long v13, v13, v66

    and-long v66, v59, v68

    xor-long v62, v62, v66

    or-long v66, v68, v38

    xor-long v59, v59, v66

    and-long v11, v38, v11

    xor-long v11, v68, v11

    const/16 v8, 0xc

    aput-wide v51, p1, v8

    aput-wide v13, p1, v19

    const/16 v8, 0x14

    aput-wide v62, p1, v8

    aput-wide v59, p1, v22

    const/16 v8, 0x8

    aput-wide v11, p1, v8

    add-int/lit8 v8, v48, 0x1

    aget-wide v38, v15, v8

    xor-long v38, v53, v38

    const/4 v8, 0x0

    aput-wide v38, p1, v8

    const/4 v8, 0x5

    aput-wide v64, p1, v8

    aput-wide v6, p1, v57

    aput-wide v0, p1, v16

    aput-wide v17, p1, v58

    const/4 v0, 0x6

    aput-wide v70, p1, v0

    const/16 v0, 0x16

    aput-wide v62, p1, v0

    const/16 v0, 0x14

    aput-wide v51, p1, v0

    const/16 v0, 0xc

    aput-wide v20, p1, v0

    aput-wide v42, p1, v37

    aput-wide v44, p1, v61

    const/16 v0, 0x18

    aput-wide v11, p1, v0

    const/16 v0, 0x8

    aput-wide v9, p1, v0

    const/4 v0, 0x1

    aput-wide v2, p1, v0

    aput-wide v4, p1, v23

    aput-wide v29, p1, v34

    const/4 v0, 0x2

    aput-wide v27, p1, v0

    const/16 v0, 0xd

    aput-wide v40, p1, v0

    aput-wide v59, p1, v78

    aput-wide v25, p1, v22

    aput-wide v13, p1, v24

    aput-wide v49, p1, v19

    aput-wide v35, p1, v56

    const/16 v0, 0x11

    aput-wide v46, p1, v0

    const/4 v0, 0x7

    aput-wide v31, p1, v0

    add-int/lit8 v7, v48, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/16 v3, 0xc

    const/16 v4, 0x11

    const/16 v5, 0x14

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_0
    aget-wide v1, p1, v0

    not-long v1, v1

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p1, v0

    not-long v1, v1

    aput-wide v1, p1, v0

    const/16 v0, 0x8

    aget-wide v1, p1, v0

    not-long v1, v1

    aput-wide v1, p1, v0

    const/16 v0, 0xc

    aget-wide v1, p1, v0

    not-long v1, v1

    aput-wide v1, p1, v0

    const/16 v0, 0x11

    aget-wide v1, p1, v0

    not-long v1, v1

    aput-wide v1, p1, v0

    const/16 v0, 0x14

    aget-wide v1, p1, v0

    not-long v1, v1

    aput-wide v1, p1, v0

    return-void
.end method
