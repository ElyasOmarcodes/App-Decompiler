.class public final Ll/ۖۜۥ;
.super Landroid/view/TouchDelegate;
.source "E5JJ"


# instance fields
.field public ۛ:Z

.field public final ۜ:Landroid/graphics/Rect;

.field public final ۟:Landroid/graphics/Rect;

.field public final ۥ:Landroid/graphics/Rect;

.field public final ۨ:I

.field public final ۬:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Ll/ۘۜۥ;)V
    .locals 1

    .line 1777
    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1778
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Ll/ۖۜۥ;->ۨ:I

    .line 1779
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/ۖۜۥ;->۟:Landroid/graphics/Rect;

    .line 1780
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/ۖۜۥ;->ۜ:Landroid/graphics/Rect;

    .line 1781
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/ۖۜۥ;->ۥ:Landroid/graphics/Rect;

    .line 1782
    invoke-virtual {p0, p1, p2}, Ll/ۖۜۥ;->ۥ(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-object p3, p0, Ll/ۖۜۥ;->۬:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1795
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1796
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 1801
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_1

    if-eq v2, v3, :cond_1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v2, p0, Ll/ۖۜۥ;->ۛ:Z

    iput-boolean v4, p0, Ll/ۖۜۥ;->ۛ:Z

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Ll/ۖۜۥ;->ۛ:Z

    if-eqz v2, :cond_2

    iget-object v5, p0, Ll/ۖۜۥ;->ۜ:Landroid/graphics/Rect;

    .line 1812
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    :goto_0
    move v5, v2

    goto :goto_1

    :cond_3
    iget-object v2, p0, Ll/ۖۜۥ;->۟:Landroid/graphics/Rect;

    .line 1803
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v5, p0, Ll/ۖۜۥ;->ۛ:Z

    :goto_1
    const/4 v2, 0x1

    move v2, v5

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    iget-object v2, p0, Ll/ۖۜۥ;->ۥ:Landroid/graphics/Rect;

    iget-object v4, p0, Ll/ۖۜۥ;->۬:Landroid/view/View;

    if-eqz v5, :cond_5

    .line 1823
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1827
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    .line 1828
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    .line 1827
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_4

    .line 1831
    :cond_5
    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 1834
    :goto_4
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_6
    return v4
.end method

.method public final ۥ(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۜۥ;->۟:Landroid/graphics/Rect;

    .line 1787
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ll/ۖۜۥ;->ۜ:Landroid/graphics/Rect;

    .line 1788
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p1, p0, Ll/ۖۜۥ;->ۨ:I

    neg-int v1, p1

    neg-int p1, p1

    .line 1789
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->inset(II)V

    iget-object p1, p0, Ll/ۖۜۥ;->ۥ:Landroid/graphics/Rect;

    .line 1790
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
