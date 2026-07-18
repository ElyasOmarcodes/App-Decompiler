.class public final Ll/ۧۖۤۛ;
.super Ll/ۜۖۤۛ;
.source "U1S8"


# instance fields
.field public final synthetic ۨ:Ll/ۡۖۤۛ;

.field public final ۬:[Ll/ۖۖۤۛ;


# direct methods
.method public constructor <init>(Ll/ۡۖۤۛ;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۧۖۤۛ;->ۨ:Ll/ۡۖۤۛ;

    const/4 p1, 0x0

    .line 541
    invoke-direct {p0, p2, p1}, Ll/ۜۖۤۛ;-><init>(II)V

    const/4 v0, 0x1

    shl-int p2, v0, p2

    .line 543
    new-array p2, p2, [Ll/ۖۖۤۛ;

    iput-object p2, p0, Ll/ۧۖۤۛ;->۬:[Ll/ۖۖۤۛ;

    :goto_0
    iget-object p2, p0, Ll/ۧۖۤۛ;->۬:[Ll/ۖۖۤۛ;

    .line 544
    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 545
    new-instance v0, Ll/ۖۖۤۛ;

    invoke-direct {v0, p0}, Ll/ۖۖۤۛ;-><init>(Ll/ۧۖۤۛ;)V

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۖۤۛ;->۬:[Ll/ۖۖۤۛ;

    const/4 v1, 0x0

    .line 558
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ll/ۖۖۤۛ;->ۥ()V

    return-void
.end method

.method public final ۥ(IIIILl/ۗۖۤۛ;)I
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۧۖۤۛ;->ۨ:Ll/ۡۖۤۛ;

    .line 570
    iget-object v1, v0, Ll/۟ۖۤۛ;->ۨ:[[S

    .line 571
    invoke-virtual {p5}, Ll/ۗۖۤۛ;->ۥ()I

    move-result v2

    aget-object v1, v1, v2

    iget v0, v0, Ll/۟ۖۤۛ;->۠:I

    and-int/2addr v0, p4

    aget-short v0, v1, v0

    const/4 v1, 0x0

    .line 570
    invoke-static {v0, v1}, Ll/ۨۧۤۛ;->۬(II)I

    move-result v0

    .line 573
    invoke-virtual {p0, p3, p4}, Ll/ۜۖۤۛ;->ۥ(II)I

    move-result p3

    .line 574
    invoke-virtual {p5}, Ll/ۗۖۤۛ;->ۛ()Z

    move-result p4

    const/high16 p5, 0x10000

    const/16 v2, 0x100

    iget-object v3, p0, Ll/ۧۖۤۛ;->۬:[Ll/ۖۖۤۛ;

    if-eqz p4, :cond_1

    .line 575
    aget-object p4, v3, p3

    or-int/2addr p1, v2

    :cond_0
    ushr-int/lit8 p2, p1, 0x8

    ushr-int/lit8 p3, p1, 0x7

    and-int/lit8 p3, p3, 0x1

    .line 627
    iget-object v2, p4, Ll/ۨۖۤۛ;->ۥ:[S

    aget-short p2, v2, p2

    invoke-static {p2, p3}, Ll/ۨۧۤۛ;->۬(II)I

    move-result p2

    add-int/2addr v1, p2

    shl-int/lit8 p1, p1, 0x1

    if-lt p1, p5, :cond_0

    goto :goto_0

    .line 576
    :cond_1
    aget-object p3, v3, p3

    or-int/2addr p1, v2

    :cond_2
    shl-int/lit8 p2, p2, 0x1

    and-int p4, p2, v2

    add-int/2addr p4, v2

    ushr-int/lit8 v3, p1, 0x8

    add-int/2addr p4, v3

    ushr-int/lit8 v3, p1, 0x7

    and-int/lit8 v3, v3, 0x1

    .line 649
    iget-object v4, p3, Ll/ۨۖۤۛ;->ۥ:[S

    aget-short p4, v4, p4

    invoke-static {p4, v3}, Ll/ۨۧۤۛ;->۬(II)I

    move-result p4

    add-int/2addr v1, p4

    shl-int/lit8 p1, p1, 0x1

    xor-int p4, p2, p1

    not-int p4, p4

    and-int/2addr v2, p4

    if-lt p1, p5, :cond_2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧۖۤۛ;->ۨ:Ll/ۡۖۤۛ;

    .line 563
    iget-object v1, v0, Ll/ۡۖۤۛ;->۬ۥ:Ll/ۥۖۤۛ;

    iget v2, v0, Ll/ۡۖۤۛ;->ۦۥ:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ll/ۥۖۤۛ;->ۥ(I)I

    move-result v1

    iget-object v2, v0, Ll/ۡۖۤۛ;->۬ۥ:Ll/ۥۖۤۛ;

    .line 564
    invoke-virtual {v2}, Ll/ۥۖۤۛ;->۬()I

    move-result v2

    iget v0, v0, Ll/ۡۖۤۛ;->ۦۥ:I

    sub-int/2addr v2, v0

    .line 563
    invoke-virtual {p0, v1, v2}, Ll/ۜۖۤۛ;->ۥ(II)I

    move-result v0

    iget-object v1, p0, Ll/ۧۖۤۛ;->۬:[Ll/ۖۖۤۛ;

    .line 565
    aget-object v0, v1, v0

    invoke-virtual {v0}, Ll/ۖۖۤۛ;->ۥ()V

    return-void
.end method

.method public final ۬()V
    .locals 3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ll/ۧۖۤۛ;->۬:[Ll/ۖۖۤۛ;

    .line 549
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 550
    aget-object v1, v1, v0

    .line 112
    iget-object v1, v1, Ll/ۨۖۤۛ;->ۥ:[S

    invoke-static {v1}, Ll/۬ۤۚۛ;->ۥ([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
