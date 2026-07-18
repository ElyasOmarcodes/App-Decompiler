.class public final Ll/ۜ۬۬;
.super Ljava/lang/Object;
.source "S64Z"


# direct methods
.method public static ۛ(Landroid/view/ViewGroup;)Z
    .locals 0

    .line 222
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result p0

    return p0
.end method

.method public static ۥ(Landroid/view/ViewGroup;)I
    .locals 0

    .line 227
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    move-result p0

    return p0
.end method

.method public static ۥ(Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 217
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method
