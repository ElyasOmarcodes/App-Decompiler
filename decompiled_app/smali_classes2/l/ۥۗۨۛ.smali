.class public Ll/ۥۗۨۛ;
.super Ljava/lang/Object;
.source "MARC"


# static fields
.field public static final ۬:[I


# instance fields
.field public ۛ:I

.field public ۥ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 0
    sput-object v0, Ll/ۥۗۨۛ;->۬:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll/ۥۗۨۛ;->۬:[I

    iput-object v0, p0, Ll/ۥۗۨۛ;->ۥ:[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 196
    :cond_0
    instance-of v1, p1, Ll/ۥۗۨۛ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 200
    :cond_1
    check-cast p1, Ll/ۥۗۨۛ;

    iget v1, p0, Ll/ۥۗۨۛ;->ۛ:I

    .line 201
    iget v3, p1, Ll/ۥۗۨۛ;->ۛ:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Ll/ۥۗۨۛ;->ۛ:I

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Ll/ۥۗۨۛ;->ۥ:[I

    .line 206
    aget v3, v3, v1

    iget-object v4, p1, Ll/ۥۗۨۛ;->ۥ:[I

    aget v4, v4, v1

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Ll/ۥۗۨۛ;->ۛ:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Ll/ۥۗۨۛ;->ۥ:[I

    .line 227
    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Ll/ۥۗۨۛ;->ۛ:I

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Ll/ۥۗۨۛ;->۬:[I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Ll/ۥۗۨۛ;->ۥ:[I

    .line 165
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 238
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(I)I
    .locals 4

    if-ltz p1, :cond_0

    .line 4
    iget v0, p0, Ll/ۥۗۨۛ;->ۛ:I

    if-ge p1, v0, :cond_0

    .line 8
    iget-object v1, p0, Ll/ۥۗۨۛ;->ۥ:[I

    .line 95
    aget v2, v1, p1

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 120
    invoke-static {v1, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ll/ۥۗۨۛ;->ۥ:[I

    iget v0, p0, Ll/ۥۗۨۛ;->ۛ:I

    add-int/lit8 v1, v0, -0x1

    const/4 v3, 0x0

    .line 121
    aput v3, p1, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۥۗۨۛ;->ۛ:I

    return v2

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final ۛ()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۗۨۛ;->ۛ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۥۗۨۛ;->ۥ:[I

    .line 4
    iget v1, p0, Ll/ۥۗۨۛ;->ۛ:I

    const/4 v2, 0x0

    .line 156
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Ll/ۥۗۨۛ;->ۛ:I

    return-void
.end method

.method public final ۥ(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۥۗۨۛ;->ۥ:[I

    .line 60
    array-length v1, v0

    iget v2, p0, Ll/ۥۗۨۛ;->ۛ:I

    if-ne v1, v2, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_4

    const v1, 0x7ffffff7

    if-gt v2, v1, :cond_4

    .line 262
    array-length v3, v0

    if-nez v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 266
    :cond_0
    array-length v0, v0

    :cond_1
    :goto_0
    if-ge v0, v2, :cond_3

    mul-int/lit8 v0, v0, 0x2

    if-ltz v0, :cond_2

    if-le v0, v1, :cond_1

    :cond_2
    const v0, 0x7ffffff7

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ll/ۥۗۨۛ;->ۥ:[I

    .line 276
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ll/ۥۗۨۛ;->ۥ:[I

    goto :goto_1

    .line 258
    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_5
    :goto_1
    iget-object v0, p0, Ll/ۥۗۨۛ;->ۥ:[I

    iget v1, p0, Ll/ۥۗۨۛ;->ۛ:I

    .line 64
    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۥۗۨۛ;->ۛ:I

    return-void
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۗۨۛ;->ۛ:I

    return v0
.end method
