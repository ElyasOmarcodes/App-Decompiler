.class public final Lorg/bouncycastle/pqc/legacy/math/linearalgebra/IntUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clone([I)[I
    .locals 3

    .line 0
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static equals([I[I)Z
    .locals 4

    .line 0
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    :goto_0
    if-ltz v0, :cond_2

    aget v2, p0, v0

    aget v3, p1, v0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static fill([II)V
    .locals 1

    .line 0
    array-length v0, p0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aput p1, p0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static partition([IIII)I
    .locals 3

    .line 0
    aget v0, p0, p3

    aget v1, p0, p2

    aput v1, p0, p3

    aput v0, p0, p2

    move p3, p1

    :goto_0
    if-ge p1, p2, :cond_1

    aget v1, p0, p1

    if-gt v1, v0, :cond_0

    aget v2, p0, p3

    aput v1, p0, p3

    aput v2, p0, p1

    add-int/lit8 p3, p3, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    aget p1, p0, p3

    aget v0, p0, p2

    aput v0, p0, p3

    aput p1, p0, p2

    return p3
.end method

.method public static quicksort([I)V
    .locals 2

    .line 0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/IntUtils;->quicksort([III)V

    return-void
.end method

.method public static quicksort([III)V
    .locals 2

    if-le p2, p1, :cond_0

    .line 0
    invoke-static {p0, p1, p2, p2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/IntUtils;->partition([IIII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {p0, p1, v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/IntUtils;->quicksort([III)V

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0, p2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/IntUtils;->quicksort([III)V

    :cond_0
    return-void
.end method

.method public static subArray([III)[I
    .locals 2

    sub-int/2addr p2, p1

    .line 0
    new-array v0, p2, [I

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static toHexString([I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/BigEndianConversions;->toByteArray([I)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/ByteUtils;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString([I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 0
    invoke-static {v0}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v2, p0, v1

    const-string v3, " "

    invoke-static {v0, v2, v3}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
