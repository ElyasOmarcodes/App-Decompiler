.class public abstract Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;
.super Ljava/lang/Object;


# static fields
.field public static final L:[I

.field public static final L0:I = -0x30a2c13

.field public static final L1:I = 0x12631a6

.field public static final L2:I = 0x79cd658

.field public static final L3:I = -0x6215d1

.field public static final L4:I = 0x14df

.field public static final LSq:[I

.field public static final M08L:J = 0xffL

.field public static final M28L:J = 0xfffffffL

.field public static final M32L:J = 0xffffffffL

.field public static final SIZE:I = 0x8

.field public static final TARGET_LENGTH:I = 0xfe


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 0
    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->L:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->LSq:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5cf5d3ed
        0x5812631a
        -0x5d08632a
        0x14def9de
        0x0
        0x0
        0x0
        0x10000000
    .end array-data

    :array_1
    .array-data 4
        -0x54ed7697
        -0x1d12097b
        0x2298a31d
        0x68039276
        -0x2de80a42
        0x3dceec73
        0x1b7c309a
        -0x5e4c66bf
        0x4b9eba7d    # 2.0804858E7f
        -0x34fdb39d    # -8539235.0f
        -0x2ba10c66
        0x29bdf3b
        0x0
        0x0
        0x0
        0x1000000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkVar([B[I)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->decode([B[I)V

    sget-object p0, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->L:[I

    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static decode([B[I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 0
    invoke-static {p0, v0, p1, v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI[III)V

    return-void
.end method

.method public static getOrderWnafVar(I[B)V
    .locals 1

    .line 0
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->L:[I

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Wnaf;->getSignedVar([II[B)V

    return-void
.end method

.method public static multiply128Var([I[I[I)V
    .locals 4

    const/16 v0, 0xc

    new-array v1, v0, [I

    .line 0
    invoke-static {p0, p1, v1}, Lorg/bouncycastle/math/raw/Nat256;->mul128([I[I[I)V

    const/4 v2, 0x3

    aget p1, p1, v2

    const/4 v2, 0x0

    if-gez p1, :cond_0

    sget-object p1, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->L:[I

    const/4 v3, 0x4

    invoke-static {p1, v2, v1, v3, v2}, Lorg/bouncycastle/math/raw/Nat256;->addTo([II[III)I

    invoke-static {p0, v2, v1, v3, v2}, Lorg/bouncycastle/math/raw/Nat256;->subFrom([II[III)I

    :cond_0
    const/16 p0, 0x40

    new-array p0, p0, [B

    invoke-static {v1, v2, v0, p0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode32([III[BI)V

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->reduce([B)[B

    move-result-object p0

    invoke-static {p0, p2}, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->decode([B[I)V

    return-void
.end method

.method public static reduce([B)[B
    .locals 54

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 0
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x4

    invoke-static {v0, v5}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v6

    shl-int/2addr v6, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x7

    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    const/16 v10, 0xb

    invoke-static {v0, v10}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v10

    shl-int/2addr v10, v5

    int-to-long v10, v10

    and-long/2addr v10, v3

    const/16 v12, 0xe

    invoke-static {v0, v12}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v12

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/16 v14, 0x12

    invoke-static {v0, v14}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v14

    shl-int/lit8 v5, v14, 0x4

    int-to-long v14, v5

    and-long/2addr v14, v3

    const/16 v5, 0x15

    invoke-static {v0, v5}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v5

    move-wide/from16 v16, v1

    int-to-long v1, v5

    and-long/2addr v1, v3

    const/16 v5, 0x19

    invoke-static {v0, v5}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    move-wide/from16 v18, v6

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x1c

    invoke-static {v0, v7}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v7

    move-wide/from16 v20, v8

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v9, 0x20

    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v9

    shl-int/lit8 v9, v9, 0x4

    move-wide/from16 v22, v10

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/16 v11, 0x23

    invoke-static {v0, v11}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v11

    move-wide/from16 v24, v12

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/16 v13, 0x27

    invoke-static {v0, v13}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v13

    shl-int/lit8 v13, v13, 0x4

    move-wide/from16 v26, v14

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/16 v15, 0x2a

    invoke-static {v0, v15}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v15

    move-wide/from16 v28, v1

    int-to-long v1, v15

    and-long/2addr v1, v3

    const/16 v15, 0x2e

    invoke-static {v0, v15}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v15

    shl-int/lit8 v15, v15, 0x4

    move-wide/from16 v30, v5

    int-to-long v5, v15

    and-long/2addr v5, v3

    const/16 v15, 0x31

    invoke-static {v0, v15}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v15

    move-wide/from16 v32, v7

    int-to-long v7, v15

    and-long v34, v7, v3

    const/16 v15, 0x35

    invoke-static {v0, v15}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v15

    shl-int/lit8 v15, v15, 0x4

    move-wide/from16 v36, v7

    int-to-long v7, v15

    and-long/2addr v7, v3

    const/16 v15, 0x38

    invoke-static {v0, v15}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v15

    move-wide/from16 v38, v7

    int-to-long v7, v15

    and-long v40, v7, v3

    const/16 v15, 0x3c

    invoke-static {v0, v15}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v15

    shl-int/lit8 v15, v15, 0x4

    move-wide/from16 v42, v7

    int-to-long v7, v15

    and-long/2addr v3, v7

    const/16 v7, 0x3f

    aget-byte v0, v0, v7

    int-to-long v7, v0

    const-wide/16 v44, 0xff

    and-long v7, v7, v44

    const-wide/32 v44, -0x30a2c13

    mul-long v46, v7, v44

    sub-long v9, v9, v46

    const-wide/32 v46, 0x12631a6

    mul-long v48, v7, v46

    sub-long v11, v11, v48

    const-wide/32 v48, 0x79cd658

    mul-long v50, v7, v48

    sub-long v13, v13, v50

    const-wide/32 v50, -0x6215d1

    mul-long v52, v7, v50

    sub-long v1, v1, v52

    const-wide/16 v52, 0x14df

    mul-long v7, v7, v52

    sub-long/2addr v5, v7

    const/16 v0, 0x1c

    shr-long v7, v40, v0

    add-long/2addr v3, v7

    const-wide/32 v7, 0xfffffff

    and-long v40, v42, v7

    mul-long v42, v3, v44

    sub-long v32, v32, v42

    mul-long v42, v3, v46

    sub-long v9, v9, v42

    mul-long v42, v3, v48

    sub-long v11, v11, v42

    mul-long v42, v3, v50

    sub-long v13, v13, v42

    mul-long v3, v3, v52

    sub-long/2addr v1, v3

    mul-long v3, v40, v44

    sub-long v3, v30, v3

    mul-long v30, v40, v46

    sub-long v32, v32, v30

    mul-long v30, v40, v48

    sub-long v9, v9, v30

    mul-long v30, v40, v50

    sub-long v11, v11, v30

    mul-long v40, v40, v52

    sub-long v13, v13, v40

    shr-long v30, v34, v0

    add-long v30, v38, v30

    and-long v34, v36, v7

    mul-long v36, v30, v44

    sub-long v28, v28, v36

    mul-long v36, v30, v46

    sub-long v3, v3, v36

    mul-long v36, v30, v48

    sub-long v32, v32, v36

    mul-long v36, v30, v50

    sub-long v9, v9, v36

    mul-long v30, v30, v52

    sub-long v11, v11, v30

    mul-long v30, v34, v44

    sub-long v26, v26, v30

    mul-long v30, v34, v46

    sub-long v28, v28, v30

    mul-long v30, v34, v48

    sub-long v3, v3, v30

    mul-long v30, v34, v50

    sub-long v32, v32, v30

    mul-long v34, v34, v52

    sub-long v9, v9, v34

    shr-long v30, v1, v0

    add-long v5, v5, v30

    and-long v0, v1, v7

    mul-long v30, v5, v44

    sub-long v24, v24, v30

    mul-long v30, v5, v46

    sub-long v26, v26, v30

    mul-long v30, v5, v48

    sub-long v28, v28, v30

    mul-long v30, v5, v50

    sub-long v3, v3, v30

    mul-long v5, v5, v52

    sub-long v32, v32, v5

    const/16 v2, 0x1c

    shr-long v5, v13, v2

    add-long/2addr v0, v5

    and-long v5, v13, v7

    mul-long v13, v0, v44

    sub-long v13, v22, v13

    mul-long v22, v0, v46

    sub-long v24, v24, v22

    mul-long v22, v0, v48

    sub-long v26, v26, v22

    mul-long v22, v0, v50

    sub-long v28, v28, v22

    mul-long v0, v0, v52

    sub-long/2addr v3, v0

    const/16 v0, 0x1c

    shr-long v0, v11, v0

    add-long/2addr v5, v0

    and-long v0, v11, v7

    mul-long v11, v5, v44

    sub-long v11, v20, v11

    mul-long v20, v5, v46

    sub-long v13, v13, v20

    mul-long v20, v5, v48

    sub-long v24, v24, v20

    mul-long v20, v5, v50

    sub-long v26, v26, v20

    mul-long v5, v5, v52

    sub-long v28, v28, v5

    shr-long v5, v9, v2

    add-long/2addr v0, v5

    and-long v5, v9, v7

    mul-long v9, v0, v44

    sub-long v9, v18, v9

    mul-long v18, v0, v46

    sub-long v11, v11, v18

    mul-long v18, v0, v48

    sub-long v13, v13, v18

    mul-long v18, v0, v50

    sub-long v24, v24, v18

    mul-long v0, v0, v52

    sub-long v26, v26, v0

    const/16 v0, 0x1c

    shr-long v1, v3, v0

    add-long v32, v32, v1

    and-long v1, v3, v7

    shr-long v3, v32, v0

    add-long/2addr v5, v3

    and-long v3, v32, v7

    const/16 v0, 0x1b

    ushr-long v18, v3, v0

    add-long v5, v5, v18

    mul-long v20, v5, v44

    sub-long v15, v16, v20

    mul-long v20, v5, v46

    sub-long v9, v9, v20

    mul-long v20, v5, v48

    sub-long v11, v11, v20

    mul-long v20, v5, v50

    sub-long v13, v13, v20

    mul-long v5, v5, v52

    sub-long v24, v24, v5

    const/16 v0, 0x1c

    shr-long v5, v15, v0

    add-long/2addr v9, v5

    and-long v5, v15, v7

    shr-long v15, v9, v0

    add-long/2addr v11, v15

    and-long/2addr v9, v7

    shr-long v15, v11, v0

    add-long/2addr v13, v15

    and-long/2addr v11, v7

    shr-long v15, v13, v0

    add-long v24, v24, v15

    and-long/2addr v13, v7

    shr-long v15, v24, v0

    add-long v26, v26, v15

    and-long v15, v24, v7

    shr-long v20, v26, v0

    add-long v28, v28, v20

    and-long v20, v26, v7

    shr-long v22, v28, v0

    add-long v1, v1, v22

    and-long v22, v28, v7

    shr-long v24, v1, v0

    add-long v3, v3, v24

    and-long/2addr v1, v7

    shr-long v24, v3, v0

    and-long/2addr v3, v7

    sub-long v24, v24, v18

    and-long v17, v24, v44

    add-long v5, v5, v17

    and-long v17, v24, v46

    add-long v9, v9, v17

    and-long v17, v24, v48

    add-long v11, v11, v17

    and-long v17, v24, v50

    add-long v13, v13, v17

    and-long v17, v24, v52

    add-long v15, v15, v17

    shr-long v17, v5, v0

    add-long v9, v9, v17

    and-long/2addr v5, v7

    shr-long v17, v9, v0

    add-long v11, v11, v17

    and-long/2addr v9, v7

    shr-long v17, v11, v0

    add-long v13, v13, v17

    and-long/2addr v11, v7

    shr-long v17, v13, v0

    add-long v15, v15, v17

    and-long/2addr v13, v7

    shr-long v17, v15, v0

    add-long v20, v20, v17

    and-long/2addr v15, v7

    shr-long v17, v20, v0

    add-long v22, v22, v17

    and-long v17, v20, v7

    shr-long v19, v22, v0

    add-long v1, v1, v19

    and-long v19, v22, v7

    shr-long v21, v1, v0

    add-long v3, v3, v21

    and-long/2addr v1, v7

    const/16 v7, 0x40

    new-array v7, v7, [B

    shl-long v8, v9, v0

    or-long/2addr v5, v8

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    shl-long v5, v13, v0

    or-long/2addr v5, v11

    const/4 v8, 0x7

    invoke-static {v5, v6, v7, v8}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    shl-long v5, v17, v0

    or-long/2addr v5, v15

    const/16 v8, 0xe

    invoke-static {v5, v6, v7, v8}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    shl-long/2addr v1, v0

    or-long v1, v19, v1

    const/16 v5, 0x15

    invoke-static {v1, v2, v7, v5}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    long-to-int v1, v3

    invoke-static {v1, v7, v0}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode32(I[BI)V

    return-object v7
.end method

.method public static reduceBasisVar([I[I[I)V
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0x10

    new-array v2, v1, [I

    .line 0
    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->LSq:[I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v1, [I

    invoke-static {v0, v3}, Lorg/bouncycastle/math/raw/Nat256;->square([I[I)V

    aget v5, v3, v4

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aput v5, v3, v4

    new-array v1, v1, [I

    sget-object v5, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->L:[I

    invoke-static {v5, v0, v1}, Lorg/bouncycastle/math/raw/Nat256;->mul([I[I[I)V

    const/4 v7, 0x4

    new-array v8, v7, [I

    invoke-static {v5, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v5, v7, [I

    new-array v9, v7, [I

    invoke-static {v0, v4, v9, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v7, [I

    aput v6, v0, v4

    const/16 v6, 0xf

    invoke-static {v6, v3}, Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;->getBitLengthPositive(I[I)I

    move-result v10

    move-object v15, v8

    move-object v14, v9

    move v13, v10

    move-object/from16 v17, v5

    move-object v5, v0

    move-object/from16 v0, v17

    :goto_0
    const/16 v8, 0xfe

    if-le v13, v8, :cond_2

    invoke-static {v6, v1}, Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;->getBitLength(I[I)I

    move-result v8

    sub-int/2addr v8, v13

    shr-int/lit8 v9, v8, 0x1f

    not-int v9, v9

    and-int/2addr v9, v8

    aget v8, v1, v6

    if-gez v8, :cond_0

    invoke-static {v6, v9, v2, v3, v1}, Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;->addShifted_NP(II[I[I[I)V

    const/4 v8, 0x3

    move-object v10, v15

    move-object v11, v0

    move-object v12, v14

    move/from16 v16, v13

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;->addShifted_UV(II[I[I[I[I)V

    goto :goto_1

    :cond_0
    move/from16 v16, v13

    invoke-static {v6, v9, v2, v3, v1}, Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;->subShifted_NP(II[I[I[I)V

    const/4 v8, 0x3

    move-object v10, v15

    move-object v11, v0

    move-object v12, v14

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;->subShifted_UV(II[I[I[I[I)V

    :goto_1
    invoke-static {v6, v2, v3}, Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;->lessThan(I[I[I)Z

    move-result v8

    if-eqz v8, :cond_1

    ushr-int/lit8 v6, v16, 0x5

    invoke-static {v6, v2}, Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;->getBitLengthPositive(I[I)I

    move-result v13

    move-object/from16 v17, v5

    move-object v5, v0

    move-object/from16 v0, v17

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    move-object/from16 v19, v15

    move-object v15, v14

    move-object/from16 v14, v19

    goto :goto_0

    :cond_1
    move/from16 v13, v16

    goto :goto_0

    :cond_2
    move-object/from16 v0, p1

    invoke-static {v14, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p2

    invoke-static {v5, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static toSignedDigits(I[I[I)V
    .locals 3

    const/4 p0, 0x0

    .line 0
    aget p0, p1, p0

    not-int p0, p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    sget-object v1, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->L:[I

    const/16 v2, 0x8

    invoke-static {v2, p0, p1, v1, p2}, Lorg/bouncycastle/math/raw/Nat;->cadd(II[I[I[I)I

    invoke-static {v2, p2, v0}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBit(I[II)I

    return-void
.end method
