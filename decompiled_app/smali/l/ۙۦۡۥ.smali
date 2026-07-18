.class public Ll/ۙۦۡۥ;
.super Ll/۫ۦۡۥ;
.source "M1R1"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x61c8864680b583e9L


# instance fields
.field public ۘۥ:I

.field public final ۠ۥ:Ll/ۤۗۡۥ;

.field public final ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۤۗۡۥ;II)V
    .locals 0

    .line 567
    invoke-direct {p0}, Ll/۫ۦۡۥ;-><init>()V

    iput-object p1, p0, Ll/ۙۦۡۥ;->۠ۥ:Ll/ۤۗۡۥ;

    iput p2, p0, Ll/ۙۦۡۥ;->ۤۥ:I

    iput p3, p0, Ll/ۙۦۡۥ;->ۘۥ:I

    return-void
.end method


# virtual methods
.method public final add(II)V
    .locals 1

    .line 590
    invoke-virtual {p0, p1}, Ll/۫ۦۡۥ;->ۥ(I)V

    iget v0, p0, Ll/ۙۦۡۥ;->ۤۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۙۦۡۥ;->۠ۥ:Ll/ۤۗۡۥ;

    .line 591
    invoke-interface {p1, v0, p2}, Ll/ۤۗۡۥ;->add(II)V

    iget p1, p0, Ll/ۙۦۡۥ;->ۘۥ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۙۦۡۥ;->ۘۥ:I

    return-void
.end method

.method public final add(I)Z
    .locals 2

    iget-object v0, p0, Ll/ۙۦۡۥ;->۠ۥ:Ll/ۤۗۡۥ;

    iget v1, p0, Ll/ۙۦۡۥ;->ۘۥ:I

    .line 582
    invoke-interface {v0, v1, p1}, Ll/ۤۗۡۥ;->add(II)V

    iget p1, p0, Ll/ۙۦۡۥ;->ۘۥ:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ll/ۙۦۡۥ;->ۘۥ:I

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 598
    invoke-virtual {p0, p1}, Ll/۫ۦۡۥ;->ۥ(I)V

    iget v0, p0, Ll/ۙۦۡۥ;->ۘۥ:I

    .line 599
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۙۦۡۥ;->ۘۥ:I

    iget v0, p0, Ll/ۙۦۡۥ;->ۤۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۙۦۡۥ;->۠ۥ:Ll/ۤۗۡۥ;

    .line 600
    invoke-interface {p1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 558
    check-cast p1, Ljava/util/List;

    invoke-super {p0, p1}, Ll/۫ۦۡۥ;->ۥ(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 1

    .line 605
    invoke-virtual {p0, p1}, Ll/۫ۦۡۥ;->ۛ(I)V

    iget v0, p0, Ll/ۙۦۡۥ;->ۤۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۙۦۡۥ;->۠ۥ:Ll/ۤۗۡۥ;

    .line 606
    invoke-interface {p1, v0}, Ll/ۤۗۡۥ;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 142
    invoke-virtual {p0}, Ll/۫ۦۡۥ;->listIterator()Ll/ۘۗۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ll/ۗۢۡۥ;
    .locals 1

    .line 142
    invoke-virtual {p0}, Ll/۫ۦۡۥ;->listIterator()Ll/ۘۗۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Ll/ۙۦۡۥ;->listIterator(I)Ll/ۘۗۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ll/ۘۗۡۥ;
    .locals 3

    .line 786
    invoke-virtual {p0, p1}, Ll/۫ۦۡۥ;->ۥ(I)V

    iget-object v0, p0, Ll/ۙۦۡۥ;->۠ۥ:Ll/ۤۗۡۥ;

    .line 791
    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    new-instance v0, Ll/ۡۦۡۥ;

    invoke-direct {v0, p0, p1}, Ll/ۡۦۡۥ;-><init>(Ll/ۙۦۡۥ;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ll/ۧۦۡۥ;

    iget v2, p0, Ll/ۙۦۡۥ;->ۤۥ:I

    add-int/2addr p1, v2

    invoke-interface {v0, p1}, Ll/ۤۗۡۥ;->listIterator(I)Ll/ۘۗۡۥ;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ll/ۧۦۡۥ;-><init>(Ll/ۙۦۡۥ;Ll/ۘۗۡۥ;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final set(II)I
    .locals 1

    .line 618
    invoke-virtual {p0, p1}, Ll/۫ۦۡۥ;->ۛ(I)V

    iget v0, p0, Ll/ۙۦۡۥ;->ۤۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۙۦۡۥ;->۠ۥ:Ll/ۤۗۡۥ;

    .line 619
    invoke-interface {p1, v0, p2}, Ll/ۤۗۡۥ;->set(II)I

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 2

    .line 0
    iget v0, p0, Ll/ۙۦۡۥ;->ۘۥ:I

    iget v1, p0, Ll/ۙۦۡۥ;->ۤۥ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ll/ۙۦۡۥ;->spliterator()Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Ll/ۤۥۙۥ;
    .locals 4

    iget-object v0, p0, Ll/ۙۦۡۥ;->۠ۥ:Ll/ۤۗۡۥ;

    .line 796
    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    new-instance v1, Ll/ۘۦۡۥ;

    iget v2, p0, Ll/ۙۦۡۥ;->ۤۥ:I

    iget v3, p0, Ll/ۙۦۡۥ;->ۘۥ:I

    invoke-direct {v1, v0, v2, v3}, Ll/ۘۦۡۥ;-><init>(Ll/ۤۗۡۥ;II)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ll/۫ۦۡۥ;->spliterator()Ll/ۤۥۙۥ;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public bridge synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 558
    invoke-virtual {p0}, Ll/ۙۦۡۥ;->spliterator()Ll/ۤۥۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۚ(I)Z
    .locals 2

    .line 811
    invoke-virtual {p0, p1}, Ll/۫ۦۡۥ;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Ll/ۙۦۡۥ;->ۘۥ:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ll/ۙۦۡۥ;->ۘۥ:I

    iget v0, p0, Ll/ۙۦۡۥ;->ۤۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۙۦۡۥ;->۠ۥ:Ll/ۤۗۡۥ;

    .line 814
    invoke-interface {p1, v0}, Ll/ۤۗۡۥ;->۠(I)I

    return v1
.end method

.method public final ۛ(II[I)V
    .locals 1

    .line 653
    invoke-virtual {p0, p1}, Ll/۫ۦۡۥ;->ۥ(I)V

    iget v0, p0, Ll/ۙۦۡۥ;->ۤۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۙۦۡۥ;->۠ۥ:Ll/ۤۗۡۥ;

    .line 654
    invoke-interface {p1, v0, p2, p3}, Ll/ۤۗۡۥ;->ۛ(II[I)V

    return-void
.end method

.method public final ۠(I)I
    .locals 1

    .line 611
    invoke-virtual {p0, p1}, Ll/۫ۦۡۥ;->ۛ(I)V

    iget v0, p0, Ll/ۙۦۡۥ;->ۘۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۙۦۡۥ;->ۘۥ:I

    iget v0, p0, Ll/ۙۦۡۥ;->ۤۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۙۦۡۥ;->۠ۥ:Ll/ۤۗۡۥ;

    .line 613
    invoke-interface {p1, v0}, Ll/ۤۗۡۥ;->۠(I)I

    move-result p1

    return p1
.end method

.method public final ۥ(II)V
    .locals 3

    .line 636
    invoke-virtual {p0, p1}, Ll/۫ۦۡۥ;->ۥ(I)V

    .line 637
    invoke-virtual {p0, p2}, Ll/۫ۦۡۥ;->ۥ(I)V

    iget v0, p0, Ll/ۙۦۡۥ;->ۤۥ:I

    add-int v1, v0, p1

    add-int/2addr v0, p2

    iget-object v2, p0, Ll/ۙۦۡۥ;->۠ۥ:Ll/ۤۗۡۥ;

    .line 638
    invoke-interface {v2, v1, v0}, Ll/ۤۗۡۥ;->ۥ(II)V

    iget v0, p0, Ll/ۙۦۡۥ;->ۘۥ:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Ll/ۙۦۡۥ;->ۘۥ:I

    return-void
.end method

.method public final ۥ(III[I)V
    .locals 2

    .line 629
    invoke-virtual {p0, p1}, Ll/۫ۦۡۥ;->ۥ(I)V

    add-int v0, p1, p3

    .line 630
    invoke-virtual {p0}, Ll/ۙۦۡۥ;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget v0, p0, Ll/ۙۦۡۥ;->ۤۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۙۦۡۥ;->۠ۥ:Ll/ۤۗۡۥ;

    .line 631
    invoke-interface {p1, v0, p2, p3, p4}, Ll/ۤۗۡۥ;->ۥ(III[I)V

    return-void

    .line 630
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "End index ("

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is greater than list size ("

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۙۦۡۥ;->size()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ۥ(II[I)V
    .locals 1

    .line 645
    invoke-virtual {p0, p1}, Ll/۫ۦۡۥ;->ۥ(I)V

    iget v0, p0, Ll/ۙۦۡۥ;->ۤۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۙۦۡۥ;->۠ۥ:Ll/ۤۗۡۥ;

    .line 646
    invoke-interface {p1, v0, p2, p3}, Ll/ۤۗۡۥ;->ۥ(II[I)V

    iget p1, p0, Ll/ۙۦۡۥ;->ۘۥ:I

    add-int/2addr p1, p2

    iput p1, p0, Ll/ۙۦۡۥ;->ۘۥ:I

    return-void
.end method

.method public final ۥ(ILl/ۙ۫ۡۥ;)Z
    .locals 0

    .line 821
    invoke-virtual {p0, p1}, Ll/۫ۦۡۥ;->ۥ(I)V

    .line 822
    invoke-super {p0, p1, p2}, Ll/۫ۦۡۥ;->ۥ(ILl/ۙ۫ۡۥ;)Z

    move-result p1

    return p1
.end method

.method public final ۥ(ILl/ۤۗۡۥ;)Z
    .locals 0

    .line 827
    invoke-virtual {p0, p1}, Ll/۫ۦۡۥ;->ۥ(I)V

    .line 473
    invoke-virtual {p0, p1, p2}, Ll/ۙۦۡۥ;->ۥ(ILl/ۙ۫ۡۥ;)Z

    move-result p1

    return p1
.end method
