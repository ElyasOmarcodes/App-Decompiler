.class public Ll/ۜۚۙۥ;
.super Ll/۟ۚۙۥ;
.source "Y1L7"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x61c8864680b583e9L


# instance fields
.field public ۘۥ:I

.field public final ۠ۥ:Ll/ۖۧۙۥ;

.field public final ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۖۧۙۥ;II)V
    .locals 0

    .line 516
    invoke-direct {p0}, Ll/۟ۚۙۥ;-><init>()V

    iput-object p1, p0, Ll/ۜۚۙۥ;->۠ۥ:Ll/ۖۧۙۥ;

    iput p2, p0, Ll/ۜۚۙۥ;->ۤۥ:I

    iput p3, p0, Ll/ۜۚۙۥ;->ۘۥ:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 539
    invoke-virtual {p0, p1}, Ll/۟ۚۙۥ;->ۥ(I)V

    iget v0, p0, Ll/ۜۚۙۥ;->ۤۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۜۚۙۥ;->۠ۥ:Ll/ۖۧۙۥ;

    .line 540
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ll/ۜۚۙۥ;->ۘۥ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۜۚۙۥ;->ۘۥ:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ll/ۜۚۙۥ;->۠ۥ:Ll/ۖۧۙۥ;

    iget v1, p0, Ll/ۜۚۙۥ;->ۘۥ:I

    .line 531
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ll/ۜۚۙۥ;->ۘۥ:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ll/ۜۚۙۥ;->ۘۥ:I

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 547
    invoke-virtual {p0, p1}, Ll/۟ۚۙۥ;->ۥ(I)V

    iget v0, p0, Ll/ۜۚۙۥ;->ۘۥ:I

    .line 548
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۜۚۙۥ;->ۘۥ:I

    iget v0, p0, Ll/ۜۚۙۥ;->ۤۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۜۚۙۥ;->۠ۥ:Ll/ۖۧۙۥ;

    .line 549
    invoke-interface {p1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 507
    check-cast p1, Ljava/util/List;

    invoke-super {p0, p1}, Ll/۟ۚۙۥ;->ۥ(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 554
    invoke-virtual {p0, p1}, Ll/۟ۚۙۥ;->ۛ(I)V

    iget v0, p0, Ll/ۜۚۙۥ;->ۤۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۜۚۙۥ;->۠ۥ:Ll/ۖۧۙۥ;

    .line 555
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, v0}, Ll/ۜۚۙۥ;->listIterator(I)Ll/ۡۧۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ll/ۦۧۙۥ;
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, v0}, Ll/ۜۚۙۥ;->listIterator(I)Ll/ۡۧۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, v0}, Ll/ۜۚۙۥ;->listIterator(I)Ll/ۡۧۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ll/ۡۧۙۥ;
    .locals 3

    .line 735
    invoke-virtual {p0, p1}, Ll/۟ۚۙۥ;->ۥ(I)V

    iget-object v0, p0, Ll/ۜۚۙۥ;->۠ۥ:Ll/ۖۧۙۥ;

    .line 740
    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    new-instance v0, Ll/ۨۚۙۥ;

    invoke-direct {v0, p0, p1}, Ll/ۨۚۙۥ;-><init>(Ll/ۜۚۙۥ;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ll/۬ۚۙۥ;

    iget v2, p0, Ll/ۜۚۙۥ;->ۤۥ:I

    add-int/2addr p1, v2

    invoke-interface {v0, p1}, Ll/ۖۧۙۥ;->listIterator(I)Ll/ۡۧۙۥ;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ll/۬ۚۙۥ;-><init>(Ll/ۜۚۙۥ;Ll/ۡۧۙۥ;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 560
    invoke-virtual {p0, p1}, Ll/۟ۚۙۥ;->ۛ(I)V

    iget v0, p0, Ll/ۜۚۙۥ;->ۘۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۜۚۙۥ;->ۘۥ:I

    iget v0, p0, Ll/ۜۚۙۥ;->ۤۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۜۚۙۥ;->۠ۥ:Ll/ۖۧۙۥ;

    .line 562
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 567
    invoke-virtual {p0, p1}, Ll/۟ۚۙۥ;->ۛ(I)V

    iget v0, p0, Ll/ۜۚۙۥ;->ۤۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۜۚۙۥ;->۠ۥ:Ll/ۖۧۙۥ;

    .line 568
    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 2

    .line 0
    iget v0, p0, Ll/ۜۚۙۥ;->ۘۥ:I

    iget v1, p0, Ll/ۜۚۙۥ;->ۤۥ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ll/ۜۚۙۥ;->spliterator()Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Ll/ۚۡۙۥ;
    .locals 4

    iget-object v0, p0, Ll/ۜۚۙۥ;->۠ۥ:Ll/ۖۧۙۥ;

    .line 745
    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    new-instance v1, Ll/ۥۚۙۥ;

    iget v2, p0, Ll/ۜۚۙۥ;->ۤۥ:I

    iget v3, p0, Ll/ۜۚۙۥ;->ۘۥ:I

    invoke-direct {v1, v0, v2, v3}, Ll/ۥۚۙۥ;-><init>(Ll/ۖۧۙۥ;II)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ll/۟ۚۙۥ;->spliterator()Ll/ۚۡۙۥ;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public bridge synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 507
    invoke-virtual {p0}, Ll/ۜۚۙۥ;->spliterator()Ll/ۚۡۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(II)V
    .locals 3

    .line 585
    invoke-virtual {p0, p1}, Ll/۟ۚۙۥ;->ۥ(I)V

    .line 586
    invoke-virtual {p0, p2}, Ll/۟ۚۙۥ;->ۥ(I)V

    iget v0, p0, Ll/ۜۚۙۥ;->ۤۥ:I

    add-int v1, v0, p1

    add-int/2addr v0, p2

    iget-object v2, p0, Ll/ۜۚۙۥ;->۠ۥ:Ll/ۖۧۙۥ;

    .line 587
    invoke-interface {v2, v1, v0}, Ll/ۖۧۙۥ;->ۥ(II)V

    iget v0, p0, Ll/ۜۚۙۥ;->ۘۥ:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Ll/ۜۚۙۥ;->ۘۥ:I

    return-void
.end method

.method public final ۥ(III[Ljava/lang/Object;)V
    .locals 2

    .line 578
    invoke-virtual {p0, p1}, Ll/۟ۚۙۥ;->ۥ(I)V

    add-int v0, p1, p3

    .line 579
    invoke-virtual {p0}, Ll/ۜۚۙۥ;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget v0, p0, Ll/ۜۚۙۥ;->ۤۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۜۚۙۥ;->۠ۥ:Ll/ۖۧۙۥ;

    .line 580
    invoke-interface {p1, v0, p2, p3, p4}, Ll/ۖۧۙۥ;->ۥ(III[Ljava/lang/Object;)V

    return-void

    .line 579
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "End index ("

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is greater than list size ("

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۜۚۙۥ;->size()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ۥ(II[Ljava/lang/Object;)V
    .locals 1

    .line 602
    invoke-virtual {p0, p1}, Ll/۟ۚۙۥ;->ۥ(I)V

    iget v0, p0, Ll/ۜۚۙۥ;->ۤۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۜۚۙۥ;->۠ۥ:Ll/ۖۧۙۥ;

    .line 603
    invoke-interface {p1, v0, p2, p3}, Ll/ۖۧۙۥ;->ۥ(II[Ljava/lang/Object;)V

    return-void
.end method
