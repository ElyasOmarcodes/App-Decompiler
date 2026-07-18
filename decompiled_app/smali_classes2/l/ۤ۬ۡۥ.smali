.class public Ll/ۤ۬ۡۥ;
.super Ll/ۘ۬ۡۥ;
.source "13I"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x61c8864680b583e9L


# instance fields
.field public ۘۥ:I

.field public final ۠ۥ:Ll/ۡۜۡۥ;

.field public final ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۡۜۡۥ;II)V
    .locals 0

    .line 556
    invoke-direct {p0}, Ll/ۘ۬ۡۥ;-><init>()V

    iput-object p1, p0, Ll/ۤ۬ۡۥ;->۠ۥ:Ll/ۡۜۡۥ;

    iput p2, p0, Ll/ۤ۬ۡۥ;->ۤۥ:I

    iput p3, p0, Ll/ۤ۬ۡۥ;->ۘۥ:I

    return-void
.end method


# virtual methods
.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 587
    invoke-virtual {p0, p1}, Ll/ۘ۬ۡۥ;->ۥ(I)V

    iget v0, p0, Ll/ۤ۬ۡۥ;->ۘۥ:I

    .line 588
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۤ۬ۡۥ;->ۘۥ:I

    iget v0, p0, Ll/ۤ۬ۡۥ;->ۤۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۤ۬ۡۥ;->۠ۥ:Ll/ۡۜۡۥ;

    .line 589
    invoke-interface {p1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 547
    check-cast p1, Ljava/util/List;

    invoke-super {p0, p1}, Ll/ۘ۬ۡۥ;->ۥ(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public getFloat(I)F
    .locals 1

    .line 594
    invoke-virtual {p0, p1}, Ll/ۘ۬ۡۥ;->ۛ(I)V

    iget v0, p0, Ll/ۤ۬ۡۥ;->ۤۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۤ۬ۡۥ;->۠ۥ:Ll/ۡۜۡۥ;

    .line 595
    invoke-interface {p1, v0}, Ll/ۡۜۡۥ;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Ll/ۤ۬ۡۥ;->listIterator(I)Ll/ۙۜۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ll/ۚۜۡۥ;
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Ll/ۤ۬ۡۥ;->listIterator(I)Ll/ۙۜۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Ll/ۤ۬ۡۥ;->listIterator(I)Ll/ۙۜۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ll/ۙۜۡۥ;
    .locals 3

    .line 775
    invoke-virtual {p0, p1}, Ll/ۘ۬ۡۥ;->ۥ(I)V

    iget-object v0, p0, Ll/ۤ۬ۡۥ;->۠ۥ:Ll/ۡۜۡۥ;

    .line 780
    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    new-instance v0, Ll/ۚ۬ۡۥ;

    invoke-direct {v0, p0, p1}, Ll/ۚ۬ۡۥ;-><init>(Ll/ۤ۬ۡۥ;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ll/ۦ۬ۡۥ;

    iget v2, p0, Ll/ۤ۬ۡۥ;->ۤۥ:I

    add-int/2addr p1, v2

    invoke-interface {v0, p1}, Ll/ۡۜۡۥ;->listIterator(I)Ll/ۙۜۡۥ;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ll/ۦ۬ۡۥ;-><init>(Ll/ۤ۬ۡۥ;Ll/ۙۜۡۥ;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 0
    iget v0, p0, Ll/ۤ۬ۡۥ;->ۘۥ:I

    iget v1, p0, Ll/ۤ۬ۡۥ;->ۤۥ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ll/ۤ۬ۡۥ;->spliterator()Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Ll/ۚ۟ۡۥ;
    .locals 4

    iget-object v0, p0, Ll/ۤ۬ۡۥ;->۠ۥ:Ll/ۡۜۡۥ;

    .line 785
    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    new-instance v1, Ll/۠۬ۡۥ;

    iget v2, p0, Ll/ۤ۬ۡۥ;->ۤۥ:I

    iget v3, p0, Ll/ۤ۬ۡۥ;->ۘۥ:I

    invoke-direct {v1, v0, v2, v3}, Ll/۠۬ۡۥ;-><init>(Ll/ۡۜۡۥ;II)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ll/ۘ۬ۡۥ;->spliterator()Ll/ۚ۟ۡۥ;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public bridge synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 547
    invoke-virtual {p0}, Ll/ۤ۬ۡۥ;->spliterator()Ll/ۚ۟ۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(FI)V
    .locals 1

    .line 579
    invoke-virtual {p0, p2}, Ll/ۘ۬ۡۥ;->ۥ(I)V

    iget v0, p0, Ll/ۤ۬ۡۥ;->ۤۥ:I

    add-int/2addr v0, p2

    iget-object p2, p0, Ll/ۤ۬ۡۥ;->۠ۥ:Ll/ۡۜۡۥ;

    .line 580
    invoke-interface {p2, p1, v0}, Ll/ۡۜۡۥ;->ۛ(FI)V

    iget p1, p0, Ll/ۤ۬ۡۥ;->ۘۥ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۤ۬ۡۥ;->ۘۥ:I

    return-void
.end method

.method public final ۥ(FI)F
    .locals 1

    .line 607
    invoke-virtual {p0, p2}, Ll/ۘ۬ۡۥ;->ۛ(I)V

    iget v0, p0, Ll/ۤ۬ۡۥ;->ۤۥ:I

    add-int/2addr v0, p2

    iget-object p2, p0, Ll/ۤ۬ۡۥ;->۠ۥ:Ll/ۡۜۡۥ;

    .line 608
    invoke-interface {p2, p1, v0}, Ll/ۡۜۡۥ;->ۥ(FI)F

    move-result p1

    return p1
.end method

.method public final ۥ(II)V
    .locals 3

    .line 625
    invoke-virtual {p0, p1}, Ll/ۘ۬ۡۥ;->ۥ(I)V

    .line 626
    invoke-virtual {p0, p2}, Ll/ۘ۬ۡۥ;->ۥ(I)V

    iget v0, p0, Ll/ۤ۬ۡۥ;->ۤۥ:I

    add-int v1, v0, p1

    add-int/2addr v0, p2

    iget-object v2, p0, Ll/ۤ۬ۡۥ;->۠ۥ:Ll/ۡۜۡۥ;

    .line 627
    invoke-interface {v2, v1, v0}, Ll/ۡۜۡۥ;->ۥ(II)V

    iget v0, p0, Ll/ۤ۬ۡۥ;->ۘۥ:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Ll/ۤ۬ۡۥ;->ۘۥ:I

    return-void
.end method

.method public final ۥ(III[F)V
    .locals 2

    .line 618
    invoke-virtual {p0, p1}, Ll/ۘ۬ۡۥ;->ۥ(I)V

    add-int v0, p1, p3

    .line 619
    invoke-virtual {p0}, Ll/ۤ۬ۡۥ;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget v0, p0, Ll/ۤ۬ۡۥ;->ۤۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۤ۬ۡۥ;->۠ۥ:Ll/ۡۜۡۥ;

    .line 620
    invoke-interface {p1, v0, p2, p3, p4}, Ll/ۡۜۡۥ;->ۥ(III[F)V

    return-void

    .line 619
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "End index ("

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is greater than list size ("

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۤ۬ۡۥ;->size()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ۥ(II[F)V
    .locals 1

    .line 642
    invoke-virtual {p0, p1}, Ll/ۘ۬ۡۥ;->ۥ(I)V

    iget v0, p0, Ll/ۤ۬ۡۥ;->ۤۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۤ۬ۡۥ;->۠ۥ:Ll/ۡۜۡۥ;

    .line 643
    invoke-interface {p1, v0, p2, p3}, Ll/ۡۜۡۥ;->ۥ(II[F)V

    return-void
.end method

.method public final ۥ(F)Z
    .locals 2

    iget-object v0, p0, Ll/ۤ۬ۡۥ;->۠ۥ:Ll/ۡۜۡۥ;

    iget v1, p0, Ll/ۤ۬ۡۥ;->ۘۥ:I

    .line 571
    invoke-interface {v0, p1, v1}, Ll/ۡۜۡۥ;->ۛ(FI)V

    iget p1, p0, Ll/ۤ۬ۡۥ;->ۘۥ:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ll/ۤ۬ۡۥ;->ۘۥ:I

    return v0
.end method

.method public final ۥ(ILl/ۤۨۡۥ;)Z
    .locals 0

    .line 810
    invoke-virtual {p0, p1}, Ll/ۘ۬ۡۥ;->ۥ(I)V

    .line 811
    invoke-super {p0, p1, p2}, Ll/ۘ۬ۡۥ;->ۥ(ILl/ۤۨۡۥ;)Z

    move-result p1

    return p1
.end method

.method public final ۦ(I)F
    .locals 1

    .line 600
    invoke-virtual {p0, p1}, Ll/ۘ۬ۡۥ;->ۛ(I)V

    iget v0, p0, Ll/ۤ۬ۡۥ;->ۘۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۤ۬ۡۥ;->ۘۥ:I

    iget v0, p0, Ll/ۤ۬ۡۥ;->ۤۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۤ۬ۡۥ;->۠ۥ:Ll/ۡۜۡۥ;

    .line 602
    invoke-interface {p1, v0}, Ll/ۡۜۡۥ;->ۦ(I)F

    move-result p1

    return p1
.end method

.method public final ۬(F)Z
    .locals 2

    .line 800
    invoke-virtual {p0, p1}, Ll/ۘ۬ۡۥ;->ۦ(F)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Ll/ۤ۬ۡۥ;->ۘۥ:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ll/ۤ۬ۡۥ;->ۘۥ:I

    iget v0, p0, Ll/ۤ۬ۡۥ;->ۤۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۤ۬ۡۥ;->۠ۥ:Ll/ۡۜۡۥ;

    .line 803
    invoke-interface {p1, v0}, Ll/ۡۜۡۥ;->ۦ(I)F

    return v1
.end method
