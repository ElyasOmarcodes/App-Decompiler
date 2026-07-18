.class public final Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;
.super Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;


# static fields
.field public static final ROTATION_0_0:I = 0x18

.field public static final ROTATION_0_1:I = 0xd

.field public static final ROTATION_0_2:I = 0x8

.field public static final ROTATION_0_3:I = 0x2f

.field public static final ROTATION_0_4:I = 0x8

.field public static final ROTATION_0_5:I = 0x11

.field public static final ROTATION_0_6:I = 0x16

.field public static final ROTATION_0_7:I = 0x25

.field public static final ROTATION_1_0:I = 0x26

.field public static final ROTATION_1_1:I = 0x13

.field public static final ROTATION_1_2:I = 0xa

.field public static final ROTATION_1_3:I = 0x37

.field public static final ROTATION_1_4:I = 0x31

.field public static final ROTATION_1_5:I = 0x12

.field public static final ROTATION_1_6:I = 0x17

.field public static final ROTATION_1_7:I = 0x34

.field public static final ROTATION_2_0:I = 0x21

.field public static final ROTATION_2_1:I = 0x4

.field public static final ROTATION_2_2:I = 0x33

.field public static final ROTATION_2_3:I = 0xd

.field public static final ROTATION_2_4:I = 0x22

.field public static final ROTATION_2_5:I = 0x29

.field public static final ROTATION_2_6:I = 0x3b

.field public static final ROTATION_2_7:I = 0x11

.field public static final ROTATION_3_0:I = 0x5

.field public static final ROTATION_3_1:I = 0x14

.field public static final ROTATION_3_2:I = 0x30

.field public static final ROTATION_3_3:I = 0x29

.field public static final ROTATION_3_4:I = 0x2f

.field public static final ROTATION_3_5:I = 0x1c

.field public static final ROTATION_3_6:I = 0x10

.field public static final ROTATION_3_7:I = 0x19

.field public static final ROTATION_4_0:I = 0x29

.field public static final ROTATION_4_1:I = 0x9

.field public static final ROTATION_4_2:I = 0x25

.field public static final ROTATION_4_3:I = 0x1f

.field public static final ROTATION_4_4:I = 0xc

.field public static final ROTATION_4_5:I = 0x2f

.field public static final ROTATION_4_6:I = 0x2c

.field public static final ROTATION_4_7:I = 0x1e

.field public static final ROTATION_5_0:I = 0x10

.field public static final ROTATION_5_1:I = 0x22

.field public static final ROTATION_5_2:I = 0x38

.field public static final ROTATION_5_3:I = 0x33

.field public static final ROTATION_5_4:I = 0x4

.field public static final ROTATION_5_5:I = 0x35

.field public static final ROTATION_5_6:I = 0x2a

.field public static final ROTATION_5_7:I = 0x29

.field public static final ROTATION_6_0:I = 0x1f

.field public static final ROTATION_6_1:I = 0x2c

.field public static final ROTATION_6_2:I = 0x2f

.field public static final ROTATION_6_3:I = 0x2e

.field public static final ROTATION_6_4:I = 0x13

.field public static final ROTATION_6_5:I = 0x2a

.field public static final ROTATION_6_6:I = 0x2c

.field public static final ROTATION_6_7:I = 0x19

.field public static final ROTATION_7_0:I = 0x9

.field public static final ROTATION_7_1:I = 0x30

.field public static final ROTATION_7_2:I = 0x23

.field public static final ROTATION_7_3:I = 0x34

.field public static final ROTATION_7_4:I = 0x17

.field public static final ROTATION_7_5:I = 0x1f

.field public static final ROTATION_7_6:I = 0x25

.field public static final ROTATION_7_7:I = 0x14


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    return-void
.end method


# virtual methods
.method public decryptBlock([J[J)V
    .locals 72

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$300()[I

    move-result-object v3

    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v4

    array-length v5, v1

    const/16 v6, 0x21

    if-ne v5, v6, :cond_2

    array-length v5, v2

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    aget-wide v7, p1, v5

    const/4 v5, 0x1

    aget-wide v9, p1, v5

    const/4 v11, 0x2

    aget-wide v11, p1, v11

    const/4 v13, 0x3

    aget-wide v13, p1, v13

    const/4 v15, 0x4

    aget-wide v15, p1, v15

    aget-wide v17, p1, v6

    const/4 v6, 0x6

    aget-wide v19, p1, v6

    const/16 v21, 0x7

    aget-wide v22, p1, v21

    const/16 v24, 0x8

    aget-wide v24, p1, v24

    const/16 v26, 0x9

    aget-wide v26, p1, v26

    const/16 v28, 0xa

    aget-wide v28, p1, v28

    const/16 v30, 0xb

    aget-wide v31, p1, v30

    const/16 v33, 0xc

    aget-wide v33, p1, v33

    const/16 v35, 0xd

    aget-wide v35, p1, v35

    const/16 v37, 0xe

    aget-wide v38, p1, v37

    const/16 v40, 0xf

    aget-wide v41, p1, v40

    const/16 v43, 0x13

    const/16 v6, 0x13

    :goto_0
    if-lt v6, v5, :cond_0

    aget v5, v3, v6

    aget v44, v4, v6

    add-int/lit8 v45, v5, 0x1

    aget-wide v46, v1, v45

    sub-long v7, v7, v46

    add-int/lit8 v46, v5, 0x2

    aget-wide v47, v1, v46

    sub-long v9, v9, v47

    add-int/lit8 v47, v5, 0x3

    aget-wide v48, v1, v47

    sub-long v11, v11, v48

    add-int/lit8 v48, v5, 0x4

    aget-wide v49, v1, v48

    sub-long v13, v13, v49

    add-int/lit8 v49, v5, 0x5

    aget-wide v50, v1, v49

    move-object/from16 v52, v3

    move-object/from16 v53, v4

    sub-long v3, v15, v50

    add-int/lit8 v15, v5, 0x6

    aget-wide v50, v1, v15

    move-wide/from16 v54, v13

    sub-long v13, v17, v50

    add-int/lit8 v16, v5, 0x7

    aget-wide v17, v1, v16

    move-wide/from16 v50, v13

    sub-long v13, v19, v17

    add-int/lit8 v17, v5, 0x8

    aget-wide v18, v1, v17

    move-wide/from16 v56, v9

    sub-long v9, v22, v18

    add-int/lit8 v18, v5, 0x9

    aget-wide v19, v1, v18

    move-wide/from16 v22, v9

    sub-long v9, v24, v19

    add-int/lit8 v19, v5, 0xa

    aget-wide v24, v1, v19

    move-wide/from16 v58, v9

    sub-long v9, v26, v24

    add-int/lit8 v20, v5, 0xb

    aget-wide v24, v1, v20

    move-wide/from16 v60, v3

    sub-long v3, v28, v24

    add-int/lit8 v24, v5, 0xc

    aget-wide v25, v1, v24

    move-wide/from16 v27, v3

    sub-long v3, v31, v25

    add-int/lit8 v25, v5, 0xd

    aget-wide v31, v1, v25

    move-wide/from16 v62, v9

    sub-long v9, v33, v31

    add-int/lit8 v26, v5, 0xe

    aget-wide v31, v1, v26

    add-int/lit8 v29, v44, 0x1

    aget-wide v33, v2, v29

    add-long v31, v31, v33

    move-wide/from16 v33, v9

    sub-long v9, v35, v31

    add-int/lit8 v31, v5, 0xf

    aget-wide v35, v1, v31

    add-int/lit8 v32, v44, 0x2

    aget-wide v64, v2, v32

    add-long v35, v35, v64

    move-wide/from16 v64, v9

    sub-long v9, v38, v35

    add-int/lit8 v32, v5, 0x10

    aget-wide v35, v1, v32

    move-object/from16 v66, v1

    int-to-long v0, v6

    add-long v35, v35, v0

    const-wide/16 v38, 0x1

    add-long v35, v35, v38

    move-wide/from16 v38, v0

    sub-long v0, v41, v35

    move/from16 p1, v6

    const/16 v6, 0x9

    invoke-static {v0, v1, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v7, v0

    const/16 v6, 0x30

    invoke-static {v3, v4, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v3

    sub-long/2addr v11, v3

    const/16 v6, 0x23

    move-object/from16 v67, v2

    move-wide/from16 v35, v3

    move-wide/from16 v2, v64

    invoke-static {v2, v3, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v13, v2

    const/16 v4, 0x34

    move-wide/from16 v41, v2

    move/from16 v64, v5

    move-wide/from16 v5, v60

    move-wide/from16 v2, v62

    invoke-static {v2, v3, v4, v5, v6}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long v4, v5, v2

    const/16 v6, 0x17

    move-wide/from16 v60, v2

    move-wide/from16 v2, v56

    invoke-static {v2, v3, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v9, v2

    const/16 v6, 0x1f

    move-wide/from16 v56, v9

    move-wide/from16 v9, v50

    move-wide/from16 v50, v0

    move-wide/from16 v0, v58

    invoke-static {v9, v10, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v0, v9

    const/16 v6, 0x25

    move-wide/from16 v58, v0

    move-wide/from16 v0, v54

    move-wide/from16 v68, v2

    move-wide/from16 v2, v27

    move-wide/from16 v27, v68

    invoke-static {v0, v1, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v6, 0x14

    move-wide/from16 v54, v2

    move-wide/from16 v2, v22

    move-wide/from16 v22, v13

    move-wide/from16 v13, v33

    invoke-static {v2, v3, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v13, v2

    const/16 v6, 0x1f

    invoke-static {v2, v3, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v7, v2

    const/16 v6, 0x2c

    invoke-static {v9, v10, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v11, v9

    const/16 v6, 0x2f

    invoke-static {v0, v1, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/16 v6, 0x2e

    move-wide/from16 v33, v9

    move-wide/from16 v9, v22

    move-wide/from16 v22, v0

    move-wide/from16 v0, v27

    invoke-static {v0, v1, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v9, v0

    const/16 v6, 0x13

    move-wide/from16 v27, v0

    move-wide/from16 v0, v50

    invoke-static {v0, v1, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v13, v0

    const/16 v6, 0x2a

    move-wide/from16 v50, v13

    move-wide/from16 v13, v41

    move-wide/from16 v41, v2

    move-wide/from16 v2, v56

    invoke-static {v13, v14, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v2, v13

    const/16 v6, 0x2c

    move-wide/from16 v56, v2

    move-wide/from16 v2, v35

    move-wide/from16 v35, v0

    move-wide/from16 v0, v58

    invoke-static {v2, v3, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v6, 0x19

    move-wide/from16 v58, v0

    move-wide/from16 v0, v60

    move-wide/from16 v68, v4

    move-wide/from16 v4, v54

    move-wide/from16 v54, v68

    invoke-static {v0, v1, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/16 v6, 0x10

    invoke-static {v0, v1, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v7, v0

    const/16 v6, 0x22

    invoke-static {v13, v14, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v11, v13

    const/16 v6, 0x38

    invoke-static {v2, v3, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v9, v2

    const/16 v6, 0x33

    move-wide/from16 v60, v13

    move-wide/from16 v13, v54

    move-wide/from16 v68, v2

    move-wide/from16 v2, v35

    move-wide/from16 v35, v68

    invoke-static {v2, v3, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v13, v2

    const/4 v6, 0x4

    move-wide/from16 v54, v2

    move-wide/from16 v2, v41

    invoke-static {v2, v3, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v4, v2

    const/16 v6, 0x35

    move-wide/from16 v41, v4

    move-wide/from16 v4, v22

    move-wide/from16 v22, v0

    move-wide/from16 v0, v50

    invoke-static {v4, v5, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const/16 v6, 0x2a

    move-wide/from16 v50, v0

    move-wide/from16 v0, v33

    move-wide/from16 v33, v2

    move-wide/from16 v2, v56

    invoke-static {v0, v1, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v6, 0x29

    move-wide/from16 v56, v2

    move-wide/from16 v2, v27

    move-wide/from16 v27, v9

    move-wide/from16 v9, v58

    invoke-static {v2, v3, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v9, v2

    invoke-static {v2, v3, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v7, v2

    const/16 v6, 0x9

    invoke-static {v4, v5, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v11, v4

    const/16 v6, 0x25

    invoke-static {v0, v1, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v13, v0

    const/16 v6, 0x1f

    move-wide/from16 v58, v0

    move-wide/from16 v0, v27

    move-wide/from16 v27, v13

    move-wide/from16 v13, v33

    invoke-static {v13, v14, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v0, v13

    const/16 v6, 0xc

    move-wide/from16 v32, v13

    move-wide/from16 v13, v22

    invoke-static {v13, v14, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v9, v13

    const/16 v6, 0x2f

    move-wide/from16 v22, v13

    move-wide/from16 v13, v35

    move-wide/from16 v34, v9

    move-wide/from16 v9, v41

    invoke-static {v13, v14, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v9, v13

    const/16 v6, 0x2c

    move-wide/from16 v41, v13

    move-wide/from16 v13, v60

    move-wide/from16 v68, v9

    move-wide/from16 v9, v50

    move-wide/from16 v50, v68

    invoke-static {v13, v14, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v9, v13

    const/16 v6, 0x1e

    move-wide/from16 v60, v13

    move-wide/from16 v13, v54

    move-wide/from16 v54, v9

    move-wide/from16 v9, v56

    invoke-static {v13, v14, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v9, v13

    aget-wide v56, v66, v64

    sub-long v7, v7, v56

    aget-wide v56, v66, v45

    sub-long v2, v2, v56

    aget-wide v45, v66, v46

    sub-long v11, v11, v45

    aget-wide v45, v66, v47

    sub-long v4, v4, v45

    aget-wide v45, v66, v48

    move-wide/from16 v47, v4

    sub-long v4, v27, v45

    aget-wide v27, v66, v49

    move-wide/from16 v45, v2

    sub-long v2, v58, v27

    aget-wide v27, v66, v15

    sub-long v0, v0, v27

    aget-wide v15, v66, v16

    move-wide/from16 v27, v2

    sub-long v2, v32, v15

    aget-wide v15, v66, v17

    move-wide/from16 v32, v2

    sub-long v2, v34, v15

    aget-wide v15, v66, v18

    move-wide/from16 v17, v2

    sub-long v2, v22, v15

    aget-wide v15, v66, v19

    move-wide/from16 v22, v2

    sub-long v2, v50, v15

    aget-wide v15, v66, v20

    move-wide/from16 v19, v2

    sub-long v2, v41, v15

    aget-wide v15, v66, v24

    move-wide/from16 v34, v4

    sub-long v4, v54, v15

    aget-wide v15, v66, v25

    aget-wide v24, v67, v44

    add-long v15, v15, v24

    move-wide/from16 v24, v4

    sub-long v4, v60, v15

    aget-wide v15, v66, v26

    aget-wide v41, v67, v29

    add-long v15, v15, v41

    sub-long/2addr v9, v15

    aget-wide v15, v66, v31

    add-long v15, v15, v38

    sub-long/2addr v13, v15

    const/4 v6, 0x5

    invoke-static {v13, v14, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v7, v13

    const/16 v6, 0x14

    invoke-static {v2, v3, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v11, v2

    const/16 v6, 0x30

    invoke-static {v4, v5, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const/16 v6, 0x29

    move-wide v15, v2

    move-wide/from16 v2, v34

    move-wide/from16 v68, v4

    move-wide/from16 v4, v22

    move-wide/from16 v22, v68

    invoke-static {v4, v5, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v6, 0x2f

    move-wide/from16 v34, v4

    move-wide/from16 v4, v45

    invoke-static {v4, v5, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v9, v4

    const/16 v6, 0x1c

    move-wide/from16 v38, v9

    move-wide/from16 v9, v27

    move-wide/from16 v68, v13

    move-wide/from16 v13, v17

    move-wide/from16 v17, v68

    invoke-static {v9, v10, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v13, v9

    const/16 v6, 0x10

    move-wide/from16 v26, v13

    move-wide/from16 v13, v47

    move-wide/from16 v68, v0

    move-wide/from16 v0, v19

    move-wide/from16 v19, v68

    invoke-static {v13, v14, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v0, v13

    const/16 v6, 0x19

    move-wide/from16 v28, v0

    move-wide/from16 v0, v32

    move-wide/from16 v68, v4

    move-wide/from16 v4, v24

    move-wide/from16 v24, v68

    invoke-static {v0, v1, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/16 v6, 0x21

    invoke-static {v0, v1, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v7, v0

    const/4 v6, 0x4

    invoke-static {v9, v10, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v11, v9

    const/16 v6, 0x33

    invoke-static {v13, v14, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v2, v13

    const/16 v6, 0xd

    move-wide/from16 v31, v9

    move-wide/from16 v9, v19

    move-wide/from16 v19, v13

    move-wide/from16 v13, v24

    invoke-static {v13, v14, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v9, v13

    const/16 v6, 0x22

    move-wide/from16 v24, v13

    move-wide/from16 v13, v17

    invoke-static {v13, v14, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v4, v13

    const/16 v6, 0x29

    move-wide/from16 v17, v4

    move-wide/from16 v4, v22

    move-wide/from16 v22, v0

    move-wide/from16 v0, v38

    invoke-static {v4, v5, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const/16 v6, 0x3b

    move-wide/from16 v38, v0

    move-wide v0, v15

    move-wide v15, v2

    move-wide/from16 v2, v26

    invoke-static {v0, v1, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v6, 0x11

    move-wide/from16 v26, v2

    move-wide/from16 v2, v34

    move-wide/from16 v68, v13

    move-wide/from16 v13, v28

    move-wide/from16 v28, v68

    invoke-static {v2, v3, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v13, v2

    const/16 v6, 0x26

    invoke-static {v2, v3, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v7, v2

    const/16 v6, 0x13

    invoke-static {v4, v5, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v11, v4

    const/16 v6, 0xa

    invoke-static {v0, v1, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v9, v0

    const/16 v6, 0x37

    move-wide/from16 v33, v4

    move-wide v4, v15

    move-wide v15, v0

    move-wide/from16 v0, v28

    invoke-static {v0, v1, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/16 v6, 0x31

    move-wide/from16 v28, v0

    move-wide/from16 v0, v22

    invoke-static {v0, v1, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v13, v0

    const/16 v6, 0x12

    move-wide/from16 v22, v13

    move-wide/from16 v13, v19

    move-wide/from16 v68, v2

    move-wide/from16 v2, v17

    move-wide/from16 v17, v68

    invoke-static {v13, v14, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v2, v13

    const/16 v6, 0x17

    move-wide/from16 v19, v2

    move-wide/from16 v2, v31

    move-wide/from16 v31, v0

    move-wide/from16 v0, v38

    invoke-static {v2, v3, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v6, 0x34

    move-wide/from16 v35, v0

    move-wide/from16 v0, v24

    move-wide/from16 v24, v9

    move-wide/from16 v9, v26

    invoke-static {v0, v1, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v9, v0

    const/16 v6, 0x18

    invoke-static {v0, v1, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v7, v0

    const/16 v6, 0xd

    invoke-static {v13, v14, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v11, v13

    const/16 v6, 0x8

    invoke-static {v2, v3, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v4, v2

    const/16 v6, 0x2f

    move-wide/from16 v26, v0

    move-wide/from16 v0, v24

    move-wide/from16 v24, v2

    move-wide/from16 v2, v31

    invoke-static {v2, v3, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v6, 0x8

    move-wide/from16 v31, v0

    move-wide/from16 v0, v17

    invoke-static {v0, v1, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v9, v0

    const/16 v6, 0x11

    move-wide/from16 v17, v0

    move-wide v0, v15

    move-wide v15, v2

    move-wide/from16 v2, v22

    invoke-static {v0, v1, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v6, 0x16

    move-wide/from16 v22, v0

    move-wide/from16 v0, v33

    move-wide/from16 v68, v2

    move-wide/from16 v2, v19

    move-wide/from16 v19, v68

    invoke-static {v0, v1, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long v33, v2, v0

    const/16 v2, 0x25

    move-wide/from16 v38, v0

    move-wide/from16 v0, v28

    move-wide/from16 v28, v4

    move-wide/from16 v3, v35

    invoke-static {v0, v1, v2, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v41

    sub-long v0, v3, v41

    add-int/lit8 v6, p1, -0x2

    const/4 v5, 0x1

    move-wide/from16 v35, v38

    move-object/from16 v3, v52

    move-object/from16 v4, v53

    move-object/from16 v2, v67

    move-wide/from16 v38, v0

    move-object/from16 v1, v66

    move-object/from16 v0, p0

    move-wide/from16 v19, v31

    move-wide/from16 v31, v22

    move-wide/from16 v22, v15

    move-wide/from16 v15, v28

    move-wide/from16 v28, v68

    move-wide/from16 v70, v9

    move-wide/from16 v9, v26

    move-wide/from16 v26, v17

    move-wide/from16 v17, v24

    move-wide/from16 v24, v70

    goto/16 :goto_0

    :cond_0
    move-object/from16 v66, v1

    move-object/from16 v67, v2

    const/4 v0, 0x0

    aget-wide v0, v66, v0

    sub-long/2addr v7, v0

    const/4 v0, 0x1

    aget-wide v0, v66, v0

    sub-long/2addr v9, v0

    const/4 v0, 0x2

    aget-wide v0, v66, v0

    sub-long/2addr v11, v0

    const/4 v0, 0x3

    aget-wide v0, v66, v0

    sub-long/2addr v13, v0

    const/4 v0, 0x4

    aget-wide v0, v66, v0

    sub-long/2addr v15, v0

    const/4 v0, 0x5

    aget-wide v0, v66, v0

    sub-long v17, v17, v0

    const/4 v0, 0x6

    aget-wide v1, v66, v0

    sub-long v19, v19, v1

    aget-wide v0, v66, v21

    sub-long v22, v22, v0

    const/16 v0, 0x8

    aget-wide v0, v66, v0

    sub-long v24, v24, v0

    const/16 v0, 0x9

    aget-wide v0, v66, v0

    sub-long v26, v26, v0

    const/16 v0, 0xa

    aget-wide v0, v66, v0

    sub-long v28, v28, v0

    aget-wide v0, v66, v30

    sub-long v31, v31, v0

    const/16 v0, 0xc

    aget-wide v0, v66, v0

    sub-long v33, v33, v0

    const/16 v0, 0xd

    aget-wide v0, v66, v0

    const/4 v2, 0x0

    aget-wide v3, v67, v2

    add-long/2addr v0, v3

    sub-long v35, v35, v0

    aget-wide v0, v66, v37

    const/4 v3, 0x1

    aget-wide v4, v67, v3

    add-long/2addr v0, v4

    sub-long v38, v38, v0

    aget-wide v0, v66, v40

    sub-long v41, v41, v0

    aput-wide v7, p2, v2

    aput-wide v9, p2, v3

    const/4 v0, 0x2

    aput-wide v11, p2, v0

    const/4 v0, 0x3

    aput-wide v13, p2, v0

    const/4 v0, 0x4

    aput-wide v15, p2, v0

    const/4 v0, 0x5

    aput-wide v17, p2, v0

    const/4 v0, 0x6

    aput-wide v19, p2, v0

    aput-wide v22, p2, v21

    const/16 v0, 0x8

    aput-wide v24, p2, v0

    const/16 v0, 0x9

    aput-wide v26, p2, v0

    const/16 v0, 0xa

    aput-wide v28, p2, v0

    aput-wide v31, p2, v30

    const/16 v0, 0xc

    aput-wide v33, p2, v0

    const/16 v0, 0xd

    aput-wide v35, p2, v0

    aput-wide v38, p2, v37

    aput-wide v41, p2, v40

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public encryptBlock([J[J)V
    .locals 66

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$300()[I

    move-result-object v3

    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v4

    array-length v5, v1

    const/16 v6, 0x21

    if-ne v5, v6, :cond_2

    array-length v5, v2

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    aget-wide v7, p1, v5

    const/4 v9, 0x1

    aget-wide v10, p1, v9

    const/4 v12, 0x2

    aget-wide v13, p1, v12

    const/4 v15, 0x3

    aget-wide v15, p1, v15

    const/16 v17, 0x4

    aget-wide v18, p1, v17

    aget-wide v20, p1, v6

    const/4 v6, 0x6

    aget-wide v22, p1, v6

    const/16 v24, 0x7

    aget-wide v25, p1, v24

    const/16 v27, 0x8

    aget-wide v27, p1, v27

    const/16 v29, 0x9

    aget-wide v29, p1, v29

    const/16 v31, 0xa

    aget-wide v31, p1, v31

    const/16 v33, 0xb

    aget-wide v34, p1, v33

    const/16 v36, 0xc

    aget-wide v36, p1, v36

    const/16 v38, 0xd

    aget-wide v39, p1, v38

    const/16 v41, 0xe

    aget-wide v42, p1, v41

    const/16 v44, 0xf

    aget-wide v45, p1, v44

    aget-wide v47, v1, v5

    add-long v7, v7, v47

    aget-wide v47, v1, v9

    add-long v10, v10, v47

    aget-wide v47, v1, v12

    add-long v13, v13, v47

    const/4 v12, 0x3

    aget-wide v47, v1, v12

    add-long v15, v15, v47

    aget-wide v47, v1, v17

    add-long v18, v18, v47

    const/4 v12, 0x5

    aget-wide v47, v1, v12

    add-long v20, v20, v47

    aget-wide v47, v1, v6

    add-long v22, v22, v47

    aget-wide v47, v1, v24

    add-long v25, v25, v47

    const/16 v12, 0x8

    aget-wide v47, v1, v12

    add-long v27, v27, v47

    const/16 v12, 0x9

    aget-wide v47, v1, v12

    add-long v29, v29, v47

    const/16 v12, 0xa

    aget-wide v47, v1, v12

    add-long v31, v31, v47

    aget-wide v47, v1, v33

    add-long v34, v34, v47

    const/16 v12, 0xc

    aget-wide v47, v1, v12

    add-long v36, v36, v47

    aget-wide v47, v1, v38

    aget-wide v49, v2, v5

    add-long v47, v47, v49

    add-long v47, v47, v39

    aget-wide v38, v1, v41

    aget-wide v49, v2, v9

    add-long v38, v38, v49

    add-long v38, v38, v42

    aget-wide v42, v1, v44

    add-long v45, v45, v42

    move-wide/from16 v51, v15

    move-wide/from16 v53, v20

    move-wide/from16 v55, v25

    move-wide/from16 v57, v29

    move-wide/from16 v59, v34

    move-wide/from16 v61, v45

    move-wide/from16 v63, v47

    :goto_0
    const/16 v5, 0x14

    if-ge v9, v5, :cond_0

    aget v5, v3, v9

    aget v12, v4, v9

    add-long/2addr v7, v10

    const/16 v15, 0x18

    invoke-static {v10, v11, v15, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    move-wide/from16 v16, v7

    move-wide/from16 v6, v51

    add-long/2addr v13, v6

    const/16 v8, 0xd

    invoke-static {v6, v7, v8, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    move-object/from16 p1, v3

    move-object/from16 v20, v4

    move/from16 v21, v9

    move-wide/from16 v3, v53

    add-long v8, v18, v3

    const/16 v15, 0x8

    invoke-static {v3, v4, v15, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v3

    move-object v15, v1

    move-wide/from16 v29, v10

    move-wide/from16 v0, v55

    add-long v10, v22, v0

    move-object/from16 v26, v2

    const/16 v2, 0x2f

    invoke-static {v0, v1, v2, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    move-wide/from16 v18, v3

    move/from16 v34, v5

    move-wide/from16 v2, v57

    add-long v4, v27, v2

    move/from16 v35, v12

    const/16 v12, 0x8

    invoke-static {v2, v3, v12, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v22, v4

    move-wide/from16 v42, v6

    move-wide/from16 v4, v59

    add-long v6, v31, v4

    const/16 v12, 0x11

    invoke-static {v4, v5, v12, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    move-wide/from16 v45, v0

    move-wide/from16 v27, v6

    move-wide/from16 v0, v63

    add-long v6, v36, v0

    const/16 v12, 0x16

    invoke-static {v0, v1, v12, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    move-wide/from16 v31, v6

    move-wide/from16 v47, v8

    move-wide/from16 v6, v61

    add-long v8, v38, v6

    const/16 v12, 0x25

    invoke-static {v6, v7, v12, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    move-wide/from16 v36, v8

    add-long v8, v16, v2

    const/16 v12, 0x26

    invoke-static {v2, v3, v12, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long/2addr v13, v0

    const/16 v12, 0x13

    invoke-static {v0, v1, v12, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long/2addr v10, v4

    const/16 v12, 0xa

    invoke-static {v4, v5, v12, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    move-wide/from16 v16, v2

    add-long v2, v47, v6

    const/16 v12, 0x37

    invoke-static {v6, v7, v12, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    move-wide/from16 v38, v4

    add-long v4, v27, v45

    const/16 v12, 0x31

    move-wide/from16 v27, v0

    move-wide/from16 v0, v45

    invoke-static {v0, v1, v12, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    move-wide/from16 v45, v4

    add-long v4, v31, v42

    const/16 v12, 0x12

    move-wide/from16 v31, v6

    move-wide/from16 v6, v42

    invoke-static {v6, v7, v12, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    move-wide/from16 v42, v4

    add-long v4, v36, v18

    const/16 v12, 0x17

    move-wide/from16 v36, v10

    move-wide/from16 v10, v18

    invoke-static {v10, v11, v12, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    move-wide/from16 v18, v4

    add-long v4, v22, v29

    const/16 v12, 0x34

    move-wide/from16 v22, v2

    move-wide/from16 v2, v29

    invoke-static {v2, v3, v12, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long/2addr v8, v0

    const/16 v12, 0x21

    invoke-static {v0, v1, v12, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long/2addr v13, v10

    const/4 v12, 0x4

    invoke-static {v10, v11, v12, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    move-wide/from16 v29, v0

    add-long v0, v22, v6

    const/16 v12, 0x33

    invoke-static {v6, v7, v12, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    move-wide/from16 v22, v6

    add-long v6, v36, v2

    const/16 v12, 0xd

    invoke-static {v2, v3, v12, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v36, v10

    add-long v10, v42, v31

    const/16 v12, 0x22

    move-wide/from16 v42, v2

    move-wide/from16 v2, v31

    invoke-static {v2, v3, v12, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v31, v10

    add-long v10, v18, v27

    const/16 v12, 0x29

    move-wide/from16 v18, v0

    move-wide/from16 v0, v27

    invoke-static {v0, v1, v12, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v4, v4, v38

    const/16 v12, 0x3b

    move-wide/from16 v27, v10

    move-wide/from16 v10, v38

    invoke-static {v10, v11, v12, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    move-wide/from16 v38, v4

    add-long v4, v45, v16

    const/16 v12, 0x11

    move-wide/from16 v45, v0

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long/2addr v8, v2

    const/4 v12, 0x5

    invoke-static {v2, v3, v12, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long/2addr v13, v10

    const/16 v12, 0x14

    invoke-static {v10, v11, v12, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long v6, v6, v45

    const/16 v12, 0x30

    move-wide/from16 v16, v2

    move-wide/from16 v2, v45

    invoke-static {v2, v3, v12, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v45, v2

    add-long v2, v18, v0

    const/16 v12, 0x29

    invoke-static {v0, v1, v12, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    move-wide/from16 v18, v10

    add-long v10, v27, v42

    const/16 v12, 0x2f

    move-wide/from16 v27, v0

    move-wide/from16 v0, v42

    invoke-static {v0, v1, v12, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    move-wide/from16 v42, v10

    add-long v10, v38, v36

    const/16 v12, 0x1c

    move-wide/from16 v38, v6

    move-wide/from16 v6, v36

    invoke-static {v6, v7, v12, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    add-long v4, v4, v22

    const/16 v12, 0x10

    move-wide/from16 v36, v10

    move-wide/from16 v10, v22

    invoke-static {v10, v11, v12, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    move-wide/from16 v22, v4

    add-long v4, v31, v29

    const/16 v12, 0x19

    move-wide/from16 v31, v6

    move-wide/from16 v6, v29

    invoke-static {v6, v7, v12, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    aget-wide v29, v15, v34

    add-long v8, v8, v29

    add-int/lit8 v12, v34, 0x1

    aget-wide v29, v15, v12

    add-long v0, v0, v29

    add-int/lit8 v29, v34, 0x2

    aget-wide v47, v15, v29

    add-long v13, v13, v47

    add-int/lit8 v30, v34, 0x3

    aget-wide v47, v15, v30

    add-long v10, v10, v47

    add-int/lit8 v40, v34, 0x4

    aget-wide v47, v15, v40

    add-long v2, v2, v47

    add-int/lit8 v47, v34, 0x5

    aget-wide v48, v15, v47

    move-wide/from16 v50, v2

    add-long v2, v31, v48

    add-int/lit8 v31, v34, 0x6

    aget-wide v48, v15, v31

    add-long v38, v38, v48

    add-int/lit8 v32, v34, 0x7

    aget-wide v48, v15, v32

    add-long v6, v6, v48

    add-int/lit8 v48, v34, 0x8

    aget-wide v52, v15, v48

    add-long v36, v36, v52

    add-int/lit8 v49, v34, 0x9

    aget-wide v52, v15, v49

    move-wide/from16 v54, v6

    add-long v6, v27, v52

    add-int/lit8 v27, v34, 0xa

    aget-wide v52, v15, v27

    add-long v22, v22, v52

    add-int/lit8 v28, v34, 0xb

    aget-wide v52, v15, v28

    move-wide/from16 v56, v6

    add-long v6, v18, v52

    add-int/lit8 v18, v34, 0xc

    aget-wide v52, v15, v18

    add-long v4, v4, v52

    add-int/lit8 v19, v34, 0xd

    aget-wide v52, v15, v19

    aget-wide v58, v26, v35

    add-long v52, v52, v58

    move-wide/from16 v58, v4

    add-long v4, v52, v45

    add-int/lit8 v45, v34, 0xe

    aget-wide v52, v15, v45

    add-int/lit8 v46, v35, 0x1

    aget-wide v60, v26, v46

    add-long v52, v52, v60

    add-long v52, v52, v42

    add-int/lit8 v42, v34, 0xf

    aget-wide v60, v15, v42

    move-wide/from16 v62, v4

    move/from16 v43, v12

    move/from16 v12, v21

    int-to-long v4, v12

    add-long v60, v60, v4

    move-wide/from16 v64, v4

    add-long v4, v60, v16

    add-long/2addr v8, v0

    const/16 v12, 0x29

    invoke-static {v0, v1, v12, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long/2addr v13, v10

    const/16 v12, 0x9

    invoke-static {v10, v11, v12, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    move-wide/from16 v16, v0

    add-long v0, v50, v2

    const/16 v12, 0x25

    invoke-static {v2, v3, v12, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v50, v2

    add-long v2, v38, v54

    const/16 v12, 0x1f

    move-wide/from16 v38, v10

    move-wide/from16 v10, v54

    invoke-static {v10, v11, v12, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    move-wide/from16 v54, v10

    add-long v10, v36, v56

    const/16 v12, 0xc

    move-wide/from16 v36, v0

    move-wide/from16 v0, v56

    invoke-static {v0, v1, v12, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    move-wide/from16 v56, v10

    add-long v10, v22, v6

    const/16 v12, 0x2f

    invoke-static {v6, v7, v12, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    move-wide/from16 v22, v10

    add-long v10, v58, v62

    const/16 v12, 0x2c

    move-wide/from16 v58, v2

    move-wide/from16 v2, v62

    invoke-static {v2, v3, v12, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v60, v10

    add-long v10, v52, v4

    const/16 v12, 0x1e

    invoke-static {v4, v5, v12, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long/2addr v8, v0

    const/16 v12, 0x10

    invoke-static {v0, v1, v12, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long/2addr v13, v2

    const/16 v12, 0x22

    invoke-static {v2, v3, v12, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v52, v0

    add-long v0, v58, v6

    const/16 v12, 0x38

    invoke-static {v6, v7, v12, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    move-wide/from16 v58, v6

    add-long v6, v36, v4

    const/16 v12, 0x33

    invoke-static {v4, v5, v12, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    move-wide/from16 v36, v2

    add-long v2, v22, v54

    const/4 v12, 0x4

    move-wide/from16 v22, v4

    move-wide/from16 v4, v54

    invoke-static {v4, v5, v12, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    move-wide/from16 v54, v2

    add-long v2, v60, v38

    const/16 v12, 0x35

    move-wide/from16 v60, v0

    move-wide/from16 v0, v38

    invoke-static {v0, v1, v12, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v10, v10, v50

    const/16 v12, 0x2a

    move-wide/from16 v38, v2

    move-wide/from16 v2, v50

    invoke-static {v2, v3, v12, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v50, v10

    add-long v10, v56, v16

    const/16 v12, 0x29

    move-wide/from16 v56, v0

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long/2addr v8, v4

    const/16 v12, 0x1f

    invoke-static {v4, v5, v12, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long/2addr v13, v2

    const/16 v12, 0x2c

    invoke-static {v2, v3, v12, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v6, v6, v56

    const/16 v12, 0x2f

    move-wide/from16 v16, v4

    move-wide/from16 v4, v56

    invoke-static {v4, v5, v12, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    move-wide/from16 v56, v4

    add-long v4, v60, v0

    const/16 v12, 0x2e

    invoke-static {v0, v1, v12, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    move-wide/from16 v60, v2

    add-long v2, v38, v22

    const/16 v12, 0x13

    move-wide/from16 v38, v0

    move-wide/from16 v0, v22

    invoke-static {v0, v1, v12, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    move-wide/from16 v22, v2

    add-long v2, v50, v36

    const/16 v12, 0x2a

    move-wide/from16 v50, v6

    move-wide/from16 v6, v36

    invoke-static {v6, v7, v12, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    add-long v10, v10, v58

    const/16 v12, 0x2c

    move-wide/from16 v36, v2

    move-wide/from16 v2, v58

    invoke-static {v2, v3, v12, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v58, v10

    add-long v10, v54, v52

    const/16 v12, 0x19

    move-wide/from16 v54, v4

    move-wide/from16 v4, v52

    invoke-static {v4, v5, v12, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long/2addr v8, v0

    const/16 v12, 0x9

    invoke-static {v0, v1, v12, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long/2addr v13, v2

    const/16 v12, 0x30

    invoke-static {v2, v3, v12, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v52, v0

    add-long v0, v54, v6

    const/16 v12, 0x23

    invoke-static {v6, v7, v12, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    move-wide/from16 v54, v6

    add-long v6, v50, v4

    const/16 v12, 0x34

    invoke-static {v4, v5, v12, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    move-wide/from16 v50, v2

    add-long v2, v36, v38

    const/16 v12, 0x17

    move-wide/from16 v36, v4

    move-wide/from16 v4, v38

    invoke-static {v4, v5, v12, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    move-wide/from16 v38, v2

    add-long v2, v58, v60

    const/16 v12, 0x1f

    move-wide/from16 v58, v0

    move-wide/from16 v0, v60

    invoke-static {v0, v1, v12, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v10, v10, v56

    const/16 v12, 0x25

    move-wide/from16 v60, v2

    move-wide/from16 v2, v56

    invoke-static {v2, v3, v12, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v56, v10

    add-long v10, v22, v16

    const/16 v12, 0x14

    move-wide/from16 v22, v0

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    aget-wide v16, v15, v43

    add-long v8, v8, v16

    aget-wide v16, v15, v29

    add-long v4, v4, v16

    aget-wide v16, v15, v30

    add-long v13, v13, v16

    aget-wide v16, v15, v40

    add-long v2, v2, v16

    aget-wide v16, v15, v47

    add-long v6, v6, v16

    aget-wide v16, v15, v31

    add-long v16, v22, v16

    aget-wide v22, v15, v32

    add-long v22, v58, v22

    aget-wide v29, v15, v48

    add-long v0, v0, v29

    aget-wide v29, v15, v49

    add-long v29, v60, v29

    aget-wide v31, v15, v27

    add-long v31, v36, v31

    aget-wide v27, v15, v28

    add-long v27, v56, v27

    aget-wide v36, v15, v18

    add-long v59, v50, v36

    aget-wide v18, v15, v19

    add-long v36, v10, v18

    aget-wide v10, v15, v45

    aget-wide v18, v26, v46

    add-long v10, v10, v18

    add-long v10, v10, v54

    aget-wide v18, v15, v42

    add-int/lit8 v12, v35, 0x2

    aget-wide v42, v26, v12

    add-long v18, v18, v42

    add-long v38, v18, v38

    add-int/lit8 v12, v34, 0x10

    aget-wide v18, v15, v12

    add-long v18, v18, v64

    const-wide/16 v34, 0x1

    add-long v18, v18, v34

    add-long v61, v18, v52

    add-int/lit8 v12, v21, 0x2

    move-wide/from16 v55, v0

    move-wide/from16 v51, v2

    move-wide/from16 v18, v6

    move-wide v7, v8

    move-wide/from16 v63, v10

    move v9, v12

    move-object v1, v15

    move-wide/from16 v53, v16

    move-object/from16 v2, v26

    move-wide/from16 v57, v31

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide v10, v4

    move-object/from16 v4, v20

    move-wide/from16 v31, v27

    move-wide/from16 v27, v29

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v29, v7

    move-wide/from16 v8, v51

    move-wide/from16 v16, v53

    move-wide/from16 v34, v55

    move-wide/from16 v2, v57

    move-wide/from16 v4, v59

    move-wide/from16 v6, v61

    move-wide/from16 v0, v63

    const/4 v12, 0x0

    aput-wide v29, p2, v12

    const/4 v12, 0x1

    aput-wide v10, p2, v12

    const/4 v10, 0x2

    aput-wide v13, p2, v10

    const/4 v10, 0x3

    aput-wide v8, p2, v10

    const/4 v8, 0x4

    aput-wide v18, p2, v8

    const/4 v8, 0x5

    aput-wide v16, p2, v8

    const/4 v8, 0x6

    aput-wide v22, p2, v8

    aput-wide v34, p2, v24

    const/16 v8, 0x8

    aput-wide v27, p2, v8

    const/16 v8, 0x9

    aput-wide v2, p2, v8

    const/16 v2, 0xa

    aput-wide v31, p2, v2

    aput-wide v4, p2, v33

    const/16 v2, 0xc

    aput-wide v36, p2, v2

    const/16 v2, 0xd

    aput-wide v0, p2, v2

    aput-wide v38, p2, v41

    aput-wide v6, p2, v44

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
