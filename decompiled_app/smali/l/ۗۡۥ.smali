.class public final Ll/ۗۡۥ;
.super Ll/ۧۙۥ;
.source "F1DK"


# instance fields
.field public ۖ:[F

.field public ۘ:Ljava/lang/String;

.field public ۙ:Landroid/util/SparseArray;

.field public ۡ:[F

.field public ۧ:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final ۛ(FJLandroid/view/View;Ll/۟ۘۥ;)Z
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    .line 8
    iget-object v4, v0, Ll/ۧۙۥ;->۟:Ll/ۖ۠ۥ;

    move/from16 v5, p1

    float-to-double v5, v5

    .line 13
    iget-object v7, v0, Ll/ۗۡۥ;->ۡ:[F

    .line 361
    invoke-virtual {v4, v5, v6, v7}, Ll/ۖ۠ۥ;->ۥ(D[F)V

    iget-object v4, v0, Ll/ۗۡۥ;->ۡ:[F

    .line 362
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    aget v5, v4, v5

    .line 363
    array-length v6, v4

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aget v4, v4, v6

    iget-wide v8, v0, Ll/ۧۙۥ;->۬:J

    sub-long v8, v1, v8

    iget v6, v0, Ll/ۧۙۥ;->ۛ:F

    .line 366
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v0, Ll/ۗۡۥ;->ۘ:Ljava/lang/String;

    move-object/from16 v11, p5

    .line 367
    invoke-virtual {v11, v6, v3}, Ll/۟ۘۥ;->ۥ(Ljava/lang/String;Ljava/lang/Object;)F

    move-result v6

    iput v6, v0, Ll/ۧۙۥ;->ۛ:F

    .line 368
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_0

    iput v10, v0, Ll/ۧۙۥ;->ۛ:F

    :cond_0
    iget v6, v0, Ll/ۧۙۥ;->ۛ:F

    float-to-double v11, v6

    long-to-double v8, v8

    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v8, v8, v13

    float-to-double v13, v5

    mul-double v8, v8, v13

    add-double/2addr v8, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v8, v11

    double-to-float v6, v8

    iput v6, v0, Ll/ۧۙۥ;->ۛ:F

    iput-wide v1, v0, Ll/ۧۙۥ;->۬:J

    .line 375
    invoke-virtual {v0, v6}, Ll/ۧۙۥ;->ۥ(F)F

    move-result v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Ll/ۧۙۥ;->ۜ:Z

    const/4 v6, 0x0

    :goto_0
    iget-object v8, v0, Ll/ۗۡۥ;->ۖ:[F

    .line 377
    array-length v9, v8

    if-ge v6, v9, :cond_2

    iget-boolean v9, v0, Ll/ۧۙۥ;->ۜ:Z

    iget-object v11, v0, Ll/ۗۡۥ;->ۡ:[F

    .line 378
    aget v11, v11, v6

    float-to-double v12, v11

    const-wide/16 v14, 0x0

    cmpl-double v16, v12, v14

    if-eqz v16, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    or-int/2addr v9, v12

    iput-boolean v9, v0, Ll/ۧۙۥ;->ۜ:Z

    mul-float v11, v11, v1

    add-float/2addr v11, v4

    .line 379
    aput v11, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ll/ۗۡۥ;->ۧ:Landroid/util/SparseArray;

    .line 381
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟ۥۛ;

    iget-object v2, v0, Ll/ۗۡۥ;->ۖ:[F

    invoke-virtual {v1, v3, v2}, Ll/۟ۥۛ;->ۥ(Landroid/view/View;[F)V

    cmpl-float v1, v5, v10

    if-eqz v1, :cond_3

    iput-boolean v7, v0, Ll/ۧۙۥ;->ۜ:Z

    :cond_3
    iget-boolean v1, v0, Ll/ۧۙۥ;->ۜ:Z

    return v1
.end method

.method public final ۥ(FFFII)V
    .locals 0

    .line 350
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(I)V
    .locals 14

    .line 2
    iget-object v0, p0, Ll/ۗۡۥ;->ۧ:Landroid/util/SparseArray;

    .line 328
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 329
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۟ۥۛ;

    invoke-virtual {v3}, Ll/۟ۥۛ;->۬()I

    move-result v3

    .line 330
    new-array v4, v1, [D

    add-int/lit8 v5, v3, 0x2

    .line 331
    new-array v6, v5, [F

    iput-object v6, p0, Ll/ۗۡۥ;->ۡ:[F

    .line 332
    new-array v6, v3, [F

    iput-object v6, p0, Ll/ۗۡۥ;->ۖ:[F

    filled-new-array {v1, v5}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 333
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_1

    .line 335
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 336
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/۟ۥۛ;

    iget-object v9, p0, Ll/ۗۡۥ;->ۙ:Landroid/util/SparseArray;

    .line 337
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    int-to-double v10, v7

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double v10, v10, v12

    .line 338
    aput-wide v10, v4, v6

    iget-object v7, p0, Ll/ۗۡۥ;->ۡ:[F

    .line 339
    invoke-virtual {v8, v7}, Ll/۟ۥۛ;->ۥ([F)V

    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Ll/ۗۡۥ;->ۡ:[F

    .line 340
    array-length v10, v8

    if-ge v7, v10, :cond_0

    .line 341
    aget-object v10, v5, v6

    aget v8, v8, v7

    float-to-double v11, v8

    aput-wide v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 343
    :cond_0
    aget-object v7, v5, v6

    aget v8, v9, v2

    float-to-double v10, v8

    aput-wide v10, v7, v3

    const/4 v8, 0x1

    add-int/lit8 v10, v3, 0x1

    .line 344
    aget v8, v9, v8

    float-to-double v8, v8

    aput-wide v8, v7, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 346
    :cond_1
    invoke-static {p1, v4, v5}, Ll/ۖ۠ۥ;->ۥ(I[D[[D)Ll/ۖ۠ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۧۙۥ;->۟:Ll/ۖ۠ۥ;

    return-void
.end method
