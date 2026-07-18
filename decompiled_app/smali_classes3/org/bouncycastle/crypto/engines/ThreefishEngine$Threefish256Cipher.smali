.class public final Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;
.super Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;


# static fields
.field public static final ROTATION_0_0:I = 0xe

.field public static final ROTATION_0_1:I = 0x10

.field public static final ROTATION_1_0:I = 0x34

.field public static final ROTATION_1_1:I = 0x39

.field public static final ROTATION_2_0:I = 0x17

.field public static final ROTATION_2_1:I = 0x28

.field public static final ROTATION_3_0:I = 0x5

.field public static final ROTATION_3_1:I = 0x25

.field public static final ROTATION_4_0:I = 0x19

.field public static final ROTATION_4_1:I = 0x21

.field public static final ROTATION_5_0:I = 0x2e

.field public static final ROTATION_5_1:I = 0xc

.field public static final ROTATION_6_0:I = 0x3a

.field public static final ROTATION_6_1:I = 0x16

.field public static final ROTATION_7_0:I = 0x20

.field public static final ROTATION_7_1:I = 0x20


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    return-void
.end method


# virtual methods
.method public decryptBlock([J[J)V
    .locals 28

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$000()[I

    move-result-object v3

    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v4

    array-length v5, v1

    const/16 v6, 0x9

    if-ne v5, v6, :cond_2

    array-length v5, v2

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    aget-wide v5, p1, v5

    const/4 v7, 0x1

    aget-wide v8, p1, v7

    const/4 v10, 0x2

    aget-wide v11, p1, v10

    const/4 v13, 0x3

    aget-wide v13, p1, v13

    const/16 v15, 0x11

    :goto_0
    if-lt v15, v7, :cond_0

    aget v7, v3, v15

    aget v16, v4, v15

    add-int/lit8 v17, v7, 0x1

    aget-wide v18, v1, v17

    sub-long v5, v5, v18

    add-int/lit8 v18, v7, 0x2

    aget-wide v19, v1, v18

    add-int/lit8 v21, v16, 0x1

    aget-wide v22, v2, v21

    add-long v19, v19, v22

    sub-long v8, v8, v19

    add-int/lit8 v19, v7, 0x3

    aget-wide v22, v1, v19

    add-int/lit8 v20, v16, 0x2

    aget-wide v24, v2, v20

    add-long v22, v22, v24

    sub-long v11, v11, v22

    add-int/lit8 v20, v7, 0x4

    aget-wide v22, v1, v20

    move-wide/from16 v24, v11

    int-to-long v10, v15

    add-long v22, v22, v10

    const-wide/16 v26, 0x1

    add-long v22, v22, v26

    sub-long v13, v13, v22

    const/16 v12, 0x20

    invoke-static {v13, v14, v12, v5, v6}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v5, v13

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-wide/from16 v3, v24

    invoke-static {v8, v9, v12, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v3, v8

    const/16 v12, 0x3a

    invoke-static {v8, v9, v12, v5, v6}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v5, v8

    const/16 v12, 0x16

    invoke-static {v13, v14, v12, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v12

    sub-long/2addr v3, v12

    const/16 v14, 0x2e

    invoke-static {v12, v13, v14, v5, v6}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v12

    sub-long/2addr v5, v12

    const/16 v14, 0xc

    invoke-static {v8, v9, v14, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v3, v8

    const/16 v14, 0x19

    invoke-static {v8, v9, v14, v5, v6}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v5, v8

    const/16 v14, 0x21

    invoke-static {v12, v13, v14, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v12

    sub-long/2addr v3, v12

    aget-wide v24, v1, v7

    sub-long v5, v5, v24

    aget-wide v24, v1, v17

    aget-wide v16, v2, v16

    add-long v24, v24, v16

    sub-long v8, v8, v24

    aget-wide v16, v1, v18

    aget-wide v24, v2, v21

    add-long v16, v16, v24

    sub-long v3, v3, v16

    aget-wide v16, v1, v19

    add-long v16, v16, v10

    sub-long v12, v12, v16

    const/4 v7, 0x5

    invoke-static {v12, v13, v7, v5, v6}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long/2addr v5, v10

    const/16 v7, 0x25

    invoke-static {v8, v9, v7, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v7

    sub-long/2addr v3, v7

    const/16 v9, 0x17

    invoke-static {v7, v8, v9, v5, v6}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const/16 v9, 0x28

    invoke-static {v10, v11, v9, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v3, v9

    const/16 v11, 0x34

    invoke-static {v9, v10, v11, v5, v6}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v5, v9

    const/16 v11, 0x39

    invoke-static {v7, v8, v11, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v7

    sub-long/2addr v3, v7

    const/16 v11, 0xe

    invoke-static {v7, v8, v11, v5, v6}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const/16 v11, 0x10

    invoke-static {v9, v10, v11, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long v11, v3, v13

    add-int/lit8 v15, v15, -0x2

    const/4 v3, 0x1

    move-wide v8, v7

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x0

    aget-wide v15, v1, v3

    sub-long/2addr v5, v15

    const/4 v4, 0x1

    aget-wide v15, v1, v4

    aget-wide v17, v2, v3

    add-long v15, v15, v17

    sub-long/2addr v8, v15

    const/4 v7, 0x2

    aget-wide v15, v1, v7

    aget-wide v17, v2, v4

    add-long v15, v15, v17

    sub-long/2addr v11, v15

    const/4 v2, 0x3

    aget-wide v15, v1, v2

    sub-long/2addr v13, v15

    aput-wide v5, p2, v3

    aput-wide v8, p2, v4

    aput-wide v11, p2, v7

    aput-wide v13, p2, v2

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public encryptBlock([J[J)V
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$000()[I

    move-result-object v3

    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v4

    array-length v5, v1

    const/16 v6, 0x9

    if-ne v5, v6, :cond_2

    array-length v5, v2

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    aget-wide v6, p1, v5

    const/4 v8, 0x1

    aget-wide v9, p1, v8

    const/4 v11, 0x2

    aget-wide v12, p1, v11

    const/4 v14, 0x3

    aget-wide v15, p1, v14

    aget-wide v17, v1, v5

    add-long v6, v6, v17

    aget-wide v17, v1, v8

    aget-wide v19, v2, v5

    add-long v17, v17, v19

    add-long v17, v17, v9

    aget-wide v9, v1, v11

    aget-wide v19, v2, v8

    add-long v9, v9, v19

    add-long/2addr v9, v12

    aget-wide v11, v1, v14

    add-long/2addr v15, v11

    const/4 v5, 0x1

    move-wide v11, v15

    move-wide/from16 v13, v17

    :goto_0
    const/16 v8, 0x12

    if-ge v5, v8, :cond_0

    aget v8, v3, v5

    aget v15, v4, v5

    add-long/2addr v6, v13

    const/16 v0, 0xe

    invoke-static {v13, v14, v0, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    add-long/2addr v9, v11

    const/16 v0, 0x10

    invoke-static {v11, v12, v0, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    add-long/2addr v6, v11

    const/16 v0, 0x34

    invoke-static {v11, v12, v0, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    add-long/2addr v9, v13

    const/16 v0, 0x39

    invoke-static {v13, v14, v0, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    add-long/2addr v6, v13

    const/16 v0, 0x17

    invoke-static {v13, v14, v0, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    add-long/2addr v9, v11

    const/16 v0, 0x28

    invoke-static {v11, v12, v0, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    add-long/2addr v6, v11

    const/4 v0, 0x5

    invoke-static {v11, v12, v0, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    add-long/2addr v9, v13

    const/16 v0, 0x25

    invoke-static {v13, v14, v0, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    aget-wide v16, v1, v8

    add-long v6, v6, v16

    add-int/lit8 v0, v8, 0x1

    aget-wide v16, v1, v0

    aget-wide v18, v2, v15

    add-long v16, v16, v18

    add-long v13, v16, v13

    add-int/lit8 v16, v8, 0x2

    aget-wide v17, v1, v16

    add-int/lit8 v19, v15, 0x1

    aget-wide v20, v2, v19

    add-long v17, v17, v20

    add-long v17, v17, v9

    add-int/lit8 v9, v8, 0x3

    aget-wide v20, v1, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    int-to-long v3, v5

    add-long v20, v20, v3

    add-long v10, v20, v11

    add-long/2addr v6, v13

    const/16 v12, 0x19

    invoke-static {v13, v14, v12, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    move-wide/from16 v20, v3

    add-long v3, v17, v10

    const/16 v14, 0x21

    invoke-static {v10, v11, v14, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long/2addr v6, v10

    const/16 v14, 0x2e

    invoke-static {v10, v11, v14, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long/2addr v3, v12

    const/16 v14, 0xc

    invoke-static {v12, v13, v14, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    add-long/2addr v6, v12

    const/16 v14, 0x3a

    invoke-static {v12, v13, v14, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    add-long/2addr v3, v10

    const/16 v14, 0x16

    invoke-static {v10, v11, v14, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long/2addr v6, v10

    const/16 v14, 0x20

    invoke-static {v10, v11, v14, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long/2addr v3, v12

    invoke-static {v12, v13, v14, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    aget-wide v17, v1, v0

    add-long v6, v6, v17

    aget-wide v16, v1, v16

    aget-wide v18, v2, v19

    add-long v16, v16, v18

    add-long v13, v12, v16

    aget-wide v16, v1, v9

    add-int/lit8 v15, v15, 0x2

    aget-wide v18, v2, v15

    add-long v16, v16, v18

    add-long v3, v3, v16

    add-int/lit8 v8, v8, 0x4

    aget-wide v8, v1, v8

    add-long v8, v8, v20

    const-wide/16 v15, 0x1

    add-long/2addr v8, v15

    add-long v11, v8, v10

    add-int/lit8 v5, v5, 0x2

    move-object/from16 v0, p0

    move-wide v9, v3

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    aput-wide v6, p2, v0

    const/4 v0, 0x1

    aput-wide v13, p2, v0

    const/4 v0, 0x2

    aput-wide v9, p2, v0

    const/4 v0, 0x3

    aput-wide v11, p2, v0

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
