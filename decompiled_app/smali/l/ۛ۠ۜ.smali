.class public final Ll/ۛ۠ۜ;
.super Ll/ۨ۠ۜ;
.source "T62P"


# virtual methods
.method public final ۛ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨ۠ۜ;->ۛ:Ll/ۘۘۜ;

    .line 261
    invoke-virtual {v0}, Ll/ۘۘۜ;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Ll/ۘۘۜ;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final ۛ(Landroid/view/View;)I
    .locals 2

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll/ۖۘۜ;

    iget-object v1, p0, Ll/ۨ۠ۜ;->ۛ:Ll/ۘۘۜ;

    .line 283
    invoke-virtual {v1, p1}, Ll/ۘۘۜ;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final ۜ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۠ۜ;->ۛ:Ll/ۘۘۜ;

    .line 344
    invoke-virtual {v0}, Ll/ۘۘۜ;->getHeightMode()I

    move-result v0

    return v0
.end method

.method public final ۜ(Landroid/view/View;)I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨ۠ۜ;->ۛ:Ll/ۘۘۜ;

    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Ll/ۨ۠ۜ;->۬:Landroid/graphics/Rect;

    .line 311
    invoke-virtual {v0, p1, v1, v2}, Ll/ۘۘۜ;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 312
    iget p1, v2, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public final ۟()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۠ۜ;->ۛ:Ll/ۘۘۜ;

    .line 276
    invoke-virtual {v0}, Ll/ۘۘۜ;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final ۟(Landroid/view/View;)I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨ۠ۜ;->ۛ:Ll/ۘۘۜ;

    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Ll/ۨ۠ۜ;->۬:Landroid/graphics/Rect;

    .line 317
    invoke-virtual {v0, p1, v1, v2}, Ll/ۘۘۜ;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 318
    iget p1, v2, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public final ۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۠ۜ;->ۛ:Ll/ۘۘۜ;

    .line 266
    invoke-virtual {v0}, Ll/ۘۘۜ;->getWidth()I

    move-result v0

    return v0
.end method

.method public final ۥ(Landroid/view/View;)I
    .locals 2

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll/ۖۘۜ;

    iget-object v1, p0, Ll/ۨ۠ۜ;->ۛ:Ll/ۘۘۜ;

    .line 299
    invoke-virtual {v1, p1}, Ll/ۘۘۜ;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final ۥ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۠ۜ;->ۛ:Ll/ۘۘۜ;

    .line 271
    invoke-virtual {v0, p1}, Ll/ۘۘۜ;->offsetChildrenHorizontal(I)V

    return-void
.end method

.method public final ۦ()I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨ۠ۜ;->ۛ:Ll/ۘۘۜ;

    .line 323
    invoke-virtual {v0}, Ll/ۘۘۜ;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Ll/ۘۘۜ;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 324
    invoke-virtual {v0}, Ll/ۘۘۜ;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final ۨ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۠ۜ;->ۛ:Ll/ۘۘۜ;

    .line 339
    invoke-virtual {v0}, Ll/ۘۘۜ;->getWidthMode()I

    move-result v0

    return v0
.end method

.method public final ۨ(Landroid/view/View;)I
    .locals 2

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll/ۖۘۜ;

    iget-object v1, p0, Ll/ۨ۠ۜ;->ۛ:Ll/ۘۘۜ;

    .line 306
    invoke-virtual {v1, p1}, Ll/ۘۘۜ;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final ۬()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۠ۜ;->ۛ:Ll/ۘۘۜ;

    .line 334
    invoke-virtual {v0}, Ll/ۘۘۜ;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public final ۬(Landroid/view/View;)I
    .locals 2

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll/ۖۘۜ;

    iget-object v1, p0, Ll/ۨ۠ۜ;->ۛ:Ll/ۘۘۜ;

    .line 291
    invoke-virtual {v1, p1}, Ll/ۘۘۜ;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method
