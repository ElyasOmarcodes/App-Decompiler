.class public final Ll/ۖۛ۬;
.super Ljava/lang/Object;
.source "D5QM"


# direct methods
.method public static ۛ(Landroid/view/View;Ll/ۢۛ۬;)V
    .locals 2

    const v0, 0x7f090411

    .line 5941
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖۤۥ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 369
    invoke-virtual {v0, p1, v1}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5945
    check-cast p1, Landroid/view/View$OnUnhandledKeyEventListener;

    if-eqz p1, :cond_1

    .line 5947
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    :cond_1
    return-void
.end method

.method public static ۛ(Landroid/view/View;Z)V
    .locals 0

    .line 5912
    invoke-virtual {p0, p1}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    return-void
.end method

.method public static ۛ(Landroid/view/View;)Z
    .locals 0

    .line 5902
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityHeading()Z

    move-result p0

    return p0
.end method

.method public static ۥ(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 5886
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Landroid/view/View;I)Ljava/lang/Object;
    .locals 0

    .line 5881
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Landroid/view/View;Landroid/view/autofill/AutofillId;)V
    .locals 0

    .line 5953
    invoke-virtual {p0, p1}, Landroid/view/View;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    return-void
.end method

.method public static ۥ(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 5892
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static ۥ(Landroid/view/View;Ll/ۢۛ۬;)V
    .locals 2

    const v0, 0x7f090411

    .line 5922
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۤۥ;

    if-nez v1, :cond_0

    .line 5924
    new-instance v1, Ll/ۖۤۥ;

    invoke-direct {v1}, Ll/ۖۤۥ;-><init>()V

    .line 5925
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5928
    :cond_0
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۘۛ۬;

    invoke-direct {v0, p1}, Ll/ۘۛ۬;-><init>(Ll/ۢۛ۬;)V

    .line 5930
    invoke-virtual {v1, p1, v0}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5931
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    return-void
.end method

.method public static ۥ(Landroid/view/View;Z)V
    .locals 0

    .line 5897
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    return-void
.end method

.method public static ۬(Landroid/view/View;)Z
    .locals 0

    .line 5907
    invoke-virtual {p0}, Landroid/view/View;->isScreenReaderFocusable()Z

    move-result p0

    return p0
.end method
