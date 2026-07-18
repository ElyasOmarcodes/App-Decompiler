.class public final Ll/۬ۛ۬;
.super Ljava/lang/Object;
.source "F5QK"


# direct methods
.method public static ۛ(Landroid/view/View;)Z
    .locals 0

    .line 5598
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result p0

    return p0
.end method

.method public static ۥ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 5608
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 5603
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
