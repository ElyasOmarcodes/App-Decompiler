.class public final Ll/ۚ۠ۦ;
.super Ljava/io/Reader;
.source "TAPB"


# instance fields
.field public ۖۥ:Z

.field public ۘۥ:I

.field public ۙۥ:I

.field public ۠ۥ:Ljava/io/Reader;

.field public ۡۥ:I

.field public ۤۥ:[C

.field public ۧۥ:I

.field public ۫ۥ:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStreamReader;)V
    .locals 2

    const/16 v0, 0x2000

    new-array v0, v0, [C

    .line 48
    invoke-direct {p0, p1}, Ljava/io/Reader;-><init>(Ljava/lang/Object;)V

    const/4 v1, -0x1

    iput v1, p0, Ll/ۚ۠ۦ;->ۘۥ:I

    const/4 v1, 0x0

    iput v1, p0, Ll/ۚ۠ۦ;->ۙۥ:I

    iput-boolean v1, p0, Ll/ۚ۠ۦ;->۫ۥ:Z

    iput-boolean v1, p0, Ll/ۚ۠ۦ;->ۖۥ:Z

    iput-object p1, p0, Ll/ۚ۠ۦ;->۠ۥ:Ljava/io/Reader;

    iput-object v0, p0, Ll/ۚ۠ۦ;->ۤۥ:[C

    iput v1, p0, Ll/ۚ۠ۦ;->ۧۥ:I

    iput v1, p0, Ll/ۚ۠ۦ;->ۡۥ:I

    return-void
.end method

.method private ۛ()V
    .locals 6

    .line 2
    iget v0, p0, Ll/ۚ۠ۦ;->ۘۥ:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    iget v1, p0, Ll/ۚ۠ۦ;->ۡۥ:I

    sub-int/2addr v1, v0

    .line 12
    iget v3, p0, Ll/ۚ۠ۦ;->ۙۥ:I

    if-lt v1, v3, :cond_1

    const/4 v0, -0x2

    .line 17
    iput v0, p0, Ll/ۚ۠ۦ;->ۘۥ:I

    .line 19
    iput v2, p0, Ll/ۚ۠ۦ;->ۙۥ:I

    goto :goto_2

    .line 22
    :cond_1
    iget-object v4, p0, Ll/ۚ۠ۦ;->ۤۥ:[C

    .line 81
    array-length v5, v4

    if-gt v3, v5, :cond_2

    .line 83
    invoke-static {v4, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Ll/ۚ۠ۦ;->ۘۥ:I

    goto :goto_1

    .line 94
    :cond_2
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    if-le v5, v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v5

    .line 98
    :goto_0
    new-array v3, v3, [C

    .line 99
    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Ll/ۚ۠ۦ;->ۤۥ:[C

    iput v2, p0, Ll/ۚ۠ۦ;->ۘۥ:I

    :goto_1
    iput v1, p0, Ll/ۚ۠ۦ;->ۧۥ:I

    iput v1, p0, Ll/ۚ۠ۦ;->ۡۥ:I

    move v2, v1

    :cond_4
    :goto_2
    iget-object v0, p0, Ll/ۚ۠ۦ;->۠ۥ:Ljava/io/Reader;

    iget-object v1, p0, Ll/ۚ۠ۦ;->ۤۥ:[C

    .line 110
    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-eqz v0, :cond_4

    if-lez v0, :cond_5

    add-int/2addr v0, v2

    iput v0, p0, Ll/ۚ۠ۦ;->ۧۥ:I

    iput v2, p0, Ll/ۚ۠ۦ;->ۡۥ:I

    :cond_5
    return-void
.end method

.method private ۥ([CII)I
    .locals 5

    .line 2
    iget v0, p0, Ll/ۚ۠ۦ;->ۡۥ:I

    .line 4
    iget v1, p0, Ll/ۚ۠ۦ;->ۧۥ:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Ll/ۚ۠ۦ;->ۤۥ:[C

    .line 156
    array-length v0, v0

    if-lt p3, v0, :cond_0

    iget v0, p0, Ll/ۚ۠ۦ;->ۘۥ:I

    if-gt v0, v2, :cond_0

    iget-boolean v0, p0, Ll/ۚ۠ۦ;->۫ۥ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۚ۠ۦ;->۠ۥ:Ljava/io/Reader;

    .line 157
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    .line 159
    :cond_0
    invoke-direct {p0}, Ll/ۚ۠ۦ;->ۛ()V

    :cond_1
    iget v0, p0, Ll/ۚ۠ۦ;->ۡۥ:I

    iget v1, p0, Ll/ۚ۠ۦ;->ۧۥ:I

    if-lt v0, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Ll/ۚ۠ۦ;->۫ۥ:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    iput-boolean v3, p0, Ll/ۚ۠ۦ;->۫ۥ:Z

    iget-object v3, p0, Ll/ۚ۠ۦ;->ۤۥ:[C

    .line 164
    aget-char v3, v3, v0

    const/16 v4, 0xa

    if-ne v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۚ۠ۦ;->ۡۥ:I

    if-lt v0, v1, :cond_3

    .line 167
    invoke-direct {p0}, Ll/ۚ۠ۦ;->ۛ()V

    :cond_3
    iget v0, p0, Ll/ۚ۠ۦ;->ۡۥ:I

    iget v1, p0, Ll/ۚ۠ۦ;->ۧۥ:I

    if-lt v0, v1, :cond_4

    return v2

    :cond_4
    iget v0, p0, Ll/ۚ۠ۦ;->ۧۥ:I

    iget v1, p0, Ll/ۚ۠ۦ;->ۡۥ:I

    sub-int/2addr v0, v1

    .line 172
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Ll/ۚ۠ۦ;->ۤۥ:[C

    iget v1, p0, Ll/ۚ۠ۦ;->ۡۥ:I

    .line 173
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll/ۚ۠ۦ;->ۡۥ:I

    add-int/2addr p1, p3

    iput p1, p0, Ll/ۚ۠ۦ;->ۡۥ:I

    return p3
.end method

.method private ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚ۠ۦ;->۠ۥ:Ljava/io/Reader;

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚ۠ۦ;->۠ۥ:Ljava/io/Reader;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 447
    :try_start_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Ll/ۚ۠ۦ;->۠ۥ:Ljava/io/Reader;

    iput-object v1, p0, Ll/ۚ۠ۦ;->ۤۥ:[C

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Ll/ۚ۠ۦ;->۠ۥ:Ljava/io/Reader;

    iput-object v1, p0, Ll/ۚ۠ۦ;->ۤۥ:[C

    .line 451
    throw v0
.end method

.method public final mark(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 421
    invoke-direct {p0}, Ll/ۚ۠ۦ;->ۥ()V

    iput p1, p0, Ll/ۚ۠ۦ;->ۙۥ:I

    iget p1, p0, Ll/ۚ۠ۦ;->ۡۥ:I

    iput p1, p0, Ll/ۚ۠ۦ;->ۘۥ:I

    iget-boolean p1, p0, Ll/ۚ۠ۦ;->۫ۥ:Z

    iput-boolean p1, p0, Ll/ۚ۠ۦ;->ۖۥ:Z

    return-void

    .line 419
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Read-ahead limit < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3

    .line 127
    invoke-direct {p0}, Ll/ۚ۠ۦ;->ۥ()V

    :goto_0
    iget v0, p0, Ll/ۚ۠ۦ;->ۡۥ:I

    iget v1, p0, Ll/ۚ۠ۦ;->ۧۥ:I

    if-lt v0, v1, :cond_0

    .line 130
    invoke-direct {p0}, Ll/ۚ۠ۦ;->ۛ()V

    iget v0, p0, Ll/ۚ۠ۦ;->ۡۥ:I

    iget v1, p0, Ll/ۚ۠ۦ;->ۧۥ:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Ll/ۚ۠ۦ;->۫ۥ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۚ۠ۦ;->۫ۥ:Z

    iget-object v0, p0, Ll/ۚ۠ۦ;->ۤۥ:[C

    iget v1, p0, Ll/ۚ۠ۦ;->ۡۥ:I

    .line 136
    aget-char v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۚ۠ۦ;->ۡۥ:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۚ۠ۦ;->ۤۥ:[C

    iget v1, p0, Ll/ۚ۠ۦ;->ۡۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۚ۠ۦ;->ۡۥ:I

    .line 141
    aget-char v0, v0, v1

    return v0
.end method

.method public final read([CII)I
    .locals 3

    .line 222
    invoke-direct {p0}, Ll/ۚ۠ۦ;->ۥ()V

    if-ltz p2, :cond_4

    .line 223
    array-length v0, p1

    if-gt p2, v0, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_4

    if-ltz v0, :cond_4

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 230
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ll/ۚ۠ۦ;->ۥ([CII)I

    move-result v0

    if-gtz v0, :cond_1

    return v0

    :cond_1
    :goto_0
    if-ge v0, p3, :cond_3

    iget-object v1, p0, Ll/ۚ۠ۦ;->۠ۥ:Ljava/io/Reader;

    .line 232
    invoke-virtual {v1}, Ljava/io/Reader;->ready()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 233
    invoke-direct {p0, p1, v1, v2}, Ll/ۚ۠ۦ;->ۥ([CII)I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    .line 225
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final ready()Z
    .locals 4

    .line 373
    invoke-direct {p0}, Ll/ۚ۠ۦ;->ۥ()V

    iget-boolean v0, p0, Ll/ۚ۠ۦ;->۫ۥ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Ll/ۚ۠ۦ;->ۡۥ:I

    iget v2, p0, Ll/ۚ۠ۦ;->ۧۥ:I

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Ll/ۚ۠ۦ;->۠ۥ:Ljava/io/Reader;

    .line 383
    invoke-virtual {v0}, Ljava/io/Reader;->ready()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-direct {p0}, Ll/ۚ۠ۦ;->ۛ()V

    :cond_0
    iget v0, p0, Ll/ۚ۠ۦ;->ۡۥ:I

    iget v2, p0, Ll/ۚ۠ۦ;->ۧۥ:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ll/ۚ۠ۦ;->ۤۥ:[C

    .line 387
    aget-char v2, v2, v0

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۚ۠ۦ;->ۡۥ:I

    :cond_1
    iput-boolean v1, p0, Ll/ۚ۠ۦ;->۫ۥ:Z

    :cond_2
    iget v0, p0, Ll/ۚ۠ۦ;->ۡۥ:I

    iget v2, p0, Ll/ۚ۠ۦ;->ۧۥ:I

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Ll/ۚ۠ۦ;->۠ۥ:Ljava/io/Reader;

    .line 392
    invoke-virtual {v0}, Ljava/io/Reader;->ready()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final reset()V
    .locals 3

    .line 434
    invoke-direct {p0}, Ll/ۚ۠ۦ;->ۥ()V

    iget v0, p0, Ll/ۚ۠ۦ;->ۘۥ:I

    if-gez v0, :cond_1

    .line 436
    new-instance v0, Ljava/io/IOException;

    iget v1, p0, Ll/ۚ۠ۦ;->ۘۥ:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const-string v1, "Mark invalid"

    goto :goto_0

    :cond_0
    const-string v1, "Stream not marked"

    .line 438
    :goto_0
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput v0, p0, Ll/ۚ۠ۦ;->ۡۥ:I

    iget-boolean v0, p0, Ll/ۚ۠ۦ;->ۖۥ:Z

    iput-boolean v0, p0, Ll/ۚ۠ۦ;->۫ۥ:Z

    return-void
.end method

.method public final skip(J)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_5

    .line 339
    invoke-direct {p0}, Ll/ۚ۠ۦ;->ۥ()V

    move-wide v2, p1

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    iget v4, p0, Ll/ۚ۠ۦ;->ۡۥ:I

    iget v5, p0, Ll/ۚ۠ۦ;->ۧۥ:I

    if-lt v4, v5, :cond_0

    .line 343
    invoke-direct {p0}, Ll/ۚ۠ۦ;->ۛ()V

    :cond_0
    iget v4, p0, Ll/ۚ۠ۦ;->ۡۥ:I

    iget v5, p0, Ll/ۚ۠ۦ;->ۧۥ:I

    if-lt v4, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v6, p0, Ll/ۚ۠ۦ;->۫ۥ:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    iput-boolean v6, p0, Ll/ۚ۠ۦ;->۫ۥ:Z

    iget-object v6, p0, Ll/ۚ۠ۦ;->ۤۥ:[C

    .line 348
    aget-char v6, v6, v4

    const/16 v7, 0xa

    if-ne v6, v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ll/ۚ۠ۦ;->ۡۥ:I

    :cond_2
    iget v4, p0, Ll/ۚ۠ۦ;->ۡۥ:I

    sub-int v6, v5, v4

    int-to-long v6, v6

    cmp-long v8, v2, v6

    if-gtz v8, :cond_3

    int-to-long v4, v4

    add-long/2addr v4, v2

    long-to-int v2, v4

    iput v2, p0, Ll/ۚ۠ۦ;->ۡۥ:I

    goto :goto_2

    :cond_3
    sub-long/2addr v2, v6

    iput v5, p0, Ll/ۚ۠ۦ;->ۡۥ:I

    goto :goto_0

    :cond_4
    :goto_1
    move-wide v0, v2

    :goto_2
    sub-long/2addr p1, v0

    return-wide p1

    .line 337
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "skip value is negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
