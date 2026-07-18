.class public Ll/ۚۡۧۥ;
.super Ll/۠ۡۧۥ;
.source "SV1"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x61c8864680b583e9L


# instance fields
.field public ۘۥ:I

.field public final ۠ۥ:Ll/ۡۥۡۥ;

.field public final ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۡۥۡۥ;II)V
    .locals 0

    .line 556
    invoke-direct {p0}, Ll/۠ۡۧۥ;-><init>()V

    iput-object p1, p0, Ll/ۚۡۧۥ;->۠ۥ:Ll/ۡۥۡۥ;

    iput p2, p0, Ll/ۚۡۧۥ;->ۤۥ:I

    iput p3, p0, Ll/ۚۡۧۥ;->ۘۥ:I

    return-void
.end method


# virtual methods
.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 587
    invoke-virtual {p0, p1}, Ll/۠ۡۧۥ;->ۥ(I)V

    iget v0, p0, Ll/ۚۡۧۥ;->ۘۥ:I

    .line 588
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۚۡۧۥ;->ۘۥ:I

    iget v0, p0, Ll/ۚۡۧۥ;->ۤۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۚۡۧۥ;->۠ۥ:Ll/ۡۥۡۥ;

    .line 589
    invoke-interface {p1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 547
    check-cast p1, Ljava/util/List;

    invoke-super {p0, p1}, Ll/۠ۡۧۥ;->ۥ(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public getChar(I)C
    .locals 1

    .line 594
    invoke-virtual {p0, p1}, Ll/۠ۡۧۥ;->ۛ(I)V

    iget v0, p0, Ll/ۚۡۧۥ;->ۤۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۚۡۧۥ;->۠ۥ:Ll/ۡۥۡۥ;

    .line 595
    invoke-interface {p1, v0}, Ll/ۡۥۡۥ;->getChar(I)C

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Ll/ۚۡۧۥ;->listIterator(I)Ll/۫ۥۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ll/ۦۥۡۥ;
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Ll/ۚۡۧۥ;->listIterator(I)Ll/۫ۥۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Ll/ۚۡۧۥ;->listIterator(I)Ll/۫ۥۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ll/۫ۥۡۥ;
    .locals 3

    .line 775
    invoke-virtual {p0, p1}, Ll/۠ۡۧۥ;->ۥ(I)V

    iget-object v0, p0, Ll/ۚۡۧۥ;->۠ۥ:Ll/ۡۥۡۥ;

    .line 780
    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    new-instance v0, Ll/ۦۡۧۥ;

    invoke-direct {v0, p0, p1}, Ll/ۦۡۧۥ;-><init>(Ll/ۚۡۧۥ;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ll/۟ۡۧۥ;

    iget v2, p0, Ll/ۚۡۧۥ;->ۤۥ:I

    add-int/2addr p1, v2

    invoke-interface {v0, p1}, Ll/ۡۥۡۥ;->listIterator(I)Ll/۫ۥۡۥ;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ll/۟ۡۧۥ;-><init>(Ll/ۚۡۧۥ;Ll/۫ۥۡۥ;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 0
    iget v0, p0, Ll/ۚۡۧۥ;->ۘۥ:I

    iget v1, p0, Ll/ۚۡۧۥ;->ۤۥ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ll/ۚۡۧۥ;->spliterator()Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Ll/ۘۛۡۥ;
    .locals 4

    iget-object v0, p0, Ll/ۚۡۧۥ;->۠ۥ:Ll/ۡۥۡۥ;

    .line 785
    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    new-instance v1, Ll/ۤۡۧۥ;

    iget v2, p0, Ll/ۚۡۧۥ;->ۤۥ:I

    iget v3, p0, Ll/ۚۡۧۥ;->ۘۥ:I

    invoke-direct {v1, v0, v2, v3}, Ll/ۤۡۧۥ;-><init>(Ll/ۡۥۡۥ;II)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ll/۠ۡۧۥ;->spliterator()Ll/ۘۛۡۥ;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public bridge synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 547
    invoke-virtual {p0}, Ll/ۚۡۧۥ;->spliterator()Ll/ۘۛۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(CI)V
    .locals 1

    .line 579
    invoke-virtual {p0, p2}, Ll/۠ۡۧۥ;->ۥ(I)V

    iget v0, p0, Ll/ۚۡۧۥ;->ۤۥ:I

    add-int/2addr v0, p2

    iget-object p2, p0, Ll/ۚۡۧۥ;->۠ۥ:Ll/ۡۥۡۥ;

    .line 580
    invoke-interface {p2, p1, v0}, Ll/ۡۥۡۥ;->ۛ(CI)V

    iget p1, p0, Ll/ۚۡۧۥ;->ۘۥ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۚۡۧۥ;->ۘۥ:I

    return-void
.end method

.method public final ۛ(C)Z
    .locals 2

    iget-object v0, p0, Ll/ۚۡۧۥ;->۠ۥ:Ll/ۡۥۡۥ;

    iget v1, p0, Ll/ۚۡۧۥ;->ۘۥ:I

    .line 571
    invoke-interface {v0, p1, v1}, Ll/ۡۥۡۥ;->ۛ(CI)V

    iget p1, p0, Ll/ۚۡۧۥ;->ۘۥ:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ll/ۚۡۧۥ;->ۘۥ:I

    return v0
.end method

.method public final ۡ(I)C
    .locals 1

    .line 600
    invoke-virtual {p0, p1}, Ll/۠ۡۧۥ;->ۛ(I)V

    iget v0, p0, Ll/ۚۡۧۥ;->ۘۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۚۡۧۥ;->ۘۥ:I

    iget v0, p0, Ll/ۚۡۧۥ;->ۤۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۚۡۧۥ;->۠ۥ:Ll/ۡۥۡۥ;

    .line 602
    invoke-interface {p1, v0}, Ll/ۡۥۡۥ;->ۡ(I)C

    move-result p1

    return p1
.end method

.method public final ۥ(CI)C
    .locals 1

    .line 607
    invoke-virtual {p0, p2}, Ll/۠ۡۧۥ;->ۛ(I)V

    iget v0, p0, Ll/ۚۡۧۥ;->ۤۥ:I

    add-int/2addr v0, p2

    iget-object p2, p0, Ll/ۚۡۧۥ;->۠ۥ:Ll/ۡۥۡۥ;

    .line 608
    invoke-interface {p2, p1, v0}, Ll/ۡۥۡۥ;->ۥ(CI)C

    move-result p1

    return p1
.end method

.method public final ۥ(II)V
    .locals 3

    .line 625
    invoke-virtual {p0, p1}, Ll/۠ۡۧۥ;->ۥ(I)V

    .line 626
    invoke-virtual {p0, p2}, Ll/۠ۡۧۥ;->ۥ(I)V

    iget v0, p0, Ll/ۚۡۧۥ;->ۤۥ:I

    add-int v1, v0, p1

    add-int/2addr v0, p2

    iget-object v2, p0, Ll/ۚۡۧۥ;->۠ۥ:Ll/ۡۥۡۥ;

    .line 627
    invoke-interface {v2, v1, v0}, Ll/ۡۥۡۥ;->ۥ(II)V

    iget v0, p0, Ll/ۚۡۧۥ;->ۘۥ:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Ll/ۚۡۧۥ;->ۘۥ:I

    return-void
.end method

.method public final ۥ(II[CI)V
    .locals 2

    .line 618
    invoke-virtual {p0, p1}, Ll/۠ۡۧۥ;->ۥ(I)V

    add-int v0, p1, p4

    .line 619
    invoke-virtual {p0}, Ll/ۚۡۧۥ;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget v0, p0, Ll/ۚۡۧۥ;->ۤۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۚۡۧۥ;->۠ۥ:Ll/ۡۥۡۥ;

    .line 620
    invoke-interface {p1, v0, p2, p3, p4}, Ll/ۡۥۡۥ;->ۥ(II[CI)V

    return-void

    .line 619
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "End index ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is greater than list size ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۚۡۧۥ;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ۥ(I[CI)V
    .locals 1

    .line 642
    invoke-virtual {p0, p1}, Ll/۠ۡۧۥ;->ۥ(I)V

    iget v0, p0, Ll/ۚۡۧۥ;->ۤۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۚۡۧۥ;->۠ۥ:Ll/ۡۥۡۥ;

    .line 643
    invoke-interface {p1, v0, p2, p3}, Ll/ۡۥۡۥ;->ۥ(I[CI)V

    return-void
.end method

.method public final ۥ(ILl/ۤۗۧۥ;)Z
    .locals 0

    .line 810
    invoke-virtual {p0, p1}, Ll/۠ۡۧۥ;->ۥ(I)V

    .line 811
    invoke-super {p0, p1, p2}, Ll/۠ۡۧۥ;->ۥ(ILl/ۤۗۧۥ;)Z

    move-result p1

    return p1
.end method

.method public final ۨ(C)Z
    .locals 2

    .line 800
    invoke-virtual {p0, p1}, Ll/۠ۡۧۥ;->ۚ(C)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Ll/ۚۡۧۥ;->ۘۥ:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ll/ۚۡۧۥ;->ۘۥ:I

    iget v0, p0, Ll/ۚۡۧۥ;->ۤۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۚۡۧۥ;->۠ۥ:Ll/ۡۥۡۥ;

    .line 803
    invoke-interface {p1, v0}, Ll/ۡۥۡۥ;->ۡ(I)C

    return v1
.end method
