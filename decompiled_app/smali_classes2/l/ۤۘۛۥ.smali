.class public final Ll/ۤۘۛۥ;
.super Ljava/lang/Object;
.source "45MB"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final ۥۛ:I


# instance fields
.field public ۖۥ:F

.field public ۗۥ:Z

.field public ۘۥ:Landroid/view/View;

.field public ۙۥ:I

.field public ۠ۥ:I

.field public ۡۥ:Landroid/widget/ListView;

.field public ۢۥ:Z

.field public final ۤۥ:Ll/ۚۘۛۥ;

.field public ۧۥ:F

.field public ۫ۥ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42040000    # 33.0f

    .line 28
    invoke-static {v0}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v0

    sput v0, Ll/ۤۘۛۥ;->ۥۛ:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;Ll/ۚۘۛۥ;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۤۘۛۥ;->ۗۥ:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Ll/ۤۘۛۥ;->ۡۥ:Landroid/widget/ListView;

    iget v0, p0, Ll/ۤۘۛۥ;->ۙۥ:I

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Ll/ۤۘۛۥ;->ۙۥ:I

    :cond_0
    iput-object p2, p0, Ll/ۤۘۛۥ;->ۤۥ:Ll/ۚۘۛۥ;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Ll/ۤۘۛۥ;->ۡۥ:Landroid/widget/ListView;

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 79
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x0

    iget-object v2, p0, Ll/ۤۘۛۥ;->ۤۥ:Ll/ۚۘۛۥ;

    if-eqz p1, :cond_10

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget v5, Ll/ۤۘۛۥ;->ۥۛ:I

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v7, -0x1

    if-eq p1, v3, :cond_d

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eq p1, v8, :cond_3

    if-eq p1, v9, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean p1, p0, Ll/ۤۘۛۥ;->۫ۥ:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll/ۤۘۛۥ;->ۘۥ:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 133
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    iput v4, p0, Ll/ۤۘۛۥ;->ۖۥ:F

    iput v4, p0, Ll/ۤۘۛۥ;->ۧۥ:F

    iput v7, p0, Ll/ۤۘۛۥ;->۠ۥ:I

    iput-object v1, p0, Ll/ۤۘۛۥ;->ۘۥ:Landroid/view/View;

    iput-boolean v0, p0, Ll/ۤۘۛۥ;->۫ۥ:Z

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Ll/ۤۘۛۥ;->ۘۥ:Landroid/view/View;

    if-nez p1, :cond_4

    goto/16 :goto_3

    .line 146
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Ll/ۤۘۛۥ;->ۖۥ:F

    sub-float/2addr p1, v1

    mul-float p1, p1, v6

    float-to-int p1, p1

    .line 147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v6, p0, Ll/ۤۘۛۥ;->ۧۥ:F

    sub-float/2addr v1, v6

    float-to-int v1, v1

    iget-boolean v6, p0, Ll/ۤۘۛۥ;->ۢۥ:Z

    if-nez v6, :cond_6

    .line 148
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Ll/ۤۘۛۥ;->ۙۥ:I

    if-le v6, v7, :cond_6

    .line 149
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Ll/ۤۘۛۥ;->ۙۥ:I

    if-ge v1, v6, :cond_5

    iput-boolean v3, p0, Ll/ۤۘۛۥ;->۫ۥ:Z

    iget-object v1, p0, Ll/ۤۘۛۥ;->ۡۥ:Landroid/widget/ListView;

    .line 151
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 154
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 156
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v9

    .line 155
    invoke-virtual {v1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object p2, p0, Ll/ۤۘۛۥ;->ۡۥ:Landroid/widget/ListView;

    .line 158
    invoke-virtual {p2, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 159
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, Ll/ۤۘۛۥ;->ۢۥ:Z

    :cond_6
    :goto_0
    iget-boolean p2, p0, Ll/ۤۘۛۥ;->۫ۥ:Z

    if-eqz p2, :cond_f

    neg-int p2, v5

    if-gt p1, p2, :cond_8

    iget-boolean p1, p0, Ll/ۤۘۛۥ;->ۗۥ:Z

    if-eqz p1, :cond_7

    check-cast v2, Ll/ۥۚۧ;

    .line 169
    invoke-virtual {v2}, Ll/ۥۚۧ;->ۜ()V

    iput-boolean v0, p0, Ll/ۤۘۛۥ;->ۗۥ:Z

    :cond_7
    move p1, p2

    goto :goto_1

    :cond_8
    if-lt p1, v5, :cond_a

    iget-boolean p1, p0, Ll/ۤۘۛۥ;->ۗۥ:Z

    if-eqz p1, :cond_9

    check-cast v2, Ll/ۥۚۧ;

    .line 175
    invoke-virtual {v2}, Ll/ۥۚۧ;->ۜ()V

    iput-boolean v0, p0, Ll/ۤۘۛۥ;->ۗۥ:Z

    :cond_9
    move p1, v5

    goto :goto_1

    :cond_a
    iput-boolean v3, p0, Ll/ۤۘۛۥ;->ۗۥ:Z

    .line 180
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v1, v5

    div-float/2addr p2, v1

    sget v1, Ll/۬۬ۨۥ;->ۥ:I

    cmpg-float v1, p2, v4

    if-gez v1, :cond_b

    goto :goto_2

    :cond_b
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v4

    if-lez v1, :cond_c

    goto :goto_2

    :cond_c
    move v4, p2

    :goto_2
    const p2, 0x3fc90fdb

    mul-float v4, v4, p2

    float-to-double v1, v4

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p2, v1

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    iget-object p2, p0, Ll/ۤۘۛۥ;->ۘۥ:Landroid/view/View;

    neg-int p1, p1

    .line 181
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->scrollTo(II)V

    return v3

    :cond_d
    iget-boolean p1, p0, Ll/ۤۘۛۥ;->۫ۥ:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Ll/ۤۘۛۥ;->ۘۥ:Landroid/view/View;

    if-eqz p1, :cond_e

    .line 117
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p2, p0, Ll/ۤۘۛۥ;->ۖۥ:F

    sub-float/2addr p1, p2

    mul-float p1, p1, v6

    float-to-int p1, p1

    .line 119
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lt p1, v5, :cond_e

    iget-object p1, p0, Ll/ۤۘۛۥ;->ۘۥ:Landroid/view/View;

    iget p2, p0, Ll/ۤۘۛۥ;->۠ۥ:I

    check-cast v2, Ll/ۥۚۧ;

    .line 120
    invoke-virtual {v2, p2, p1}, Ll/ۥۚۧ;->ۥ(ILandroid/view/View;)V

    :cond_e
    iput v4, p0, Ll/ۤۘۛۥ;->ۖۥ:F

    iput v4, p0, Ll/ۤۘۛۥ;->ۧۥ:F

    iput v7, p0, Ll/ۤۘۛۥ;->۠ۥ:I

    iput-object v1, p0, Ll/ۤۘۛۥ;->ۘۥ:Landroid/view/View;

    iput-boolean v0, p0, Ll/ۤۘۛۥ;->۫ۥ:Z

    :cond_f
    :goto_3
    return v0

    :cond_10
    iput-boolean v0, p0, Ll/ۤۘۛۥ;->ۢۥ:Z

    .line 86
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Ll/ۤۘۛۥ;->ۡۥ:Landroid/widget/ListView;

    .line 87
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_12

    iget-object v7, p0, Ll/ۤۘۛۥ;->ۡۥ:Landroid/widget/ListView;

    .line 92
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-virtual {p1, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_11

    iput-object v7, p0, Ll/ۤۘۛۥ;->ۘۥ:Landroid/view/View;

    goto :goto_5

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_12
    :goto_5
    iget-object p1, p0, Ll/ۤۘۛۥ;->ۘۥ:Landroid/view/View;

    if-eqz p1, :cond_14

    :try_start_0
    iget-object v3, p0, Ll/ۤۘۛۥ;->ۡۥ:Landroid/widget/ListView;

    .line 102
    invoke-virtual {v3, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Ll/ۤۘۛۥ;->۠ۥ:I

    check-cast v2, Ll/ۥۚۧ;

    .line 103
    invoke-virtual {v2, p1}, Ll/ۥۚۧ;->ۥ(I)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Ll/ۤۘۛۥ;->ۖۥ:F

    .line 105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Ll/ۤۘۛۥ;->ۧۥ:F

    goto :goto_6

    :cond_13
    iput-object v1, p0, Ll/ۤۘۛۥ;->ۘۥ:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_14
    :goto_6
    return v0
.end method
