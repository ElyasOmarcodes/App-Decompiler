.class public abstract Ll/ۦۖۥ;
.super Ljava/lang/Object;
.source "E1DG"


# instance fields
.field public ۛ:Ll/ۖۘۥ;

.field public ۜ:Ljava/util/ArrayList;

.field public ۟:I

.field public ۥ:Ll/۟ۥۛ;

.field public ۨ:I

.field public ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۦۖۥ;->۟:I

    iput v0, p0, Ll/ۦۖۥ;->ۨ:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۦۖۥ;->ۜ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۦۖۥ;->۬:Ljava/lang/String;

    .line 71
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۦۖۥ;->ۜ:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۟ۖۥ;

    const-string v4, "["

    .line 0
    invoke-static {v0, v4}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 73
    iget v4, v3, Ll/۟ۖۥ;->۬:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Ll/۟ۖۥ;->ۨ:F

    float-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ۛ(F)F
    .locals 10

    .line 2
    iget-object v0, p0, Ll/ۦۖۥ;->ۛ:Ll/ۖۘۥ;

    .line 449
    iget-object v1, v0, Ll/ۖۘۥ;->ۥ:Ll/ۖ۠ۥ;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    float-to-double v4, p1

    .line 450
    iget-object v6, v0, Ll/ۖۘۥ;->۟:[D

    invoke-virtual {v1, v4, v5, v6}, Ll/ۖ۠ۥ;->ۛ(D[D)V

    .line 451
    iget-object v1, v0, Ll/ۖۘۥ;->ۥ:Ll/ۖ۠ۥ;

    iget-object v6, v0, Ll/ۖۘۥ;->ۦ:[D

    invoke-virtual {v1, v4, v5, v6}, Ll/ۖ۠ۥ;->ۥ(D[D)V

    goto :goto_0

    .line 453
    :cond_0
    iget-object v1, v0, Ll/ۖۘۥ;->۟:[D

    const-wide/16 v4, 0x0

    aput-wide v4, v1, v2

    .line 454
    aput-wide v4, v1, v3

    :goto_0
    float-to-double v4, p1

    .line 456
    iget-object p1, v0, Ll/ۖۘۥ;->۬:Ll/ۢ۠ۥ;

    invoke-virtual {p1, v4, v5}, Ll/ۢ۠ۥ;->ۨ(D)D

    move-result-wide v6

    .line 457
    invoke-virtual {p1, v4, v5}, Ll/ۢ۠ۥ;->۬(D)D

    move-result-wide v4

    .line 458
    iget-object p1, v0, Ll/ۖۘۥ;->۟:[D

    aget-wide v1, p1, v2

    aget-wide v8, p1, v3

    mul-double v6, v6, v8

    add-double/2addr v6, v1

    iget-object p1, v0, Ll/ۖۘۥ;->ۦ:[D

    aget-wide v0, p1, v3

    mul-double v4, v4, v0

    add-double/2addr v4, v6

    double-to-float p1, v4

    return p1
.end method

.method public final ۥ(F)F
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۦۖۥ;->ۛ:Ll/ۖۘۥ;

    .line 437
    iget-object v1, v0, Ll/ۖۘۥ;->ۥ:Ll/ۖ۠ۥ;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    float-to-double v4, p1

    .line 438
    iget-object v6, v0, Ll/ۖۘۥ;->ۦ:[D

    invoke-virtual {v1, v4, v5, v6}, Ll/ۖ۠ۥ;->ۥ(D[D)V

    goto :goto_0

    .line 440
    :cond_0
    iget-object v1, v0, Ll/ۖۘۥ;->ۦ:[D

    iget-object v4, v0, Ll/ۖۘۥ;->ۛ:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v1, v3

    .line 441
    iget-object v4, v0, Ll/ۖۘۥ;->ۚ:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v1, v2

    .line 443
    :goto_0
    iget-object v1, v0, Ll/ۖۘۥ;->ۦ:[D

    aget-wide v3, v1, v3

    .line 444
    iget-object v1, v0, Ll/ۖۘۥ;->۬:Ll/ۢ۠ۥ;

    float-to-double v5, p1

    invoke-virtual {v1, v5, v6}, Ll/ۢ۠ۥ;->ۨ(D)D

    move-result-wide v5

    .line 445
    iget-object p1, v0, Ll/ۖۘۥ;->ۦ:[D

    aget-wide v0, p1, v2

    mul-double v5, v5, v0

    add-double/2addr v5, v3

    double-to-float p1, v5

    return p1
.end method

.method public final ۥ()V
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Ll/ۦۖۥ;->ۜ:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 177
    :cond_0
    new-instance v3, Ll/ۤۘۥ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 183
    new-array v3, v2, [D

    const/4 v4, 0x2

    filled-new-array {v2, v4}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 184
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    .line 185
    new-instance v6, Ll/ۖۘۥ;

    iget v7, v0, Ll/ۦۖۥ;->۟:I

    .line 425
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 413
    new-instance v8, Ll/ۢ۠ۥ;

    invoke-direct {v8}, Ll/ۢ۠ۥ;-><init>()V

    iput-object v8, v6, Ll/ۖۘۥ;->۬:Ll/ۢ۠ۥ;

    .line 461
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 428
    invoke-virtual {v8, v7}, Ll/ۢ۠ۥ;->ۥ(I)V

    .line 429
    new-array v7, v2, [F

    iput-object v7, v6, Ll/ۖۘۥ;->ۚ:[F

    .line 430
    new-array v7, v2, [D

    iput-object v7, v6, Ll/ۖۘۥ;->ۜ:[D

    .line 431
    new-array v7, v2, [F

    iput-object v7, v6, Ll/ۖۘۥ;->ۨ:[F

    .line 432
    new-array v7, v2, [F

    iput-object v7, v6, Ll/ۖۘۥ;->ۛ:[F

    .line 433
    new-array v2, v2, [F

    iput-object v6, v0, Ll/ۦۖۥ;->ۛ:Ll/ۖۘۥ;

    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/۟ۖۥ;

    .line 188
    iget v9, v7, Ll/۟ۖۥ;->ۛ:F

    float-to-double v10, v9

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double v10, v10, v12

    aput-wide v10, v3, v6

    .line 189
    aget-object v10, v5, v6

    iget v11, v7, Ll/۟ۖۥ;->ۨ:F

    float-to-double v12, v11

    aput-wide v12, v10, v2

    .line 190
    iget v12, v7, Ll/۟ۖۥ;->ۥ:F

    float-to-double v13, v12

    aput-wide v13, v10, v8

    iget-object v8, v0, Ll/ۦۖۥ;->ۛ:Ll/ۖۘۥ;

    .line 486
    iget v7, v7, Ll/۟ۖۥ;->۬:I

    int-to-double v13, v7

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    div-double/2addr v13, v15

    iget-object v7, v8, Ll/ۖۘۥ;->ۜ:[D

    aput-wide v13, v7, v6

    .line 487
    iget-object v7, v8, Ll/ۖۘۥ;->ۨ:[F

    aput v9, v7, v6

    .line 488
    iget-object v7, v8, Ll/ۖۘۥ;->ۛ:[F

    aput v12, v7, v6

    .line 489
    iget-object v7, v8, Ll/ۖۘۥ;->ۚ:[F

    aput v11, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ll/ۦۖۥ;->ۛ:Ll/ۖۘۥ;

    .line 494
    iget-object v6, v1, Ll/ۖۘۥ;->ۜ:[D

    array-length v7, v6

    filled-new-array {v7, v4}, [I

    move-result-object v4

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    .line 495
    iget-object v7, v1, Ll/ۖۘۥ;->ۚ:[F

    array-length v9, v7

    add-int/2addr v9, v8

    new-array v9, v9, [D

    iput-object v9, v1, Ll/ۖۘۥ;->ۦ:[D

    .line 496
    array-length v9, v7

    add-int/2addr v9, v8

    new-array v9, v9, [D

    iput-object v9, v1, Ll/ۖۘۥ;->۟:[D

    .line 497
    aget-wide v9, v6, v2

    iget-object v11, v1, Ll/ۖۘۥ;->ۨ:[F

    iget-object v12, v1, Ll/ۖۘۥ;->۬:Ll/ۢ۠ۥ;

    const-wide/16 v13, 0x0

    cmpl-double v15, v9, v13

    if-lez v15, :cond_2

    .line 498
    aget v2, v11, v2

    invoke-virtual {v12, v13, v14, v2}, Ll/ۢ۠ۥ;->ۥ(DF)V

    .line 500
    :cond_2
    array-length v2, v6

    sub-int/2addr v2, v8

    .line 501
    aget-wide v9, v6, v2

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpg-double v15, v9, v13

    if-gez v15, :cond_3

    .line 502
    aget v2, v11, v2

    invoke-virtual {v12, v13, v14, v2}, Ll/ۢ۠ۥ;->ۥ(DF)V

    :cond_3
    const/4 v2, 0x0

    .line 504
    :goto_1
    array-length v9, v4

    if-ge v2, v9, :cond_5

    .line 505
    aget-object v9, v4, v2

    iget-object v10, v1, Ll/ۖۘۥ;->ۛ:[F

    aget v10, v10, v2

    float-to-double v13, v10

    const/4 v10, 0x0

    aput-wide v13, v9, v10

    const/4 v9, 0x0

    .line 506
    :goto_2
    array-length v10, v7

    if-ge v9, v10, :cond_4

    .line 507
    aget-object v10, v4, v9

    aget v13, v7, v9

    float-to-double v13, v13

    aput-wide v13, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 509
    :cond_4
    aget-wide v9, v6, v2

    aget v13, v11, v2

    invoke-virtual {v12, v9, v10, v13}, Ll/ۢ۠ۥ;->ۥ(DF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 512
    :cond_5
    invoke-virtual {v12}, Ll/ۢ۠ۥ;->ۥ()V

    .line 513
    array-length v2, v6

    if-le v2, v8, :cond_6

    const/4 v2, 0x0

    .line 514
    invoke-static {v2, v6, v4}, Ll/ۖ۠ۥ;->ۥ(I[D[[D)Ll/ۖ۠ۥ;

    move-result-object v4

    iput-object v4, v1, Ll/ۖۘۥ;->ۥ:Ll/ۖ۠ۥ;

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 516
    iput-object v4, v1, Ll/ۖۘۥ;->ۥ:Ll/ۖ۠ۥ;

    .line 195
    :goto_3
    invoke-static {v2, v3, v5}, Ll/ۖ۠ۥ;->ۥ(I[D[[D)Ll/ۖ۠ۥ;

    return-void
.end method

.method public abstract ۥ(FLandroid/view/View;)V
.end method

.method public final ۥ(IIIFFF)V
    .locals 2

    iget-object v0, p0, Ll/ۦۖۥ;->ۜ:Ljava/util/ArrayList;

    .line 164
    new-instance v1, Ll/۟ۖۥ;

    invoke-direct {v1, p4, p5, p6, p1}, Ll/۟ۖۥ;-><init>(FFFI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    iput p3, p0, Ll/ۦۖۥ;->ۨ:I

    :cond_0
    iput p2, p0, Ll/ۦۖۥ;->۟:I

    return-void
.end method

.method public final ۥ(IIIFFFLl/۟ۥۛ;)V
    .locals 2

    iget-object v0, p0, Ll/ۦۖۥ;->ۜ:Ljava/util/ArrayList;

    .line 146
    new-instance v1, Ll/۟ۖۥ;

    invoke-direct {v1, p4, p5, p6, p1}, Ll/۟ۖۥ;-><init>(FFFI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    iput p3, p0, Ll/ۦۖۥ;->ۨ:I

    :cond_0
    iput p2, p0, Ll/ۦۖۥ;->۟:I

    iput-object p7, p0, Ll/ۦۖۥ;->ۥ:Ll/۟ۥۛ;

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۦۖۥ;->۬:Ljava/lang/String;

    return-void
.end method
