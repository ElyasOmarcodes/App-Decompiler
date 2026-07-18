.class public final Ll/ۘۖۤۛ;
.super Ll/۬ۖۤۛ;
.source "H1S7"


# instance fields
.field public final ۜ:[I

.field public final ۟:[[I

.field public final synthetic ۦ:Ll/ۡۖۤۛ;


# direct methods
.method public constructor <init>(Ll/ۡۖۤۛ;II)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۘۖۤۛ;->ۦ:Ll/ۡۖۤۛ;

    .line 672
    invoke-direct {p0}, Ll/۬ۖۤۛ;-><init>()V

    const/4 p1, 0x1

    shl-int p2, p1, p2

    .line 674
    new-array v0, p2, [I

    iput-object v0, p0, Ll/ۘۖۤۛ;->ۜ:[I

    sub-int/2addr p3, p1

    const/16 p1, 0x10

    .line 679
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    filled-new-array {p2, p1}, [I

    move-result-object p1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 681
    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Ll/ۘۖۤۛ;->۟:[[I

    return-void
.end method


# virtual methods
.method public final ۛ(II)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۖۤۛ;->۟:[[I

    .line 716
    aget-object p2, v0, p2

    add-int/lit8 p1, p1, -0x2

    aget p1, p2, p1

    return p1
.end method

.method public final ۛ()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Ll/ۘۖۤۛ;->ۜ:[I

    .line 720
    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 721
    aget v3, v2, v1

    if-gtz v3, :cond_2

    const/16 v3, 0x20

    .line 722
    aput v3, v2, v1

    iget-object v2, p0, Ll/۬ۖۤۛ;->ۥ:[S

    .line 729
    aget-short v3, v2, v0

    invoke-static {v3, v0}, Ll/ۨۧۤۛ;->۬(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    iget-object v6, p0, Ll/ۘۖۤۛ;->۟:[[I

    if-ge v4, v5, :cond_0

    .line 733
    aget-object v5, v6, v1

    iget-object v6, p0, Ll/۬ۖۤۛ;->۬:[[S

    aget-object v6, v6, v1

    .line 734
    invoke-static {v6, v4}, Ll/ۨۧۤۛ;->ۛ([SI)I

    move-result v6

    add-int/2addr v6, v3

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 736
    :cond_0
    aget-short v3, v2, v0

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ۨۧۤۛ;->۬(II)I

    move-result v3

    .line 737
    aget-short v7, v2, v5

    invoke-static {v7, v0}, Ll/ۨۧۤۛ;->۬(II)I

    move-result v7

    :goto_2
    const/16 v8, 0x10

    if-ge v4, v8, :cond_1

    .line 740
    aget-object v8, v6, v1

    add-int v9, v3, v7

    iget-object v10, p0, Ll/۬ۖۤۛ;->ۨ:[[S

    aget-object v10, v10, v1

    add-int/lit8 v11, v4, -0x8

    .line 741
    invoke-static {v10, v11}, Ll/ۨۧۤۛ;->ۛ([SI)I

    move-result v10

    add-int/2addr v10, v9

    aput v10, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 744
    :cond_1
    aget-short v2, v2, v5

    invoke-static {v2, v5}, Ll/ۨۧۤۛ;->۬(II)I

    move-result v2

    .line 746
    :goto_3
    aget-object v5, v6, v1

    array-length v7, v5

    if-ge v4, v7, :cond_2

    add-int v7, v3, v2

    add-int/lit8 v8, v4, -0x10

    iget-object v9, p0, Ll/۬ۖۤۛ;->ۛ:[S

    .line 748
    invoke-static {v9, v8}, Ll/ۨۧۤۛ;->ۛ([SI)I

    move-result v8

    add-int/2addr v8, v7

    aput v8, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final ۥ()V
    .locals 4

    .line 685
    invoke-super {p0}, Ll/۬ۖۤۛ;->ۥ()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll/ۘۖۤۛ;->ۜ:[I

    .line 689
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 690
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(II)V
    .locals 6

    add-int/lit8 v0, p1, -0x2

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ll/۬ۖۤۛ;->ۥ:[S

    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Ll/ۘۖۤۛ;->ۦ:Ll/ۡۖۤۛ;

    const/16 v5, 0x8

    if-ge v0, v5, :cond_0

    .line 697
    invoke-static {v4}, Ll/ۡۖۤۛ;->ۥ(Ll/ۡۖۤۛ;)Ll/ۨۧۤۛ;

    move-result-object p1

    invoke-virtual {p1, v2, v1, v1}, Ll/ۨۧۤۛ;->ۥ([SII)V

    .line 698
    invoke-static {v4}, Ll/ۡۖۤۛ;->ۥ(Ll/ۡۖۤۛ;)Ll/ۨۧۤۛ;

    move-result-object p1

    iget-object v1, p0, Ll/۬ۖۤۛ;->۬:[[S

    aget-object v1, v1, p2

    invoke-virtual {p1, v1, v0}, Ll/ۨۧۤۛ;->ۥ([SI)V

    goto :goto_0

    .line 700
    :cond_0
    invoke-static {v4}, Ll/ۡۖۤۛ;->ۥ(Ll/ۡۖۤۛ;)Ll/ۨۧۤۛ;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v3}, Ll/ۨۧۤۛ;->ۥ([SII)V

    add-int/lit8 v0, p1, -0xa

    if-ge v0, v5, :cond_1

    .line 704
    invoke-static {v4}, Ll/ۡۖۤۛ;->ۥ(Ll/ۡۖۤۛ;)Ll/ۨۧۤۛ;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v1}, Ll/ۨۧۤۛ;->ۥ([SII)V

    .line 705
    invoke-static {v4}, Ll/ۡۖۤۛ;->ۥ(Ll/ۡۖۤۛ;)Ll/ۨۧۤۛ;

    move-result-object p1

    iget-object v1, p0, Ll/۬ۖۤۛ;->ۨ:[[S

    aget-object v1, v1, p2

    invoke-virtual {p1, v1, v0}, Ll/ۨۧۤۛ;->ۥ([SI)V

    goto :goto_0

    .line 707
    :cond_1
    invoke-static {v4}, Ll/ۡۖۤۛ;->ۥ(Ll/ۡۖۤۛ;)Ll/ۨۧۤۛ;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v3}, Ll/ۨۧۤۛ;->ۥ([SII)V

    .line 708
    invoke-static {v4}, Ll/ۡۖۤۛ;->ۥ(Ll/ۡۖۤۛ;)Ll/ۨۧۤۛ;

    move-result-object v0

    add-int/lit8 p1, p1, -0x12

    iget-object v1, p0, Ll/۬ۖۤۛ;->ۛ:[S

    invoke-virtual {v0, v1, p1}, Ll/ۨۧۤۛ;->ۥ([SI)V

    :goto_0
    iget-object p1, p0, Ll/ۘۖۤۛ;->ۜ:[I

    .line 712
    aget v0, p1, p2

    sub-int/2addr v0, v3

    aput v0, p1, p2

    return-void
.end method
