.class public final Ll/ۗۢۧۥ;
.super Ll/ۜۡۧۥ;
.source "RCGP"


# static fields
.field public static final serialVersionUID:J = -0x2c34327c29b70228L


# instance fields
.field public final synthetic ۖۥ:Ll/ۥۗۧۥ;


# direct methods
.method public constructor <init>(Ll/ۥۗۧۥ;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۗۢۧۥ;->ۖۥ:Ll/ۥۗۧۥ;

    .line 825
    invoke-direct {p0, p1, p2, p3}, Ll/ۚۡۧۥ;-><init>(Ll/ۡۥۡۥ;II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 405
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ll/ۗۢۧۥ;->ۥ(Ljava/util/List;)I

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

    .line 548
    :cond_1
    instance-of v1, p1, Ljava/util/List;

    if-nez v1, :cond_2

    return v0

    .line 549
    :cond_2
    instance-of v1, p1, Ll/ۥۗۧۥ;

    if-eqz v1, :cond_3

    .line 551
    check-cast p1, Ll/ۥۗۧۥ;

    .line 552
    iget-object v1, p1, Ll/ۥۗۧۥ;->ۤۥ:[C

    .line 358
    iget p1, p1, Ll/ۥۗۧۥ;->۠ۥ:I

    .line 552
    invoke-virtual {p0, v1, v0, p1}, Ll/ۗۢۧۥ;->ۛ([CII)Z

    move-result p1

    return p1

    .line 554
    :cond_3
    instance-of v0, p1, Ll/ۗۢۧۥ;

    if-eqz v0, :cond_4

    .line 556
    check-cast p1, Ll/ۗۢۧۥ;

    .line 416
    iget-object v0, p1, Ll/ۗۢۧۥ;->ۖۥ:Ll/ۥۗۧۥ;

    iget-object v0, v0, Ll/ۥۗۧۥ;->ۤۥ:[C

    .line 557
    iget v1, p1, Ll/ۚۡۧۥ;->ۤۥ:I

    iget p1, p1, Ll/ۚۡۧۥ;->ۘۥ:I

    invoke-virtual {p0, v0, v1, p1}, Ll/ۗۢۧۥ;->ۛ([CII)Z

    move-result p1

    return p1

    .line 559
    :cond_4
    invoke-super {p0, p1}, Ll/۠ۡۧۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getChar(I)C
    .locals 2

    .line 421
    invoke-virtual {p0, p1}, Ll/۠ۡۧۥ;->ۛ(I)V

    iget-object v0, p0, Ll/ۗۢۧۥ;->ۖۥ:Ll/ۥۗۧۥ;

    .line 422
    iget-object v0, v0, Ll/ۥۗۧۥ;->ۤۥ:[C

    iget v1, p0, Ll/ۚۡۧۥ;->ۤۥ:I

    add-int/2addr p1, v1

    aget-char p1, v0, p1

    return p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 480
    new-instance v0, Ll/۫ۢۧۥ;

    invoke-direct {v0, p0, p1}, Ll/۫ۢۧۥ;-><init>(Ll/ۗۢۧۥ;I)V

    return-object v0
.end method

.method public final listIterator(I)Ll/۫ۥۡۥ;
    .locals 1

    .line 480
    new-instance v0, Ll/۫ۢۧۥ;

    invoke-direct {v0, p0, p1}, Ll/۫ۢۧۥ;-><init>(Ll/ۗۢۧۥ;I)V

    return-object v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 526
    new-instance v0, Ll/ۢۢۧۥ;

    invoke-direct {v0, p0}, Ll/ۢۢۧۥ;-><init>(Ll/ۗۢۧۥ;)V

    .line 0
    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۘۛۡۥ;
    .locals 1

    .line 526
    new-instance v0, Ll/ۢۢۧۥ;

    invoke-direct {v0, p0}, Ll/ۢۢۧۥ;-><init>(Ll/ۗۢۧۥ;)V

    return-object v0
.end method

.method public final spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 526
    new-instance v0, Ll/ۢۢۧۥ;

    invoke-direct {v0, p0}, Ll/ۢۢۧۥ;-><init>(Ll/ۗۢۧۥ;)V

    return-object v0
.end method

.method public final ۛ([CII)Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۗۢۧۥ;->ۖۥ:Ll/ۥۗۧۥ;

    .line 530
    iget-object v1, v0, Ll/ۥۗۧۥ;->ۤۥ:[C

    iget v2, p0, Ll/ۚۡۧۥ;->ۤۥ:I

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    if-ne v2, p2, :cond_0

    iget v1, p0, Ll/ۚۡۧۥ;->ۘۥ:I

    if-ne v1, p3, :cond_0

    return v3

    :cond_0
    sub-int/2addr p3, p2

    .line 531
    invoke-virtual {p0}, Ll/ۚۡۧۥ;->size()I

    move-result v1

    const/4 v4, 0x0

    if-eq p3, v1, :cond_1

    return v4

    :cond_1
    :goto_0
    iget p3, p0, Ll/ۚۡۧۥ;->ۘۥ:I

    if-ge v2, p3, :cond_3

    .line 540
    iget-object p3, v0, Ll/ۥۗۧۥ;->ۤۥ:[C

    add-int/lit8 v1, v2, 0x1

    aget-char p3, p3, v2

    add-int/lit8 v2, p2, 0x1

    aget-char p2, p1, p2

    if-eq p3, p2, :cond_2

    return v4

    :cond_2
    move p2, v2

    move v2, v1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final ۥ(Ljava/util/List;)I
    .locals 2

    .line 577
    instance-of v0, p1, Ll/ۥۗۧۥ;

    if-eqz v0, :cond_0

    .line 579
    check-cast p1, Ll/ۥۗۧۥ;

    .line 580
    iget-object v0, p1, Ll/ۥۗۧۥ;->ۤۥ:[C

    .line 358
    iget p1, p1, Ll/ۥۗۧۥ;->۠ۥ:I

    const/4 v1, 0x0

    .line 580
    invoke-virtual {p0, v0, v1, p1}, Ll/ۗۢۧۥ;->ۥ([CII)I

    move-result p1

    return p1

    .line 582
    :cond_0
    instance-of v0, p1, Ll/ۗۢۧۥ;

    if-eqz v0, :cond_1

    .line 584
    check-cast p1, Ll/ۗۢۧۥ;

    .line 416
    iget-object v0, p1, Ll/ۗۢۧۥ;->ۖۥ:Ll/ۥۗۧۥ;

    iget-object v0, v0, Ll/ۥۗۧۥ;->ۤۥ:[C

    .line 585
    iget v1, p1, Ll/ۚۡۧۥ;->ۤۥ:I

    iget p1, p1, Ll/ۚۡۧۥ;->ۘۥ:I

    invoke-virtual {p0, v0, v1, p1}, Ll/ۗۢۧۥ;->ۥ([CII)I

    move-result p1

    return p1

    .line 587
    :cond_1
    invoke-super {p0, p1}, Ll/۠ۡۧۥ;->ۥ(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public final ۥ([CII)I
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۗۢۧۥ;->ۖۥ:Ll/ۥۗۧۥ;

    .line 563
    iget-object v1, v0, Ll/ۥۗۧۥ;->ۤۥ:[C

    const/4 v2, 0x0

    iget v3, p0, Ll/ۚۡۧۥ;->ۤۥ:I

    if-ne v1, p1, :cond_0

    if-ne v3, p2, :cond_0

    iget v1, p0, Ll/ۚۡۧۥ;->ۘۥ:I

    if-ne v1, p3, :cond_0

    return v2

    :cond_0
    :goto_0
    iget v1, p0, Ll/ۚۡۧۥ;->ۘۥ:I

    if-ge v3, v1, :cond_2

    if-ge v3, p3, :cond_2

    .line 568
    iget-object v1, v0, Ll/ۥۗۧۥ;->ۤۥ:[C

    aget-char v1, v1, v3

    .line 569
    aget-char v4, p1, p2

    .line 570
    invoke-static {v1, v4}, Ljava/lang/Character;->compare(CC)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    if-ge v3, p3, :cond_3

    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    if-ge v3, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_1
    return v2
.end method
