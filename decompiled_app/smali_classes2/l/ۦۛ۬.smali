.class public final Ll/ۦۛ۬;
.super Ljava/lang/Object;
.source "Z5R4"


# direct methods
.method public static ۘ(Landroid/view/View;)V
    .locals 0

    .line 5363
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    return-void
.end method

.method public static ۚ(Landroid/view/View;)Z
    .locals 0

    .line 5368
    invoke-virtual {p0}, Landroid/view/View;->hasNestedScrollingParent()Z

    move-result p0

    return p0
.end method

.method public static ۛ(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 5338
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static ۛ(Landroid/view/View;F)V
    .locals 0

    .line 5298
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method public static ۜ(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 5323
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۟(Landroid/view/View;)F
    .locals 0

    .line 5303
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result p0

    return p0
.end method

.method public static ۠(Landroid/view/View;)Z
    .locals 0

    .line 5353
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public static ۤ(Landroid/view/View;)Z
    .locals 0

    .line 5313
    invoke-virtual {p0}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result p0

    return p0
.end method

.method public static ۥ(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 5333
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Landroid/view/View;Ll/۟ۦ۬;Landroid/graphics/Rect;)Ll/۟ۦ۬;
    .locals 1

    .line 5186
    invoke-virtual {p1}, Ll/۟ۦ۬;->ۧ()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5189
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 5188
    invoke-static {p0, p1}, Ll/۟ۦ۬;->ۥ(Landroid/view/View;Landroid/view/WindowInsets;)Ll/۟ۦ۬;

    move-result-object p0

    return-object p0

    .line 5191
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-object p1
.end method

.method public static ۥ(Landroid/view/View;F)V
    .locals 0

    .line 5293
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static ۥ(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 5328
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static ۥ(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 5343
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static ۥ(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 5308
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method

.method public static ۥ(Landroid/view/View;Ll/۫ۗۛ;)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const v0, 0x7f09040a

    .line 5202
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    const p1, 0x7f090412

    .line 5209
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 5211
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    .line 5215
    :cond_1
    new-instance v0, Ll/۟ۛ۬;

    invoke-direct {v0, p0, p1}, Ll/۟ۛ۬;-><init>(Landroid/view/View;Ll/۫ۗۛ;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static ۥ(Landroid/view/View;Z)V
    .locals 0

    .line 5348
    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static ۥ(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090412

    .line 5262
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v0, :cond_0

    .line 5265
    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method

.method public static ۥ(Landroid/view/View;FF)Z
    .locals 0

    .line 5278
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public static ۥ(Landroid/view/View;FFZ)Z
    .locals 0

    .line 5272
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public static ۥ(Landroid/view/View;I)Z
    .locals 0

    .line 5358
    invoke-virtual {p0, p1}, Landroid/view/View;->startNestedScroll(I)Z

    move-result p0

    return p0
.end method

.method public static ۥ(Landroid/view/View;IIII[I)Z
    .locals 0

    .line 5374
    invoke-virtual/range {p0 .. p5}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    move-result p0

    return p0
.end method

.method public static ۥ(Landroid/view/View;II[I[I)Z
    .locals 0

    .line 5381
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    move-result p0

    return p0
.end method

.method public static ۦ(Landroid/view/View;)F
    .locals 0

    .line 5283
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    return p0
.end method

.method public static ۨ(Landroid/view/View;)Ll/۟ۦ۬;
    .locals 0

    .line 5180
    invoke-static {p0}, Ll/ۤۜ۬;->ۥ(Landroid/view/View;)Ll/۟ۦ۬;

    move-result-object p0

    return-object p0
.end method

.method public static ۬(Landroid/view/View;)F
    .locals 0

    .line 5318
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public static ۬(Landroid/view/View;F)V
    .locals 0

    .line 5288
    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    return-void
.end method
