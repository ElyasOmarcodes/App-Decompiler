.class public Ll/ۧۦۛۥ;
.super Landroid/view/View;
.source "B15K"


# static fields
.field public static ۨ۬:Z = true

.field public static final synthetic ۬۬:I


# instance fields
.field public ۖۛ:Z

.field public ۖۥ:Landroid/view/View;

.field public ۗۛ:J

.field public ۗۥ:Z

.field public ۘۛ:Z

.field public ۘۥ:Ll/۬ۦۛۥ;

.field public ۙۛ:Ll/ۚۦۛۥ;

.field public ۙۥ:Landroid/view/VelocityTracker;

.field public final ۚۛ:Landroid/graphics/Rect;

.field public ۛۛ:F

.field public final ۛ۬:I

.field public ۜۛ:Landroid/view/View;

.field public ۟ۛ:F

.field public ۠ۛ:Z

.field public final ۠ۥ:Landroid/graphics/Paint;

.field public ۡۛ:I

.field public ۡۥ:Ll/ۜۦۛۥ;

.field public ۢۛ:Ll/ۖۦۛۥ;

.field public ۢۥ:Z

.field public ۤۛ:Z

.field public final ۤۥ:Ll/ۤۡۥۥ;

.field public ۥۛ:F

.field public ۥ۬:Landroid/graphics/PorterDuffColorFilter;

.field public ۦۛ:Landroid/graphics/drawable/Drawable;

.field public final ۧۛ:Ll/۠ۦۛۥ;

.field public ۧۥ:F

.field public ۨۛ:Landroid/view/VelocityTracker;

.field public ۫ۛ:I

.field public final ۫ۥ:Ljava/util/ArrayList;

.field public ۬ۛ:Ll/ۚ۫۬;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, p2, v0}, Ll/ۧۦۛۥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 104
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Ll/ۧۦۛۥ;->۫ۥ:Ljava/util/ArrayList;

    .line 62
    new-instance p2, Ll/۠ۦۛۥ;

    invoke-direct {p2}, Ll/۠ۦۛۥ;-><init>()V

    iput-object p2, p0, Ll/ۧۦۛۥ;->ۧۛ:Ll/۠ۦۛۥ;

    .line 63
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Ll/ۧۦۛۥ;->۠ۥ:Landroid/graphics/Paint;

    sget-object p2, Ll/ۖۦۛۥ;->۠ۥ:Ll/ۖۦۛۥ;

    iput-object p2, p0, Ll/ۧۦۛۥ;->ۢۛ:Ll/ۖۦۛۥ;

    .line 69
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Ll/ۧۦۛۥ;->ۨۛ:Landroid/view/VelocityTracker;

    .line 75
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Ll/ۧۦۛۥ;->ۙۥ:Landroid/view/VelocityTracker;

    .line 80
    new-instance p2, Ll/ۜۦۛۥ;

    invoke-direct {p2, p0}, Ll/ۜۦۛۥ;-><init>(Ll/ۧۦۛۥ;)V

    iput-object p2, p0, Ll/ۧۦۛۥ;->ۡۥ:Ll/ۜۦۛۥ;

    iput-boolean p3, p0, Ll/ۧۦۛۥ;->ۖۛ:Z

    .line 330
    new-instance p2, Ll/ۤۡۥۥ;

    new-instance p3, Ll/ۖۡ۫;

    .line 0
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 330
    invoke-direct {p2, p0, p3}, Ll/ۤۡۥۥ;-><init>(Ljava/lang/Object;Ll/ۚۡۥۥ;)V

    iput-object p2, p0, Ll/ۧۦۛۥ;->ۤۥ:Ll/ۤۡۥۥ;

    .line 499
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ll/ۧۦۛۥ;->ۚۛ:Landroid/graphics/Rect;

    .line 105
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Ll/ۧۦۛۥ;->ۛ۬:I

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 107
    invoke-virtual {p0}, Ll/ۧۦۛۥ;->ۜ()V

    sget-boolean p1, Ll/ۧۦۛۥ;->ۨ۬:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput-boolean p1, Ll/ۧۦۛۥ;->ۨ۬:Z

    .line 111
    new-instance p2, Ll/۟ۦۛۥ;

    invoke-direct {p2, p1}, Ll/۟ۦۛۥ;-><init>(I)V

    const-wide/32 v0, 0xf2ac

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۧۦۛۥ;)Ll/ۖۦۛۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۦۛۥ;->ۢۛ:Ll/ۖۦۛۥ;

    return-object p0
.end method

.method private ۤ()I
    .locals 3

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-boolean v1, p0, Ll/ۧۦۛۥ;->ۖۛ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v0, v1

    .line 130
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static synthetic ۥ(Ll/ۧۦۛۥ;)V
    .locals 1

    .line 331
    iget-boolean v0, p0, Ll/ۧۦۛۥ;->ۘۛ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 332
    iput-boolean v0, p0, Ll/ۧۦۛۥ;->ۘۛ:Z

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 334
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public static ۥ(Ll/ۧۦۛۥ;F)V
    .locals 2

    .line 81
    iget v0, p0, Ll/ۧۦۛۥ;->ۧۥ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 82
    iput p1, p0, Ll/ۧۦۛۥ;->ۧۥ:F

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    :cond_0
    iget-object p1, p0, Ll/ۧۦۛۥ;->۬ۛ:Ll/ۚ۫۬;

    if-eqz p1, :cond_2

    .line 86
    iget-object v0, p0, Ll/ۧۦۛۥ;->ۜۛ:Landroid/view/View;

    invoke-virtual {p1, v0}, Ll/ۚ۫۬;->ۥ(Landroid/view/View;)I

    move-result p1

    .line 87
    iget v0, p0, Ll/ۧۦۛۥ;->ۧۥ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eq p1, v0, :cond_2

    .line 89
    iget-object p0, p0, Ll/ۧۦۛۥ;->۬ۛ:Ll/ۚ۫۬;

    const/4 p1, 0x3

    .line 584
    invoke-virtual {p0, v0, p1}, Ll/ۚ۫۬;->ۥ(II)V

    const/4 p1, 0x5

    .line 585
    invoke-virtual {p0, v0, p1}, Ll/ۚ۫۬;->ۥ(II)V

    :cond_2
    return-void
.end method

.method public static bridge synthetic ۬(Ll/ۧۦۛۥ;)Landroid/graphics/ColorFilter;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۦۛۥ;->ۥ۬:Landroid/graphics/PorterDuffColorFilter;

    return-object p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 503
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Ll/ۧۦۛۥ;->۫ۥ:Ljava/util/ArrayList;

    .line 505
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 508
    :cond_0
    invoke-direct/range {p0 .. p0}, Ll/ۧۦۛۥ;->ۤ()I

    move-result v3

    .line 509
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    int-to-float v7, v3

    div-float/2addr v7, v5

    .line 513
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v9, v8, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v8, v0, Ll/ۧۦۛۥ;->ۢۛ:Ll/ۖۦۛۥ;

    .line 516
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v8, :cond_6

    const/4 v11, 0x1

    const/high16 v12, 0x437a0000    # 250.0f

    const-wide/16 v13, 0xfa

    if-eq v8, v11, :cond_4

    if-eq v8, v9, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1

    goto :goto_1

    .line 535
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move v15, v6

    iget-wide v5, v0, Ll/ۧۦۛۥ;->ۗۛ:J

    sub-long/2addr v8, v5

    cmp-long v5, v8, v13

    if-ltz v5, :cond_2

    sget-object v5, Ll/ۖۦۛۥ;->۠ۥ:Ll/ۖۦۛۥ;

    iput-object v5, v0, Ll/ۧۦۛۥ;->ۢۛ:Ll/ۖۦۛۥ;

    goto :goto_2

    :cond_2
    long-to-float v5, v8

    div-float/2addr v5, v12

    sub-float/2addr v10, v5

    .line 541
    invoke-static/range {p0 .. p0}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    move v15, v6

    goto :goto_0

    :cond_4
    move v15, v6

    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v8, v0, Ll/ۧۦۛۥ;->ۗۛ:J

    sub-long/2addr v5, v8

    cmp-long v8, v5, v13

    if-ltz v8, :cond_5

    sget-object v5, Ll/ۖۦۛۥ;->ۖۥ:Ll/ۖۦۛۥ;

    iput-object v5, v0, Ll/ۧۦۛۥ;->ۢۛ:Ll/ۖۦۛۥ;

    :goto_0
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    long-to-float v5, v5

    div-float v10, v5, v12

    .line 527
    invoke-static/range {p0 .. p0}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    :goto_1
    move v15, v6

    :goto_2
    const/4 v10, 0x0

    :goto_3
    iget-object v5, v0, Ll/ۧۦۛۥ;->ۧۛ:Ll/۠ۦۛۥ;

    .line 546
    invoke-virtual {v5}, Ll/۠ۦۛۥ;->۬()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-boolean v6, v0, Ll/ۧۦۛۥ;->ۗۥ:Z

    if-eqz v6, :cond_7

    .line 549
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    mul-float v8, v7, v7

    mul-float v9, v6, v6

    add-float/2addr v9, v8

    float-to-double v8, v9

    .line 550
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v9, v8

    .line 551
    invoke-virtual {v5, v1, v9, v6, v7}, Ll/۠ۦۛۥ;->ۥ(Landroid/graphics/Canvas;IFF)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 552
    invoke-static/range {p0 .. p0}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    mul-float v6, v7, v7

    mul-float v8, v15, v15

    add-float/2addr v8, v6

    float-to-double v8, v8

    .line 555
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v6, v8

    iget v8, v0, Ll/ۧۦۛۥ;->ۡۛ:I

    int-to-float v8, v8

    mul-float v8, v8, v4

    add-float/2addr v8, v15

    .line 556
    invoke-virtual {v5, v1, v6, v8, v7}, Ll/۠ۦۛۥ;->ۥ(Landroid/graphics/Canvas;IFF)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 557
    invoke-static/range {p0 .. p0}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    :cond_8
    :goto_4
    iget v5, v0, Ll/ۧۦۛۥ;->ۧۥ:F

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v8, v0, Ll/ۧۦۛۥ;->ۚۛ:Landroid/graphics/Rect;

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_a

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v9, v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v9

    .line 565
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۚۦۛۥ;

    .line 566
    invoke-virtual {v9}, Ll/ۚۦۛۥ;->ۛ()I

    move-result v12

    .line 567
    invoke-virtual {v9}, Ll/ۚۦۛۥ;->ۥ()I

    move-result v13

    const/4 v14, 0x0

    cmpl-float v14, v5, v14

    if-eqz v14, :cond_9

    int-to-float v13, v13

    mul-float v13, v13, v6

    float-to-int v13, v13

    :cond_9
    int-to-float v14, v12

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v14, v11

    sub-float v14, v15, v14

    float-to-int v14, v14

    .line 571
    iput v14, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v12

    .line 572
    iput v14, v8, Landroid/graphics/Rect;->right:I

    int-to-float v12, v13

    div-float/2addr v12, v11

    sub-float v12, v7, v12

    float-to-int v12, v12

    .line 573
    iput v12, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v13

    .line 574
    iput v12, v8, Landroid/graphics/Rect;->bottom:I

    .line 575
    invoke-virtual {v9, v1, v8, v10, v6}, Ll/ۚۦۛۥ;->ۥ(Landroid/graphics/Canvas;Landroid/graphics/Rect;FF)V

    add-float/2addr v15, v4

    goto :goto_5

    :cond_a
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v5, v2

    if-ltz v2, :cond_b

    iget-object v2, v0, Ll/ۧۦۛۥ;->ۦۛ:Landroid/graphics/drawable/Drawable;

    .line 581
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 582
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v9, v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v9, v7

    mul-float v9, v9, v6

    float-to-int v6, v9

    .line 584
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v7, v4

    div-int/lit8 v7, v7, 0x2

    iput v7, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v4

    .line 585
    iput v7, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v6

    .line 586
    div-int/lit8 v3, v3, 0x2

    iput v3, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v6

    .line 587
    iput v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 588
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/high16 v3, 0x43190000    # 153.0f

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v5, v4

    mul-float v5, v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v5, v5, v3

    float-to-int v3, v5

    .line 589
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 590
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 163
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 164
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7f070052

    if-eq v0, v2, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_3

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iget-boolean v0, p0, Ll/ۧۦۛۥ;->ۖۛ:Z

    if-eqz v0, :cond_2

    .line 126
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_2

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-boolean v2, p0, Ll/ۧۦۛۥ;->ۖۛ:Z

    if-eqz v2, :cond_1

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sub-int/2addr p2, v2

    .line 170
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-boolean v0, p0, Ll/ۧۦۛۥ;->ۖۛ:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    add-int/2addr p2, v1

    .line 179
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 343
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0}, Ll/ۧۦۛۥ;->ۤ()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ll/ۧۦۛۥ;->ۢۥ:Z

    :cond_1
    iget-boolean v0, p0, Ll/ۧۦۛۥ;->ۢۥ:Z

    if-eqz v0, :cond_2

    return v2

    .line 349
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    iget-object v4, p0, Ll/ۧۦۛۥ;->ۤۥ:Ll/ۤۡۥۥ;

    iget-object v5, p0, Ll/ۧۦۛۥ;->ۧۛ:Ll/۠ۦۛۥ;

    if-eqz v0, :cond_21

    iget-object v6, p0, Ll/ۧۦۛۥ;->ۙۥ:Landroid/view/VelocityTracker;

    iget-object v7, p0, Ll/ۧۦۛۥ;->ۨۛ:Landroid/view/VelocityTracker;

    if-eq v0, v2, :cond_15

    const/4 v8, 0x2

    if-eq v0, v8, :cond_6

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-boolean p1, p0, Ll/ۧۦۛۥ;->۠ۛ:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Ll/ۧۦۛۥ;->۬ۛ:Ll/ۚ۫۬;

    iget-object v0, p0, Ll/ۧۦۛۥ;->ۜۛ:Landroid/view/View;

    .line 1731
    invoke-virtual {p1, v0}, Ll/ۚ۫۬;->۬(Landroid/view/View;)V

    :cond_4
    iget-boolean p1, p0, Ll/ۧۦۛۥ;->ۤۛ:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Ll/ۧۦۛۥ;->ۘۥ:Ll/۬ۦۛۥ;

    .line 479
    invoke-virtual {p1}, Ll/۬ۦۛۥ;->ۥ()V

    .line 480
    invoke-virtual {v5}, Ll/۠ۦۛۥ;->ۥ()V

    .line 482
    :cond_5
    invoke-virtual {v5}, Ll/۠ۦۛۥ;->ۨ()V

    .line 483
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, p0, Ll/ۧۦۛۥ;->۠ۛ:Z

    iget-object p1, p0, Ll/ۧۦۛۥ;->ۨۛ:Landroid/view/VelocityTracker;

    .line 493
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    iput v3, p0, Ll/ۧۦۛۥ;->۟ۛ:F

    iput-boolean v1, p0, Ll/ۧۦۛۥ;->ۤۛ:Z

    iget-object p1, p0, Ll/ۧۦۛۥ;->ۙۥ:Landroid/view/VelocityTracker;

    .line 496
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 485
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_9

    :cond_6
    iget-boolean v0, p0, Ll/ۧۦۛۥ;->ۘۛ:Z

    if-nez v0, :cond_b

    iget v0, p0, Ll/ۧۦۛۥ;->ۥۛ:F

    .line 386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    sub-float/2addr v0, v8

    iget v8, p0, Ll/ۧۦۛۥ;->ۛۛ:F

    .line 387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    sub-float/2addr v8, v9

    .line 388
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 389
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Ll/ۧۦۛۥ;->ۛ۬:I

    int-to-float v9, v9

    cmpl-float v10, v0, v9

    if-gtz v10, :cond_7

    cmpl-float v9, v8, v9

    if-lez v9, :cond_b

    :cond_7
    iget-boolean v9, p0, Ll/ۧۦۛۥ;->ۗۥ:Z

    if-eqz v9, :cond_8

    .line 392
    invoke-virtual {v5}, Ll/۠ۦۛۥ;->ۥ()V

    goto :goto_1

    :cond_8
    iget-object v9, p0, Ll/ۧۦۛۥ;->۬ۛ:Ll/ۚ۫۬;

    if-eqz v9, :cond_9

    cmpl-float v9, v0, v8

    if-lez v9, :cond_9

    iput-boolean v2, p0, Ll/ۧۦۛۥ;->۠ۛ:Z

    .line 395
    invoke-virtual {v5}, Ll/۠ۦۛۥ;->ۨ()V

    goto :goto_1

    :cond_9
    iget-object v9, p0, Ll/ۧۦۛۥ;->ۘۥ:Ll/۬ۦۛۥ;

    if-eqz v9, :cond_a

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_a

    iput-boolean v2, p0, Ll/ۧۦۛۥ;->ۤۛ:Z

    .line 398
    invoke-virtual {v5}, Ll/۠ۦۛۥ;->ۥ()V

    :cond_a
    :goto_1
    iput-boolean v2, p0, Ll/ۧۦۛۥ;->ۘۛ:Z

    .line 401
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_b
    iget-boolean v0, p0, Ll/ۧۦۛۥ;->۠ۛ:Z

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_10

    .line 406
    invoke-virtual {v7, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 407
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 408
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v4, p0, Ll/ۧۦۛۥ;->ۥۛ:F

    sub-float/2addr p1, v4

    div-float/2addr p1, v0

    cmpl-float v0, p1, v5

    if-lez v0, :cond_c

    goto :goto_2

    :cond_c
    cmpg-float v0, p1, v3

    if-gez v0, :cond_d

    const/4 v5, 0x0

    goto :goto_2

    :cond_d
    move v5, p1

    :goto_2
    const/4 p1, 0x4

    cmpl-float v0, v5, v3

    if-nez v0, :cond_e

    iget-object v0, p0, Ll/ۧۦۛۥ;->ۜۛ:Landroid/view/View;

    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Ll/ۧۦۛۥ;->ۜۛ:Landroid/view/View;

    .line 414
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_e
    iget-object v0, p0, Ll/ۧۦۛۥ;->ۜۛ:Landroid/view/View;

    .line 416
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_f

    iget-object p1, p0, Ll/ۧۦۛۥ;->ۜۛ:Landroid/view/View;

    .line 417
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_3
    iput v5, p0, Ll/ۧۦۛۥ;->۟ۛ:F

    iget-object p1, p0, Ll/ۧۦۛۥ;->۬ۛ:Ll/ۚ۫۬;

    iget-object v0, p0, Ll/ۧۦۛۥ;->ۜۛ:Landroid/view/View;

    .line 420
    invoke-static {p1, v0, v5}, Ll/ۤ۫۬;->ۥ(Ll/ۚ۫۬;Landroid/view/View;F)V

    goto/16 :goto_9

    :cond_10
    iget-boolean v0, p0, Ll/ۧۦۛۥ;->ۤۛ:Z

    if-eqz v0, :cond_27

    .line 422
    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Ll/ۧۦۛۥ;->ۖۥ:Landroid/view/View;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_4

    .line 423
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    :goto_4
    cmpl-float v1, v0, v3

    if-nez v1, :cond_12

    .line 425
    invoke-direct {p0}, Ll/ۧۦۛۥ;->ۤ()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v4

    :cond_12
    iget v1, p0, Ll/ۧۦۛۥ;->ۛۛ:F

    .line 426
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v1, p1

    div-float/2addr v1, v0

    cmpl-float p1, v1, v5

    if-lez p1, :cond_13

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_13
    cmpg-float p1, v1, v3

    if-gez p1, :cond_14

    goto :goto_5

    :cond_14
    move v3, v1

    :goto_5
    iget-object p1, p0, Ll/ۧۦۛۥ;->ۘۥ:Ll/۬ۦۛۥ;

    .line 430
    invoke-virtual {p1, v3}, Ll/۬ۦۛۥ;->ۛ(F)V

    goto/16 :goto_9

    .line 434
    :cond_15
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean p1, p0, Ll/ۧۦۛۥ;->۠ۛ:Z

    const v0, 0x3ecccccd    # 0.4f

    const/high16 v4, -0x3b860000    # -1000.0f

    const/high16 v8, 0x447a0000    # 1000.0f

    const/16 v9, 0x3e8

    if-eqz p1, :cond_19

    .line 436
    invoke-virtual {v7, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 437
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    cmpl-float v6, p1, v8

    if-ltz v6, :cond_16

    iget-object p1, p0, Ll/ۧۦۛۥ;->۬ۛ:Ll/ۚ۫۬;

    iget-object v0, p0, Ll/ۧۦۛۥ;->ۜۛ:Landroid/view/View;

    .line 1731
    :goto_6
    invoke-virtual {p1, v0}, Ll/ۚ۫۬;->۬(Landroid/view/View;)V

    goto :goto_7

    :cond_16
    cmpg-float p1, p1, v4

    if-gtz p1, :cond_18

    :cond_17
    iget-object p1, p0, Ll/ۧۦۛۥ;->۬ۛ:Ll/ۚ۫۬;

    iget-object v0, p0, Ll/ۧۦۛۥ;->ۜۛ:Landroid/view/View;

    .line 1809
    invoke-virtual {p1, v0, v2}, Ll/ۚ۫۬;->ۥ(Landroid/view/View;Z)V

    goto :goto_7

    :cond_18
    iget p1, p0, Ll/ۧۦۛۥ;->۟ۛ:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_17

    iget-object p1, p0, Ll/ۧۦۛۥ;->۬ۛ:Ll/ۚ۫۬;

    iget-object v0, p0, Ll/ۧۦۛۥ;->ۜۛ:Landroid/view/View;

    goto :goto_6

    :cond_19
    iget-boolean p1, p0, Ll/ۧۦۛۥ;->ۗۥ:Z

    if-eqz p1, :cond_1b

    iget-boolean p1, p0, Ll/ۧۦۛۥ;->ۘۛ:Z

    if-nez p1, :cond_1a

    iget-object p1, p0, Ll/ۧۦۛۥ;->ۘۥ:Ll/۬ۦۛۥ;

    .line 449
    invoke-virtual {p1}, Ll/۬ۦۛۥ;->ۥ()V

    .line 451
    :cond_1a
    invoke-virtual {v5}, Ll/۠ۦۛۥ;->ۥ()V

    goto :goto_7

    :cond_1b
    iget-boolean p1, p0, Ll/ۧۦۛۥ;->ۤۛ:Z

    if-eqz p1, :cond_1f

    .line 453
    invoke-virtual {v6, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 454
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_1c

    iget-object p1, p0, Ll/ۧۦۛۥ;->ۘۥ:Ll/۬ۦۛۥ;

    .line 456
    invoke-virtual {p1}, Ll/۬ۦۛۥ;->۟()V

    goto :goto_7

    :cond_1c
    cmpl-float p1, p1, v8

    if-ltz p1, :cond_1d

    iget-object p1, p0, Ll/ۧۦۛۥ;->ۘۥ:Ll/۬ۦۛۥ;

    .line 458
    invoke-virtual {p1}, Ll/۬ۦۛۥ;->ۥ()V

    goto :goto_7

    :cond_1d
    iget p1, p0, Ll/ۧۦۛۥ;->ۧۥ:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1e

    iget-object p1, p0, Ll/ۧۦۛۥ;->ۘۥ:Ll/۬ۦۛۥ;

    .line 460
    invoke-virtual {p1}, Ll/۬ۦۛۥ;->۟()V

    goto :goto_7

    :cond_1e
    iget-object p1, p0, Ll/ۧۦۛۥ;->ۘۥ:Ll/۬ۦۛۥ;

    .line 462
    invoke-virtual {p1}, Ll/۬ۦۛۥ;->ۥ()V

    .line 465
    :cond_1f
    :goto_7
    invoke-virtual {v5}, Ll/۠ۦۛۥ;->ۨ()V

    iget-boolean p1, p0, Ll/ۧۦۛۥ;->ۘۛ:Z

    if-nez p1, :cond_20

    iget-object p1, p0, Ll/ۧۦۛۥ;->ۙۛ:Ll/ۚۦۛۥ;

    if-eqz p1, :cond_20

    .line 467
    invoke-virtual {p1}, Ll/ۚۦۛۥ;->۬()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 468
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_20
    iput-boolean v1, p0, Ll/ۧۦۛۥ;->۠ۛ:Z

    iget-object p1, p0, Ll/ۧۦۛۥ;->ۨۛ:Landroid/view/VelocityTracker;

    .line 493
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    iput v3, p0, Ll/ۧۦۛۥ;->۟ۛ:F

    iput-boolean v1, p0, Ll/ۧۦۛۥ;->ۤۛ:Z

    iget-object p1, p0, Ll/ۧۦۛۥ;->ۙۥ:Landroid/view/VelocityTracker;

    .line 496
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 472
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_9

    .line 351
    :cond_21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ll/ۧۦۛۥ;->ۥۛ:F

    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Ll/ۧۦۛۥ;->ۛۛ:F

    iget p1, p0, Ll/ۧۦۛۥ;->ۧۥ:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_22

    iput-boolean v1, p0, Ll/ۧۦۛۥ;->ۘۛ:Z

    iput-boolean v2, p0, Ll/ۧۦۛۥ;->ۗۥ:Z

    iput-object v0, p0, Ll/ۧۦۛۥ;->ۙۛ:Ll/ۚۦۛۥ;

    .line 357
    invoke-virtual {v5}, Ll/۠ۦۛۥ;->ۛ()V

    goto :goto_8

    :cond_22
    iput-boolean v1, p0, Ll/ۧۦۛۥ;->ۗۥ:Z

    iget-object p1, p0, Ll/ۧۦۛۥ;->۫ۥ:Ljava/util/ArrayList;

    .line 360
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    div-int/2addr v3, v6

    iget v6, p0, Ll/ۧۦۛۥ;->ۥۛ:F

    int-to-float v3, v3

    div-float/2addr v6, v3

    float-to-int v3, v6

    iput v3, p0, Ll/ۧۦۛۥ;->۫ۛ:I

    if-ltz v3, :cond_25

    .line 363
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_25

    iput-boolean v1, p0, Ll/ۧۦۛۥ;->ۘۛ:Z

    iget v0, p0, Ll/ۧۦۛۥ;->۫ۛ:I

    .line 365
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۚۦۛۥ;

    iput-object p1, p0, Ll/ۧۦۛۥ;->ۙۛ:Ll/ۚۦۛۥ;

    .line 366
    invoke-virtual {p1}, Ll/ۚۦۛۥ;->۬()Z

    move-result p1

    iget-object v0, p0, Ll/ۧۦۛۥ;->ۙۛ:Ll/ۚۦۛۥ;

    .line 367
    invoke-virtual {v0}, Ll/ۚۦۛۥ;->ۨ()Z

    move-result v0

    if-nez p1, :cond_23

    if-eqz v0, :cond_24

    .line 369
    :cond_23
    invoke-virtual {v5}, Ll/۠ۦۛۥ;->ۛ()V

    iget p1, p0, Ll/ۧۦۛۥ;->۫ۛ:I

    iput p1, p0, Ll/ۧۦۛۥ;->ۡۛ:I

    :cond_24
    if-eqz v0, :cond_26

    .line 373
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {v4, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_8

    :cond_25
    iput-object v0, p0, Ll/ۧۦۛۥ;->ۙۛ:Ll/ۚۦۛۥ;

    .line 382
    :cond_26
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_27
    :goto_9
    return v2
.end method

.method public final ۚ()V
    .locals 7

    .line 140
    sget-object v0, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    const-string v1, "bottom_toolbar_padding_type"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_1
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const/16 v0, 0x10

    const-string v1, "bottom_toolbar_padding_bottom"

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_4

    .line 154
    :pswitch_3
    invoke-virtual {p0, v3}, Ll/ۧۦۛۥ;->ۛ(I)V

    goto/16 :goto_4

    .line 150
    :pswitch_4
    sget-object v2, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    .line 151
    invoke-static {v0}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Ll/ۧۦۛۥ;->ۛ(I)V

    goto/16 :goto_4

    .line 142
    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-ge v4, v5, :cond_3

    goto/16 :goto_3

    .line 41
    :cond_3
    invoke-static {}, Ll/ۚۢۜۥ;->ۨ()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "force_fsg_nav_bar"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    .line 44
    :cond_4
    invoke-static {}, Ll/ۚۢۜۥ;->ۜ()Z

    move-result v4

    const-string v5, "navigation_gesture_on"

    if-nez v4, :cond_8

    invoke-static {}, Ll/ۚۢۜۥ;->ۦ()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 47
    :cond_5
    invoke-static {}, Ll/ۚۢۜۥ;->۟()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "navigationbar_hide_bar_enabled"

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_9

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v5, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    .line 51
    :cond_6
    invoke-static {}, Ll/ۚۢۜۥ;->ۛ()Z

    move-result v4

    const-string v6, "navigationbar_is_min"

    if-eqz v4, :cond_7

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v6, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_9

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v6, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    .line 55
    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v6, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_9

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v5, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    .line 45
    :cond_8
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v5, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_a

    .line 143
    :cond_9
    :goto_2
    sget-object v2, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    .line 144
    invoke-static {v0}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Ll/ۧۦۛۥ;->ۛ(I)V

    goto :goto_4

    .line 146
    :cond_a
    :goto_3
    invoke-virtual {p0, v3}, Ll/ۧۦۛۥ;->ۛ(I)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۦۛۥ;->۫ۛ:I

    return v0
.end method

.method public final ۛ(I)V
    .locals 3

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final ۛ(II)V
    .locals 1

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/ۙۦۛ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 281
    new-instance v0, Ll/ۘۦۛۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۘۦۛۥ;-><init>(Ll/ۧۦۛۥ;Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, Ll/ۧۦۛۥ;->۫ۥ:Ljava/util/ArrayList;

    .line 282
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۜ()V
    .locals 4

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ll/۬ۡۢ;->ۥ:I

    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f06004e

    invoke-static {v1, v2, v0}, Ll/۠ۤۛ;->ۥ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 184
    invoke-static {v0}, Ll/۬ۡۢ;->ۥ(I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۦۛۥ;->ۥ۬:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Ll/ۧۦۛۥ;->ۦۛ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    sget-boolean v0, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v0, :cond_1

    const v0, 0x444444

    goto :goto_0

    :cond_1
    const v0, 0xeeeeee

    :goto_0
    iget-object v1, p0, Ll/ۧۦۛۥ;->۠ۥ:Landroid/graphics/Paint;

    .line 189
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 200
    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v0, 0x2

    aget v2, v1, v0

    const v3, 0x3f666666    # 0.9f

    mul-float v2, v2, v3

    aput v2, v1, v0

    .line 202
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iget-object v1, p0, Ll/ۧۦۛۥ;->ۧۛ:Ll/۠ۦۛۥ;

    .line 191
    invoke-virtual {v1, v0}, Ll/۠ۦۛۥ;->ۥ(I)V

    iget-object v0, p0, Ll/ۧۦۛۥ;->۫ۥ:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚۦۛۥ;

    .line 193
    invoke-virtual {v1}, Ll/ۚۦۛۥ;->ۜ()V

    goto :goto_1

    .line 195
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final ۟()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۦۛۥ;->ۢۛ:Ll/ۖۦۛۥ;

    .line 4
    sget-object v1, Ll/ۖۦۛۥ;->ۖۥ:Ll/ۖۦۛۥ;

    if-eq v0, v1, :cond_1

    .line 8
    sget-object v1, Ll/ۖۦۛۥ;->ۘۥ:Ll/ۖۦۛۥ;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ll/ۖۦۛۥ;->ۧۥ:Ll/ۖۦۛۥ;

    iput-object v0, p0, Ll/ۧۦۛۥ;->ۢۛ:Ll/ۖۦۛۥ;

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۧۦۛۥ;->ۗۛ:J

    .line 217
    invoke-static {p0}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final ۥ(I)Ll/ۚۦۛۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۦۛۥ;->۫ۥ:Ljava/util/ArrayList;

    .line 251
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۚۦۛۥ;

    return-object p1
.end method

.method public final ۥ(II)Ll/ۤۦۛۥ;
    .locals 1

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/ۙۦۛ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Ll/ۙۦۛ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 270
    new-instance v0, Ll/ۤۦۛۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۤۦۛۥ;-><init>(Ll/ۧۦۛۥ;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/ۧۦۛۥ;->۫ۥ:Ljava/util/ArrayList;

    .line 271
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final ۥ(Ll/ۨۗۤ;)Ll/ۤۦۛۥ;
    .locals 2

    const v0, 0x7f0801f6

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ll/ۙۦۛ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 270
    new-instance v1, Ll/ۤۦۛۥ;

    invoke-direct {v1, p0, p1, v0}, Ll/ۤۦۛۥ;-><init>(Ll/ۧۦۛۥ;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/ۧۦۛۥ;->۫ۥ:Ljava/util/ArrayList;

    .line 271
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۦۛۥ;->۫ۥ:Ljava/util/ArrayList;

    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final ۥ(Ll/ۚ۫۬;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ll/ۧۦۛۥ;->۬ۛ:Ll/ۚ۫۬;

    .line 7
    iput-object p1, p0, Ll/ۧۦۛۥ;->ۜۛ:Landroid/view/View;

    goto :goto_0

    .line 291
    :cond_0
    invoke-static {p1}, Ll/ۤ۫۬;->ۥ(Ll/ۚ۫۬;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ll/ۧۦۛۥ;->۬ۛ:Ll/ۚ۫۬;

    iput-object v0, p0, Ll/ۧۦۛۥ;->ۜۛ:Landroid/view/View;

    :goto_0
    return-void

    .line 293
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final ۥ(Ll/۬ۦۛۥ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧۦۛۥ;->ۘۥ:Ll/۬ۦۛۥ;

    const v1, 0x7f09007c

    if-ne v0, p1, :cond_0

    .line 302
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/ۧۦۛۥ;->ۖۥ:Landroid/view/View;

    return-void

    :cond_0
    iget-object v2, p0, Ll/ۧۦۛۥ;->ۡۥ:Ll/ۜۦۛۥ;

    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {v0, v2}, Ll/۬ۦۛۥ;->ۛ(Ll/ۨۦۛۥ;)V

    :cond_1
    iput-object p1, p0, Ll/ۧۦۛۥ;->ۘۥ:Ll/۬ۦۛۥ;

    const/4 v0, 0x0

    iput v0, p0, Ll/ۧۦۛۥ;->ۧۥ:F

    if-eqz p1, :cond_2

    .line 311
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۦۛۥ;->ۖۥ:Landroid/view/View;

    .line 312
    invoke-virtual {p1, v2}, Ll/۬ۦۛۥ;->ۥ(Ll/ۨۦۛۥ;)V

    iget-object p1, p0, Ll/ۧۦۛۥ;->ۦۛ:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0800ad

    invoke-static {p1, v0}, Ll/ۙۦۛ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ll/ۧۦۛۥ;->ۦۛ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ll/ۧۦۛۥ;->ۥ۬:Landroid/graphics/PorterDuffColorFilter;

    .line 315
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۧۦۛۥ;->ۖۥ:Landroid/view/View;

    :cond_3
    :goto_0
    return-void
.end method

.method public final ۥ(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۧۦۛۥ;->ۖۛ:Z

    if-eq v0, p1, :cond_0

    .line 6
    iput-boolean p1, p0, Ll/ۧۦۛۥ;->ۖۛ:Z

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final ۦ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۦۛۥ;->ۢۛ:Ll/ۖۦۛۥ;

    .line 4
    sget-object v1, Ll/ۖۦۛۥ;->۠ۥ:Ll/ۖۦۛۥ;

    if-eq v0, v1, :cond_1

    .line 8
    sget-object v1, Ll/ۖۦۛۥ;->ۧۥ:Ll/ۖۦۛۥ;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ll/ۖۦۛۥ;->ۘۥ:Ll/ۖۦۛۥ;

    iput-object v0, p0, Ll/ۧۦۛۥ;->ۢۛ:Ll/ۖۦۛۥ;

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۧۦۛۥ;->ۗۛ:J

    .line 227
    invoke-static {p0}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final ۨ()Z
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۧۦۛۥ;->ۢۛ:Ll/ۖۦۛۥ;

    sget-object v1, Ll/ۖۦۛۥ;->ۖۥ:Ll/ۖۦۛۥ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۬(II)V
    .locals 7

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 238
    new-instance p2, Ll/۫۬ۥ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ll/۫۬ۥ;-><init>(Landroid/content/Context;)V

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ll/ۧۦۛۥ;->۫ۥ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    .line 241
    invoke-direct {p0}, Ll/ۧۦۛۥ;->ۤ()I

    move-result v2

    div-int/lit8 v4, v2, 0x2

    int-to-float p1, p1

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    float-to-int v3, v0

    const/4 v5, 0x1

    move-object v1, p2

    move-object v2, p0

    .line 242
    invoke-virtual/range {v1 .. v6}, Ll/۫۬ۥ;->ۥ(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    .line 243
    new-instance p1, Ll/ۦۦۛۥ;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Ll/ۦۦۛۥ;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final ۬()Z
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۧۦۛۥ;->ۢۛ:Ll/ۖۦۛۥ;

    sget-object v1, Ll/ۖۦۛۥ;->۠ۥ:Ll/ۖۦۛۥ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
