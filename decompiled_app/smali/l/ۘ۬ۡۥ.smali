.class public abstract Ll/ۘ۬ۡۥ;
.super Ll/ۨ۬ۡۥ;
.source "U2P"

# interfaces
.implements Ll/ۡۜۡۥ;
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
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Ll/ۘ۬ۡۥ;->ۥ(ILjava/lang/Float;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3

    .line 114
    instance-of v0, p2, Ll/ۤۨۡۥ;

    if-eqz v0, :cond_0

    .line 115
    check-cast p2, Ll/ۤۨۡۥ;

    invoke-virtual {p0, p1, p2}, Ll/ۘ۬ۡۥ;->ۥ(ILl/ۤۨۡۥ;)Z

    move-result p1

    return p1

    .line 117
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۘ۬ۡۥ;->ۥ(I)V

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

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2, p1}, Ll/ۘ۬ۡۥ;->ۛ(FI)V

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

    invoke-virtual {p0, v0, p1}, Ll/ۘ۬ۡۥ;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 383
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ll/ۘ۬ۡۥ;->ۥ(II)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 45
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ll/ۘ۬ۡۥ;->ۥ(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v3, p1, Ll/ۡۜۡۥ;

    if-eqz v3, :cond_5

    .line 152
    invoke-virtual {p0, v2}, Ll/ۘ۬ۡۥ;->listIterator(I)Ll/ۙۜۡۥ;

    move-result-object v3

    .line 410
    check-cast p1, Ll/ۡۜۡۥ;

    invoke-interface {p1}, Ll/ۡۜۡۥ;->listIterator()Ll/ۙۜۡۥ;

    move-result-object p1

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_4

    .line 411
    invoke-interface {v3}, Ll/ۚۜۡۥ;->nextFloat()F

    move-result v1

    invoke-interface {p1}, Ll/ۚۜۡۥ;->nextFloat()F

    move-result v5

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    return v0

    .line 152
    :cond_5
    invoke-virtual {p0, v2}, Ll/ۘ۬ۡۥ;->listIterator(I)Ll/ۙۜۡۥ;

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

.method public final get(I)Ljava/lang/Float;
    .locals 0

    .line 372
    invoke-interface {p0, p1}, Ll/ۡۜۡۥ;->getFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Ll/ۘ۬ۡۥ;->get(I)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Ll/ۘ۬ۡۥ;->listIterator(I)Ll/ۙۜۡۥ;

    move-result-object v0

    .line 394
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_0

    .line 396
    invoke-interface {v0}, Ll/ۚۜۡۥ;->nextFloat()F

    move-result v1

    mul-int/lit8 v2, v2, 0x1f

    .line 129
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 383
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Ll/ۡۜۡۥ;->ۦ(F)I

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Ll/ۘ۬ۡۥ;->listIterator(I)Ll/ۙۜۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ll/ۚۜۡۥ;
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Ll/ۘ۬ۡۥ;->listIterator(I)Ll/ۙۜۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 394
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Ll/ۡۜۡۥ;->ۨ(F)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Ll/ۘ۬ۡۥ;->listIterator(I)Ll/ۙۜۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 547
    invoke-virtual {p0, p1}, Ll/ۘ۬ۡۥ;->listIterator(I)Ll/ۙۜۡۥ;

    move-result-object p1

    return-object p1
.end method

.method public final listIterator()Ll/ۙۜۡۥ;
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Ll/ۘ۬ۡۥ;->listIterator(I)Ll/ۙۜۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public abstract listIterator(I)Ll/ۙۜۡۥ;
.end method

.method public final remove(I)Ljava/lang/Float;
    .locals 0

    .line 437
    invoke-interface {p0, p1}, Ll/ۡۜۡۥ;->ۦ(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Ll/ۘ۬ۡۥ;->remove(I)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1

    .line 324
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    instance-of v0, p1, Ll/ۙ۟ۡۥ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۙ۟ۡۥ;

    goto :goto_0

    :cond_0
    new-instance v0, Ll/ۧۜۡۥ;

    invoke-direct {v0, p1}, Ll/ۧۜۡۥ;-><init>(Ljava/util/function/UnaryOperator;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Ll/ۘ۬ۡۥ;->ۥ(Ll/ۙ۟ۡۥ;)V

    return-void
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Ll/ۘ۬ۡۥ;->ۛ(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 106
    instance-of v0, p1, Ll/ۙۨۡۥ;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Ll/۫ۨۡۥ;

    invoke-direct {v0, p1}, Ll/۫ۨۡۥ;-><init>(Ljava/util/Comparator;)V

    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Ll/ۙۨۡۥ;

    .line 552
    :goto_1
    invoke-interface {p0, v0}, Ll/ۡۜۡۥ;->ۛ(Ll/ۙۨۡۥ;)V

    return-void
.end method

.method public spliterator()Ll/ۚ۟ۡۥ;
    .locals 5

    .line 105
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Ll/۠۬ۡۥ;

    invoke-direct {v0, p0}, Ll/۠۬ۡۥ;-><init>(Ll/ۡۜۡۥ;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Ll/ۘ۬ۡۥ;->listIterator(I)Ll/ۙۜۡۥ;

    move-result-object v0

    .line 108
    invoke-static {p0}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/Collection;)J

    move-result-wide v1

    .line 1399
    new-instance v3, Ll/ۧ۟ۡۥ;

    const/16 v4, 0x4150

    invoke-direct {v3, v0, v1, v2, v4}, Ll/ۧ۟ۡۥ;-><init>(Ll/ۚۜۡۥ;JI)V

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 152
    invoke-virtual {p0, v1}, Ll/ۘ۬ۡۥ;->listIterator(I)Ll/ۙۜۡۥ;

    move-result-object v1

    .line 532
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

    .line 538
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    :goto_1
    invoke-interface {v1}, Ll/ۚۜۡۥ;->nextFloat()F

    move-result v2

    .line 540
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(ILjava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 448
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p2, p1}, Ll/ۡۜۡۥ;->ۥ(FI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public abstract ۛ(FI)V
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

.method public ۛ(Ll/ۙۨۡۥ;)V
    .locals 4

    .line 575
    invoke-virtual {p0}, Ll/ۘ۬ۡۥ;->ۤ()[F

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 1597
    array-length p1, v0

    .line 1475
    invoke-static {v0, v1, p1, v2}, Ll/ۜۨۡۥ;->ۥ([FII[F)V

    goto :goto_0

    .line 1635
    :cond_0
    array-length v3, v0

    .line 1546
    invoke-static {v0, v1, v3, p1, v2}, Ll/ۜۨۡۥ;->ۥ([FIILl/ۙۨۡۥ;[F)V

    .line 204
    :goto_0
    array-length p1, v0

    invoke-interface {p0, v1, p1, v0}, Ll/ۡۜۡۥ;->ۥ(II[F)V

    return-void
.end method

.method public final ۜ(F)Z
    .locals 0

    .line 228
    invoke-virtual {p0, p1}, Ll/ۘ۬ۡۥ;->ۦ(F)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۤ()[F
    .locals 3

    .line 491
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ll/ۜۨۡۥ;->ۛ:[F

    return-object v0

    .line 493
    :cond_0
    new-array v1, v0, [F

    const/4 v2, 0x0

    .line 494
    invoke-virtual {p0, v2, v2, v0, v1}, Ll/ۘ۬ۡۥ;->ۥ(III[F)V

    return-object v1
.end method

.method public ۥ(Ljava/util/List;)I
    .locals 4

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    .line 433
    :cond_0
    instance-of v1, p1, Ll/ۡۜۡۥ;

    if-eqz v1, :cond_5

    .line 152
    invoke-virtual {p0, v0}, Ll/ۘ۬ۡۥ;->listIterator(I)Ll/ۙۜۡۥ;

    move-result-object v1

    .line 434
    check-cast p1, Ll/ۡۜۡۥ;

    invoke-interface {p1}, Ll/ۡۜۡۥ;->listIterator()Ll/ۙۜۡۥ;

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
    invoke-interface {v1}, Ll/ۚۜۡۥ;->nextFloat()F

    move-result v2

    .line 439
    invoke-interface {p1}, Ll/ۚۜۡۥ;->nextFloat()F

    move-result v3

    .line 440
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

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
    invoke-virtual {p0, v0}, Ll/ۘ۬ۡۥ;->listIterator(I)Ll/ۙۜۡۥ;

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

.method public abstract ۥ(III[F)V
.end method

.method public final ۥ(ILjava/lang/Float;)V
    .locals 0

    .line 267
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p2, p1}, Ll/ۡۜۡۥ;->ۛ(FI)V

    return-void
.end method

.method public final ۥ(Ll/ۙ۟ۡۥ;)V
    .locals 2

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Ll/ۘ۬ۡۥ;->listIterator(I)Ll/ۙۜۡۥ;

    move-result-object v0

    .line 294
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    invoke-interface {v0}, Ll/ۚۜۡۥ;->nextFloat()F

    move-result v1

    invoke-interface {p1, v1}, Ll/ۙ۟ۡۥ;->ۥ(F)F

    move-result v1

    invoke-interface {v0, v1}, Ll/ۙۜۡۥ;->۟(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ۥ(Ll/۬ۜۡۥ;)V
    .locals 3

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
    invoke-interface {p0, v1}, Ll/ۡۜۡۥ;->getFloat(I)F

    move-result v2

    invoke-interface {p1, v2}, Ll/۬ۜۡۥ;->ۛ(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {p0}, Ll/۟ۜۡۥ;->iterator()Ll/ۚۜۡۥ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/ۚۜۡۥ;->ۛ(Ll/۬ۜۡۥ;)V

    :cond_1
    return-void
.end method

.method public ۥ(ILl/ۤۨۡۥ;)Z
    .locals 3

    .line 510
    invoke-virtual {p0, p1}, Ll/ۘ۬ۡۥ;->ۥ(I)V

    .line 511
    invoke-interface {p2}, Ll/ۤۨۡۥ;->iterator()Ll/ۚۜۡۥ;

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

    invoke-interface {p2}, Ll/ۚۜۡۥ;->nextFloat()F

    move-result v2

    invoke-virtual {p0, v2, p1}, Ll/ۘ۬ۡۥ;->ۛ(FI)V

    move p1, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final ۥ(Ll/ۤۨۡۥ;)Z
    .locals 1

    .line 525
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ll/ۘ۬ۡۥ;->ۥ(ILl/ۤۨۡۥ;)Z

    move-result p1

    return p1
.end method

.method public ۦ(F)I
    .locals 3

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Ll/ۘ۬ۡۥ;->listIterator(I)Ll/ۙۜۡۥ;

    move-result-object v0

    .line 235
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    invoke-interface {v0}, Ll/ۚۜۡۥ;->nextFloat()F

    move-result v1

    .line 237
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v2, v1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public ۨ(F)I
    .locals 3

    .line 244
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ll/ۘ۬ۡۥ;->listIterator(I)Ll/ۙۜۡۥ;

    move-result-object v0

    .line 246
    :cond_0
    invoke-interface {v0}, Ll/ۛۧۙۥ;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    invoke-interface {v0}, Ll/۟ۨۡۥ;->ۦ()F

    move-result v1

    .line 248
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v2, v1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
