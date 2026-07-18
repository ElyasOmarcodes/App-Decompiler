.class public final Ll/ۦۜۛۥ;
.super Landroid/view/View;
.source "B1UF"


# instance fields
.field public ۖۛ:Landroid/graphics/drawable/BitmapDrawable;

.field public ۖۥ:Ll/ۤۜۛۥ;

.field public ۗۛ:I

.field public ۗۥ:Z

.field public ۘۛ:Ll/ۛۜۛۥ;

.field public ۘۥ:Landroid/widget/EdgeEffect;

.field public ۙۛ:Landroid/widget/OverScroller;

.field public ۙۥ:Landroid/graphics/PointF;

.field public ۚۛ:Landroid/graphics/PointF;

.field public ۚ۬:F

.field public ۛۛ:Z

.field public ۛ۬:Ll/ۖۨۛۥ;

.field public ۜۛ:F

.field public ۜ۬:I

.field public ۟ۛ:F

.field public ۟۬:Z

.field public ۠ۛ:I

.field public ۠ۥ:Z

.field public ۠۬:Z

.field public ۡۛ:F

.field public ۡۥ:Landroid/graphics/PointF;

.field public ۢۛ:I

.field public ۢۥ:Ll/ۥۜۛۥ;

.field public ۤۛ:Z

.field public ۤۥ:F

.field public ۤ۬:Z

.field public ۥۛ:Z

.field public ۥ۬:I

.field public ۦۛ:F

.field public ۦ۬:F

.field public ۧۛ:Landroid/graphics/PointF;

.field public ۧۥ:I

.field public ۨۛ:Landroid/graphics/PointF;

.field public ۨ۬:I

.field public ۫ۛ:I

.field public ۫ۥ:Ll/ۛ۬ۛۥ;

.field public ۬ۛ:Landroid/graphics/drawable/BitmapDrawable;

.field public ۬۬:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 115
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Ll/ۦۜۛۥ;->ۛۛ:Z

    const/4 v0, -0x1

    iput v0, p0, Ll/ۦۜۛۥ;->۫ۛ:I

    iput v0, p0, Ll/ۦۜۛۥ;->ۢۛ:I

    iput v0, p0, Ll/ۦۜۛۥ;->ۗۛ:I

    iput v0, p0, Ll/ۦۜۛۥ;->ۥ۬:I

    .line 630
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ll/ۦۜۛۥ;->ۙۥ:Landroid/graphics/PointF;

    .line 631
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ll/ۦۜۛۥ;->ۚۛ:Landroid/graphics/PointF;

    .line 632
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ll/ۦۜۛۥ;->ۡۥ:Landroid/graphics/PointF;

    .line 1048
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ll/ۦۜۛۥ;->ۨۛ:Landroid/graphics/PointF;

    .line 1049
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ll/ۦۜۛۥ;->ۧۛ:Landroid/graphics/PointF;

    const/4 v0, 0x1

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 126
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    iput v1, p0, Ll/ۦۜۛۥ;->ۤۥ:F

    .line 127
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v1, v1, v0

    iput v1, p0, Ll/ۦۜۛۥ;->ۦۛ:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v0, v0, v1

    iput v0, p0, Ll/ۦۜۛۥ;->۟ۛ:F

    .line 130
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Ll/ۦۜۛۥ;->ۜ۬:I

    .line 132
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll/ۦۜۛۥ;->۬۬:Landroid/widget/EdgeEffect;

    .line 133
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll/ۦۜۛۥ;->ۘۥ:Landroid/widget/EdgeEffect;

    .line 135
    new-instance v0, Ll/ۥۜۛۥ;

    new-instance v1, Ll/ۨۜۛۥ;

    invoke-direct {v1, p0}, Ll/ۨۜۛۥ;-><init>(Ll/ۦۜۛۥ;)V

    invoke-direct {v0, p1, v1}, Ll/ۥۜۛۥ;-><init>(Landroid/content/Context;Ll/ۨۜۛۥ;)V

    iput-object v0, p0, Ll/ۦۜۛۥ;->ۢۥ:Ll/ۥۜۛۥ;

    .line 254
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll/ۦۜۛۥ;->ۙۛ:Landroid/widget/OverScroller;

    const-string v0, "accessibility"

    .line 255
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_0

    .line 256
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Ll/ۦۜۛۥ;->۠ۥ:Z

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۦۜۛۥ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۦۜۛۥ;->ۥ۬:I

    return p0
.end method

.method public static bridge synthetic ۘ(Ll/ۦۜۛۥ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۦۜۛۥ;->ۗۛ:I

    return p0
.end method

.method public static bridge synthetic ۙ(Ll/ۦۜۛۥ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۦۜۛۥ;->ۨ۬:I

    return p0
.end method

.method public static bridge synthetic ۚ(Ll/ۦۜۛۥ;)Landroid/widget/OverScroller;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۦۜۛۥ;->ۙۛ:Landroid/widget/OverScroller;

    return-object p0
.end method

.method public static ۛ(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 803
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 804
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 805
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static bridge synthetic ۛ(Ll/ۦۜۛۥ;)Ll/ۤۜۛۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۦۜۛۥ;->ۖۥ:Ll/ۤۜۛۥ;

    return-object p0
.end method

.method private ۜ()Ljava/lang/CharSequence;
    .locals 2

    .line 1188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1192
    :cond_0
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1194
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static bridge synthetic ۜ(Ll/ۦۜۛۥ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۦۜۛۥ;->ۛۛ:Z

    return p0
.end method

.method public static bridge synthetic ۟(Ll/ۦۜۛۥ;)Ll/ۛۜۛۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۦۜۛۥ;->ۘۛ:Ll/ۛۜۛۥ;

    return-object p0
.end method

.method private ۟()V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۦۜۛۥ;->ۨ۬:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ll/ۦۜۛۥ;->ۨ۬:I

    .line 9
    iget-object v0, p0, Ll/ۦۜۛۥ;->۫ۥ:Ll/ۛ۬ۛۥ;

    .line 999
    invoke-virtual {v0}, Ll/ۛ۬ۛۥ;->ۥ()V

    .line 1000
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ۠(Ll/ۦۜۛۥ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۦۜۛۥ;->ۢۛ:I

    return p0
.end method

.method public static bridge synthetic ۡ(Ll/ۦۜۛۥ;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۦۜۛۥ;->۬۬:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static bridge synthetic ۤ(Ll/ۦۜۛۥ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۦۜۛۥ;->۫ۛ:I

    return p0
.end method

.method public static ۥ(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    .line 1109
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, v1

    sub-float/2addr v0, v1

    mul-float v0, v0, v2

    .line 1110
    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v1, p0, p1

    invoke-static {p0, p1, v1, v0}, Ll/۟ۗ۟ۛ;->ۥ(FFFF)F

    move-result p0

    float-to-double p0, p0

    .line 1112
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static bridge synthetic ۥ(Ll/ۦۜۛۥ;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۦۜۛۥ;->ۘۥ:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method private ۥ(I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 614
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_6

    iget-object v3, p0, Ll/ۦۜۛۥ;->۫ۥ:Ll/ۛ۬ۛۥ;

    .line 616
    invoke-virtual {v3}, Ll/ۛ۬ۛۥ;->ۦ()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    const/16 v3, 0x13

    goto :goto_2

    :cond_2
    const/16 v3, 0x14

    .line 619
    :goto_2
    invoke-virtual {p0, v3, v0}, Ll/ۦۜۛۥ;->ۥ(II)Z

    goto :goto_4

    :cond_3
    iget-object v3, p0, Ll/ۦۜۛۥ;->۫ۥ:Ll/ۛ۬ۛۥ;

    .line 621
    invoke-virtual {v3}, Ll/ۛ۬ۛۥ;->ۜ()Ll/۫ۛۛۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/۫ۛۛۥ;->ۛ()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Ll/ۦۜۛۥ;->ۨ۬:I

    if-eqz v1, :cond_4

    const/4 v5, -0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    :goto_3
    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Ll/ۦۜۛۥ;->ۨ۬:I

    .line 622
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private ۥ(IZZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۜۛۥ;->ۛ۬:Ll/ۖۨۛۥ;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Ll/ۦۜۛۥ;->ۛۛ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 901
    invoke-virtual {p0, v0}, Ll/ۦۜۛۥ;->ۥ(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 v0, 0x1

    if-nez p2, :cond_3

    iget-object p2, p0, Ll/ۦۜۛۥ;->ۖۥ:Ll/ۤۜۛۥ;

    .line 904
    invoke-interface {p2}, Ll/ۤۜۛۥ;->ۨ()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p3, :cond_5

    iget-object p3, p0, Ll/ۦۜۛۥ;->ۖۥ:Ll/ۤۜۛۥ;

    .line 905
    invoke-interface {p3}, Ll/ۤۜۛۥ;->ۜ()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    iget-object p3, p0, Ll/ۦۜۛۥ;->ۖۥ:Ll/ۤۜۛۥ;

    iget-object v1, p0, Ll/ۦۜۛۥ;->ۛ۬:Ll/ۖۨۛۥ;

    .line 907
    invoke-interface {p3, p1, v1}, Ll/ۤۜۛۥ;->ۛ(ILl/ۖۨۛۥ;)Z

    move-result p3

    if-eqz p3, :cond_6

    return-void

    :cond_6
    const/16 p3, 0x5e

    if-eqz p2, :cond_15

    const/16 p2, 0x61

    if-lt p1, p2, :cond_7

    const/16 p2, 0x7a

    if-gt p1, p2, :cond_7

    add-int/lit8 p1, p1, -0x60

    goto/16 :goto_9

    :cond_7
    const/16 p2, 0x41

    if-lt p1, p2, :cond_8

    const/16 p2, 0x5a

    if-gt p1, p2, :cond_8

    add-int/lit8 p1, p1, -0x40

    goto :goto_9

    :cond_8
    const/16 p2, 0x20

    if-eq p1, p2, :cond_14

    const/16 p2, 0x32

    if-ne p1, p2, :cond_9

    goto :goto_8

    :cond_9
    const/16 p2, 0x5b

    if-eq p1, p2, :cond_13

    const/16 p2, 0x33

    if-ne p1, p2, :cond_a

    goto :goto_7

    :cond_a
    const/16 p2, 0x5c

    if-eq p1, p2, :cond_12

    const/16 p2, 0x34

    if-ne p1, p2, :cond_b

    goto :goto_6

    :cond_b
    const/16 p2, 0x5d

    if-eq p1, p2, :cond_11

    const/16 p2, 0x35

    if-ne p1, p2, :cond_c

    goto :goto_5

    :cond_c
    if-eq p1, p3, :cond_10

    const/16 p2, 0x36

    if-ne p1, p2, :cond_d

    goto :goto_4

    :cond_d
    const/16 p2, 0x5f

    if-eq p1, p2, :cond_f

    const/16 p2, 0x37

    if-eq p1, p2, :cond_f

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_e

    goto :goto_3

    :cond_e
    const/16 p2, 0x38

    if-ne p1, p2, :cond_15

    const/16 p1, 0x7f

    goto :goto_9

    :cond_f
    :goto_3
    const/16 p1, 0x1f

    goto :goto_9

    :cond_10
    :goto_4
    const/16 p1, 0x1e

    goto :goto_9

    :cond_11
    :goto_5
    const/16 p1, 0x1d

    goto :goto_9

    :cond_12
    :goto_6
    const/16 p1, 0x1c

    goto :goto_9

    :cond_13
    :goto_7
    const/16 p1, 0x1b

    goto :goto_9

    :cond_14
    :goto_8
    const/4 p1, 0x0

    :cond_15
    :goto_9
    const/4 p2, -0x1

    if-le p1, p2, :cond_19

    const/16 p2, 0x2c6

    if-eq p1, p2, :cond_18

    const/16 p2, 0x2cb

    if-eq p1, p2, :cond_17

    const/16 p2, 0x2dc

    if-eq p1, p2, :cond_16

    move p3, p1

    goto :goto_a

    :cond_16
    const/16 p3, 0x7e

    goto :goto_a

    :cond_17
    const/16 p3, 0x60

    :cond_18
    :goto_a
    iget-object p1, p0, Ll/ۦۜۛۥ;->ۛ۬:Ll/ۖۨۛۥ;

    .line 950
    invoke-virtual {p1, p3, v0}, Ll/ۖۨۛۥ;->ۥ(IZ)V

    .line 951
    invoke-direct {p0}, Ll/ۦۜۛۥ;->۟()V

    :cond_19
    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۦۜۛۥ;F)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۦۜۛۥ;->ۡۛ:F

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۦۜۛۥ;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ۦۜۛۥ;->ۥ(I)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۦۜۛۥ;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, p1, p2, v0}, Ll/ۦۜۛۥ;->ۥ(IZZ)V

    return-void
.end method

.method public static bridge synthetic ۦ(Ll/ۦۜۛۥ;)F
    .locals 0

    .line 0
    iget p0, p0, Ll/ۦۜۛۥ;->ۡۛ:F

    return p0
.end method

.method public static bridge synthetic ۧ(Ll/ۦۜۛۥ;)Ll/ۖۨۛۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۦۜۛۥ;->ۛ۬:Ll/ۖۨۛۥ;

    return-object p0
.end method

.method public static bridge synthetic ۨ(Ll/ۦۜۛۥ;)Ll/ۛ۬ۛۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۦۜۛۥ;->۫ۥ:Ll/ۛ۬ۛۥ;

    return-object p0
.end method

.method public static bridge synthetic ۫(Ll/ۦۜۛۥ;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/ۦۜۛۥ;->ۛۛ:Z

    return-void
.end method

.method public static bridge synthetic ۬(Ll/ۦۜۛۥ;)Landroid/graphics/PointF;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۦۜۛۥ;->ۙۥ:Landroid/graphics/PointF;

    return-object p0
.end method


# virtual methods
.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۜۛۥ;->۫ۥ:Ll/ۛ۬ۛۥ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 501
    :cond_0
    iget v0, v0, Ll/ۛ۬ۛۥ;->ۜۥ:I

    :goto_0
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۜۛۥ;->۫ۥ:Ll/ۛ۬ۛۥ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 506
    :cond_0
    invoke-virtual {v0}, Ll/ۛ۬ۛۥ;->ۜ()Ll/۫ۛۛۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۫ۛۛۥ;->ۥ()I

    move-result v0

    iget v1, p0, Ll/ۦۜۛۥ;->ۨ۬:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ll/ۦۜۛۥ;->۫ۥ:Ll/ۛ۬ۛۥ;

    iget v1, v1, Ll/ۛ۬ۛۥ;->ۜۥ:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۜۛۥ;->۫ۥ:Ll/ۛ۬ۛۥ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 496
    :cond_0
    invoke-virtual {v0}, Ll/ۛ۬ۛۥ;->ۜ()Ll/۫ۛۛۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۫ۛۛۥ;->ۥ()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final isOpaque()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const/4 v0, 0x0

    .line 403
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v0, 0x2000000

    .line 408
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 410
    new-instance p1, Ll/ۜۜۛۥ;

    invoke-direct {p1, p0, p0}, Ll/ۜۜۛۥ;-><init>(Ll/ۦۜۛۥ;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 2
    iget-object v0, p0, Ll/ۦۜۛۥ;->۫ۥ:Ll/ۛ۬ۛۥ;

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    .line 1054
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Ll/ۦۜۛۥ;->ۤۥ:F

    const/4 v1, 0x0

    .line 1056
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Ll/ۦۜۛۥ;->ۘۛ:Ll/ۛۜۛۥ;

    iget-object v3, p0, Ll/ۦۜۛۥ;->۫ۥ:Ll/ۛ۬ۛۥ;

    iget v5, p0, Ll/ۦۜۛۥ;->ۨ۬:I

    iget v6, p0, Ll/ۦۜۛۥ;->ۗۛ:I

    iget v7, p0, Ll/ۦۜۛۥ;->ۥ۬:I

    iget v8, p0, Ll/ۦۜۛۥ;->۫ۛ:I

    iget v9, p0, Ll/ۦۜۛۥ;->ۢۛ:I

    move-object v4, p1

    .line 1058
    invoke-virtual/range {v2 .. v9}, Ll/ۛۜۛۥ;->ۥ(Ll/ۛ۬ۛۥ;Landroid/graphics/Canvas;IIIII)V

    iget-boolean v0, p0, Ll/ۦۜۛۥ;->ۛۛ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۦۜۛۥ;->۬ۛ:Landroid/graphics/drawable/BitmapDrawable;

    .line 1061
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 1062
    div-int/lit8 v3, v0, 0x4

    iget v4, p0, Ll/ۦۜۛۥ;->۫ۛ:I

    int-to-float v4, v4

    iget-object v5, p0, Ll/ۦۜۛۥ;->ۘۛ:Ll/ۛۜۛۥ;

    .line 1064
    iget v5, v5, Ll/ۛۜۛۥ;->ۜ:F

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v3

    iget v5, p0, Ll/ۦۜۛۥ;->ۗۛ:I

    add-int/2addr v5, v2

    iget v6, p0, Ll/ۦۜۛۥ;->ۨ۬:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Ll/ۦۜۛۥ;->ۘۛ:Ll/ۛۜۛۥ;

    .line 1065
    iget v7, v6, Ll/ۛۜۛۥ;->۬:I

    mul-int v5, v5, v7

    iget v6, v6, Ll/ۛۜۛۥ;->ۨ:I

    add-int/2addr v5, v6

    iget-object v6, p0, Ll/ۦۜۛۥ;->۬ۛ:Landroid/graphics/drawable/BitmapDrawable;

    sub-int v7, v4, v0

    .line 1066
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v6, v7, v5, v4, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Ll/ۦۜۛۥ;->۬ۛ:Landroid/graphics/drawable/BitmapDrawable;

    .line 1067
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    iget v4, p0, Ll/ۦۜۛۥ;->ۢۛ:I

    add-int/2addr v4, v2

    int-to-float v4, v4

    iget-object v5, p0, Ll/ۦۜۛۥ;->ۘۛ:Ll/ۛۜۛۥ;

    .line 1069
    iget v5, v5, Ll/ۛۜۛۥ;->ۜ:F

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v4, v3

    iget v3, p0, Ll/ۦۜۛۥ;->ۥ۬:I

    add-int/2addr v3, v2

    iget v5, p0, Ll/ۦۜۛۥ;->ۨ۬:I

    sub-int/2addr v3, v5

    iget-object v5, p0, Ll/ۦۜۛۥ;->ۘۛ:Ll/ۛۜۛۥ;

    .line 1070
    iget v6, v5, Ll/ۛۜۛۥ;->۬:I

    mul-int v3, v3, v6

    iget v5, v5, Ll/ۛۜۛۥ;->ۨ:I

    add-int/2addr v3, v5

    iget-object v5, p0, Ll/ۦۜۛۥ;->ۖۛ:Landroid/graphics/drawable/BitmapDrawable;

    add-int/2addr v0, v4

    .line 1071
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v5, v4, v3, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ll/ۦۜۛۥ;->ۖۛ:Landroid/graphics/drawable/BitmapDrawable;

    .line 1072
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ll/ۦۜۛۥ;->۬ۛ:Landroid/graphics/drawable/BitmapDrawable;

    .line 1074
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v3, p0, Ll/ۦۜۛۥ;->ۨۛ:Landroid/graphics/PointF;

    .line 1075
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    int-to-float v0, v6

    div-float/2addr v0, v5

    invoke-virtual {v3, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Ll/ۦۜۛۥ;->ۖۛ:Landroid/graphics/drawable/BitmapDrawable;

    .line 1076
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v3, p0, Ll/ۦۜۛۥ;->ۧۛ:Landroid/graphics/PointF;

    .line 1077
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    div-float/2addr v4, v5

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    int-to-float v0, v6

    div-float/2addr v0, v5

    invoke-virtual {v3, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    :cond_1
    iget v0, p0, Ll/ۦۜۛۥ;->ۤۥ:F

    neg-float v0, v0

    .line 1080
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Ll/ۦۜۛۥ;->۬۬:Landroid/widget/EdgeEffect;

    const/16 v3, 0x104

    if-eqz v0, :cond_3

    .line 1083
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ll/ۦۜۛۥ;->۬۬:Landroid/widget/EdgeEffect;

    iget-object v4, p0, Ll/ۦۜۛۥ;->۫ۥ:Ll/ۛ۬ۛۥ;

    .line 1084
    iget-object v4, v4, Ll/ۛ۬ۛۥ;->ۦ:Ll/ۗۛۛۥ;

    iget-object v4, v4, Ll/ۗۛۛۥ;->ۥ:[I

    aget v4, v4, v3

    .line 1166
    invoke-virtual {v0, v4}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 1085
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1086
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Ll/ۦۜۛۥ;->۬۬:Landroid/widget/EdgeEffect;

    .line 1087
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Ll/ۦۜۛۥ;->۬۬:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 1088
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1089
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Ll/ۦۜۛۥ;->ۘۥ:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    .line 1092
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ll/ۦۜۛۥ;->ۘۥ:Landroid/widget/EdgeEffect;

    iget-object v4, p0, Ll/ۦۜۛۥ;->۫ۥ:Ll/ۛ۬ۛۥ;

    .line 1093
    iget-object v4, v4, Ll/ۛ۬ۛۥ;->ۦ:Ll/ۗۛۛۥ;

    iget-object v4, v4, Ll/ۗۛۛۥ;->ۥ:[I

    aget v3, v4, v3

    .line 1166
    invoke-virtual {v0, v3}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 1094
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v3, 0x43340000    # 180.0f

    .line 1095
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1096
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Ll/ۦۜۛۥ;->ۘۥ:Landroid/widget/EdgeEffect;

    .line 1097
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v3, p0, Ll/ۦۜۛۥ;->ۘۥ:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_4

    .line 1098
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    or-int/2addr v1, v2

    .line 1099
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    if-eqz v1, :cond_6

    .line 1103
    invoke-static {p0}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۦۜۛۥ;->۫ۥ:Ll/ۛ۬ۛۥ;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Ll/ۦۜۛۥ;->ۖۥ:Ll/ۤۜۛۥ;

    .line 10
    iget-object v2, p0, Ll/ۦۜۛۥ;->ۛ۬:Ll/ۖۨۛۥ;

    .line 839
    invoke-interface {v0, p1, v2}, Ll/ۤۜۛۥ;->ۥ(ILl/ۖۨۛۥ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 840
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    .line 842
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۦۜۛۥ;->ۖۥ:Ll/ۤۜۛۥ;

    invoke-interface {v0}, Ll/ۤۜۛۥ;->۬()V

    .line 843
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 844
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Ll/ۦۜۛۥ;->ۛ۬:Ll/ۖۨۛۥ;

    .line 845
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۬ۤۚۛ;->ۦ(Ljava/lang/String;)V

    return v1

    .line 849
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    .line 850
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v2

    and-int/lit8 v3, v0, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_6

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    .line 856
    :goto_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_7

    or-int/2addr v5, v7

    .line 857
    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v6

    if-eqz v6, :cond_8

    const/high16 v6, 0x20000000

    or-int/2addr v5, v6

    .line 858
    :cond_8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isFunctionPressed()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {p0, p1, v5}, Ll/ۦۜۛۥ;->ۥ(II)Z

    move-result p1

    if-eqz p1, :cond_9

    return v1

    :cond_9
    if-eqz v0, :cond_a

    const/16 p1, 0x7000

    goto :goto_3

    :cond_a
    const/16 p1, 0x7012

    .line 870
    :goto_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    .line 872
    invoke-virtual {p2, p1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result p1

    if-nez p1, :cond_b

    return v4

    :cond_b
    iget p2, p0, Ll/ۦۜۛۥ;->ۧۥ:I

    and-int v0, p1, v7

    if-eqz v0, :cond_d

    if-eqz p2, :cond_c

    .line 881
    invoke-direct {p0, p2, v2, v3}, Ll/ۦۜۛۥ;->ۥ(IZZ)V

    :cond_c
    const v0, 0x7fffffff

    and-int/2addr p1, v0

    iput p1, p0, Ll/ۦۜۛۥ;->ۧۥ:I

    goto :goto_4

    :cond_d
    if-eqz p2, :cond_f

    .line 885
    invoke-static {p2, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v0

    if-lez v0, :cond_e

    move p1, v0

    :cond_e
    iput v4, p0, Ll/ۦۜۛۥ;->ۧۥ:I

    .line 889
    :cond_f
    invoke-direct {p0, p1, v2, v3}, Ll/ۦۜۛۥ;->ۥ(IZZ)V

    :goto_4
    iget p1, p0, Ll/ۦۜۛۥ;->ۧۥ:I

    if-eq p1, p2, :cond_10

    .line 892
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_10
    return v1
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 5
    iget-boolean v0, p0, Ll/ۦۜۛۥ;->ۛۛ:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 820
    invoke-virtual {p0, p1}, Ll/ۦۜۛۥ;->ۥ(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Ll/ۦۜۛۥ;->ۖۥ:Ll/ۤۜۛۥ;

    .line 822
    invoke-interface {v0}, Ll/ۤۜۛۥ;->۬()V

    .line 832
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۜۛۥ;->۫ۥ:Ll/ۛ۬ۛۥ;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Ll/ۦۜۛۥ;->ۖۥ:Ll/ۤۜۛۥ;

    .line 981
    invoke-interface {v0}, Ll/ۤۜۛۥ;->ۥ()V

    .line 984
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 986
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1010
    invoke-virtual {p0}, Ll/ۦۜۛۥ;->ۨ()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    iget-object v2, v0, Ll/ۦۜۛۥ;->۫ۥ:Ll/ۛ۬ۛۥ;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 646
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, v0, Ll/ۦۜۛۥ;->ۙۥ:Landroid/graphics/PointF;

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_4

    const/4 v8, 0x5

    if-eq v2, v8, :cond_2

    const/4 v8, 0x6

    if-eq v2, v8, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v8, v0, Ll/ۦۜۛۥ;->۠ۛ:I

    sub-int/2addr v8, v3

    iput v8, v0, Ll/ۦۜۛۥ;->۠ۛ:I

    iget-boolean v9, v0, Ll/ۦۜۛۥ;->۠۬:Z

    if-eqz v9, :cond_8

    if-nez v8, :cond_8

    iput-boolean v7, v0, Ll/ۦۜۛۥ;->۠۬:Z

    goto/16 :goto_1

    :cond_2
    iget v8, v0, Ll/ۦۜۛۥ;->۠ۛ:I

    add-int/2addr v8, v3

    iput v8, v0, Ll/ۦۜۛۥ;->۠ۛ:I

    if-ne v8, v3, :cond_8

    iput-boolean v3, v0, Ll/ۦۜۛۥ;->۠۬:Z

    iput-boolean v3, v0, Ll/ۦۜۛۥ;->ۤ۬:Z

    iget-object v8, v0, Ll/ۦۜۛۥ;->ۘۛ:Ll/ۛۜۛۥ;

    .line 574
    iget v8, v8, Ll/ۛۜۛۥ;->ۦ:F

    iput v8, v0, Ll/ۦۜۛۥ;->ۚ۬:F

    .line 672
    invoke-static/range {p1 .. p1}, Ll/ۦۜۛۥ;->ۛ(Landroid/view/MotionEvent;)F

    move-result v8

    iput v8, v0, Ll/ۦۜۛۥ;->ۦ۬:F

    iget-object v8, v0, Ll/ۦۜۛۥ;->ۢۥ:Ll/ۥۜۛۥ;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 673
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v9

    invoke-virtual {v8, v9}, Ll/ۥۜۛۥ;->ۥ(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_3
    iget-boolean v8, v0, Ll/ۦۜۛۥ;->ۤۛ:Z

    if-nez v8, :cond_8

    .line 658
    new-instance v8, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v6, v8}, Ll/ۦۜۛۥ;->ۥ(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v8

    iget v9, v0, Ll/ۦۜۛۥ;->ۜ۬:I

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_8

    iput-boolean v3, v0, Ll/ۦۜۛۥ;->ۤۛ:Z

    goto :goto_1

    :cond_4
    iget-object v8, v0, Ll/ۦۜۛۥ;->۬۬:Landroid/widget/EdgeEffect;

    if-eqz v8, :cond_5

    .line 262
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v8, v0, Ll/ۦۜۛۥ;->۬۬:Landroid/widget/EdgeEffect;

    .line 263
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v8

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Ll/ۦۜۛۥ;->ۘۥ:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_6

    .line 266
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v9, v0, Ll/ۦۜۛۥ;->ۘۥ:Landroid/widget/EdgeEffect;

    .line 267
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v9

    or-int/2addr v8, v9

    :cond_6
    if-eqz v8, :cond_8

    .line 270
    invoke-static/range {p0 .. p0}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    goto :goto_1

    .line 650
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean v7, v0, Ll/ۦۜۛۥ;->ۗۥ:Z

    iput-boolean v7, v0, Ll/ۦۜۛۥ;->ۤۛ:Z

    iput-boolean v7, v0, Ll/ۦۜۛۥ;->۠۬:Z

    iput-boolean v7, v0, Ll/ۦۜۛۥ;->ۤ۬:Z

    iput-boolean v7, v0, Ll/ۦۜۛۥ;->۟۬:Z

    :cond_8
    :goto_1
    if-ne v2, v5, :cond_d

    iget-boolean v8, v0, Ll/ۦۜۛۥ;->۠۬:Z

    if-eqz v8, :cond_d

    iget v8, v0, Ll/ۦۜۛۥ;->۠ۛ:I

    if-ne v8, v3, :cond_d

    .line 686
    invoke-static/range {p1 .. p1}, Ll/ۦۜۛۥ;->ۛ(Landroid/view/MotionEvent;)F

    move-result v1

    iget-boolean v2, v0, Ll/ۦۜۛۥ;->۟۬:Z

    if-nez v2, :cond_a

    iget v2, v0, Ll/ۦۜۛۥ;->ۦ۬:F

    sub-float v2, v1, v2

    .line 688
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, v0, Ll/ۦۜۛۥ;->ۜ۬:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_9

    iput-boolean v3, v0, Ll/ۦۜۛۥ;->۟۬:Z

    goto :goto_2

    :cond_9
    return v3

    :cond_a
    :goto_2
    iget v2, v0, Ll/ۦۜۛۥ;->ۚ۬:F

    mul-float v2, v2, v1

    iget v1, v0, Ll/ۦۜۛۥ;->ۦ۬:F

    div-float/2addr v2, v1

    iget v1, v0, Ll/ۦۜۛۥ;->۟ۛ:F

    cmpl-float v4, v2, v1

    if-lez v4, :cond_b

    :goto_3
    move v2, v1

    goto :goto_4

    :cond_b
    iget v1, v0, Ll/ۦۜۛۥ;->ۦۛ:F

    cmpg-float v4, v2, v1

    if-gez v4, :cond_c

    goto :goto_3

    .line 698
    :cond_c
    :goto_4
    new-instance v1, Ll/ۛۜۛۥ;

    iget-object v4, v0, Ll/ۦۜۛۥ;->ۘۛ:Ll/ۛۜۛۥ;

    iget-object v4, v4, Ll/ۛۜۛۥ;->ۚ:Landroid/graphics/Typeface;

    invoke-direct {v1, v2, v4}, Ll/ۛۜۛۥ;-><init>(FLandroid/graphics/Typeface;)V

    iput-object v1, v0, Ll/ۦۜۛۥ;->ۘۛ:Ll/ۛۜۛۥ;

    .line 699
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_d
    if-eq v2, v3, :cond_e

    if-ne v2, v4, :cond_f

    :cond_e
    iget-boolean v4, v0, Ll/ۦۜۛۥ;->ۤ۬:Z

    if-eqz v4, :cond_f

    iget-boolean v4, v0, Ll/ۦۜۛۥ;->۟۬:Z

    if-eqz v4, :cond_f

    .line 706
    invoke-virtual/range {p0 .. p0}, Ll/ۦۜۛۥ;->ۨ()V

    return v3

    :cond_f
    iget-boolean v4, v0, Ll/ۦۜۛۥ;->ۤ۬:Z

    if-eqz v4, :cond_10

    return v3

    :cond_10
    iget-boolean v4, v0, Ll/ۦۜۛۥ;->ۛۛ:Z

    if-nez v4, :cond_11

    iget-object v2, v0, Ll/ۦۜۛۥ;->ۢۥ:Ll/ۥۜۛۥ;

    .line 716
    invoke-virtual {v2, v1}, Ll/ۥۜۛۥ;->ۥ(Landroid/view/MotionEvent;)V

    return v3

    :cond_11
    iget-boolean v4, v0, Ll/ۦۜۛۥ;->ۗۥ:Z

    iget-object v8, v0, Ll/ۦۜۛۥ;->ۡۥ:Landroid/graphics/PointF;

    if-eqz v4, :cond_1d

    if-eq v2, v3, :cond_1b

    if-eq v2, v5, :cond_12

    goto/16 :goto_8

    :cond_12
    iget-boolean v2, v0, Ll/ۦۜۛۥ;->ۤۛ:Z

    if-nez v2, :cond_13

    return v3

    :cond_13
    iget-object v2, v0, Ll/ۦۜۛۥ;->ۚۛ:Landroid/graphics/PointF;

    .line 733
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v2, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 734
    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v4, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v4}, Landroid/graphics/PointF;->offset(FF)V

    .line 735
    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, v0, Ll/ۦۜۛۥ;->ۘۛ:Ll/ۛۜۛۥ;

    iget v5, v4, Ll/ۛۜۛۥ;->ۜ:F

    div-float/2addr v1, v5

    float-to-int v1, v1

    .line 736
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v4, Ll/ۛۜۛۥ;->۬:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, v0, Ll/ۦۜۛۥ;->ۨ۬:I

    add-int/2addr v2, v4

    iget-boolean v4, v0, Ll/ۦۜۛۥ;->ۥۛ:Z

    if-eqz v4, :cond_14

    iput v1, v0, Ll/ۦۜۛۥ;->۫ۛ:I

    iput v2, v0, Ll/ۦۜۛۥ;->ۗۛ:I

    goto :goto_5

    :cond_14
    iput v1, v0, Ll/ۦۜۛۥ;->ۢۛ:I

    iput v2, v0, Ll/ۦۜۛۥ;->ۥ۬:I

    :goto_5
    iget-object v1, v0, Ll/ۦۜۛۥ;->۫ۥ:Ll/ۛ۬ۛۥ;

    .line 746
    iget v2, v1, Ll/ۛ۬ۛۥ;->ۚ:I

    sub-int/2addr v2, v3

    .line 747
    invoke-virtual {v1}, Ll/ۛ۬ۛۥ;->ۜ()Ll/۫ۛۛۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۫ۛۛۥ;->ۛ()I

    move-result v1

    neg-int v1, v1

    iget-object v4, v0, Ll/ۦۜۛۥ;->۫ۥ:Ll/ۛ۬ۛۥ;

    .line 748
    iget v4, v4, Ll/ۛ۬ۛۥ;->ۜۥ:I

    sub-int/2addr v4, v3

    iget v5, v0, Ll/ۦۜۛۥ;->۫ۛ:I

    .line 750
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Ll/ۦۜۛۥ;->۫ۛ:I

    iget v5, v0, Ll/ۦۜۛۥ;->ۢۛ:I

    .line 751
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Ll/ۦۜۛۥ;->ۢۛ:I

    iget v2, v0, Ll/ۦۜۛۥ;->ۗۛ:I

    .line 752
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Ll/ۦۜۛۥ;->ۗۛ:I

    iget v2, v0, Ll/ۦۜۛۥ;->ۥ۬:I

    .line 753
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Ll/ۦۜۛۥ;->ۥ۬:I

    iget v2, v0, Ll/ۦۜۛۥ;->ۗۛ:I

    if-ne v2, v1, :cond_15

    iget v4, v0, Ll/ۦۜۛۥ;->۫ۛ:I

    iget v5, v0, Ll/ۦۜۛۥ;->ۢۛ:I

    if-gt v4, v5, :cond_16

    :cond_15
    if-le v2, v1, :cond_17

    :cond_16
    iget-boolean v4, v0, Ll/ۦۜۛۥ;->ۥۛ:Z

    xor-int/2addr v4, v3

    iput-boolean v4, v0, Ll/ۦۜۛۥ;->ۥۛ:Z

    iget v4, v0, Ll/ۦۜۛۥ;->۫ۛ:I

    iget v5, v0, Ll/ۦۜۛۥ;->ۢۛ:I

    iput v5, v0, Ll/ۦۜۛۥ;->۫ۛ:I

    iput v1, v0, Ll/ۦۜۛۥ;->ۗۛ:I

    iput v4, v0, Ll/ۦۜۛۥ;->ۢۛ:I

    iput v2, v0, Ll/ۦۜۛۥ;->ۥ۬:I

    :cond_17
    iget-boolean v1, v0, Ll/ۦۜۛۥ;->ۥۛ:Z

    if-eqz v1, :cond_18

    iget v1, v0, Ll/ۦۜۛۥ;->ۗۛ:I

    goto :goto_6

    :cond_18
    iget v1, v0, Ll/ۦۜۛۥ;->ۥ۬:I

    :goto_6
    iget v2, v0, Ll/ۦۜۛۥ;->ۨ۬:I

    if-ge v1, v2, :cond_19

    sub-int/2addr v1, v2

    .line 810
    invoke-direct {v0, v1}, Ll/ۦۜۛۥ;->ۥ(I)V

    goto :goto_7

    :cond_19
    iget-object v4, v0, Ll/ۦۜۛۥ;->۫ۥ:Ll/ۛ۬ۛۥ;

    .line 811
    iget v4, v4, Ll/ۛ۬ۛۥ;->ۜۥ:I

    add-int/2addr v2, v4

    if-gt v2, v1, :cond_1a

    sub-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 812
    invoke-direct {v0, v1}, Ll/ۦۜۛۥ;->ۥ(I)V

    .line 769
    :cond_1a
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_1b
    iget-boolean v1, v0, Ll/ۦۜۛۥ;->ۤۛ:Z

    if-nez v1, :cond_1c

    iget v1, v0, Ll/ۦۜۛۥ;->ۗۛ:I

    iget v2, v0, Ll/ۦۜۛۥ;->ۥ۬:I

    if-ne v1, v2, :cond_1c

    iget v4, v0, Ll/ۦۜۛۥ;->ۢۛ:I

    iget v5, v0, Ll/ۦۜۛۥ;->۫ۛ:I

    sub-int v6, v4, v5

    const/16 v7, 0xa

    if-ge v6, v7, :cond_1c

    iget-object v6, v0, Ll/ۦۜۛۥ;->۫ۥ:Ll/ۛ۬ۛۥ;

    .line 724
    invoke-virtual {v6, v5, v1, v4, v2}, Ll/ۛ۬ۛۥ;->ۥ(IIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ll/ۦۜۛۥ;->ۛ۬:Ll/ۖۨۛۥ;

    .line 725
    invoke-virtual {v2, v1}, Ll/ۖۨۛۥ;->ۥ(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 726
    invoke-virtual {v0, v1}, Ll/ۦۜۛۥ;->ۥ(Landroid/view/MotionEvent;)V

    :cond_1c
    return v3

    :cond_1d
    if-nez v2, :cond_1f

    iget-object v2, v0, Ll/ۦۜۛۥ;->ۨۛ:Landroid/graphics/PointF;

    .line 775
    invoke-static {v6, v2}, Ll/ۦۜۛۥ;->ۥ(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    iget-object v4, v0, Ll/ۦۜۛۥ;->ۧۛ:Landroid/graphics/PointF;

    .line 776
    invoke-static {v6, v4}, Ll/ۦۜۛۥ;->ۥ(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    cmpg-float v5, v2, v4

    if-gez v5, :cond_1e

    iget v5, v0, Ll/ۦۜۛۥ;->ۜۛ:F

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_1e

    iput-boolean v3, v0, Ll/ۦۜۛۥ;->ۗۥ:Z

    iput-boolean v3, v0, Ll/ۦۜۛۥ;->ۥۛ:Z

    iget v1, v0, Ll/ۦۜۛۥ;->۫ۛ:I

    int-to-float v1, v1

    iget-object v2, v0, Ll/ۦۜۛۥ;->ۘۛ:Ll/ۛۜۛۥ;

    .line 781
    iget v4, v2, Ll/ۛۜۛۥ;->ۜ:F

    mul-float v1, v1, v4

    iget v4, v0, Ll/ۦۜۛۥ;->ۗۛ:I

    iget v5, v0, Ll/ۦۜۛۥ;->ۨ۬:I

    sub-int/2addr v4, v5

    .line 782
    iget v2, v2, Ll/ۛۜۛۥ;->۬:I

    mul-int v4, v4, v2

    int-to-float v2, v4

    .line 783
    iget v4, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    iget v4, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    invoke-virtual {v8, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean v7, v0, Ll/ۦۜۛۥ;->ۤۛ:Z

    return v3

    :cond_1e
    iget v2, v0, Ll/ۦۜۛۥ;->ۜۛ:F

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_1f

    iput-boolean v3, v0, Ll/ۦۜۛۥ;->ۗۥ:Z

    iput-boolean v7, v0, Ll/ۦۜۛۥ;->ۥۛ:Z

    iget v1, v0, Ll/ۦۜۛۥ;->ۢۛ:I

    int-to-float v1, v1

    iget-object v2, v0, Ll/ۦۜۛۥ;->ۘۛ:Ll/ۛۜۛۥ;

    .line 790
    iget v4, v2, Ll/ۛۜۛۥ;->ۜ:F

    mul-float v1, v1, v4

    iget v4, v0, Ll/ۦۜۛۥ;->ۥ۬:I

    iget v5, v0, Ll/ۦۜۛۥ;->ۨ۬:I

    sub-int/2addr v4, v5

    .line 791
    iget v2, v2, Ll/ۛۜۛۥ;->۬:I

    mul-int v4, v4, v2

    int-to-float v2, v4

    .line 792
    iget v4, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    iget v4, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    invoke-virtual {v8, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean v7, v0, Ll/ۦۜۛۥ;->ۤۛ:Z

    return v3

    :cond_1f
    :goto_8
    iget-object v2, v0, Ll/ۦۜۛۥ;->ۢۥ:Ll/ۥۜۛۥ;

    .line 798
    invoke-virtual {v2, v1}, Ll/ۥۜۛۥ;->ۥ(Landroid/view/MotionEvent;)V

    return v3
.end method

.method public final setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 1

    .line 284
    instance-of v0, p1, Ll/ۤۜۛۥ;

    if-eqz v0, :cond_0

    .line 285
    check-cast p1, Ll/ۤۜۛۥ;

    iput-object p1, p0, Ll/ۦۜۛۥ;->ۖۥ:Ll/ۤۜۛۥ;

    :cond_0
    return-void
.end method

.method public final ۛ()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۦۜۛۥ;->۫ۥ:Ll/ۛ۬ۛۥ;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget v1, p0, Ll/ۦۜۛۥ;->ۨ۬:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-boolean v4, p0, Ll/ۦۜۛۥ;->ۛۛ:Z

    if-nez v4, :cond_2

    if-eqz v1, :cond_6

    .line 528
    :cond_2
    invoke-virtual {v0}, Ll/ۛ۬ۛۥ;->ۜ()Ll/۫ۛۛۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۫ۛۛۥ;->ۛ()I

    move-result v0

    iget-object v4, p0, Ll/ۦۜۛۥ;->۫ۥ:Ll/ۛ۬ۛۥ;

    .line 529
    invoke-virtual {v4}, Ll/ۛ۬ۛۥ;->۟()I

    move-result v4

    iget v5, p0, Ll/ۦۜۛۥ;->ۨ۬:I

    neg-int v6, v5

    add-int/2addr v6, v4

    if-le v6, v0, :cond_4

    iget-boolean v0, p0, Ll/ۦۜۛۥ;->ۛۛ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 536
    invoke-virtual {p0, v0}, Ll/ۦۜۛۥ;->ۥ(Landroid/view/MotionEvent;)V

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    sub-int/2addr v5, v4

    iput v5, p0, Ll/ۦۜۛۥ;->ۨ۬:I

    iget v0, p0, Ll/ۦۜۛۥ;->ۗۛ:I

    sub-int/2addr v0, v4

    iput v0, p0, Ll/ۦۜۛۥ;->ۗۛ:I

    iget v0, p0, Ll/ۦۜۛۥ;->ۥ۬:I

    sub-int/2addr v0, v4

    iput v0, p0, Ll/ۦۜۛۥ;->ۥ۬:I

    :goto_1
    if-eqz v1, :cond_5

    .line 547
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    :cond_5
    if-nez v2, :cond_8

    :cond_6
    iget v0, p0, Ll/ۦۜۛۥ;->ۨ۬:I

    if-eqz v0, :cond_8

    const/4 v1, -0x3

    if-ge v0, v1, :cond_7

    .line 557
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    :cond_7
    iput v3, p0, Ll/ۦۜۛۥ;->ۨ۬:I

    :cond_8
    iget-object v0, p0, Ll/ۦۜۛۥ;->۫ۥ:Ll/ۛ۬ۛۥ;

    .line 562
    invoke-virtual {v0}, Ll/ۛ۬ۛۥ;->ۥ()V

    .line 563
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Ll/ۦۜۛۥ;->۫ۥ:Ll/ۛ۬ۛۥ;

    .line 566
    invoke-virtual {v0}, Ll/ۛ۬ۛۥ;->ۜ()Ll/۫ۛۛۥ;

    move-result-object v0

    iget v1, p0, Ll/ۦۜۛۥ;->ۨ۬:I

    iget-object v2, p0, Ll/ۦۜۛۥ;->۫ۥ:Ll/ۛ۬ۛۥ;

    iget v4, v2, Ll/ۛ۬ۛۥ;->ۚ:I

    iget v2, v2, Ll/ۛ۬ۛۥ;->ۜۥ:I

    add-int/2addr v2, v1

    .line 567
    invoke-virtual {v0, v3, v1, v4, v2}, Ll/۫ۛۛۥ;->ۥ(IIII)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ll/ۦۜۛۥ;->۠ۥ:Z

    if-eqz v1, :cond_9

    .line 569
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public final ۥ(F)V
    .locals 2

    .line 578
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 579
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    iget-object v0, p0, Ll/ۦۜۛۥ;->ۘۛ:Ll/ۛۜۛۥ;

    if-eqz v0, :cond_0

    .line 588
    iget v1, v0, Ll/ۛۜۛۥ;->ۦ:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_2

    .line 589
    :cond_0
    new-instance v1, Ll/ۛۜۛۥ;

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ll/ۛۜۛۥ;->ۚ:Landroid/graphics/Typeface;

    :goto_0
    invoke-direct {v1, p1, v0}, Ll/ۛۜۛۥ;-><init>(FLandroid/graphics/Typeface;)V

    iput-object v1, p0, Ll/ۦۜۛۥ;->ۘۛ:Ll/ۛۜۛۥ;

    .line 590
    invoke-virtual {p0}, Ll/ۦۜۛۥ;->ۨ()V

    :cond_2
    return-void
.end method

.method public final ۥ(Landroid/view/MotionEvent;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Ll/ۦۜۛۥ;->ۛۛ:Z

    xor-int/lit8 v0, v0, 0x1

    .line 6
    iput-boolean v0, p0, Ll/ۦۜۛۥ;->ۛۛ:Z

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Ll/ۦۜۛۥ;->۬ۛ:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    .line 1124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801e8

    const/4 v2, 0x0

    .line 1125
    invoke-static {v0, v1, v2}, Ll/۠ۤۛ;->۬(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v1, p0, Ll/ۦۜۛۥ;->۬ۛ:Landroid/graphics/drawable/BitmapDrawable;

    const v1, 0x7f0801ea

    .line 1126
    invoke-static {v0, v1, v2}, Ll/۠ۤۛ;->۬(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Ll/ۦۜۛۥ;->ۖۛ:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Ll/ۦۜۛۥ;->۬ۛ:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v1, 0xd2

    .line 1127
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget-object v0, p0, Ll/ۦۜۛۥ;->ۖۛ:Landroid/graphics/drawable/BitmapDrawable;

    .line 1128
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 1129
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Ll/ۢ۟ۢ;->ۛ:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Ll/ۦۜۛۥ;->۬ۛ:Landroid/graphics/drawable/BitmapDrawable;

    .line 1130
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Ll/ۦۜۛۥ;->ۖۛ:Landroid/graphics/drawable/BitmapDrawable;

    .line 1131
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Ll/ۦۜۛۥ;->۬ۛ:Landroid/graphics/drawable/BitmapDrawable;

    .line 1132
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fe66666    # 1.8f

    mul-float v0, v0, v1

    iput v0, p0, Ll/ۦۜۛۥ;->ۜۛ:F

    .line 1135
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Ll/ۦۜۛۥ;->ۘۛ:Ll/ۛۜۛۥ;

    iget v1, v1, Ll/ۛۜۛۥ;->ۜ:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 1136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Ll/ۦۜۛۥ;->ۘۛ:Ll/ۛۜۛۥ;

    iget v1, v1, Ll/ۛۜۛۥ;->۬:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    iget v1, p0, Ll/ۦۜۛۥ;->ۨ۬:I

    add-int/2addr p1, v1

    iget-object v1, p0, Ll/ۦۜۛۥ;->۫ۥ:Ll/ۛ۬ۛۥ;

    .line 1138
    invoke-virtual {v1}, Ll/ۛ۬ۛۥ;->ۜ()Ll/۫ۛۛۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۫ۛۛۥ;->ۛ()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Ll/ۦۜۛۥ;->۫ۥ:Ll/ۛ۬ۛۥ;

    .line 1139
    iget v3, v2, Ll/ۛ۬ۛۥ;->ۜۥ:I

    add-int/lit8 v3, v3, -0x1

    if-lt p1, v1, :cond_4

    if-le p1, v3, :cond_1

    goto :goto_2

    :cond_1
    iput v0, p0, Ll/ۦۜۛۥ;->ۢۛ:I

    iput v0, p0, Ll/ۦۜۛۥ;->۫ۛ:I

    iput p1, p0, Ll/ۦۜۛۥ;->ۥ۬:I

    iput p1, p0, Ll/ۦۜۛۥ;->ۗۛ:I

    .line 1147
    invoke-virtual {v2}, Ll/ۛ۬ۛۥ;->ۜ()Ll/۫ۛۛۥ;

    move-result-object p1

    iget v0, p0, Ll/ۦۜۛۥ;->۫ۛ:I

    iget v1, p0, Ll/ۦۜۛۥ;->ۗۛ:I

    .line 1148
    invoke-virtual {p1, v0, v1, v0, v1}, Ll/۫ۛۛۥ;->ۥ(IIII)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget v0, p0, Ll/ۦۜۛۥ;->۫ۛ:I

    const-string v1, ""

    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    iget v3, p0, Ll/ۦۜۛۥ;->ۗۛ:I

    add-int/lit8 v0, v0, -0x1

    .line 1150
    invoke-virtual {p1, v2, v3, v0, v3}, Ll/۫ۛۛۥ;->ۥ(IIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Ll/ۦۜۛۥ;->۫ۛ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۦۜۛۥ;->۫ۛ:I

    goto :goto_0

    :cond_2
    :goto_1
    iget v0, p0, Ll/ۦۜۛۥ;->ۢۛ:I

    iget-object v2, p0, Ll/ۦۜۛۥ;->۫ۥ:Ll/ۛ۬ۛۥ;

    .line 1153
    iget v2, v2, Ll/ۛ۬ۛۥ;->ۚ:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Ll/ۦۜۛۥ;->ۗۛ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v2, v3, v0, v3}, Ll/۫ۛۛۥ;->ۥ(IIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Ll/ۦۜۛۥ;->ۢۛ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۦۜۛۥ;->ۢۛ:I

    goto :goto_1

    .line 1158
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    :cond_5
    const/4 p1, -0x1

    iput p1, p0, Ll/ۦۜۛۥ;->ۥ۬:I

    iput p1, p0, Ll/ۦۜۛۥ;->ۢۛ:I

    iput p1, p0, Ll/ۦۜۛۥ;->ۗۛ:I

    iput p1, p0, Ll/ۦۜۛۥ;->۫ۛ:I

    .line 1161
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_3
    return-void
.end method

.method public final ۥ(Ll/ۖۨۛۥ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦۜۛۥ;->ۛ۬:Ll/ۖۨۛۥ;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 360
    invoke-virtual {v0}, Ll/ۖۨۛۥ;->ۢ()Ll/۠ۨۛۥ;

    move-result-object v0

    .line 361
    instance-of v2, v0, Ll/۟ۜۛۥ;

    if-eqz v2, :cond_1

    .line 362
    check-cast v0, Ll/۟ۜۛۥ;

    invoke-virtual {v0, v1}, Ll/۟ۜۛۥ;->ۥ(Ll/ۦۜۛۥ;)V

    .line 366
    :cond_1
    invoke-virtual {p1}, Ll/ۖۨۛۥ;->ۢ()Ll/۠ۨۛۥ;

    move-result-object v0

    .line 367
    instance-of v2, v0, Ll/۟ۜۛۥ;

    if-eqz v2, :cond_2

    .line 368
    check-cast v0, Ll/۟ۜۛۥ;

    invoke-virtual {v0, p0}, Ll/۟ۜۛۥ;->ۥ(Ll/ۦۜۛۥ;)V

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Ll/ۦۜۛۥ;->ۨ۬:I

    iput-object p1, p0, Ll/ۦۜۛۥ;->ۛ۬:Ll/ۖۨۛۥ;

    iput-object v1, p0, Ll/ۦۜۛۥ;->۫ۥ:Ll/ۛ۬ۛۥ;

    iput v0, p0, Ll/ۦۜۛۥ;->ۧۥ:I

    .line 377
    invoke-virtual {p1}, Ll/ۖۨۛۥ;->ۥۥ()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll/ۦۜۛۥ;->ۘۛ:Ll/ۛۜۛۥ;

    if-eqz v0, :cond_3

    .line 378
    iget v0, v0, Ll/ۛۜۛۥ;->ۦ:F

    invoke-virtual {p1}, Ll/ۖۨۛۥ;->ۥۥ()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 379
    :cond_3
    new-instance v0, Ll/ۛۜۛۥ;

    invoke-virtual {p1}, Ll/ۖۨۛۥ;->ۥۥ()F

    move-result p1

    iget-object v1, p0, Ll/ۦۜۛۥ;->ۘۛ:Ll/ۛۜۛۥ;

    if-nez v1, :cond_4

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    iget-object v1, v1, Ll/ۛۜۛۥ;->ۚ:Landroid/graphics/Typeface;

    :goto_0
    invoke-direct {v0, p1, v1}, Ll/ۛۜۛۥ;-><init>(FLandroid/graphics/Typeface;)V

    iput-object v0, p0, Ll/ۦۜۛۥ;->ۘۛ:Ll/ۛۜۛۥ;

    .line 382
    :cond_5
    invoke-virtual {p0}, Ll/ۦۜۛۥ;->ۨ()V

    const/4 p1, 0x1

    .line 385
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public final ۥ(Ll/ۚۜۛۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۦۜۛۥ;->ۖۥ:Ll/ۤۜۛۥ;

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۜۛۥ;->ۛ۬:Ll/ۖۨۛۥ;

    if-eqz v0, :cond_1

    .line 1200
    invoke-virtual {v0}, Ll/ۖۨۛۥ;->ۛۥ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1202
    :cond_0
    invoke-direct {p0}, Ll/ۦۜۛۥ;->ۜ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ(II)Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۦۜۛۥ;->ۛۛ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 960
    invoke-virtual {p0, v0}, Ll/ۦۜۛۥ;->ۥ(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, Ll/ۦۜۛۥ;->ۛ۬:Ll/ۖۨۛۥ;

    .line 962
    invoke-virtual {v0}, Ll/ۖۨۛۥ;->۫()Ll/ۛ۬ۛۥ;

    move-result-object v0

    .line 963
    invoke-virtual {v0}, Ll/ۛ۬ۛۥ;->ۚ()Z

    move-result v1

    invoke-virtual {v0}, Ll/ۛ۬ۛۥ;->ۤ()Z

    move-result v0

    invoke-static {p1, p2, v1, v0}, Ll/ۗۗۥۥ;->ۥ(IIZZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p0, Ll/ۦۜۛۥ;->ۛ۬:Ll/ۖۨۛۥ;

    .line 965
    invoke-virtual {p2, p1}, Ll/۬ۤۚۛ;->ۦ(Ljava/lang/String;)V

    .line 966
    invoke-direct {p0}, Ll/ۦۜۛۥ;->۟()V

    const/4 p1, 0x1

    return p1
.end method

.method public final ۨ()V
    .locals 7

    .line 1017
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ll/ۦۜۛۥ;->ۤۥ:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 1018
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v2, p0, Ll/ۦۜۛۥ;->ۛ۬:Ll/ۖۨۛۥ;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    int-to-float v0, v0

    iget-object v2, p0, Ll/ۦۜۛۥ;->ۘۛ:Ll/ۛۜۛۥ;

    .line 1022
    iget v2, v2, Ll/ۛۜۛۥ;->ۜ:F

    div-float v2, v0, v2

    float-to-int v2, v2

    const/4 v3, 0x4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v4, v2

    iget-object v5, p0, Ll/ۦۜۛۥ;->ۘۛ:Ll/ۛۜۛۥ;

    .line 1023
    iget v6, v5, Ll/ۛۜۛۥ;->ۜ:F

    mul-float v4, v4, v6

    sub-float/2addr v0, v4

    iget v4, p0, Ll/ۦۜۛۥ;->ۤۥ:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 1027
    :cond_1
    iget v0, v5, Ll/ۛۜۛۥ;->ۨ:I

    sub-int/2addr v1, v0

    iget v0, v5, Ll/ۛۜۛۥ;->۬:I

    div-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-boolean v1, p0, Ll/ۦۜۛۥ;->ۛۛ:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۦۜۛۥ;->۫ۥ:Ll/ۛ۬ۛۥ;

    if-eqz v1, :cond_2

    .line 1028
    iget v1, v1, Ll/ۛ۬ۛۥ;->ۚ:I

    if-eq v2, v1, :cond_2

    const/4 v1, 0x0

    .line 1029
    invoke-virtual {p0, v1}, Ll/ۦۜۛۥ;->ۥ(Landroid/view/MotionEvent;)V

    :cond_2
    iget-object v1, p0, Ll/ۦۜۛۥ;->۫ۥ:Ll/ۛ۬ۛۥ;

    if-eqz v1, :cond_3

    .line 1031
    iget v3, v1, Ll/ۛ۬ۛۥ;->ۚ:I

    if-ne v2, v3, :cond_3

    iget v3, v1, Ll/ۛ۬ۛۥ;->ۜۥ:I

    if-eq v0, v3, :cond_6

    :cond_3
    iget-boolean v3, p0, Ll/ۦۜۛۥ;->ۛۛ:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    .line 1034
    invoke-virtual {v1}, Ll/ۛ۬ۛۥ;->۬()I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :goto_0
    iget-object v3, p0, Ll/ۦۜۛۥ;->ۛ۬:Ll/ۖۨۛۥ;

    iget-object v5, p0, Ll/ۦۜۛۥ;->ۘۛ:Ll/ۛۜۛۥ;

    .line 1036
    iget v5, v5, Ll/ۛۜۛۥ;->ۦ:F

    invoke-virtual {v3, v2, v5, v0}, Ll/ۖۨۛۥ;->ۥ(IFI)V

    iget-object v0, p0, Ll/ۦۜۛۥ;->ۛ۬:Ll/ۖۨۛۥ;

    .line 1037
    invoke-virtual {v0}, Ll/ۖۨۛۥ;->۫()Ll/ۛ۬ۛۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۦۜۛۥ;->۫ۥ:Ll/ۛ۬ۛۥ;

    const/4 v2, 0x0

    iput v2, p0, Ll/ۦۜۛۥ;->ۨ۬:I

    if-eq v1, v4, :cond_5

    .line 1040
    invoke-virtual {v0}, Ll/ۛ۬ۛۥ;->۬()I

    move-result v0

    sub-int/2addr v0, v1

    iget v1, p0, Ll/ۦۜۛۥ;->ۗۛ:I

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۦۜۛۥ;->ۗۛ:I

    iget v1, p0, Ll/ۦۜۛۥ;->ۥ۬:I

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۦۜۛۥ;->ۥ۬:I

    .line 1044
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final ۬()V
    .locals 2

    .line 1206
    invoke-direct {p0}, Ll/ۦۜۛۥ;->ۜ()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ll/ۦۜۛۥ;->ۛۛ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1209
    invoke-virtual {p0, v1}, Ll/ۦۜۛۥ;->ۥ(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v1, p0, Ll/ۦۜۛۥ;->۫ۥ:Ll/ۛ۬ۛۥ;

    .line 1212
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ۛ۬ۛۥ;->ۥ(Ljava/lang/String;)V

    .line 1213
    invoke-direct {p0}, Ll/ۦۜۛۥ;->۟()V

    :cond_1
    return-void
.end method
