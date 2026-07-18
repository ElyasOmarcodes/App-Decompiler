.class public final Ll/ۤۛ۬;
.super Ljava/lang/Object;
.source "35Q8"


# direct methods
.method public static ۛ(Landroid/view/View;)V
    .locals 0

    .line 5703
    invoke-virtual {p0}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    return-void
.end method

.method public static ۥ(Landroid/view/View;)V
    .locals 0

    .line 5687
    invoke-virtual {p0}, Landroid/view/View;->cancelDragAndDrop()V

    return-void
.end method

.method public static ۥ(Landroid/view/View;Landroid/view/PointerIcon;)V
    .locals 0

    .line 5675
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method

.method public static ۥ(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V
    .locals 0

    .line 5693
    invoke-virtual {p0, p1}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    return-void
.end method

.method public static ۥ(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .locals 0

    .line 5682
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public static ۬(Landroid/view/View;)V
    .locals 0

    .line 5698
    invoke-virtual {p0}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    return-void
.end method
