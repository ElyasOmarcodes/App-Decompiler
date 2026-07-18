.class public final Ll/ۤ۬ۧ;
.super Ljava/lang/Object;
.source "Y633"


# instance fields
.field public final ۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۤ۬ۧ;->ۥ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ll/ۖۥۦ;)V
    .locals 6

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۤ۬ۧ;->ۥ:Ljava/util/ArrayList;

    const v0, 0x8612

    .line 21
    :try_start_0
    invoke-static {p1, v0}, Ll/ۚۥۦ;->ۛ(Ll/ۤۥۦ;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 27
    new-instance v3, Ll/ۚ۬ۧ;

    invoke-direct {v3, v1}, Ll/ۚ۬ۧ;-><init>(I)V

    .line 28
    invoke-virtual {p1}, Ll/ۖۥۦ;->۟ۥ()I

    move-result v4

    iput v4, v3, Ll/ۚ۬ۧ;->ۛ:I

    .line 29
    invoke-virtual {p1}, Ll/ۖۥۦ;->۟ۥ()I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v3, Ll/ۚ۬ۧ;->ۥ:I

    iget-object v4, p0, Ll/ۤ۬ۧ;->ۥ:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private ۜ(I)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۤ۬ۧ;->ۥ:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚ۬ۧ;

    add-int/lit8 v2, p1, 0x1

    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 207
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۚ۬ۧ;

    .line 208
    iget v4, v1, Ll/ۚ۬ۧ;->ۥ:I

    iget v5, v3, Ll/ۚ۬ۧ;->ۛ:I

    if-ne v4, v5, :cond_0

    .line 209
    iget v3, v3, Ll/ۚ۬ۧ;->ۥ:I

    iput v3, v1, Ll/ۚ۬ۧ;->ۥ:I

    .line 210
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 v2, p1, -0x1

    .line 214
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚ۬ۧ;

    .line 215
    iget v3, v2, Ll/ۚ۬ۧ;->ۥ:I

    iget v4, v1, Ll/ۚ۬ۧ;->ۛ:I

    if-ne v3, v4, :cond_1

    .line 216
    iget v1, v1, Ll/ۚ۬ۧ;->ۥ:I

    iput v1, v2, Ll/ۚ۬ۧ;->ۥ:I

    .line 217
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private ۨ(I)I
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۤ۬ۧ;->ۥ:Ljava/util/ArrayList;

    .line 410
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_2

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    .line 413
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۚ۬ۧ;

    .line 414
    iget v5, v4, Ll/ۚ۬ۧ;->ۛ:I

    if-ge p1, v5, :cond_0

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    .line 416
    :cond_0
    iget v2, v4, Ll/ۚ۬ۧ;->ۥ:I

    if-lt p1, v2, :cond_1

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    neg-int p1, v2

    return p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll/ۤ۬ۧ;->ۥ:Ljava/util/ArrayList;

    .line 433
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    if-eqz v1, :cond_0

    const-string v3, ", "

    .line 435
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(I)V
    .locals 5

    iget-object v0, p0, Ll/ۤ۬ۧ;->ۥ:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 227
    :cond_0
    invoke-direct {p0, p1}, Ll/ۤ۬ۧ;->ۨ(I)I

    move-result v1

    if-gez v1, :cond_1

    return-void

    .line 231
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚ۬ۧ;

    .line 232
    iget v3, v2, Ll/ۚ۬ۧ;->ۛ:I

    if-ne v3, p1, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 233
    iput v3, v2, Ll/ۚ۬ۧ;->ۛ:I

    return-void

    .line 236
    :cond_2
    iget v3, v2, Ll/ۚ۬ۧ;->ۥ:I

    add-int/lit8 v3, v3, -0x1

    if-ne v3, p1, :cond_3

    .line 237
    iput v3, v2, Ll/ۚ۬ۧ;->ۥ:I

    return-void

    .line 240
    :cond_3
    new-instance v3, Ll/ۚ۬ۧ;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ll/ۚ۬ۧ;-><init>(I)V

    add-int/lit8 v4, p1, 0x1

    iput v4, v3, Ll/ۚ۬ۧ;->ۛ:I

    .line 242
    iget v4, v2, Ll/ۚ۬ۧ;->ۥ:I

    iput v4, v3, Ll/ۚ۬ۧ;->ۥ:I

    .line 243
    iput p1, v2, Ll/ۚ۬ۧ;->ۥ:I

    add-int/lit8 v1, v1, 0x1

    .line 244
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final ۛ(II)V
    .locals 5

    if-ltz p2, :cond_4

    if-nez p2, :cond_0

    return-void

    .line 316
    :cond_0
    invoke-direct {p0, p1}, Ll/ۤ۬ۧ;->ۨ(I)I

    move-result v0

    iget-object v1, p0, Ll/ۤ۬ۧ;->ۥ:Ljava/util/ArrayList;

    if-gez v0, :cond_2

    neg-int v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 336
    new-instance v3, Ll/ۚ۬ۧ;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ll/ۚ۬ۧ;-><init>(I)V

    iput p1, v3, Ll/ۚ۬ۧ;->ۛ:I

    add-int/2addr p1, p2

    iput p1, v3, Ll/ۚ۬ۧ;->ۥ:I

    .line 339
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 340
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 341
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۚ۬ۧ;

    .line 342
    iget v4, v3, Ll/ۚ۬ۧ;->ۛ:I

    add-int/2addr v4, p2

    iput v4, v3, Ll/ۚ۬ۧ;->ۛ:I

    .line 343
    iget v4, v3, Ll/ۚ۬ۧ;->ۥ:I

    add-int/2addr v4, p2

    iput v4, v3, Ll/ۚ۬ۧ;->ۥ:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 345
    :cond_1
    invoke-direct {p0, v2}, Ll/ۤ۬ۧ;->ۜ(I)V

    goto :goto_2

    .line 355
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۚ۬ۧ;

    iget v2, p1, Ll/ۚ۬ۧ;->ۥ:I

    add-int/2addr v2, p2

    iput v2, p1, Ll/ۚ۬ۧ;->ۥ:I

    add-int/lit8 v0, v0, 0x1

    .line 356
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_3

    .line 357
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚ۬ۧ;

    .line 358
    iget v3, v2, Ll/ۚ۬ۧ;->ۛ:I

    add-int/2addr v3, p2

    iput v3, v2, Ll/ۚ۬ۧ;->ۛ:I

    .line 359
    iget v3, v2, Ll/ۚ۬ۧ;->ۥ:I

    add-int/2addr v3, p2

    iput v3, v2, Ll/ۚ۬ۧ;->ۥ:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    .line 311
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۬ۧ;->ۥ:Ljava/util/ArrayList;

    .line 426
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final ۥ(II)V
    .locals 5

    if-ltz p2, :cond_4

    if-nez p2, :cond_0

    return-void

    :cond_0
    add-int v0, p1, p2

    .line 392
    invoke-virtual {p0, p1, v0}, Ll/ۤ۬ۧ;->۬(II)V

    .line 393
    invoke-direct {p0, v0}, Ll/ۤ۬ۧ;->ۨ(I)I

    move-result p1

    if-gez p1, :cond_1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget-object v0, p0, Ll/ۤ۬ۧ;->ۥ:Ljava/util/ArrayList;

    .line 397
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_2

    .line 398
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۚ۬ۧ;

    .line 399
    iget v4, v3, Ll/ۚ۬ۧ;->ۛ:I

    sub-int/2addr v4, p2

    iput v4, v3, Ll/ۚ۬ۧ;->ۛ:I

    .line 400
    iget v4, v3, Ll/ۚ۬ۧ;->ۥ:I

    sub-int/2addr v4, p2

    iput v4, v3, Ll/ۚ۬ۧ;->ۥ:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 402
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 403
    invoke-direct {p0, p1}, Ll/ۤ۬ۧ;->ۜ(I)V

    :cond_3
    return-void

    .line 387
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final ۥ(I[ZI)V
    .locals 6

    const/4 v0, 0x0

    .line 56
    invoke-static {p2, v0, p3, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    iget-object v0, p0, Ll/ۤ۬ۧ;->ۥ:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-direct {p0, p1}, Ll/ۤ۬ۧ;->ۨ(I)I

    move-result v1

    const/4 v2, 0x1

    if-gez v1, :cond_1

    neg-int v1, v1

    sub-int/2addr v1, v2

    :cond_1
    add-int/2addr p3, p1

    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚ۬ۧ;

    .line 68
    iget v4, v1, Ll/ۚ۬ۧ;->ۛ:I

    if-lt v4, p3, :cond_2

    return-void

    .line 71
    :cond_2
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 72
    iget v1, v1, Ll/ۚ۬ۧ;->ۥ:I

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v4, p1

    sub-int v5, v1, p1

    .line 75
    invoke-static {p2, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-ne v1, p3, :cond_3

    return-void

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 3

    const v0, 0x8612

    .line 35
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->۬(I)V

    iget-object v0, p0, Ll/ۤ۬ۧ;->ۥ:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeInt(I)V

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚ۬ۧ;

    .line 38
    iget v2, v1, Ll/ۚ۬ۧ;->ۛ:I

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->ۜ(I)V

    .line 39
    iget v2, v1, Ll/ۚ۬ۧ;->ۥ:I

    iget v1, v1, Ll/ۚ۬ۧ;->ۛ:I

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->ۜ(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ([ZI)V
    .locals 5

    .line 91
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 98
    aget-boolean v1, p1, v1

    add-int/lit8 v2, p2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 102
    aget-boolean v4, p1, v3

    if-eq v4, v1, :cond_2

    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {p0, p2, v2}, Ll/ۤ۬ۧ;->ۨ(II)V

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p0, p2, v2}, Ll/ۤ۬ۧ;->۬(II)V

    :goto_1
    xor-int/lit8 p2, v1, 0x1

    move v1, p2

    move p2, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 114
    invoke-virtual {p0, p2, v2}, Ll/ۤ۬ۧ;->ۨ(II)V

    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {p0, p2, v2}, Ll/ۤ۬ۧ;->۬(II)V

    :goto_2
    return-void
.end method

.method public final ۥ(I)Z
    .locals 2

    iget-object v0, p0, Ll/ۤ۬ۧ;->ۥ:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Ll/ۤ۬ۧ;->ۨ(I)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final ۨ(II)V
    .locals 4

    if-ge p1, p2, :cond_9

    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_0

    .line 157
    invoke-virtual {p0, p1}, Ll/ۤ۬ۧ;->۬(I)V

    return-void

    .line 160
    :cond_0
    invoke-direct {p0, p1}, Ll/ۤ۬ۧ;->ۨ(I)I

    move-result v1

    .line 161
    invoke-direct {p0, v0}, Ll/ۤ۬ۧ;->ۨ(I)I

    move-result v0

    iget-object v2, p0, Ll/ۤ۬ۧ;->ۥ:Ljava/util/ArrayList;

    if-ne v1, v0, :cond_5

    if-gez v1, :cond_4

    neg-int v0, v1

    add-int/lit8 v1, v0, -0x1

    if-lez v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    .line 165
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۚ۬ۧ;

    iget v3, v3, Ll/ۚ۬ۧ;->ۥ:I

    if-ne v3, p1, :cond_2

    .line 166
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۚ۬ۧ;

    iput p2, p1, Ll/ۚ۬ۧ;->ۥ:I

    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۚ۬ۧ;

    iget p1, p1, Ll/ۚ۬ۧ;->ۛ:I

    if-ne p1, p2, :cond_1

    .line 168
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۚ۬ۧ;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۚ۬ۧ;

    iget p2, p2, Ll/ۚ۬ۧ;->ۥ:I

    iput p2, p1, Ll/ۚ۬ۧ;->ۥ:I

    .line 169
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void

    .line 173
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚ۬ۧ;

    iget v0, v0, Ll/ۚ۬ۧ;->ۛ:I

    if-ne v0, p2, :cond_3

    .line 174
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۚ۬ۧ;

    iput p1, p2, Ll/ۚ۬ۧ;->ۛ:I

    return-void

    .line 177
    :cond_3
    new-instance v0, Ll/ۚ۬ۧ;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ll/ۚ۬ۧ;-><init>(I)V

    iput p1, v0, Ll/ۚ۬ۧ;->ۛ:I

    iput p2, v0, Ll/ۚ۬ۧ;->ۥ:I

    .line 180
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    if-gez v1, :cond_6

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 187
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۚ۬ۧ;

    iput p1, v3, Ll/ۚ۬ۧ;->ۛ:I

    :cond_6
    add-int/lit8 p1, v1, 0x1

    if-gez v0, :cond_7

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 192
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۚ۬ۧ;

    iput p2, v3, Ll/ۚ۬ۧ;->ۥ:I

    goto :goto_0

    .line 195
    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۚ۬ۧ;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۚ۬ۧ;

    iget v3, v3, Ll/ۚ۬ۧ;->ۥ:I

    iput v3, p2, Ll/ۚ۬ۧ;->ۥ:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-eq p1, v0, :cond_8

    .line 199
    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 201
    :cond_8
    invoke-direct {p0, v1}, Ll/ۤ۬ۧ;->ۜ(I)V

    return-void

    .line 154
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "fromIndex="

    const-string v2, ", toIndex="

    .line 0
    invoke-static {v1, p1, v2, p2}, Ll/ۡ۠ۦ;->ۥ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۬(I)V
    .locals 5

    iget-object v0, p0, Ll/ۤ۬ۧ;->ۥ:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 123
    new-instance v1, Ll/ۚ۬ۧ;

    invoke-direct {v1, v2}, Ll/ۚ۬ۧ;-><init>(I)V

    iput p1, v1, Ll/ۚ۬ۧ;->ۛ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Ll/ۚ۬ۧ;->ۥ:I

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 129
    :cond_0
    invoke-direct {p0, p1}, Ll/ۤ۬ۧ;->ۨ(I)I

    move-result v1

    if-ltz v1, :cond_1

    return-void

    :cond_1
    neg-int v1, v1

    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_3

    add-int/lit8 v1, v1, -0x2

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۚ۬ۧ;

    iget v4, v4, Ll/ۚ۬ۧ;->ۥ:I

    if-ne v4, p1, :cond_3

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۚ۬ۧ;

    iget v2, p1, Ll/ۚ۬ۧ;->ۥ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Ll/ۚ۬ۧ;->ۥ:I

    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۚ۬ۧ;

    iget p1, p1, Ll/ۚ۬ۧ;->ۛ:I

    if-ne p1, v2, :cond_2

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۚ۬ۧ;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚ۬ۧ;

    iget v1, v1, Ll/ۚ۬ۧ;->ۥ:I

    iput v1, p1, Ll/ۚ۬ۧ;->ۥ:I

    .line 138
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void

    .line 142
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚ۬ۧ;

    iget v1, v1, Ll/ۚ۬ۧ;->ۛ:I

    add-int/lit8 v1, v1, -0x1

    if-ne v1, p1, :cond_4

    .line 143
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۚ۬ۧ;

    iget v0, p1, Ll/ۚ۬ۧ;->ۛ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Ll/ۚ۬ۧ;->ۛ:I

    return-void

    .line 146
    :cond_4
    new-instance v1, Ll/ۚ۬ۧ;

    invoke-direct {v1, v2}, Ll/ۚ۬ۧ;-><init>(I)V

    iput p1, v1, Ll/ۚ۬ۧ;->ۛ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Ll/ۚ۬ۧ;->ۥ:I

    .line 149
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final ۬(II)V
    .locals 5

    if-ge p1, p2, :cond_b

    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_0

    .line 252
    invoke-virtual {p0, p1}, Ll/ۤ۬ۧ;->ۛ(I)V

    return-void

    .line 255
    :cond_0
    invoke-direct {p0, p1}, Ll/ۤ۬ۧ;->ۨ(I)I

    move-result v1

    .line 256
    invoke-direct {p0, v0}, Ll/ۤ۬ۧ;->ۨ(I)I

    move-result v0

    iget-object v2, p0, Ll/ۤ۬ۧ;->ۥ:Ljava/util/ArrayList;

    if-ne v1, v0, :cond_5

    if-ltz v1, :cond_4

    .line 259
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚ۬ۧ;

    .line 260
    iget v3, v0, Ll/ۚ۬ۧ;->ۛ:I

    if-ne v3, p1, :cond_2

    .line 261
    iget p1, v0, Ll/ۚ۬ۧ;->ۥ:I

    if-ne p1, p2, :cond_1

    .line 262
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 264
    :cond_1
    iput p2, v0, Ll/ۚ۬ۧ;->ۛ:I

    :goto_0
    return-void

    .line 267
    :cond_2
    iget v3, v0, Ll/ۚ۬ۧ;->ۥ:I

    if-ne v3, p2, :cond_3

    .line 268
    iput p1, v0, Ll/ۚ۬ۧ;->ۥ:I

    return-void

    .line 271
    :cond_3
    new-instance v3, Ll/ۚ۬ۧ;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ll/ۚ۬ۧ;-><init>(I)V

    .line 272
    iget v4, v0, Ll/ۚ۬ۧ;->ۛ:I

    iput v4, v3, Ll/ۚ۬ۧ;->ۛ:I

    iput p1, v3, Ll/ۚ۬ۧ;->ۥ:I

    .line 274
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 275
    iput p2, v0, Ll/ۚ۬ۧ;->ۛ:I

    :cond_4
    return-void

    :cond_5
    if-gez v1, :cond_6

    neg-int p1, v1

    add-int/lit8 v1, p1, -0x1

    goto :goto_1

    .line 284
    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۚ۬ۧ;

    .line 285
    iget v4, v3, Ll/ۚ۬ۧ;->ۛ:I

    if-ne v4, p1, :cond_7

    goto :goto_1

    .line 288
    :cond_7
    iput p1, v3, Ll/ۚ۬ۧ;->ۥ:I

    add-int/lit8 v1, v1, 0x1

    :goto_1
    if-gez v0, :cond_8

    neg-int p1, v0

    add-int/lit8 v0, p1, -0x1

    goto :goto_2

    .line 296
    :cond_8
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۚ۬ۧ;

    .line 297
    iget v3, p1, Ll/ۚ۬ۧ;->ۥ:I

    if-ne v3, p2, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 300
    :cond_9
    iput p2, p1, Ll/ۚ۬ۧ;->ۛ:I

    :goto_2
    if-eq v1, v0, :cond_a

    .line 305
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_a
    return-void

    .line 249
    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "fromIndex="

    const-string v2, ", toIndex="

    .line 0
    invoke-static {v1, p1, v2, p2}, Ll/ۡ۠ۦ;->ۥ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
