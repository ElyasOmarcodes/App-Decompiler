.class public final Ll/۠۫ۜۥ;
.super Ll/۫۫ۜۥ;
.source "Z1RN"


# static fields
.field public static final ۧۥ:Ll/۠۫ۜۥ;


# instance fields
.field public ۖۥ:[I

.field public ۘۥ:Z

.field public ۠ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ll/۠۫ۜۥ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/۠۫ۜۥ;-><init>(I)V

    sput-object v0, Ll/۠۫ۜۥ;->ۧۥ:Ll/۠۫ۜۥ;

    .line 46
    invoke-virtual {v0}, Ll/۫۫ۜۥ;->۬ۥ()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 83
    invoke-direct {p0, v0}, Ll/۠۫ۜۥ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 92
    invoke-direct {p0, v0}, Ll/۫۫ۜۥ;-><init>(Z)V

    .line 95
    :try_start_0
    new-array p1, p1, [I

    iput-object p1, p0, Ll/۠۫ۜۥ;->ۖۥ:[I
    :try_end_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput p1, p0, Ll/۠۫ۜۥ;->۠ۥ:I

    iput-boolean v0, p0, Ll/۠۫ۜۥ;->ۘۥ:Z

    return-void

    .line 98
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۨ(I)Ll/۠۫ۜۥ;
    .locals 2

    .line 55
    new-instance v0, Ll/۠۫ۜۥ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/۠۫ۜۥ;-><init>(I)V

    .line 57
    invoke-virtual {v0, p0}, Ll/۠۫ۜۥ;->add(I)V

    .line 58
    invoke-virtual {v0}, Ll/۫۫ۜۥ;->۬ۥ()V

    return-object v0
.end method


# virtual methods
.method public final add(I)V
    .locals 6

    .line 229
    invoke-virtual {p0}, Ll/۫۫ۜۥ;->۟ۥ()V

    iget v0, p0, Ll/۠۫ۜۥ;->۠ۥ:I

    iget-object v1, p0, Ll/۠۫ۜۥ;->ۖۥ:[I

    .line 286
    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/16 v5, 0xa

    .line 0
    invoke-static {v0, v2, v4, v5}, Ll/ۡ۠ۦ;->ۥ(IIII)I

    move-result v2

    .line 288
    new-array v2, v2, [I

    .line 289
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Ll/۠۫ۜۥ;->ۖۥ:[I

    :cond_0
    iget-object v0, p0, Ll/۠۫ۜۥ;->ۖۥ:[I

    iget v1, p0, Ll/۠۫ۜۥ;->۠ۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/۠۫ۜۥ;->۠ۥ:I

    .line 233
    aput p1, v0, v1

    iget-boolean v4, p0, Ll/۠۫ۜۥ;->ۘۥ:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    if-le v2, v4, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 236
    aget v0, v0, v1

    if-lt p1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Ll/۠۫ۜۥ;->ۘۥ:Z

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 128
    :cond_0
    instance-of v1, p1, Ll/۠۫ۜۥ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 132
    :cond_1
    check-cast p1, Ll/۠۫ۜۥ;

    iget-boolean v1, p0, Ll/۠۫ۜۥ;->ۘۥ:Z

    .line 134
    iget-boolean v3, p1, Ll/۠۫ۜۥ;->ۘۥ:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ll/۠۫ۜۥ;->۠ۥ:I

    .line 138
    iget v3, p1, Ll/۠۫ۜۥ;->۠ۥ:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Ll/۠۫ۜۥ;->۠ۥ:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Ll/۠۫ۜۥ;->ۖۥ:[I

    .line 143
    aget v3, v3, v1

    iget-object v4, p1, Ll/۠۫ۜۥ;->ۖۥ:[I

    aget v4, v4, v1

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final get(I)I
    .locals 1

    .line 2
    iget v0, p0, Ll/۠۫ۜۥ;->۠ۥ:I

    if-ge p1, v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Ll/۠۫ۜۥ;->ۖۥ:[I

    .line 191
    aget p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 194
    :catch_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "n < 0"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "n >= size()"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Ll/۠۫ۜۥ;->۠ۥ:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v2, p0, Ll/۠۫ۜۥ;->ۖۥ:[I

    .line 113
    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final set(II)V
    .locals 1

    .line 205
    invoke-virtual {p0}, Ll/۫۫ۜۥ;->۟ۥ()V

    iget v0, p0, Ll/۠۫ۜۥ;->۠ۥ:I

    if-ge p1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ll/۠۫ۜۥ;->ۖۥ:[I

    .line 212
    aput p2, v0, p1

    const/4 p2, 0x0

    iput-boolean p2, p0, Ll/۠۫ۜۥ;->ۘۥ:Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-ltz p1, :cond_0

    :goto_0
    return-void

    .line 217
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "n >= size()"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۠۫ۜۥ;->۠ۥ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ll/۠۫ۜۥ;->۠ۥ:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ll/۠۫ۜۥ;->۠ۥ:I

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ", "

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Ll/۠۫ۜۥ;->ۖۥ:[I

    .line 164
    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۗۥ()I
    .locals 1

    .line 2
    iget v0, p0, Ll/۠۫ۜۥ;->۠ۥ:I

    add-int/lit8 v0, v0, -0x1

    .line 301
    invoke-virtual {p0, v0}, Ll/۠۫ۜۥ;->get(I)I

    move-result v0

    return v0
.end method

.method public final ۘۥ()Ll/۠۫ۜۥ;
    .locals 4

    .line 2
    iget v0, p0, Ll/۠۫ۜۥ;->۠ۥ:I

    .line 359
    new-instance v1, Ll/۠۫ۜۥ;

    invoke-direct {v1, v0}, Ll/۠۫ۜۥ;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Ll/۠۫ۜۥ;->ۖۥ:[I

    .line 362
    aget v3, v3, v2

    invoke-virtual {v1, v3}, Ll/۠۫ۜۥ;->add(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final ۙۥ()I
    .locals 2

    .line 311
    invoke-virtual {p0}, Ll/۫۫ۜۥ;->۟ۥ()V

    iget v0, p0, Ll/۠۫ۜۥ;->۠ۥ:I

    add-int/lit8 v0, v0, -0x1

    .line 315
    invoke-virtual {p0, v0}, Ll/۠۫ۜۥ;->get(I)I

    move-result v0

    iget v1, p0, Ll/۠۫ۜۥ;->۠ۥ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll/۠۫ۜۥ;->۠ۥ:I

    return v0
.end method

.method public final ۛ(I)V
    .locals 3

    .line 2
    iget v0, p0, Ll/۠۫ۜۥ;->۠ۥ:I

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v1, p0, Ll/۠۫ۜۥ;->ۖۥ:[I

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 276
    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll/۠۫ۜۥ;->۠ۥ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll/۠۫ۜۥ;->۠ۥ:I

    return-void

    .line 273
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "n >= size()"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۛ(II)V
    .locals 6

    .line 2
    iget v0, p0, Ll/۠۫ۜۥ;->۠ۥ:I

    if-gt p1, v0, :cond_4

    .line 6
    iget-object v1, p0, Ll/۠۫ۜۥ;->ۖۥ:[I

    .line 286
    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/16 v5, 0xa

    .line 0
    invoke-static {v0, v2, v4, v5}, Ll/ۡ۠ۦ;->ۥ(IIII)I

    move-result v2

    .line 288
    new-array v2, v2, [I

    .line 289
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Ll/۠۫ۜۥ;->ۖۥ:[I

    :cond_0
    iget-object v0, p0, Ll/۠۫ۜۥ;->ۖۥ:[I

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Ll/۠۫ۜۥ;->۠ۥ:I

    sub-int/2addr v2, p1

    .line 256
    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ll/۠۫ۜۥ;->ۖۥ:[I

    .line 257
    aput p2, v0, p1

    iget v2, p0, Ll/۠۫ۜۥ;->۠ۥ:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ll/۠۫ۜۥ;->۠ۥ:I

    iget-boolean v4, p0, Ll/۠۫ۜۥ;->ۘۥ:Z

    if-eqz v4, :cond_3

    if-eqz p1, :cond_1

    add-int/lit8 v4, p1, -0x1

    .line 260
    aget v4, v0, v4

    if-le p2, v4, :cond_3

    :cond_1
    if-eq p1, v2, :cond_2

    aget p1, v0, v1

    if-ge p2, p1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, Ll/۠۫ۜۥ;->ۘۥ:Z

    return-void

    .line 251
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "n > size()"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(I)I
    .locals 5

    .line 2
    iget v0, p0, Ll/۠۫ۜۥ;->۠ۥ:I

    .line 4
    iget-boolean v1, p0, Ll/۠۫ۜۥ;->ۘۥ:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    iget-object v2, p0, Ll/۠۫ۜۥ;->ۖۥ:[I

    .line 412
    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    neg-int p1, v0

    return p1

    :cond_2
    const/4 v1, -0x1

    move v2, v0

    :goto_1
    add-int/lit8 v3, v1, 0x1

    if-le v2, v3, :cond_4

    sub-int v3, v2, v1

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v1

    iget-object v4, p0, Ll/۠۫ۜۥ;->ۖۥ:[I

    .line 437
    aget v4, v4, v3

    if-gt p1, v4, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Ll/۠۫ۜۥ;->ۖۥ:[I

    .line 447
    aget v0, v0, v2

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    neg-int p1, v2

    add-int/lit8 v2, p1, -0x1

    :goto_2
    return v2

    :cond_6
    neg-int p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final ۫ۥ()V
    .locals 3

    .line 372
    invoke-virtual {p0}, Ll/۫۫ۜۥ;->۟ۥ()V

    iget-boolean v0, p0, Ll/۠۫ۜۥ;->ۘۥ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۠۫ۜۥ;->ۖۥ:[I

    const/4 v1, 0x0

    iget v2, p0, Ll/۠۫ۜۥ;->۠ۥ:I

    .line 375
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([III)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۠۫ۜۥ;->ۘۥ:Z

    :cond_0
    return-void
.end method

.method public final ۬(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 4
    iget v0, p0, Ll/۠۫ۜۥ;->۠ۥ:I

    if-gt p1, v0, :cond_0

    .line 347
    invoke-virtual {p0}, Ll/۫۫ۜۥ;->۟ۥ()V

    iput p1, p0, Ll/۠۫ۜۥ;->۠ۥ:I

    return-void

    .line 344
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newSize > size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 340
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newSize < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
