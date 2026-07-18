.class public Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;
.super Ljava/lang/Object;


# static fields
.field public static final SIZE:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 0
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static copy([J[J)V
    .locals 3

    const/4 v0, 0x0

    .line 0
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static equal([J[J)Z
    .locals 8

    const/4 v0, 0x0

    .line 0
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    aget-wide v6, p1, v3

    xor-long v3, v4, v6

    or-long/2addr v1, v3

    const/4 v3, 0x2

    aget-wide v4, p0, v3

    aget-wide v6, p1, v3

    xor-long v3, v4, v6

    or-long/2addr v1, v3

    const/4 v3, 0x3

    aget-wide v4, p0, v3

    aget-wide v6, p1, v3

    xor-long v3, v4, v6

    or-long/2addr v1, v3

    const/4 v3, 0x4

    aget-wide v4, p0, v3

    aget-wide v6, p1, v3

    xor-long v3, v4, v6

    or-long/2addr v1, v3

    const/4 v3, 0x5

    aget-wide v4, p0, v3

    aget-wide v6, p1, v3

    xor-long v3, v4, v6

    or-long/2addr v1, v3

    const/4 v3, 0x6

    aget-wide v4, p0, v3

    aget-wide v6, p1, v3

    xor-long v3, v4, v6

    or-long/2addr v1, v3

    const/4 v3, 0x7

    aget-wide v4, p0, v3

    aget-wide p0, p1, v3

    xor-long/2addr p0, v4

    or-long/2addr p0, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static multiply([J[J[J)V
    .locals 54

    const/4 v0, 0x0

    .line 0
    aget-wide v1, p1, v0

    const/4 v3, 0x1

    aget-wide v4, p1, v3

    const/4 v6, 0x2

    aget-wide v6, p1, v6

    const/4 v8, 0x3

    aget-wide v8, p1, v8

    const/4 v10, 0x4

    aget-wide v10, p1, v10

    const/4 v12, 0x5

    aget-wide v13, p1, v12

    const/4 v15, 0x6

    aget-wide v16, p1, v15

    const/16 v18, 0x7

    aget-wide v19, p1, v18

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-wide/from16 v23, v21

    move-wide/from16 v25, v23

    move-wide/from16 v27, v25

    move-wide/from16 v29, v27

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    const/4 v15, 0x0

    :goto_0
    const/16 v39, 0x38

    const/16 v40, 0x3b

    const/16 v41, 0x3e

    const/16 v12, 0x8

    if-ge v15, v12, :cond_1

    aget-wide v42, p0, v15

    add-int/lit8 v12, v15, 0x1

    aget-wide v44, p0, v12

    move-wide/from16 v52, v4

    move-wide/from16 v4, v16

    move-wide/from16 v16, v13

    move-wide v13, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide/from16 v6, v52

    :goto_1
    const/16 v12, 0x40

    if-ge v0, v12, :cond_0

    const-wide/16 v46, 0x1

    move-wide/from16 v48, v4

    and-long v4, v42, v46

    neg-long v4, v4

    ushr-long v42, v42, v3

    and-long v50, v1, v4

    xor-long v23, v23, v50

    and-long v50, v6, v4

    xor-long v25, v25, v50

    and-long v50, v8, v4

    xor-long v27, v27, v50

    and-long v50, v10, v4

    xor-long v29, v29, v50

    and-long v50, v13, v4

    xor-long v31, v31, v50

    and-long v50, v16, v4

    xor-long v33, v33, v50

    and-long v50, v48, v4

    xor-long v35, v35, v50

    and-long v4, v19, v4

    xor-long v4, v37, v4

    move-wide/from16 v37, v4

    and-long v4, v44, v46

    neg-long v4, v4

    ushr-long v44, v44, v3

    and-long v46, v1, v4

    xor-long v25, v25, v46

    and-long v46, v6, v4

    xor-long v27, v27, v46

    and-long v46, v8, v4

    xor-long v29, v29, v46

    and-long v46, v10, v4

    xor-long v31, v31, v46

    and-long v46, v13, v4

    xor-long v33, v33, v46

    and-long v46, v16, v4

    xor-long v35, v35, v46

    and-long v46, v48, v4

    xor-long v37, v37, v46

    and-long v4, v19, v4

    xor-long v21, v21, v4

    const/16 v4, 0x3f

    shr-long v46, v19, v4

    shl-long v19, v19, v3

    ushr-long v50, v48, v4

    or-long v19, v19, v50

    shl-long v48, v48, v3

    ushr-long v50, v16, v4

    or-long v48, v48, v50

    shl-long v16, v16, v3

    ushr-long v50, v13, v4

    or-long v16, v16, v50

    shl-long v12, v13, v3

    ushr-long v50, v10, v4

    or-long v13, v12, v50

    shl-long/2addr v10, v3

    ushr-long v50, v8, v4

    or-long v10, v10, v50

    shl-long/2addr v8, v3

    ushr-long v50, v6, v4

    or-long v8, v8, v50

    shl-long v5, v6, v3

    ushr-long v50, v1, v4

    or-long v6, v5, v50

    shl-long/2addr v1, v3

    const-wide/16 v4, 0x125

    and-long v4, v46, v4

    xor-long/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v4, v48

    goto/16 :goto_1

    :cond_0
    move-wide/from16 v48, v4

    ushr-long v4, v19, v41

    xor-long v0, v1, v4

    ushr-long v4, v19, v40

    xor-long/2addr v0, v4

    ushr-long v4, v19, v39

    xor-long/2addr v4, v0

    const/4 v0, 0x2

    shl-long v0, v19, v0

    xor-long v0, v19, v0

    const/4 v2, 0x5

    shl-long v39, v19, v2

    xor-long v0, v0, v39

    const/16 v2, 0x8

    shl-long v19, v19, v2

    xor-long v1, v0, v19

    add-int/lit8 v15, v15, 0x2

    const/4 v0, 0x0

    move-wide/from16 v19, v48

    const/4 v12, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    const/16 v1, 0x8

    shl-long v4, v21, v0

    xor-long v4, v21, v4

    const/4 v0, 0x5

    shl-long v6, v21, v0

    xor-long/2addr v4, v6

    shl-long v0, v21, v1

    xor-long/2addr v0, v4

    xor-long v0, v23, v0

    ushr-long v4, v21, v41

    ushr-long v6, v21, v40

    xor-long/2addr v4, v6

    ushr-long v6, v21, v39

    xor-long/2addr v4, v6

    xor-long v4, v25, v4

    const/4 v2, 0x0

    aput-wide v0, p2, v2

    aput-wide v4, p2, v3

    const/4 v0, 0x2

    aput-wide v27, p2, v0

    const/4 v0, 0x3

    aput-wide v29, p2, v0

    const/4 v0, 0x4

    aput-wide v31, p2, v0

    const/4 v0, 0x5

    aput-wide v33, p2, v0

    const/4 v0, 0x6

    aput-wide v35, p2, v0

    aput-wide v37, p2, v18

    return-void
.end method

.method public static multiplyX([J[J)V
    .locals 31

    const/4 v0, 0x0

    .line 0
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const/16 v21, 0x7

    aget-wide v22, p0, v21

    const/16 v24, 0x3f

    shr-long v25, v22, v24

    shl-long v27, v1, v3

    const-wide/16 v29, 0x125

    and-long v25, v25, v29

    xor-long v25, v27, v25

    aput-wide v25, p1, v0

    shl-long v25, v4, v3

    ushr-long v0, v1, v24

    or-long v0, v25, v0

    aput-wide v0, p1, v3

    shl-long v0, v7, v3

    ushr-long v4, v4, v24

    or-long/2addr v0, v4

    aput-wide v0, p1, v6

    shl-long v0, v10, v3

    ushr-long v4, v7, v24

    or-long/2addr v0, v4

    aput-wide v0, p1, v9

    shl-long v0, v13, v3

    ushr-long v4, v10, v24

    or-long/2addr v0, v4

    aput-wide v0, p1, v12

    shl-long v0, v16, v3

    ushr-long v4, v13, v24

    or-long/2addr v0, v4

    aput-wide v0, p1, v15

    shl-long v0, v19, v3

    ushr-long v4, v16, v24

    or-long/2addr v0, v4

    aput-wide v0, p1, v18

    shl-long v0, v22, v3

    ushr-long v2, v19, v24

    or-long/2addr v0, v2

    aput-wide v0, p1, v21

    return-void
.end method

.method public static multiplyX8([J[J)V
    .locals 32

    const/4 v0, 0x0

    .line 0
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const/16 v21, 0x7

    aget-wide v22, p0, v21

    const/16 v24, 0x38

    ushr-long v25, v22, v24

    const/16 v27, 0x8

    shl-long v28, v1, v27

    xor-long v28, v28, v25

    shl-long v30, v25, v6

    xor-long v28, v28, v30

    shl-long v30, v25, v15

    xor-long v28, v28, v30

    shl-long v25, v25, v27

    xor-long v25, v28, v25

    aput-wide v25, p1, v0

    shl-long v25, v4, v27

    ushr-long v0, v1, v24

    or-long v0, v25, v0

    aput-wide v0, p1, v3

    shl-long v0, v7, v27

    ushr-long v2, v4, v24

    or-long/2addr v0, v2

    aput-wide v0, p1, v6

    shl-long v0, v10, v27

    ushr-long v2, v7, v24

    or-long/2addr v0, v2

    aput-wide v0, p1, v9

    shl-long v0, v13, v27

    ushr-long v2, v10, v24

    or-long/2addr v0, v2

    aput-wide v0, p1, v12

    shl-long v0, v16, v27

    ushr-long v2, v13, v24

    or-long/2addr v0, v2

    aput-wide v0, p1, v15

    shl-long v0, v19, v27

    ushr-long v2, v16, v24

    or-long/2addr v0, v2

    aput-wide v0, p1, v18

    shl-long v0, v22, v27

    ushr-long v2, v19, v24

    or-long/2addr v0, v2

    aput-wide v0, p1, v21

    return-void
.end method

.method public static one([J)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x1

    .line 0
    aput-wide v1, p0, v0

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    aput-wide v1, p0, v0

    const/4 v0, 0x3

    aput-wide v1, p0, v0

    const/4 v0, 0x4

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    aput-wide v1, p0, v0

    const/4 v0, 0x7

    aput-wide v1, p0, v0

    return-void
.end method

.method public static square([J[J)V
    .locals 12

    const/16 v0, 0x10

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    .line 0
    aget-wide v3, p0, v2

    shl-int/lit8 v5, v2, 0x1

    invoke-static {v3, v4, v1, v5}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128(J[JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p0, v0, -0x1

    if-lt p0, v3, :cond_1

    aget-wide v4, v1, p0

    add-int/lit8 v2, v0, -0x9

    aget-wide v6, v1, v2

    const/4 v8, 0x2

    shl-long v8, v4, v8

    xor-long/2addr v8, v4

    const/4 v10, 0x5

    shl-long v10, v4, v10

    xor-long/2addr v8, v10

    shl-long v10, v4, v3

    xor-long/2addr v8, v10

    xor-long/2addr v6, v8

    aput-wide v6, v1, v2

    add-int/lit8 v0, v0, -0x8

    aget-wide v6, v1, v0

    const/16 v2, 0x3e

    ushr-long v8, v4, v2

    const/16 v2, 0x3b

    ushr-long v10, v4, v2

    xor-long/2addr v8, v10

    const/16 v2, 0x38

    ushr-long/2addr v4, v2

    xor-long/2addr v4, v8

    xor-long/2addr v4, v6

    aput-wide v4, v1, v0

    move v0, p0

    goto :goto_1

    :cond_1
    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;->copy([J[J)V

    return-void
.end method

.method public static x([J)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x2

    .line 0
    aput-wide v1, p0, v0

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    aput-wide v1, p0, v0

    const/4 v0, 0x3

    aput-wide v1, p0, v0

    const/4 v0, 0x4

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    aput-wide v1, p0, v0

    const/4 v0, 0x7

    aput-wide v1, p0, v0

    return-void
.end method

.method public static zero([J)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 0
    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    aput-wide v1, p0, v0

    const/4 v0, 0x3

    aput-wide v1, p0, v0

    const/4 v0, 0x4

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    aput-wide v1, p0, v0

    const/4 v0, 0x7

    aput-wide v1, p0, v0

    return-void
.end method
