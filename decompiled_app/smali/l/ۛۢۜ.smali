.class public final Ll/ۛۢۜ;
.super Landroid/util/Property;
.source "B65X"


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 131
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    .line 134
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 135
    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 138
    invoke-static {p1, v0, p2, v1, v2}, Ll/ۖۥ۟;->ۥ(Landroid/view/View;IIII)V

    return-void
.end method
