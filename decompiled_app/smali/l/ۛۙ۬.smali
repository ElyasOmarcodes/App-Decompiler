.class public final Ll/ۛۙ۬;
.super Ljava/lang/Object;
.source "D14T"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-eqz p1, :cond_0

    const v0, 0x7f0900f2

    .line 564
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟ۙ۬;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 187
    :goto_0
    invoke-static {v0}, Ll/۟ۙ۬;->ۥ(Ll/۟ۙ۬;)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, Ll/۬ۙ۬;

    invoke-virtual {v0}, Ll/۬ۙ۬;->run()V

    .line 188
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
