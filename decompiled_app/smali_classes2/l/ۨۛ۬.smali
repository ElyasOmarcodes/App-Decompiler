.class public final Ll/ۨۛ۬;
.super Ljava/lang/Object;
.source "J5QO"


# direct methods
.method public static ۛ(Landroid/view/View;)Z
    .locals 0

    .line 5625
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public static ۥ(Landroid/view/View;)I
    .locals 0

    .line 5635
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result p0

    return p0
.end method

.method public static ۥ(Landroid/view/View;I)V
    .locals 0

    .line 5640
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public static ۥ(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 5651
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public static ۥ(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .line 5645
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    return-void
.end method

.method public static ۨ(Landroid/view/View;)Z
    .locals 0

    .line 5630
    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    move-result p0

    return p0
.end method

.method public static ۬(Landroid/view/View;)Z
    .locals 0

    .line 5620
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    return p0
.end method
