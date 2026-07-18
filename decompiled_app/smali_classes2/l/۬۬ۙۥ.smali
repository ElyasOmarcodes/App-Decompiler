.class public abstract Ll/۬۬ۙۥ;
.super Ll/ۡۛۙۥ;
.source "OC6Y"

# interfaces
.implements Ll/ۙ۟ۙۥ;
.implements Ll/ۚۛۢۥ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Ll/۬۬ۙۥ;->ۥ(ILjava/lang/Long;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 4

    .line 114
    instance-of v0, p2, Ll/ۢۜۙۥ;

    if-eqz v0, :cond_0

    .line 115
    check-cast p2, Ll/ۢۜۙۥ;

    invoke-virtual {p0, p1, p2}, Ll/۬۬ۙۥ;->ۥ(ILl/ۢۜۙۥ;)Z

    move-result p1

    return p1

    .line 117
    :cond_0
    invoke-virtual {p0, p1}, Ll/۬۬ۙۥ;->ۥ(I)V

    .line 118
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 120
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Ll/۬۬ۙۥ;->ۥ(IJ)V

    move p1, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 132
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ll/۬۬ۙۥ;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 383
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ll/۬۬ۙۥ;->ۥ(II)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 45
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ll/۬۬ۙۥ;->ۥ(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 405
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 406
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 407
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 408
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 409
    :cond_2
    instance-of v3, p1, Ll/ۙ۟ۙۥ;

    if-eqz v3, :cond_5

    .line 152
    invoke-virtual {p0, v2}, Ll/۬۬ۙۥ;->listIterator(I)Ll/۫۟ۙۥ;

    move-result-object v3

    .line 410
    check-cast p1, Ll/ۙ۟ۙۥ;

    invoke-interface {p1}, Ll/ۙ۟ۙۥ;->listIterator()Ll/۫۟ۙۥ;

    move-result-object p1

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_4

    .line 411
    invoke-interface {v3}, Ll/ۗ۬ۢۥ;->nextLong()J

    move-result-wide v5

    invoke-interface {p1}, Ll/ۗ۬ۢۥ;->nextLong()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-eqz v1, :cond_3

    return v2

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    return v0

    .line 152
    :cond_5
    invoke-virtual {p0, v2}, Ll/۬۬ۙۥ;->listIterator(I)Ll/۫۟ۙۥ;

    move-result-object v3

    .line 414
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_1
    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_7

    .line 415
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    move v1, v4

    goto :goto_1

    :cond_7
    return v0
.end method

.method public forEach(Ljava/util/function/LongConsumer;)V
    .locals 4

    .line 277
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 279
    invoke-interface {p0, v1}, Ll/ۙ۟ۙۥ;->getLong(I)J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Ljava/util/function/LongConsumer;->accept(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {p0}, Ll/ۦ۟ۙۥ;->iterator()Ll/ۤ۟ۙۥ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/ۗ۬ۢۥ;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    :cond_1
    return-void
.end method

.method public final get(I)Ljava/lang/Long;
    .locals 2

    .line 383
    invoke-interface {p0, p1}, Ll/ۙ۟ۙۥ;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Ll/۬۬ۙۥ;->get(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Ll/۬۬ۙۥ;->listIterator(I)Ll/۫۟ۙۥ;

    move-result-object v0

    .line 394
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_0

    .line 396
    invoke-interface {v0}, Ll/ۗ۬ۢۥ;->nextLong()J

    move-result-wide v4

    mul-int/lit8 v2, v2, 0x1f

    const/16 v1, 0x20

    ushr-long v6, v4, v1

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 394
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ll/ۙ۟ۙۥ;->ۖ(J)I

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Ll/۬۬ۙۥ;->listIterator(I)Ll/۫۟ۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ll/ۤ۟ۙۥ;
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Ll/۬۬ۙۥ;->listIterator(I)Ll/۫۟ۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 405
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ll/ۙ۟ۙۥ;->ۜ(J)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Ll/۬۬ۙۥ;->listIterator(I)Ll/۫۟ۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 558
    invoke-virtual {p0, p1}, Ll/۬۬ۙۥ;->listIterator(I)Ll/۫۟ۙۥ;

    move-result-object p1

    return-object p1
.end method

.method public final listIterator()Ll/۫۟ۙۥ;
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Ll/۬۬ۙۥ;->listIterator(I)Ll/۫۟ۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public abstract listIterator(I)Ll/۫۟ۙۥ;
.end method

.method public final remove(I)Ljava/lang/Long;
    .locals 2

    .line 448
    invoke-interface {p0, p1}, Ll/ۙ۟ۙۥ;->ۤ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Ll/۬۬ۙۥ;->remove(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1

    .line 335
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    instance-of v0, p1, Ljava/util/function/LongUnaryOperator;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/LongUnaryOperator;

    goto :goto_0

    :cond_0
    new-instance v0, Ll/ۡ۟ۙۥ;

    invoke-direct {v0, p1}, Ll/ۡ۟ۙۥ;-><init>(Ljava/util/function/UnaryOperator;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Ll/۬۬ۙۥ;->ۥ(Ljava/util/function/LongUnaryOperator;)V

    return-void
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Ll/۬۬ۙۥ;->ۛ(ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 106
    instance-of v0, p1, Ll/۬۟ۙۥ;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Ll/ۨ۟ۙۥ;

    invoke-direct {v0, p1}, Ll/ۨ۟ۙۥ;-><init>(Ljava/util/Comparator;)V

    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Ll/۬۟ۙۥ;

    .line 563
    :goto_1
    invoke-interface {p0, v0}, Ll/ۙ۟ۙۥ;->ۥ(Ll/۬۟ۙۥ;)V

    return-void
.end method

.method public spliterator()Ll/۬ۦۙۥ;
    .locals 5

    .line 105
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Ll/۫ۛۙۥ;

    invoke-direct {v0, p0}, Ll/۫ۛۙۥ;-><init>(Ll/ۙ۟ۙۥ;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Ll/۬۬ۙۥ;->listIterator(I)Ll/۫۟ۙۥ;

    move-result-object v0

    .line 108
    invoke-static {p0}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/Collection;)J

    move-result-wide v1

    .line 1459
    new-instance v3, Ll/ۤۦۙۥ;

    const/16 v4, 0x4150

    invoke-direct {v3, v0, v1, v2, v4}, Ll/ۤۦۙۥ;-><init>(Ll/ۤ۟ۙۥ;JI)V

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 152
    invoke-virtual {p0, v1}, Ll/۬۬ۙۥ;->listIterator(I)Ll/۫۟ۙۥ;

    move-result-object v1

    .line 543
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const-string v2, ", "

    .line 549
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    :goto_1
    invoke-interface {v1}, Ll/ۗ۬ۢۥ;->nextLong()J

    move-result-wide v5

    .line 551
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۖ(J)I
    .locals 4

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Ll/۬۬ۙۥ;->listIterator(I)Ll/۫۟ۙۥ;

    move-result-object v0

    .line 235
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    invoke-interface {v0}, Ll/ۗ۬ۢۥ;->nextLong()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 237
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final ۛ(ILjava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 459
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Ll/ۙ۟ۙۥ;->ۛ(IJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final ۛ(I)V
    .locals 3

    const-string v0, "Index ("

    if-ltz p1, :cond_1

    .line 66
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ") is greater than or equal to list size ("

    .line 0
    invoke-static {v0, p1, v2}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 66
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ") is negative"

    .line 0
    invoke-static {v0, p1, v2}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ۛ(Ll/۬۟ۙۥ;)V
    .locals 3

    .line 491
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ll/ۡۜۙۥ;->ۛ:[J

    goto :goto_0

    .line 493
    :cond_0
    new-array v2, v0, [J

    .line 494
    invoke-virtual {p0, v2, v1, v1, v0}, Ll/۬۬ۙۥ;->ۥ([JIII)V

    move-object v0, v2

    :goto_0
    if-nez p1, :cond_1

    .line 1391
    array-length p1, v0

    invoke-static {v0, p1}, Ll/ۡۜۙۥ;->ۥ([JI)V

    goto :goto_1

    .line 1419
    :cond_1
    array-length v2, v0

    .line 1406
    invoke-static {v0, v1, v2, p1}, Ll/ۡۜۙۥ;->ۥ([JIILl/۬۟ۙۥ;)V

    .line 204
    :goto_1
    array-length p1, v0

    invoke-interface {p0, v0, v1, p1}, Ll/ۙ۟ۙۥ;->ۥ([JII)V

    return-void
.end method

.method public ۜ(J)I
    .locals 4

    .line 244
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ll/۬۬ۙۥ;->listIterator(I)Ll/۫۟ۙۥ;

    move-result-object v0

    .line 246
    :cond_0
    invoke-interface {v0}, Ll/ۛۧۙۥ;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    invoke-interface {v0}, Ll/ۙۜۙۥ;->ۡ()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 248
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final ۟(J)Z
    .locals 0

    .line 228
    invoke-virtual {p0, p1, p2}, Ll/۬۬ۙۥ;->ۖ(J)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ۥ(Ljava/util/List;)I
    .locals 6

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    .line 433
    :cond_0
    instance-of v1, p1, Ll/ۙ۟ۙۥ;

    if-eqz v1, :cond_5

    .line 152
    invoke-virtual {p0, v0}, Ll/۬۬ۙۥ;->listIterator(I)Ll/۫۟ۙۥ;

    move-result-object v1

    .line 434
    check-cast p1, Ll/ۙ۟ۙۥ;

    invoke-interface {p1}, Ll/ۙ۟ۙۥ;->listIterator()Ll/۫۟ۙۥ;

    move-result-object p1

    .line 437
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 438
    invoke-interface {v1}, Ll/ۗ۬ۢۥ;->nextLong()J

    move-result-wide v2

    .line 439
    invoke-interface {p1}, Ll/ۗ۬ۢۥ;->nextLong()J

    move-result-wide v4

    .line 440
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v2

    if-eqz v2, :cond_1

    return v2

    .line 442
    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0

    .line 152
    :cond_5
    invoke-virtual {p0, v0}, Ll/۬۬ۙۥ;->listIterator(I)Ll/۫۟ۙۥ;

    move-result-object v1

    .line 444
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 446
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 447
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_6

    return v2

    .line 449
    :cond_7
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v0, -0x1

    goto :goto_1

    :cond_8
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :cond_9
    :goto_1
    return v0
.end method

.method public final ۥ(I)V
    .locals 3

    const-string v0, "Index ("

    if-ltz p1, :cond_1

    .line 53
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ") is greater than list size ("

    .line 0
    invoke-static {v0, p1, v2}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ") is negative"

    .line 0
    invoke-static {v0, p1, v2}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract ۥ(II)V
.end method

.method public abstract ۥ(IJ)V
.end method

.method public final ۥ(ILjava/lang/Long;)V
    .locals 2

    .line 267
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Ll/ۙ۟ۙۥ;->ۥ(IJ)V

    return-void
.end method

.method public final ۥ(Ljava/util/function/LongUnaryOperator;)V
    .locals 3

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Ll/۬۬ۙۥ;->listIterator(I)Ll/۫۟ۙۥ;

    move-result-object v0

    .line 294
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    invoke-interface {v0}, Ll/ۗ۬ۢۥ;->nextLong()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Ljava/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ll/۫۟ۙۥ;->ۤ(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ۥ(Ll/۬۟ۙۥ;)V
    .locals 4

    if-nez p1, :cond_0

    .line 590
    invoke-interface {p0, p1}, Ll/ۙ۟ۙۥ;->ۛ(Ll/۬۟ۙۥ;)V

    goto :goto_1

    .line 491
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Ll/ۡۜۙۥ;->ۛ:[J

    goto :goto_0

    .line 493
    :cond_1
    new-array v2, v0, [J

    .line 494
    invoke-virtual {p0, v2, v1, v1, v0}, Ll/۬۬ۙۥ;->ۥ([JIII)V

    move-object v0, v2

    .line 1636
    :goto_0
    array-length v2, v0

    const/4 v3, 0x0

    .line 1546
    invoke-static {v0, v1, v2, p1, v3}, Ll/ۡۜۙۥ;->ۥ([JIILl/۬۟ۙۥ;[J)V

    .line 204
    array-length p1, v0

    invoke-interface {p0, v0, v1, p1}, Ll/ۙ۟ۙۥ;->ۥ([JII)V

    :goto_1
    return-void
.end method

.method public abstract ۥ([JIII)V
.end method

.method public ۥ(ILl/ۢۜۙۥ;)Z
    .locals 4

    .line 510
    invoke-virtual {p0, p1}, Ll/۬۬ۙۥ;->ۥ(I)V

    .line 511
    invoke-interface {p2}, Ll/ۢۜۙۥ;->iterator()Ll/ۤ۟ۙۥ;

    move-result-object p2

    .line 512
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 513
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p2}, Ll/ۗ۬ۢۥ;->nextLong()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Ll/۬۬ۙۥ;->ۥ(IJ)V

    move p1, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final ۥ(Ll/ۢۜۙۥ;)Z
    .locals 1

    .line 525
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ll/۬۬ۙۥ;->ۥ(ILl/ۢۜۙۥ;)Z

    move-result p1

    return p1
.end method
