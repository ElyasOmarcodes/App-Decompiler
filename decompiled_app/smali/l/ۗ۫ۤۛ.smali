.class public final Ll/ۗ۫ۤۛ;
.super Ljava/lang/Object;
.source "U5PR"

# interfaces
.implements Ll/ۘ۫ۤۛ;
.implements Landroid/view/View$OnTouchListener;
.implements Ll/ۜۢۤۛ;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final ۖۛ:Z

.field public static final ۧۛ:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public final ۖۥ:Landroid/graphics/RectF;

.field public ۗۥ:I

.field public ۘۛ:Z

.field public ۘۥ:Ll/۫۫ۤۛ;

.field public ۙۥ:Ljava/lang/ref/WeakReference;

.field public ۚۛ:I

.field public ۛۛ:Landroid/view/View$OnLongClickListener;

.field public ۜۛ:F

.field public ۟ۛ:Ll/ۨۢۤۛ;

.field public ۠ۛ:Ll/ۢ۫ۤۛ;

.field public ۠ۥ:Z

.field public ۡۥ:Landroid/view/GestureDetector;

.field public ۢۥ:I

.field public final ۤۛ:Landroid/graphics/Matrix;

.field public final ۤۥ:Landroid/graphics/Matrix;

.field public ۥۛ:I

.field public ۦۛ:Landroid/widget/ImageView$ScaleType;

.field public final ۧۥ:Landroid/graphics/Matrix;

.field public ۨۛ:F

.field public ۫ۥ:I

.field public final ۬ۛ:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "PhotoViewAttacher"

    const/4 v1, 0x3

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ll/ۗ۫ۤۛ;->ۖۛ:Z

    .line 60
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Ll/ۗ۫ۤۛ;->ۧۛ:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ll/ۗ۫ۤۛ;->ۜۛ:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Ll/ۗ۫ۤۛ;->ۨۛ:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۗ۫ۤۛ;->۠ۥ:Z

    .line 131
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ll/ۗ۫ۤۛ;->ۤۥ:Landroid/graphics/Matrix;

    .line 132
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ll/ۗ۫ۤۛ;->ۧۥ:Landroid/graphics/Matrix;

    .line 133
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ll/ۗ۫ۤۛ;->ۤۛ:Landroid/graphics/Matrix;

    .line 134
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll/ۗ۫ۤۛ;->ۖۥ:Landroid/graphics/RectF;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ll/ۗ۫ۤۛ;->۬ۛ:[F

    const/4 v0, 0x2

    iput v0, p0, Ll/ۗ۫ۤۛ;->ۚۛ:I

    .line 151
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Ll/ۗ۫ۤۛ;->ۦۛ:Landroid/widget/ImageView$ScaleType;

    .line 158
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۗ۫ۤۛ;->ۙۥ:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 161
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 117
    :cond_0
    instance-of v1, p1, Ll/ۘ۫ۤۛ;

    if-nez v1, :cond_1

    .line 118
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 119
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 170
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 174
    invoke-static {v1, p0}, Ll/۟ۢۤۛ;->ۥ(Landroid/content/Context;Ll/ۜۢۤۛ;)Ll/ۨۢۤۛ;

    move-result-object v1

    iput-object v1, p0, Ll/ۗ۫ۤۛ;->۟ۛ:Ll/ۨۢۤۛ;

    .line 177
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Ll/ۧ۫ۤۛ;

    invoke-direct {v2, p0}, Ll/ۧ۫ۤۛ;-><init>(Ll/ۗ۫ۤۛ;)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Ll/ۗ۫ۤۛ;->ۡۥ:Landroid/view/GestureDetector;

    .line 207
    new-instance p1, Ll/۠۫ۤۛ;

    invoke-direct {p1, p0}, Ll/۠۫ۤۛ;-><init>(Ll/ۗ۫ۤۛ;)V

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    iput-boolean v0, p0, Ll/ۗ۫ۤۛ;->ۘۛ:Z

    .line 671
    invoke-virtual {p0}, Ll/ۗ۫ۤۛ;->۠()V

    :goto_0
    return-void
.end method

.method private ۖ()Z
    .locals 12

    .line 739
    invoke-virtual {p0}, Ll/ۗ۫ۤۛ;->ۨ()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 744
    :cond_0
    invoke-virtual {p0}, Ll/ۗ۫ۤۛ;->۬()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {p0, v2}, Ll/ۗ۫ۤۛ;->ۥ(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 749
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 752
    invoke-static {v0}, Ll/ۗ۫ۤۛ;->ۥ(Landroid/widget/ImageView;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    cmpg-float v10, v3, v5

    if-gtz v10, :cond_4

    .line 754
    sget-object v10, Ll/ۡ۫ۤۛ;->ۥ:[I

    iget-object v11, p0, Ll/ۗ۫ۤۛ;->ۦۛ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v8, :cond_3

    if-eq v10, v7, :cond_2

    sub-float/2addr v5, v3

    div-float/2addr v5, v6

    .line 762
    iget v3, v2, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_2
    sub-float/2addr v5, v3

    .line 759
    iget v3, v2, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 756
    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 765
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v10, v3, v9

    if-lez v10, :cond_5

    :goto_0
    neg-float v3, v3

    goto :goto_2

    .line 767
    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v10, v3, v5

    if-gez v10, :cond_6

    :goto_1
    sub-float v3, v5, v3

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 771
    :goto_2
    invoke-static {v0}, Ll/ۗ۫ۤۛ;->ۛ(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x1

    cmpg-float v10, v4, v0

    if-gtz v10, :cond_9

    .line 773
    sget-object v1, Ll/ۡ۫ۤۛ;->ۥ:[I

    iget-object v9, p0, Ll/ۗ۫ۤۛ;->ۦۛ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v1, v1, v9

    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_7

    sub-float/2addr v0, v4

    div-float/2addr v0, v6

    .line 781
    iget v1, v2, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_7
    sub-float/2addr v0, v4

    .line 778
    iget v1, v2, Landroid/graphics/RectF;->left:F

    :goto_3
    sub-float/2addr v0, v1

    goto :goto_4

    .line 775
    :cond_8
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    :goto_4
    move v9, v0

    iput v8, p0, Ll/ۗ۫ۤۛ;->ۚۛ:I

    goto :goto_5

    .line 785
    :cond_9
    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v4, v9

    if-lez v6, :cond_a

    iput v1, p0, Ll/ۗ۫ۤۛ;->ۚۛ:I

    neg-float v9, v4

    goto :goto_5

    .line 788
    :cond_a
    iget v1, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v1, v0

    if-gez v2, :cond_b

    sub-float v9, v0, v1

    iput v5, p0, Ll/ۗ۫ۤۛ;->ۚۛ:I

    goto :goto_5

    :cond_b
    const/4 v0, -0x1

    iput v0, p0, Ll/ۗ۫ۤۛ;->ۚۛ:I

    :goto_5
    iget-object v0, p0, Ll/ۗ۫ۤۛ;->ۤۛ:Landroid/graphics/Matrix;

    .line 796
    invoke-virtual {v0, v9, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v5
.end method

.method private ۘ()V
    .locals 1

    .line 718
    invoke-direct {p0}, Ll/ۗ۫ۤۛ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    invoke-virtual {p0}, Ll/ۗ۫ۤۛ;->۬()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/ۗ۫ۤۛ;->ۛ(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public static ۛ(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 951
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static bridge synthetic ۛ(Ll/ۗ۫ۤۛ;)Landroid/graphics/Matrix;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗ۫ۤۛ;->ۤۛ:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private ۛ(Landroid/graphics/Matrix;)V
    .locals 3

    .line 861
    invoke-virtual {p0}, Ll/ۗ۫ۤۛ;->ۨ()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 724
    invoke-virtual {p0}, Ll/ۗ۫ۤۛ;->ۨ()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 730
    instance-of v2, v1, Ll/ۘ۫ۤۛ;

    if-nez v2, :cond_1

    .line 731
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 732
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 865
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    return-void
.end method

.method public static ۥ(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 957
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private ۥ(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 807
    invoke-virtual {p0}, Ll/ۗ۫ۤۛ;->ۨ()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 810
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 812
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 813
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Ll/ۗ۫ۤۛ;->ۖۥ:Landroid/graphics/RectF;

    const/4 v3, 0x0

    .line 812
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 814
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static bridge synthetic ۥ(Ll/ۗ۫ۤۛ;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗ۫ۤۛ;->ۛۛ:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method private ۥ(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 883
    invoke-virtual {p0}, Ll/ۗ۫ۤۛ;->ۨ()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 888
    :cond_0
    invoke-static {v0}, Ll/ۗ۫ۤۛ;->ۛ(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 889
    invoke-static {v0}, Ll/ۗ۫ۤۛ;->ۥ(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 890
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 891
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iget-object v3, p0, Ll/ۗ۫ۤۛ;->ۤۥ:Landroid/graphics/Matrix;

    .line 893
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v4, v1, v2

    int-to-float p1, p1

    div-float v5, v0, p1

    iget-object v6, p0, Ll/ۗ۫ۤۛ;->ۦۛ:Landroid/widget/ImageView$ScaleType;

    .line 898
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v6, v7, :cond_1

    sub-float/2addr v1, v2

    div-float/2addr v1, v9

    sub-float/2addr v0, p1

    div-float/2addr v0, v9

    .line 899
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 902
    :cond_1
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_2

    .line 903
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 904
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v2, v2, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v9

    mul-float p1, p1, v4

    sub-float/2addr v0, p1

    div-float/2addr v0, v9

    .line 905
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 908
    :cond_2
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    .line 909
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 910
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v2, v2, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v9

    mul-float p1, p1, v4

    sub-float/2addr v0, p1

    div-float/2addr v0, v9

    .line 911
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 915
    :cond_3
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v8, v8, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 916
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v8, v8, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    float-to-int v0, v8

    .line 918
    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    .line 919
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v8, v8, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 922
    :cond_4
    sget-object p1, Ll/ۡ۫ۤۛ;->ۥ:[I

    iget-object v0, p0, Ll/ۗ۫ۤۛ;->ۦۛ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    goto :goto_0

    .line 937
    :cond_5
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v5, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 924
    :cond_6
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 925
    invoke-virtual {v3, v4, v5, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 933
    :cond_7
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v5, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 929
    :cond_8
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v5, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_0
    iget-object p1, p0, Ll/ۗ۫ۤۛ;->ۤۛ:Landroid/graphics/Matrix;

    .line 854
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 329
    invoke-virtual {p1, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 330
    invoke-direct {p0}, Ll/ۗ۫ۤۛ;->ۘ()V

    .line 856
    invoke-virtual {p0}, Ll/ۗ۫ۤۛ;->۬()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۗ۫ۤۛ;->ۛ(Landroid/graphics/Matrix;)V

    .line 857
    invoke-direct {p0}, Ll/ۗ۫ۤۛ;->ۖ()Z

    :cond_9
    :goto_1
    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۗ۫ۤۛ;Landroid/graphics/Matrix;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ۗ۫ۤۛ;->ۛ(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 439
    invoke-virtual {p0}, Ll/ۗ۫ۤۛ;->ۨ()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Ll/ۗ۫ۤۛ;->ۘۛ:Z

    if-eqz v1, :cond_1

    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, p0, Ll/ۗ۫ۤۛ;->ۥۛ:I

    if-ne v1, v5, :cond_0

    iget v5, p0, Ll/ۗ۫ۤۛ;->۫ۥ:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Ll/ۗ۫ۤۛ;->ۢۥ:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Ll/ۗ۫ۤۛ;->ۗۥ:I

    if-eq v2, v5, :cond_2

    .line 458
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/ۗ۫ۤۛ;->ۥ(Landroid/graphics/drawable/Drawable;)V

    iput v1, p0, Ll/ۗ۫ۤۛ;->ۥۛ:I

    iput v2, p0, Ll/ۗ۫ۤۛ;->ۗۥ:I

    iput v3, p0, Ll/ۗ۫ۤۛ;->۫ۥ:I

    iput v4, p0, Ll/ۗ۫ۤۛ;->ۢۥ:I

    goto :goto_0

    .line 467
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/ۗ۫ۤۛ;->ۥ(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Ll/ۗ۫ۤۛ;->ۘۛ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 495
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 88
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 496
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 497
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 516
    :cond_0
    invoke-virtual {p0}, Ll/ۗ۫ۤۛ;->ۚ()F

    move-result v0

    iget v2, p0, Ll/ۗ۫ۤۛ;->ۜۛ:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 517
    invoke-virtual {p0}, Ll/ۗ۫ۤۛ;->ۛ()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 519
    new-instance v8, Ll/ۙ۫ۤۛ;

    invoke-virtual {p0}, Ll/ۗ۫ۤۛ;->ۚ()F

    move-result v4

    iget v5, p0, Ll/ۗ۫ۤۛ;->ۜۛ:F

    .line 520
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ll/ۙ۫ۤۛ;-><init>(Ll/ۗ۫ۤۛ;FFFF)V

    .line 519
    invoke-virtual {p1, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 502
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    iget-object p1, p0, Ll/ۗ۫ۤۛ;->ۘۥ:Ll/۫۫ۤۛ;

    if-eqz p1, :cond_3

    .line 709
    invoke-virtual {p1}, Ll/۫۫ۤۛ;->ۥ()V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۗ۫ۤۛ;->ۘۥ:Ll/۫۫ۤۛ;

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Ll/ۗ۫ۤۛ;->۟ۛ:Ll/ۨۢۤۛ;

    if-eqz v0, :cond_7

    .line 529
    invoke-virtual {v0}, Ll/ۨۢۤۛ;->ۛ()Z

    move-result p1

    .line 530
    invoke-virtual {v0}, Ll/ۥۢۤۛ;->ۥ()Z

    move-result v2

    .line 532
    invoke-virtual {v0, p2}, Ll/ۨۢۤۛ;->۬(Landroid/view/MotionEvent;)V

    if-nez p1, :cond_4

    .line 534
    invoke-virtual {v0}, Ll/ۨۢۤۛ;->ۛ()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez v2, :cond_5

    .line 535
    invoke-virtual {v0}, Ll/ۥۢۤۛ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Ll/ۗ۫ۤۛ;->۠ۥ:Z

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    move v1, p1

    :goto_4
    iget-object p1, p0, Ll/ۗ۫ۤۛ;->ۡۥ:Landroid/view/GestureDetector;

    if-eqz p1, :cond_8

    .line 541
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1
.end method

.method public final ۚ()F
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۗ۫ۤۛ;->ۤۛ:Landroid/graphics/Matrix;

    .line 4
    iget-object v1, p0, Ll/ۗ۫ۤۛ;->۬ۛ:[F

    .line 846
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    .line 847
    aget v2, v1, v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 374
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 846
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x3

    .line 847
    aget v0, v1, v0

    float-to-double v0, v0

    .line 374
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final ۛ()Landroid/graphics/RectF;
    .locals 1

    .line 281
    invoke-direct {p0}, Ll/ۗ۫ۤۛ;->ۖ()Z

    .line 282
    invoke-virtual {p0}, Ll/ۗ۫ۤۛ;->۬()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/ۗ۫ۤۛ;->ۥ(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(FF)V
    .locals 4

    .line 430
    invoke-virtual {p0}, Ll/ۗ۫ۤۛ;->ۨ()Landroid/widget/ImageView;

    move-result-object v0

    .line 431
    new-instance v1, Ll/۫۫ۤۛ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ll/۫۫ۤۛ;-><init>(Ll/ۗ۫ۤۛ;Landroid/content/Context;)V

    iput-object v1, p0, Ll/ۗ۫ۤۛ;->ۘۥ:Ll/۫۫ۤۛ;

    .line 432
    invoke-static {v0}, Ll/ۗ۫ۤۛ;->ۛ(Landroid/widget/ImageView;)I

    move-result v2

    .line 433
    invoke-static {v0}, Ll/ۗ۫ۤۛ;->ۥ(Landroid/widget/ImageView;)I

    move-result v3

    float-to-int p1, p1

    float-to-int p2, p2

    .line 432
    invoke-virtual {v1, v2, v3, p1, p2}, Ll/۫۫ۤۛ;->ۥ(IIII)V

    iget-object p1, p0, Ll/ۗ۫ۤۛ;->ۘۥ:Ll/۫۫ۤۛ;

    .line 434
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ۜ()F
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗ۫ۤۛ;->ۨۛ:F

    return v0
.end method

.method public final ۟()F
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗ۫ۤۛ;->ۜۛ:F

    return v0
.end method

.method public final ۠()V
    .locals 3

    .line 675
    invoke-virtual {p0}, Ll/ۗ۫ۤۛ;->ۨ()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Ll/ۗ۫ۤۛ;->ۘۛ:Z

    if-eqz v1, :cond_1

    .line 117
    instance-of v1, v0, Ll/ۘ۫ۤۛ;

    if-nez v1, :cond_0

    .line 118
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 683
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/ۗ۫ۤۛ;->ۥ(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۗ۫ۤۛ;->ۤۛ:Landroid/graphics/Matrix;

    .line 854
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v1, 0x0

    .line 329
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 330
    invoke-direct {p0}, Ll/ۗ۫ۤۛ;->ۘ()V

    .line 856
    invoke-virtual {p0}, Ll/ۗ۫ۤۛ;->۬()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/ۗ۫ۤۛ;->ۛ(Landroid/graphics/Matrix;)V

    .line 857
    invoke-direct {p0}, Ll/ۗ۫ۤۛ;->ۖ()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final ۤ()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗ۫ۤۛ;->ۦۛ:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final ۥ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۗ۫ۤۛ;->ۙۥ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 250
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 255
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 256
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 260
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Ll/ۗ۫ۤۛ;->ۘۥ:Ll/۫۫ۤۛ;

    if-eqz v0, :cond_2

    .line 709
    invoke-virtual {v0}, Ll/۫۫ۤۛ;->ۥ()V

    iput-object v1, p0, Ll/ۗ۫ۤۛ;->ۘۥ:Ll/۫۫ۤۛ;

    :cond_2
    iget-object v0, p0, Ll/ۗ۫ۤۛ;->ۡۥ:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :cond_3
    iput-object v1, p0, Ll/ۗ۫ۤۛ;->۠ۛ:Ll/ۢ۫ۤۛ;

    iput-object v1, p0, Ll/ۗ۫ۤۛ;->ۙۥ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final ۥ(FF)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۗ۫ۤۛ;->۟ۛ:Ll/ۨۢۤۛ;

    .line 384
    invoke-virtual {v0}, Ll/ۨۢۤۛ;->ۛ()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Ll/ۗ۫ۤۛ;->ۖۛ:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    .line 390
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v5, "onDrag: dx: %.2f. dy: %.2f"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    :cond_1
    invoke-virtual {p0}, Ll/ۗ۫ۤۛ;->ۨ()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v5, p0, Ll/ۗ۫ۤۛ;->ۤۛ:Landroid/graphics/Matrix;

    .line 394
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 395
    invoke-direct {p0}, Ll/ۗ۫ۤۛ;->ۘ()V

    .line 406
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 407
    invoke-virtual {v0}, Ll/ۨۢۤۛ;->ۛ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ll/ۗ۫ۤۛ;->۠ۥ:Z

    if-nez v0, :cond_4

    iget v0, p0, Ll/ۗ۫ۤۛ;->ۚۛ:I

    if-eq v0, v3, :cond_3

    if-nez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-gez v1, :cond_3

    :cond_2
    if-ne v0, v4, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_5

    :cond_3
    if-eqz p2, :cond_5

    .line 412
    invoke-interface {p2, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 416
    invoke-interface {p2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final ۥ(FFF)V
    .locals 3

    .line 2
    sget-boolean v0, Ll/ۗ۫ۤۛ;->ۖۛ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 478
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "onScale: scale: %.2f. fX: %.2f. fY: %.2f"

    .line 477
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    :cond_0
    invoke-virtual {p0}, Ll/ۗ۫ۤۛ;->ۚ()F

    move-result v0

    iget v1, p0, Ll/ۗ۫ۤۛ;->ۨۛ:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    cmpg-float v0, p1, v2

    if-gez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Ll/ۗ۫ۤۛ;->ۚ()F

    move-result v0

    iget v1, p0, Ll/ۗ۫ۤۛ;->ۜۛ:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    cmpl-float v0, p1, v2

    if-lez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ll/ۗ۫ۤۛ;->ۤۛ:Landroid/graphics/Matrix;

    .line 485
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 486
    invoke-direct {p0}, Ll/ۗ۫ۤۛ;->ۘ()V

    :cond_3
    return-void
.end method

.method public final ۥ(FFFZ)V
    .locals 8

    .line 636
    invoke-virtual {p0}, Ll/ۗ۫ۤۛ;->ۨ()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Ll/ۗ۫ۤۛ;->ۜۛ:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    iget v1, p0, Ll/ۗ۫ۤۛ;->ۨۛ:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 649
    new-instance p4, Ll/ۙ۫ۤۛ;

    invoke-virtual {p0}, Ll/ۗ۫ۤۛ;->ۚ()F

    move-result v4

    move-object v2, p4

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Ll/ۙ۫ۤۛ;-><init>(Ll/ۗ۫ۤۛ;FFFF)V

    invoke-virtual {v0, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p4, p0, Ll/ۗ۫ۤۛ;->ۤۛ:Landroid/graphics/Matrix;

    .line 652
    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 653
    invoke-direct {p0}, Ll/ۗ۫ۤۛ;->ۘ()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ۥ(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۗ۫ۤۛ;->ۛۛ:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public final ۥ(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    sget-object v0, Ll/ۡ۫ۤۛ;->ۥ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ll/ۗ۫ۤۛ;->ۦۛ:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Ll/ۗ۫ۤۛ;->ۦۛ:Landroid/widget/ImageView$ScaleType;

    .line 664
    invoke-virtual {p0}, Ll/ۗ۫ۤۛ;->۠()V

    :cond_1
    :goto_0
    return-void

    .line 101
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported in PhotoView"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(Ll/ۛۧۢ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۗ۫ۤۛ;->۠ۛ:Ll/ۢ۫ۤۛ;

    return-void
.end method

.method public final ۦ()Ll/ۢ۫ۤۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗ۫ۤۛ;->۠ۛ:Ll/ۢ۫ۤۛ;

    return-object v0
.end method

.method public final ۨ()Landroid/widget/ImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۫ۤۛ;->ۙۥ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 342
    invoke-virtual {p0}, Ll/ۗ۫ۤۛ;->ۥ()V

    :cond_1
    return-object v0
.end method

.method public final ۬()Landroid/graphics/Matrix;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗ۫ۤۛ;->ۤۥ:Landroid/graphics/Matrix;

    .line 4
    iget-object v1, p0, Ll/ۗ۫ۤۛ;->ۧۥ:Landroid/graphics/Matrix;

    .line 702
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Ll/ۗ۫ۤۛ;->ۤۛ:Landroid/graphics/Matrix;

    .line 703
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v1
.end method

.method public final ۬(FF)V
    .locals 1

    cmpl-float v0, p1, p2

    if-gez v0, :cond_0

    .line 6
    iput p1, p0, Ll/ۗ۫ۤۛ;->ۜۛ:F

    .line 8
    iput p2, p0, Ll/ۗ۫ۤۛ;->ۨۛ:F

    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MinZoom has to be less than MaxZoom"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
