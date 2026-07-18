.class public final Ll/ۡۖۙۥ;
.super Ll/ۛۚۙۥ;
.source "V1MZ"


# static fields
.field public static final serialVersionUID:J = -0x2c34327c29b70228L


# instance fields
.field public final synthetic ۖۥ:Ll/ۙۖۙۥ;


# direct methods
.method public constructor <init>(Ll/ۙۖۙۥ;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۡۖۙۥ;->ۖۥ:Ll/ۙۖۙۥ;

    .line 763
    invoke-direct {p0, p1, p2, p3}, Ll/ۜۚۙۥ;-><init>(Ll/ۖۧۙۥ;II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 482
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ll/ۡۖۙۥ;->ۥ(Ljava/util/List;)I

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

    .line 625
    :cond_1
    instance-of v1, p1, Ljava/util/List;

    if-nez v1, :cond_2

    return v0

    .line 626
    :cond_2
    instance-of v1, p1, Ll/ۙۖۙۥ;

    if-eqz v1, :cond_3

    .line 628
    check-cast p1, Ll/ۙۖۙۥ;

    .line 629
    iget-object v1, p1, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    .line 434
    iget p1, p1, Ll/ۙۖۙۥ;->۠ۥ:I

    .line 629
    invoke-virtual {p0, v0, p1, v1}, Ll/ۡۖۙۥ;->۬(II[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 631
    :cond_3
    instance-of v0, p1, Ll/ۡۖۙۥ;

    if-eqz v0, :cond_4

    .line 633
    check-cast p1, Ll/ۡۖۙۥ;

    .line 493
    iget-object v0, p1, Ll/ۡۖۙۥ;->ۖۥ:Ll/ۙۖۙۥ;

    iget-object v0, v0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    .line 634
    iget v1, p1, Ll/ۜۚۙۥ;->ۤۥ:I

    iget p1, p1, Ll/ۜۚۙۥ;->ۘۥ:I

    invoke-virtual {p0, v1, p1, v0}, Ll/ۡۖۙۥ;->۬(II[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 636
    :cond_4
    invoke-super {p0, p1}, Ll/۟ۚۙۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 498
    invoke-virtual {p0, p1}, Ll/۟ۚۙۥ;->ۛ(I)V

    iget-object v0, p0, Ll/ۡۖۙۥ;->ۖۥ:Ll/ۙۖۙۥ;

    .line 499
    iget-object v0, v0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    iget v1, p0, Ll/ۜۚۙۥ;->ۤۥ:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 557
    new-instance v0, Ll/ۖۖۙۥ;

    invoke-direct {v0, p0, p1}, Ll/ۖۖۙۥ;-><init>(Ll/ۡۖۙۥ;I)V

    return-object v0
.end method

.method public final listIterator(I)Ll/ۡۧۙۥ;
    .locals 1

    .line 557
    new-instance v0, Ll/ۖۖۙۥ;

    invoke-direct {v0, p0, p1}, Ll/ۖۖۙۥ;-><init>(Ll/ۡۖۙۥ;I)V

    return-object v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 603
    new-instance v0, Ll/ۧۖۙۥ;

    invoke-direct {v0, p0}, Ll/ۧۖۙۥ;-><init>(Ll/ۡۖۙۥ;)V

    .line 0
    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۚۡۙۥ;
    .locals 1

    .line 603
    new-instance v0, Ll/ۧۖۙۥ;

    invoke-direct {v0, p0}, Ll/ۧۖۙۥ;-><init>(Ll/ۡۖۙۥ;)V

    return-object v0
.end method

.method public final spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 603
    new-instance v0, Ll/ۧۖۙۥ;

    invoke-direct {v0, p0}, Ll/ۧۖۙۥ;-><init>(Ll/ۡۖۙۥ;)V

    return-object v0
.end method

.method public final ۛ(II[Ljava/lang/Object;)I
    .locals 3

    .line 2
    iget v0, p0, Ll/ۜۚۙۥ;->ۤۥ:I

    .line 4
    :goto_0
    iget v1, p0, Ll/ۜۚۙۥ;->ۘۥ:I

    if-ge v0, v1, :cond_1

    if-ge v0, p2, :cond_1

    .line 10
    iget-object v1, p0, Ll/ۡۖۙۥ;->ۖۥ:Ll/ۙۖۙۥ;

    .line 645
    iget-object v1, v1, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 646
    aget-object v2, p3, p1

    .line 647
    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-ge v0, p2, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    if-ge v0, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final ۥ(Ljava/util/List;)I
    .locals 2

    .line 655
    instance-of v0, p1, Ll/ۙۖۙۥ;

    if-eqz v0, :cond_0

    .line 657
    check-cast p1, Ll/ۙۖۙۥ;

    .line 658
    iget-object v0, p1, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    .line 434
    iget p1, p1, Ll/ۙۖۙۥ;->۠ۥ:I

    const/4 v1, 0x0

    .line 658
    invoke-virtual {p0, v1, p1, v0}, Ll/ۡۖۙۥ;->ۛ(II[Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 660
    :cond_0
    instance-of v0, p1, Ll/ۡۖۙۥ;

    if-eqz v0, :cond_1

    .line 662
    check-cast p1, Ll/ۡۖۙۥ;

    .line 493
    iget-object v0, p1, Ll/ۡۖۙۥ;->ۖۥ:Ll/ۙۖۙۥ;

    iget-object v0, v0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    .line 663
    iget v1, p1, Ll/ۜۚۙۥ;->ۤۥ:I

    iget p1, p1, Ll/ۜۚۙۥ;->ۘۥ:I

    invoke-virtual {p0, v1, p1, v0}, Ll/ۡۖۙۥ;->ۛ(II[Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 665
    :cond_1
    invoke-super {p0, p1}, Ll/۟ۚۙۥ;->ۥ(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public final ۬(II[Ljava/lang/Object;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۡۖۙۥ;->ۖۥ:Ll/ۙۖۙۥ;

    .line 607
    iget-object v1, v0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    iget v2, p0, Ll/ۜۚۙۥ;->ۤۥ:I

    const/4 v3, 0x1

    if-ne v1, p3, :cond_0

    if-ne v2, p1, :cond_0

    iget v1, p0, Ll/ۜۚۙۥ;->ۘۥ:I

    if-ne v1, p2, :cond_0

    return v3

    :cond_0
    sub-int/2addr p2, p1

    .line 608
    invoke-virtual {p0}, Ll/ۜۚۙۥ;->size()I

    move-result v1

    const/4 v4, 0x0

    if-eq p2, v1, :cond_1

    return v4

    :cond_1
    :goto_0
    iget p2, p0, Ll/ۜۚۙۥ;->ۘۥ:I

    if-ge v2, p2, :cond_3

    .line 617
    iget-object p2, v0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    add-int/lit8 v1, v2, 0x1

    aget-object p2, p2, v2

    add-int/lit8 v2, p1, 0x1

    aget-object p1, p3, p1

    invoke-static {p2, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v4

    :cond_2
    move p1, v2

    move v2, v1

    goto :goto_0

    :cond_3
    return v3
.end method
