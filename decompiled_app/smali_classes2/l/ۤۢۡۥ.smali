.class public final Ll/ۤۢۡۥ;
.super Ll/ۧۗۡۥ;
.source "99ST"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x61e71d43d2fd0301L


# instance fields
.field public final ۖۥ:I

.field public final ۘۥ:Ll/ۘۢۡۥ;

.field public final ۠ۥ:I

.field public final transient ۤۥ:[I


# direct methods
.method public constructor <init>(Ll/ۘۢۡۥ;II)V
    .locals 0

    .line 402
    invoke-direct {p0}, Ll/ۧۗۡۥ;-><init>()V

    iput-object p1, p0, Ll/ۤۢۡۥ;->ۘۥ:Ll/ۘۢۡۥ;

    iput p2, p0, Ll/ۤۢۡۥ;->۠ۥ:I

    iput p3, p0, Ll/ۤۢۡۥ;->ۖۥ:I

    .line 406
    invoke-static {p1}, Ll/ۘۢۡۥ;->ۥ(Ll/ۘۢۡۥ;)[I

    move-result-object p1

    iput-object p1, p0, Ll/ۤۢۡۥ;->ۤۥ:[I

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۤۢۡۥ;->ۘۥ:Ll/ۘۢۡۥ;

    .line 4
    iget v1, p0, Ll/ۤۢۡۥ;->۠ۥ:I

    .line 6
    iget v2, p0, Ll/ۤۢۡۥ;->ۖۥ:I

    .line 668
    invoke-virtual {v0, v1, v2}, Ll/ۘۢۡۥ;->subList(II)Ll/ۤۗۡۥ;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 670
    :goto_0
    new-instance v1, Ljava/io/InvalidObjectException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InvalidObjectException;

    throw v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 389
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ll/ۤۢۡۥ;->ۥ(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 621
    :cond_1
    instance-of v1, p1, Ljava/util/List;

    if-nez v1, :cond_2

    return v0

    .line 622
    :cond_2
    instance-of v1, p1, Ll/ۘۢۡۥ;

    if-eqz v1, :cond_3

    .line 624
    check-cast p1, Ll/ۘۢۡۥ;

    .line 625
    invoke-static {p1}, Ll/ۘۢۡۥ;->ۥ(Ll/ۘۢۡۥ;)[I

    move-result-object v1

    invoke-virtual {p1}, Ll/ۘۢۡۥ;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1, v1}, Ll/ۤۢۡۥ;->ۨ(II[I)Z

    move-result p1

    return p1

    .line 627
    :cond_3
    instance-of v0, p1, Ll/ۤۢۡۥ;

    if-eqz v0, :cond_4

    .line 629
    check-cast p1, Ll/ۤۢۡۥ;

    .line 630
    iget v0, p1, Ll/ۤۢۡۥ;->۠ۥ:I

    iget v1, p1, Ll/ۤۢۡۥ;->ۖۥ:I

    iget-object p1, p1, Ll/ۤۢۡۥ;->ۤۥ:[I

    invoke-virtual {p0, v0, v1, p1}, Ll/ۤۢۡۥ;->ۨ(II[I)Z

    move-result p1

    return p1

    .line 632
    :cond_4
    invoke-super {p0, p1}, Ll/۫ۦۡۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final forEach(Ljava/util/function/IntConsumer;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۤۢۡۥ;->۠ۥ:I

    .line 4
    :goto_0
    iget v1, p0, Ll/ۤۢۡۥ;->ۖۥ:I

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Ll/ۤۢۡۥ;->ۤۥ:[I

    .line 448
    aget v1, v1, v0

    invoke-interface {p1, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getInt(I)I
    .locals 1

    .line 411
    invoke-virtual {p0, p1}, Ll/۫ۦۡۥ;->ۛ(I)V

    iget v0, p0, Ll/ۤۢۡۥ;->۠ۥ:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ll/ۤۢۡۥ;->ۤۥ:[I

    .line 412
    aget p1, v0, p1

    return p1
.end method

.method public final indexOf(I)I
    .locals 3

    .line 2
    iget v0, p0, Ll/ۤۢۡۥ;->۠ۥ:I

    move v1, v0

    .line 5
    :goto_0
    iget v2, p0, Ll/ۤۢۡۥ;->ۖۥ:I

    if-ge v1, v2, :cond_1

    .line 9
    iget-object v2, p0, Ll/ۤۢۡۥ;->ۤۥ:[I

    .line 417
    aget v2, v2, v1

    if-ne p1, v2, :cond_0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۤۢۡۥ;->ۖۥ:I

    iget v1, p0, Ll/ۤۢۡۥ;->۠ۥ:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final lastIndexOf(I)I
    .locals 3

    .line 2
    iget v0, p0, Ll/ۤۢۡۥ;->ۖۥ:I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 6
    iget v2, p0, Ll/ۤۢۡۥ;->۠ۥ:I

    if-eq v0, v2, :cond_1

    .line 10
    iget-object v0, p0, Ll/ۤۢۡۥ;->ۤۥ:[I

    .line 423
    aget v0, v0, v1

    if-ne p1, v0, :cond_0

    sub-int/2addr v1, v2

    return v1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator(I)Ll/ۘۗۡۥ;
    .locals 1

    .line 466
    invoke-virtual {p0, p1}, Ll/۫ۦۡۥ;->ۥ(I)V

    .line 467
    new-instance v0, Ll/ۦۢۡۥ;

    invoke-direct {v0, p0, p1}, Ll/ۦۢۡۥ;-><init>(Ll/ۤۢۡۥ;I)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 0
    iget v0, p0, Ll/ۤۢۡۥ;->ۖۥ:I

    iget v1, p0, Ll/ۤۢۡۥ;->۠ۥ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 597
    new-instance v0, Ll/ۚۢۡۥ;

    invoke-direct {v0, p0}, Ll/ۚۢۡۥ;-><init>(Ll/ۤۢۡۥ;)V

    .line 0
    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۤۥۙۥ;
    .locals 1

    .line 597
    new-instance v0, Ll/ۚۢۡۥ;

    invoke-direct {v0, p0}, Ll/ۚۢۡۥ;-><init>(Ll/ۤۢۡۥ;)V

    return-object v0
.end method

.method public final spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 597
    new-instance v0, Ll/ۚۢۡۥ;

    invoke-direct {v0, p0}, Ll/ۚۢۡۥ;-><init>(Ll/ۤۢۡۥ;)V

    return-object v0
.end method

.method public final subList(II)Ll/ۤۗۡۥ;
    .locals 4

    .line 679
    invoke-virtual {p0, p1}, Ll/۫ۦۡۥ;->ۥ(I)V

    .line 680
    invoke-virtual {p0, p2}, Ll/۫ۦۡۥ;->ۥ(I)V

    if-ne p1, p2, :cond_0

    .line 681
    sget-object p1, Ll/ۘۢۡۥ;->۠ۥ:Ll/ۘۢۡۥ;

    return-object p1

    :cond_0
    if-gt p1, p2, :cond_1

    .line 683
    new-instance v0, Ll/ۤۢۡۥ;

    iget v1, p0, Ll/ۤۢۡۥ;->۠ۥ:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    iget-object v1, p0, Ll/ۤۢۡۥ;->ۘۥ:Ll/ۘۢۡۥ;

    invoke-direct {v0, v1, p1, p2}, Ll/ۤۢۡۥ;-><init>(Ll/ۘۢۡۥ;II)V

    return-object v0

    .line 682
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Start index ("

    const-string v2, ") is greater than end index ("

    const-string v3, ")"

    .line 0
    invoke-static {v1, p1, v2, p2, v3}, Ll/ۥۥۤۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 682
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(Ljava/util/List;)I
    .locals 2

    .line 650
    instance-of v0, p1, Ll/ۘۢۡۥ;

    if-eqz v0, :cond_0

    .line 652
    check-cast p1, Ll/ۘۢۡۥ;

    .line 653
    invoke-static {p1}, Ll/ۘۢۡۥ;->ۥ(Ll/ۘۢۡۥ;)[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ll/ۘۢۡۥ;->size()I

    move-result p1

    invoke-virtual {p0, v1, p1, v0}, Ll/ۤۢۡۥ;->۬(II[I)I

    move-result p1

    return p1

    .line 655
    :cond_0
    instance-of v0, p1, Ll/ۤۢۡۥ;

    if-eqz v0, :cond_1

    .line 657
    check-cast p1, Ll/ۤۢۡۥ;

    .line 658
    iget-object v0, p1, Ll/ۤۢۡۥ;->ۤۥ:[I

    iget v1, p1, Ll/ۤۢۡۥ;->۠ۥ:I

    iget p1, p1, Ll/ۤۢۡۥ;->ۖۥ:I

    invoke-virtual {p0, v1, p1, v0}, Ll/ۤۢۡۥ;->۬(II[I)I

    move-result p1

    return p1

    .line 660
    :cond_1
    invoke-super {p0, p1}, Ll/۫ۦۡۥ;->ۥ(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public final ۥ(III[I)V
    .locals 3

    .line 356
    array-length v0, p4

    invoke-static {v0, p2, p3}, Ll/ۨۖۧۥ;->ۛ(III)V

    .line 440
    invoke-virtual {p0, p1}, Ll/۫ۦۡۥ;->ۛ(I)V

    iget v0, p0, Ll/ۤۢۡۥ;->۠ۥ:I

    add-int v1, v0, p3

    iget v2, p0, Ll/ۤۢۡۥ;->ۖۥ:I

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Ll/ۤۢۡۥ;->ۤۥ:[I

    add-int/2addr p1, v0

    .line 442
    invoke-static {v1, p1, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 441
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Final index "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int p4, v0, p3

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " (startingIndex: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " + length: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") is greater then list length "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۤۢۡۥ;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۧ()[I
    .locals 3

    .line 2
    iget v0, p0, Ll/ۤۢۡۥ;->۠ۥ:I

    .line 4
    iget v1, p0, Ll/ۤۢۡۥ;->ۖۥ:I

    .line 6
    iget-object v2, p0, Ll/ۤۢۡۥ;->ۤۥ:[I

    .line 454
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    return-object v0
.end method

.method public final ۨ(II[I)Z
    .locals 6

    .line 2
    iget v0, p0, Ll/ۤۢۡۥ;->ۖۥ:I

    .line 4
    iget v1, p0, Ll/ۤۢۡۥ;->۠ۥ:I

    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Ll/ۤۢۡۥ;->ۤۥ:[I

    if-ne v3, p3, :cond_0

    if-ne v1, p1, :cond_0

    if-ne v0, p2, :cond_0

    return v2

    :cond_0
    sub-int/2addr p2, p1

    .line 604
    invoke-virtual {p0}, Ll/ۤۢۡۥ;->size()I

    move-result v4

    const/4 v5, 0x0

    if-eq p2, v4, :cond_1

    return v5

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_3

    add-int/lit8 p2, v1, 0x1

    .line 613
    aget v1, v3, v1

    add-int/lit8 v4, p1, 0x1

    aget p1, p3, p1

    if-eq v1, p1, :cond_2

    return v5

    :cond_2
    move v1, p2

    move p1, v4

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final ۬(II[I)I
    .locals 6

    const/4 v0, 0x0

    .line 3
    iget v1, p0, Ll/ۤۢۡۥ;->ۖۥ:I

    .line 5
    iget v2, p0, Ll/ۤۢۡۥ;->۠ۥ:I

    .line 7
    iget-object v3, p0, Ll/ۤۢۡۥ;->ۤۥ:[I

    if-ne v3, p3, :cond_0

    if-ne v2, p1, :cond_0

    if-ne v1, p2, :cond_0

    return v0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    if-ge v2, p2, :cond_2

    .line 641
    aget v4, v3, v2

    .line 642
    aget v5, p3, p1

    .line 643
    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    move-result v4

    if-eqz v4, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    if-ge v2, p2, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    if-ge v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_1
    return v0
.end method
