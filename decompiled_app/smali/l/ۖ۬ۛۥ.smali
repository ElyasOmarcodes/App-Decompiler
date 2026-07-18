.class public final Ll/ۖ۬ۛۥ;
.super Ljava/lang/Object;
.source "11T9"


# instance fields
.field public ۛ:Z

.field public final ۜ:[J

.field public ۟:[C

.field public final ۥ:I

.field public ۨ:S

.field public ۬:Z


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۖ۬ۛۥ;->ۥ:I

    const/high16 v0, 0x3fc00000    # 1.5f

    int-to-float v1, p1

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 44
    new-array v0, v0, [C

    iput-object v0, p0, Ll/ۖ۬ۛۥ;->۟:[C

    .line 45
    new-array p1, p1, [J

    iput-object p1, p0, Ll/ۖ۬ۛۥ;->ۜ:[J

    .line 46
    invoke-virtual {p0, p2, p3}, Ll/ۖ۬ۛۥ;->ۥ(J)V

    return-void
.end method

.method private ۬(I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :cond_0
    iget-short v3, p0, Ll/ۖ۬ۛۥ;->ۨ:S

    if-ge v1, v3, :cond_3

    .line 9
    iget-object v3, p0, Ll/ۖ۬ۛۥ;->۟:[C

    add-int/lit8 v4, v1, 0x1

    .line 124
    aget-char v3, v3, v1

    .line 125
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Ll/ۖ۬ۛۥ;->۟:[C

    add-int/lit8 v1, v1, 0x2

    aget-char v4, v5, v4

    invoke-static {v3, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    goto :goto_0

    :cond_1
    move v1, v4

    .line 126
    :goto_0
    invoke-static {v3}, Ll/ۙۨۛۥ;->ۥ(I)I

    move-result v3

    if-lez v3, :cond_0

    if-ne v2, p1, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/2addr v2, v3

    if-le v2, p1, :cond_0

    :cond_3
    return v0
.end method


# virtual methods
.method public final ۛ(I)J
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۖ۬ۛۥ;->ۜ:[J

    .line 263
    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final ۛ()Z
    .locals 5

    .line 2
    iget-short v0, p0, Ll/ۖ۬ۛۥ;->ۨ:S

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    iget-object v3, p0, Ll/ۖ۬ۛۥ;->۟:[C

    .line 258
    aget-char v3, v3, v2

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget-short v0, p0, Ll/ۖ۬ۛۥ;->ۨ:S

    return v0
.end method

.method public final ۥ(I)I
    .locals 6

    .line 2
    iget v0, p0, Ll/ۖ۬ۛۥ;->ۥ:I

    if-ne p1, v0, :cond_0

    .line 6
    iget-short p1, p0, Ll/ۖ۬ۛۥ;->ۨ:S

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Ll/ۖ۬ۛۥ;->۟:[C

    add-int/lit8 v3, v0, 0x1

    .line 91
    aget-char v2, v2, v0

    .line 92
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ll/ۖ۬ۛۥ;->۟:[C

    add-int/lit8 v5, v0, 0x2

    .line 93
    aget-char v3, v4, v3

    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    move v3, v5

    .line 94
    :cond_1
    invoke-static {v2}, Ll/ۙۨۛۥ;->ۥ(I)I

    move-result v2

    if-lez v2, :cond_5

    add-int/2addr v1, v2

    if-ne v1, p1, :cond_4

    :goto_1
    iget-short p1, p0, Ll/ۖ۬ۛۥ;->ۨ:S

    if-ge v3, p1, :cond_3

    iget-object p1, p0, Ll/ۖ۬ۛۥ;->۟:[C

    .line 100
    aget-char p1, p1, v3

    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll/ۖ۬ۛۥ;->۟:[C

    .line 101
    aget-char v0, p1, v3

    add-int/lit8 v1, v3, 0x1

    aget-char p1, p1, v1

    invoke-static {v0, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p1

    invoke-static {p1}, Ll/ۙۨۛۥ;->ۥ(I)I

    move-result p1

    if-gtz p1, :cond_3

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ll/ۖ۬ۛۥ;->۟:[C

    .line 106
    aget-char p1, p1, v3

    invoke-static {p1}, Ll/ۙۨۛۥ;->ۥ(I)I

    move-result p1

    if-gtz p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    if-le v1, p1, :cond_5

    return v0

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method public final ۥ(IIJ)V
    .locals 11

    .line 8
    iget-object v0, p0, Ll/ۖ۬ۛۥ;->ۜ:[J

    .line 145
    aput-wide p3, v0, p1

    .line 147
    invoke-static {p2}, Ll/ۙۨۛۥ;->ۥ(I)I

    move-result v0

    iget-boolean v1, p0, Ll/ۖ۬ۛۥ;->ۛ:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/high16 v1, 0x10000

    if-ge p2, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ll/ۖ۬ۛۥ;->۟:[C

    int-to-char p2, p2

    .line 154
    aput-char p2, p3, p1

    return-void

    :cond_1
    :goto_0
    iput-boolean v2, p0, Ll/ۖ۬ۛۥ;->ۛ:Z

    :cond_2
    if-gtz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-lez p1, :cond_4

    add-int/lit8 v2, p1, -0x1

    .line 161
    invoke-direct {p0, v2}, Ll/ۖ۬ۛۥ;->۬(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0x20

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    if-eqz v2, :cond_7

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    add-int/lit8 v2, p1, -0x1

    .line 168
    invoke-virtual {p0, v2, v3, p3, p4}, Ll/ۖ۬ۛۥ;->ۥ(IIJ)V

    :cond_6
    if-ne v0, v4, :cond_7

    add-int/lit8 v2, p1, 0x1

    .line 170
    invoke-direct {p0, v2}, Ll/ۖ۬ۛۥ;->۬(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 171
    invoke-virtual {p0, v2, v3, p3, p4}, Ll/ۖ۬ۛۥ;->ۥ(IIJ)V

    :cond_7
    :goto_3
    iget-object p3, p0, Ll/ۖ۬ۛۥ;->۟:[C

    .line 175
    invoke-virtual {p0, p1}, Ll/ۖ۬ۛۥ;->ۥ(I)I

    move-result p4

    .line 466
    aget-char v2, p3, p4

    .line 467
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, p4, 0x1

    aget-char v3, p3, v3

    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    :cond_8
    invoke-static {v2}, Ll/ۙۨۛۥ;->ۥ(I)I

    move-result v2

    add-int v3, p1, v2

    iget v4, p0, Ll/ۖ۬ۛۥ;->ۥ:I

    if-ge v3, v4, :cond_9

    .line 181
    invoke-virtual {p0, v3}, Ll/ۖ۬ۛۥ;->ۥ(I)I

    move-result v3

    goto :goto_4

    :cond_9
    iget-short v3, p0, Ll/ۖ۬ۛۥ;->ۨ:S

    :goto_4
    sub-int/2addr v3, p4

    .line 188
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    if-eqz v1, :cond_a

    add-int/2addr v5, v3

    :cond_a
    add-int v6, p4, v3

    add-int v7, p4, v5

    sub-int/2addr v5, v3

    if-lez v5, :cond_c

    iget-short v8, p0, Ll/ۖ۬ۛۥ;->ۨ:S

    sub-int v9, v8, v6

    add-int/2addr v8, v5

    .line 204
    array-length v10, p3

    if-le v8, v10, :cond_b

    .line 206
    array-length v8, p3

    add-int/2addr v8, v4

    new-array v8, v8, [C

    const/4 v10, 0x0

    .line 207
    invoke-static {p3, v10, v8, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    invoke-static {p3, v6, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, p0, Ll/ۖ۬ۛۥ;->۟:[C

    move-object p3, v8

    goto :goto_5

    .line 211
    :cond_b
    invoke-static {p3, v6, p3, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_c
    if-gez v5, :cond_d

    iget-short v8, p0, Ll/ۖ۬ۛۥ;->ۨ:S

    sub-int/2addr v8, v6

    .line 215
    invoke-static {p3, v6, p3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_5
    iget-short v6, p0, Ll/ۖ۬ۛۥ;->ۨ:S

    add-int/2addr v6, v5

    int-to-short v5, v6

    iput-short v5, p0, Ll/ۖ۬ۛۥ;->ۨ:S

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    add-int/2addr p4, v3

    .line 221
    invoke-static {p2, p3, p4}, Ljava/lang/Character;->toChars(I[CI)I

    const/4 p2, 0x2

    if-ne v2, p2, :cond_10

    const/4 p2, 0x1

    if-ne v0, p2, :cond_10

    iget-short p1, p0, Ll/ۖ۬ۛۥ;->ۨ:S

    add-int/lit8 p2, p1, 0x1

    .line 225
    array-length p4, p3

    if-le p2, p4, :cond_f

    .line 226
    array-length p1, p3

    add-int/2addr p1, v4

    new-array p1, p1, [C

    const/4 p2, 0x0

    .line 227
    invoke-static {p3, p2, p1, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, v7, 0x1

    iget-short p4, p0, Ll/ۖ۬ۛۥ;->ۨ:S

    sub-int/2addr p4, v7

    .line 228
    invoke-static {p3, v7, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Ll/ۖ۬ۛۥ;->۟:[C

    move-object p3, p1

    goto :goto_7

    :cond_f
    add-int/lit8 p2, v7, 0x1

    sub-int/2addr p1, v7

    .line 231
    invoke-static {p3, v7, p3, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    const/16 p1, 0x20

    .line 233
    aput-char p1, p3, v7

    iget-short p1, p0, Ll/ۖ۬ۛۥ;->ۨ:S

    add-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    goto :goto_8

    :cond_10
    const/4 p2, 0x1

    if-ne v2, p2, :cond_14

    const/4 p2, 0x2

    if-ne v0, p2, :cond_14

    add-int/lit8 p4, v4, -0x1

    if-eq p1, p4, :cond_13

    sub-int/2addr v4, p2

    if-ne p1, v4, :cond_11

    int-to-short p1, v7

    :goto_8
    iput-short p1, p0, Ll/ۖ۬ۛۥ;->ۨ:S

    goto :goto_a

    :cond_11
    iget-object p1, p0, Ll/ۖ۬ۛۥ;->۟:[C

    .line 246
    aget-char p1, p1, v7

    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x2

    goto :goto_9

    :cond_12
    const/4 p1, 0x1

    :goto_9
    add-int/2addr p1, v7

    sub-int p2, p1, v7

    iget-short p4, p0, Ll/ۖ۬ۛۥ;->ۨ:S

    sub-int/2addr p4, p1

    .line 250
    invoke-static {p3, p1, p3, v7, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-short p1, p0, Ll/ۖ۬ۛۥ;->ۨ:S

    sub-int/2addr p1, p2

    int-to-short p1, p1

    iput-short p1, p0, Ll/ۖ۬ۛۥ;->ۨ:S

    goto :goto_a

    .line 238
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_14
    :goto_a
    return-void
.end method

.method public final ۥ(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖ۬ۛۥ;->۟:[C

    const/16 v1, 0x20

    .line 137
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    iget-object v0, p0, Ll/ۖ۬ۛۥ;->ۜ:[J

    .line 138
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->fill([JJ)V

    iget p1, p0, Ll/ۖ۬ۛۥ;->ۥ:I

    int-to-short p1, p1

    iput-short p1, p0, Ll/ۖ۬ۛۥ;->ۨ:S

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۖ۬ۛۥ;->ۛ:Z

    return-void
.end method

.method public final ۥ(Ll/ۖ۬ۛۥ;III)V
    .locals 8

    .line 2
    iget-boolean v0, p0, Ll/ۖ۬ۛۥ;->ۛ:Z

    .line 53
    iget-boolean v1, p1, Ll/ۖ۬ۛۥ;->ۛ:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ll/ۖ۬ۛۥ;->ۛ:Z

    .line 54
    invoke-virtual {p1, p2}, Ll/ۖ۬ۛۥ;->ۥ(I)I

    move-result v0

    .line 55
    invoke-virtual {p1, p3}, Ll/ۖ۬ۛۥ;->ۥ(I)I

    move-result p3

    if-lez p2, :cond_0

    add-int/lit8 v1, p2, -0x1

    .line 56
    invoke-direct {p1, v1}, Ll/ۖ۬ۛۥ;->۬(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    iget-object v2, p1, Ll/ۖ۬ۛۥ;->۟:[C

    if-ne p0, p1, :cond_1

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v2

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v0, p3, :cond_5

    .line 60
    aget-char v4, v2, v0

    .line 61
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v0, v0, 0x1

    aget-char v5, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    :cond_2
    if-eqz v1, :cond_3

    const/16 v4, 0x20

    const/4 v1, 0x0

    .line 67
    :cond_3
    invoke-static {v4}, Ll/ۙۨۛۥ;->ۥ(I)I

    move-result v5

    if-lez v5, :cond_4

    add-int/2addr p4, v3

    add-int/2addr p2, v3

    move v3, v5

    .line 263
    :cond_4
    iget-object v5, p1, Ll/ۖ۬ۛۥ;->ۜ:[J

    aget-wide v6, v5, p2

    .line 73
    invoke-virtual {p0, p4, v4, v6, v7}, Ll/ۖ۬ۛۥ;->ۥ(IIJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
