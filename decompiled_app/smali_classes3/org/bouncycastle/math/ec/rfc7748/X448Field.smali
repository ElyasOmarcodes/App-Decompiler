.class public abstract Lorg/bouncycastle/math/ec/rfc7748/X448Field;
.super Ljava/lang/Object;


# static fields
.field public static final M28:I = 0xfffffff

.field public static final P32:[I

.field public static final SIZE:I = 0x10

.field public static final U32:J = 0xffffffffL


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    .line 0
    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->P32:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([I[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 0
    aget v1, p0, v0

    aget v2, p1, v0

    add-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static addOne([I)V
    .locals 2

    const/4 v0, 0x0

    .line 0
    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    return-void
.end method

.method public static addOne([II)V
    .locals 1

    .line 0
    aget v0, p0, p1

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, p1

    return-void
.end method

.method public static areEqual([I[I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 0
    aget v2, p0, v0

    aget v3, p1, v0

    xor-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 p1, v1, 0x1

    or-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static areEqualVar([I[I)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->areEqual([I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static carry([I)V
    .locals 34

    const/4 v0, 0x0

    .line 0
    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v17, p0, v16

    const/16 v18, 0x9

    aget v19, p0, v18

    const/16 v20, 0xa

    aget v21, p0, v20

    const/16 v22, 0xb

    aget v23, p0, v22

    const/16 v24, 0xc

    aget v25, p0, v24

    const/16 v26, 0xd

    aget v27, p0, v26

    const/16 v28, 0xe

    aget v29, p0, v28

    const/16 v30, 0xf

    aget v31, p0, v30

    ushr-int/lit8 v32, v1, 0x1c

    add-int v3, v3, v32

    const v32, 0xfffffff

    and-int v1, v1, v32

    ushr-int/lit8 v33, v9, 0x1c

    add-int v11, v11, v33

    and-int v9, v9, v32

    ushr-int/lit8 v33, v17, 0x1c

    add-int v19, v19, v33

    and-int v17, v17, v32

    ushr-int/lit8 v33, v25, 0x1c

    add-int v27, v27, v33

    and-int v25, v25, v32

    ushr-int/lit8 v33, v3, 0x1c

    add-int v5, v5, v33

    and-int v3, v3, v32

    ushr-int/lit8 v33, v11, 0x1c

    add-int v13, v13, v33

    and-int v11, v11, v32

    ushr-int/lit8 v33, v19, 0x1c

    add-int v21, v21, v33

    and-int v19, v19, v32

    ushr-int/lit8 v33, v27, 0x1c

    add-int v29, v29, v33

    and-int v27, v27, v32

    ushr-int/lit8 v33, v5, 0x1c

    add-int v7, v7, v33

    and-int v5, v5, v32

    ushr-int/lit8 v33, v13, 0x1c

    add-int v15, v15, v33

    and-int v13, v13, v32

    ushr-int/lit8 v33, v21, 0x1c

    add-int v23, v23, v33

    and-int v21, v21, v32

    ushr-int/lit8 v33, v29, 0x1c

    add-int v31, v31, v33

    and-int v29, v29, v32

    ushr-int/lit8 v33, v31, 0x1c

    and-int v31, v31, v32

    add-int v1, v1, v33

    add-int v17, v17, v33

    ushr-int/lit8 v33, v7, 0x1c

    add-int v9, v9, v33

    and-int v7, v7, v32

    ushr-int/lit8 v33, v15, 0x1c

    add-int v17, v17, v33

    and-int v15, v15, v32

    ushr-int/lit8 v33, v23, 0x1c

    add-int v25, v25, v33

    and-int v23, v23, v32

    ushr-int/lit8 v33, v1, 0x1c

    add-int v3, v3, v33

    and-int v1, v1, v32

    ushr-int/lit8 v33, v9, 0x1c

    add-int v11, v11, v33

    and-int v9, v9, v32

    ushr-int/lit8 v33, v17, 0x1c

    add-int v19, v19, v33

    and-int v17, v17, v32

    ushr-int/lit8 v33, v25, 0x1c

    add-int v27, v27, v33

    and-int v25, v25, v32

    aput v1, p0, v0

    aput v3, p0, v2

    aput v5, p0, v4

    aput v7, p0, v6

    aput v9, p0, v8

    aput v11, p0, v10

    aput v13, p0, v12

    aput v15, p0, v14

    aput v17, p0, v16

    aput v19, p0, v18

    aput v21, p0, v20

    aput v23, p0, v22

    aput v25, p0, v24

    aput v27, p0, v26

    aput v29, p0, v28

    aput v31, p0, v30

    return-void
.end method

.method public static cmov(I[II[II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    add-int v1, p4, v0

    .line 0
    aget v2, p3, v1

    add-int v3, p2, v0

    aget v3, p1, v3

    xor-int/2addr v3, v2

    and-int/2addr v3, p0

    xor-int/2addr v2, v3

    aput v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static cnegate(I[I)V
    .locals 2

    .line 0
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    neg-int p0, p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->cmov(I[II[II)V

    return-void
.end method

.method public static copy([II[II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    add-int v2, p1, v0

    .line 0
    aget v2, p0, v2

    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static create()[I
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    return-object v0
.end method

.method public static createTable(I)[I
    .locals 0

    mul-int/lit8 p0, p0, 0x10

    .line 0
    new-array p0, p0, [I

    return-object p0
.end method

.method public static cswap(I[I[I)V
    .locals 4

    const/4 v0, 0x0

    rsub-int/lit8 p0, p0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 0
    aget v1, p1, v0

    aget v2, p2, v0

    xor-int v3, v1, v2

    and-int/2addr v3, p0

    xor-int/2addr v1, v3

    aput v1, p1, v0

    xor-int v1, v2, v3

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static decode([BI[I)V
    .locals 2

    const/4 v0, 0x0

    .line 0
    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    add-int/lit8 v0, p1, 0x7

    const/4 v1, 0x2

    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    add-int/lit8 v0, p1, 0xe

    const/4 v1, 0x4

    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    add-int/lit8 v0, p1, 0x15

    const/4 v1, 0x6

    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    add-int/lit8 v0, p1, 0x1c

    const/16 v1, 0x8

    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    add-int/lit8 v0, p1, 0x23

    const/16 v1, 0xa

    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    add-int/lit8 v0, p1, 0x2a

    const/16 v1, 0xc

    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    add-int/lit8 p1, p1, 0x31

    const/16 v0, 0xe

    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    return-void
.end method

.method public static decode([BI[II)V
    .locals 2

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    add-int/lit8 v0, p1, 0x7

    add-int/lit8 v1, p3, 0x2

    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    add-int/lit8 v0, p1, 0xe

    add-int/lit8 v1, p3, 0x4

    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    add-int/lit8 v0, p1, 0x15

    add-int/lit8 v1, p3, 0x6

    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    add-int/lit8 v0, p1, 0x1c

    add-int/lit8 v1, p3, 0x8

    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    add-int/lit8 v0, p1, 0x23

    add-int/lit8 v1, p3, 0xa

    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    add-int/lit8 v0, p1, 0x2a

    add-int/lit8 v1, p3, 0xc

    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    add-int/lit8 p1, p1, 0x31

    add-int/lit8 p3, p3, 0xe

    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    return-void
.end method

.method public static decode([B[I)V
    .locals 3

    const/4 v0, 0x0

    .line 0
    invoke-static {p0, v0, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    const/4 v0, 0x7

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    const/4 v0, 0x4

    const/16 v1, 0xe

    invoke-static {p0, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    const/16 v0, 0x15

    const/4 v2, 0x6

    invoke-static {p0, v0, p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    const/16 v0, 0x1c

    const/16 v2, 0x8

    invoke-static {p0, v0, p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    const/16 v0, 0x23

    const/16 v2, 0xa

    invoke-static {p0, v0, p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    const/16 v0, 0x2a

    const/16 v2, 0xc

    invoke-static {p0, v0, p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    const/16 v0, 0x31

    invoke-static {p0, v0, p1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode56([BI[II)V

    return-void
.end method

.method public static decode([II[I)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode224([II[II)V

    add-int/lit8 p1, p1, 0x7

    const/16 v0, 0x8

    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode224([II[II)V

    return-void
.end method

.method public static decode224([II[II)V
    .locals 8

    .line 0
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    aget v3, p0, v3

    add-int/lit8 v4, p1, 0x4

    aget v4, p0, v4

    add-int/lit8 v5, p1, 0x5

    aget v5, p0, v5

    add-int/lit8 p1, p1, 0x6

    aget p0, p0, p1

    const p1, 0xfffffff

    and-int v6, v0, p1

    aput v6, p2, p3

    add-int/lit8 v6, p3, 0x1

    ushr-int/lit8 v0, v0, 0x1c

    shl-int/lit8 v7, v1, 0x4

    or-int/2addr v0, v7

    and-int/2addr v0, p1

    aput v0, p2, v6

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, v1, 0x18

    shl-int/lit8 v6, v2, 0x8

    or-int/2addr v1, v6

    and-int/2addr v1, p1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 v1, v2, 0x14

    shl-int/lit8 v2, v3, 0xc

    or-int/2addr v1, v2

    and-int/2addr v1, p1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    ushr-int/lit8 v1, v3, 0x10

    shl-int/lit8 v2, v4, 0x10

    or-int/2addr v1, v2

    and-int/2addr v1, p1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x5

    ushr-int/lit8 v1, v4, 0xc

    shl-int/lit8 v2, v5, 0x14

    or-int/2addr v1, v2

    and-int/2addr v1, p1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x6

    ushr-int/lit8 v1, v5, 0x8

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    and-int/2addr p1, v1

    aput p1, p2, v0

    add-int/lit8 p3, p3, 0x7

    ushr-int/lit8 p0, p0, 0x4

    aput p0, p2, p3

    return-void
.end method

.method public static decode24([BI)I
    .locals 2

    .line 0
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method public static decode32([BI)I
    .locals 2

    .line 0
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static decode56([BI[II)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode32([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode24([BI)I

    move-result p0

    const p1, 0xfffffff

    and-int/2addr p1, v0

    aput p1, p2, p3

    add-int/lit8 p3, p3, 0x1

    ushr-int/lit8 p1, v0, 0x1c

    shl-int/lit8 p0, p0, 0x4

    or-int/2addr p0, p1

    aput p0, p2, p3

    return-void
.end method

.method public static encode([II[BI)V
    .locals 2

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, p3, 0x7

    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 v0, p1, 0x4

    add-int/lit8 v1, p3, 0xe

    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 v0, p1, 0x6

    add-int/lit8 v1, p3, 0x15

    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v1, p3, 0x1c

    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 v0, p1, 0xa

    add-int/lit8 v1, p3, 0x23

    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 v0, p1, 0xc

    add-int/lit8 v1, p3, 0x2a

    invoke-static {p0, v0, p2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 p1, p1, 0xe

    add-int/lit8 p3, p3, 0x31

    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    return-void
.end method

.method public static encode([I[B)V
    .locals 3

    const/4 v0, 0x0

    .line 0
    invoke-static {p0, v0, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-static {p0, v0, p1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    const/4 v0, 0x4

    const/16 v1, 0xe

    invoke-static {p0, v0, p1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    const/4 v0, 0x6

    const/16 v2, 0x15

    invoke-static {p0, v0, p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    const/16 v0, 0x8

    const/16 v2, 0x1c

    invoke-static {p0, v0, p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    const/16 v0, 0xa

    const/16 v2, 0x23

    invoke-static {p0, v0, p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    const/16 v0, 0xc

    const/16 v2, 0x2a

    invoke-static {p0, v0, p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    const/16 v0, 0x31

    invoke-static {p0, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    return-void
.end method

.method public static encode([I[BI)V
    .locals 2

    const/4 v0, 0x0

    .line 0
    invoke-static {p0, v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 v0, p2, 0x7

    const/4 v1, 0x2

    invoke-static {p0, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 v0, p2, 0xe

    const/4 v1, 0x4

    invoke-static {p0, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 v0, p2, 0x15

    const/4 v1, 0x6

    invoke-static {p0, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 v0, p2, 0x1c

    const/16 v1, 0x8

    invoke-static {p0, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 v0, p2, 0x23

    const/16 v1, 0xa

    invoke-static {p0, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 v0, p2, 0x2a

    const/16 v1, 0xc

    invoke-static {p0, v1, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    add-int/lit8 p2, p2, 0x31

    const/16 v0, 0xe

    invoke-static {p0, v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode56([II[BI)V

    return-void
.end method

.method public static encode([I[II)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-static {p0, v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode224([II[II)V

    add-int/lit8 p2, p2, 0x7

    const/16 v0, 0x8

    invoke-static {p0, v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode224([II[II)V

    return-void
.end method

.method public static encode224([II[II)V
    .locals 7

    .line 0
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    aget v3, p0, v3

    add-int/lit8 v4, p1, 0x4

    aget v4, p0, v4

    add-int/lit8 v5, p1, 0x5

    aget v5, p0, v5

    add-int/lit8 v6, p1, 0x6

    aget v6, p0, v6

    add-int/lit8 p1, p1, 0x7

    aget p0, p0, p1

    shl-int/lit8 p1, v1, 0x1c

    or-int/2addr p1, v0

    aput p1, p2, p3

    add-int/lit8 p1, p3, 0x1

    ushr-int/lit8 v0, v1, 0x4

    shl-int/lit8 v1, v2, 0x18

    or-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x2

    ushr-int/lit8 v0, v2, 0x8

    shl-int/lit8 v1, v3, 0x14

    or-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x3

    ushr-int/lit8 v0, v3, 0xc

    shl-int/lit8 v1, v4, 0x10

    or-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x4

    ushr-int/lit8 v0, v4, 0x10

    shl-int/lit8 v1, v5, 0xc

    or-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x5

    ushr-int/lit8 v0, v5, 0x14

    shl-int/lit8 v1, v6, 0x8

    or-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p3, p3, 0x6

    ushr-int/lit8 p1, v6, 0x18

    shl-int/lit8 p0, p0, 0x4

    or-int/2addr p0, p1

    aput p0, p2, p3

    return-void
.end method

.method public static encode24(I[BI)V
    .locals 2

    int-to-byte v0, p0

    .line 0
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x2

    ushr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static encode32(I[BI)V
    .locals 2

    int-to-byte v0, p0

    .line 0
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static encode56([II[BI)V
    .locals 1

    .line 0
    aget v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shl-int/lit8 p1, p0, 0x1c

    or-int/2addr p1, v0

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode32(I[BI)V

    ushr-int/lit8 p0, p0, 0x4

    add-int/lit8 p3, p3, 0x4

    invoke-static {p0, p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode24(I[BI)V

    return-void
.end method

.method public static inv([I[I)V
    .locals 3

    .line 0
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode([I[II)V

    sget-object p0, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->P32:[I

    invoke-static {p0, v1, v1}, Lorg/bouncycastle/math/raw/Mod;->modOddInverse([I[I[I)I

    invoke-static {v1, v2, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode([II[I)V

    return-void
.end method

.method public static invVar([I[I)V
    .locals 3

    .line 0
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode([I[II)V

    sget-object p0, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->P32:[I

    invoke-static {p0, v1, v1}, Lorg/bouncycastle/math/raw/Mod;->modOddInverseVar([I[I[I)Z

    invoke-static {v1, v2, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode([II[I)V

    return-void
.end method

.method public static isOne([I)I
    .locals 3

    const/4 v0, 0x0

    .line 0
    aget v0, p0, v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static isOneVar([I)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->isOne([I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isZero([I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 0
    aget v2, p0, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static isZeroVar([I)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->isZero([I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static mul([II[I)V
    .locals 31

    const/4 v0, 0x0

    .line 0
    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget v3, p0, v3

    const/4 v4, 0x4

    aget v4, p0, v4

    const/4 v5, 0x5

    aget v5, p0, v5

    const/4 v6, 0x6

    aget v6, p0, v6

    const/4 v7, 0x7

    aget v7, p0, v7

    const/16 v8, 0x8

    aget v9, p0, v8

    const/16 v10, 0x9

    aget v11, p0, v10

    const/16 v12, 0xa

    aget v13, p0, v12

    const/16 v14, 0xb

    aget v15, p0, v14

    const/16 v16, 0xc

    aget v10, p0, v16

    const/16 v17, 0xd

    aget v8, p0, v17

    const/16 v18, 0xe

    aget v14, p0, v18

    const/16 v19, 0xf

    aget v12, p0, v19

    move/from16 v20, v0

    int-to-long v0, v1

    move/from16 v22, v9

    move/from16 v21, v10

    move/from16 v10, p1

    int-to-long v9, v10

    mul-long v0, v0, v9

    move/from16 v23, v4

    long-to-int v4, v0

    const v24, 0xfffffff

    and-int v4, v4, v24

    const/16 v25, 0x1c

    ushr-long v0, v0, v25

    move/from16 p0, v4

    int-to-long v4, v5

    mul-long v4, v4, v9

    move/from16 v26, v12

    long-to-int v12, v4

    and-int v12, v12, v24

    ushr-long v4, v4, v25

    move/from16 p1, v12

    int-to-long v11, v11

    mul-long v11, v11, v9

    move/from16 v27, v15

    long-to-int v15, v11

    and-int v15, v15, v24

    ushr-long v11, v11, v25

    move/from16 v28, v7

    int-to-long v7, v8

    mul-long v7, v7, v9

    move/from16 v29, v15

    long-to-int v15, v7

    and-int v15, v15, v24

    ushr-long v7, v7, v25

    move/from16 v30, v3

    int-to-long v2, v2

    mul-long v2, v2, v9

    add-long/2addr v2, v0

    long-to-int v0, v2

    and-int v0, v0, v24

    const/4 v1, 0x2

    aput v0, p2, v1

    ushr-long v0, v2, v25

    int-to-long v2, v6

    mul-long v2, v2, v9

    add-long/2addr v2, v4

    long-to-int v4, v2

    and-int v4, v4, v24

    const/4 v5, 0x6

    aput v4, p2, v5

    ushr-long v2, v2, v25

    int-to-long v4, v13

    mul-long v4, v4, v9

    add-long/2addr v4, v11

    long-to-int v6, v4

    and-int v6, v6, v24

    const/16 v11, 0xa

    aput v6, p2, v11

    ushr-long v4, v4, v25

    int-to-long v11, v14

    mul-long v11, v11, v9

    add-long/2addr v11, v7

    long-to-int v6, v11

    and-int v6, v6, v24

    aput v6, p2, v18

    ushr-long v6, v11, v25

    move/from16 v8, v30

    int-to-long v11, v8

    mul-long v11, v11, v9

    add-long/2addr v11, v0

    long-to-int v0, v11

    and-int v0, v0, v24

    const/4 v1, 0x3

    aput v0, p2, v1

    ushr-long v0, v11, v25

    move/from16 v8, v28

    int-to-long v11, v8

    mul-long v11, v11, v9

    add-long/2addr v11, v2

    long-to-int v2, v11

    and-int v2, v2, v24

    const/4 v3, 0x7

    aput v2, p2, v3

    ushr-long v2, v11, v25

    move/from16 v8, v27

    int-to-long v11, v8

    mul-long v11, v11, v9

    add-long/2addr v11, v4

    long-to-int v4, v11

    and-int v4, v4, v24

    const/16 v5, 0xb

    aput v4, p2, v5

    ushr-long v4, v11, v25

    move/from16 v8, v26

    int-to-long v11, v8

    mul-long v11, v11, v9

    add-long/2addr v11, v6

    long-to-int v6, v11

    and-int v6, v6, v24

    aput v6, p2, v19

    ushr-long v6, v11, v25

    add-long/2addr v2, v6

    move/from16 v8, v23

    int-to-long v11, v8

    mul-long v11, v11, v9

    add-long/2addr v11, v0

    long-to-int v0, v11

    and-int v0, v0, v24

    const/4 v1, 0x4

    aput v0, p2, v1

    ushr-long v0, v11, v25

    move/from16 v8, v22

    int-to-long v11, v8

    mul-long v11, v11, v9

    add-long/2addr v11, v2

    long-to-int v2, v11

    and-int v2, v2, v24

    const/16 v3, 0x8

    aput v2, p2, v3

    ushr-long v2, v11, v25

    move/from16 v8, v21

    int-to-long v11, v8

    mul-long v11, v11, v9

    add-long/2addr v11, v4

    long-to-int v4, v11

    and-int v4, v4, v24

    aput v4, p2, v16

    ushr-long v4, v11, v25

    move/from16 v8, v20

    int-to-long v11, v8

    mul-long v11, v11, v9

    add-long/2addr v11, v6

    long-to-int v6, v11

    and-int v6, v6, v24

    const/4 v7, 0x0

    aput v6, p2, v7

    ushr-long v6, v11, v25

    long-to-int v7, v6

    add-int v6, p0, v7

    const/4 v7, 0x1

    aput v6, p2, v7

    long-to-int v1, v0

    add-int v12, p1, v1

    const/4 v0, 0x5

    aput v12, p2, v0

    long-to-int v0, v2

    add-int v0, v29, v0

    const/16 v1, 0x9

    aput v0, p2, v1

    long-to-int v0, v4

    add-int/2addr v15, v0

    aput v15, p2, v17

    return-void
.end method

.method public static mul([I[I[I)V
    .locals 133

    const/4 v0, 0x0

    .line 0
    aget v1, p0, v0

    const/4 v2, 0x1

    aget v2, p0, v2

    const/4 v3, 0x2

    aget v3, p0, v3

    const/4 v4, 0x3

    aget v4, p0, v4

    const/4 v5, 0x4

    aget v5, p0, v5

    const/4 v6, 0x5

    aget v6, p0, v6

    const/4 v7, 0x6

    aget v7, p0, v7

    const/4 v8, 0x7

    aget v8, p0, v8

    const/16 v9, 0x8

    aget v10, p0, v9

    const/16 v11, 0x9

    aget v12, p0, v11

    const/16 v13, 0xa

    aget v14, p0, v13

    const/16 v15, 0xb

    aget v13, p0, v15

    const/16 v17, 0xc

    aget v15, p0, v17

    const/16 v19, 0xd

    aget v11, p0, v19

    const/16 v21, 0xe

    aget v9, p0, v21

    const/16 v23, 0xf

    move/from16 v24, v8

    aget v8, p0, v23

    aget v0, p1, v0

    const/16 v25, 0x1

    move/from16 p0, v0

    aget v0, p1, v25

    const/16 v25, 0x2

    move/from16 v26, v0

    aget v0, p1, v25

    const/16 v25, 0x3

    move/from16 v27, v0

    aget v0, p1, v25

    const/16 v25, 0x4

    move/from16 v28, v0

    aget v0, p1, v25

    const/16 v25, 0x5

    move/from16 v29, v0

    aget v0, p1, v25

    const/16 v25, 0x6

    move/from16 v30, v0

    aget v0, p1, v25

    const/16 v25, 0x7

    move/from16 v31, v0

    aget v0, p1, v25

    move/from16 v25, v0

    const/16 v22, 0x8

    aget v0, p1, v22

    move/from16 v32, v0

    const/16 v20, 0x9

    aget v0, p1, v20

    move/from16 v33, v0

    const/16 v16, 0xa

    aget v0, p1, v16

    move/from16 v34, v0

    const/16 v18, 0xb

    aget v0, p1, v18

    move/from16 v35, v0

    aget v0, p1, v17

    move/from16 v36, v0

    aget v0, p1, v19

    move/from16 v37, v0

    aget v0, p1, v21

    move/from16 v38, v0

    aget v0, p1, v23

    move/from16 p1, v0

    add-int v0, v1, v10

    move/from16 v39, v0

    add-int v0, v2, v12

    move/from16 v40, v0

    add-int v0, v3, v14

    move/from16 v41, v0

    add-int v0, v4, v13

    move/from16 v42, v0

    add-int v0, v5, v15

    move/from16 v43, v0

    add-int v0, v6, v11

    move/from16 v44, v0

    add-int v0, v7, v9

    move/from16 v45, v0

    add-int v0, v24, v8

    move/from16 v46, v0

    add-int v0, p0, v32

    move/from16 v47, v0

    add-int v0, v26, v33

    move/from16 v48, v0

    add-int v0, v27, v34

    move/from16 v49, v0

    add-int v0, v28, v35

    move/from16 v50, v0

    add-int v0, v29, v36

    move/from16 v51, v0

    add-int v0, v30, v37

    move/from16 v52, v0

    add-int v0, v31, v38

    move/from16 v53, v0

    add-int v0, v25, p1

    move/from16 v54, v0

    int-to-long v0, v1

    move/from16 v55, v12

    move/from16 v56, v13

    move/from16 v12, p0

    int-to-long v12, v12

    mul-long v57, v0, v12

    move-wide/from16 v59, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v61, v12

    move/from16 v12, v26

    int-to-long v12, v12

    mul-long v63, v0, v12

    move-wide/from16 v65, v0

    int-to-long v0, v7

    move/from16 v7, v27

    move-wide/from16 v26, v12

    int-to-long v12, v7

    mul-long v67, v0, v12

    add-long v67, v67, v63

    int-to-long v6, v6

    move-wide/from16 v63, v0

    move/from16 v0, v28

    int-to-long v0, v0

    mul-long v69, v6, v0

    add-long v69, v69, v67

    move-wide/from16 v67, v6

    int-to-long v5, v5

    move/from16 v7, v29

    move-wide/from16 v28, v0

    int-to-long v0, v7

    mul-long v71, v5, v0

    add-long v71, v71, v69

    move-wide/from16 v69, v5

    int-to-long v4, v4

    move/from16 v6, v30

    int-to-long v6, v6

    mul-long v73, v4, v6

    add-long v73, v73, v71

    move-wide/from16 v71, v4

    int-to-long v3, v3

    move/from16 v5, v31

    move-wide/from16 v30, v6

    int-to-long v5, v5

    mul-long v75, v3, v5

    add-long v75, v75, v73

    move-wide/from16 v73, v3

    int-to-long v2, v2

    move/from16 v4, v25

    move-wide/from16 v24, v5

    int-to-long v4, v4

    mul-long v6, v2, v4

    add-long v6, v6, v75

    move-wide/from16 v75, v4

    int-to-long v4, v10

    move-wide/from16 v77, v0

    move/from16 v10, v32

    int-to-long v0, v10

    mul-long v79, v4, v0

    move-wide/from16 v81, v4

    int-to-long v4, v8

    move/from16 v8, v33

    move-wide/from16 v32, v0

    int-to-long v0, v8

    mul-long v83, v4, v0

    int-to-long v8, v9

    move-wide/from16 v85, v4

    move/from16 v10, v34

    int-to-long v4, v10

    mul-long v87, v8, v4

    add-long v87, v87, v83

    int-to-long v10, v11

    move-wide/from16 v83, v8

    move/from16 v8, v35

    int-to-long v8, v8

    mul-long v34, v10, v8

    add-long v34, v34, v87

    move-wide/from16 v87, v10

    int-to-long v10, v15

    move-wide/from16 v89, v8

    move/from16 v15, v36

    int-to-long v8, v15

    mul-long v91, v10, v8

    add-long v91, v91, v34

    move-wide/from16 v34, v10

    move/from16 v15, v56

    int-to-long v10, v15

    move/from16 v15, v37

    move-wide/from16 v36, v8

    int-to-long v8, v15

    mul-long v93, v10, v8

    add-long v93, v93, v91

    int-to-long v14, v14

    move-wide/from16 v91, v10

    move/from16 v10, v38

    int-to-long v10, v10

    mul-long v95, v14, v10

    add-long v95, v95, v93

    move-wide/from16 v93, v14

    move/from16 v14, v55

    int-to-long v14, v14

    move-wide/from16 v55, v10

    move/from16 v10, p1

    int-to-long v10, v10

    mul-long v97, v14, v10

    add-long v97, v97, v95

    move-wide/from16 v95, v10

    move/from16 v10, v39

    int-to-long v10, v10

    move-wide/from16 v38, v8

    move/from16 v8, v47

    int-to-long v8, v8

    mul-long v99, v10, v8

    move-wide/from16 p0, v10

    move/from16 v10, v46

    int-to-long v10, v10

    move-wide/from16 v46, v8

    move/from16 v8, v48

    int-to-long v8, v8

    mul-long v101, v10, v8

    move-wide/from16 v103, v10

    move/from16 v10, v45

    int-to-long v10, v10

    move-wide/from16 v105, v8

    move/from16 v8, v49

    int-to-long v8, v8

    mul-long v48, v10, v8

    add-long v48, v48, v101

    move-wide/from16 v101, v10

    move/from16 v10, v44

    int-to-long v10, v10

    move-wide/from16 v44, v8

    move/from16 v8, v50

    int-to-long v8, v8

    mul-long v107, v10, v8

    add-long v107, v107, v48

    move-wide/from16 v48, v10

    move/from16 v10, v43

    int-to-long v10, v10

    move-wide/from16 v109, v8

    move/from16 v8, v51

    int-to-long v8, v8

    mul-long v50, v10, v8

    add-long v50, v50, v107

    move-wide/from16 v107, v10

    move/from16 v10, v42

    int-to-long v10, v10

    move-wide/from16 v42, v8

    move/from16 v8, v52

    int-to-long v8, v8

    mul-long v111, v10, v8

    add-long v111, v111, v50

    move-wide/from16 v50, v10

    move/from16 v10, v41

    int-to-long v10, v10

    move-wide/from16 v113, v8

    move/from16 v8, v53

    int-to-long v8, v8

    mul-long v52, v10, v8

    add-long v52, v52, v111

    move-wide/from16 v111, v10

    move/from16 v10, v40

    int-to-long v10, v10

    move-wide/from16 v40, v8

    move/from16 v8, v54

    int-to-long v8, v8

    mul-long v115, v10, v8

    add-long v115, v115, v52

    add-long v79, v57, v79

    add-long v79, v79, v115

    sub-long v6, v79, v6

    move-wide/from16 v52, v8

    long-to-int v8, v6

    const v9, 0xfffffff

    and-int/2addr v8, v9

    const/16 v54, 0x1c

    ushr-long v6, v6, v54

    add-long v97, v97, v99

    sub-long v97, v97, v57

    move-wide/from16 v57, v6

    add-long v6, v97, v115

    move/from16 v79, v8

    long-to-int v8, v6

    and-int/2addr v8, v9

    ushr-long v6, v6, v54

    mul-long v97, v2, v61

    mul-long v99, v59, v26

    add-long v99, v99, v97

    mul-long v97, v65, v12

    mul-long v115, v63, v28

    add-long v115, v115, v97

    mul-long v97, v67, v77

    add-long v97, v97, v115

    mul-long v115, v69, v30

    add-long v115, v115, v97

    mul-long v97, v71, v24

    add-long v97, v97, v115

    mul-long v115, v73, v75

    add-long v115, v115, v97

    mul-long v97, v14, v32

    mul-long v117, v81, v0

    add-long v117, v117, v97

    mul-long v97, v85, v4

    mul-long v119, v83, v89

    add-long v119, v119, v97

    mul-long v97, v87, v36

    add-long v97, v97, v119

    mul-long v119, v34, v38

    add-long v119, v119, v97

    mul-long v97, v91, v55

    add-long v97, v97, v119

    mul-long v119, v93, v95

    add-long v119, v119, v97

    mul-long v97, v10, v46

    mul-long v121, p0, v105

    add-long v121, v121, v97

    mul-long v97, v103, v44

    mul-long v123, v101, v109

    add-long v123, v123, v97

    mul-long v97, v48, v42

    add-long v97, v97, v123

    mul-long v123, v107, v113

    add-long v123, v123, v97

    mul-long v97, v50, v40

    add-long v97, v97, v123

    mul-long v123, v111, v52

    add-long v123, v123, v97

    add-long v117, v99, v117

    add-long v117, v117, v123

    sub-long v117, v117, v115

    move-wide/from16 v97, v10

    add-long v10, v117, v57

    move/from16 v57, v8

    long-to-int v8, v10

    and-int/2addr v8, v9

    ushr-long v10, v10, v54

    add-long v119, v119, v121

    sub-long v119, v119, v99

    add-long v119, v119, v123

    add-long v6, v119, v6

    move/from16 v58, v8

    long-to-int v8, v6

    and-int/2addr v8, v9

    ushr-long v6, v6, v54

    mul-long v99, v73, v61

    mul-long v115, v2, v26

    add-long v115, v115, v99

    mul-long v99, v59, v12

    add-long v99, v99, v115

    mul-long v115, v65, v28

    mul-long v117, v63, v77

    add-long v117, v117, v115

    mul-long v115, v67, v30

    add-long v115, v115, v117

    mul-long v117, v69, v24

    add-long v117, v117, v115

    mul-long v115, v71, v75

    add-long v115, v115, v117

    mul-long v117, v93, v32

    mul-long v119, v14, v0

    add-long v119, v119, v117

    mul-long v117, v81, v4

    add-long v117, v117, v119

    mul-long v119, v85, v89

    mul-long v121, v83, v36

    add-long v121, v121, v119

    mul-long v119, v87, v38

    add-long v119, v119, v121

    mul-long v121, v34, v55

    add-long v121, v121, v119

    mul-long v119, v91, v95

    add-long v119, v119, v121

    mul-long v121, v111, v46

    mul-long v123, v97, v105

    add-long v123, v123, v121

    mul-long v121, p0, v44

    add-long v121, v121, v123

    mul-long v123, v103, v109

    mul-long v125, v101, v42

    add-long v125, v125, v123

    mul-long v123, v48, v113

    add-long v123, v123, v125

    mul-long v125, v107, v40

    add-long v125, v125, v123

    mul-long v123, v50, v52

    add-long v123, v123, v125

    add-long v117, v99, v117

    add-long v117, v117, v123

    sub-long v117, v117, v115

    add-long v10, v117, v10

    move/from16 v80, v8

    long-to-int v8, v10

    and-int/2addr v8, v9

    ushr-long v10, v10, v54

    add-long v119, v119, v121

    sub-long v119, v119, v99

    add-long v119, v119, v123

    add-long v6, v119, v6

    move/from16 v99, v8

    long-to-int v8, v6

    and-int/2addr v8, v9

    ushr-long v6, v6, v54

    mul-long v115, v71, v61

    mul-long v117, v73, v26

    add-long v117, v117, v115

    mul-long v115, v2, v12

    add-long v115, v115, v117

    mul-long v117, v59, v28

    add-long v117, v117, v115

    mul-long v115, v65, v77

    mul-long v119, v63, v30

    add-long v119, v119, v115

    mul-long v115, v67, v24

    add-long v115, v115, v119

    mul-long v119, v69, v75

    add-long v119, v119, v115

    mul-long v115, v91, v32

    mul-long v121, v93, v0

    add-long v121, v121, v115

    mul-long v115, v14, v4

    add-long v115, v115, v121

    mul-long v121, v81, v89

    add-long v121, v121, v115

    mul-long v115, v85, v36

    mul-long v123, v83, v38

    add-long v123, v123, v115

    mul-long v115, v87, v55

    add-long v115, v115, v123

    mul-long v123, v34, v95

    add-long v123, v123, v115

    mul-long v115, v50, v46

    mul-long v125, v111, v105

    add-long v125, v125, v115

    mul-long v115, v97, v44

    add-long v115, v115, v125

    mul-long v125, p0, v109

    add-long v125, v125, v115

    mul-long v115, v103, v42

    mul-long v127, v101, v113

    add-long v127, v127, v115

    mul-long v115, v48, v40

    add-long v115, v115, v127

    mul-long v127, v107, v52

    add-long v127, v127, v115

    add-long v121, v117, v121

    add-long v121, v121, v127

    sub-long v121, v121, v119

    add-long v10, v121, v10

    move/from16 v100, v8

    long-to-int v8, v10

    and-int/2addr v8, v9

    ushr-long v10, v10, v54

    add-long v123, v123, v125

    sub-long v123, v123, v117

    add-long v123, v123, v127

    add-long v6, v123, v6

    move/from16 v115, v8

    long-to-int v8, v6

    and-int/2addr v8, v9

    ushr-long v6, v6, v54

    mul-long v116, v69, v61

    mul-long v118, v71, v26

    add-long v118, v118, v116

    mul-long v116, v73, v12

    add-long v116, v116, v118

    mul-long v118, v2, v28

    add-long v118, v118, v116

    mul-long v116, v59, v77

    add-long v116, v116, v118

    mul-long v118, v65, v30

    mul-long v120, v63, v24

    add-long v120, v120, v118

    mul-long v118, v67, v75

    add-long v118, v118, v120

    mul-long v120, v34, v32

    mul-long v122, v91, v0

    add-long v122, v122, v120

    mul-long v120, v93, v4

    add-long v120, v120, v122

    mul-long v122, v14, v89

    add-long v122, v122, v120

    mul-long v120, v81, v36

    add-long v120, v120, v122

    mul-long v122, v85, v38

    mul-long v124, v83, v55

    add-long v124, v124, v122

    mul-long v122, v87, v95

    add-long v122, v122, v124

    mul-long v124, v107, v46

    mul-long v126, v50, v105

    add-long v126, v126, v124

    mul-long v124, v111, v44

    add-long v124, v124, v126

    mul-long v126, v97, v109

    add-long v126, v126, v124

    mul-long v124, p0, v42

    add-long v124, v124, v126

    mul-long v126, v103, v113

    mul-long v128, v101, v40

    add-long v128, v128, v126

    mul-long v126, v48, v52

    add-long v126, v126, v128

    add-long v120, v116, v120

    add-long v120, v120, v126

    sub-long v120, v120, v118

    add-long v10, v120, v10

    move/from16 v118, v8

    long-to-int v8, v10

    and-int/2addr v8, v9

    ushr-long v10, v10, v54

    add-long v122, v122, v124

    sub-long v122, v122, v116

    add-long v122, v122, v126

    add-long v6, v122, v6

    move/from16 v116, v8

    long-to-int v8, v6

    and-int/2addr v8, v9

    ushr-long v6, v6, v54

    mul-long v119, v67, v61

    mul-long v121, v69, v26

    add-long v121, v121, v119

    mul-long v119, v71, v12

    add-long v119, v119, v121

    mul-long v121, v73, v28

    add-long v121, v121, v119

    mul-long v119, v2, v77

    add-long v119, v119, v121

    mul-long v121, v59, v30

    add-long v121, v121, v119

    mul-long v119, v65, v24

    mul-long v123, v63, v75

    add-long v123, v123, v119

    mul-long v119, v87, v32

    mul-long v125, v34, v0

    add-long v125, v125, v119

    mul-long v119, v91, v4

    add-long v119, v119, v125

    mul-long v125, v93, v89

    add-long v125, v125, v119

    mul-long v119, v14, v36

    add-long v119, v119, v125

    mul-long v125, v81, v38

    add-long v125, v125, v119

    mul-long v119, v85, v55

    mul-long v127, v83, v95

    add-long v127, v127, v119

    mul-long v119, v48, v46

    mul-long v129, v107, v105

    add-long v129, v129, v119

    mul-long v119, v50, v44

    add-long v119, v119, v129

    mul-long v129, v111, v109

    add-long v129, v129, v119

    mul-long v119, v97, v42

    add-long v119, v119, v129

    mul-long v129, p0, v113

    add-long v129, v129, v119

    mul-long v119, v103, v40

    mul-long v131, v101, v52

    add-long v131, v131, v119

    add-long v125, v121, v125

    add-long v125, v125, v131

    sub-long v125, v125, v123

    add-long v10, v125, v10

    move/from16 v117, v8

    long-to-int v8, v10

    and-int/2addr v8, v9

    ushr-long v10, v10, v54

    add-long v127, v127, v129

    sub-long v127, v127, v121

    add-long v127, v127, v131

    add-long v6, v127, v6

    move/from16 v119, v8

    long-to-int v8, v6

    and-int/2addr v8, v9

    ushr-long v6, v6, v54

    mul-long v120, v63, v61

    mul-long v122, v67, v26

    add-long v122, v122, v120

    mul-long v120, v69, v12

    add-long v120, v120, v122

    mul-long v122, v71, v28

    add-long v122, v122, v120

    mul-long v120, v73, v77

    add-long v120, v120, v122

    mul-long v122, v2, v30

    add-long v122, v122, v120

    mul-long v120, v59, v24

    add-long v120, v120, v122

    mul-long v122, v65, v75

    mul-long v124, v83, v32

    mul-long v126, v87, v0

    add-long v126, v126, v124

    mul-long v124, v34, v4

    add-long v124, v124, v126

    mul-long v126, v91, v89

    add-long v126, v126, v124

    mul-long v124, v93, v36

    add-long v124, v124, v126

    mul-long v126, v14, v38

    add-long v126, v126, v124

    mul-long v124, v81, v55

    add-long v124, v124, v126

    mul-long v126, v85, v95

    mul-long v128, v101, v46

    mul-long v130, v48, v105

    add-long v130, v130, v128

    mul-long v128, v107, v44

    add-long v128, v128, v130

    mul-long v130, v50, v109

    add-long v130, v130, v128

    mul-long v128, v111, v42

    add-long v128, v128, v130

    mul-long v130, v97, v113

    add-long v130, v130, v128

    mul-long v128, p0, v40

    add-long v128, v128, v130

    mul-long v130, v103, v52

    add-long v124, v120, v124

    add-long v124, v124, v130

    sub-long v124, v124, v122

    add-long v10, v124, v10

    move/from16 v122, v8

    long-to-int v8, v10

    and-int/2addr v8, v9

    ushr-long v10, v10, v54

    add-long v126, v126, v128

    sub-long v126, v126, v120

    add-long v126, v126, v130

    add-long v6, v126, v6

    move/from16 v120, v8

    long-to-int v8, v6

    and-int/2addr v8, v9

    ushr-long v6, v6, v54

    mul-long v61, v61, v65

    mul-long v26, v26, v63

    add-long v26, v26, v61

    mul-long v12, v12, v67

    add-long v12, v12, v26

    mul-long v26, v69, v28

    add-long v26, v26, v12

    mul-long v12, v71, v77

    add-long v12, v12, v26

    mul-long v26, v73, v30

    add-long v26, v26, v12

    mul-long v2, v2, v24

    add-long v2, v2, v26

    mul-long v12, v59, v75

    add-long/2addr v12, v2

    mul-long v2, v85, v32

    mul-long v0, v0, v83

    add-long/2addr v0, v2

    mul-long v4, v4, v87

    add-long/2addr v4, v0

    mul-long v0, v34, v89

    add-long/2addr v0, v4

    mul-long v2, v91, v36

    add-long/2addr v2, v0

    mul-long v0, v93, v38

    add-long/2addr v0, v2

    mul-long v14, v14, v55

    add-long/2addr v14, v0

    mul-long v4, v81, v95

    add-long/2addr v4, v14

    mul-long v0, v103, v46

    mul-long v2, v101, v105

    add-long/2addr v2, v0

    mul-long v0, v48, v44

    add-long/2addr v0, v2

    mul-long v2, v107, v109

    add-long/2addr v2, v0

    mul-long v0, v50, v42

    add-long/2addr v0, v2

    mul-long v2, v111, v113

    add-long/2addr v2, v0

    mul-long v0, v97, v40

    add-long/2addr v0, v2

    mul-long v2, p0, v52

    add-long/2addr v2, v0

    add-long/2addr v4, v12

    add-long/2addr v4, v10

    long-to-int v0, v4

    and-int/2addr v0, v9

    ushr-long v4, v4, v54

    sub-long/2addr v2, v12

    add-long/2addr v2, v6

    long-to-int v1, v2

    and-int/2addr v1, v9

    ushr-long v2, v2, v54

    add-long/2addr v4, v2

    move/from16 v6, v57

    int-to-long v6, v6

    add-long/2addr v4, v6

    long-to-int v6, v4

    and-int/2addr v6, v9

    ushr-long v4, v4, v54

    move/from16 v7, v79

    int-to-long v10, v7

    add-long/2addr v2, v10

    long-to-int v7, v2

    and-int/2addr v7, v9

    ushr-long v2, v2, v54

    long-to-int v5, v4

    add-int v4, v80, v5

    long-to-int v3, v2

    add-int v2, v58, v3

    const/4 v3, 0x0

    aput v7, p2, v3

    const/4 v3, 0x1

    aput v2, p2, v3

    const/4 v2, 0x2

    aput v99, p2, v2

    const/4 v2, 0x3

    aput v115, p2, v2

    const/4 v2, 0x4

    aput v116, p2, v2

    const/4 v2, 0x5

    aput v119, p2, v2

    const/4 v2, 0x6

    aput v120, p2, v2

    const/4 v2, 0x7

    aput v0, p2, v2

    const/16 v0, 0x8

    aput v6, p2, v0

    const/16 v0, 0x9

    aput v4, p2, v0

    const/16 v0, 0xa

    aput v100, p2, v0

    const/16 v0, 0xb

    aput v118, p2, v0

    aput v117, p2, v17

    aput v122, p2, v19

    aput v8, p2, v21

    aput v1, p2, v23

    return-void
.end method

.method public static negate([I[I)V
    .locals 1

    .line 0
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    return-void
.end method

.method public static normalize([I)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->reduce([II)V

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->reduce([II)V

    return-void
.end method

.method public static one([I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 0
    aput v1, p0, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static powPm3d4([I[I)V
    .locals 4

    .line 0
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    invoke-static {p0, v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    invoke-static {p0, v1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([II[I)V

    invoke-static {v1, v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v3

    invoke-static {v0, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([II[I)V

    invoke-static {v1, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v3, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([II[I)V

    invoke-static {v3, v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    invoke-static {p0, v1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v2

    const/16 v3, 0x12

    invoke-static {v1, v3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([II[I)V

    invoke-static {v0, v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    const/16 v1, 0x25

    invoke-static {v2, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([II[I)V

    invoke-static {v2, v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v3

    invoke-static {v0, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([II[I)V

    invoke-static {v2, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    const/16 v1, 0x6f

    invoke-static {v3, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([II[I)V

    invoke-static {v3, v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    invoke-static {p0, v1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object p0

    const/16 v2, 0xdf

    invoke-static {v1, v2, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([II[I)V

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    return-void
.end method

.method public static reduce([II)V
    .locals 13

    const/16 v0, 0xf

    .line 0
    aget v1, p0, v0

    const v2, 0xfffffff

    and-int v3, v1, v2

    const/16 v4, 0x1c

    ushr-int/2addr v1, v4

    add-int/2addr v1, p1

    int-to-long v5, v1

    const/4 p1, 0x0

    move-wide v7, v5

    :goto_0
    const-wide v9, 0xffffffffL

    const/16 v1, 0x8

    if-ge p1, v1, :cond_0

    aget v1, p0, p1

    int-to-long v11, v1

    and-long/2addr v9, v11

    add-long/2addr v7, v9

    long-to-int v1, v7

    and-int/2addr v1, v2

    aput v1, p0, p1

    shr-long/2addr v7, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-long/2addr v7, v5

    :goto_1
    if-ge v1, v0, :cond_1

    aget p1, p0, v1

    int-to-long v5, p1

    and-long/2addr v5, v9

    add-long/2addr v7, v5

    long-to-int p1, v7

    and-int/2addr p1, v2

    aput p1, p0, v1

    shr-long/2addr v7, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    long-to-int p1, v7

    add-int/2addr v3, p1

    aput v3, p0, v0

    return-void
.end method

.method public static sqr([II[I)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static sqr([I[I)V
    .locals 106

    const/4 v0, 0x0

    .line 0
    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget v3, p0, v3

    const/4 v4, 0x4

    aget v4, p0, v4

    const/4 v5, 0x5

    aget v5, p0, v5

    const/4 v6, 0x6

    aget v6, p0, v6

    const/4 v7, 0x7

    aget v7, p0, v7

    const/16 v8, 0x8

    aget v9, p0, v8

    const/16 v10, 0x9

    aget v11, p0, v10

    const/16 v12, 0xa

    aget v13, p0, v12

    const/16 v14, 0xb

    aget v15, p0, v14

    const/16 v16, 0xc

    aget v14, p0, v16

    const/16 v17, 0xd

    aget v12, p0, v17

    const/16 v18, 0xe

    aget v10, p0, v18

    const/16 v19, 0xf

    aget v8, p0, v19

    move/from16 v20, v7

    mul-int/lit8 v7, v0, 0x2

    move/from16 p0, v7

    mul-int/lit8 v7, v1, 0x2

    move/from16 v21, v7

    mul-int/lit8 v7, v2, 0x2

    move/from16 v22, v7

    mul-int/lit8 v7, v3, 0x2

    move/from16 v23, v7

    mul-int/lit8 v7, v4, 0x2

    move/from16 v24, v7

    mul-int/lit8 v7, v5, 0x2

    move/from16 v25, v7

    mul-int/lit8 v7, v6, 0x2

    move/from16 v26, v7

    mul-int/lit8 v7, v9, 0x2

    move/from16 v27, v7

    mul-int/lit8 v7, v11, 0x2

    move/from16 v28, v7

    mul-int/lit8 v7, v13, 0x2

    move/from16 v29, v7

    mul-int/lit8 v7, v15, 0x2

    move/from16 v30, v7

    mul-int/lit8 v7, v14, 0x2

    move/from16 v31, v7

    mul-int/lit8 v7, v12, 0x2

    move/from16 v32, v7

    mul-int/lit8 v7, v10, 0x2

    move/from16 v33, v7

    add-int v7, v0, v9

    move/from16 v34, v9

    add-int v9, v1, v11

    move/from16 v35, v11

    add-int v11, v2, v13

    move/from16 v36, v13

    add-int v13, v3, v15

    move/from16 v37, v15

    add-int v15, v4, v14

    move/from16 v38, v3

    add-int v3, v5, v12

    move/from16 v39, v2

    add-int v2, v6, v10

    move/from16 v40, v1

    add-int v1, v20, v8

    move/from16 v41, v1

    mul-int/lit8 v1, v7, 0x2

    move/from16 v42, v1

    mul-int/lit8 v1, v9, 0x2

    move/from16 v43, v9

    mul-int/lit8 v9, v11, 0x2

    move/from16 v44, v11

    mul-int/lit8 v11, v13, 0x2

    move/from16 v45, v13

    mul-int/lit8 v13, v15, 0x2

    move/from16 v46, v13

    mul-int/lit8 v13, v3, 0x2

    move/from16 v47, v13

    mul-int/lit8 v13, v2, 0x2

    move/from16 v49, v2

    move/from16 v48, v3

    int-to-long v2, v0

    mul-long v2, v2, v2

    move-wide/from16 v50, v2

    move/from16 v0, v20

    int-to-long v2, v0

    move/from16 v20, v1

    move/from16 v0, v21

    int-to-long v0, v0

    mul-long v52, v2, v0

    move-wide/from16 v54, v0

    int-to-long v0, v6

    move/from16 v6, v22

    move-wide/from16 v21, v2

    int-to-long v2, v6

    mul-long v56, v0, v2

    add-long v56, v56, v52

    int-to-long v5, v5

    move-wide/from16 v58, v0

    move/from16 v52, v13

    move/from16 v13, v23

    int-to-long v0, v13

    mul-long v60, v5, v0

    add-long v60, v60, v56

    move-wide/from16 v56, v5

    int-to-long v4, v4

    mul-long v62, v4, v4

    add-long v62, v62, v60

    move-wide/from16 v60, v4

    move/from16 v6, v34

    int-to-long v4, v6

    mul-long v4, v4, v4

    move-wide/from16 v64, v0

    int-to-long v0, v8

    move-wide/from16 v66, v2

    move/from16 v6, v28

    int-to-long v2, v6

    mul-long v68, v0, v2

    move-wide/from16 v70, v2

    int-to-long v2, v10

    move/from16 v13, v29

    move-wide/from16 v28, v0

    int-to-long v0, v13

    mul-long v72, v2, v0

    add-long v72, v72, v68

    int-to-long v12, v12

    move-wide/from16 v68, v2

    move/from16 v6, v30

    int-to-long v2, v6

    mul-long v74, v12, v2

    add-long v74, v74, v72

    move-wide/from16 v72, v12

    int-to-long v12, v14

    mul-long v76, v12, v12

    add-long v76, v76, v74

    int-to-long v6, v7

    mul-long v6, v6, v6

    move-wide/from16 v74, v12

    move/from16 v8, v41

    int-to-long v12, v8

    move-wide/from16 v78, v2

    move/from16 v8, v20

    int-to-long v2, v8

    const-wide v80, 0xffffffffL

    and-long v2, v2, v80

    mul-long v82, v12, v2

    move-wide/from16 v84, v2

    move/from16 v8, v49

    int-to-long v2, v8

    int-to-long v8, v9

    and-long v8, v8, v80

    mul-long v86, v2, v8

    add-long v86, v86, v82

    move/from16 v10, v48

    move-wide/from16 v48, v2

    int-to-long v2, v10

    int-to-long v10, v11

    and-long v10, v10, v80

    mul-long v82, v2, v10

    add-long v82, v82, v86

    int-to-long v14, v15

    mul-long v86, v14, v14

    add-long v86, v86, v82

    add-long v4, v50, v4

    add-long v4, v4, v86

    sub-long v4, v4, v62

    move-wide/from16 v62, v14

    long-to-int v14, v4

    const v15, 0xfffffff

    and-int/2addr v14, v15

    const/16 v20, 0x1c

    ushr-long v4, v4, v20

    add-long v76, v76, v6

    sub-long v76, v76, v50

    add-long v6, v76, v86

    move/from16 v23, v14

    long-to-int v14, v6

    and-int/2addr v14, v15

    ushr-long v6, v6, v20

    move/from16 v34, v14

    move/from16 v15, v40

    int-to-long v14, v15

    move-wide/from16 v40, v6

    move/from16 v6, p0

    int-to-long v6, v6

    mul-long v50, v14, v6

    mul-long v76, v21, v66

    mul-long v82, v58, v64

    add-long v82, v82, v76

    move-wide/from16 v76, v14

    move/from16 v14, v24

    int-to-long v14, v14

    mul-long v86, v56, v14

    add-long v86, v86, v82

    move-wide/from16 v82, v14

    move/from16 v14, v35

    int-to-long v14, v14

    move-wide/from16 v88, v6

    move/from16 v6, v27

    int-to-long v6, v6

    mul-long v90, v14, v6

    mul-long v92, v28, v0

    mul-long v94, v68, v78

    add-long v94, v94, v92

    move-wide/from16 v92, v0

    move/from16 v0, v31

    int-to-long v0, v0

    mul-long v96, v72, v0

    add-long v96, v96, v94

    move-wide/from16 v94, v0

    move/from16 v0, v43

    int-to-long v0, v0

    move-wide/from16 v98, v14

    move/from16 v14, v42

    int-to-long v14, v14

    and-long v14, v14, v80

    mul-long v42, v0, v14

    mul-long v100, v12, v8

    mul-long v102, v48, v10

    add-long v102, v102, v100

    move-wide/from16 v100, v8

    move/from16 v8, v46

    int-to-long v8, v8

    and-long v8, v8, v80

    mul-long v104, v2, v8

    add-long v104, v104, v102

    add-long v90, v50, v90

    add-long v90, v90, v104

    sub-long v90, v90, v86

    add-long v4, v90, v4

    move-wide/from16 v86, v2

    long-to-int v2, v4

    const v3, 0xfffffff

    and-int/2addr v2, v3

    ushr-long v4, v4, v20

    add-long v96, v96, v42

    sub-long v96, v96, v50

    add-long v96, v96, v104

    move-wide/from16 v42, v4

    add-long v4, v96, v40

    move/from16 p0, v2

    long-to-int v2, v4

    and-int/2addr v2, v3

    ushr-long v3, v4, v20

    move/from16 v24, v2

    move/from16 v5, v39

    move-wide/from16 v39, v3

    int-to-long v2, v5

    mul-long v4, v2, v88

    mul-long v50, v76, v76

    add-long v50, v50, v4

    mul-long v4, v21, v64

    mul-long v76, v58, v82

    add-long v76, v76, v4

    mul-long v4, v56, v56

    add-long v4, v4, v76

    move-wide/from16 v76, v2

    move/from16 v2, v36

    int-to-long v2, v2

    mul-long v35, v2, v6

    mul-long v90, v98, v98

    add-long v90, v90, v35

    mul-long v35, v28, v78

    mul-long v96, v68, v94

    add-long v96, v96, v35

    mul-long v35, v72, v72

    add-long v35, v35, v96

    move-wide/from16 v96, v2

    move/from16 v2, v44

    int-to-long v2, v2

    mul-long v98, v2, v14

    mul-long v0, v0, v0

    add-long v0, v0, v98

    mul-long v98, v12, v10

    mul-long v102, v48, v8

    add-long v102, v102, v98

    mul-long v98, v86, v86

    add-long v98, v98, v102

    add-long v90, v50, v90

    add-long v90, v90, v98

    sub-long v90, v90, v4

    add-long v4, v90, v42

    move-wide/from16 v41, v10

    long-to-int v10, v4

    const v11, 0xfffffff

    and-int/2addr v10, v11

    ushr-long v4, v4, v20

    add-long v35, v35, v0

    sub-long v35, v35, v50

    add-long v35, v35, v98

    add-long v0, v35, v39

    move/from16 v27, v10

    long-to-int v10, v0

    and-int/2addr v10, v11

    ushr-long v0, v0, v20

    move/from16 v31, v10

    move/from16 v11, v38

    int-to-long v10, v11

    mul-long v35, v10, v88

    mul-long v38, v76, v54

    add-long v38, v38, v35

    mul-long v35, v21, v82

    move-wide/from16 v43, v10

    move/from16 v10, v25

    int-to-long v10, v10

    mul-long v50, v58, v10

    add-long v50, v50, v35

    move-wide/from16 v35, v10

    move/from16 v10, v37

    int-to-long v10, v10

    mul-long v82, v10, v6

    mul-long v90, v96, v70

    add-long v90, v90, v82

    mul-long v82, v28, v94

    move-wide/from16 v94, v10

    move/from16 v10, v32

    int-to-long v10, v10

    mul-long v98, v68, v10

    add-long v98, v98, v82

    move-wide/from16 v82, v10

    move/from16 v10, v45

    int-to-long v10, v10

    mul-long v45, v10, v14

    mul-long v102, v2, v84

    add-long v102, v102, v45

    mul-long v8, v8, v12

    move-wide/from16 v45, v12

    move/from16 v12, v47

    int-to-long v12, v12

    and-long v12, v12, v80

    mul-long v104, v48, v12

    add-long v104, v104, v8

    add-long v90, v38, v90

    add-long v90, v90, v104

    sub-long v90, v90, v50

    add-long v4, v90, v4

    long-to-int v8, v4

    const v9, 0xfffffff

    and-int/2addr v8, v9

    ushr-long v4, v4, v20

    add-long v98, v98, v102

    sub-long v98, v98, v38

    add-long v98, v98, v104

    add-long v0, v98, v0

    move/from16 v25, v8

    long-to-int v8, v0

    and-int/2addr v8, v9

    ushr-long v0, v0, v20

    mul-long v37, v60, v88

    mul-long v39, v43, v54

    add-long v39, v39, v37

    mul-long v37, v76, v76

    add-long v37, v37, v39

    mul-long v35, v35, v21

    mul-long v39, v58, v58

    add-long v39, v39, v35

    mul-long v35, v74, v6

    mul-long v50, v94, v70

    add-long v50, v50, v35

    mul-long v35, v96, v96

    add-long v35, v35, v50

    mul-long v50, v28, v82

    mul-long v76, v68, v68

    add-long v76, v76, v50

    mul-long v50, v62, v14

    mul-long v82, v10, v84

    add-long v82, v82, v50

    mul-long v2, v2, v2

    add-long v2, v2, v82

    mul-long v12, v12, v45

    mul-long v50, v48, v48

    add-long v50, v50, v12

    add-long v35, v37, v35

    add-long v35, v35, v50

    sub-long v35, v35, v39

    add-long v4, v35, v4

    long-to-int v9, v4

    const v12, 0xfffffff

    and-int/2addr v9, v12

    ushr-long v4, v4, v20

    add-long v76, v76, v2

    sub-long v76, v76, v37

    add-long v76, v76, v50

    add-long v0, v76, v0

    long-to-int v2, v0

    and-int/2addr v2, v12

    ushr-long v0, v0, v20

    mul-long v12, v56, v88

    mul-long v35, v60, v54

    add-long v35, v35, v12

    mul-long v12, v43, v66

    add-long v12, v12, v35

    move/from16 v3, v26

    move/from16 v26, v2

    int-to-long v2, v3

    mul-long v2, v2, v21

    mul-long v35, v72, v6

    mul-long v37, v74, v70

    add-long v37, v37, v35

    mul-long v35, v94, v92

    add-long v35, v35, v37

    move/from16 v32, v8

    move/from16 v8, v33

    move/from16 v33, v9

    int-to-long v8, v8

    mul-long v8, v8, v28

    mul-long v37, v86, v14

    mul-long v39, v62, v84

    add-long v39, v39, v37

    mul-long v37, v10, v100

    add-long v37, v37, v39

    move-wide/from16 v39, v10

    move/from16 v10, v52

    int-to-long v10, v10

    and-long v10, v10, v80

    mul-long v10, v10, v45

    add-long v35, v12, v35

    add-long v35, v35, v10

    sub-long v35, v35, v2

    add-long v2, v35, v4

    long-to-int v4, v2

    const v5, 0xfffffff

    and-int/2addr v4, v5

    ushr-long v2, v2, v20

    add-long v8, v8, v37

    sub-long/2addr v8, v12

    add-long/2addr v8, v10

    add-long/2addr v8, v0

    long-to-int v0, v8

    and-int/2addr v0, v5

    ushr-long v8, v8, v20

    mul-long v10, v58, v88

    mul-long v12, v56, v54

    add-long/2addr v12, v10

    mul-long v10, v60, v66

    add-long/2addr v10, v12

    mul-long v12, v43, v43

    add-long/2addr v12, v10

    mul-long v10, v21, v21

    mul-long v35, v68, v6

    mul-long v37, v72, v70

    add-long v37, v37, v35

    mul-long v35, v74, v92

    add-long v35, v35, v37

    mul-long v37, v94, v94

    add-long v37, v37, v35

    mul-long v35, v28, v28

    mul-long v43, v48, v14

    mul-long v50, v86, v84

    add-long v50, v50, v43

    mul-long v43, v62, v100

    add-long v43, v43, v50

    mul-long v39, v39, v39

    add-long v39, v39, v43

    mul-long v43, v45, v45

    add-long v37, v12, v37

    add-long v37, v37, v43

    sub-long v37, v37, v10

    add-long v1, v37, v2

    long-to-int v3, v1

    const v5, 0xfffffff

    and-int/2addr v3, v5

    ushr-long v1, v1, v20

    add-long v35, v35, v39

    sub-long v35, v35, v12

    add-long v35, v35, v43

    add-long v8, v35, v8

    long-to-int v10, v8

    and-int/2addr v10, v5

    ushr-long v8, v8, v20

    mul-long v11, v21, v88

    mul-long v21, v58, v54

    add-long v21, v21, v11

    mul-long v11, v56, v66

    add-long v11, v11, v21

    mul-long v21, v60, v64

    add-long v21, v21, v11

    mul-long v6, v6, v28

    mul-long v11, v68, v70

    add-long/2addr v11, v6

    mul-long v5, v72, v92

    add-long/2addr v5, v11

    mul-long v12, v74, v78

    add-long/2addr v12, v5

    mul-long v5, v45, v14

    mul-long v14, v48, v84

    add-long/2addr v14, v5

    mul-long v5, v86, v100

    add-long/2addr v5, v14

    mul-long v14, v62, v41

    add-long/2addr v14, v5

    add-long v12, v12, v21

    add-long/2addr v12, v1

    long-to-int v1, v12

    const v2, 0xfffffff

    and-int/2addr v1, v2

    ushr-long v5, v12, v20

    sub-long v14, v14, v21

    add-long/2addr v14, v8

    long-to-int v7, v14

    and-int/2addr v7, v2

    ushr-long v8, v14, v20

    add-long/2addr v5, v8

    move/from16 v11, v34

    int-to-long v11, v11

    add-long/2addr v5, v11

    long-to-int v11, v5

    and-int/2addr v11, v2

    ushr-long v5, v5, v20

    move/from16 v12, v23

    int-to-long v12, v12

    add-long/2addr v8, v12

    long-to-int v12, v8

    and-int/2addr v2, v12

    ushr-long v8, v8, v20

    long-to-int v6, v5

    add-int v5, v24, v6

    long-to-int v6, v8

    add-int v6, p0, v6

    const/4 v8, 0x0

    aput v2, p1, v8

    const/4 v2, 0x1

    aput v6, p1, v2

    const/4 v2, 0x2

    aput v27, p1, v2

    const/4 v2, 0x3

    aput v25, p1, v2

    const/4 v2, 0x4

    aput v33, p1, v2

    const/4 v2, 0x5

    aput v4, p1, v2

    const/4 v2, 0x6

    aput v3, p1, v2

    const/4 v2, 0x7

    aput v1, p1, v2

    const/16 v1, 0x8

    aput v11, p1, v1

    const/16 v1, 0x9

    aput v5, p1, v1

    const/16 v1, 0xa

    aput v31, p1, v1

    const/16 v1, 0xb

    aput v32, p1, v1

    aput v26, p1, v16

    aput v0, p1, v17

    aput v10, p1, v18

    aput v7, p1, v19

    return-void
.end method

.method public static sqrtRatioVar([I[I[I)Z
    .locals 3

    .line 0
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v1

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {v1, p0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {v1, p1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->powPm3d4([I[I)V

    invoke-static {v2, v0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    invoke-static {v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {p0, v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->isZeroVar([I)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {v2, p1, p2, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method public static sub([I[I[I)V
    .locals 49

    const/4 v0, 0x0

    .line 0
    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v17, p0, v16

    const/16 v18, 0x9

    aget v19, p0, v18

    const/16 v20, 0xa

    aget v21, p0, v20

    const/16 v22, 0xb

    aget v23, p0, v22

    const/16 v24, 0xc

    aget v25, p0, v24

    const/16 v26, 0xd

    aget v27, p0, v26

    const/16 v28, 0xe

    aget v29, p0, v28

    const/16 v30, 0xf

    aget v31, p0, v30

    aget v32, p1, v0

    aget v33, p1, v2

    aget v34, p1, v4

    aget v35, p1, v6

    aget v36, p1, v8

    aget v37, p1, v10

    aget v38, p1, v12

    aget v39, p1, v14

    aget v40, p1, v16

    aget v41, p1, v18

    aget v42, p1, v20

    aget v43, p1, v22

    aget v44, p1, v24

    aget v45, p1, v26

    aget v46, p1, v28

    aget v47, p1, v30

    const v48, 0x1ffffffe

    add-int v1, v1, v48

    sub-int v1, v1, v32

    add-int v3, v3, v48

    sub-int v3, v3, v33

    add-int v5, v5, v48

    sub-int v5, v5, v34

    add-int v7, v7, v48

    sub-int v7, v7, v35

    add-int v9, v9, v48

    sub-int v9, v9, v36

    add-int v11, v11, v48

    sub-int v11, v11, v37

    add-int v13, v13, v48

    sub-int v13, v13, v38

    add-int v15, v15, v48

    sub-int v15, v15, v39

    const v32, 0x1ffffffc

    add-int v17, v17, v32

    sub-int v17, v17, v40

    add-int v19, v19, v48

    sub-int v19, v19, v41

    add-int v21, v21, v48

    sub-int v21, v21, v42

    add-int v23, v23, v48

    sub-int v23, v23, v43

    add-int v25, v25, v48

    sub-int v25, v25, v44

    add-int v27, v27, v48

    sub-int v27, v27, v45

    add-int v29, v29, v48

    sub-int v29, v29, v46

    add-int v31, v31, v48

    sub-int v31, v31, v47

    ushr-int/lit8 v32, v3, 0x1c

    add-int v5, v5, v32

    const v32, 0xfffffff

    and-int v3, v3, v32

    ushr-int/lit8 v33, v11, 0x1c

    add-int v13, v13, v33

    and-int v11, v11, v32

    ushr-int/lit8 v33, v19, 0x1c

    add-int v21, v21, v33

    and-int v19, v19, v32

    ushr-int/lit8 v33, v27, 0x1c

    add-int v29, v29, v33

    and-int v27, v27, v32

    ushr-int/lit8 v33, v5, 0x1c

    add-int v7, v7, v33

    and-int v5, v5, v32

    ushr-int/lit8 v33, v13, 0x1c

    add-int v15, v15, v33

    and-int v13, v13, v32

    ushr-int/lit8 v33, v21, 0x1c

    add-int v23, v23, v33

    and-int v21, v21, v32

    ushr-int/lit8 v33, v29, 0x1c

    add-int v31, v31, v33

    and-int v29, v29, v32

    ushr-int/lit8 v33, v31, 0x1c

    and-int v31, v31, v32

    add-int v1, v1, v33

    add-int v17, v17, v33

    ushr-int/lit8 v33, v7, 0x1c

    add-int v9, v9, v33

    and-int v7, v7, v32

    ushr-int/lit8 v33, v15, 0x1c

    add-int v17, v17, v33

    and-int v15, v15, v32

    ushr-int/lit8 v33, v23, 0x1c

    add-int v25, v25, v33

    and-int v23, v23, v32

    ushr-int/lit8 v33, v1, 0x1c

    add-int v3, v3, v33

    and-int v1, v1, v32

    ushr-int/lit8 v33, v9, 0x1c

    add-int v11, v11, v33

    and-int v9, v9, v32

    ushr-int/lit8 v33, v17, 0x1c

    add-int v19, v19, v33

    and-int v17, v17, v32

    ushr-int/lit8 v33, v25, 0x1c

    add-int v27, v27, v33

    and-int v25, v25, v32

    aput v1, p2, v0

    aput v3, p2, v2

    aput v5, p2, v4

    aput v7, p2, v6

    aput v9, p2, v8

    aput v11, p2, v10

    aput v13, p2, v12

    aput v15, p2, v14

    aput v17, p2, v16

    aput v19, p2, v18

    aput v21, p2, v20

    aput v23, p2, v22

    aput v25, p2, v24

    aput v27, p2, v26

    aput v29, p2, v28

    aput v31, p2, v30

    return-void
.end method

.method public static subOne([I)V
    .locals 3

    .line 0
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {p0, v0, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    return-void
.end method

.method public static zero([I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 0
    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
