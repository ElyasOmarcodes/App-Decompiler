.class public final Ll/۫ۨۛۥ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "G1TS"


# instance fields
.field public final synthetic ۤۥ:Ll/ۗۨۛۥ;


# direct methods
.method public constructor <init>(Ll/ۨۜۛۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۫ۨۛۥ;->ۤۥ:Ll/ۗۨۛۥ;

    .line 13
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iget-object p1, p0, Ll/۫ۨۛۥ;->ۤۥ:Ll/ۗۨۛۥ;

    check-cast p1, Ll/ۨۜۛۥ;

    .line 235
    iget-object p1, p1, Ll/ۨۜۛۥ;->ۥ:Ll/ۦۜۛۥ;

    invoke-static {p1}, Ll/ۦۜۛۥ;->ۚ(Ll/ۦۜۛۥ;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-static {p1}, Ll/ۦۜۛۥ;->ۚ(Ll/ۦۜۛۥ;)Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 2
    iget-object p1, p0, Ll/۫ۨۛۥ;->ۤۥ:Ll/ۗۨۛۥ;

    .line 4
    check-cast p1, Ll/ۨۜۛۥ;

    .line 191
    iget-object p2, p1, Ll/ۨۜۛۥ;->ۥ:Ll/ۦۜۛۥ;

    invoke-static {p2}, Ll/ۦۜۛۥ;->ۨ(Ll/ۦۜۛۥ;)Ll/ۛ۬ۛۥ;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {p2}, Ll/ۦۜۛۥ;->۟(Ll/ۦۜۛۥ;)Ll/ۛۜۛۥ;

    move-result-object p3

    iget p3, p3, Ll/ۛۜۛۥ;->۬:I

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p3

    .line 194
    invoke-static {p2}, Ll/ۦۜۛۥ;->ۚ(Ll/ۦۜۛۥ;)Landroid/widget/OverScroller;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2}, Ll/ۦۜۛۥ;->ۙ(Ll/ۦۜۛۥ;)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    float-to-double v3, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x0

    neg-float p3, p4

    const p4, 0x3f99999a    # 1.2f

    mul-float p3, p3, p4

    float-to-int v5, p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p2}, Ll/ۦۜۛۥ;->ۨ(Ll/ۦۜۛۥ;)Ll/ۛ۬ۛۥ;

    move-result-object p3

    invoke-virtual {p3}, Ll/ۛ۬ۛۥ;->ۜ()Ll/۫ۛۛۥ;

    move-result-object p3

    invoke-virtual {p3}, Ll/۫ۛۛۥ;->ۛ()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    neg-double p3, p3

    double-to-int v8, p3

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 196
    new-instance p3, Ll/۬ۜۛۥ;

    invoke-direct {p3, p1, v0}, Ll/۬ۜۛۥ;-><init>(Ll/ۨۜۛۥ;F)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۨۛۥ;->ۤۥ:Ll/ۗۨۛۥ;

    .line 4
    check-cast v0, Ll/ۨۜۛۥ;

    .line 249
    iget-object v0, v0, Ll/ۨۜۛۥ;->ۥ:Ll/ۦۜۛۥ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 250
    invoke-static {v0}, Ll/ۦۜۛۥ;->۫(Ll/ۦۜۛۥ;)V

    .line 251
    invoke-virtual {v0, p1}, Ll/ۦۜۛۥ;->ۥ(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 2
    iget-object p1, p0, Ll/۫ۨۛۥ;->ۤۥ:Ll/ۗۨۛۥ;

    .line 4
    check-cast p1, Ll/ۨۜۛۥ;

    .line 162
    iget-object p1, p1, Ll/ۨۜۛۥ;->ۥ:Ll/ۦۜۛۥ;

    invoke-static {p1}, Ll/ۦۜۛۥ;->ۨ(Ll/ۦۜۛۥ;)Ll/ۛ۬ۛۥ;

    move-result-object p3

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 164
    :cond_0
    invoke-static {p1}, Ll/ۦۜۛۥ;->ۦ(Ll/ۦۜۛۥ;)F

    move-result p3

    add-float/2addr p4, p3

    .line 165
    invoke-static {p1}, Ll/ۦۜۛۥ;->۟(Ll/ۦۜۛۥ;)Ll/ۛۜۛۥ;

    move-result-object p3

    iget p3, p3, Ll/ۛۜۛۥ;->۬:I

    int-to-float p3, p3

    div-float p3, p4, p3

    float-to-int p3, p3

    .line 168
    invoke-static {p1}, Ll/ۦۜۛۥ;->۟(Ll/ۦۜۛۥ;)Ll/ۛۜۛۥ;

    move-result-object v0

    iget v0, v0, Ll/ۛۜۛۥ;->۬:I

    mul-int v0, v0, p3

    int-to-float v0, v0

    sub-float v0, p4, v0

    invoke-static {p1, v0}, Ll/ۦۜۛۥ;->ۥ(Ll/ۦۜۛۥ;F)V

    .line 169
    invoke-static {p1, p3}, Ll/ۦۜۛۥ;->ۥ(Ll/ۦۜۛۥ;I)V

    if-gez p3, :cond_1

    if-eqz p2, :cond_2

    .line 172
    invoke-static {p1}, Ll/ۦۜۛۥ;->ۙ(Ll/ۦۜۛۥ;)I

    move-result p3

    invoke-static {p1}, Ll/ۦۜۛۥ;->ۨ(Ll/ۦۜۛۥ;)Ll/ۛ۬ۛۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛ۬ۛۥ;->ۜ()Ll/۫ۛۛۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۫ۛۛۥ;->ۛ()I

    move-result v0

    neg-int v0, v0

    if-gt p3, v0, :cond_2

    .line 173
    invoke-static {p1}, Ll/ۦۜۛۥ;->ۡ(Ll/ۦۜۛۥ;)Landroid/widget/EdgeEffect;

    move-result-object p3

    neg-float p4, p4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p3, p4, p2}, Ll/ۚۖ۬;->ۥ(Landroid/widget/EdgeEffect;FF)V

    .line 174
    invoke-static {p1}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    .line 175
    invoke-static {p1}, Ll/ۦۜۛۥ;->ۥ(Ll/ۦۜۛۥ;)Landroid/widget/EdgeEffect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p2

    if-nez p2, :cond_2

    .line 176
    invoke-static {p1}, Ll/ۦۜۛۥ;->ۥ(Ll/ۦۜۛۥ;)Landroid/widget/EdgeEffect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    if-eqz p2, :cond_2

    .line 179
    invoke-static {p1}, Ll/ۦۜۛۥ;->ۙ(Ll/ۦۜۛۥ;)I

    move-result p3

    if-ltz p3, :cond_2

    .line 180
    invoke-static {p1}, Ll/ۦۜۛۥ;->ۥ(Ll/ۦۜۛۥ;)Landroid/widget/EdgeEffect;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p3, p4, v0}, Ll/ۚۖ۬;->ۥ(Landroid/widget/EdgeEffect;FF)V

    .line 181
    invoke-static {p1}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    .line 182
    invoke-static {p1}, Ll/ۦۜۛۥ;->ۡ(Ll/ۦۜۛۥ;)Landroid/widget/EdgeEffect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p2

    if-nez p2, :cond_2

    .line 183
    invoke-static {p1}, Ll/ۦۜۛۥ;->ۡ(Ll/ۦۜۛۥ;)Landroid/widget/EdgeEffect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 2
    iget-object p1, p0, Ll/۫ۨۛۥ;->ۤۥ:Ll/ۗۨۛۥ;

    .line 4
    check-cast p1, Ll/ۨۜۛۥ;

    .line 139
    iget-object v0, p1, Ll/ۨۜۛۥ;->ۥ:Ll/ۦۜۛۥ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ۦۜۛۥ;->ۥ(Ll/ۦۜۛۥ;F)V

    .line 145
    iget-object p1, p1, Ll/ۨۜۛۥ;->ۥ:Ll/ۦۜۛۥ;

    invoke-static {p1}, Ll/ۦۜۛۥ;->ۨ(Ll/ۦۜۛۥ;)Ll/ۛ۬ۛۥ;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {p1}, Ll/ۦۜۛۥ;->ۜ(Ll/ۦۜۛۥ;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    invoke-static {p1}, Ll/ۦۜۛۥ;->۬(Ll/ۦۜۛۥ;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ll/ۦۜۛۥ;->۟(Ll/ۦۜۛۥ;)Ll/ۛۜۛۥ;

    move-result-object v2

    iget v2, v2, Ll/ۛۜۛۥ;->۬:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {p1}, Ll/ۦۜۛۥ;->ۙ(Ll/ۦۜۛۥ;)I

    move-result v2

    add-int/2addr v0, v2

    .line 148
    invoke-static {p1}, Ll/ۦۜۛۥ;->ۘ(Ll/ۦۜۛۥ;)I

    move-result v2

    sub-int/2addr v2, v1

    if-gt v2, v0, :cond_1

    invoke-static {p1}, Ll/ۦۜۛۥ;->ۖ(Ll/ۦۜۛۥ;)I

    move-result v2

    add-int/2addr v2, v1

    if-gt v0, v2, :cond_1

    .line 149
    invoke-static {p1}, Ll/ۦۜۛۥ;->ۨ(Ll/ۦۜۛۥ;)Ll/ۛ۬ۛۥ;

    move-result-object v0

    invoke-static {p1}, Ll/ۦۜۛۥ;->ۤ(Ll/ۦۜۛۥ;)I

    move-result v2

    invoke-static {p1}, Ll/ۦۜۛۥ;->ۘ(Ll/ۦۜۛۥ;)I

    move-result v3

    invoke-static {p1}, Ll/ۦۜۛۥ;->۠(Ll/ۦۜۛۥ;)I

    move-result v4

    invoke-static {p1}, Ll/ۦۜۛۥ;->ۖ(Ll/ۦۜۛۥ;)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Ll/ۛ۬ۛۥ;->ۥ(IIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {p1}, Ll/ۦۜۛۥ;->ۧ(Ll/ۦۜۛۥ;)Ll/ۖۨۛۥ;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll/ۖۨۛۥ;->ۥ(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p1, v0}, Ll/ۦۜۛۥ;->ۥ(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 155
    invoke-static {p1}, Ll/ۦۜۛۥ;->ۛ(Ll/ۦۜۛۥ;)Ll/ۤۜۛۥ;

    move-result-object p1

    invoke-interface {p1}, Ll/ۤۜۛۥ;->ۛ()V

    :goto_0
    return v1
.end method
