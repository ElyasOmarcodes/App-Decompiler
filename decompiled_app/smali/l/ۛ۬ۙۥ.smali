.class public Ll/ۛ۬ۙۥ;
.super Ll/۬۬ۙۥ;
.source "FC6L"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x61c8864680b583e9L


# instance fields
.field public ۘۥ:I

.field public final ۠ۥ:Ll/ۙ۟ۙۥ;

.field public final ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۙ۟ۙۥ;II)V
    .locals 0

    .line 567
    invoke-direct {p0}, Ll/۬۬ۙۥ;-><init>()V

    iput-object p1, p0, Ll/ۛ۬ۙۥ;->۠ۥ:Ll/ۙ۟ۙۥ;

    iput p2, p0, Ll/ۛ۬ۙۥ;->ۤۥ:I

    iput p3, p0, Ll/ۛ۬ۙۥ;->ۘۥ:I

    return-void
.end method


# virtual methods
.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 598
    invoke-virtual {p0, p1}, Ll/۬۬ۙۥ;->ۥ(I)V

    iget v0, p0, Ll/ۛ۬ۙۥ;->ۘۥ:I

    .line 599
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۛ۬ۙۥ;->ۘۥ:I

    iget v0, p0, Ll/ۛ۬ۙۥ;->ۤۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۛ۬ۙۥ;->۠ۥ:Ll/ۙ۟ۙۥ;

    .line 600
    invoke-interface {p1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 558
    check-cast p1, Ljava/util/List;

    invoke-super {p0, p1}, Ll/۬۬ۙۥ;->ۥ(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 605
    invoke-virtual {p0, p1}, Ll/۬۬ۙۥ;->ۛ(I)V

    iget v0, p0, Ll/ۛ۬ۙۥ;->ۤۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۛ۬ۙۥ;->۠ۥ:Ll/ۙ۟ۙۥ;

    .line 606
    invoke-interface {p1, v0}, Ll/ۙ۟ۙۥ;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Ll/ۛ۬ۙۥ;->listIterator(I)Ll/۫۟ۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ll/ۤ۟ۙۥ;
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Ll/ۛ۬ۙۥ;->listIterator(I)Ll/۫۟ۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Ll/ۛ۬ۙۥ;->listIterator(I)Ll/۫۟ۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ll/۫۟ۙۥ;
    .locals 3

    .line 786
    invoke-virtual {p0, p1}, Ll/۬۬ۙۥ;->ۥ(I)V

    iget-object v0, p0, Ll/ۛ۬ۙۥ;->۠ۥ:Ll/ۙ۟ۙۥ;

    .line 791
    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    new-instance v0, Ll/ۥ۬ۙۥ;

    invoke-direct {v0, p0, p1}, Ll/ۥ۬ۙۥ;-><init>(Ll/ۛ۬ۙۥ;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ll/ۗۛۙۥ;

    iget v2, p0, Ll/ۛ۬ۙۥ;->ۤۥ:I

    add-int/2addr p1, v2

    invoke-interface {v0, p1}, Ll/ۙ۟ۙۥ;->listIterator(I)Ll/۫۟ۙۥ;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ll/ۗۛۙۥ;-><init>(Ll/ۛ۬ۙۥ;Ll/۫۟ۙۥ;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 0
    iget v0, p0, Ll/ۛ۬ۙۥ;->ۘۥ:I

    iget v1, p0, Ll/ۛ۬ۙۥ;->ۤۥ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ll/ۛ۬ۙۥ;->spliterator()Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 558
    invoke-virtual {p0}, Ll/ۛ۬ۙۥ;->spliterator()Ll/۬ۦۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Ll/۬ۦۙۥ;
    .locals 4

    iget-object v0, p0, Ll/ۛ۬ۙۥ;->۠ۥ:Ll/ۙ۟ۙۥ;

    .line 796
    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    new-instance v1, Ll/۫ۛۙۥ;

    iget v2, p0, Ll/ۛ۬ۙۥ;->ۤۥ:I

    iget v3, p0, Ll/ۛ۬ۙۥ;->ۘۥ:I

    invoke-direct {v1, v0, v2, v3}, Ll/۫ۛۙۥ;-><init>(Ll/ۙ۟ۙۥ;II)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ll/۬۬ۙۥ;->spliterator()Ll/۬ۦۙۥ;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final ۛ(IJ)J
    .locals 1

    .line 618
    invoke-virtual {p0, p1}, Ll/۬۬ۙۥ;->ۛ(I)V

    iget v0, p0, Ll/ۛ۬ۙۥ;->ۤۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۛ۬ۙۥ;->۠ۥ:Ll/ۙ۟ۙۥ;

    .line 619
    invoke-interface {p1, v0, p2, p3}, Ll/ۙ۟ۙۥ;->ۛ(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ۤ(I)J
    .locals 2

    .line 611
    invoke-virtual {p0, p1}, Ll/۬۬ۙۥ;->ۛ(I)V

    iget v0, p0, Ll/ۛ۬ۙۥ;->ۘۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۛ۬ۙۥ;->ۘۥ:I

    iget v0, p0, Ll/ۛ۬ۙۥ;->ۤۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۛ۬ۙۥ;->۠ۥ:Ll/ۙ۟ۙۥ;

    .line 613
    invoke-interface {p1, v0}, Ll/ۙ۟ۙۥ;->ۤ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۥ(II)V
    .locals 3

    .line 636
    invoke-virtual {p0, p1}, Ll/۬۬ۙۥ;->ۥ(I)V

    .line 637
    invoke-virtual {p0, p2}, Ll/۬۬ۙۥ;->ۥ(I)V

    iget v0, p0, Ll/ۛ۬ۙۥ;->ۤۥ:I

    add-int v1, v0, p1

    add-int/2addr v0, p2

    iget-object v2, p0, Ll/ۛ۬ۙۥ;->۠ۥ:Ll/ۙ۟ۙۥ;

    .line 638
    invoke-interface {v2, v1, v0}, Ll/ۙ۟ۙۥ;->ۥ(II)V

    iget v0, p0, Ll/ۛ۬ۙۥ;->ۘۥ:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Ll/ۛ۬ۙۥ;->ۘۥ:I

    return-void
.end method

.method public final ۥ(IJ)V
    .locals 1

    .line 590
    invoke-virtual {p0, p1}, Ll/۬۬ۙۥ;->ۥ(I)V

    iget v0, p0, Ll/ۛ۬ۙۥ;->ۤۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۛ۬ۙۥ;->۠ۥ:Ll/ۙ۟ۙۥ;

    .line 591
    invoke-interface {p1, v0, p2, p3}, Ll/ۙ۟ۙۥ;->ۥ(IJ)V

    iget p1, p0, Ll/ۛ۬ۙۥ;->ۘۥ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۛ۬ۙۥ;->ۘۥ:I

    return-void
.end method

.method public final ۥ([JII)V
    .locals 1

    .line 653
    invoke-virtual {p0, p2}, Ll/۬۬ۙۥ;->ۥ(I)V

    iget v0, p0, Ll/ۛ۬ۙۥ;->ۤۥ:I

    add-int/2addr v0, p2

    iget-object p2, p0, Ll/ۛ۬ۙۥ;->۠ۥ:Ll/ۙ۟ۙۥ;

    .line 654
    invoke-interface {p2, p1, v0, p3}, Ll/ۙ۟ۙۥ;->ۥ([JII)V

    return-void
.end method

.method public final ۥ([JIII)V
    .locals 2

    .line 629
    invoke-virtual {p0, p2}, Ll/۬۬ۙۥ;->ۥ(I)V

    add-int v0, p2, p4

    .line 630
    invoke-virtual {p0}, Ll/ۛ۬ۙۥ;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget v0, p0, Ll/ۛ۬ۙۥ;->ۤۥ:I

    add-int/2addr v0, p2

    iget-object p2, p0, Ll/ۛ۬ۙۥ;->۠ۥ:Ll/ۙ۟ۙۥ;

    .line 631
    invoke-interface {p2, p1, v0, p3, p4}, Ll/ۙ۟ۙۥ;->ۥ([JIII)V

    return-void

    .line 630
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "End index ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is greater than list size ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۛ۬ۙۥ;->size()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(ILl/ۢۜۙۥ;)Z
    .locals 0

    .line 821
    invoke-virtual {p0, p1}, Ll/۬۬ۙۥ;->ۥ(I)V

    .line 822
    invoke-super {p0, p1, p2}, Ll/۬۬ۙۥ;->ۥ(ILl/ۢۜۙۥ;)Z

    move-result p1

    return p1
.end method

.method public final ۥ(J)Z
    .locals 2

    iget-object v0, p0, Ll/ۛ۬ۙۥ;->۠ۥ:Ll/ۙ۟ۙۥ;

    iget v1, p0, Ll/ۛ۬ۙۥ;->ۘۥ:I

    .line 582
    invoke-interface {v0, v1, p1, p2}, Ll/ۙ۟ۙۥ;->ۥ(IJ)V

    iget p1, p0, Ll/ۛ۬ۙۥ;->ۘۥ:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Ll/ۛ۬ۙۥ;->ۘۥ:I

    return p2
.end method

.method public final ۬(J)Z
    .locals 1

    .line 811
    invoke-virtual {p0, p1, p2}, Ll/۬۬ۙۥ;->ۖ(J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p2, p0, Ll/ۛ۬ۙۥ;->ۘۥ:I

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    iput p2, p0, Ll/ۛ۬ۙۥ;->ۘۥ:I

    iget p2, p0, Ll/ۛ۬ۙۥ;->ۤۥ:I

    add-int/2addr p2, p1

    iget-object p1, p0, Ll/ۛ۬ۙۥ;->۠ۥ:Ll/ۙ۟ۙۥ;

    .line 814
    invoke-interface {p1, p2}, Ll/ۙ۟ۙۥ;->ۤ(I)J

    return v0
.end method
