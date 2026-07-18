.class public Ll/ۥۧ۬;
.super Landroid/widget/FrameLayout;
.source "L6A4"

# interfaces
.implements Ll/ۡۗۛ;
.implements Ll/ۘۗۛ;


# static fields
.field public static final ۗۛ:Ll/ۡۖ۬;

.field public static final ۛ۬:[I

.field public static final ۥ۬:F


# instance fields
.field public ۖۛ:Landroid/widget/OverScroller;

.field public ۖۥ:Landroid/widget/EdgeEffect;

.field public ۗۥ:I

.field public final ۘۛ:[I

.field public ۘۥ:Landroid/view/View;

.field public ۙۛ:I

.field public ۙۥ:Z

.field public final ۚۛ:F

.field public ۛۛ:I

.field public ۜۛ:I

.field public ۟ۛ:Ll/۫ۖ۬;

.field public final ۠ۛ:[I

.field public final ۠ۥ:Ll/ۖۗۛ;

.field public final ۡۛ:Landroid/graphics/Rect;

.field public ۡۥ:Z

.field public ۢۛ:F

.field public ۢۥ:Z

.field public ۤۛ:Ll/ۗۖ۬;

.field public ۤۥ:I

.field public ۥۛ:J

.field public final ۦۛ:Ll/ۙۗۛ;

.field public ۧۛ:Z

.field public ۧۥ:Landroid/widget/EdgeEffect;

.field public ۨۛ:I

.field public ۫ۛ:Landroid/view/VelocityTracker;

.field public ۫ۥ:Z

.field public ۬ۛ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Ll/ۥۧ۬;->ۥ۬:F

    .line 216
    new-instance v0, Ll/ۡۖ۬;

    .line 2471
    invoke-direct {v0}, Ll/ۦ۫ۛ;-><init>()V

    sput-object v0, Ll/ۥۧ۬;->ۗۛ:Ll/ۡۖ۬;

    const v0, 0x101017a

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ll/ۥۧ۬;->ۛ۬:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040356

    .line 234
    invoke-direct {p0, p1, p2, v0}, Ll/ۥۧ۬;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 239
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/ۥۧ۬;->ۡۛ:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۥۧ۬;->ۢۥ:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/ۥۧ۬;->۫ۥ:Z

    const/4 v2, 0x0

    iput-object v2, p0, Ll/ۥۧ۬;->ۘۥ:Landroid/view/View;

    iput-boolean v1, p0, Ll/ۥۧ۬;->ۙۥ:Z

    iput-boolean v0, p0, Ll/ۥۧ۬;->ۧۛ:Z

    const/4 v2, -0x1

    iput v2, p0, Ll/ۥۧ۬;->ۤۥ:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Ll/ۥۧ۬;->ۘۛ:[I

    new-array v2, v2, [I

    iput-object v2, p0, Ll/ۥۧ۬;->۠ۛ:[I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    .line 70
    invoke-static {p1, p2}, Ll/ۦۖ۬;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v4

    goto :goto_0

    .line 73
    :cond_0
    new-instance v4, Landroid/widget/EdgeEffect;

    invoke-direct {v4, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v4, p0, Ll/ۥۧ۬;->ۧۥ:Landroid/widget/EdgeEffect;

    if-lt v2, v3, :cond_1

    .line 70
    invoke-static {p1, p2}, Ll/ۦۖ۬;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    goto :goto_1

    .line 73
    :cond_1
    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object v2, p0, Ll/ۥۧ۬;->ۖۥ:Landroid/widget/EdgeEffect;

    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43200000    # 160.0f

    mul-float v2, v2, v3

    const v3, 0x43c10b3d

    mul-float v2, v2, v3

    const v3, 0x3f570a3d    # 0.84f

    mul-float v2, v2, v3

    iput v2, p0, Ll/ۥۧ۬;->ۚۛ:F

    .line 515
    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ll/ۥۧ۬;->ۖۛ:Landroid/widget/OverScroller;

    .line 516
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v2, 0x40000

    .line 517
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 518
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 519
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 520
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Ll/ۥۧ۬;->ۙۛ:I

    .line 521
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Ll/ۥۧ۬;->ۨۛ:I

    .line 522
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Ll/ۥۧ۬;->۬ۛ:I

    sget-object v2, Ll/ۥۧ۬;->ۛ۬:[I

    .line 251
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 254
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iget-boolean p3, p0, Ll/ۥۧ۬;->ۡۥ:Z

    if-eq p2, p3, :cond_2

    iput-boolean p2, p0, Ll/ۥۧ۬;->ۡۥ:Z

    .line 610
    invoke-virtual {p0}, Ll/ۥۧ۬;->requestLayout()V

    .line 256
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 258
    new-instance p1, Ll/ۙۗۛ;

    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۧ۬;->ۦۛ:Ll/ۙۗۛ;

    .line 259
    new-instance p1, Ll/ۖۗۛ;

    invoke-direct {p1, p0}, Ll/ۖۗۛ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ll/ۥۧ۬;->۠ۥ:Ll/ۖۗۛ;

    .line 262
    invoke-virtual {p0, v0}, Ll/ۥۧ۬;->setNestedScrollingEnabled(Z)V

    sget-object p1, Ll/ۥۧ۬;->ۗۛ:Ll/ۡۖ۬;

    .line 264
    invoke-static {p0, p1}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Ll/ۦ۫ۛ;)V

    return-void
.end method

.method private ۛ(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۥۧ۬;->ۧۥ:Landroid/widget/EdgeEffect;

    .line 1287
    invoke-static {v0}, Ll/ۚۖ۬;->ۥ(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    .line 1288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v0, v3, v1}, Ll/ۚۖ۬;->ۛ(Landroid/widget/EdgeEffect;FF)F

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/ۥۧ۬;->ۖۥ:Landroid/widget/EdgeEffect;

    .line 1291
    invoke-static {v1}, Ll/ۚۖ۬;->ۥ(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_1

    .line 1292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {v1, v3, v0}, Ll/ۚۖ۬;->ۛ(Landroid/widget/EdgeEffect;FF)F

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    return v2
.end method

.method private ۥ(IIIZ)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v10, p3

    const/4 v11, 0x1

    if-ne v10, v11, :cond_0

    const/4 v2, 0x2

    .line 1070
    invoke-virtual {v0, v2, v10}, Ll/ۥۧ۬;->ۥ(II)Z

    :cond_0
    const/4 v3, 0x0

    iget-object v5, v0, Ll/ۥۧ۬;->۠ۛ:[I

    iget-object v6, v0, Ll/ۥۧ۬;->ۘۛ:[I

    iget-object v2, v0, Ll/ۥۧ۬;->۠ۥ:Ll/ۖۗۛ;

    move/from16 v4, p1

    move/from16 v7, p3

    .line 308
    invoke-virtual/range {v2 .. v7}, Ll/ۖۗۛ;->ۥ(II[I[II)Z

    move-result v2

    iget-object v12, v0, Ll/ۥۧ۬;->۠ۛ:[I

    iget-object v13, v0, Ll/ۥۧ۬;->ۘۛ:[I

    if-eqz v2, :cond_1

    .line 1085
    aget v2, v12, v11

    sub-int v2, p1, v2

    .line 1086
    aget v4, v13, v11

    move v14, v2

    move v15, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move/from16 v14, p1

    const/4 v15, 0x0

    .line 1091
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 1092
    invoke-virtual/range {p0 .. p0}, Ll/ۥۧ۬;->ۥ()I

    move-result v8

    .line 1354
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_3

    .line 1356
    invoke-virtual/range {p0 .. p0}, Ll/ۥۧ۬;->ۥ()I

    move-result v2

    if-lez v2, :cond_3

    :cond_2
    if-nez p4, :cond_3

    const/4 v2, 0x1

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/16 v16, 0x0

    .line 1100
    :goto_1
    invoke-virtual {v0, v14, v3, v9, v8}, Ll/ۥۧ۬;->ۥ(IIII)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Ll/ۥۧ۬;->۠ۥ:Ll/ۖۗۛ;

    .line 290
    invoke-virtual {v2, v10}, Ll/ۖۗۛ;->ۥ(I)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    const/16 v17, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 1113
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v4, v2, v9

    sub-int v6, v14, v4

    .line 1117
    aput v3, v12, v11

    iget-object v7, v0, Ll/ۥۧ۬;->ۘۛ:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v2, v0, Ll/ۥۧ۬;->۠ۥ:Ll/ۖۗۛ;

    move/from16 v18, v8

    move/from16 v8, p3

    move/from16 v19, v9

    move-object v9, v12

    .line 272
    invoke-virtual/range {v2 .. v9}, Ll/ۖۗۛ;->ۥ(IIII[II[I)V

    .line 1130
    aget v2, v13, v11

    add-int/2addr v15, v2

    .line 1133
    aget v2, v12, v11

    sub-int/2addr v14, v2

    add-int v9, v19, v14

    iget-object v2, v0, Ll/ۥۧ۬;->ۖۥ:Landroid/widget/EdgeEffect;

    iget-object v3, v0, Ll/ۥۧ۬;->ۧۥ:Landroid/widget/EdgeEffect;

    if-gez v9, :cond_5

    if-eqz v16, :cond_6

    neg-int v4, v14

    int-to-float v4, v4

    .line 1140
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v1, v1

    .line 1141
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 1138
    invoke-static {v3, v4, v1}, Ll/ۚۖ۬;->ۛ(Landroid/widget/EdgeEffect;FF)F

    .line 1144
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1145
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_3

    :cond_5
    move/from16 v4, v18

    if-le v9, v4, :cond_6

    if-eqz v16, :cond_6

    int-to-float v4, v14

    .line 1153
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v1, v1

    .line 1154
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v1

    .line 1151
    invoke-static {v2, v4, v5}, Ll/ۚۖ۬;->ۛ(Landroid/widget/EdgeEffect;FF)F

    .line 1157
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1158
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1163
    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v17, :cond_9

    if-nez v10, :cond_9

    iget-object v1, v0, Ll/ۥۧ۬;->۫ۛ:Landroid/view/VelocityTracker;

    .line 1170
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_5

    .line 1164
    :cond_8
    :goto_4
    invoke-static/range {p0 .. p0}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    :cond_9
    :goto_5
    if-ne v10, v11, :cond_a

    .line 1178
    invoke-virtual {v0, v10}, Ll/ۥۧ۬;->۟(I)V

    .line 1181
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1182
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_a
    return v15
.end method

.method private ۥ(IIZ)V
    .locals 7

    const/16 v5, 0xfa

    .line 1766
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1770
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ll/ۥۧ۬;->ۥۛ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    const/4 v6, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 p1, 0x0

    .line 1772
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1773
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1774
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 1775
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1776
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v1

    .line 1777
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v2

    .line 1778
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int v4, p1, v2

    iget-object v0, p0, Ll/ۥۧ۬;->ۖۛ:Landroid/widget/OverScroller;

    .line 1779
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    if-eqz p3, :cond_1

    const/4 p1, 0x2

    .line 2019
    invoke-virtual {p0, p1, v6}, Ll/ۥۧ۬;->ۥ(II)Z

    goto :goto_0

    .line 2021
    :cond_1
    invoke-virtual {p0, v6}, Ll/ۥۧ۬;->۟(I)V

    .line 2023
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Ll/ۥۧ۬;->ۛۛ:I

    .line 2024
    invoke-static {p0}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Ll/ۥۧ۬;->ۖۛ:Landroid/widget/OverScroller;

    .line 1782
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Ll/ۥۧ۬;->ۖۛ:Landroid/widget/OverScroller;

    .line 2028
    invoke-virtual {p3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 2029
    invoke-virtual {p0, v6}, Ll/ۥۧ۬;->۟(I)V

    .line 1785
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 1787
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ll/ۥۧ۬;->ۥۛ:J

    return-void
.end method

.method private ۥ(II[I)V
    .locals 10

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    .line 371
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 372
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v4, v1, v0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 375
    aget v1, p3, v0

    add-int/2addr v1, v4

    aput v1, p3, v0

    :cond_0
    sub-int v6, p1, v4

    iget-object v2, p0, Ll/ۥۧ۬;->۠ۥ:Ll/ۖۗۛ;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v8, p2

    move-object v9, p3

    .line 379
    invoke-virtual/range {v2 .. v9}, Ll/ۖۗۛ;->ۥ(IIII[II[I)V

    return-void
.end method

.method private ۥ(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1300
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Ll/ۥۧ۬;->ۤۥ:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1306
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ll/ۥۧ۬;->ۗۥ:I

    .line 1307
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Ll/ۥۧ۬;->ۤۥ:I

    iget-object p1, p0, Ll/ۥۧ۬;->۫ۛ:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 1309
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private ۥ(III)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1618
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 1619
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    const/16 v6, 0x21

    if-ne v1, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    .line 1470
    invoke-virtual {v0, v7}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v7

    .line 1482
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v8, :cond_a

    .line 1484
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 1485
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    .line 1486
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v14

    if-ge v2, v14, :cond_8

    if-ge v13, v3, :cond_8

    if-ge v2, v13, :cond_1

    if-ge v14, v3, :cond_1

    const/4 v15, 0x1

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    :goto_2
    move-object/from16 v16, v7

    if-nez v9, :cond_2

    move-object v9, v12

    move v11, v15

    goto :goto_5

    :cond_2
    if-eqz v6, :cond_3

    .line 1502
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v7

    if-lt v13, v7, :cond_4

    :cond_3
    if-nez v6, :cond_5

    .line 1503
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v7

    if-le v14, v7, :cond_5

    :cond_4
    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eqz v11, :cond_6

    if-eqz v15, :cond_9

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_6
    if-eqz v15, :cond_7

    const/4 v7, 0x1

    move-object v9, v12

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    if-eqz v7, :cond_9

    :goto_4
    move-object v9, v12

    goto :goto_5

    :cond_8
    move-object/from16 v16, v7

    :cond_9
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v16

    goto :goto_1

    :cond_a
    if-nez v9, :cond_b

    move-object v9, v0

    :cond_b
    if-lt v2, v5, :cond_c

    if-gt v3, v4, :cond_c

    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    if-eqz v6, :cond_d

    sub-int/2addr v2, v5

    goto :goto_6

    :cond_d
    sub-int v2, v3, v4

    :goto_6
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1632
    invoke-direct {v0, v2, v3, v4, v4}, Ll/ۥۧ۬;->ۥ(IIIZ)I

    const/4 v2, 0x1

    .line 1635
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    if-eq v9, v3, :cond_e

    invoke-virtual {v9, v1}, Landroid/view/View;->requestFocus(I)Z

    :cond_e
    return v2
.end method

.method private ۥ(Landroid/view/View;II)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۧ۬;->ۡۛ:Landroid/graphics/Rect;

    .line 1714
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1715
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1717
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-lt p1, v1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    .line 1718
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static ۥ(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2280
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 2281
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Ll/ۥۧ۬;->ۥ(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ۥ(Landroid/widget/EdgeEffect;I)Z
    .locals 10

    const/4 v0, 0x1

    if-lez p2, :cond_0

    return v0

    .line 1201
    :cond_0
    invoke-static {p1}, Ll/ۚۖ۬;->ۥ(Landroid/widget/EdgeEffect;)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    neg-int p2, p2

    .line 1248
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const v1, 0x3eb33333    # 0.35f

    mul-float p2, p2, v1

    iget v1, p0, Ll/ۥۧ۬;->ۚۛ:F

    const v2, 0x3c75c28f    # 0.015f

    mul-float v1, v1, v2

    div-float/2addr p2, v1

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget p2, Ll/ۥۧ۬;->ۥ۬:F

    float-to-double v4, p2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v6, v4, v6

    float-to-double v8, v1

    div-double/2addr v4, v6

    mul-double v4, v4, v2

    .line 1251
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double v1, v1, v8

    double-to-float p2, v1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 527
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 531
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 528
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 536
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 540
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 537
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 554
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 558
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 555
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 545
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 549
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 546
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1891
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1885
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1879
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public final computeScroll()V
    .locals 14

    .line 2
    iget-object v0, p0, Ll/ۥۧ۬;->ۖۛ:Landroid/widget/OverScroller;

    .line 1927
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۥۧ۬;->ۖۛ:Landroid/widget/OverScroller;

    .line 1931
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v0, p0, Ll/ۥۧ۬;->ۖۛ:Landroid/widget/OverScroller;

    .line 1932
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget v1, p0, Ll/ۥۧ۬;->ۛۛ:I

    sub-int v1, v0, v1

    .line 1218
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Ll/ۥۧ۬;->ۖۥ:Landroid/widget/EdgeEffect;

    iget-object v4, p0, Ll/ۥۧ۬;->ۧۥ:Landroid/widget/EdgeEffect;

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/high16 v7, 0x40800000    # 4.0f

    if-lez v1, :cond_1

    .line 1219
    invoke-static {v4}, Ll/ۚۖ۬;->ۥ(Landroid/widget/EdgeEffect;)F

    move-result v8

    cmpl-float v8, v8, v6

    if-eqz v8, :cond_1

    neg-int v6, v1

    int-to-float v6, v6

    mul-float v6, v6, v7

    int-to-float v8, v2

    div-float/2addr v6, v8

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    .line 1222
    invoke-static {v4, v6, v5}, Ll/ۚۖ۬;->ۛ(Landroid/widget/EdgeEffect;FF)F

    move-result v5

    mul-float v5, v5, v2

    .line 1221
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 1224
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_0

    :cond_1
    if-gez v1, :cond_3

    .line 1228
    invoke-static {v3}, Ll/ۚۖ۬;->ۥ(Landroid/widget/EdgeEffect;)F

    move-result v8

    cmpl-float v6, v8, v6

    if-eqz v6, :cond_3

    int-to-float v6, v1

    mul-float v6, v6, v7

    int-to-float v2, v2

    div-float/2addr v6, v2

    div-float/2addr v2, v7

    .line 1231
    invoke-static {v3, v6, v5}, Ll/ۚۖ۬;->ۛ(Landroid/widget/EdgeEffect;FF)F

    move-result v5

    mul-float v5, v5, v2

    .line 1230
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 1233
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    :goto_0
    sub-int/2addr v1, v2

    :cond_3
    iput v0, p0, Ll/ۥۧ۬;->ۛۛ:I

    iget-object v0, p0, Ll/ۥۧ۬;->۠ۛ:[I

    const/4 v2, 0x1

    const/4 v11, 0x0

    .line 1937
    aput v11, v0, v2

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, p0

    move v7, v1

    move-object v8, v0

    .line 1938
    invoke-virtual/range {v5 .. v10}, Ll/ۥۧ۬;->ۥ(II[I[II)Z

    .line 1940
    aget v5, v0, v2

    sub-int/2addr v1, v5

    .line 1942
    invoke-virtual {p0}, Ll/ۥۧ۬;->ۥ()I

    move-result v13

    if-eqz v1, :cond_4

    .line 1946
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    .line 1947
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual {p0, v1, v6, v5, v13}, Ll/ۥۧ۬;->ۥ(IIII)Z

    .line 1948
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int v7, v6, v5

    sub-int/2addr v1, v7

    .line 1952
    aput v11, v0, v2

    iget-object v10, p0, Ll/ۥۧ۬;->ۘۛ:[I

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v5, p0, Ll/ۥۧ۬;->۠ۥ:Ll/ۖۗۛ;

    move v9, v1

    move-object v12, v0

    .line 272
    invoke-virtual/range {v5 .. v12}, Ll/ۖۗۛ;->ۥ(IIII[II[I)V

    .line 1955
    aget v0, v0, v2

    sub-int/2addr v1, v0

    :cond_4
    if-eqz v1, :cond_8

    .line 1959
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_7

    if-lez v13, :cond_7

    :cond_5
    if-gez v1, :cond_6

    .line 1964
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ll/ۥۧ۬;->ۖۛ:Landroid/widget/OverScroller;

    .line 1965
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    .line 1968
    :cond_6
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ll/ۥۧ۬;->ۖۛ:Landroid/widget/OverScroller;

    .line 1969
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_7
    :goto_1
    iget-object v0, p0, Ll/ۥۧ۬;->ۖۛ:Landroid/widget/OverScroller;

    .line 2028
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 2029
    invoke-virtual {p0, v2}, Ll/ۥۧ۬;->۟(I)V

    :cond_8
    iget-object v0, p0, Ll/ۥۧ۬;->ۖۛ:Landroid/widget/OverScroller;

    .line 1976
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1977
    invoke-static {p0}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    goto :goto_2

    .line 1979
    :cond_9
    invoke-virtual {p0, v2}, Ll/ۥۧ۬;->۟(I)V

    :goto_2
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1873
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    const/4 v0, 0x0

    .line 1867
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 4

    .line 1844
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1845
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 1850
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1851
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1852
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 1853
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int v1, v2, v1

    .line 1854
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v3, :cond_1

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    if-le v3, v0, :cond_2

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    :cond_2
    :goto_0
    return v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 676
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ll/ۥۧ۬;->ۥ(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۧ۬;->۠ۥ:Ll/ۖۗۛ;

    .line 353
    invoke-virtual {v0, p1, p2, p3}, Ll/ۖۗۛ;->ۥ(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۧ۬;->۠ۥ:Ll/ۖۗۛ;

    .line 358
    invoke-virtual {v0, p1, p2}, Ll/ۖۗۛ;->ۥ(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Ll/ۥۧ۬;->۠ۥ:Ll/ۖۗۛ;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 308
    invoke-virtual/range {v0 .. v5}, Ll/ۖۗۛ;->ۥ(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۥۧ۬;->۠ۥ:Ll/ۖۗۛ;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 341
    invoke-virtual/range {v0 .. v5}, Ll/ۖۗۛ;->ۥ(IIII[I)Z

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 2328
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2329
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v1, p0, Ll/ۥۧ۬;->ۧۥ:Landroid/widget/EdgeEffect;

    .line 2330
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 2331
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 2332
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 2333
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 2335
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2337
    invoke-static {p0}, Ll/ۙۖ۬;->ۥ(Landroid/view/ViewGroup;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2338
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v7

    sub-int/2addr v4, v8

    .line 2339
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 2342
    :goto_0
    invoke-static {p0}, Ll/ۙۖ۬;->ۥ(Landroid/view/ViewGroup;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2343
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v8

    sub-int/2addr v5, v9

    .line 2344
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    add-int/2addr v6, v8

    :cond_1
    int-to-float v7, v7

    int-to-float v6, v6

    .line 2346
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2347
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2348
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2349
    invoke-static {p0}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    .line 2351
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    iget-object v1, p0, Ll/ۥۧ۬;->ۖۥ:Landroid/widget/EdgeEffect;

    .line 2353
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_7

    .line 2354
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 2355
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 2356
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 2358
    invoke-virtual {p0}, Ll/ۥۧ۬;->ۥ()I

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v5

    .line 2360
    invoke-static {p0}, Ll/ۙۖ۬;->ۥ(Landroid/view/ViewGroup;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2361
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v4, v6

    .line 2362
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 2365
    :cond_4
    invoke-static {p0}, Ll/ۙۖ۬;->ۥ(Landroid/view/ViewGroup;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2366
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v6

    sub-int/2addr v5, v7

    .line 2367
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v0, v6

    :cond_5
    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v0, v0

    .line 2369
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, v4

    const/4 v3, 0x0

    const/high16 v6, 0x43340000    # 180.0f

    .line 2370
    invoke-virtual {p1, v6, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2371
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2372
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2373
    invoke-static {p0}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    .line 2375
    :cond_6
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    return-void
.end method

.method public final getBottomFadingEdgeStrength()F
    .locals 5

    .line 490
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 494
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 496
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 497
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 498
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۧ۬;->ۦۛ:Ll/ۙۗۛ;

    .line 463
    invoke-virtual {v0}, Ll/ۙۗۛ;->ۥ()I

    move-result v0

    return v0
.end method

.method public final getTopFadingEdgeStrength()F
    .locals 2

    .line 475
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 479
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 480
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۧ۬;->۠ۥ:Ll/ۖۗۛ;

    const/4 v1, 0x0

    .line 290
    invoke-virtual {v0, v1}, Ll/ۖۗۛ;->ۥ(I)Z

    move-result v0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۧ۬;->۠ۥ:Ll/ۖۗۛ;

    .line 320
    invoke-virtual {v0}, Ll/ۖۗۛ;->ۥ()Z

    move-result v0

    return v0
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 2

    .line 1897
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1902
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 1903
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1902
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p3, 0x0

    .line 1905
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1907
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1913
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1916
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, p5

    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p5

    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p5

    add-int/2addr v0, p3

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1915
    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 1918
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    const/4 p4, 0x0

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1921
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 2247
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۥۧ۬;->۫ۥ:Z

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1316
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Ll/ۥۧ۬;->ۙۥ:Z

    if-nez v0, :cond_6

    .line 555
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    .line 1321
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 1322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    goto :goto_1

    .line 555
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v4, 0x400000

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    const/16 v0, 0x1a

    .line 1326
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 1329
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    cmpl-float v5, v0, v1

    if-eqz v5, :cond_6

    iget v5, p0, Ll/ۥۧ۬;->ۢۛ:F

    cmpl-float v1, v5, v1

    if-nez v1, :cond_4

    .line 1361
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1362
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1363
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x101004d

    invoke-virtual {v6, v7, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1369
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 1368
    invoke-virtual {v1, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Ll/ۥۧ۬;->ۢۛ:F

    goto :goto_2

    .line 1365
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected theme to define listPreferredItemHeight."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    iget v1, p0, Ll/ۥۧ۬;->ۢۛ:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 555
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    const/16 v1, 0x2002

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    neg-int p1, v0

    .line 1342
    invoke-direct {p0, p1, v4, v3, v2}, Ll/ۥۧ۬;->ۥ(IIIZ)I

    return v3

    :cond_6
    return v2
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 795
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-boolean v3, p0, Ll/ۥۧ۬;->ۙۥ:Z

    if-eqz v3, :cond_0

    return v1

    :cond_0
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    const/4 v5, -0x1

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    .line 883
    :cond_1
    invoke-direct {p0, p1}, Ll/ۥۧ۬;->ۥ(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_2
    iget v0, p0, Ll/ۥۧ۬;->ۤۥ:I

    if-ne v0, v5, :cond_3

    goto/16 :goto_3

    .line 817
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v5, :cond_4

    goto/16 :goto_3

    .line 824
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Ll/ۥۧ۬;->ۗۥ:I

    sub-int v3, v0, v3

    .line 825
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Ll/ۥۧ۬;->ۙۛ:I

    if-le v3, v5, :cond_10

    .line 827
    invoke-virtual {p0}, Ll/ۥۧ۬;->getNestedScrollAxes()I

    move-result v3

    and-int/2addr v2, v3

    if-nez v2, :cond_10

    iput-boolean v1, p0, Ll/ۥۧ۬;->ۙۥ:Z

    iput v0, p0, Ll/ۥۧ۬;->ۗۥ:I

    iget-object v0, p0, Ll/ۥۧ۬;->۫ۛ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    .line 763
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ll/ۥۧ۬;->۫ۛ:Landroid/view/VelocityTracker;

    :cond_5
    iget-object v0, p0, Ll/ۥۧ۬;->۫ۛ:Landroid/view/VelocityTracker;

    .line 831
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput v4, p0, Ll/ۥۧ۬;->ۜۛ:I

    .line 833
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 835
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_3

    :cond_6
    iput-boolean v4, p0, Ll/ۥۧ۬;->ۙۥ:Z

    iput v5, p0, Ll/ۥۧ۬;->ۤۥ:I

    iget-object p1, p0, Ll/ۥۧ۬;->۫ۛ:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    .line 769
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Ll/ۥۧ۬;->۫ۛ:Landroid/view/VelocityTracker;

    :cond_7
    iget-object v5, p0, Ll/ۥۧ۬;->ۖۛ:Landroid/widget/OverScroller;

    .line 877
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Ll/ۥۧ۬;->ۥ()I

    move-result v11

    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 878
    invoke-static {p0}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    .line 880
    :cond_8
    invoke-virtual {p0, v4}, Ll/ۥۧ۬;->۟(I)V

    goto/16 :goto_3

    .line 842
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 843
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 742
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_d

    .line 743
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    .line 744
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 745
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v8, v6

    if-lt v0, v8, :cond_d

    .line 746
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v8

    sub-int/2addr v8, v6

    if-ge v0, v8, :cond_d

    .line 747
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v6

    if-lt v5, v6, :cond_d

    .line 748
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v5, v6, :cond_d

    iput v0, p0, Ll/ۥۧ۬;->ۗۥ:I

    .line 854
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Ll/ۥۧ۬;->ۤۥ:I

    iget-object v0, p0, Ll/ۥۧ۬;->۫ۛ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_a

    .line 755
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ll/ۥۧ۬;->۫ۛ:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 757
    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    iget-object v0, p0, Ll/ۥۧ۬;->۫ۛ:Landroid/view/VelocityTracker;

    .line 857
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Ll/ۥۧ۬;->ۖۛ:Landroid/widget/OverScroller;

    .line 865
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 866
    invoke-direct {p0, p1}, Ll/ۥۧ۬;->ۛ(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Ll/ۥۧ۬;->ۖۛ:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_1
    iput-boolean v1, p0, Ll/ۥۧ۬;->ۙۥ:Z

    .line 867
    invoke-virtual {p0, v2, v4}, Ll/ۥۧ۬;->ۥ(II)Z

    goto :goto_3

    .line 844
    :cond_d
    invoke-direct {p0, p1}, Ll/ۥۧ۬;->ۛ(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Ll/ۥۧ۬;->ۖۛ:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    const/4 v1, 0x0

    :cond_f
    :goto_2
    iput-boolean v1, p0, Ll/ۥۧ۬;->ۙۥ:Z

    iget-object p1, p0, Ll/ۥۧ۬;->۫ۛ:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_10

    .line 769
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Ll/ۥۧ۬;->۫ۛ:Landroid/view/VelocityTracker;

    :cond_10
    :goto_3
    iget-boolean p1, p0, Ll/ۥۧ۬;->ۙۥ:Z

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 2209
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۥۧ۬;->ۢۥ:Z

    iget-object p2, p0, Ll/ۥۧ۬;->ۘۥ:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 2212
    invoke-static {p2, p0}, Ll/ۥۧ۬;->ۥ(Landroid/view/View;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ll/ۥۧ۬;->ۘۥ:Landroid/view/View;

    iget-object p4, p0, Ll/ۥۧ۬;->ۡۛ:Landroid/graphics/Rect;

    .line 2038
    invoke-virtual {p2, p4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2041
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2043
    invoke-virtual {p0, p4}, Ll/ۥۧ۬;->ۥ(Landroid/graphics/Rect;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 2046
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Ll/ۥۧ۬;->ۘۥ:Landroid/view/View;

    iget-boolean p4, p0, Ll/ۥۧ۬;->۫ۥ:Z

    if-nez p4, :cond_6

    iget-object p4, p0, Ll/ۥۧ۬;->ۤۛ:Ll/ۗۖ۬;

    if-eqz p4, :cond_1

    .line 2220
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p4

    iget-object v0, p0, Ll/ۥۧ۬;->ۤۛ:Ll/ۗۖ۬;

    iget v0, v0, Ll/ۗۖ۬;->ۤۥ:I

    invoke-virtual {p0, p4, v0}, Ll/ۥۧ۬;->scrollTo(II)V

    iput-object p2, p0, Ll/ۥۧ۬;->ۤۛ:Ll/ۗۖ۬;

    .line 2227
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    .line 2228
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 2229
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 2230
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p2, v0

    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p2, p4

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    sub-int/2addr p5, p3

    .line 2232
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    .line 2233
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p3

    if-ge p5, p2, :cond_5

    if-gez p3, :cond_3

    goto :goto_1

    :cond_3
    add-int p1, p5, p3

    if-le p1, p2, :cond_4

    sub-int p1, p2, p5

    goto :goto_1

    :cond_4
    move p1, p3

    :cond_5
    :goto_1
    if-eq p1, p3, :cond_6

    .line 2236
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Ll/ۥۧ۬;->scrollTo(II)V

    .line 2241
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll/ۥۧ۬;->scrollTo(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۥۧ۬;->۫ۥ:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 640
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Ll/ۥۧ۬;->ۡۥ:Z

    if-nez v0, :cond_0

    return-void

    .line 646
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 651
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 652
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 653
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 655
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 656
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 657
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 658
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 664
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 663
    invoke-static {p1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 667
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 668
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 449
    invoke-virtual {p0, p1, p3, p2}, Ll/ۥۧ۬;->dispatchNestedFling(FFZ)Z

    float-to-int p1, p3

    .line 450
    invoke-virtual {p0, p1}, Ll/ۥۧ۬;->ۛ(I)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 458
    invoke-virtual {p0, p2, p3}, Ll/ۥۧ۬;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    .line 412
    invoke-virtual/range {v0 .. v5}, Ll/ۥۧ۬;->ۥ(II[I[II)Z

    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    .line 412
    invoke-virtual/range {v0 .. v5}, Ll/ۥۧ۬;->ۥ(II[I[II)Z

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 437
    invoke-direct {p0, p5, p1, p2}, Ll/ۥۧ۬;->ۥ(II[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    const/4 p1, 0x0

    .line 406
    invoke-direct {p0, p5, p6, p1}, Ll/ۥۧ۬;->ۥ(II[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 366
    invoke-direct {p0, p5, p6, p7}, Ll/ۥۧ۬;->ۥ(II[I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 426
    invoke-virtual {p0, p1, p2, p3, v0}, Ll/ۥۧ۬;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    iget-object p1, p0, Ll/ۥۧ۬;->ۦۛ:Ll/ۙۗۛ;

    .line 393
    invoke-virtual {p1, p3, p4}, Ll/ۙۗۛ;->ۥ(II)V

    const/4 p1, 0x2

    .line 394
    invoke-virtual {p0, p1, p4}, Ll/ۥۧ۬;->ۥ(II)Z

    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    .line 1377
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x82

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    const/16 p1, 0x21

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 2176
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 2177
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    if-nez v0, :cond_3

    return v2

    .line 1706
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Ll/ۥۧ۬;->ۥ(Landroid/view/View;II)Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    return v2

    .line 2188
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 2411
    instance-of v0, p1, Ll/ۗۖ۬;

    if-nez v0, :cond_0

    .line 2412
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2416
    :cond_0
    check-cast p1, Ll/ۗۖ۬;

    .line 2417
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-object p1, p0, Ll/ۥۧ۬;->ۤۛ:Ll/ۗۖ۬;

    .line 2419
    invoke-virtual {p0}, Ll/ۥۧ۬;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 2425
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2426
    new-instance v1, Ll/ۗۖ۬;

    .line 2435
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2427
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v1, Ll/ۗۖ۬;->ۤۥ:I

    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 631
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    iget-object p1, p0, Ll/ۥۧ۬;->۟ۛ:Ll/۫ۖ۬;

    if-eqz p1, :cond_0

    .line 634
    invoke-interface {p1, p0}, Ll/۫ۖ۬;->ۥ(Ll/ۥۧ۬;)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 2254
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2256
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2264
    invoke-direct {p0, p1, p2, p4}, Ll/ۥۧ۬;->ۥ(Landroid/view/View;II)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Ll/ۥۧ۬;->ۡۛ:Landroid/graphics/Rect;

    .line 2265
    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2266
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2267
    invoke-virtual {p0, p3}, Ll/ۥۧ۬;->ۥ(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Ll/ۥۧ۬;->ۧۛ:Z

    if-eqz p3, :cond_1

    .line 1743
    invoke-direct {p0, p2, p1, p2}, Ll/ۥۧ۬;->ۥ(IIZ)V

    goto :goto_0

    .line 1731
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 420
    invoke-virtual {p0, p1, p2, p3, v0}, Ll/ۥۧ۬;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 431
    invoke-virtual {p0, p1, v0}, Ll/ۥۧ۬;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Ll/ۥۧ۬;->ۦۛ:Ll/ۙۗۛ;

    .line 399
    invoke-virtual {p1, p2}, Ll/ۙۗۛ;->ۥ(I)V

    .line 400
    invoke-virtual {p0, p2}, Ll/ۥۧ۬;->۟(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    iget-object v2, v0, Ll/ۥۧ۬;->۫ۛ:Landroid/view/VelocityTracker;

    if-nez v2, :cond_0

    .line 763
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Ll/ۥۧ۬;->۫ۛ:Landroid/view/VelocityTracker;

    .line 898
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput v3, v0, Ll/ۥۧ۬;->ۜۛ:I

    .line 904
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iget v5, v0, Ll/ۥۧ۬;->ۜۛ:I

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 905
    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v5, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_18

    iget-object v8, v0, Ll/ۥۧ۬;->ۖۥ:Landroid/widget/EdgeEffect;

    iget-object v9, v0, Ll/ۥۧ۬;->ۧۥ:Landroid/widget/EdgeEffect;

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-eq v2, v5, :cond_10

    if-eq v2, v7, :cond_6

    const/4 v6, 0x3

    if-eq v2, v6, :cond_4

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    goto/16 :goto_4

    .line 1011
    :cond_2
    invoke-direct/range {p0 .. p1}, Ll/ۥۧ۬;->ۥ(Landroid/view/MotionEvent;)V

    iget v2, v0, Ll/ۥۧ۬;->ۤۥ:I

    .line 1013
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Ll/ۥۧ۬;->ۗۥ:I

    goto/16 :goto_4

    .line 1004
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 1005
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Ll/ۥۧ۬;->ۗۥ:I

    .line 1006
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Ll/ۥۧ۬;->ۤۥ:I

    goto/16 :goto_4

    :cond_4
    iget-boolean v1, v0, Ll/ۥۧ۬;->ۙۥ:Z

    if-eqz v1, :cond_5

    .line 993
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v12, v0, Ll/ۥۧ۬;->ۖۛ:Landroid/widget/OverScroller;

    .line 994
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 995
    invoke-virtual/range {p0 .. p0}, Ll/ۥۧ۬;->ۥ()I

    move-result v18

    .line 994
    invoke-virtual/range {v12 .. v18}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 996
    invoke-static/range {p0 .. p0}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    :cond_5
    iput v11, v0, Ll/ۥۧ۬;->ۤۥ:I

    iput-boolean v3, v0, Ll/ۥۧ۬;->ۙۥ:Z

    iget-object v1, v0, Ll/ۥۧ۬;->۫ۛ:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_17

    goto/16 :goto_3

    .line 1042
    :cond_6
    iget v2, v0, Ll/ۥۧ۬;->ۤۥ:I

    .line 939
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v2, v11, :cond_7

    goto/16 :goto_4

    .line 945
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    float-to-int v7, v7

    iget v10, v0, Ll/ۥۧ۬;->ۗۥ:I

    sub-int/2addr v10, v7

    .line 947
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    .line 1996
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    int-to-float v12, v10

    .line 1997
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    .line 1998
    invoke-static {v9}, Ll/ۚۖ۬;->ۥ(Landroid/widget/EdgeEffect;)F

    move-result v13

    cmpl-float v13, v13, v6

    if-eqz v13, :cond_9

    neg-float v8, v12

    .line 1999
    invoke-static {v9, v8, v11}, Ll/ۚۖ۬;->ۛ(Landroid/widget/EdgeEffect;FF)F

    move-result v8

    neg-float v8, v8

    .line 2000
    invoke-static {v9}, Ll/ۚۖ۬;->ۥ(Landroid/widget/EdgeEffect;)F

    move-result v11

    cmpl-float v6, v11, v6

    if-nez v6, :cond_8

    .line 2001
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_8
    move v6, v8

    goto :goto_0

    .line 2003
    :cond_9
    invoke-static {v8}, Ll/ۚۖ۬;->ۥ(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v6

    if-eqz v9, :cond_b

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v11

    .line 2004
    invoke-static {v8, v12, v9}, Ll/ۚۖ۬;->ۛ(Landroid/widget/EdgeEffect;FF)F

    move-result v9

    .line 2006
    invoke-static {v8}, Ll/ۚۖ۬;->ۥ(Landroid/widget/EdgeEffect;)F

    move-result v11

    cmpl-float v6, v11, v6

    if-nez v6, :cond_a

    .line 2007
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_a
    move v6, v9

    .line 2010
    :cond_b
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v6, v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-eqz v6, :cond_c

    .line 2012
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_c
    sub-int/2addr v10, v6

    iget-boolean v6, v0, Ll/ۥۧ۬;->ۙۥ:Z

    if-nez v6, :cond_f

    .line 951
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v8, v0, Ll/ۥۧ۬;->ۙۛ:I

    if-le v6, v8, :cond_f

    .line 952
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 954
    invoke-interface {v6, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_d
    iput-boolean v5, v0, Ll/ۥۧ۬;->ۙۥ:Z

    iget v6, v0, Ll/ۥۧ۬;->ۙۛ:I

    if-lez v10, :cond_e

    sub-int/2addr v10, v6

    goto :goto_1

    :cond_e
    add-int/2addr v10, v6

    :cond_f
    :goto_1
    iget-boolean v6, v0, Ll/ۥۧ۬;->ۙۥ:Z

    if-eqz v6, :cond_1c

    .line 965
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    .line 966
    invoke-direct {v0, v10, v1, v3, v3}, Ll/ۥۧ۬;->ۥ(IIIZ)I

    move-result v1

    sub-int/2addr v7, v1

    iput v7, v0, Ll/ۥۧ۬;->ۗۥ:I

    iget v2, v0, Ll/ۥۧ۬;->ۜۛ:I

    add-int/2addr v2, v1

    iput v2, v0, Ll/ۥۧ۬;->ۜۛ:I

    goto/16 :goto_4

    :cond_10
    iget-object v1, v0, Ll/ۥۧ۬;->۫ۛ:Landroid/view/VelocityTracker;

    iget v2, v0, Ll/ۥۧ۬;->۬ۛ:I

    int-to-float v2, v2

    const/16 v7, 0x3e8

    .line 976
    invoke-virtual {v1, v7, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v2, v0, Ll/ۥۧ۬;->ۤۥ:I

    .line 977
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 978
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v7, v0, Ll/ۥۧ۬;->ۨۛ:I

    if-lt v2, v7, :cond_15

    .line 1256
    invoke-static {v9}, Ll/ۚۖ۬;->ۥ(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_12

    .line 1257
    invoke-direct {v0, v9, v1}, Ll/ۥۧ۬;->ۥ(Landroid/widget/EdgeEffect;I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1258
    invoke-virtual {v9, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    :cond_11
    neg-int v1, v1

    .line 1260
    invoke-virtual {v0, v1}, Ll/ۥۧ۬;->ۛ(I)V

    goto :goto_2

    .line 1262
    :cond_12
    invoke-static {v8}, Ll/ۚۖ۬;->ۥ(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_14

    neg-int v1, v1

    .line 1263
    invoke-direct {v0, v8, v1}, Ll/ۥۧ۬;->ۥ(Landroid/widget/EdgeEffect;I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1264
    invoke-virtual {v8, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    .line 1266
    :cond_13
    invoke-virtual {v0, v1}, Ll/ۥۧ۬;->ۛ(I)V

    goto :goto_2

    :cond_14
    neg-int v1, v1

    int-to-float v2, v1

    .line 980
    invoke-virtual {v0, v6, v2}, Ll/ۥۧ۬;->dispatchNestedPreFling(FF)Z

    move-result v7

    if-nez v7, :cond_16

    .line 981
    invoke-virtual {v0, v6, v2, v5}, Ll/ۥۧ۬;->dispatchNestedFling(FFZ)Z

    .line 982
    invoke-virtual {v0, v1}, Ll/ۥۧ۬;->ۛ(I)V

    goto :goto_2

    :cond_15
    iget-object v12, v0, Ll/ۥۧ۬;->ۖۛ:Landroid/widget/OverScroller;

    .line 984
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 985
    invoke-virtual/range {p0 .. p0}, Ll/ۥۧ۬;->ۥ()I

    move-result v18

    .line 984
    invoke-virtual/range {v12 .. v18}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 986
    invoke-static/range {p0 .. p0}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    :cond_16
    :goto_2
    iput v11, v0, Ll/ۥۧ۬;->ۤۥ:I

    iput-boolean v3, v0, Ll/ۥۧ۬;->ۙۥ:Z

    iget-object v1, v0, Ll/ۥۧ۬;->۫ۛ:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_17

    .line 769
    :goto_3
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v10, v0, Ll/ۥۧ۬;->۫ۛ:Landroid/view/VelocityTracker;

    .line 1039
    :cond_17
    invoke-virtual {v0, v3}, Ll/ۥۧ۬;->۟(I)V

    iget-object v1, v0, Ll/ۥۧ۬;->ۧۥ:Landroid/widget/EdgeEffect;

    .line 1041
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, v0, Ll/ۥۧ۬;->ۖۥ:Landroid/widget/EdgeEffect;

    .line 1042
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_4

    .line 909
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_19

    return v3

    :cond_19
    iget-boolean v2, v0, Ll/ۥۧ۬;->ۙۥ:Z

    if-eqz v2, :cond_1a

    .line 916
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 918
    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1a
    iget-object v2, v0, Ll/ۥۧ۬;->ۖۛ:Landroid/widget/OverScroller;

    .line 926
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v0, Ll/ۥۧ۬;->ۖۛ:Landroid/widget/OverScroller;

    .line 2028
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 2029
    invoke-virtual {v0, v5}, Ll/ۥۧ۬;->۟(I)V

    .line 931
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 932
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v2, v0, Ll/ۥۧ۬;->ۗۥ:I

    iput v1, v0, Ll/ۥۧ۬;->ۤۥ:I

    .line 1030
    invoke-virtual {v0, v7, v3}, Ll/ۥۧ۬;->ۥ(II)Z

    :cond_1c
    :goto_4
    iget-object v1, v0, Ll/ۥۧ۬;->۫ۛ:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_1d

    .line 1019
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1022
    :cond_1d
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    return v5
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۥۧ۬;->ۢۥ:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۥۧ۬;->ۡۛ:Landroid/graphics/Rect;

    .line 2038
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2041
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2043
    invoke-virtual {p0, v0}, Ll/ۥۧ۬;->ۥ(Landroid/graphics/Rect;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2046
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ll/ۥۧ۬;->ۘۥ:Landroid/view/View;

    .line 2152
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 2195
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2196
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 2195
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 2059
    invoke-virtual {p0, p2}, Ll/ۥۧ۬;->ۥ(Landroid/graphics/Rect;)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 2063
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    goto :goto_1

    .line 1743
    :cond_1
    invoke-direct {p0, p2, p1, p2}, Ll/ۥۧ۬;->ۥ(IIZ)V

    :cond_2
    :goto_1
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Ll/ۥۧ۬;->۫ۛ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 769
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۥۧ۬;->۫ۛ:Landroid/view/VelocityTracker;

    .line 779
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/ۥۧ۬;->ۢۥ:Z

    .line 2204
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final scrollTo(II)V
    .locals 6

    .line 2311
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 2312
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2313
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2314
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2315
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    .line 2316
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 2317
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v5

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    if-ge v2, v3, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int v1, v2, p1

    if-le v1, v3, :cond_2

    sub-int p1, v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-ge v4, v0, :cond_4

    if-gez p2, :cond_3

    goto :goto_2

    :cond_3
    add-int v1, v4, p2

    if-le v1, v0, :cond_5

    sub-int p2, v0, v4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x0

    .line 2320
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_7

    .line 2321
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_7
    return-void
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۧ۬;->۠ۥ:Ll/ۖۗۛ;

    .line 315
    invoke-virtual {v0, p1}, Ll/ۖۗۛ;->ۥ(Z)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    iget-object v0, p0, Ll/ۥۧ۬;->۠ۥ:Ll/ۖۗۛ;

    const/4 v1, 0x0

    .line 280
    invoke-virtual {v0, p1, v1}, Ll/ۖۗۛ;->ۥ(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 330
    invoke-virtual {p0, v0}, Ll/ۥۧ۬;->۟(I)V

    return-void
.end method

.method public final ۛ(I)V
    .locals 12

    .line 2292
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Ll/ۥۧ۬;->ۖۛ:Landroid/widget/OverScroller;

    .line 2294
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v5, p1

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 p1, 0x2

    const/4 v0, 0x1

    .line 2019
    invoke-virtual {p0, p1, v0}, Ll/ۥۧ۬;->ۥ(II)Z

    .line 2023
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Ll/ۥۧ۬;->ۛۛ:I

    .line 2024
    invoke-static {p0}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final ۜ(I)V
    .locals 2

    .line 1834
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr p1, v1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Ll/ۥۧ۬;->ۥ(IIZ)V

    return-void
.end method

.method public final ۟(I)V
    .locals 1

    iget-object v0, p0, Ll/ۥۧ۬;->۠ۥ:Ll/ۖۗۛ;

    .line 285
    invoke-virtual {v0, p1}, Ll/ۖۗۛ;->ۛ(I)V

    return-void
.end method

.method public final ۥ()I
    .locals 4

    .line 1443
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1444
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1445
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1446
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 1447
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 1448
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final ۥ(Landroid/graphics/Rect;)I
    .locals 10

    .line 2080
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2082
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2083
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    .line 2087
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 2092
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    add-int/2addr v2, v4

    .line 2099
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2100
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 2101
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_2

    sub-int v4, v3, v4

    goto :goto_0

    :cond_2
    move v4, v3

    .line 2107
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v4, :cond_4

    iget v8, p1, Landroid/graphics/Rect;->top:I

    if-le v8, v2, :cond_4

    .line 2112
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v1, v0, :cond_3

    .line 2114
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    goto :goto_1

    .line 2117
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v4

    .line 2121
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 2123
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    .line 2125
    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ge v3, v2, :cond_6

    if-ge v7, v4, :cond_6

    .line 2130
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v0, :cond_5

    .line 2132
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    sub-int/2addr v1, v4

    goto :goto_2

    .line 2135
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    .line 2139
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    :goto_3
    return v1
.end method

.method public final ۥ(Ll/۫ۖ۬;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۥۧ۬;->۟ۛ:Ll/۫ۖ۬;

    return-void
.end method

.method public final ۥ(I)Z
    .locals 8

    .line 1648
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 1651
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 511
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 1655
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {p0, v1, v2, v5}, Ll/ۥۧ۬;->ۥ(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, p0, Ll/ۥۧ۬;->ۡۛ:Landroid/graphics/Rect;

    .line 1656
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1657
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1658
    invoke-virtual {p0, v2}, Ll/ۥۧ۬;->ۥ(Landroid/graphics/Rect;)I

    move-result v2

    .line 1660
    invoke-direct {p0, v2, v4, v3, v3}, Ll/ۥۧ۬;->ۥ(IIIZ)I

    .line 1661
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_2

    :cond_1
    const/16 v1, 0x21

    const/16 v5, 0x82

    if-ne p1, v1, :cond_2

    .line 1667
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 1668
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne p1, v5, :cond_3

    .line 1670
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 1671
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1672
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 1673
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v6

    .line 1674
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v7, v6

    sub-int/2addr v1, v7

    .line 1675
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v4

    :cond_4
    if-ne p1, v5, :cond_5

    goto :goto_1

    :cond_5
    neg-int v2, v2

    .line 1683
    :goto_1
    invoke-direct {p0, v2, v4, v3, v3}, Ll/ۥۧ۬;->ۥ(IIIZ)I

    :goto_2
    if-eqz v0, :cond_6

    .line 1686
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1706
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, v4, p1}, Ll/ۥۧ۬;->ۥ(Landroid/view/View;II)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_6

    .line 1693
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result p1

    const/high16 v0, 0x20000

    .line 1694
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 1695
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 1696
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_6
    return v3
.end method

.method public final ۥ(II)Z
    .locals 1

    const/4 p1, 0x2

    iget-object v0, p0, Ll/ۥۧ۬;->۠ۥ:Ll/ۖۗۛ;

    .line 280
    invoke-virtual {v0, p1, p2}, Ll/ۖۗۛ;->ۥ(II)Z

    move-result p1

    return p1
.end method

.method public final ۥ(IIII)Z
    .locals 8

    .line 1387
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 1389
    invoke-virtual {p0}, Ll/ۥۧ۬;->computeHorizontalScrollRange()I

    invoke-virtual {p0}, Ll/ۥۧ۬;->computeHorizontalScrollExtent()I

    .line 1391
    invoke-virtual {p0}, Ll/ۥۧ۬;->computeVerticalScrollRange()I

    invoke-virtual {p0}, Ll/ۥۧ۬;->computeVerticalScrollExtent()I

    const/4 v0, 0x1

    add-int/2addr p3, p1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    :goto_0
    const/4 p2, 0x0

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-le p3, p4, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    if-gez p3, :cond_3

    const/4 p3, 0x1

    const/4 p4, 0x0

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    move p4, p3

    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_4

    iget-object v1, p0, Ll/ۥۧ۬;->۠ۥ:Ll/ۖۗۛ;

    .line 290
    invoke-virtual {v1, v0}, Ll/ۖۗۛ;->ۥ(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ll/ۥۧ۬;->ۖۛ:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1433
    invoke-virtual {p0}, Ll/ۥۧ۬;->ۥ()I

    move-result v7

    move v2, p2

    move v3, p4

    invoke-virtual/range {v1 .. v7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 1436
    :cond_4
    invoke-virtual {p0, p2, p4, p1, p3}, Ll/ۥۧ۬;->onOverScrolled(IIZZ)V

    if-nez p1, :cond_6

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_3
    return v0
.end method

.method public final ۥ(II[I[II)Z
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Ll/ۥۧ۬;->۠ۥ:Ll/ۖۗۛ;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p5

    .line 308
    invoke-virtual/range {v0 .. v5}, Ll/ۖۗۛ;->ۥ(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final ۥ(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۥۧ۬;->ۡۛ:Landroid/graphics/Rect;

    .line 688
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 578
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-lez v0, :cond_b

    .line 579
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 580
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 581
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v4

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    .line 582
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-le v0, v3, :cond_b

    .line 704
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    .line 705
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x13

    const/16 v4, 0x21

    if-eq v0, v3, :cond_8

    const/16 v3, 0x14

    if-eq v0, v3, :cond_6

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_4

    const/16 p1, 0x5c

    if-eq v0, p1, :cond_3

    const/16 p1, 0x5d

    if-eq v0, p1, :cond_2

    const/16 p1, 0x7a

    if-eq v0, p1, :cond_1

    const/16 p1, 0x7b

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 733
    :cond_0
    invoke-virtual {p0, v2}, Ll/ۥۧ۬;->ۨ(I)V

    goto :goto_0

    .line 730
    :cond_1
    invoke-virtual {p0, v4}, Ll/ۥۧ۬;->ۨ(I)V

    goto :goto_0

    .line 724
    :cond_2
    invoke-virtual {p0, v2}, Ll/ۥۧ۬;->۬(I)Z

    move-result v1

    goto :goto_0

    .line 721
    :cond_3
    invoke-virtual {p0, v4}, Ll/ۥۧ۬;->۬(I)Z

    move-result v1

    goto :goto_0

    .line 727
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v2, 0x21

    :cond_5
    invoke-virtual {p0, v2}, Ll/ۥۧ۬;->ۨ(I)V

    goto :goto_0

    .line 714
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 715
    invoke-virtual {p0, v2}, Ll/ۥۧ۬;->۬(I)Z

    move-result v1

    goto :goto_0

    .line 717
    :cond_7
    invoke-virtual {p0, v2}, Ll/ۥۧ۬;->ۥ(I)Z

    move-result v1

    goto :goto_0

    .line 707
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 708
    invoke-virtual {p0, v4}, Ll/ۥۧ۬;->۬(I)Z

    move-result v1

    goto :goto_0

    .line 710
    :cond_9
    invoke-virtual {p0, v4}, Ll/ۥۧ۬;->ۥ(I)Z

    move-result v1

    :cond_a
    :goto_0
    return v1

    .line 691
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_d

    .line 692
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_c

    const/4 p1, 0x0

    .line 694
    :cond_c
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    if-eq p1, p0, :cond_d

    .line 698
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1
.end method

.method public final ۨ(I)V
    .locals 4

    const/16 v0, 0x82

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1548
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Ll/ۥۧ۬;->ۡۛ:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 1551
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 1552
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 1554
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1555
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1556
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 1557
    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    if-le v0, v1, :cond_2

    sub-int/2addr v1, v2

    .line 1558
    iput v1, v3, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 1562
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v3, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_2

    .line 1564
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 1567
    :cond_2
    :goto_1
    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 1569
    invoke-direct {p0, p1, v0, v2}, Ll/ۥۧ۬;->ۥ(III)Z

    return-void
.end method

.method public final ۬(I)Z
    .locals 4

    const/16 v0, 0x82

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1586
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Ll/ۥۧ۬;->ۡۛ:Landroid/graphics/Rect;

    .line 1588
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 1589
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_1

    .line 1592
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 1594
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1595
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1596
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 1597
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 1600
    :cond_1
    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Ll/ۥۧ۬;->ۥ(III)Z

    move-result p1

    return p1
.end method
