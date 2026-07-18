.class public Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_256;
.super Ljava/lang/Object;


# static fields
.field public static final SIZE:I = 0x4


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
    .locals 38

    const/4 v0, 0x0

    .line 0
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    aget-wide v12, p1, v0

    aget-wide v14, p1, v3

    aget-wide v16, p1, v6

    aget-wide v18, p1, v9

    const-wide/16 v20, 0x0

    move-wide/from16 v22, v20

    move-wide/from16 v24, v22

    move-wide/from16 v26, v24

    move-wide/from16 v28, v26

    :goto_0
    const-wide/16 v30, 0x425

    const/16 v6, 0x40

    const-wide/16 v32, 0x1

    move-wide/from16 v34, v10

    if-ge v0, v6, :cond_0

    and-long v9, v1, v32

    neg-long v9, v9

    ushr-long/2addr v1, v3

    and-long v36, v12, v9

    xor-long v20, v20, v36

    and-long v36, v14, v9

    xor-long v22, v22, v36

    and-long v36, v16, v9

    xor-long v24, v24, v36

    and-long v9, v18, v9

    xor-long v9, v26, v9

    move-wide/from16 v36, v1

    and-long v1, v4, v32

    neg-long v1, v1

    ushr-long/2addr v4, v3

    and-long v26, v12, v1

    xor-long v22, v22, v26

    and-long v26, v14, v1

    xor-long v24, v24, v26

    and-long v26, v16, v1

    xor-long v26, v9, v26

    and-long v1, v18, v1

    xor-long v28, v28, v1

    const/16 v1, 0x3f

    shr-long v9, v18, v1

    shl-long v18, v18, v3

    ushr-long v32, v16, v1

    or-long v18, v18, v32

    shl-long v16, v16, v3

    ushr-long v32, v14, v1

    or-long v16, v16, v32

    shl-long/2addr v14, v3

    ushr-long v1, v12, v1

    or-long/2addr v14, v1

    shl-long v1, v12, v3

    and-long v9, v9, v30

    xor-long v12, v1, v9

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v10, v34

    move-wide/from16 v1, v36

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    ushr-long v0, v18, v0

    xor-long/2addr v0, v12

    const/16 v2, 0x3b

    ushr-long v4, v18, v2

    xor-long/2addr v0, v4

    const/16 v4, 0x36

    ushr-long v4, v18, v4

    xor-long/2addr v0, v4

    const/4 v4, 0x2

    shl-long v4, v18, v4

    xor-long v4, v18, v4

    const/4 v9, 0x5

    shl-long v9, v18, v9

    xor-long/2addr v4, v9

    const/16 v9, 0xa

    shl-long v10, v18, v9

    xor-long/2addr v4, v10

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_1

    and-long v11, v7, v32

    neg-long v11, v11

    ushr-long/2addr v7, v3

    and-long v18, v4, v11

    xor-long v20, v20, v18

    and-long v18, v0, v11

    xor-long v18, v22, v18

    and-long v22, v14, v11

    xor-long v22, v24, v22

    and-long v11, v16, v11

    xor-long v11, v26, v11

    move v6, v10

    and-long v9, v34, v32

    neg-long v9, v9

    ushr-long v34, v34, v3

    and-long v24, v4, v9

    xor-long v18, v18, v24

    and-long v24, v0, v9

    xor-long v24, v22, v24

    and-long v22, v14, v9

    xor-long v26, v11, v22

    and-long v9, v16, v9

    xor-long v28, v28, v9

    const/16 v9, 0x3f

    shr-long v10, v16, v9

    shl-long v12, v16, v3

    ushr-long v16, v14, v9

    or-long v16, v12, v16

    shl-long v12, v14, v3

    ushr-long v14, v0, v9

    or-long/2addr v14, v12

    shl-long/2addr v0, v3

    ushr-long v12, v4, v9

    or-long/2addr v0, v12

    shl-long/2addr v4, v3

    and-long v10, v10, v30

    xor-long/2addr v4, v10

    add-int/lit8 v10, v6, 0x1

    const/16 v6, 0x40

    move-wide/from16 v22, v18

    const/16 v9, 0xa

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    shl-long v0, v28, v0

    xor-long v0, v28, v0

    const/4 v4, 0x5

    shl-long v4, v28, v4

    xor-long/2addr v0, v4

    const/16 v4, 0xa

    shl-long v4, v28, v4

    xor-long/2addr v0, v4

    xor-long v0, v20, v0

    const/16 v4, 0x3e

    ushr-long v4, v28, v4

    ushr-long v6, v28, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x36

    ushr-long v6, v28, v2

    xor-long/2addr v4, v6

    xor-long v4, v22, v4

    const/4 v2, 0x0

    aput-wide v0, p2, v2

    aput-wide v4, p2, v3

    const/4 v0, 0x2

    aput-wide v24, p2, v0

    const/4 v0, 0x3

    aput-wide v26, p2, v0

    return-void
.end method

.method public static multiplyX([J[J)V
    .locals 19

    const/4 v0, 0x0

    .line 0
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/16 v12, 0x3f

    shr-long v13, v10, v12

    shl-long v15, v1, v3

    const-wide/16 v17, 0x425

    and-long v13, v13, v17

    xor-long/2addr v13, v15

    aput-wide v13, p1, v0

    shl-long v13, v4, v3

    ushr-long v0, v1, v12

    or-long/2addr v0, v13

    aput-wide v0, p1, v3

    shl-long v0, v7, v3

    ushr-long/2addr v4, v12

    or-long/2addr v0, v4

    aput-wide v0, p1, v6

    shl-long v0, v10, v3

    ushr-long v2, v7, v12

    or-long/2addr v0, v2

    aput-wide v0, p1, v9

    return-void
.end method

.method public static multiplyX8([J[J)V
    .locals 20

    const/4 v0, 0x0

    .line 0
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/16 v12, 0x38

    ushr-long v13, v10, v12

    const/16 v15, 0x8

    shl-long v16, v1, v15

    xor-long v16, v16, v13

    shl-long v18, v13, v6

    xor-long v16, v16, v18

    const/16 v18, 0x5

    shl-long v18, v13, v18

    xor-long v16, v16, v18

    const/16 v18, 0xa

    shl-long v13, v13, v18

    xor-long v13, v16, v13

    aput-wide v13, p1, v0

    shl-long v13, v4, v15

    ushr-long v0, v1, v12

    or-long/2addr v0, v13

    aput-wide v0, p1, v3

    shl-long v0, v7, v15

    ushr-long v2, v4, v12

    or-long/2addr v0, v2

    aput-wide v0, p1, v6

    shl-long v0, v10, v15

    ushr-long v2, v7, v12

    or-long/2addr v0, v2

    aput-wide v0, p1, v9

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

    return-void
.end method

.method public static square([J[J)V
    .locals 12

    const/16 v0, 0x8

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

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

    add-int/lit8 v2, v0, -0x5

    aget-wide v6, v1, v2

    const/4 v8, 0x2

    shl-long v8, v4, v8

    xor-long/2addr v8, v4

    const/4 v10, 0x5

    shl-long v10, v4, v10

    xor-long/2addr v8, v10

    const/16 v10, 0xa

    shl-long v10, v4, v10

    xor-long/2addr v8, v10

    xor-long/2addr v6, v8

    aput-wide v6, v1, v2

    add-int/lit8 v0, v0, -0x4

    aget-wide v6, v1, v0

    const/16 v2, 0x3e

    ushr-long v8, v4, v2

    const/16 v2, 0x3b

    ushr-long v10, v4, v2

    xor-long/2addr v8, v10

    const/16 v2, 0x36

    ushr-long/2addr v4, v2

    xor-long/2addr v4, v8

    xor-long/2addr v4, v6

    aput-wide v4, v1, v0

    move v0, p0

    goto :goto_1

    :cond_1
    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_256;->copy([J[J)V

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

    return-void
.end method
