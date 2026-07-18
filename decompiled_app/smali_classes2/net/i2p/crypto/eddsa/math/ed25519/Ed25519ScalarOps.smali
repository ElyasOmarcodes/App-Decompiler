.class public Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;
.super Ljava/lang/Object;
.source "BACV"

# interfaces
.implements Lnet/i2p/crypto/eddsa/math/ScalarOps;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public multiplyAndAdd([B[B[B)[B
    .locals 80

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 342
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v3

    const v4, 0x1fffff

    and-int/2addr v3, v4

    int-to-long v5, v3

    const/4 v3, 0x2

    .line 343
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v7

    const/4 v9, 0x5

    shr-long/2addr v7, v9

    const-wide/32 v10, 0x1fffff

    and-long/2addr v7, v10

    .line 344
    invoke-static {v0, v9}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v9

    shr-int/lit8 v3, v9, 0x2

    and-int/2addr v3, v4

    int-to-long v12, v3

    const/4 v3, 0x7

    .line 345
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v14

    shr-long/2addr v14, v3

    and-long/2addr v14, v10

    const/16 v9, 0xa

    .line 346
    invoke-static {v0, v9}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v16

    const/4 v9, 0x4

    shr-long v16, v16, v9

    and-long v16, v16, v10

    const/16 v9, 0xd

    .line 347
    invoke-static {v0, v9}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v9

    const/16 v18, 0x1

    shr-int/lit8 v9, v9, 0x1

    and-int/2addr v4, v9

    int-to-long v3, v4

    const/16 v9, 0xf

    .line 348
    invoke-static {v0, v9}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v19

    const/16 v21, 0x6

    shr-long v19, v19, v21

    and-long v10, v19, v10

    const/16 v9, 0x12

    .line 349
    invoke-static {v0, v9}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v9

    const/16 v19, 0x3

    shr-int/lit8 v9, v9, 0x3

    const v20, 0x1fffff

    and-int v9, v9, v20

    move-wide/from16 v22, v10

    int-to-long v9, v9

    const/16 v11, 0x15

    .line 350
    invoke-static {v0, v11}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v11

    and-int v11, v11, v20

    move-wide/from16 v24, v9

    int-to-long v9, v11

    const/16 v11, 0x17

    .line 351
    invoke-static {v0, v11}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v26

    const/4 v11, 0x5

    shr-long v26, v26, v11

    const-wide/32 v28, 0x1fffff

    and-long v26, v26, v28

    const/16 v11, 0x1a

    .line 352
    invoke-static {v0, v11}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v11

    shr-int/lit8 v11, v11, 0x2

    and-int v11, v11, v20

    move-wide/from16 v28, v9

    int-to-long v9, v11

    const/16 v11, 0x1c

    .line 353
    invoke-static {v0, v11}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v30

    const/4 v0, 0x7

    shr-long v30, v30, v0

    const/4 v11, 0x0

    .line 354
    invoke-static {v1, v11}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v11

    and-int v11, v11, v20

    move-wide/from16 v32, v9

    int-to-long v9, v11

    const/4 v11, 0x2

    .line 355
    invoke-static {v1, v11}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v34

    const/4 v11, 0x5

    shr-long v34, v34, v11

    const-wide/32 v36, 0x1fffff

    and-long v34, v34, v36

    .line 356
    invoke-static {v1, v11}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v11

    shr-int/lit8 v11, v11, 0x2

    and-int v11, v11, v20

    move-wide/from16 v38, v3

    int-to-long v3, v11

    const/4 v0, 0x7

    .line 357
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v40

    shr-long v40, v40, v0

    and-long v40, v40, v36

    const/16 v11, 0xa

    .line 358
    invoke-static {v1, v11}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v42

    const/4 v11, 0x4

    shr-long v42, v42, v11

    and-long v42, v42, v36

    const/16 v11, 0xd

    .line 359
    invoke-static {v1, v11}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v11

    shr-int/lit8 v11, v11, 0x1

    and-int v11, v11, v20

    move-wide/from16 v44, v14

    int-to-long v14, v11

    const/16 v11, 0xf

    .line 360
    invoke-static {v1, v11}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v46

    shr-long v46, v46, v21

    and-long v46, v46, v36

    const/16 v11, 0x12

    .line 361
    invoke-static {v1, v11}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    and-int v11, v11, v20

    move-wide/from16 v48, v14

    int-to-long v14, v11

    const/16 v11, 0x15

    .line 362
    invoke-static {v1, v11}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v11

    and-int v11, v11, v20

    move-wide/from16 v50, v14

    int-to-long v14, v11

    const/16 v11, 0x17

    .line 363
    invoke-static {v1, v11}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v52

    const/4 v11, 0x5

    shr-long v52, v52, v11

    and-long v36, v52, v36

    const/16 v11, 0x1a

    .line 364
    invoke-static {v1, v11}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v11

    shr-int/lit8 v11, v11, 0x2

    and-int v11, v11, v20

    move-wide/from16 v52, v14

    int-to-long v14, v11

    const/16 v11, 0x1c

    .line 365
    invoke-static {v1, v11}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v54

    const/4 v0, 0x7

    shr-long v54, v54, v0

    const/4 v1, 0x0

    .line 366
    invoke-static {v2, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v1

    and-int v1, v1, v20

    int-to-long v0, v1

    const/4 v11, 0x2

    .line 367
    invoke-static {v2, v11}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v56

    const/4 v11, 0x5

    shr-long v56, v56, v11

    const-wide/32 v58, 0x1fffff

    and-long v56, v56, v58

    .line 368
    invoke-static {v2, v11}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v11

    shr-int/lit8 v11, v11, 0x2

    and-int v11, v11, v20

    move-wide/from16 v60, v14

    int-to-long v14, v11

    const/4 v11, 0x7

    .line 369
    invoke-static {v2, v11}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v62

    shr-long v62, v62, v11

    and-long v62, v62, v58

    const/16 v11, 0xa

    .line 370
    invoke-static {v2, v11}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v64

    const/4 v11, 0x4

    shr-long v64, v64, v11

    and-long v64, v64, v58

    const/16 v11, 0xd

    .line 371
    invoke-static {v2, v11}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v11

    shr-int/lit8 v11, v11, 0x1

    and-int v11, v11, v20

    move-wide/from16 v66, v12

    int-to-long v11, v11

    const/16 v13, 0xf

    .line 372
    invoke-static {v2, v13}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v68

    shr-long v68, v68, v21

    and-long v68, v68, v58

    const/16 v13, 0x12

    .line 373
    invoke-static {v2, v13}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    and-int v13, v13, v20

    move-wide/from16 p1, v11

    int-to-long v11, v13

    const/16 v13, 0x15

    .line 374
    invoke-static {v2, v13}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v13

    and-int v13, v13, v20

    move-wide/from16 v70, v11

    int-to-long v11, v13

    const/16 v13, 0x17

    .line 375
    invoke-static {v2, v13}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v72

    const/4 v13, 0x5

    shr-long v72, v72, v13

    and-long v58, v72, v58

    const/16 v13, 0x1a

    .line 376
    invoke-static {v2, v13}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v13

    shr-int/lit8 v13, v13, 0x2

    and-int v13, v13, v20

    move-wide/from16 v72, v11

    int-to-long v11, v13

    const/16 v13, 0x1c

    .line 377
    invoke-static {v2, v13}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v74

    const/4 v2, 0x7

    shr-long v74, v74, v2

    mul-long v76, v5, v9

    add-long v76, v76, v0

    mul-long v0, v5, v34

    add-long v0, v0, v56

    mul-long v56, v7, v9

    add-long v56, v56, v0

    mul-long v0, v5, v3

    add-long/2addr v0, v14

    mul-long v13, v7, v34

    add-long/2addr v13, v0

    mul-long v0, v66, v9

    add-long/2addr v0, v13

    mul-long v13, v5, v40

    add-long v13, v13, v62

    mul-long v62, v7, v3

    add-long v62, v62, v13

    mul-long v13, v66, v34

    add-long v13, v13, v62

    mul-long v62, v44, v9

    add-long v62, v62, v13

    mul-long v13, v5, v42

    add-long v13, v13, v64

    mul-long v64, v7, v40

    add-long v64, v64, v13

    mul-long v13, v66, v3

    add-long v13, v13, v64

    mul-long v64, v44, v34

    add-long v64, v64, v13

    mul-long v13, v16, v9

    add-long v13, v13, v64

    mul-long v64, v5, v48

    add-long v64, v64, p1

    mul-long v78, v7, v42

    add-long v78, v78, v64

    mul-long v64, v66, v40

    add-long v64, v64, v78

    mul-long v78, v44, v3

    add-long v78, v78, v64

    mul-long v64, v16, v34

    add-long v64, v64, v78

    mul-long v78, v38, v9

    add-long v78, v78, v64

    mul-long v64, v5, v46

    add-long v64, v64, v68

    mul-long v68, v7, v48

    add-long v68, v68, v64

    mul-long v64, v66, v42

    add-long v64, v64, v68

    mul-long v68, v44, v40

    add-long v68, v68, v64

    mul-long v64, v16, v3

    add-long v64, v64, v68

    mul-long v68, v38, v34

    add-long v68, v68, v64

    mul-long v64, v22, v9

    add-long v64, v64, v68

    mul-long v68, v5, v50

    add-long v68, v68, v70

    mul-long v70, v7, v46

    add-long v70, v70, v68

    mul-long v68, v66, v48

    add-long v68, v68, v70

    mul-long v70, v44, v42

    add-long v70, v70, v68

    mul-long v68, v16, v40

    add-long v68, v68, v70

    mul-long v70, v38, v3

    add-long v70, v70, v68

    mul-long v68, v22, v34

    add-long v68, v68, v70

    mul-long v70, v24, v9

    add-long v70, v70, v68

    mul-long v68, v5, v52

    add-long v68, v68, v72

    mul-long v72, v7, v50

    add-long v72, v72, v68

    mul-long v68, v66, v46

    add-long v68, v68, v72

    mul-long v72, v44, v48

    add-long v72, v72, v68

    mul-long v68, v16, v42

    add-long v68, v68, v72

    mul-long v72, v38, v40

    add-long v72, v72, v68

    mul-long v68, v22, v3

    add-long v68, v68, v72

    mul-long v72, v24, v34

    add-long v72, v72, v68

    mul-long v68, v28, v9

    add-long v68, v68, v72

    mul-long v72, v5, v36

    add-long v72, v72, v58

    mul-long v58, v7, v52

    add-long v58, v58, v72

    mul-long v72, v66, v50

    add-long v72, v72, v58

    mul-long v58, v44, v46

    add-long v58, v58, v72

    mul-long v72, v16, v48

    add-long v72, v72, v58

    mul-long v58, v38, v42

    add-long v58, v58, v72

    mul-long v72, v22, v40

    add-long v72, v72, v58

    mul-long v58, v24, v3

    add-long v58, v58, v72

    mul-long v72, v28, v34

    add-long v72, v72, v58

    mul-long v58, v26, v9

    add-long v58, v58, v72

    mul-long v72, v5, v60

    add-long v72, v72, v11

    mul-long v11, v7, v36

    add-long v11, v11, v72

    mul-long v72, v66, v52

    add-long v72, v72, v11

    mul-long v11, v44, v50

    add-long v11, v11, v72

    mul-long v72, v16, v46

    add-long v72, v72, v11

    mul-long v11, v38, v48

    add-long v11, v11, v72

    mul-long v72, v22, v42

    add-long v72, v72, v11

    mul-long v11, v24, v40

    add-long v11, v11, v72

    mul-long v72, v28, v3

    add-long v72, v72, v11

    mul-long v11, v26, v34

    add-long v11, v11, v72

    mul-long v72, v32, v9

    add-long v72, v72, v11

    mul-long v5, v5, v54

    add-long v5, v5, v74

    mul-long v11, v7, v60

    add-long/2addr v11, v5

    mul-long v5, v66, v36

    add-long/2addr v5, v11

    mul-long v11, v44, v52

    add-long/2addr v11, v5

    mul-long v5, v16, v50

    add-long/2addr v5, v11

    mul-long v11, v38, v46

    add-long/2addr v11, v5

    mul-long v5, v22, v48

    add-long/2addr v5, v11

    mul-long v11, v24, v42

    add-long/2addr v11, v5

    mul-long v5, v28, v40

    add-long/2addr v5, v11

    mul-long v11, v26, v3

    add-long/2addr v11, v5

    mul-long v5, v32, v34

    add-long/2addr v5, v11

    mul-long v9, v9, v30

    add-long/2addr v9, v5

    mul-long v7, v7, v54

    mul-long v5, v66, v60

    add-long/2addr v5, v7

    mul-long v7, v44, v36

    add-long/2addr v7, v5

    mul-long v5, v16, v52

    add-long/2addr v5, v7

    mul-long v7, v38, v50

    add-long/2addr v7, v5

    mul-long v5, v22, v46

    add-long/2addr v5, v7

    mul-long v7, v24, v48

    add-long/2addr v7, v5

    mul-long v5, v28, v42

    add-long/2addr v5, v7

    mul-long v7, v26, v40

    add-long/2addr v7, v5

    mul-long v5, v32, v3

    add-long/2addr v5, v7

    mul-long v34, v34, v30

    add-long v34, v34, v5

    mul-long v5, v66, v54

    mul-long v7, v44, v60

    add-long/2addr v7, v5

    mul-long v5, v16, v36

    add-long/2addr v5, v7

    mul-long v7, v38, v52

    add-long/2addr v7, v5

    mul-long v5, v22, v50

    add-long/2addr v5, v7

    mul-long v7, v24, v46

    add-long/2addr v7, v5

    mul-long v5, v28, v48

    add-long/2addr v5, v7

    mul-long v7, v26, v42

    add-long/2addr v7, v5

    mul-long v5, v32, v40

    add-long/2addr v5, v7

    mul-long v3, v3, v30

    add-long/2addr v3, v5

    mul-long v5, v44, v54

    mul-long v7, v16, v60

    add-long/2addr v7, v5

    mul-long v5, v38, v36

    add-long/2addr v5, v7

    mul-long v7, v22, v52

    add-long/2addr v7, v5

    mul-long v5, v24, v50

    add-long/2addr v5, v7

    mul-long v7, v28, v46

    add-long/2addr v7, v5

    mul-long v5, v26, v48

    add-long/2addr v5, v7

    mul-long v7, v32, v42

    add-long/2addr v7, v5

    mul-long v40, v40, v30

    add-long v40, v40, v7

    mul-long v16, v16, v54

    mul-long v5, v38, v60

    add-long v5, v5, v16

    mul-long v7, v22, v36

    add-long/2addr v7, v5

    mul-long v5, v24, v52

    add-long/2addr v5, v7

    mul-long v7, v28, v50

    add-long/2addr v7, v5

    mul-long v5, v26, v46

    add-long/2addr v5, v7

    mul-long v7, v32, v48

    add-long/2addr v7, v5

    mul-long v42, v42, v30

    add-long v42, v42, v7

    mul-long v5, v38, v54

    mul-long v7, v22, v60

    add-long/2addr v7, v5

    mul-long v5, v24, v36

    add-long/2addr v5, v7

    mul-long v7, v28, v52

    add-long/2addr v7, v5

    mul-long v5, v26, v50

    add-long/2addr v5, v7

    mul-long v7, v32, v46

    add-long/2addr v7, v5

    mul-long v5, v30, v48

    add-long/2addr v5, v7

    mul-long v7, v22, v54

    mul-long v11, v24, v60

    add-long/2addr v11, v7

    mul-long v7, v28, v36

    add-long/2addr v7, v11

    mul-long v11, v26, v52

    add-long/2addr v11, v7

    mul-long v7, v32, v50

    add-long/2addr v7, v11

    mul-long v46, v46, v30

    add-long v46, v46, v7

    mul-long v7, v24, v54

    mul-long v11, v28, v60

    add-long/2addr v11, v7

    mul-long v7, v26, v36

    add-long/2addr v7, v11

    mul-long v11, v32, v52

    add-long/2addr v11, v7

    mul-long v7, v30, v50

    add-long/2addr v7, v11

    mul-long v11, v28, v54

    mul-long v15, v26, v60

    add-long/2addr v15, v11

    mul-long v11, v32, v36

    add-long/2addr v11, v15

    mul-long v15, v30, v52

    add-long/2addr v15, v11

    mul-long v26, v26, v54

    mul-long v11, v32, v60

    add-long v11, v11, v26

    mul-long v36, v36, v30

    add-long v36, v36, v11

    mul-long v11, v32, v54

    mul-long v22, v30, v60

    add-long v22, v22, v11

    mul-long v30, v30, v54

    const-wide/32 v11, 0x100000

    add-long v24, v76, v11

    const/16 v17, 0x15

    shr-long v24, v24, v17

    add-long v56, v56, v24

    shl-long v24, v24, v17

    sub-long v76, v76, v24

    add-long v24, v0, v11

    shr-long v24, v24, v17

    add-long v62, v62, v24

    shl-long v24, v24, v17

    sub-long v0, v0, v24

    add-long v24, v13, v11

    shr-long v24, v24, v17

    add-long v78, v78, v24

    shl-long v24, v24, v17

    sub-long v13, v13, v24

    add-long v24, v64, v11

    shr-long v24, v24, v17

    add-long v70, v70, v24

    shl-long v24, v24, v17

    sub-long v64, v64, v24

    add-long v24, v68, v11

    shr-long v24, v24, v17

    add-long v58, v58, v24

    shl-long v24, v24, v17

    sub-long v68, v68, v24

    add-long v24, v72, v11

    shr-long v24, v24, v17

    add-long v9, v9, v24

    shl-long v24, v24, v17

    sub-long v72, v72, v24

    add-long v24, v34, v11

    shr-long v24, v24, v17

    add-long v3, v3, v24

    shl-long v24, v24, v17

    sub-long v34, v34, v24

    add-long v24, v40, v11

    shr-long v24, v24, v17

    add-long v42, v42, v24

    shl-long v24, v24, v17

    sub-long v40, v40, v24

    add-long v24, v5, v11

    shr-long v24, v24, v17

    add-long v46, v46, v24

    shl-long v24, v24, v17

    sub-long v5, v5, v24

    add-long v24, v7, v11

    shr-long v24, v24, v17

    add-long v15, v15, v24

    shl-long v24, v24, v17

    sub-long v7, v7, v24

    add-long v24, v36, v11

    shr-long v24, v24, v17

    add-long v22, v22, v24

    shl-long v24, v24, v17

    sub-long v36, v36, v24

    add-long v24, v30, v11

    shr-long v24, v24, v17

    shl-long v26, v24, v17

    sub-long v30, v30, v26

    add-long v26, v56, v11

    shr-long v26, v26, v17

    add-long v0, v0, v26

    shl-long v26, v26, v17

    sub-long v56, v56, v26

    add-long v26, v62, v11

    shr-long v26, v26, v17

    add-long v13, v13, v26

    shl-long v26, v26, v17

    sub-long v62, v62, v26

    add-long v26, v78, v11

    shr-long v26, v26, v17

    add-long v64, v64, v26

    shl-long v26, v26, v17

    sub-long v78, v78, v26

    add-long v26, v70, v11

    shr-long v26, v26, v17

    add-long v68, v68, v26

    shl-long v26, v26, v17

    sub-long v70, v70, v26

    add-long v26, v58, v11

    shr-long v26, v26, v17

    add-long v72, v72, v26

    shl-long v26, v26, v17

    sub-long v58, v58, v26

    add-long v26, v9, v11

    shr-long v26, v26, v17

    add-long v34, v34, v26

    shl-long v26, v26, v17

    sub-long v9, v9, v26

    add-long v26, v3, v11

    shr-long v26, v26, v17

    add-long v40, v40, v26

    shl-long v26, v26, v17

    sub-long v3, v3, v26

    add-long v26, v42, v11

    shr-long v26, v26, v17

    add-long v5, v5, v26

    shl-long v26, v26, v17

    sub-long v42, v42, v26

    add-long v26, v46, v11

    shr-long v26, v26, v17

    add-long v7, v7, v26

    shl-long v26, v26, v17

    sub-long v46, v46, v26

    add-long v26, v15, v11

    shr-long v26, v26, v17

    add-long v36, v36, v26

    shl-long v26, v26, v17

    sub-long v15, v15, v26

    add-long v26, v22, v11

    shr-long v26, v26, v17

    add-long v30, v30, v26

    shl-long v26, v26, v17

    sub-long v22, v22, v26

    const-wide/32 v26, 0xa2c13

    mul-long v28, v24, v26

    add-long v28, v28, v9

    const-wide/32 v9, 0x72d18

    mul-long v32, v24, v9

    add-long v32, v32, v34

    const-wide/32 v34, 0x9fb67

    mul-long v38, v24, v34

    add-long v38, v38, v3

    const-wide/32 v3, 0xf39ad

    mul-long v44, v24, v3

    sub-long v40, v40, v44

    const-wide/32 v44, 0x215d1

    mul-long v48, v24, v44

    add-long v48, v48, v42

    const-wide/32 v42, 0xa6f7d

    mul-long v24, v24, v42

    sub-long v5, v5, v24

    mul-long v24, v30, v26

    add-long v24, v24, v72

    mul-long v50, v30, v9

    add-long v50, v50, v28

    mul-long v28, v30, v34

    add-long v28, v28, v32

    mul-long v32, v30, v3

    sub-long v38, v38, v32

    mul-long v32, v30, v44

    add-long v32, v32, v40

    mul-long v30, v30, v42

    sub-long v48, v48, v30

    mul-long v30, v22, v26

    add-long v30, v30, v58

    mul-long v40, v22, v9

    add-long v40, v40, v24

    mul-long v24, v22, v34

    add-long v24, v24, v50

    mul-long v50, v22, v3

    sub-long v28, v28, v50

    mul-long v50, v22, v44

    add-long v50, v50, v38

    mul-long v22, v22, v42

    sub-long v32, v32, v22

    mul-long v22, v36, v26

    add-long v22, v22, v68

    mul-long v38, v36, v9

    add-long v38, v38, v30

    mul-long v30, v36, v34

    add-long v30, v30, v40

    mul-long v40, v36, v3

    sub-long v24, v24, v40

    mul-long v40, v36, v44

    add-long v40, v40, v28

    mul-long v36, v36, v42

    sub-long v50, v50, v36

    mul-long v28, v15, v26

    add-long v28, v28, v70

    mul-long v36, v15, v9

    add-long v36, v36, v22

    mul-long v22, v15, v34

    add-long v22, v22, v38

    mul-long v38, v15, v3

    sub-long v30, v30, v38

    mul-long v38, v15, v44

    add-long v38, v38, v24

    mul-long v15, v15, v42

    sub-long v40, v40, v15

    mul-long v15, v7, v26

    add-long v15, v15, v64

    mul-long v24, v7, v9

    add-long v24, v24, v28

    mul-long v28, v7, v34

    add-long v28, v28, v36

    mul-long v36, v7, v3

    sub-long v22, v22, v36

    mul-long v36, v7, v44

    add-long v36, v36, v30

    mul-long v7, v7, v42

    sub-long v38, v38, v7

    add-long v7, v15, v11

    shr-long v7, v7, v17

    add-long v24, v24, v7

    shl-long v7, v7, v17

    sub-long/2addr v15, v7

    add-long v7, v28, v11

    shr-long v7, v7, v17

    add-long v22, v22, v7

    shl-long v7, v7, v17

    sub-long v28, v28, v7

    add-long v7, v36, v11

    shr-long v7, v7, v17

    add-long v38, v38, v7

    shl-long v7, v7, v17

    sub-long v36, v36, v7

    add-long v7, v40, v11

    shr-long v7, v7, v17

    add-long v50, v50, v7

    shl-long v7, v7, v17

    sub-long v40, v40, v7

    add-long v7, v32, v11

    shr-long v7, v7, v17

    add-long v48, v48, v7

    shl-long v7, v7, v17

    sub-long v32, v32, v7

    add-long v7, v5, v11

    shr-long v7, v7, v17

    add-long v46, v46, v7

    shl-long v7, v7, v17

    sub-long/2addr v5, v7

    add-long v7, v24, v11

    shr-long v7, v7, v17

    add-long v28, v28, v7

    shl-long v7, v7, v17

    sub-long v24, v24, v7

    add-long v7, v22, v11

    shr-long v7, v7, v17

    add-long v36, v36, v7

    shl-long v7, v7, v17

    sub-long v22, v22, v7

    add-long v7, v38, v11

    shr-long v7, v7, v17

    add-long v40, v40, v7

    shl-long v7, v7, v17

    sub-long v38, v38, v7

    add-long v7, v50, v11

    shr-long v7, v7, v17

    add-long v32, v32, v7

    shl-long v7, v7, v17

    sub-long v50, v50, v7

    add-long v7, v48, v11

    shr-long v7, v7, v17

    add-long/2addr v5, v7

    shl-long v7, v7, v17

    sub-long v48, v48, v7

    mul-long v7, v46, v26

    add-long v7, v7, v78

    mul-long v30, v46, v9

    add-long v30, v30, v15

    mul-long v15, v46, v34

    add-long v15, v15, v24

    mul-long v24, v46, v3

    sub-long v28, v28, v24

    mul-long v24, v46, v44

    add-long v24, v24, v22

    mul-long v46, v46, v42

    sub-long v36, v36, v46

    mul-long v22, v5, v26

    add-long v22, v22, v13

    mul-long v13, v5, v9

    add-long/2addr v13, v7

    mul-long v7, v5, v34

    add-long v7, v7, v30

    mul-long v30, v5, v3

    sub-long v15, v15, v30

    mul-long v30, v5, v44

    add-long v30, v30, v28

    mul-long v5, v5, v42

    sub-long v24, v24, v5

    mul-long v5, v48, v26

    add-long v5, v5, v62

    mul-long v28, v48, v9

    add-long v28, v28, v22

    mul-long v22, v48, v34

    add-long v22, v22, v13

    mul-long v13, v48, v3

    sub-long/2addr v7, v13

    mul-long v13, v48, v44

    add-long/2addr v13, v15

    mul-long v48, v48, v42

    sub-long v30, v30, v48

    mul-long v15, v32, v26

    add-long/2addr v15, v0

    mul-long v0, v32, v9

    add-long/2addr v0, v5

    mul-long v5, v32, v34

    add-long v5, v5, v28

    mul-long v28, v32, v3

    sub-long v22, v22, v28

    mul-long v28, v32, v44

    add-long v28, v28, v7

    mul-long v32, v32, v42

    sub-long v13, v13, v32

    mul-long v7, v50, v26

    add-long v7, v7, v56

    mul-long v32, v50, v9

    add-long v32, v32, v15

    mul-long v15, v50, v34

    add-long/2addr v15, v0

    mul-long v0, v50, v3

    sub-long/2addr v5, v0

    mul-long v0, v50, v44

    add-long v0, v0, v22

    mul-long v50, v50, v42

    sub-long v28, v28, v50

    mul-long v22, v40, v26

    add-long v22, v22, v76

    mul-long v46, v40, v9

    add-long v46, v46, v7

    mul-long v7, v40, v34

    add-long v7, v7, v32

    mul-long v32, v40, v3

    sub-long v15, v15, v32

    mul-long v32, v40, v44

    add-long v32, v32, v5

    mul-long v40, v40, v42

    sub-long v0, v0, v40

    add-long v5, v22, v11

    shr-long v5, v5, v17

    add-long v46, v46, v5

    shl-long v5, v5, v17

    sub-long v22, v22, v5

    add-long v5, v7, v11

    shr-long v5, v5, v17

    add-long/2addr v15, v5

    shl-long v5, v5, v17

    sub-long/2addr v7, v5

    add-long v5, v32, v11

    shr-long v5, v5, v17

    add-long/2addr v0, v5

    shl-long v5, v5, v17

    sub-long v32, v32, v5

    add-long v5, v28, v11

    shr-long v5, v5, v17

    add-long/2addr v13, v5

    shl-long v5, v5, v17

    sub-long v28, v28, v5

    add-long v5, v30, v11

    shr-long v5, v5, v17

    add-long v24, v24, v5

    shl-long v5, v5, v17

    sub-long v30, v30, v5

    add-long v5, v36, v11

    shr-long v5, v5, v17

    add-long v38, v38, v5

    shl-long v5, v5, v17

    sub-long v36, v36, v5

    add-long v5, v46, v11

    shr-long v5, v5, v17

    add-long/2addr v7, v5

    shl-long v5, v5, v17

    sub-long v46, v46, v5

    add-long v5, v15, v11

    shr-long v5, v5, v17

    add-long v32, v32, v5

    shl-long v5, v5, v17

    sub-long/2addr v15, v5

    add-long v5, v0, v11

    shr-long v5, v5, v17

    add-long v28, v28, v5

    shl-long v5, v5, v17

    sub-long/2addr v0, v5

    add-long v5, v13, v11

    shr-long v5, v5, v17

    add-long v30, v30, v5

    shl-long v5, v5, v17

    sub-long/2addr v13, v5

    add-long v5, v24, v11

    shr-long v5, v5, v17

    add-long v36, v36, v5

    shl-long v5, v5, v17

    sub-long v24, v24, v5

    add-long v11, v38, v11

    shr-long v5, v11, v17

    shl-long v11, v5, v17

    sub-long v38, v38, v11

    mul-long v11, v5, v26

    add-long v11, v11, v22

    mul-long v22, v5, v9

    add-long v22, v22, v46

    mul-long v40, v5, v34

    add-long v40, v40, v7

    mul-long v7, v5, v3

    sub-long/2addr v15, v7

    mul-long v7, v5, v44

    add-long v7, v7, v32

    mul-long v5, v5, v42

    sub-long/2addr v0, v5

    const/16 v5, 0x15

    shr-long v32, v11, v5

    add-long v22, v22, v32

    shl-long v32, v32, v5

    sub-long v11, v11, v32

    shr-long v32, v22, v5

    add-long v40, v40, v32

    shl-long v32, v32, v5

    sub-long v22, v22, v32

    shr-long v32, v40, v5

    add-long v15, v15, v32

    shl-long v32, v32, v5

    sub-long v40, v40, v32

    shr-long v32, v15, v5

    add-long v7, v7, v32

    shl-long v32, v32, v5

    sub-long v15, v15, v32

    shr-long v32, v7, v5

    add-long v0, v0, v32

    shl-long v32, v32, v5

    sub-long v7, v7, v32

    shr-long v32, v0, v5

    add-long v28, v28, v32

    shl-long v32, v32, v5

    sub-long v0, v0, v32

    shr-long v32, v28, v5

    add-long v13, v13, v32

    shl-long v32, v32, v5

    sub-long v28, v28, v32

    shr-long v32, v13, v5

    add-long v30, v30, v32

    shl-long v32, v32, v5

    sub-long v13, v13, v32

    shr-long v32, v30, v5

    add-long v24, v24, v32

    shl-long v32, v32, v5

    sub-long v30, v30, v32

    shr-long v32, v24, v5

    add-long v36, v36, v32

    shl-long v32, v32, v5

    sub-long v24, v24, v32

    shr-long v32, v36, v5

    add-long v38, v38, v32

    shl-long v32, v32, v5

    sub-long v36, v36, v32

    shr-long v32, v38, v5

    shl-long v5, v32, v5

    sub-long v38, v38, v5

    mul-long v26, v26, v32

    add-long v26, v26, v11

    mul-long v9, v9, v32

    add-long v9, v9, v22

    mul-long v34, v34, v32

    add-long v34, v34, v40

    mul-long v3, v3, v32

    sub-long/2addr v15, v3

    mul-long v44, v44, v32

    add-long v44, v44, v7

    mul-long v32, v32, v42

    sub-long v0, v0, v32

    const/16 v3, 0x15

    shr-long v4, v26, v3

    add-long/2addr v9, v4

    shl-long/2addr v4, v3

    sub-long v4, v26, v4

    shr-long v6, v9, v3

    add-long v34, v34, v6

    shl-long/2addr v6, v3

    sub-long/2addr v9, v6

    shr-long v6, v34, v3

    add-long/2addr v15, v6

    shl-long/2addr v6, v3

    sub-long v34, v34, v6

    shr-long v6, v15, v3

    add-long v44, v44, v6

    shl-long/2addr v6, v3

    sub-long/2addr v15, v6

    shr-long v6, v44, v3

    add-long/2addr v0, v6

    shl-long/2addr v6, v3

    sub-long v44, v44, v6

    shr-long v6, v0, v3

    add-long v28, v28, v6

    shl-long/2addr v6, v3

    sub-long/2addr v0, v6

    shr-long v6, v28, v3

    add-long/2addr v13, v6

    shl-long/2addr v6, v3

    sub-long v28, v28, v6

    shr-long v6, v13, v3

    add-long v30, v30, v6

    shl-long/2addr v6, v3

    sub-long/2addr v13, v6

    shr-long v6, v30, v3

    add-long v24, v24, v6

    shl-long/2addr v6, v3

    sub-long v6, v30, v6

    shr-long v11, v24, v3

    add-long v36, v36, v11

    shl-long/2addr v11, v3

    sub-long v24, v24, v11

    shr-long v11, v36, v3

    add-long v38, v38, v11

    shl-long/2addr v11, v3

    sub-long v36, v36, v11

    const/16 v3, 0x20

    new-array v3, v3, [B

    long-to-int v8, v4

    int-to-byte v8, v8

    const/4 v11, 0x0

    aput-byte v8, v3, v11

    const/16 v8, 0x8

    shr-long v11, v4, v8

    long-to-int v8, v11

    int-to-byte v8, v8

    aput-byte v8, v3, v18

    const/16 v8, 0x10

    shr-long/2addr v4, v8

    const/4 v8, 0x5

    shl-long v11, v9, v8

    or-long/2addr v4, v11

    long-to-int v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x2

    aput-byte v4, v3, v5

    shr-long v4, v9, v19

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v3, v19

    const/16 v4, 0xb

    shr-long v4, v9, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x4

    aput-byte v4, v3, v5

    const/16 v4, 0x13

    shr-long v4, v9, v4

    const/4 v8, 0x2

    shl-long v8, v34, v8

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x5

    aput-byte v4, v3, v5

    shr-long v4, v34, v21

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v3, v21

    const/16 v4, 0xe

    shr-long v4, v34, v4

    const/4 v2, 0x7

    shl-long v8, v15, v2

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v3, v2

    shr-long v4, v15, v18

    long-to-int v2, v4

    int-to-byte v2, v2

    const/16 v4, 0x8

    aput-byte v2, v3, v4

    const/16 v2, 0x9

    shr-long v4, v15, v2

    long-to-int v2, v4

    int-to-byte v2, v2

    const/16 v4, 0x9

    aput-byte v2, v3, v4

    const/16 v2, 0x11

    shr-long v4, v15, v2

    const/4 v2, 0x4

    shl-long v10, v44, v2

    or-long/2addr v4, v10

    long-to-int v5, v4

    int-to-byte v4, v5

    const/16 v5, 0xa

    aput-byte v4, v3, v5

    shr-long v4, v44, v2

    long-to-int v2, v4

    int-to-byte v2, v2

    const/16 v4, 0xb

    aput-byte v2, v3, v4

    const/16 v2, 0xc

    shr-long v4, v44, v2

    long-to-int v2, v4

    int-to-byte v2, v2

    const/16 v4, 0xc

    aput-byte v2, v3, v4

    const/16 v2, 0x14

    shr-long v4, v44, v2

    shl-long v10, v0, v18

    or-long/2addr v4, v10

    long-to-int v2, v4

    int-to-byte v2, v2

    const/16 v4, 0xd

    aput-byte v2, v3, v4

    const/4 v2, 0x7

    shr-long v4, v0, v2

    long-to-int v2, v4

    int-to-byte v2, v2

    const/16 v4, 0xe

    aput-byte v2, v3, v4

    const/16 v2, 0xf

    shr-long/2addr v0, v2

    shl-long v4, v28, v21

    or-long/2addr v0, v4

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v2

    const/4 v0, 0x2

    shr-long v0, v28, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x10

    aput-byte v0, v3, v1

    const/16 v0, 0xa

    shr-long v0, v28, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x11

    aput-byte v0, v3, v1

    const/16 v0, 0x12

    shr-long v1, v28, v0

    shl-long v4, v13, v19

    or-long/2addr v1, v4

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v3, v0

    const/4 v0, 0x5

    shr-long v0, v13, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x13

    aput-byte v0, v3, v1

    const/16 v0, 0xd

    shr-long v0, v13, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x14

    aput-byte v0, v3, v1

    long-to-int v0, v6

    int-to-byte v0, v0

    const/16 v1, 0x15

    aput-byte v0, v3, v1

    const/16 v0, 0x8

    shr-long v0, v6, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x16

    aput-byte v0, v3, v1

    const/16 v0, 0x10

    shr-long v0, v6, v0

    const/4 v2, 0x5

    shl-long v4, v24, v2

    or-long/2addr v0, v4

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x17

    aput-byte v0, v3, v1

    shr-long v0, v24, v19

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x18

    aput-byte v0, v3, v1

    const/16 v0, 0xb

    shr-long v0, v24, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x19

    aput-byte v0, v3, v1

    const/16 v0, 0x13

    shr-long v0, v24, v0

    const/4 v2, 0x2

    shl-long v4, v36, v2

    or-long/2addr v0, v4

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1a

    aput-byte v0, v3, v1

    shr-long v0, v36, v21

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1b

    aput-byte v0, v3, v1

    const/16 v0, 0xe

    shr-long v0, v36, v0

    const/4 v2, 0x7

    shl-long v4, v38, v2

    or-long/2addr v0, v4

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1c

    aput-byte v0, v3, v1

    shr-long v0, v38, v18

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1d

    aput-byte v0, v3, v1

    const/16 v0, 0x9

    shr-long v0, v38, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1e

    aput-byte v0, v3, v1

    const/16 v0, 0x11

    shr-long v0, v38, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1f

    aput-byte v0, v3, v1

    return-object v3
.end method

.method public reduce([B)[B
    .locals 67

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v1

    const v2, 0x1fffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v5

    const/4 v7, 0x5

    shr-long/2addr v5, v7

    const-wide/32 v8, 0x1fffff

    and-long/2addr v5, v8

    .line 42
    invoke-static {v0, v7}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v10

    shr-int/2addr v10, v1

    and-int/2addr v10, v2

    int-to-long v10, v10

    const/4 v12, 0x7

    .line 43
    invoke-static {v0, v12}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v13

    shr-long v12, v13, v12

    and-long/2addr v12, v8

    const/16 v14, 0xa

    .line 44
    invoke-static {v0, v14}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v14

    const/16 v16, 0x4

    shr-long v14, v14, v16

    and-long/2addr v14, v8

    const/16 v1, 0xd

    .line 45
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v1

    const/16 v18, 0x1

    shr-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    move-wide/from16 v20, v3

    int-to-long v2, v1

    const/16 v1, 0xf

    .line 46
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v22

    const/4 v1, 0x6

    shr-long v22, v22, v1

    and-long v8, v22, v8

    const/16 v4, 0x12

    .line 47
    invoke-static {v0, v4}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v4

    const/16 v22, 0x3

    shr-int/lit8 v4, v4, 0x3

    const v19, 0x1fffff

    and-int v4, v4, v19

    move-wide/from16 v23, v2

    int-to-long v1, v4

    const/16 v4, 0x15

    .line 48
    invoke-static {v0, v4}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v4

    and-int v4, v4, v19

    int-to-long v3, v4

    move-wide/from16 v25, v5

    const/16 v5, 0x17

    .line 49
    invoke-static {v0, v5}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v5

    shr-long/2addr v5, v7

    const-wide/32 v27, 0x1fffff

    and-long v5, v5, v27

    const/16 v7, 0x1a

    .line 50
    invoke-static {v0, v7}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v7

    const/16 v17, 0x2

    shr-int/lit8 v7, v7, 0x2

    const v17, 0x1fffff

    and-int v7, v7, v17

    move-wide/from16 v29, v10

    int-to-long v10, v7

    const/16 v7, 0x1c

    .line 51
    invoke-static {v0, v7}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v31

    const/4 v7, 0x7

    shr-long v31, v31, v7

    and-long v31, v31, v27

    const/16 v7, 0x1f

    .line 52
    invoke-static {v0, v7}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v33

    shr-long v33, v33, v16

    and-long v33, v33, v27

    const/16 v7, 0x22

    .line 53
    invoke-static {v0, v7}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v7

    shr-int/lit8 v7, v7, 0x1

    and-int v7, v7, v17

    move-wide/from16 v35, v12

    int-to-long v12, v7

    const/16 v7, 0x24

    .line 54
    invoke-static {v0, v7}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v37

    const/4 v7, 0x6

    shr-long v37, v37, v7

    and-long v27, v37, v27

    const/16 v7, 0x27

    .line 55
    invoke-static {v0, v7}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v7

    shr-int/lit8 v7, v7, 0x3

    and-int v7, v7, v17

    move-wide/from16 v37, v14

    int-to-long v14, v7

    const/16 v7, 0x2a

    .line 56
    invoke-static {v0, v7}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v7

    and-int v7, v7, v17

    move-wide/from16 v39, v8

    int-to-long v7, v7

    const/16 v9, 0x2c

    .line 57
    invoke-static {v0, v9}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v41

    const/4 v9, 0x5

    shr-long v41, v41, v9

    const-wide/32 v43, 0x1fffff

    and-long v41, v41, v43

    const/16 v9, 0x2f

    .line 58
    invoke-static {v0, v9}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v9

    shr-int/lit8 v9, v9, 0x2

    and-int v9, v9, v17

    move-wide/from16 v45, v1

    int-to-long v1, v9

    const/16 v9, 0x31

    .line 59
    invoke-static {v0, v9}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v47

    const/4 v9, 0x7

    shr-long v47, v47, v9

    and-long v47, v47, v43

    const/16 v9, 0x34

    .line 60
    invoke-static {v0, v9}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v49

    shr-long v49, v49, v16

    and-long v49, v49, v43

    const/16 v9, 0x37

    .line 61
    invoke-static {v0, v9}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v9

    shr-int/lit8 v9, v9, 0x1

    and-int v9, v9, v17

    move-wide/from16 v51, v1

    int-to-long v1, v9

    const/16 v9, 0x39

    .line 62
    invoke-static {v0, v9}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v53

    const/4 v9, 0x6

    shr-long v53, v53, v9

    and-long v43, v53, v43

    const/16 v9, 0x3c

    .line 63
    invoke-static {v0, v9}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v53

    shr-long v53, v53, v22

    const-wide/32 v55, 0xa2c13

    mul-long v57, v53, v55

    add-long v57, v57, v31

    const-wide/32 v31, 0x72d18

    mul-long v59, v53, v31

    add-long v59, v59, v33

    const-wide/32 v33, 0x9fb67

    mul-long v61, v53, v33

    add-long v61, v61, v12

    const-wide/32 v12, 0xf39ad

    mul-long v63, v53, v12

    sub-long v27, v27, v63

    const-wide/32 v63, 0x215d1

    mul-long v65, v53, v63

    add-long v65, v65, v14

    const-wide/32 v14, 0xa6f7d

    mul-long v53, v53, v14

    sub-long v7, v7, v53

    mul-long v53, v43, v55

    add-long v53, v53, v10

    mul-long v9, v43, v31

    add-long v9, v9, v57

    mul-long v57, v43, v33

    add-long v57, v57, v59

    mul-long v59, v43, v12

    sub-long v61, v61, v59

    mul-long v59, v43, v63

    add-long v59, v59, v27

    mul-long v43, v43, v14

    sub-long v65, v65, v43

    mul-long v27, v1, v55

    add-long v27, v27, v5

    mul-long v5, v1, v31

    add-long v5, v5, v53

    mul-long v43, v1, v33

    add-long v43, v43, v9

    mul-long v9, v1, v12

    sub-long v57, v57, v9

    mul-long v9, v1, v63

    add-long v9, v9, v61

    mul-long v1, v1, v14

    sub-long v59, v59, v1

    mul-long v0, v49, v55

    add-long/2addr v0, v3

    mul-long v2, v49, v31

    add-long v2, v2, v27

    mul-long v27, v49, v33

    add-long v27, v27, v5

    mul-long v4, v49, v12

    sub-long v43, v43, v4

    mul-long v4, v49, v63

    add-long v4, v4, v57

    mul-long v49, v49, v14

    sub-long v9, v9, v49

    mul-long v49, v47, v55

    add-long v49, v49, v45

    mul-long v45, v47, v31

    add-long v45, v45, v0

    mul-long v0, v47, v33

    add-long/2addr v0, v2

    mul-long v2, v47, v12

    sub-long v27, v27, v2

    mul-long v2, v47, v63

    add-long v2, v2, v43

    mul-long v47, v47, v14

    sub-long v4, v4, v47

    mul-long v43, v51, v55

    add-long v43, v43, v39

    mul-long v39, v51, v31

    add-long v39, v39, v49

    mul-long v47, v51, v33

    add-long v47, v47, v45

    mul-long v45, v51, v12

    sub-long v0, v0, v45

    mul-long v45, v51, v63

    add-long v45, v45, v27

    mul-long v27, v51, v14

    sub-long v2, v2, v27

    const-wide/32 v27, 0x100000

    add-long v49, v43, v27

    const/16 v6, 0x15

    shr-long v49, v49, v6

    add-long v39, v39, v49

    shl-long v49, v49, v6

    sub-long v43, v43, v49

    add-long v49, v47, v27

    shr-long v49, v49, v6

    add-long v0, v0, v49

    shl-long v49, v49, v6

    sub-long v47, v47, v49

    add-long v49, v45, v27

    shr-long v49, v49, v6

    add-long v2, v2, v49

    shl-long v49, v49, v6

    sub-long v45, v45, v49

    add-long v49, v4, v27

    shr-long v49, v49, v6

    add-long v9, v9, v49

    shl-long v49, v49, v6

    sub-long v4, v4, v49

    add-long v49, v59, v27

    shr-long v49, v49, v6

    add-long v65, v65, v49

    shl-long v49, v49, v6

    sub-long v59, v59, v49

    add-long v49, v7, v27

    shr-long v49, v49, v6

    add-long v41, v41, v49

    shl-long v49, v49, v6

    sub-long v7, v7, v49

    add-long v49, v39, v27

    shr-long v49, v49, v6

    add-long v47, v47, v49

    shl-long v49, v49, v6

    sub-long v39, v39, v49

    add-long v49, v0, v27

    shr-long v49, v49, v6

    add-long v45, v45, v49

    shl-long v49, v49, v6

    sub-long v0, v0, v49

    add-long v49, v2, v27

    shr-long v49, v49, v6

    add-long v4, v4, v49

    shl-long v49, v49, v6

    sub-long v2, v2, v49

    add-long v49, v9, v27

    shr-long v49, v49, v6

    add-long v59, v59, v49

    shl-long v49, v49, v6

    sub-long v9, v9, v49

    add-long v49, v65, v27

    shr-long v49, v49, v6

    add-long v7, v7, v49

    shl-long v49, v49, v6

    sub-long v65, v65, v49

    mul-long v49, v41, v55

    add-long v49, v49, v23

    mul-long v23, v41, v31

    add-long v23, v23, v43

    mul-long v43, v41, v33

    add-long v43, v43, v39

    mul-long v39, v41, v12

    sub-long v47, v47, v39

    mul-long v39, v41, v63

    add-long v39, v39, v0

    mul-long v41, v41, v14

    sub-long v45, v45, v41

    mul-long v0, v7, v55

    add-long v0, v0, v37

    mul-long v37, v7, v31

    add-long v37, v37, v49

    mul-long v41, v7, v33

    add-long v41, v41, v23

    mul-long v23, v7, v12

    sub-long v43, v43, v23

    mul-long v23, v7, v63

    add-long v23, v23, v47

    mul-long v7, v7, v14

    sub-long v39, v39, v7

    mul-long v6, v65, v55

    add-long v6, v6, v35

    mul-long v35, v65, v31

    add-long v35, v35, v0

    mul-long v0, v65, v33

    add-long v0, v0, v37

    mul-long v37, v65, v12

    sub-long v41, v41, v37

    mul-long v37, v65, v63

    add-long v37, v37, v43

    mul-long v65, v65, v14

    sub-long v23, v23, v65

    mul-long v43, v59, v55

    add-long v43, v43, v29

    mul-long v29, v59, v31

    add-long v29, v29, v6

    mul-long v6, v59, v33

    add-long v6, v6, v35

    mul-long v35, v59, v12

    sub-long v0, v0, v35

    mul-long v35, v59, v63

    add-long v35, v35, v41

    mul-long v59, v59, v14

    sub-long v37, v37, v59

    mul-long v41, v9, v55

    add-long v41, v41, v25

    mul-long v25, v9, v31

    add-long v25, v25, v43

    mul-long v43, v9, v33

    add-long v43, v43, v29

    mul-long v29, v9, v12

    sub-long v6, v6, v29

    mul-long v29, v9, v63

    add-long v29, v29, v0

    mul-long v9, v9, v14

    sub-long v35, v35, v9

    mul-long v0, v4, v55

    add-long v0, v0, v20

    mul-long v8, v4, v31

    add-long v8, v8, v41

    mul-long v10, v4, v33

    add-long v10, v10, v25

    mul-long v19, v4, v12

    sub-long v43, v43, v19

    mul-long v19, v4, v63

    add-long v19, v19, v6

    mul-long v4, v4, v14

    sub-long v29, v29, v4

    add-long v4, v0, v27

    const/16 v6, 0x15

    shr-long/2addr v4, v6

    add-long/2addr v8, v4

    shl-long/2addr v4, v6

    sub-long/2addr v0, v4

    add-long v4, v10, v27

    shr-long/2addr v4, v6

    add-long v43, v43, v4

    shl-long/2addr v4, v6

    sub-long/2addr v10, v4

    add-long v4, v19, v27

    shr-long/2addr v4, v6

    add-long v29, v29, v4

    shl-long/2addr v4, v6

    sub-long v19, v19, v4

    add-long v4, v35, v27

    shr-long/2addr v4, v6

    add-long v37, v37, v4

    shl-long/2addr v4, v6

    sub-long v35, v35, v4

    add-long v4, v23, v27

    shr-long/2addr v4, v6

    add-long v39, v39, v4

    shl-long/2addr v4, v6

    sub-long v23, v23, v4

    add-long v4, v45, v27

    shr-long/2addr v4, v6

    add-long/2addr v2, v4

    shl-long/2addr v4, v6

    sub-long v45, v45, v4

    add-long v4, v8, v27

    shr-long/2addr v4, v6

    add-long/2addr v10, v4

    shl-long/2addr v4, v6

    sub-long/2addr v8, v4

    add-long v4, v43, v27

    shr-long/2addr v4, v6

    add-long v19, v19, v4

    shl-long/2addr v4, v6

    sub-long v43, v43, v4

    add-long v4, v29, v27

    shr-long/2addr v4, v6

    add-long v35, v35, v4

    shl-long/2addr v4, v6

    sub-long v29, v29, v4

    add-long v4, v37, v27

    shr-long/2addr v4, v6

    add-long v23, v23, v4

    shl-long/2addr v4, v6

    sub-long v37, v37, v4

    add-long v4, v39, v27

    shr-long/2addr v4, v6

    add-long v45, v45, v4

    shl-long/2addr v4, v6

    sub-long v39, v39, v4

    add-long v27, v2, v27

    shr-long v4, v27, v6

    shl-long v6, v4, v6

    sub-long/2addr v2, v6

    mul-long v6, v4, v55

    add-long/2addr v6, v0

    mul-long v0, v4, v31

    add-long/2addr v0, v8

    mul-long v8, v4, v33

    add-long/2addr v8, v10

    mul-long v10, v4, v12

    sub-long v43, v43, v10

    mul-long v10, v4, v63

    add-long v10, v10, v19

    mul-long v4, v4, v14

    sub-long v29, v29, v4

    const/16 v4, 0x15

    shr-long v19, v6, v4

    add-long v0, v0, v19

    shl-long v19, v19, v4

    sub-long v6, v6, v19

    shr-long v19, v0, v4

    add-long v8, v8, v19

    shl-long v19, v19, v4

    sub-long v0, v0, v19

    shr-long v19, v8, v4

    add-long v43, v43, v19

    shl-long v19, v19, v4

    sub-long v8, v8, v19

    shr-long v19, v43, v4

    add-long v10, v10, v19

    shl-long v19, v19, v4

    sub-long v43, v43, v19

    shr-long v19, v10, v4

    add-long v29, v29, v19

    shl-long v19, v19, v4

    sub-long v10, v10, v19

    shr-long v19, v29, v4

    add-long v35, v35, v19

    shl-long v19, v19, v4

    sub-long v29, v29, v19

    shr-long v19, v35, v4

    add-long v37, v37, v19

    shl-long v19, v19, v4

    sub-long v35, v35, v19

    shr-long v19, v37, v4

    add-long v23, v23, v19

    shl-long v19, v19, v4

    sub-long v37, v37, v19

    shr-long v19, v23, v4

    add-long v39, v39, v19

    shl-long v19, v19, v4

    sub-long v23, v23, v19

    shr-long v19, v39, v4

    add-long v45, v45, v19

    shl-long v19, v19, v4

    sub-long v39, v39, v19

    shr-long v19, v45, v4

    add-long v2, v2, v19

    shl-long v19, v19, v4

    sub-long v45, v45, v19

    shr-long v19, v2, v4

    shl-long v4, v19, v4

    sub-long/2addr v2, v4

    mul-long v55, v55, v19

    add-long v55, v55, v6

    mul-long v31, v31, v19

    add-long v31, v31, v0

    mul-long v33, v33, v19

    add-long v33, v33, v8

    mul-long v12, v12, v19

    sub-long v43, v43, v12

    mul-long v63, v63, v19

    add-long v63, v63, v10

    mul-long v19, v19, v14

    sub-long v29, v29, v19

    const/16 v0, 0x15

    shr-long v4, v55, v0

    add-long v31, v31, v4

    shl-long/2addr v4, v0

    sub-long v4, v55, v4

    shr-long v6, v31, v0

    add-long v33, v33, v6

    shl-long/2addr v6, v0

    sub-long v31, v31, v6

    shr-long v6, v33, v0

    add-long v43, v43, v6

    shl-long/2addr v6, v0

    sub-long v33, v33, v6

    shr-long v6, v43, v0

    add-long v63, v63, v6

    shl-long/2addr v6, v0

    sub-long v43, v43, v6

    shr-long v6, v63, v0

    add-long v29, v29, v6

    shl-long/2addr v6, v0

    sub-long v63, v63, v6

    shr-long v6, v29, v0

    add-long v35, v35, v6

    shl-long/2addr v6, v0

    sub-long v29, v29, v6

    shr-long v6, v35, v0

    add-long v37, v37, v6

    shl-long/2addr v6, v0

    sub-long v35, v35, v6

    shr-long v6, v37, v0

    add-long v23, v23, v6

    shl-long/2addr v6, v0

    sub-long v37, v37, v6

    shr-long v6, v23, v0

    add-long v39, v39, v6

    shl-long/2addr v6, v0

    sub-long v6, v23, v6

    shr-long v8, v39, v0

    add-long v45, v45, v8

    shl-long/2addr v8, v0

    sub-long v39, v39, v8

    shr-long v8, v45, v0

    add-long/2addr v2, v8

    shl-long v0, v8, v0

    sub-long v45, v45, v0

    const/16 v0, 0x20

    new-array v0, v0, [B

    long-to-int v1, v4

    int-to-byte v1, v1

    const/4 v8, 0x0

    aput-byte v1, v0, v8

    const/16 v1, 0x8

    shr-long v8, v4, v1

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v0, v18

    const/16 v8, 0x10

    shr-long/2addr v4, v8

    const/4 v8, 0x5

    shl-long v8, v31, v8

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x2

    aput-byte v4, v0, v5

    shr-long v4, v31, v22

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v22

    const/16 v4, 0xb

    shr-long v4, v31, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v16

    const/16 v4, 0x13

    shr-long v4, v31, v4

    const/4 v8, 0x2

    shl-long v8, v33, v8

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x5

    aput-byte v4, v0, v5

    const/4 v4, 0x6

    shr-long v8, v33, v4

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    const/16 v4, 0xe

    shr-long v4, v33, v4

    const/4 v8, 0x7

    shl-long v9, v43, v8

    or-long/2addr v4, v9

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v8

    shr-long v4, v43, v18

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    const/16 v4, 0x9

    shr-long v4, v43, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    const/16 v5, 0x9

    aput-byte v4, v0, v5

    const/16 v4, 0x11

    shr-long v4, v43, v4

    shl-long v8, v63, v16

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    const/16 v5, 0xa

    aput-byte v4, v0, v5

    shr-long v4, v63, v16

    long-to-int v5, v4

    int-to-byte v4, v5

    const/16 v5, 0xb

    aput-byte v4, v0, v5

    const/16 v4, 0xc

    shr-long v4, v63, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    const/16 v5, 0xc

    aput-byte v4, v0, v5

    const/16 v4, 0x14

    shr-long v4, v63, v4

    shl-long v8, v29, v18

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    const/16 v5, 0xd

    aput-byte v4, v0, v5

    const/4 v4, 0x7

    shr-long v4, v29, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    const/16 v5, 0xe

    aput-byte v4, v0, v5

    const/16 v4, 0xf

    shr-long v8, v29, v4

    const/4 v5, 0x6

    shl-long v10, v35, v5

    or-long/2addr v8, v10

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    const/4 v4, 0x2

    shr-long v4, v35, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    const/16 v5, 0x10

    aput-byte v4, v0, v5

    const/16 v4, 0xa

    shr-long v4, v35, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    const/16 v5, 0x11

    aput-byte v4, v0, v5

    const/16 v4, 0x12

    shr-long v8, v35, v4

    shl-long v10, v37, v22

    or-long/2addr v8, v10

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    const/4 v4, 0x5

    shr-long v4, v37, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    const/16 v5, 0x13

    aput-byte v4, v0, v5

    const/16 v4, 0xd

    shr-long v4, v37, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    const/16 v5, 0x14

    aput-byte v4, v0, v5

    long-to-int v4, v6

    int-to-byte v4, v4

    const/16 v5, 0x15

    aput-byte v4, v0, v5

    shr-long v4, v6, v1

    long-to-int v1, v4

    int-to-byte v1, v1

    const/16 v4, 0x16

    aput-byte v1, v0, v4

    const/16 v1, 0x10

    shr-long v4, v6, v1

    const/4 v1, 0x5

    shl-long v6, v39, v1

    or-long/2addr v4, v6

    long-to-int v1, v4

    int-to-byte v1, v1

    const/16 v4, 0x17

    aput-byte v1, v0, v4

    shr-long v4, v39, v22

    long-to-int v1, v4

    int-to-byte v1, v1

    const/16 v4, 0x18

    aput-byte v1, v0, v4

    const/16 v1, 0xb

    shr-long v4, v39, v1

    long-to-int v1, v4

    int-to-byte v1, v1

    const/16 v4, 0x19

    aput-byte v1, v0, v4

    const/16 v1, 0x13

    shr-long v4, v39, v1

    const/4 v1, 0x2

    shl-long v6, v45, v1

    or-long/2addr v4, v6

    long-to-int v1, v4

    int-to-byte v1, v1

    const/16 v4, 0x1a

    aput-byte v1, v0, v4

    const/4 v1, 0x6

    shr-long v4, v45, v1

    long-to-int v1, v4

    int-to-byte v1, v1

    const/16 v4, 0x1b

    aput-byte v1, v0, v4

    const/16 v1, 0xe

    shr-long v4, v45, v1

    const/4 v1, 0x7

    shl-long v6, v2, v1

    or-long/2addr v4, v6

    long-to-int v1, v4

    int-to-byte v1, v1

    const/16 v4, 0x1c

    aput-byte v1, v0, v4

    shr-long v4, v2, v18

    long-to-int v1, v4

    int-to-byte v1, v1

    const/16 v4, 0x1d

    aput-byte v1, v0, v4

    const/16 v1, 0x9

    shr-long v4, v2, v1

    long-to-int v1, v4

    int-to-byte v1, v1

    const/16 v4, 0x1e

    aput-byte v1, v0, v4

    const/16 v1, 0x11

    shr-long v1, v2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x1f

    aput-byte v1, v0, v2

    return-object v0
.end method
