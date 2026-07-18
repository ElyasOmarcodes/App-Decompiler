.class public final Ll/۟ۖۨۛ;
.super Ljava/lang/Object;
.source "5ATV"


# instance fields
.field public ۛ:Ljava/nio/CharBuffer;

.field public ۜ:Ll/ۦۖۨۛ;

.field public ۥ:Ljava/nio/ByteBuffer;

.field public ۨ:I

.field public ۬:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll/ۦۖۨۛ;->۠ۥ:Ll/ۦۖۨۛ;

    iput-object v0, p0, Ll/۟ۖۨۛ;->ۜ:Ll/ۦۖۨۛ;

    .line 143
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ll/۟ۖۨۛ;->ۥ:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۟ۖۨۛ;->ۛ:Ljava/nio/CharBuffer;

    iput-object p1, p0, Ll/۟ۖۨۛ;->۬:Ljava/nio/IntBuffer;

    const/4 p1, -0x1

    iput p1, p0, Ll/۟ۖۨۛ;->ۨ:I

    return-void
.end method

.method private ۛ(Ljava/nio/CharBuffer;)V
    .locals 7

    .line 281
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    .line 282
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    .line 283
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, Ll/۟ۖۨۛ;->ۛ:Ljava/nio/CharBuffer;

    .line 285
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v1

    iget-object v4, p0, Ll/۟ۖۨۛ;->ۛ:Ljava/nio/CharBuffer;

    .line 286
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v4

    iget-object v5, p0, Ll/۟ۖۨۛ;->ۛ:Ljava/nio/CharBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    :goto_0
    if-ge v2, v3, :cond_2

    .line 289
    aget-char v4, v0, v2

    .line 290
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_0

    .line 291
    aput-char v4, v1, v5

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Ll/۟ۖۨۛ;->ۛ:Ljava/nio/CharBuffer;

    .line 294
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v5, v1

    invoke-virtual {v0, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 295
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Ll/۟ۖۨۛ;->ۛ:Ljava/nio/CharBuffer;

    .line 378
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Ll/۟ۖۨۛ;->ۛ:Ljava/nio/CharBuffer;

    .line 380
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ll/۟ۖۨۛ;->ۛ:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Ll/۟ۖۨۛ;->ۛ:Ljava/nio/CharBuffer;

    .line 381
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/۟ۖۨۛ;->ۛ:Ljava/nio/CharBuffer;

    .line 382
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    goto :goto_1

    :cond_1
    sget-object v1, Ll/ۦۖۨۛ;->ۖۥ:Ll/ۦۖۨۛ;

    iput-object v1, p0, Ll/۟ۖۨۛ;->ۜ:Ll/ۦۖۨۛ;

    const/4 v1, 0x0

    iput-object v1, p0, Ll/۟ۖۨۛ;->ۛ:Ljava/nio/CharBuffer;

    iput-object v0, p0, Ll/۟ۖۨۛ;->۬:Ljava/nio/IntBuffer;

    .line 296
    invoke-direct {p0, p1}, Ll/۟ۖۨۛ;->۬(Ljava/nio/CharBuffer;)V

    return-void

    .line 303
    :cond_2
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Ll/۟ۖۨۛ;->ۛ:Ljava/nio/CharBuffer;

    .line 304
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static ۥ(I)I
    .locals 4

    add-int/lit8 p0, p0, -0x1

    .line 181
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p0

    .line 182
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method private ۬(Ljava/nio/CharBuffer;)V
    .locals 10

    .line 308
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    .line 309
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    .line 310
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, Ll/۟ۖۨۛ;->۬:Ljava/nio/IntBuffer;

    .line 312
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v1

    iget-object v4, p0, Ll/۟ۖۨۛ;->۬:Ljava/nio/IntBuffer;

    .line 313
    invoke-virtual {v4}, Ljava/nio/IntBuffer;->arrayOffset()I

    move-result v4

    iget-object v5, p0, Ll/۟ۖۨۛ;->۬:Ljava/nio/IntBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    :goto_0
    const/4 v4, -0x1

    const v6, 0xffff

    if-ge v2, v3, :cond_4

    .line 316
    aget-char v7, v0, v2

    add-int/lit8 v2, v2, 0x1

    iget v8, p0, Ll/۟ۖۨۛ;->ۨ:I

    if-eq v8, v4, :cond_2

    .line 319
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_0

    iget v6, p0, Ll/۟ۖۨۛ;->ۨ:I

    int-to-char v6, v6

    .line 320
    invoke-static {v6, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    iput v4, p0, Ll/۟ۖۨۛ;->ۨ:I

    goto :goto_0

    :cond_0
    iget v8, p0, Ll/۟ۖۨۛ;->ۨ:I

    .line 325
    aput v8, v1, v5

    add-int/lit8 v8, v5, 0x1

    .line 327
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int v4, v7, v6

    iput v4, p0, Ll/۟ۖۨۛ;->ۨ:I

    move v5, v8

    goto :goto_0

    :cond_1
    and-int/2addr v6, v7

    .line 330
    aput v6, v1, v8

    add-int/lit8 v5, v5, 0x2

    iput v4, p0, Ll/۟ۖۨۛ;->ۨ:I

    goto :goto_0

    .line 335
    :cond_2
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_3

    and-int v4, v7, v6

    iput v4, p0, Ll/۟ۖۨۛ;->ۨ:I

    goto :goto_0

    :cond_3
    and-int v4, v7, v6

    .line 338
    aput v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Ll/۟ۖۨۛ;->ۨ:I

    if-eq v0, v4, :cond_5

    and-int/2addr v0, v6

    .line 345
    aput v0, v1, v5

    add-int/lit8 v5, v5, 0x1

    .line 349
    :cond_5
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Ll/۟ۖۨۛ;->۬:Ljava/nio/IntBuffer;

    .line 350
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final ۥ()Ll/ۚۖۨۛ;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۟ۖۨۛ;->ۜ:Ll/ۦۖۨۛ;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۟ۖۨۛ;->۬:Ljava/nio/IntBuffer;

    .line 174
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/۟ۖۨۛ;->ۛ:Ljava/nio/CharBuffer;

    .line 171
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll/۟ۖۨۛ;->ۥ:Ljava/nio/ByteBuffer;

    .line 168
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 177
    :goto_0
    new-instance v0, Ll/ۚۖۨۛ;

    iget-object v1, p0, Ll/۟ۖۨۛ;->ۜ:Ll/ۦۖۨۛ;

    iget-object v2, p0, Ll/۟ۖۨۛ;->ۥ:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Ll/۟ۖۨۛ;->ۛ:Ljava/nio/CharBuffer;

    iget-object v4, p0, Ll/۟ۖۨۛ;->۬:Ljava/nio/IntBuffer;

    invoke-direct {v0, v1, v2, v3, v4}, Ll/ۚۖۨۛ;-><init>(Ll/ۦۖۨۛ;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Ljava/nio/IntBuffer;)V

    return-object v0
.end method

.method public final ۥ(Ljava/nio/CharBuffer;)V
    .locals 8

    .line 218
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Ll/۟ۖۨۛ;->ۜ:Ll/ۦۖۨۛ;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/۟ۖۨۛ;->۬:Ljava/nio/IntBuffer;

    .line 206
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v1, v0, :cond_3

    iget-object v1, p0, Ll/۟ۖۨۛ;->۬:Ljava/nio/IntBuffer;

    .line 207
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ll/۟ۖۨۛ;->ۥ(I)I

    move-result v0

    .line 208
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iget-object v1, p0, Ll/۟ۖۨۛ;->۬:Ljava/nio/IntBuffer;

    .line 209
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Ll/۟ۖۨۛ;->۬:Ljava/nio/IntBuffer;

    .line 210
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    iput-object v0, p0, Ll/۟ۖۨۛ;->۬:Ljava/nio/IntBuffer;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll/۟ۖۨۛ;->ۛ:Ljava/nio/CharBuffer;

    .line 197
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v1, v0, :cond_3

    iget-object v1, p0, Ll/۟ۖۨۛ;->ۛ:Ljava/nio/CharBuffer;

    .line 198
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ll/۟ۖۨۛ;->ۥ(I)I

    move-result v0

    .line 199
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iget-object v1, p0, Ll/۟ۖۨۛ;->ۛ:Ljava/nio/CharBuffer;

    .line 200
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Ll/۟ۖۨۛ;->ۛ:Ljava/nio/CharBuffer;

    .line 201
    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    iput-object v0, p0, Ll/۟ۖۨۛ;->ۛ:Ljava/nio/CharBuffer;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ll/۟ۖۨۛ;->ۥ:Ljava/nio/ByteBuffer;

    .line 188
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v1, v0, :cond_3

    iget-object v1, p0, Ll/۟ۖۨۛ;->ۥ:Ljava/nio/ByteBuffer;

    .line 189
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ll/۟ۖۨۛ;->ۥ(I)I

    move-result v0

    .line 190
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Ll/۟ۖۨۛ;->ۥ:Ljava/nio/ByteBuffer;

    .line 191
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Ll/۟ۖۨۛ;->ۥ:Ljava/nio/ByteBuffer;

    .line 192
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ll/۟ۖۨۛ;->ۥ:Ljava/nio/ByteBuffer;

    .line 219
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ll/۟ۖۨۛ;->ۜ:Ll/ۦۖۨۛ;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_4

    goto/16 :goto_4

    .line 238
    :cond_4
    invoke-direct {p0, p1}, Ll/۟ۖۨۛ;->۬(Ljava/nio/CharBuffer;)V

    goto/16 :goto_4

    .line 235
    :cond_5
    invoke-direct {p0, p1}, Ll/۟ۖۨۛ;->ۛ(Ljava/nio/CharBuffer;)V

    goto/16 :goto_4

    .line 246
    :cond_6
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    .line 247
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    .line 248
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v1, p0, Ll/۟ۖۨۛ;->ۥ:Ljava/nio/ByteBuffer;

    .line 250
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v5, p0, Ll/۟ۖۨۛ;->ۥ:Ljava/nio/ByteBuffer;

    .line 251
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    iget-object v6, p0, Ll/۟ۖۨۛ;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v5

    :goto_1
    if-ge v2, v4, :cond_b

    .line 254
    aget-char v5, v0, v2

    const/16 v7, 0xff

    if-gt v5, v7, :cond_7

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 256
    aput-byte v5, v1, v6

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 258
    :cond_7
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Ll/۟ۖۨۛ;->ۥ:Ljava/nio/ByteBuffer;

    .line 259
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v6, v1

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 260
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 261
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v2, p0, Ll/۟ۖۨۛ;->ۥ:Ljava/nio/ByteBuffer;

    .line 354
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Ll/۟ۖۨۛ;->ۥ:Ljava/nio/ByteBuffer;

    .line 356
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Ll/۟ۖۨۛ;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    div-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    :goto_2
    iget-object v2, p0, Ll/۟ۖۨۛ;->ۥ:Ljava/nio/ByteBuffer;

    .line 357
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Ll/۟ۖۨۛ;->ۥ:Ljava/nio/ByteBuffer;

    .line 358
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/2addr v2, v7

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    goto :goto_2

    :cond_8
    sget-object v2, Ll/ۦۖۨۛ;->ۘۥ:Ll/ۦۖۨۛ;

    iput-object v2, p0, Ll/۟ۖۨۛ;->ۜ:Ll/ۦۖۨۛ;

    iput-object v1, p0, Ll/۟ۖۨۛ;->ۥ:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ll/۟ۖۨۛ;->ۛ:Ljava/nio/CharBuffer;

    .line 262
    invoke-direct {p0, p1}, Ll/۟ۖۨۛ;->ۛ(Ljava/nio/CharBuffer;)V

    goto :goto_4

    .line 265
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v2, p0, Ll/۟ۖۨۛ;->ۥ:Ljava/nio/ByteBuffer;

    .line 366
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Ll/۟ۖۨۛ;->ۥ:Ljava/nio/ByteBuffer;

    .line 368
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Ll/۟ۖۨۛ;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    :goto_3
    iget-object v2, p0, Ll/۟ۖۨۛ;->ۥ:Ljava/nio/ByteBuffer;

    .line 369
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Ll/۟ۖۨۛ;->ۥ:Ljava/nio/ByteBuffer;

    .line 370
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/2addr v2, v7

    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    goto :goto_3

    :cond_a
    sget-object v2, Ll/ۦۖۨۛ;->ۖۥ:Ll/ۦۖۨۛ;

    iput-object v2, p0, Ll/۟ۖۨۛ;->ۜ:Ll/ۦۖۨۛ;

    iput-object v1, p0, Ll/۟ۖۨۛ;->ۥ:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ll/۟ۖۨۛ;->۬:Ljava/nio/IntBuffer;

    .line 266
    invoke-direct {p0, p1}, Ll/۟ۖۨۛ;->۬(Ljava/nio/CharBuffer;)V

    goto :goto_4

    .line 274
    :cond_b
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Ll/۟ۖۨۛ;->ۥ:Ljava/nio/ByteBuffer;

    .line 275
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_4
    return-void

    .line 223
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "TODO"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
