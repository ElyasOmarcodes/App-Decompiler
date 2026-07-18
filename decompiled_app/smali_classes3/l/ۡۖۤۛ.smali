.class public abstract Ll/ۡۖۤۛ;
.super Ll/۟ۖۤۛ;
.source "51SJ"


# instance fields
.field public final ۗ:I

.field public ۙ:I

.field public final ۚۥ:Ll/ۘۖۤۛ;

.field public final ۛۥ:Ll/ۧۖۤۛ;

.field public final ۜۥ:I

.field public final ۟ۥ:Ll/ۨۧۤۛ;

.field public final ۡ:[I

.field public final ۢ:[[I

.field public ۤۥ:I

.field public final ۥۥ:[[I

.field public ۦۥ:I

.field public ۧ:I

.field public final ۨۥ:Ll/ۘۖۤۛ;

.field public ۫:I

.field public final ۬ۥ:Ll/ۥۖۤۛ;


# direct methods
.method public constructor <init>(Ll/ۜۧۤۛ;Ll/ۥۖۤۛ;IIII)V
    .locals 4

    .line 178
    invoke-direct {p0, p4}, Ll/۟ۖۤۛ;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۡۖۤۛ;->۫:I

    iput v0, p0, Ll/ۡۖۤۛ;->ۧ:I

    const/4 v1, 0x4

    const/16 v2, 0x80

    filled-new-array {v1, v2}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Ll/ۡۖۤۛ;->ۥۥ:[[I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Ll/ۡۖۤۛ;->ۡ:[I

    iput v0, p0, Ll/ۡۖۤۛ;->ۙ:I

    const/4 v2, -0x1

    iput v2, p0, Ll/ۡۖۤۛ;->ۦۥ:I

    iput v0, p0, Ll/ۡۖۤۛ;->ۤۥ:I

    iput-object p1, p0, Ll/ۡۖۤۛ;->۟ۥ:Ll/ۨۧۤۛ;

    iput-object p2, p0, Ll/ۡۖۤۛ;->۬ۥ:Ll/ۥۖۤۛ;

    iput p6, p0, Ll/ۡۖۤۛ;->ۜۥ:I

    .line 183
    new-instance p1, Ll/ۧۖۤۛ;

    invoke-direct {p1, p0, p3}, Ll/ۧۖۤۛ;-><init>(Ll/ۡۖۤۛ;I)V

    iput-object p1, p0, Ll/ۡۖۤۛ;->ۛۥ:Ll/ۧۖۤۛ;

    .line 184
    new-instance p1, Ll/ۘۖۤۛ;

    invoke-direct {p1, p0, p4, p6}, Ll/ۘۖۤۛ;-><init>(Ll/ۡۖۤۛ;II)V

    iput-object p1, p0, Ll/ۡۖۤۛ;->ۨۥ:Ll/ۘۖۤۛ;

    .line 185
    new-instance p1, Ll/ۘۖۤۛ;

    invoke-direct {p1, p0, p4, p6}, Ll/ۘۖۤۛ;-><init>(Ll/ۡۖۤۛ;II)V

    iput-object p1, p0, Ll/ۡۖۤۛ;->ۚۥ:Ll/ۘۖۤۛ;

    add-int/lit8 p5, p5, -0x1

    .line 187
    invoke-static {p5}, Ll/ۡۖۤۛ;->ۛ(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۡۖۤۛ;->ۗ:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    .line 188
    invoke-static {v3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Ll/ۡۖۤۛ;->ۢ:[[I

    .line 190
    invoke-virtual {p0}, Ll/ۡۖۤۛ;->ۥ()V

    return-void
.end method

.method public static ۛ(I)I
    .locals 3

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_1

    shl-int/lit8 v0, p0, 0x10

    const/16 v1, 0xf

    goto :goto_0

    :cond_1
    const/16 v1, 0x1f

    move v0, p0

    :goto_0
    const/high16 v2, -0x1000000

    and-int/2addr v2, v0

    if-nez v2, :cond_2

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, -0x8

    :cond_2
    const/high16 v2, -0x10000000

    and-int/2addr v2, v0

    if-nez v2, :cond_3

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v1, -0x4

    :cond_3
    const/high16 v2, -0x40000000    # -2.0f

    and-int/2addr v2, v0

    if-nez v2, :cond_4

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, -0x2

    :cond_4
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, -0x1

    :cond_5
    shl-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    ushr-int/2addr p0, v1

    and-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    return v0
.end method

.method private ۠()Z
    .locals 14

    .line 2
    iget v0, p0, Ll/ۡۖۤۛ;->ۦۥ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Ll/ۡۖۤۛ;->۬ۥ:Ll/ۥۖۤۛ;

    .line 285
    invoke-virtual {v2, v0}, Ll/ۥۖۤۛ;->ۛ(I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 288
    :cond_0
    invoke-virtual {p0}, Ll/ۡۖۤۛ;->ۜ()I

    move-result v0

    .line 291
    invoke-virtual {v2}, Ll/ۥۖۤۛ;->۬()I

    move-result v2

    iget v4, p0, Ll/ۡۖۤۛ;->ۦۥ:I

    sub-int/2addr v2, v4

    iget v4, p0, Ll/۟ۖۤۛ;->۠:I

    and-int/2addr v2, v4

    iget v4, p0, Ll/ۡۖۤۛ;->ۙ:I

    const/4 v5, -0x1

    iget-object v6, p0, Ll/۟ۖۤۛ;->ۨ:[[S

    iget-object v7, p0, Ll/۟ۖۤۛ;->ۖ:Ll/ۗۖۤۛ;

    iget-object v8, p0, Ll/ۡۖۤۛ;->۟ۥ:Ll/ۨۧۤۛ;

    if-ne v4, v5, :cond_1

    .line 296
    invoke-virtual {v7}, Ll/ۗۖۤۛ;->ۥ()I

    move-result v4

    aget-object v4, v6, v4

    invoke-virtual {v8, v4, v2, v3}, Ll/ۨۧۤۛ;->ۥ([SII)V

    iget-object v2, p0, Ll/ۡۖۤۛ;->ۛۥ:Ll/ۧۖۤۛ;

    .line 297
    invoke-virtual {v2}, Ll/ۧۖۤۛ;->ۥ()V

    goto/16 :goto_5

    .line 300
    :cond_1
    invoke-virtual {v7}, Ll/ۗۖۤۛ;->ۥ()I

    move-result v4

    aget-object v4, v6, v4

    invoke-virtual {v8, v4, v2, v1}, Ll/ۨۧۤۛ;->ۥ([SII)V

    iget v4, p0, Ll/ۡۖۤۛ;->ۙ:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x2

    iget-object v10, p0, Ll/۟ۖۤۛ;->ۘ:[I

    iget-object v11, p0, Ll/۟ۖۤۛ;->ۜ:[S

    if-ge v4, v5, :cond_7

    .line 305
    invoke-virtual {v7}, Ll/ۗۖۤۛ;->ۥ()I

    move-result v4

    invoke-virtual {v8, v11, v4, v1}, Ll/ۨۧۤۛ;->ۥ([SII)V

    iget v4, p0, Ll/ۡۖۤۛ;->ۙ:I

    iget-object v5, p0, Ll/۟ۖۤۛ;->۟:[S

    if-nez v4, :cond_3

    .line 357
    invoke-virtual {v7}, Ll/ۗۖۤۛ;->ۥ()I

    move-result v4

    invoke-virtual {v8, v5, v4, v3}, Ll/ۨۧۤۛ;->ۥ([SII)V

    iget-object v4, p0, Ll/۟ۖۤۛ;->ۦ:[[S

    .line 358
    invoke-virtual {v7}, Ll/ۗۖۤۛ;->ۥ()I

    move-result v5

    aget-object v4, v4, v5

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v8, v4, v2, v3}, Ll/ۨۧۤۛ;->ۥ([SII)V

    goto :goto_2

    .line 360
    :cond_3
    aget v11, v10, v4

    .line 361
    invoke-virtual {v7}, Ll/ۗۖۤۛ;->ۥ()I

    move-result v12

    invoke-virtual {v8, v5, v12, v1}, Ll/ۨۧۤۛ;->ۥ([SII)V

    iget-object v5, p0, Ll/۟ۖۤۛ;->ۚ:[S

    if-ne v4, v1, :cond_4

    .line 364
    invoke-virtual {v7}, Ll/ۗۖۤۛ;->ۥ()I

    move-result v4

    invoke-virtual {v8, v5, v4, v3}, Ll/ۨۧۤۛ;->ۥ([SII)V

    goto :goto_1

    .line 366
    :cond_4
    invoke-virtual {v7}, Ll/ۗۖۤۛ;->ۥ()I

    move-result v12

    invoke-virtual {v8, v5, v12, v1}, Ll/ۨۧۤۛ;->ۥ([SII)V

    .line 367
    invoke-virtual {v7}, Ll/ۗۖۤۛ;->ۥ()I

    move-result v5

    add-int/lit8 v12, v4, -0x2

    iget-object v13, p0, Ll/۟ۖۤۛ;->ۤ:[S

    invoke-virtual {v8, v13, v5, v12}, Ll/ۨۧۤۛ;->ۥ([SII)V

    if-ne v4, v6, :cond_5

    .line 370
    aget v4, v10, v9

    aput v4, v10, v6

    .line 372
    :cond_5
    aget v4, v10, v1

    aput v4, v10, v9

    .line 375
    :goto_1
    aget v4, v10, v3

    aput v4, v10, v1

    .line 376
    aput v11, v10, v3

    :goto_2
    if-ne v0, v1, :cond_6

    .line 380
    invoke-virtual {v7}, Ll/ۗۖۤۛ;->ۦ()V

    goto/16 :goto_5

    :cond_6
    iget-object v3, p0, Ll/ۡۖۤۛ;->ۚۥ:Ll/ۘۖۤۛ;

    .line 382
    invoke-virtual {v3, v0, v2}, Ll/ۘۖۤۛ;->ۥ(II)V

    .line 383
    invoke-virtual {v7}, Ll/ۗۖۤۛ;->ۜ()V

    goto/16 :goto_5

    .line 310
    :cond_7
    invoke-virtual {v7}, Ll/ۗۖۤۛ;->ۥ()I

    move-result v4

    invoke-virtual {v8, v11, v4, v3}, Ll/ۨۧۤۛ;->ۥ([SII)V

    iget v4, p0, Ll/ۡۖۤۛ;->ۙ:I

    sub-int/2addr v4, v5

    .line 323
    invoke-virtual {v7}, Ll/ۗۖۤۛ;->۟()V

    iget-object v7, p0, Ll/ۡۖۤۛ;->ۨۥ:Ll/ۘۖۤۛ;

    .line 324
    invoke-virtual {v7, v0, v2}, Ll/ۘۖۤۛ;->ۥ(II)V

    .line 326
    invoke-static {v4}, Ll/ۡۖۤۛ;->ۛ(I)I

    move-result v2

    const/4 v7, 0x6

    if-ge v0, v7, :cond_8

    add-int/lit8 v7, v0, -0x2

    goto :goto_3

    :cond_8
    const/4 v7, 0x3

    :goto_3
    iget-object v11, p0, Ll/۟ۖۤۛ;->ۛ:[[S

    .line 327
    aget-object v7, v11, v7

    invoke-virtual {v8, v7, v2}, Ll/ۨۧۤۛ;->ۥ([SI)V

    if-lt v2, v5, :cond_c

    ushr-int/lit8 v7, v2, 0x1

    add-int/lit8 v11, v7, -0x1

    and-int/lit8 v12, v2, 0x1

    or-int/2addr v12, v9

    shl-int v11, v12, v11

    sub-int v11, v4, v11

    const/16 v12, 0xe

    if-ge v2, v12, :cond_a

    iget-object v7, p0, Ll/۟ۖۤۛ;->۬:[[S

    sub-int/2addr v2, v5

    .line 335
    aget-object v2, v7, v2

    .line 160
    array-length v5, v2

    or-int/2addr v5, v11

    const/4 v7, 0x1

    :cond_9
    and-int/lit8 v11, v5, 0x1

    ushr-int/2addr v5, v1

    .line 165
    invoke-virtual {v8, v2, v7, v11}, Ll/ۨۧۤۛ;->ۥ([SII)V

    shl-int/2addr v7, v1

    or-int/2addr v7, v11

    if-ne v5, v1, :cond_9

    goto :goto_4

    :cond_a
    ushr-int/lit8 v2, v11, 0x4

    add-int/lit8 v7, v7, -0x5

    .line 339
    invoke-virtual {v8, v2, v7}, Ll/ۨۧۤۛ;->ۛ(II)V

    and-int/lit8 v2, v11, 0xf

    iget-object v5, p0, Ll/۟ۖۤۛ;->ۥ:[S

    .line 160
    array-length v7, v5

    or-int/2addr v2, v7

    const/4 v7, 0x1

    :cond_b
    and-int/lit8 v11, v2, 0x1

    ushr-int/2addr v2, v1

    .line 165
    invoke-virtual {v8, v5, v7, v11}, Ll/ۨۧۤۛ;->ۥ([SII)V

    shl-int/2addr v7, v1

    or-int/2addr v7, v11

    if-ne v2, v1, :cond_b

    iget v2, p0, Ll/ۡۖۤۛ;->ۧ:I

    sub-int/2addr v2, v1

    iput v2, p0, Ll/ۡۖۤۛ;->ۧ:I

    .line 346
    :cond_c
    :goto_4
    aget v2, v10, v9

    aput v2, v10, v6

    .line 347
    aget v2, v10, v1

    aput v2, v10, v9

    .line 348
    aget v2, v10, v3

    aput v2, v10, v1

    .line 349
    aput v4, v10, v3

    iget v2, p0, Ll/ۡۖۤۛ;->۫:I

    sub-int/2addr v2, v1

    iput v2, p0, Ll/ۡۖۤۛ;->۫:I

    :goto_5
    iget v2, p0, Ll/ۡۖۤۛ;->ۦۥ:I

    sub-int/2addr v2, v0

    iput v2, p0, Ll/ۡۖۤۛ;->ۦۥ:I

    iget v2, p0, Ll/ۡۖۤۛ;->ۤۥ:I

    add-int/2addr v2, v0

    iput v2, p0, Ll/ۡۖۤۛ;->ۤۥ:I

    return v1
.end method

.method private ۤ()Z
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۡۖۤۛ;->۬ۥ:Ll/ۥۖۤۛ;

    const/4 v1, 0x0

    .line 265
    invoke-virtual {v0, v1}, Ll/ۥۖۤۛ;->ۛ(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 271
    invoke-virtual {p0, v0}, Ll/ۡۖۤۛ;->ۥ(I)V

    iget-object v2, p0, Ll/۟ۖۤۛ;->ۖ:Ll/ۗۖۤۛ;

    .line 272
    invoke-virtual {v2}, Ll/ۗۖۤۛ;->ۥ()I

    move-result v2

    iget-object v3, p0, Ll/۟ۖۤۛ;->ۨ:[[S

    aget-object v2, v3, v2

    iget-object v3, p0, Ll/ۡۖۤۛ;->۟ۥ:Ll/ۨۧۤۛ;

    invoke-virtual {v3, v2, v1, v1}, Ll/ۨۧۤۛ;->ۥ([SII)V

    iget-object v1, p0, Ll/ۡۖۤۛ;->ۛۥ:Ll/ۧۖۤۛ;

    .line 273
    invoke-virtual {v1}, Ll/ۧۖۤۛ;->ۛ()V

    iget v1, p0, Ll/ۡۖۤۛ;->ۦۥ:I

    sub-int/2addr v1, v0

    iput v1, p0, Ll/ۡۖۤۛ;->ۦۥ:I

    iget v1, p0, Ll/ۡۖۤۛ;->ۤۥ:I

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۡۖۤۛ;->ۤۥ:I

    return v0
.end method

.method public static ۥ(Ll/ۜۧۤۛ;IIIIIIIILl/ۜۤۤۛ;)Ll/ۡۖۤۛ;
    .locals 12

    move v0, p3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 106
    new-instance v0, Ll/۫ۖۤۛ;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Ll/۫ۖۤۛ;-><init>(Ll/ۜۧۤۛ;IIIIIIILl/ۜۤۤۛ;)V

    return-object v0

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 100
    :cond_1
    new-instance v0, Ll/ۙۖۤۛ;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Ll/ۙۖۤۛ;-><init>(Ll/ۜۧۤۛ;IIIIIIILl/ۜۤۤۛ;)V

    return-object v0
.end method

.method public static bridge synthetic ۥ(Ll/ۡۖۤۛ;)Ll/ۨۧۤۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۡۖۤۛ;->۟ۥ:Ll/ۨۧۤۛ;

    return-object p0
.end method


# virtual methods
.method public final ۚ()V
    .locals 16

    move-object/from16 v0, p0

    .line 4
    iget v1, v0, Ll/ۡۖۤۛ;->۫:I

    const/4 v2, 0x1

    if-gtz v1, :cond_7

    const/16 v1, 0x80

    .line 11
    iput v1, v0, Ll/ۡۖۤۛ;->۫:I

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    .line 15
    iget-object v4, v0, Ll/ۡۖۤۛ;->ۥۥ:[[I

    const/16 v5, 0xe

    .line 19
    iget-object v6, v0, Ll/ۡۖۤۛ;->ۢ:[[I

    if-ge v1, v3, :cond_3

    const/4 v7, 0x0

    .line 24
    :goto_1
    iget v8, v0, Ll/ۡۖۤۛ;->ۗ:I

    if-ge v7, v8, :cond_0

    .line 472
    aget-object v8, v6, v1

    iget-object v9, v0, Ll/۟ۖۤۛ;->ۛ:[[S

    aget-object v9, v9, v1

    .line 473
    invoke-static {v9, v7}, Ll/ۨۧۤۛ;->ۛ([SI)I

    move-result v9

    aput v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    :goto_2
    if-ge v5, v8, :cond_1

    ushr-int/lit8 v7, v5, 0x1

    add-int/lit8 v7, v7, -0x5

    .line 479
    aget-object v9, v6, v1

    aget v10, v9, v5

    .line 480
    sget v11, Ll/ۨۧۤۛ;->ۜ:I

    shl-int/2addr v7, v3

    add-int/2addr v10, v7

    aput v10, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_2

    .line 484
    aget-object v7, v4, v1

    aget-object v8, v6, v1

    aget v8, v8, v5

    aput v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    const/4 v3, 0x4

    :goto_4
    if-ge v1, v5, :cond_7

    ushr-int/lit8 v5, v1, 0x1

    sub-int/2addr v5, v2

    and-int/lit8 v7, v1, 0x1

    or-int/lit8 v7, v7, 0x2

    shl-int v5, v7, v5

    add-int/lit8 v7, v1, -0x4

    iget-object v8, v0, Ll/۟ۖۤۛ;->۬:[[S

    .line 494
    aget-object v9, v8, v7

    array-length v9, v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_6

    sub-int v11, v3, v5

    .line 497
    aget-object v12, v8, v7

    sget v13, Ll/ۨۧۤۛ;->ۜ:I

    .line 173
    array-length v13, v12

    or-int/2addr v11, v13

    const/4 v13, 0x0

    const/4 v14, 0x1

    :cond_4
    and-int/lit8 v15, v11, 0x1

    ushr-int/2addr v11, v2

    .line 178
    aget-short v2, v12, v14

    invoke-static {v2, v15}, Ll/ۨۧۤۛ;->۬(II)I

    move-result v2

    add-int/2addr v13, v2

    shl-int/lit8 v2, v14, 0x1

    or-int v14, v2, v15

    const/4 v2, 0x1

    if-ne v11, v2, :cond_4

    const/4 v2, 0x0

    const/4 v11, 0x4

    :goto_6
    if-ge v2, v11, :cond_5

    .line 502
    aget-object v12, v4, v2

    aget-object v14, v6, v2

    aget v14, v14, v1

    add-int/2addr v14, v13

    aput v14, v12, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    const/16 v5, 0xe

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    iget v1, v0, Ll/ۡۖۤۛ;->ۧ:I

    if-gtz v1, :cond_9

    const/16 v1, 0x10

    iput v1, v0, Ll/ۡۖۤۛ;->ۧ:I

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_9

    .line 516
    sget v3, Ll/ۨۧۤۛ;->ۜ:I

    iget-object v3, v0, Ll/۟ۖۤۛ;->ۥ:[S

    .line 173
    array-length v4, v3

    or-int/2addr v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    :cond_8
    and-int/lit8 v7, v4, 0x1

    const/4 v8, 0x1

    ushr-int/2addr v4, v8

    .line 178
    aget-short v9, v3, v6

    invoke-static {v9, v7}, Ll/ۨۧۤۛ;->۬(II)I

    move-result v9

    add-int/2addr v5, v9

    shl-int/2addr v6, v8

    or-int/2addr v6, v7

    if-ne v4, v8, :cond_8

    iget-object v3, v0, Ll/ۡۖۤۛ;->ۡ:[I

    .line 516
    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    iget-object v1, v0, Ll/ۡۖۤۛ;->ۨۥ:Ll/ۘۖۤۛ;

    .line 532
    invoke-virtual {v1}, Ll/ۘۖۤۛ;->ۛ()V

    iget-object v1, v0, Ll/ۡۖۤۛ;->ۚۥ:Ll/ۘۖۤۛ;

    .line 533
    invoke-virtual {v1}, Ll/ۘۖۤۛ;->ۛ()V

    return-void
.end method

.method public final ۛ()Z
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۡۖۤۛ;->۬ۥ:Ll/ۥۖۤۛ;

    .line 249
    invoke-virtual {v0}, Ll/ۥۖۤۛ;->ۨ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ll/ۡۖۤۛ;->ۤ()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ll/ۡۖۤۛ;->ۤۥ:I

    const v2, 0x1ffeef

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Ll/ۡۖۤۛ;->۟ۥ:Ll/ۨۧۤۛ;

    .line 253
    invoke-virtual {v0}, Ll/ۨۧۤۛ;->۫()I

    move-result v0

    const v2, 0xffe6

    if-gt v0, v2, :cond_1

    .line 254
    invoke-direct {p0}, Ll/ۡۖۤۛ;->۠()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 257
    :catch_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
.end method

.method public abstract ۜ()I
.end method

.method public final ۟()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡۖۤۛ;->ۤۥ:I

    return v0
.end method

.method public final ۥ(IIII)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۖۤۛ;->ۨۥ:Ll/ۘۖۤۛ;

    .line 451
    invoke-virtual {v0, p3, p4}, Ll/ۘۖۤۛ;->ۛ(II)I

    move-result p4

    add-int/2addr p1, p4

    const/4 p4, 0x6

    if-ge p3, p4, :cond_0

    add-int/lit8 p3, p3, -0x2

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    :goto_0
    const/16 p4, 0x80

    if-ge p2, p4, :cond_1

    iget-object p4, p0, Ll/ۡۖۤۛ;->ۥۥ:[[I

    .line 455
    aget-object p3, p4, p3

    aget p2, p3, p2

    add-int/2addr p1, p2

    goto :goto_1

    .line 459
    :cond_1
    invoke-static {p2}, Ll/ۡۖۤۛ;->ۛ(I)I

    move-result p4

    iget-object v0, p0, Ll/ۡۖۤۛ;->ۢ:[[I

    .line 460
    aget-object p3, v0, p3

    aget p3, p3, p4

    and-int/lit8 p2, p2, 0xf

    iget-object p4, p0, Ll/ۡۖۤۛ;->ۡ:[I

    aget p2, p4, p2

    add-int/2addr p3, p2

    add-int/2addr p1, p3

    :goto_1
    return p1
.end method

.method public final ۥ(IILl/ۗۖۤۛ;I)I
    .locals 3

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/۟ۖۤۛ;->۟:[S

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 424
    invoke-virtual {p3}, Ll/ۗۖۤۛ;->ۥ()I

    move-result p2

    aget-short p2, v1, p2

    invoke-static {p2, v0}, Ll/ۨۧۤۛ;->۬(II)I

    move-result p2

    iget-object v0, p0, Ll/۟ۖۤۛ;->ۦ:[[S

    .line 426
    invoke-virtual {p3}, Ll/ۗۖۤۛ;->ۥ()I

    move-result p3

    aget-object p3, v0, p3

    aget-short p3, p3, p4

    .line 425
    invoke-static {p3, v2}, Ll/ۨۧۤۛ;->۬(II)I

    move-result p3

    add-int/2addr p3, p2

    add-int/2addr p3, p1

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {p3}, Ll/ۗۖۤۛ;->ۥ()I

    move-result p4

    aget-short p4, v1, p4

    invoke-static {p4, v2}, Ll/ۨۧۤۛ;->۬(II)I

    move-result p4

    add-int/2addr p4, p1

    iget-object p1, p0, Ll/۟ۖۤۛ;->ۚ:[S

    if-ne p2, v2, :cond_1

    .line 431
    invoke-virtual {p3}, Ll/ۗۖۤۛ;->ۥ()I

    move-result p2

    aget-short p1, p1, p2

    invoke-static {p1, v0}, Ll/ۨۧۤۛ;->۬(II)I

    move-result p1

    add-int p3, p1, p4

    goto :goto_0

    .line 433
    :cond_1
    invoke-virtual {p3}, Ll/ۗۖۤۛ;->ۥ()I

    move-result v0

    aget-short p1, p1, v0

    invoke-static {p1, v2}, Ll/ۨۧۤۛ;->۬(II)I

    move-result p1

    iget-object v0, p0, Ll/۟ۖۤۛ;->ۤ:[S

    .line 434
    invoke-virtual {p3}, Ll/ۗۖۤۛ;->ۥ()I

    move-result p3

    aget-short p3, v0, p3

    add-int/lit8 p2, p2, -0x2

    invoke-static {p3, p2}, Ll/ۨۧۤۛ;->۬(II)I

    move-result p2

    add-int/2addr p2, p1

    add-int p3, p2, p4

    :goto_0
    return p3
.end method

.method public final ۥ(ILl/ۗۖۤۛ;I)I
    .locals 4

    .line 400
    invoke-virtual {p2}, Ll/ۗۖۤۛ;->ۥ()I

    move-result v0

    iget-object v1, p0, Ll/۟ۖۤۛ;->ۨ:[[S

    aget-object v0, v1, v0

    aget-short v0, v0, p3

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ۨۧۤۛ;->۬(II)I

    move-result v0

    iget-object v2, p0, Ll/۟ۖۤۛ;->ۜ:[S

    .line 410
    invoke-virtual {p2}, Ll/ۗۖۤۛ;->ۥ()I

    move-result v3

    aget-short v2, v2, v3

    invoke-static {v2, v1}, Ll/ۨۧۤۛ;->۬(II)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    .line 444
    invoke-virtual {p0, v1, v0, p2, p3}, Ll/ۡۖۤۛ;->ۥ(IILl/ۗۖۤۛ;I)I

    move-result p2

    iget-object v0, p0, Ll/ۡۖۤۛ;->ۚۥ:Ll/ۘۖۤۛ;

    .line 445
    invoke-virtual {v0, p1, p3}, Ll/ۘۖۤۛ;->ۛ(II)I

    move-result p1

    add-int/2addr p2, p1

    return p2
.end method

.method public ۥ()V
    .locals 2

    .line 198
    invoke-super {p0}, Ll/۟ۖۤۛ;->ۥ()V

    iget-object v0, p0, Ll/ۡۖۤۛ;->ۛۥ:Ll/ۧۖۤۛ;

    .line 199
    invoke-virtual {v0}, Ll/ۧۖۤۛ;->۬()V

    iget-object v0, p0, Ll/ۡۖۤۛ;->ۨۥ:Ll/ۘۖۤۛ;

    .line 200
    invoke-virtual {v0}, Ll/ۘۖۤۛ;->ۥ()V

    iget-object v0, p0, Ll/ۡۖۤۛ;->ۚۥ:Ll/ۘۖۤۛ;

    .line 201
    invoke-virtual {v0}, Ll/ۘۖۤۛ;->ۥ()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۡۖۤۛ;->۫:I

    iput v0, p0, Ll/ۡۖۤۛ;->ۧ:I

    iget v0, p0, Ll/ۡۖۤۛ;->ۤۥ:I

    iget v1, p0, Ll/ۡۖۤۛ;->ۦۥ:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۡۖۤۛ;->ۤۥ:I

    const/4 v0, -0x1

    iput v0, p0, Ll/ۡۖۤۛ;->ۦۥ:I

    return-void
.end method

.method public final ۥ(I)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۡۖۤۛ;->ۦۥ:I

    add-int/2addr v0, p1

    .line 5
    iput v0, p0, Ll/ۡۖۤۛ;->ۦۥ:I

    .line 7
    iget-object v0, p0, Ll/ۡۖۤۛ;->۬ۥ:Ll/ۥۖۤۛ;

    .line 396
    invoke-virtual {v0, p1}, Ll/ۥۖۤۛ;->ۨ(I)V

    return-void
.end method

.method public final ۥ(Ll/ۜۤۤۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۖۤۛ;->۬ۥ:Ll/ۥۖۤۛ;

    .line 116
    invoke-virtual {v0, p1}, Ll/ۥۖۤۛ;->ۥ(Ll/ۜۤۤۛ;)V

    return-void
.end method

.method public final ۦ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/ۡۖۤۛ;->ۤۥ:I

    return-void
.end method

.method public final ۨ()Ll/ۛۖۤۛ;
    .locals 1

    .line 2
    iget v0, p0, Ll/ۡۖۤۛ;->ۦۥ:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Ll/ۡۖۤۛ;->ۦۥ:I

    .line 8
    iget-object v0, p0, Ll/ۡۖۤۛ;->۬ۥ:Ll/ۥۖۤۛ;

    .line 389
    invoke-virtual {v0}, Ll/ۥۖۤۛ;->ۛ()Ll/ۛۖۤۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ۬()Ll/ۥۖۤۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۖۤۛ;->۬ۥ:Ll/ۥۖۤۛ;

    return-object v0
.end method
