.class public final Ll/۬ۛۤۛ;
.super Ljava/lang/Object;
.source "OAUP"


# instance fields
.field public ۖ:[Ll/ۛۛۤۛ;

.field public ۘ:I

.field public ۚ:I

.field public ۛ:Ll/۫ۗۚۛ;

.field public ۜ:Ll/۫ۗۚۛ;

.field public ۟:I

.field public final ۠:Ll/ۢۗۚۛ;

.field public ۤ:I

.field public ۥ:I

.field public ۦ:[Ll/ۛۛۤۛ;

.field public final ۨ:Ll/۬ۥۤۛ;

.field public ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/۬ۥۤۛ;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۛۤۛ;->ۨ:Ll/۬ۥۤۛ;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۬ۛۤۛ;->۠:Ll/ۢۗۚۛ;

    const/16 p1, 0x100

    new-array p1, p1, [Ll/ۛۛۤۛ;

    iput-object p1, p0, Ll/۬ۛۤۛ;->ۦ:[Ll/ۛۛۤۛ;

    const/4 p1, 0x1

    iput p1, p0, Ll/۬ۛۤۛ;->۟:I

    .line 126
    new-instance p1, Ll/۫ۗۚۛ;

    invoke-direct {p1}, Ll/۫ۗۚۛ;-><init>()V

    iput-object p1, p0, Ll/۬ۛۤۛ;->ۜ:Ll/۫ۗۚۛ;

    return-void
.end method

.method private ۛ(II)Ll/ۛۛۤۛ;
    .locals 8

    const v0, 0x7fffffff

    add-int v1, p1, p2

    and-int v5, v1, v0

    .line 639
    invoke-direct {p0, v5}, Ll/۬ۛۤۛ;->۬(I)Ll/ۛۛۤۛ;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 641
    iget v1, v0, Ll/ۥۛۤۛ;->۟:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Ll/ۛۛۤۛ;->ۚ:I

    if-ne v1, v5, :cond_0

    iget-wide v1, v0, Ll/ۥۛۤۛ;->ۥ:J

    int-to-long v3, p2

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    return-object v0

    .line 644
    :cond_0
    iget-object v0, v0, Ll/ۛۛۤۛ;->ۤ:Ll/ۛۛۤۛ;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/۬ۛۤۛ;->ۜ:Ll/۫ۗۚۛ;

    .line 646
    invoke-virtual {v0, p1}, Ll/۫ۗۚۛ;->ۥ(I)V

    invoke-virtual {v0, p2}, Ll/۫ۗۚۛ;->ۛ(I)V

    .line 647
    new-instance v0, Ll/ۛۛۤۛ;

    iget v3, p0, Ll/۬ۛۤۛ;->۟:I

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Ll/۬ۛۤۛ;->۟:I

    int-to-long v6, p2

    move-object v2, v0

    move v4, p1

    invoke-direct/range {v2 .. v7}, Ll/ۛۛۤۛ;-><init>(IIIJ)V

    invoke-direct {p0, v0}, Ll/۬ۛۤۛ;->ۛ(Ll/ۛۛۤۛ;)V

    return-object v0
.end method

.method private ۛ(Ll/ۛۛۤۛ;)V
    .locals 7

    .line 2
    iget v0, p0, Ll/۬ۛۤۛ;->ۚ:I

    .line 4
    iget-object v1, p0, Ll/۬ۛۤۛ;->ۦ:[Ll/ۛۛۤۛ;

    .line 407
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    if-le v0, v2, :cond_2

    .line 408
    array-length v0, v1

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 410
    new-array v2, v1, [Ll/ۛۛۤۛ;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v3, p0, Ll/۬ۛۤۛ;->ۦ:[Ll/ۛۛۤۛ;

    .line 412
    aget-object v3, v3, v0

    :goto_0
    if-eqz v3, :cond_0

    .line 414
    iget v4, v3, Ll/ۛۛۤۛ;->ۚ:I

    rem-int/2addr v4, v1

    .line 415
    iget-object v5, v3, Ll/ۛۛۤۛ;->ۤ:Ll/ۛۛۤۛ;

    .line 416
    aget-object v6, v2, v4

    iput-object v6, v3, Ll/ۛۛۤۛ;->ۤ:Ll/ۛۛۤۛ;

    .line 417
    aput-object v3, v2, v4

    move-object v3, v5

    goto :goto_0

    :cond_1
    iput-object v2, p0, Ll/۬ۛۤۛ;->ۦ:[Ll/ۛۛۤۛ;

    :cond_2
    iget v0, p0, Ll/۬ۛۤۛ;->ۚ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/۬ۛۤۛ;->ۚ:I

    iget-object v0, p0, Ll/۬ۛۤۛ;->ۦ:[Ll/ۛۛۤۛ;

    .line 424
    array-length v1, v0

    iget v2, p1, Ll/ۛۛۤۛ;->ۚ:I

    rem-int/2addr v2, v1

    .line 425
    aget-object v1, v0, v2

    iput-object v1, p1, Ll/ۛۛۤۛ;->ۤ:Ll/ۛۛۤۛ;

    .line 426
    aput-object p1, v0, v2

    return-void
.end method

.method private ۥ(Ll/ۛۛۤۛ;)I
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۬ۛۤۛ;->ۖ:[Ll/ۛۛۤۛ;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [Ll/ۛۛۤۛ;

    .line 10
    iput-object v0, p0, Ll/۬ۛۤۛ;->ۖ:[Ll/ۛۛۤۛ;

    .line 12
    :cond_0
    iget v0, p0, Ll/۬ۛۤۛ;->ۘ:I

    .line 14
    iget-object v1, p0, Ll/۬ۛۤۛ;->ۖ:[Ll/ۛۛۤۛ;

    .line 1219
    array-length v2, v1

    if-ne v0, v2, :cond_1

    .line 1220
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ll/ۛۛۤۛ;

    .line 1221
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Ll/۬ۛۤۛ;->ۖ:[Ll/ۛۛۤۛ;

    :cond_1
    iget-object v0, p0, Ll/۬ۛۤۛ;->ۖ:[Ll/ۛۛۤۛ;

    iget v1, p0, Ll/۬ۛۤۛ;->ۘ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/۬ۛۤۛ;->ۘ:I

    .line 1224
    aput-object p1, v0, v1

    .line 1225
    invoke-direct {p0, p1}, Ll/۬ۛۤۛ;->ۛ(Ll/ۛۛۤۛ;)V

    iget p1, p1, Ll/ۥۛۤۛ;->ۛ:I

    return p1
.end method

.method private ۥ(IJ)Ll/ۛۛۤۛ;
    .locals 8

    long-to-int v0, p2

    add-int/2addr v0, p1

    const/16 v1, 0x20

    ushr-long v1, p2, v1

    long-to-int v2, v1

    add-int/2addr v0, v2

    const v1, 0x7fffffff

    and-int v5, v0, v1

    .line 694
    invoke-direct {p0, v5}, Ll/۬ۛۤۛ;->۬(I)Ll/ۛۛۤۛ;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 696
    iget v1, v0, Ll/ۥۛۤۛ;->۟:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Ll/ۛۛۤۛ;->ۚ:I

    if-ne v1, v5, :cond_0

    iget-wide v1, v0, Ll/ۥۛۤۛ;->ۥ:J

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    return-object v0

    .line 699
    :cond_0
    iget-object v0, v0, Ll/ۛۛۤۛ;->ۤ:Ll/ۛۛۤۛ;

    goto :goto_0

    :cond_1
    iget v3, p0, Ll/۬ۛۤۛ;->۟:I

    iget-object v0, p0, Ll/۬ۛۤۛ;->ۜ:Ll/۫ۗۚۛ;

    .line 702
    invoke-virtual {v0, p1}, Ll/۫ۗۚۛ;->ۥ(I)V

    invoke-virtual {v0, p2, p3}, Ll/۫ۗۚۛ;->ۥ(J)V

    iget v0, p0, Ll/۬ۛۤۛ;->۟:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll/۬ۛۤۛ;->۟:I

    .line 704
    new-instance v0, Ll/ۛۛۤۛ;

    move-object v2, v0

    move v4, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Ll/ۛۛۤۛ;-><init>(IIIJ)V

    invoke-direct {p0, v0}, Ll/۬ۛۤۛ;->ۛ(Ll/ۛۛۤۛ;)V

    return-object v0
.end method

.method private ۥ(Ljava/lang/String;IILjava/lang/String;)Ll/ۛۛۤۛ;
    .locals 11

    .line 1254
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int v1, v1, v0

    add-int/lit8 v0, p3, 0x1

    mul-int v0, v0, v1

    add-int/2addr v0, p2

    const v1, 0x7fffffff

    and-int v10, v0, v1

    .line 925
    invoke-direct {p0, v10}, Ll/۬ۛۤۛ;->۬(I)Ll/ۛۛۤۛ;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 927
    iget v1, v0, Ll/ۥۛۤۛ;->۟:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Ll/ۛۛۤۛ;->ۚ:I

    if-ne v1, v10, :cond_0

    iget-wide v1, v0, Ll/ۥۛۤۛ;->ۥ:J

    int-to-long v3, p3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, v0, Ll/ۥۛۤۛ;->ۨ:Ljava/lang/String;

    .line 930
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ll/ۥۛۤۛ;->ۦ:Ljava/lang/String;

    .line 931
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 934
    :cond_0
    iget-object v0, v0, Ll/ۛۛۤۛ;->ۤ:Ll/ۛۛۤۛ;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/۬ۛۤۛ;->ۜ:Ll/۫ۗۚۛ;

    .line 936
    invoke-virtual {p0, p1, p4}, Ll/۬ۛۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Ll/۫ۗۚۛ;->ۥ(III)V

    .line 937
    new-instance v0, Ll/ۛۛۤۛ;

    iget v3, p0, Ll/۬ۛۤۛ;->۟:I

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Ll/۬ۛۤۛ;->۟:I

    const/4 v5, 0x0

    int-to-long v8, p3

    move-object v2, v0

    move v4, p2

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v10}, Ll/ۛۛۤۛ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-direct {p0, v0}, Ll/۬ۛۤۛ;->ۛ(Ll/ۛۛۤۛ;)V

    return-object v0
.end method

.method private ۥ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ll/ۛۛۤۛ;
    .locals 11

    .line 1259
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int v1, v1, v0

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int v0, v0, v1

    add-int/2addr v0, p2

    const v1, 0x7fffffff

    and-int v10, v0, v1

    .line 560
    invoke-direct {p0, v10}, Ll/۬ۛۤۛ;->۬(I)Ll/ۛۛۤۛ;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 562
    iget v1, v0, Ll/ۥۛۤۛ;->۟:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Ll/ۛۛۤۛ;->ۚ:I

    if-ne v1, v10, :cond_0

    iget-object v1, v0, Ll/ۥۛۤۛ;->ۜ:Ljava/lang/String;

    .line 564
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ll/ۥۛۤۛ;->ۨ:Ljava/lang/String;

    .line 565
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ll/ۥۛۤۛ;->ۦ:Ljava/lang/String;

    .line 566
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 569
    :cond_0
    iget-object v0, v0, Ll/ۛۛۤۛ;->ۤ:Ll/ۛۛۤۛ;

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    .line 513
    invoke-direct {p0, v0, p1}, Ll/۬ۛۤۛ;->۬(ILjava/lang/String;)Ll/ۛۛۤۛ;

    move-result-object v0

    .line 572
    invoke-virtual {p0, p3, p4}, Ll/۬ۛۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Ll/۬ۛۤۛ;->ۜ:Ll/۫ۗۚۛ;

    .line 571
    iget v0, v0, Ll/ۥۛۤۛ;->ۛ:I

    invoke-virtual {v2, p2, v0, v1}, Ll/۫ۗۚۛ;->ۥ(III)V

    .line 573
    new-instance v0, Ll/ۛۛۤۛ;

    iget v3, p0, Ll/۬ۛۤۛ;->۟:I

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Ll/۬ۛۤۛ;->۟:I

    const-wide/16 v8, 0x0

    move-object v2, v0

    move v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v10}, Ll/ۛۛۤۛ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-direct {p0, v0}, Ll/۬ۛۤۛ;->ۛ(Ll/ۛۛۤۛ;)V

    return-object v0
.end method

.method private ۬(I)Ll/ۛۛۤۛ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۛۤۛ;->ۦ:[Ll/ۛۛۤۛ;

    .line 394
    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private ۬(ILjava/lang/String;)Ll/ۛۛۤۛ;
    .locals 4

    .line 1241
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, p1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 1000
    invoke-direct {p0, v0}, Ll/۬ۛۤۛ;->۬(I)Ll/ۛۛۤۛ;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 1002
    iget v2, v1, Ll/ۥۛۤۛ;->۟:I

    if-ne v2, p1, :cond_0

    iget v2, v1, Ll/ۛۛۤۛ;->ۚ:I

    if-ne v2, v0, :cond_0

    iget-object v2, v1, Ll/ۥۛۤۛ;->ۦ:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 1005
    :cond_0
    iget-object v1, v1, Ll/ۛۛۤۛ;->ۤ:Ll/ۛۛۤۛ;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll/۬ۛۤۛ;->ۜ:Ll/۫ۗۚۛ;

    .line 1007
    invoke-virtual {p0, p2}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Ll/۫ۗۚۛ;->۬(II)V

    .line 1008
    new-instance v1, Ll/ۛۛۤۛ;

    iget v2, p0, Ll/۬ۛۤۛ;->۟:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ll/۬ۛۤۛ;->۟:I

    invoke-direct {v1, v2, p1, v0, p2}, Ll/ۛۛۤۛ;-><init>(IIILjava/lang/String;)V

    invoke-direct {p0, v1}, Ll/۬ۛۤۛ;->ۛ(Ll/ۛۛۤۛ;)V

    return-object v1
.end method


# virtual methods
.method public final ۛ(ILjava/lang/String;)I
    .locals 0

    .line 2
    iput p1, p0, Ll/۬ۛۤۛ;->ۤ:I

    .line 4
    iput-object p2, p0, Ll/۬ۛۤۛ;->۬:Ljava/lang/String;

    const/4 p1, 0x7

    .line 513
    invoke-direct {p0, p1, p2}, Ll/۬ۛۤۛ;->۬(ILjava/lang/String;)Ll/ۛۛۤۛ;

    move-result-object p1

    .line 320
    iget p1, p1, Ll/ۥۛۤۛ;->ۛ:I

    return p1
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۛۤۛ;->۬:Ljava/lang/String;

    return-object v0
.end method

.method public final ۛ(I)Ll/ۛۛۤۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۛۤۛ;->ۖ:[Ll/ۛۛۤۛ;

    .line 1129
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final ۛ(Ljava/lang/String;)Ll/ۛۛۤۛ;
    .locals 1

    const/16 v0, 0x13

    .line 972
    invoke-direct {p0, v0, p1}, Ll/۬ۛۤۛ;->۬(ILjava/lang/String;)Ll/ۛۛۤۛ;

    move-result-object p1

    return-object p1
.end method

.method public final ۛ(Ll/۫ۗۚۛ;)V
    .locals 3

    .line 2
    iget v0, p0, Ll/۬ۛۤۛ;->۟:I

    .line 348
    invoke-virtual {p1, v0}, Ll/۫ۗۚۛ;->۬(I)V

    iget-object v0, p0, Ll/۬ۛۤۛ;->ۜ:Ll/۫ۗۚۛ;

    iget-object v1, v0, Ll/۫ۗۚۛ;->ۥ:[B

    const/4 v2, 0x0

    iget v0, v0, Ll/۫ۗۚۛ;->ۛ:I

    invoke-virtual {p1, v2, v0, v1}, Ll/۫ۗۚۛ;->ۥ(II[B)V

    return-void
.end method

.method public final ۜ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۬ۛۤۛ;->ۤ:I

    return v0
.end method

.method public final ۜ(Ljava/lang/String;)I
    .locals 4

    .line 1241
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x80

    add-int/2addr v0, v1

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    .line 1141
    invoke-direct {p0, v0}, Ll/۬ۛۤۛ;->۬(I)Ll/ۛۛۤۛ;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 1143
    iget v3, v2, Ll/ۥۛۤۛ;->۟:I

    if-ne v3, v1, :cond_0

    iget v3, v2, Ll/ۛۛۤۛ;->ۚ:I

    if-ne v3, v0, :cond_0

    iget-object v3, v2, Ll/ۥۛۤۛ;->ۦ:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1144
    iget p1, v2, Ll/ۥۛۤۛ;->ۛ:I

    return p1

    .line 1146
    :cond_0
    iget-object v2, v2, Ll/ۛۛۤۛ;->ۤ:Ll/ۛۛۤۛ;

    goto :goto_0

    .line 1148
    :cond_1
    new-instance v2, Ll/ۛۛۤۛ;

    iget v3, p0, Ll/۬ۛۤۛ;->ۘ:I

    invoke-direct {v2, v3, v1, v0, p1}, Ll/ۛۛۤۛ;-><init>(IIILjava/lang/String;)V

    invoke-direct {p0, v2}, Ll/۬ۛۤۛ;->ۥ(Ll/ۛۛۤۛ;)I

    move-result p1

    return p1
.end method

.method public final ۟()Ll/ۢۗۚۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۛۤۛ;->۠:Ll/ۢۗۚۛ;

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۛۤۛ;->ۛ:Ll/۫ۗۚۛ;

    if-eqz v0, :cond_0

    const-string v0, "BootstrapMethods"

    .line 359
    invoke-virtual {p0, v0}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    iget-object v0, p0, Ll/۬ۛۤۛ;->ۛ:Ll/۫ۗۚۛ;

    .line 360
    iget v0, v0, Ll/۫ۗۚۛ;->ۛ:I

    add-int/lit8 v0, v0, 0x8

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ(II)I
    .locals 11

    const/16 v0, 0x20

    if-ge p1, p2, :cond_0

    int-to-long v1, p1

    int-to-long v3, p2

    goto :goto_0

    :cond_0
    int-to-long v1, p2

    int-to-long v3, p1

    :goto_0
    shl-long/2addr v3, v0

    or-long v9, v1, v3

    add-int v0, p1, p2

    const v1, 0x7fffffff

    const/16 v2, 0x82

    add-int/2addr v0, v2

    and-int v8, v0, v1

    .line 1193
    invoke-direct {p0, v8}, Ll/۬ۛۤۛ;->۬(I)Ll/ۛۛۤۛ;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 1195
    iget v1, v0, Ll/ۥۛۤۛ;->۟:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Ll/ۛۛۤۛ;->ۚ:I

    if-ne v1, v8, :cond_1

    iget-wide v3, v0, Ll/ۥۛۤۛ;->ۥ:J

    cmp-long v1, v3, v9

    if-nez v1, :cond_1

    .line 1196
    iget p1, v0, Ll/ۥۛۤۛ;->۬:I

    return p1

    .line 1198
    :cond_1
    iget-object v0, v0, Ll/ۛۛۤۛ;->ۤ:Ll/ۛۛۤۛ;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ll/۬ۛۤۛ;->ۖ:[Ll/ۛۛۤۛ;

    .line 1200
    aget-object p1, v0, p1

    iget-object p1, p1, Ll/ۥۛۤۛ;->ۦ:Ljava/lang/String;

    .line 1201
    aget-object p2, v0, p2

    iget-object p2, p2, Ll/ۥۛۤۛ;->ۦ:Ljava/lang/String;

    iget-object v0, p0, Ll/۬ۛۤۛ;->ۨ:Ll/۬ۥۤۛ;

    .line 1202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ll/۬ۥۤۛ;

    .line 1077
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    .line 1043
    :try_start_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1049
    :try_start_1
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1053
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 1056
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, p2

    goto :goto_3

    .line 1059
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 1063
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    .line 1064
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1065
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_2
    const-string p1, "java/lang/Object"

    .line 1202
    :goto_3
    invoke-virtual {p0, p1}, Ll/۬ۛۤۛ;->ۜ(Ljava/lang/String;)I

    move-result p1

    .line 1203
    new-instance p2, Ll/ۛۛۤۛ;

    iget v6, p0, Ll/۬ۛۤۛ;->ۘ:I

    const/16 v7, 0x82

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Ll/ۛۛۤۛ;-><init>(IIIJ)V

    invoke-direct {p0, p2}, Ll/۬ۛۤۛ;->ۛ(Ll/ۛۛۤۛ;)V

    iput p1, p2, Ll/ۥۛۤۛ;->۬:I

    return p1

    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/TypeNotPresentException;

    invoke-direct {v0, p2, p1}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p2

    .line 1045
    new-instance v0, Ljava/lang/TypeNotPresentException;

    invoke-direct {v0, p1, p2}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ۥ(ILjava/lang/String;)I
    .locals 9

    .line 1245
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x81

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    const v2, 0x7fffffff

    and-int v8, v0, v2

    .line 1162
    invoke-direct {p0, v8}, Ll/۬ۛۤۛ;->۬(I)Ll/ۛۛۤۛ;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 1164
    iget v2, v0, Ll/ۥۛۤۛ;->۟:I

    if-ne v2, v1, :cond_0

    iget v2, v0, Ll/ۛۛۤۛ;->ۚ:I

    if-ne v2, v8, :cond_0

    iget-wide v2, v0, Ll/ۥۛۤۛ;->ۥ:J

    int-to-long v4, p1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, v0, Ll/ۥۛۤۛ;->ۦ:Ljava/lang/String;

    .line 1167
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1168
    iget p1, v0, Ll/ۥۛۤۛ;->ۛ:I

    return p1

    .line 1170
    :cond_0
    iget-object v0, v0, Ll/ۛۛۤۛ;->ۤ:Ll/ۛۛۤۛ;

    goto :goto_0

    .line 1172
    :cond_1
    new-instance v0, Ll/ۛۛۤۛ;

    iget v4, p0, Ll/۬ۛۤۛ;->ۘ:I

    int-to-long v6, p1

    move-object v3, v0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Ll/ۛۛۤۛ;-><init>(ILjava/lang/String;JI)V

    invoke-direct {p0, v0}, Ll/۬ۛۤۛ;->ۥ(Ll/ۛۛۤۛ;)I

    move-result p1

    return p1
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1249
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int v1, v1, v0

    const/16 v0, 0xc

    add-int/2addr v1, v0

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    .line 730
    invoke-direct {p0, v1}, Ll/۬ۛۤۛ;->۬(I)Ll/ۛۛۤۛ;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 732
    iget v3, v2, Ll/ۥۛۤۛ;->۟:I

    if-ne v3, v0, :cond_0

    iget v3, v2, Ll/ۛۛۤۛ;->ۚ:I

    if-ne v3, v1, :cond_0

    iget-object v3, v2, Ll/ۥۛۤۛ;->ۨ:Ljava/lang/String;

    .line 734
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Ll/ۥۛۤۛ;->ۦ:Ljava/lang/String;

    .line 735
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 736
    iget p1, v2, Ll/ۥۛۤۛ;->ۛ:I

    return p1

    .line 738
    :cond_0
    iget-object v2, v2, Ll/ۛۛۤۛ;->ۤ:Ll/ۛۛۤۛ;

    goto :goto_0

    .line 740
    :cond_1
    invoke-virtual {p0, p1}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, p2}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Ll/۬ۛۤۛ;->ۜ:Ll/۫ۗۚۛ;

    invoke-virtual {v4, v0, v2, v3}, Ll/۫ۗۚۛ;->ۥ(III)V

    .line 741
    new-instance v0, Ll/ۛۛۤۛ;

    iget v2, p0, Ll/۬ۛۤۛ;->۟:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ll/۬ۛۤۛ;->۟:I

    invoke-direct {v0, p1, v2, p2, v1}, Ll/ۛۛۤۛ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {p0, v0}, Ll/۬ۛۤۛ;->ۛ(Ll/ۛۛۤۛ;)V

    return v2
.end method

.method public final ۥ(D)Ll/ۛۛۤۛ;
    .locals 1

    const/4 v0, 0x6

    .line 681
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-direct {p0, v0, p1, p2}, Ll/۬ۛۤۛ;->ۥ(IJ)Ll/ۛۛۤۛ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(F)Ll/ۛۛۤۛ;
    .locals 1

    const/4 v0, 0x4

    .line 626
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-direct {p0, v0, p1}, Ll/۬ۛۤۛ;->ۛ(II)Ll/ۛۛۤۛ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(I)Ll/ۛۛۤۛ;
    .locals 1

    const/4 v0, 0x3

    .line 615
    invoke-direct {p0, v0, p1}, Ll/۬ۛۤۛ;->ۛ(II)Ll/ۛۛۤۛ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll/ۛۛۤۛ;
    .locals 13

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 1268
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    mul-int v3, v3, v2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int v2, v2, v3

    mul-int v2, v2, v1

    const/16 v3, 0xf

    add-int/2addr v2, v3

    const v7, 0x7fffffff

    and-int v9, v2, v7

    .line 812
    invoke-direct {p0, v9}, Ll/۬ۛۤۛ;->۬(I)Ll/ۛۛۤۛ;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 814
    iget v7, v2, Ll/ۥۛۤۛ;->۟:I

    if-ne v7, v3, :cond_0

    iget v7, v2, Ll/ۛۛۤۛ;->ۚ:I

    if-ne v7, v9, :cond_0

    iget-wide v7, v2, Ll/ۥۛۤۛ;->ۥ:J

    int-to-long v10, v1

    cmp-long v12, v7, v10

    if-nez v12, :cond_0

    iget-object v7, v2, Ll/ۥۛۤۛ;->ۜ:Ljava/lang/String;

    .line 817
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v2, Ll/ۥۛۤۛ;->ۨ:Ljava/lang/String;

    .line 818
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v2, Ll/ۥۛۤۛ;->ۦ:Ljava/lang/String;

    .line 819
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-object v2

    .line 822
    :cond_0
    iget-object v2, v2, Ll/ۛۛۤۛ;->ۤ:Ll/ۛۛۤۛ;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ll/۬ۛۤۛ;->ۜ:Ll/۫ۗۚۛ;

    const/4 v3, 0x4

    if-gt v1, v3, :cond_2

    const/16 v3, 0x9

    .line 526
    invoke-direct {p0, p2, v3, v5, v6}, Ll/۬ۛۤۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ll/ۛۛۤۛ;

    move-result-object v3

    .line 825
    iget v3, v3, Ll/ۥۛۤۛ;->ۛ:I

    invoke-virtual {v2, p1, v3}, Ll/۫ۗۚۛ;->ۛ(II)V

    goto :goto_1

    :cond_2
    move/from16 v3, p5

    .line 828
    invoke-virtual {p0, p2, v5, v6, v3}, Ll/۬ۛۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll/ۛۛۤۛ;

    move-result-object v3

    iget v3, v3, Ll/ۥۛۤۛ;->ۛ:I

    .line 827
    invoke-virtual {v2, p1, v3}, Ll/۫ۗۚۛ;->ۛ(II)V

    .line 830
    :goto_1
    new-instance v10, Ll/ۛۛۤۛ;

    iget v2, v0, Ll/۬ۛۤۛ;->۟:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ll/۬ۛۤۛ;->۟:I

    const/16 v3, 0xf

    int-to-long v7, v1

    move-object v1, v10

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v9}, Ll/ۛۛۤۛ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-direct {p0, v10}, Ll/۬ۛۤۛ;->ۛ(Ll/ۛۛۤۛ;)V

    return-object v10
.end method

.method public final ۥ(J)Ll/ۛۛۤۛ;
    .locals 1

    const/4 v0, 0x5

    .line 670
    invoke-direct {p0, v0, p1, p2}, Ll/۬ۛۤۛ;->ۥ(IJ)Ll/ۛۛۤۛ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ljava/lang/Object;)Ll/ۛۛۤۛ;
    .locals 6

    .line 457
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 458
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 615
    invoke-direct {p0, v1, p1}, Ll/۬ۛۤۛ;->ۛ(II)Ll/ۛۛۤۛ;

    move-result-object p1

    return-object p1

    .line 459
    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    .line 460
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result p1

    .line 615
    invoke-direct {p0, v1, p1}, Ll/۬ۛۤۛ;->ۛ(II)Ll/ۛۛۤۛ;

    move-result-object p1

    return-object p1

    .line 461
    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    .line 462
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    .line 615
    invoke-direct {p0, v1, p1}, Ll/۬ۛۤۛ;->ۛ(II)Ll/ۛۛۤۛ;

    move-result-object p1

    return-object p1

    .line 463
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 464
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    move-result p1

    .line 615
    invoke-direct {p0, v1, p1}, Ll/۬ۛۤۛ;->ۛ(II)Ll/ۛۛۤۛ;

    move-result-object p1

    return-object p1

    .line 465
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 466
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 615
    invoke-direct {p0, v1, p1}, Ll/۬ۛۤۛ;->ۛ(II)Ll/ۛۛۤۛ;

    move-result-object p1

    return-object p1

    .line 467
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 468
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ll/۬ۛۤۛ;->ۥ(F)Ll/ۛۛۤۛ;

    move-result-object p1

    return-object p1

    .line 469
    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 470
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p1, 0x5

    .line 670
    invoke-direct {p0, p1, v0, v1}, Ll/۬ۛۤۛ;->ۥ(IJ)Ll/ۛۛۤۛ;

    move-result-object p1

    return-object p1

    .line 471
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 472
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll/۬ۛۤۛ;->ۥ(D)Ll/ۛۛۤۛ;

    move-result-object p1

    return-object p1

    .line 473
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 474
    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x8

    .line 604
    invoke-direct {p0, v0, p1}, Ll/۬ۛۤۛ;->۬(ILjava/lang/String;)Ll/ۛۛۤۛ;

    move-result-object p1

    return-object p1

    .line 475
    :cond_8
    instance-of v0, p1, Ll/ۨۛۤۛ;

    if-eqz v0, :cond_b

    .line 476
    check-cast p1, Ll/ۨۛۤۛ;

    .line 477
    invoke-virtual {p1}, Ll/ۨۛۤۛ;->ۜ()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x7

    if-ne v0, v1, :cond_9

    .line 479
    invoke-virtual {p1}, Ll/ۨۛۤۛ;->ۨ()Ljava/lang/String;

    move-result-object p1

    .line 513
    invoke-direct {p0, v2, p1}, Ll/۬ۛۤۛ;->۬(ILjava/lang/String;)Ll/ۛۛۤۛ;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    .line 481
    invoke-virtual {p1}, Ll/ۨۛۤۛ;->ۥ()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    .line 865
    invoke-direct {p0, v0, p1}, Ll/۬ۛۤۛ;->۬(ILjava/lang/String;)Ll/ۛۛۤۛ;

    move-result-object p1

    return-object p1

    .line 483
    :cond_a
    invoke-virtual {p1}, Ll/ۨۛۤۛ;->ۥ()Ljava/lang/String;

    move-result-object p1

    .line 513
    invoke-direct {p0, v2, p1}, Ll/۬ۛۤۛ;->۬(ILjava/lang/String;)Ll/ۛۛۤۛ;

    move-result-object p1

    return-object p1

    .line 485
    :cond_b
    instance-of v0, p1, Ll/ۘۥۤۛ;

    if-eqz v0, :cond_c

    .line 486
    check-cast p1, Ll/ۘۥۤۛ;

    .line 488
    invoke-virtual {p1}, Ll/ۘۥۤۛ;->ۨ()I

    move-result v1

    .line 489
    invoke-virtual {p1}, Ll/ۘۥۤۛ;->۬()Ljava/lang/String;

    move-result-object v2

    .line 490
    invoke-virtual {p1}, Ll/ۘۥۤۛ;->ۛ()Ljava/lang/String;

    move-result-object v3

    .line 491
    invoke-virtual {p1}, Ll/ۘۥۤۛ;->ۥ()Ljava/lang/String;

    move-result-object v4

    .line 492
    invoke-virtual {p1}, Ll/ۘۥۤۛ;->ۜ()Z

    move-result v5

    move-object v0, p0

    .line 487
    invoke-virtual/range {v0 .. v5}, Ll/۬ۛۤۛ;->ۥ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll/ۛۛۤۛ;

    move-result-object p1

    return-object p1

    .line 493
    :cond_c
    instance-of v0, p1, Ll/ۨۥۤۛ;

    if-eqz v0, :cond_d

    .line 494
    check-cast p1, Ll/ۨۥۤۛ;

    .line 496
    invoke-virtual {p1}, Ll/ۨۥۤۛ;->ۜ()Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-virtual {p1}, Ll/ۨۥۤۛ;->ۨ()Ljava/lang/String;

    move-result-object v1

    .line 498
    invoke-virtual {p1}, Ll/ۨۥۤۛ;->ۥ()Ll/ۘۥۤۛ;

    move-result-object v2

    .line 499
    invoke-virtual {p1}, Ll/ۨۥۤۛ;->۬()[Ljava/lang/Object;

    move-result-object p1

    .line 884
    invoke-virtual {p0, v2, p1}, Ll/۬ۛۤۛ;->ۥ(Ll/ۘۥۤۛ;[Ljava/lang/Object;)Ll/ۛۛۤۛ;

    move-result-object p1

    const/16 v2, 0x11

    .line 885
    iget p1, p1, Ll/ۥۛۤۛ;->ۛ:I

    invoke-direct {p0, v0, v2, p1, v1}, Ll/۬ۛۤۛ;->ۥ(Ljava/lang/String;IILjava/lang/String;)Ll/ۛۛۤۛ;

    move-result-object p1

    return-object p1

    .line 501
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value "

    .line 0
    invoke-static {v1, p1}, Ll/ۢ۠ۦ;->ۥ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 501
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(Ljava/lang/String;)Ll/ۛۛۤۛ;
    .locals 1

    const/4 v0, 0x7

    .line 513
    invoke-direct {p0, v0, p1}, Ll/۬ۛۤۛ;->۬(ILjava/lang/String;)Ll/ۛۛۤۛ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/ۛۛۤۛ;
    .locals 1

    const/16 v0, 0x9

    .line 526
    invoke-direct {p0, p1, v0, p2, p3}, Ll/۬ۛۤۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ll/ۛۛۤۛ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll/ۛۛۤۛ;
    .locals 0

    if-eqz p4, :cond_0

    const/16 p4, 0xb

    goto :goto_0

    :cond_0
    const/16 p4, 0xa

    .line 542
    :goto_0
    invoke-direct {p0, p1, p4, p2, p3}, Ll/۬ۛۤۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ll/ۛۛۤۛ;

    move-result-object p1

    return-object p1
.end method

.method public final varargs ۥ(Ljava/lang/String;Ljava/lang/String;Ll/ۘۥۤۛ;[Ljava/lang/Object;)Ll/ۛۛۤۛ;
    .locals 0

    .line 905
    invoke-virtual {p0, p3, p4}, Ll/۬ۛۤۛ;->ۥ(Ll/ۘۥۤۛ;[Ljava/lang/Object;)Ll/ۛۛۤۛ;

    move-result-object p3

    const/16 p4, 0x12

    .line 906
    iget p3, p3, Ll/ۥۛۤۛ;->ۛ:I

    invoke-direct {p0, p1, p4, p3, p2}, Ll/۬ۛۤۛ;->ۥ(Ljava/lang/String;IILjava/lang/String;)Ll/ۛۛۤۛ;

    move-result-object p1

    return-object p1
.end method

.method public final varargs ۥ(Ll/ۘۥۤۛ;[Ljava/lang/Object;)Ll/ۛۛۤۛ;
    .locals 10

    .line 2
    iget-object v0, p0, Ll/۬ۛۤۛ;->ۛ:Ll/۫ۗۚۛ;

    if-nez v0, :cond_0

    .line 1042
    new-instance v0, Ll/۫ۗۚۛ;

    invoke-direct {v0}, Ll/۫ۗۚۛ;-><init>()V

    iput-object v0, p0, Ll/۬ۛۤۛ;->ۛ:Ll/۫ۗۚۛ;

    .line 1049
    :cond_0
    array-length v1, p2

    .line 1050
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1052
    aget-object v4, p2, v3

    invoke-virtual {p0, v4}, Ll/۬ۛۤۛ;->ۥ(Ljava/lang/Object;)Ll/ۛۛۤۛ;

    move-result-object v4

    iget v4, v4, Ll/ۥۛۤۛ;->ۛ:I

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1058
    :cond_1
    iget v3, v0, Ll/۫ۗۚۛ;->ۛ:I

    .line 1061
    invoke-virtual {p1}, Ll/ۘۥۤۛ;->ۨ()I

    move-result v5

    .line 1062
    invoke-virtual {p1}, Ll/ۘۥۤۛ;->۬()Ljava/lang/String;

    move-result-object v6

    .line 1063
    invoke-virtual {p1}, Ll/ۘۥۤۛ;->ۛ()Ljava/lang/String;

    move-result-object v7

    .line 1064
    invoke-virtual {p1}, Ll/ۘۥۤۛ;->ۥ()Ljava/lang/String;

    move-result-object v8

    .line 1065
    invoke-virtual {p1}, Ll/ۘۥۤۛ;->ۜ()Z

    move-result v9

    move-object v4, p0

    .line 1060
    invoke-virtual/range {v4 .. v9}, Ll/۬ۛۤۛ;->ۥ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ll/ۛۛۤۛ;

    move-result-object v4

    iget v4, v4, Ll/ۥۛۤۛ;->ۛ:I

    .line 1059
    invoke-virtual {v0, v4}, Ll/۫ۗۚۛ;->۬(I)V

    .line 1068
    invoke-virtual {v0, v1}, Ll/۫ۗۚۛ;->۬(I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    .line 1070
    aget v5, v2, v4

    invoke-virtual {v0, v5}, Ll/۫ۗۚۛ;->۬(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1074
    :cond_2
    iget v0, v0, Ll/۫ۗۚۛ;->ۛ:I

    sub-int/2addr v0, v3

    .line 1075
    invoke-virtual {p1}, Ll/ۘۥۤۛ;->hashCode()I

    move-result p1

    .line 1076
    array-length v1, p2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v4, p2, v2

    .line 1077
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const p2, 0x7fffffff

    and-int v7, p1, p2

    iget-object p1, p0, Ll/۬ۛۤۛ;->ۛ:Ll/۫ۗۚۛ;

    .line 1096
    iget-object p1, p1, Ll/۫ۗۚۛ;->ۥ:[B

    .line 1097
    invoke-direct {p0, v7}, Ll/۬ۛۤۛ;->۬(I)Ll/ۛۛۤۛ;

    move-result-object p2

    :goto_3
    if-eqz p2, :cond_7

    .line 1099
    iget v1, p2, Ll/ۥۛۤۛ;->۟:I

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    iget v1, p2, Ll/ۛۛۤۛ;->ۚ:I

    if-ne v1, v7, :cond_6

    .line 1100
    iget-wide v1, p2, Ll/ۥۛۤۛ;->ۥ:J

    long-to-int v2, v1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_5

    add-int v4, v3, v1

    .line 1103
    aget-byte v4, p1, v4

    add-int v5, v2, v1

    aget-byte v5, p1, v5

    if-eq v4, v5, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Ll/۬ۛۤۛ;->ۛ:Ll/۫ۗۚۛ;

    .line 1109
    iput v3, p1, Ll/۫ۗۚۛ;->ۛ:I

    goto :goto_6

    .line 1113
    :cond_6
    :goto_5
    iget-object p2, p2, Ll/ۛۛۤۛ;->ۤ:Ll/ۛۛۤۛ;

    goto :goto_3

    .line 1115
    :cond_7
    new-instance p2, Ll/ۛۛۤۛ;

    iget v5, p0, Ll/۬ۛۤۛ;->ۥ:I

    add-int/lit8 p1, v5, 0x1

    iput p1, p0, Ll/۬ۛۤۛ;->ۥ:I

    const/16 v6, 0x40

    int-to-long v8, v3

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Ll/ۛۛۤۛ;-><init>(IIIJ)V

    invoke-direct {p0, p2}, Ll/۬ۛۤۛ;->ۛ(Ll/ۛۛۤۛ;)V

    :goto_6
    return-object p2
.end method

.method public final ۥ(Ll/۫ۗۚۛ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬ۛۤۛ;->ۛ:Ll/۫ۗۚۛ;

    if-eqz v0, :cond_0

    const-string v0, "BootstrapMethods"

    .line 375
    invoke-virtual {p0, v0}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ll/۫ۗۚۛ;->۬(I)V

    iget-object v0, p0, Ll/۬ۛۤۛ;->ۛ:Ll/۫ۗۚۛ;

    iget v0, v0, Ll/۫ۗۚۛ;->ۛ:I

    add-int/lit8 v0, v0, 0x2

    .line 376
    invoke-virtual {p1, v0}, Ll/۫ۗۚۛ;->ۛ(I)V

    iget v0, p0, Ll/۬ۛۤۛ;->ۥ:I

    .line 377
    invoke-virtual {p1, v0}, Ll/۫ۗۚۛ;->۬(I)V

    iget-object v0, p0, Ll/۬ۛۤۛ;->ۛ:Ll/۫ۗۚۛ;

    iget-object v1, v0, Ll/۫ۗۚۛ;->ۥ:[B

    const/4 v2, 0x0

    iget v0, v0, Ll/۫ۗۚۛ;->ۛ:I

    .line 378
    invoke-virtual {p1, v2, v0, v1}, Ll/۫ۗۚۛ;->ۥ(II[B)V

    :cond_0
    return-void
.end method

.method public final ۨ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۛۤۛ;->ۜ:Ll/۫ۗۚۛ;

    .line 338
    iget v0, v0, Ll/۫ۗۚۛ;->ۛ:I

    return v0
.end method

.method public final ۨ(Ljava/lang/String;)I
    .locals 5

    .line 1241
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    .line 765
    invoke-direct {p0, v0}, Ll/۬ۛۤۛ;->۬(I)Ll/ۛۛۤۛ;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 767
    iget v3, v2, Ll/ۥۛۤۛ;->۟:I

    if-ne v3, v1, :cond_0

    iget v3, v2, Ll/ۛۛۤۛ;->ۚ:I

    if-ne v3, v0, :cond_0

    iget-object v3, v2, Ll/ۥۛۤۛ;->ۦ:Ljava/lang/String;

    .line 769
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 770
    iget p1, v2, Ll/ۥۛۤۛ;->ۛ:I

    return p1

    .line 772
    :cond_0
    iget-object v2, v2, Ll/ۛۛۤۛ;->ۤ:Ll/ۛۛۤۛ;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ll/۬ۛۤۛ;->ۜ:Ll/۫ۗۚۛ;

    .line 774
    invoke-virtual {v2, v1}, Ll/۫ۗۚۛ;->ۥ(I)V

    invoke-virtual {v2, p1}, Ll/۫ۗۚۛ;->ۥ(Ljava/lang/String;)V

    .line 775
    new-instance v2, Ll/ۛۛۤۛ;

    iget v3, p0, Ll/۬ۛۤۛ;->۟:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ll/۬ۛۤۛ;->۟:I

    invoke-direct {v2, v3, v1, v0, p1}, Ll/ۛۛۤۛ;-><init>(IIILjava/lang/String;)V

    invoke-direct {p0, v2}, Ll/۬ۛۤۛ;->ۛ(Ll/ۛۛۤۛ;)V

    return v3
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۬ۛۤۛ;->۟:I

    return v0
.end method

.method public final ۬(Ljava/lang/String;)Ll/ۛۛۤۛ;
    .locals 1

    const/16 v0, 0x14

    .line 983
    invoke-direct {p0, v0, p1}, Ll/۬ۛۤۛ;->۬(ILjava/lang/String;)Ll/ۛۛۤۛ;

    move-result-object p1

    return-object p1
.end method
