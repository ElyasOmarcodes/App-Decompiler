.class public final Ll/ۤۛۧ;
.super Ljava/lang/Object;
.source "J4J2"


# instance fields
.field public final ۖ:Landroid/graphics/RectF;

.field public ۘ:Z

.field public final ۙ:I

.field public ۚ:Z

.field public ۛ:[Z

.field public ۜ:[B

.field public final ۟:Ll/ۙۥۧ;

.field public ۠:Z

.field public final ۡ:Landroid/graphics/RectF;

.field public ۤ:Z

.field public final ۥ:[Ljava/lang/String;

.field public final ۦ:Ll/ۗۦ۬ۥ;

.field public final ۧ:Landroid/graphics/RectF;

.field public ۨ:Z

.field public ۬:Z


# direct methods
.method public constructor <init>(Ll/ۙۥۧ;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 29
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "0"

    const-string v3, "1"

    const-string v4, "2"

    const-string v5, "3"

    const-string v6, "4"

    const-string v7, "5"

    const-string v8, "6"

    const-string v9, "7"

    const-string v10, "8"

    const-string v11, "9"

    const-string v12, "A"

    const-string v13, "B"

    const-string v14, "C"

    const-string v15, "D"

    const-string v16, "E"

    const-string v17, "F"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll/ۤۛۧ;->ۥ:[Ljava/lang/String;

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Ll/ۤۛۧ;->ۖ:Landroid/graphics/RectF;

    .line 15
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Ll/ۤۛۧ;->ۧ:Landroid/graphics/RectF;

    .line 16
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Ll/ۤۛۧ;->ۡ:Landroid/graphics/RectF;

    .line 17
    new-instance v2, Ll/ۗۦ۬ۥ;

    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, v3}, Ll/ۗۦ۬ۥ;-><init>(I)V

    iput-object v2, v0, Ll/ۤۛۧ;->ۦ:Ll/ۗۦ۬ۥ;

    const/4 v2, 0x0

    new-array v3, v2, [B

    iput-object v3, v0, Ll/ۤۛۧ;->ۜ:[B

    new-array v2, v2, [Z

    iput-object v2, v0, Ll/ۤۛۧ;->ۛ:[Z

    iput-object v1, v0, Ll/ۤۛۧ;->۟:Ll/ۙۥۧ;

    .line 31
    iget-object v1, v1, Ll/ۙۥۧ;->۠ۥ:Ll/۠ۥۧ;

    .line 32
    iget-object v2, v1, Ll/۠ۥۧ;->ۤۥ:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v3, v1, Ll/۠ۥۧ;->۠ۥ:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, v1, Ll/۠ۥۧ;->ۚۥ:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Ll/ۤۛۧ;->ۙ:I

    return-void
.end method

.method private ۙ()F
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۤۛۧ;->۟:Ll/ۙۥۧ;

    .line 459
    iget-object v1, v0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    .line 460
    iget-object v0, v0, Ll/ۙۥۧ;->۠ۥ:Ll/۠ۥۧ;

    .line 461
    invoke-virtual {v1}, Ll/ۘۥۧ;->ۚ()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 462
    invoke-virtual {v1}, Ll/ۘۥۧ;->ۨ()I

    move-result v1

    const/4 v4, 0x3

    invoke-static {v1, v4, v2, v3}, Ll/ۚۡ۫;->ۥ(IIII)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    iget v0, v0, Ll/۠ۥۧ;->ۛ:F

    mul-float v1, v1, v0

    return v1
.end method

.method private ۥ(J)I
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۤۛۧ;->۟:Ll/ۙۥۧ;

    .line 476
    iget-object v1, v0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    .line 477
    iget-object v0, v0, Ll/ۙۥۧ;->۠ۥ:Ll/۠ۥۧ;

    .line 478
    invoke-virtual {v1}, Ll/ۘۥۧ;->۟()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iput-boolean v4, p0, Ll/ۤۛۧ;->ۤ:Z

    return v3

    .line 482
    :cond_0
    invoke-virtual {p0}, Ll/ۤۛۧ;->ۦ()I

    move-result v2

    int-to-long v5, v2

    sub-long/2addr p1, v5

    .line 483
    iget v0, v0, Ll/۠ۥۧ;->ۘ:I

    int-to-long v5, v0

    div-long/2addr p1, v5

    long-to-int v0, p1

    int-to-long v5, v0

    cmp-long v2, p1, v5

    if-nez v2, :cond_4

    if-gez v0, :cond_1

    iput-boolean v4, p0, Ll/ۤۛۧ;->ۤ:Z

    goto :goto_1

    .line 489
    :cond_1
    invoke-virtual {v1}, Ll/ۘۥۧ;->۟()I

    move-result p1

    invoke-virtual {v1}, Ll/ۘۥۧ;->ۨ()I

    move-result p2

    rem-int/2addr p1, p2

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ll/ۘۥۧ;->ۦ()I

    move-result p1

    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {v1}, Ll/ۘۥۧ;->ۦ()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_0
    move v3, p1

    if-le v0, v3, :cond_3

    iput-boolean v4, p0, Ll/ۤۛۧ;->ۤ:Z

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    return v3

    .line 483
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final ۖ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۤۛۧ;->ۤ:Z

    return v0
.end method

.method public final ۘ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۤۛۧ;->ۚ:Z

    return v0
.end method

.method public final ۚ()F
    .locals 2

    .line 499
    invoke-virtual {p0}, Ll/ۤۛۧ;->ۦ()I

    move-result v0

    iget v1, p0, Ll/ۤۛۧ;->ۙ:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public final ۛ(I)J
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۤۛۧ;->۟:Ll/ۙۥۧ;

    .line 439
    iget-object v0, v0, Ll/ۙۥۧ;->۠ۥ:Ll/۠ۥۧ;

    int-to-long v1, p1

    .line 440
    iget p1, v0, Ll/۠ۥۧ;->ۘ:I

    int-to-long v3, p1

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public final ۛ()Ll/ۗۦ۬ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۛۧ;->ۦ:Ll/ۗۦ۬ۥ;

    return-object v0
.end method

.method public final ۜ()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۛۧ;->ۧ:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final ۟()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۛۧ;->ۡ:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final ۠()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۤۛۧ;->ۨ:Z

    return v0
.end method

.method public final ۡ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۤۛۧ;->۠:Z

    return v0
.end method

.method public final ۤ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۤۛۧ;->۬:Z

    return v0
.end method

.method public final ۥ()F
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۛۧ;->۟:Ll/ۙۥۧ;

    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Ll/ۤۛۧ;->ۙ:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public final ۥ(FJZ)I
    .locals 8

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/ۤۛۧ;->ۤ:Z

    .line 562
    invoke-direct {p0, p2, p3}, Ll/ۤۛۧ;->ۥ(J)I

    move-result p2

    iget-object p3, p0, Ll/ۤۛۧ;->۟:Ll/ۙۥۧ;

    .line 509
    iget-object v1, p3, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    .line 510
    iget-object v2, p3, Ll/ۙۥۧ;->۠ۥ:Ll/۠ۥۧ;

    .line 511
    iget v2, v2, Ll/۠ۥۧ;->ۛ:F

    .line 512
    invoke-virtual {v1}, Ll/ۘۥۧ;->ۚ()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v2, v5

    add-float/2addr v6, v3

    cmpg-float v3, p1, v6

    if-gtz v3, :cond_0

    iput-boolean v4, p0, Ll/ۤۛۧ;->ۤ:Z

    iput-boolean v4, p0, Ll/ۤۛۧ;->ۘ:Z

    goto :goto_5

    .line 518
    :cond_0
    invoke-virtual {v1}, Ll/ۘۥۧ;->ۨ()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    add-float/2addr v6, v2

    cmpg-float v7, p1, v6

    if-gtz v7, :cond_1

    iput-boolean v4, p0, Ll/ۤۛۧ;->ۘ:Z

    goto :goto_1

    :cond_1
    mul-float v7, v2, v5

    add-float/2addr v6, v7

    cmpg-float v7, p1, v6

    if-gtz v7, :cond_2

    iput-boolean v0, p0, Ll/ۤۛۧ;->ۘ:Z

    :goto_1
    move v0, v3

    goto :goto_5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez p4, :cond_8

    add-float/2addr v6, v2

    cmpg-float p4, p1, v6

    if-gtz p4, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean v4, p0, Ll/ۤۛۧ;->ۘ:Z

    .line 538
    invoke-direct {p0}, Ll/ۤۛۧ;->ۙ()F

    move-result p4

    cmpg-float v3, p1, p4

    if-gtz v3, :cond_5

    iput-boolean v4, p0, Ll/ۤۛۧ;->ۤ:Z

    goto :goto_5

    :cond_5
    :goto_2
    if-ge v0, v1, :cond_7

    add-float/2addr p4, v2

    cmpg-float v3, p1, p4

    if-gtz v3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iput-boolean v4, p0, Ll/ۤۛۧ;->ۤ:Z

    goto :goto_4

    :cond_8
    :goto_3
    iput-boolean v4, p0, Ll/ۤۛۧ;->ۤ:Z

    iput-boolean v0, p0, Ll/ۤۛۧ;->ۘ:Z

    :goto_4
    add-int/lit8 v0, v1, -0x1

    .line 564
    :goto_5
    iget-object p1, p3, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    invoke-virtual {p1, p2, v0}, Ll/ۘۥۧ;->ۥ(II)I

    move-result p1

    return p1
.end method

.method public final ۥ(I)J
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۤۛۧ;->۟:Ll/ۙۥۧ;

    .line 444
    iget-object v1, v0, Ll/ۙۥۧ;->۠ۥ:Ll/۠ۥۧ;

    .line 445
    invoke-virtual {p0}, Ll/ۤۛۧ;->ۦ()I

    move-result v2

    int-to-long v2, v2

    int-to-long v4, p1

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iget p1, v1, Ll/۠ۥۧ;->ۘ:I

    int-to-long v6, p1

    mul-long v4, v4, v6

    add-long/2addr v4, v2

    iget p1, p0, Ll/ۤۛۧ;->ۙ:I

    int-to-long v1, p1

    add-long/2addr v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۥ(ILl/ۙۛۧ;Z)V
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۤۛۧ;->۟:Ll/ۙۥۧ;

    .line 364
    iget-object v1, v0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    invoke-virtual {v1}, Ll/ۘۥۧ;->ۨ()I

    move-result v1

    .line 365
    iget-object v2, v0, Ll/ۙۥۧ;->۠ۥ:Ll/۠ۥۧ;

    iget v3, v2, Ll/۠ۥۧ;->ۘ:I

    .line 366
    iget v2, v2, Ll/۠ۥۧ;->ۛ:F

    .line 367
    iget-object v0, v0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    invoke-virtual {v0}, Ll/ۘۥۧ;->ۚ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 368
    div-int v4, p1, v1

    .line 369
    invoke-virtual {p0}, Ll/ۤۛۧ;->ۦ()I

    move-result v5

    int-to-long v5, v5

    int-to-long v7, v3

    int-to-long v3, v4

    mul-long v3, v3, v7

    add-long/2addr v3, v5

    add-long/2addr v7, v3

    .line 371
    rem-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    if-eqz p3, :cond_0

    add-int/lit8 v1, p1, 0x3

    :cond_0
    int-to-float p1, v0

    int-to-float p3, v1

    mul-float p3, p3, v2

    add-float/2addr p3, p1

    float-to-int p1, p3

    .line 10
    iput p1, p2, Ll/ۙۛۧ;->ۛ:I

    .line 11
    iput-wide v3, p2, Ll/ۙۛۧ;->ۨ:J

    .line 12
    iput p1, p2, Ll/ۙۛۧ;->۬:I

    .line 13
    iput-wide v7, p2, Ll/ۙۛۧ;->ۥ:J

    return-void
.end method

.method public final ۥ(Landroid/graphics/Canvas;ZZFZ)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ll/ۤۛۧ;->۠:Z

    .line 11
    iput-boolean v1, v0, Ll/ۤۛۧ;->ۨ:Z

    .line 13
    iget-object v9, v0, Ll/ۤۛۧ;->۟:Ll/ۙۥۧ;

    .line 44
    iget-object v10, v9, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    .line 47
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v11

    .line 48
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v12

    .line 50
    iget-object v13, v9, Ll/ۙۥۧ;->۠ۥ:Ll/۠ۥۧ;

    iget v14, v13, Ll/۠ۥۧ;->ۘ:I

    .line 51
    invoke-virtual/range {p0 .. p0}, Ll/ۤۛۧ;->ۦ()I

    move-result v15

    .line 52
    iget v6, v13, Ll/۠ۥۧ;->ۛ:F

    .line 54
    invoke-virtual {v10}, Ll/ۘۥۧ;->ۚ()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    mul-float v16, v1, v6

    .line 55
    invoke-virtual {v10}, Ll/ۘۥۧ;->ۨ()I

    move-result v5

    .line 57
    iget-object v4, v13, Ll/۠ۥۧ;->ۛۥ:Ll/ۤۤۦ;

    .line 58
    iget v3, v13, Ll/۠ۥۧ;->۟ۥ:I

    .line 60
    invoke-virtual {v9}, Ll/ۙۥۧ;->۬()J

    move-result-wide v17

    int-to-long v1, v15

    move/from16 v20, v5

    move/from16 v19, v6

    add-long v5, v17, v1

    .line 62
    invoke-direct {v0, v5, v6}, Ll/ۤۛۧ;->ۥ(J)I

    move-result v6

    move-object/from16 v21, v9

    int-to-long v8, v12

    add-long v8, v17, v8

    .line 64
    invoke-direct {v0, v8, v9}, Ll/ۤۛۧ;->ۥ(J)I

    move-result v8

    .line 65
    invoke-direct/range {p0 .. p0}, Ll/ۤۛۧ;->ۙ()F

    move-result v9

    sub-long v26, v1, v17

    move-wide/from16 v22, v1

    int-to-long v1, v6

    move/from16 v30, v8

    move/from16 v31, v9

    int-to-long v8, v14

    mul-long v1, v1, v8

    add-long v1, v1, v26

    move/from16 v24, v6

    int-to-long v5, v3

    add-long/2addr v5, v1

    move/from16 v25, v3

    long-to-int v3, v5

    move-wide/from16 v28, v1

    int-to-long v1, v3

    cmp-long v32, v5, v1

    if-nez v32, :cond_2a

    .line 70
    iget v1, v13, Ll/۠ۥۧ;->ۙ:I

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 73
    iget v1, v13, Ll/۠ۥۧ;->ۢ:I

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    int-to-float v6, v12

    move-wide/from16 v33, v28

    move-object/from16 v1, p1

    move/from16 v32, v25

    move/from16 v25, v3

    move v3, v5

    move-object v5, v4

    move/from16 v4, v16

    move/from16 v35, v20

    move-object/from16 v20, v5

    move v5, v6

    move/from16 v37, v6

    move/from16 v36, v12

    move/from16 v12, v24

    move-object/from16 v6, v20

    .line 74
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 76
    iget v1, v13, Ll/۠ۥۧ;->ۗ:I

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v20, 0x40000000    # 2.0f

    div-float v5, v19, v20

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ll/ۘۥۧ;->ۚ()I

    move-result v2

    const-string v3, "X    ."

    .line 0
    invoke-static {v1, v2, v3}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v2, v12

    move/from16 v3, v25

    move/from16 v4, v30

    :goto_0
    if-gt v2, v4, :cond_0

    move/from16 v30, v15

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    move-wide/from16 v28, v8

    move/from16 v8, v35

    mul-int v9, v2, v8

    .line 81
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v24, 0x0

    aput-object v9, v15, v24

    invoke-static {v1, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    int-to-float v15, v3

    .line 82
    invoke-virtual {v7, v9, v5, v15, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/2addr v3, v14

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v8, v28

    move/from16 v15, v30

    goto :goto_0

    :cond_0
    move-wide/from16 v28, v8

    move/from16 v30, v15

    move/from16 v8, v35

    .line 87
    invoke-virtual {v10}, Ll/ۘۥۧ;->ۘ()I

    move-result v9

    .line 88
    invoke-virtual {v10}, Ll/ۘۥۧ;->۠()I

    move-result v15

    .line 89
    invoke-virtual {v10}, Ll/ۘۥۧ;->ۖ()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    div-int v2, v9, v8

    const/4 v1, 0x0

    move v3, v2

    :goto_1
    iput-boolean v1, v0, Ll/ۤۛۧ;->۬:Z

    move/from16 v24, v5

    move-wide/from16 v1, v33

    long-to-int v5, v1

    move/from16 v35, v8

    int-to-long v7, v5

    cmp-long v33, v1, v7

    if-nez v33, :cond_29

    move v7, v5

    move v8, v12

    :goto_2
    if-gt v8, v4, :cond_4

    if-ne v8, v3, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/ۤۛۧ;->۬:Z

    .line 98
    iget v1, v13, Ll/۠ۥۧ;->۬:I

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v7

    int-to-float v2, v11

    add-int v1, v7, v14

    int-to-float v1, v1

    move/from16 v33, v1

    move-object/from16 v1, p1

    move/from16 v34, v2

    move/from16 v2, v16

    move/from16 v38, v15

    move v15, v3

    move v3, v5

    move v5, v4

    move/from16 v4, v34

    move/from16 v34, v9

    move/from16 v39, v24

    move v9, v5

    move/from16 v5, v33

    move-object/from16 v33, v6

    .line 99
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_2
    move-object/from16 v33, v6

    move/from16 v34, v9

    move/from16 v38, v15

    move/from16 v39, v24

    move v15, v3

    move v9, v4

    .line 100
    rem-int/lit8 v1, v8, 0x2

    if-eqz v1, :cond_3

    .line 101
    iget v1, v13, Ll/۠ۥۧ;->۫:I

    move-object/from16 v6, v33

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    int-to-float v4, v11

    add-int v1, v7, v14

    int-to-float v5, v1

    move-object/from16 v1, p1

    move/from16 v2, v16

    .line 102
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 104
    :cond_3
    iget v1, v13, Ll/۠ۥۧ;->ۙ:I

    move-object/from16 v6, v33

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    int-to-float v4, v11

    add-int v1, v7, v14

    int-to-float v5, v1

    move-object/from16 v1, p1

    move/from16 v2, v16

    .line 105
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_3
    add-int/2addr v7, v14

    add-int/lit8 v8, v8, 0x1

    move v4, v9

    move v3, v15

    move-object/from16 v6, v33

    move/from16 v9, v34

    move/from16 v15, v38

    move/from16 v24, v39

    goto :goto_2

    :cond_4
    move-object/from16 v33, v6

    move/from16 v34, v9

    move/from16 v38, v15

    move/from16 v39, v24

    move v15, v3

    move v9, v4

    .line 115
    invoke-virtual {v10}, Ll/ۘۥۧ;->ۖ()Z

    move-result v1

    const/high16 v8, 0x40400000    # 3.0f

    if-nez v1, :cond_b

    if-gt v12, v15, :cond_9

    if-gt v15, v9, :cond_9

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/ۤۛۧ;->ۨ:Z

    .line 119
    rem-int v1, v34, v35

    int-to-long v2, v15

    mul-long v2, v2, v28

    add-long v2, v2, v22

    sub-long v2, v2, v17

    long-to-int v15, v2

    int-to-long v4, v15

    cmp-long v6, v2, v4

    if-nez v6, :cond_8

    int-to-float v1, v1

    mul-float v17, v1, v19

    mul-float v1, v17, v8

    add-float v1, v1, v16

    .line 123
    invoke-virtual {v10}, Ll/ۘۥۧ;->ۧ()Z

    move-result v2

    if-eqz v2, :cond_5

    add-float v1, v1, v19

    goto :goto_4

    :cond_5
    add-float v6, v19, v19

    add-float/2addr v1, v6

    :goto_4
    move/from16 v18, v1

    if-eqz p2, :cond_6

    .line 130
    iget v1, v13, Ll/۠ۥۧ;->ۦۥ:I

    move-object/from16 v6, v33

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v15

    add-float v4, v18, v8

    add-int v1, v15, v14

    int-to-float v5, v1

    move-object/from16 v1, p1

    move/from16 v2, v18

    .line 131
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    move/from16 v6, p3

    iput-boolean v6, v0, Ll/ۤۛۧ;->۠:Z

    if-eqz v6, :cond_7

    .line 137
    iget-object v1, v13, Ll/۠ۥۧ;->ۚۥ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v3, v18, v2

    add-float/2addr v3, v8

    add-int v4, v15, v14

    int-to-float v4, v4

    add-float v2, v18, v2

    .line 141
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    iget-object v6, v0, Ll/ۤۛۧ;->ۖ:Landroid/graphics/RectF;

    .line 142
    invoke-virtual {v6, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    float-to-int v3, v3

    float-to-int v4, v4

    float-to-int v2, v2

    float-to-int v5, v5

    .line 143
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    move-object/from16 v18, v1

    add-float v2, v31, v17

    .line 147
    iget v1, v13, Ll/۠ۥۧ;->ۜۥ:I

    move-object/from16 v6, v33

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v15

    add-float v4, v2, v19

    add-int/2addr v15, v14

    int-to-float v5, v15

    move-object/from16 v1, p1

    move-object v15, v6

    .line 148
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    move-object v7, v1

    move/from16 v42, v11

    move/from16 v44, v14

    goto/16 :goto_e

    .line 120
    :cond_8
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1

    :cond_9
    move-object/from16 v15, v33

    :cond_a
    move/from16 v42, v11

    move/from16 v44, v14

    goto/16 :goto_d

    :cond_b
    move/from16 v6, p3

    move-object/from16 v15, v33

    .line 151
    div-int v1, v34, v35

    .line 152
    div-int v2, v38, v35

    if-gt v12, v1, :cond_c

    if-le v1, v9, :cond_e

    :cond_c
    if-gt v12, v2, :cond_d

    if-le v2, v9, :cond_e

    :cond_d
    if-ge v1, v12, :cond_a

    if-le v2, v9, :cond_a

    .line 157
    :cond_e
    iget v1, v13, Ll/۠ۥۧ;->ۜۥ:I

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v33, v1

    move-object/from16 v24, v2

    move v5, v12

    :goto_6
    if-gt v5, v9, :cond_19

    int-to-long v1, v5

    mul-long v1, v1, v28

    add-long v1, v1, v22

    sub-long v1, v1, v17

    long-to-int v3, v1

    int-to-long v7, v3

    cmp-long v4, v1, v7

    if-nez v4, :cond_18

    mul-int v1, v5, v35

    add-int v2, v1, v35

    add-int/lit8 v2, v2, -0x1

    move/from16 v7, v34

    if-gt v1, v7, :cond_10

    if-le v7, v2, :cond_f

    goto :goto_7

    :cond_f
    move/from16 v8, v38

    goto :goto_8

    :cond_10
    :goto_7
    move/from16 v8, v38

    if-gt v1, v8, :cond_11

    if-le v8, v2, :cond_12

    :cond_11
    if-ge v7, v1, :cond_16

    if-le v8, v2, :cond_16

    :cond_12
    :goto_8
    if-lt v7, v1, :cond_13

    iput-boolean v6, v0, Ll/ۤۛۧ;->۠:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/ۤۛۧ;->ۨ:Z

    move/from16 v34, v6

    move v4, v7

    goto :goto_9

    :cond_13
    const/4 v4, 0x1

    const/16 v34, 0x0

    move v4, v1

    const/4 v1, 0x1

    :goto_9
    if-gt v8, v2, :cond_14

    iput-boolean v6, v0, Ll/ۤۛۧ;->۠:Z

    iput-boolean v1, v0, Ll/ۤۛۧ;->ۨ:Z

    move/from16 v38, v6

    move v2, v8

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    const/16 v38, 0x0

    .line 179
    :goto_a
    rem-int v4, v4, v35

    int-to-float v1, v4

    mul-float v1, v1, v19

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v40, v1, v4

    add-float v40, v40, v16

    add-float v41, v40, v19

    .line 180
    rem-int v2, v2, v35

    int-to-float v2, v2

    mul-float v2, v2, v19

    mul-float v40, v2, v4

    add-float v42, v40, v16

    mul-float v43, v19, v4

    add-float v43, v43, v42

    add-float v42, v31, v1

    add-float v1, v31, v2

    add-float v44, v1, v19

    int-to-float v4, v3

    add-int/2addr v3, v14

    int-to-float v3, v3

    move-object/from16 v1, p1

    move/from16 v2, v41

    move/from16 p2, v3

    move v3, v4

    move/from16 v45, v4

    move/from16 v4, v43

    move/from16 v46, v5

    move/from16 v5, p2

    move-object v6, v15

    .line 183
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v2, v42

    move/from16 v3, v45

    move/from16 v4, v44

    .line 184
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 185
    iget v1, v13, Ll/۠ۥۧ;->ۜ:F

    if-eqz v34, :cond_15

    .line 187
    iget-object v2, v13, Ll/۠ۥۧ;->ۤۥ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    sub-float v41, v41, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v4, v1, v3

    sub-float v3, v41, v4

    .line 189
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 190
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    move/from16 v6, p2

    add-float/2addr v5, v6

    move/from16 v34, v7

    float-to-int v7, v3

    move/from16 v41, v8

    float-to-int v8, v6

    move/from16 v42, v11

    float-to-int v11, v4

    move/from16 v44, v14

    float-to-int v14, v5

    .line 191
    invoke-virtual {v2, v7, v8, v11, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, v0, Ll/ۤۛۧ;->ۧ:Landroid/graphics/RectF;

    .line 192
    invoke-virtual {v7, v3, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v33, v2

    goto :goto_b

    :cond_15
    move/from16 v6, p2

    move/from16 v34, v7

    move/from16 v41, v8

    move/from16 v42, v11

    move/from16 v44, v14

    :goto_b
    if-eqz v38, :cond_17

    .line 196
    iget-object v2, v13, Ll/۠ۥۧ;->۠ۥ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    sub-float v43, v43, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    add-float v1, v1, v43

    .line 198
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    .line 199
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v6

    float-to-int v5, v1

    float-to-int v7, v6

    float-to-int v8, v3

    float-to-int v11, v4

    .line 200
    invoke-virtual {v2, v5, v7, v8, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, v0, Ll/ۤۛۧ;->ۡ:Landroid/graphics/RectF;

    .line 201
    invoke-virtual {v5, v1, v6, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v24, v2

    goto :goto_c

    :cond_16
    move/from16 v46, v5

    move/from16 v34, v7

    move/from16 v41, v8

    move/from16 v42, v11

    move/from16 v44, v14

    :cond_17
    :goto_c
    add-int/lit8 v5, v46, 0x1

    move/from16 v6, p3

    move/from16 v38, v41

    move/from16 v11, v42

    move/from16 v14, v44

    const/high16 v8, 0x40400000    # 3.0f

    goto/16 :goto_6

    .line 159
    :cond_18
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1

    :cond_19
    move/from16 v42, v11

    move/from16 v44, v14

    move-object/from16 v7, v24

    move-object/from16 v8, v33

    goto :goto_f

    :goto_d
    const/4 v1, 0x0

    const/16 v18, 0x0

    move-object v7, v1

    :goto_e
    move-object/from16 v8, v18

    :goto_f
    sub-int v1, v9, v12

    add-int/lit8 v1, v1, 0x1

    mul-int v1, v1, v35

    iget-object v2, v0, Ll/ۤۛۧ;->ۜ:[B

    iget-object v3, v0, Ll/ۤۛۧ;->ۛ:[Z

    .line 214
    array-length v4, v2

    if-ge v4, v1, :cond_1a

    .line 215
    new-array v2, v1, [B

    iput-object v2, v0, Ll/ۤۛۧ;->ۜ:[B

    .line 216
    new-array v3, v1, [Z

    iput-object v3, v0, Ll/ۤۛۧ;->ۛ:[Z

    :cond_1a
    mul-int v6, v12, v35

    .line 219
    array-length v1, v2

    add-int/2addr v1, v6

    invoke-virtual {v10}, Ll/ۘۥۧ;->۟()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v6

    .line 221
    invoke-virtual {v10, v6, v1, v2}, Ll/ۘۥۧ;->ۥ(II[B)V

    .line 222
    invoke-virtual {v10, v3, v6, v1}, Ll/ۘۥۧ;->ۥ([ZII)V

    move v6, v12

    move/from16 v4, v25

    :goto_10
    if-gt v6, v9, :cond_1d

    add-float v5, v16, v19

    sub-int v11, v6, v12

    mul-int v11, v11, v35

    add-int v14, v11, v35

    .line 228
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    move/from16 p2, v1

    move/from16 v1, v31

    :goto_11
    if-ge v11, v14, :cond_1c

    .line 230
    aget-boolean v17, v3, v11

    if-eqz v17, :cond_1b

    move-object/from16 v17, v3

    iget v3, v13, Ll/۠ۥۧ;->ۥ:I

    goto :goto_12

    :cond_1b
    move-object/from16 v17, v3

    iget v3, v13, Ll/۠ۥۧ;->ۦۥ:I

    :goto_12
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    aget-byte v3, v2, v11

    move-object/from16 v18, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 232
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v22

    const/16 v23, 0x0

    aput-object v22, v2, v23

    move/from16 v24, v12

    const-string v12, "%02X"

    invoke-static {v12, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    int-to-float v12, v4

    move/from16 p3, v14

    move-object/from16 v14, p1

    .line 233
    invoke-virtual {v14, v2, v5, v12, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    and-int/lit16 v2, v3, 0xff

    int-to-char v2, v2

    .line 234
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-virtual {v14, v2, v1, v12, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v3, v19, v2

    add-float/2addr v5, v3

    add-float v1, v1, v19

    add-int/lit8 v11, v11, 0x1

    move/from16 v14, p3

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    move/from16 v12, v24

    goto :goto_11

    :cond_1c
    move-object/from16 v14, p1

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move/from16 v24, v12

    add-int v4, v4, v44

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, p2

    goto :goto_10

    :cond_1d
    move-object/from16 v14, p1

    .line 245
    iget v1, v13, Ll/۠ۥۧ;->ۥۥ:I

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v6, v19, v1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v11, v6, v1

    int-to-long v1, v9

    move-wide/from16 v22, v1

    move-wide/from16 v24, v28

    .line 249
    invoke-static/range {v22 .. v29}, Ll/ۚۛۧ;->ۥ(JJJJ)J

    move-result-wide v1

    long-to-int v12, v1

    int-to-long v3, v12

    cmp-long v5, v1, v3

    if-nez v5, :cond_28

    .line 250
    invoke-virtual {v10}, Ll/ۘۥۧ;->ۨ()I

    move-result v1

    mul-int v1, v1, v9

    .line 251
    invoke-virtual {v10}, Ll/ۘۥۧ;->۟()I

    move-result v9

    const/4 v2, 0x0

    move/from16 v17, v16

    move/from16 v6, v35

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v6, :cond_21

    if-nez v10, :cond_1e

    move/from16 v5, v37

    goto :goto_15

    :cond_1e
    if-gt v1, v9, :cond_1f

    int-to-float v2, v12

    goto :goto_14

    :cond_1f
    sub-int v2, v12, v44

    int-to-float v2, v2

    :goto_14
    move v5, v2

    :goto_15
    add-int/lit8 v18, v1, 0x4

    move/from16 v4, v30

    int-to-float v3, v4

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 p2, v9

    move v9, v4

    move/from16 v4, v17

    move/from16 v22, v12

    move v12, v6

    move-object v6, v15

    .line 263
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-nez v10, :cond_20

    add-float v17, v17, v39

    :cond_20
    add-float v17, v17, v11

    add-int/lit8 v10, v10, 0x4

    move/from16 v30, v9

    move v6, v12

    move/from16 v1, v18

    move/from16 v12, v22

    move/from16 v9, p2

    goto :goto_13

    :cond_21
    move v12, v6

    move/from16 v9, v30

    add-float v10, v17, v19

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v6, v19, v1

    .line 273
    iget v1, v13, Ll/۠ۥۧ;->ۢ:I

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v11, v10, v6

    int-to-float v6, v9

    move-object/from16 v1, p1

    move v2, v11

    move v3, v6

    move v4, v10

    move/from16 v5, v37

    move/from16 v17, v6

    move-object v6, v15

    .line 274
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 275
    iget v1, v13, Ll/۠ۥۧ;->ۥۥ:I

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v1, p1

    move/from16 v3, v17

    move v4, v11

    .line 276
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v2, v10

    move v4, v10

    .line 277
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz v8, :cond_22

    .line 282
    invoke-virtual {v8, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_22
    if-eqz v7, :cond_23

    .line 284
    invoke-virtual {v7, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_23
    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_26

    .line 289
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v9

    .line 290
    invoke-virtual/range {p0 .. p0}, Ll/ۤۛۧ;->۬()J

    move-result-wide v2

    int-to-long v4, v1

    add-long v6, v2, v4

    const-wide/16 v10, 0x0

    cmp-long v1, v2, v10

    if-lez v1, :cond_26

    .line 294
    invoke-virtual/range {v21 .. v21}, Ll/ۙۥۧ;->۬()J

    move-result-wide v10

    const-wide/16 v21, 0x2710

    mul-long v10, v10, v21

    .line 296
    div-long/2addr v10, v2

    long-to-float v1, v10

    const v2, 0x461c4000    # 10000.0f

    div-float v8, v1, v2

    .line 297
    div-long v1, v6, v4

    const-wide/16 v10, 0x3

    const v18, 0xffffff

    cmp-long v3, v1, v10

    if-lez v3, :cond_25

    .line 301
    iget v1, v13, Ll/۠ۥۧ;->۠:I

    and-int v2, v1, v18

    ushr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    mul-float v1, v1, p4

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v2

    .line 304
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    iget v7, v13, Ll/۠ۥۧ;->ۤ:F

    mul-float v1, v7, p4

    move/from16 v10, v42

    int-to-float v11, v10

    sub-float v21, v11, v1

    move-object/from16 v1, p1

    move/from16 v2, v21

    move/from16 v3, v17

    move v4, v11

    move/from16 v5, v37

    move-object v6, v15

    .line 307
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz p5, :cond_24

    .line 309
    iget v1, v13, Ll/۠ۥۧ;->ۦ:I

    goto :goto_16

    :cond_24
    iget v1, v13, Ll/۠ۥۧ;->۟:I

    :goto_16
    and-int v2, v1, v18

    ushr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    mul-float v1, v1, p4

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v2

    .line 313
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v1, v36

    int-to-double v1, v1

    int-to-double v3, v9

    sub-double/2addr v1, v3

    .line 315
    iget v3, v13, Ll/۠ۥۧ;->ۚ:F

    float-to-double v4, v3

    sub-double/2addr v1, v4

    float-to-double v4, v8

    mul-double v1, v1, v4

    double-to-int v1, v1

    add-int/2addr v1, v9

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v7, v7, v2

    sub-float v2, v11, v7

    int-to-float v4, v1

    add-float v5, v4, v3

    iget-object v1, v0, Ll/ۤۛۧ;->ۦ:Ll/ۗۦ۬ۥ;

    .line 317
    invoke-virtual {v1, v2, v4, v11, v5}, Ll/ۗۦ۬ۥ;->ۥ(FFFF)V

    move-object/from16 v1, p1

    move/from16 v2, v21

    move v3, v4

    move v4, v11

    move-object v6, v15

    .line 318
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x1

    goto :goto_18

    :cond_25
    move/from16 v1, v36

    move/from16 v10, v42

    .line 320
    iget v2, v13, Ll/۠ۥۧ;->۬ۥ:I

    and-int v3, v2, v18

    ushr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    mul-float v2, v2, p4

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v3

    .line 323
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    mul-long v4, v4, v4

    .line 324
    div-long/2addr v4, v6

    long-to-float v2, v4

    sub-int/2addr v1, v9

    int-to-float v1, v1

    sub-float/2addr v1, v2

    mul-float v1, v1, v8

    float-to-int v1, v1

    add-int/2addr v1, v9

    int-to-float v4, v10

    .line 326
    iget v3, v13, Ll/۠ۥۧ;->ۨۥ:F

    sub-float v3, v4, v3

    int-to-float v5, v1

    add-float v6, v5, v2

    move-object/from16 v1, p1

    move v2, v3

    move v3, v5

    move v5, v6

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_17

    :cond_26
    move/from16 v10, v42

    :goto_17
    const/4 v1, 0x0

    :goto_18
    iput-boolean v1, v0, Ll/ۤۛۧ;->ۚ:Z

    .line 334
    iget v1, v13, Ll/۠ۥۧ;->ۢ:I

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x0

    const/4 v3, 0x0

    int-to-float v8, v10

    move-object/from16 v1, p1

    move v2, v7

    move v4, v8

    move/from16 v5, v17

    move-object v6, v15

    .line 335
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 336
    iget v1, v13, Ll/۠ۥۧ;->ۧۥ:I

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v1, v9, -0x1

    int-to-float v3, v1

    add-int/lit8 v1, v9, 0x1

    int-to-float v5, v1

    move-object/from16 v1, p1

    .line 337
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 339
    iget v1, v13, Ll/۠ۥۧ;->ۖۥ:F

    div-float v7, v1, v20

    .line 340
    iget v1, v13, Ll/۠ۥۧ;->ۘۥ:I

    sub-int v8, v9, v1

    .line 341
    div-int/lit8 v9, v1, 0x4

    const/4 v1, 0x0

    move/from16 v11, v31

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v12, :cond_27

    mul-int/lit8 v1, v10, 0x3

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    mul-float v1, v1, v19

    add-float v1, v1, v16

    sub-float v13, v1, v7

    add-float v4, v1, v7

    int-to-float v6, v8

    move-object/from16 v1, p1

    move v2, v13

    move v3, v6

    move/from16 v5, v17

    move/from16 v18, v6

    move-object v6, v15

    .line 349
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v6, v0, Ll/ۤۛۧ;->ۥ:[Ljava/lang/String;

    .line 350
    aget-object v1, v6, v10

    sub-float v13, v13, v39

    sub-int v2, v8, v44

    add-int v2, v2, v32

    add-int/2addr v2, v9

    int-to-float v5, v2

    invoke-virtual {v14, v1, v13, v5, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v1, v11, v39

    sub-float v2, v1, v7

    add-float v4, v1, v7

    move-object/from16 v1, p1

    move/from16 v3, v18

    move v13, v5

    move/from16 v5, v17

    move-object/from16 v18, v6

    move-object v6, v15

    .line 355
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 356
    aget-object v1, v18, v10

    invoke-virtual {v14, v1, v11, v13, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v11, v11, v19

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_27
    return-void

    .line 249
    :cond_28
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1

    .line 94
    :cond_29
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1

    .line 67
    :cond_2a
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1
.end method

.method public final ۥ(Ll/ۙۛۧ;)Z
    .locals 14

    .line 5
    iget-object v0, p0, Ll/ۤۛۧ;->۟:Ll/ۙۥۧ;

    .line 765
    iget-object v1, v0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    invoke-virtual {v1}, Ll/ۘۥۧ;->ۘ()I

    move-result v1

    .line 769
    iget-object v2, v0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    invoke-virtual {v2}, Ll/ۘۥۧ;->۠()I

    move-result v3

    .line 381
    invoke-virtual {v2}, Ll/ۘۥۧ;->ۨ()I

    move-result v4

    .line 382
    iget-object v0, v0, Ll/ۙۥۧ;->۠ۥ:Ll/۠ۥۧ;

    iget v5, v0, Ll/۠ۥۧ;->ۘ:I

    .line 383
    iget v0, v0, Ll/۠ۥۧ;->ۛ:F

    .line 384
    invoke-virtual {v2}, Ll/ۘۥۧ;->ۚ()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    mul-float v6, v6, v0

    float-to-int v6, v6

    .line 385
    div-int v7, v1, v4

    if-ne v1, v3, :cond_1

    .line 388
    invoke-virtual {p0}, Ll/ۤۛۧ;->ۦ()I

    move-result v3

    int-to-long v8, v3

    int-to-long v10, v5

    int-to-long v12, v7

    mul-long v12, v12, v10

    add-long/2addr v12, v8

    add-long/2addr v10, v12

    .line 390
    rem-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v3, v1, 0x1

    .line 391
    invoke-virtual {v2}, Ll/ۘۥۧ;->ۧ()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v3, v1, 0x2

    :cond_0
    int-to-float v1, v6

    int-to-float v2, v3

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    .line 10
    iput v0, p1, Ll/ۙۛۧ;->ۛ:I

    .line 11
    iput-wide v12, p1, Ll/ۙۛۧ;->ۨ:J

    .line 12
    iput v0, p1, Ll/ۙۛۧ;->۬:I

    .line 13
    :goto_0
    iput-wide v10, p1, Ll/ۙۛۧ;->ۥ:J

    const/4 p1, 0x1

    return p1

    :cond_1
    sub-int v2, v3, v1

    const/4 v8, 0x0

    if-lt v2, v4, :cond_2

    return v8

    .line 401
    :cond_2
    div-int v2, v3, v4

    if-eq v7, v2, :cond_3

    return v8

    .line 406
    :cond_3
    invoke-virtual {p0}, Ll/ۤۛۧ;->ۦ()I

    move-result v2

    int-to-long v8, v2

    int-to-long v10, v5

    int-to-long v12, v7

    mul-long v12, v12, v10

    add-long/2addr v12, v8

    add-long/2addr v10, v12

    .line 408
    rem-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    add-int/2addr v1, v6

    .line 409
    rem-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x3

    int-to-float v2, v3

    mul-float v2, v2, v0

    float-to-int v0, v2

    add-int/2addr v6, v0

    .line 10
    iput v1, p1, Ll/ۙۛۧ;->ۛ:I

    .line 11
    iput-wide v12, p1, Ll/ۙۛۧ;->ۨ:J

    .line 12
    iput v6, p1, Ll/ۙۛۧ;->۬:I

    goto :goto_0
.end method

.method public final ۦ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۛۧ;->۟:Ll/ۙۥۧ;

    .line 454
    iget-object v0, v0, Ll/ۙۥۧ;->۠ۥ:Ll/۠ۥۧ;

    .line 455
    iget v1, v0, Ll/۠ۥۧ;->ۘ:I

    iget v0, v0, Ll/۠ۥۧ;->ۘۥ:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public final ۧ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۤۛۧ;->ۘ:Z

    return v0
.end method

.method public final ۨ()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۛۧ;->ۖ:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final ۬()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۛۧ;->۟:Ll/ۙۥۧ;

    .line 449
    iget-object v0, v0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    .line 450
    invoke-virtual {v0}, Ll/ۘۥۧ;->ۦ()I

    move-result v0

    invoke-virtual {p0, v0}, Ll/ۤۛۧ;->ۥ(I)J

    move-result-wide v0

    return-wide v0
.end method
