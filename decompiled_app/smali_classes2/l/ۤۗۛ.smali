.class public final Ll/ۤۗۛ;
.super Ljava/lang/Object;
.source "R61F"


# direct methods
.method public static ۛ(Landroid/view/MenuItem;CI)V
    .locals 2

    .line 437
    instance-of v0, p0, Ll/۫ۘۛ;

    if-eqz v0, :cond_0

    .line 439
    check-cast p0, Ll/۫ۘۛ;

    invoke-interface {p0, p1, p2}, Ll/۫ۘۛ;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 441
    invoke-static {p0, p1, p2}, Ll/ۚۗۛ;->ۛ(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static ۛ(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 363
    instance-of v0, p0, Ll/۫ۘۛ;

    if-eqz v0, :cond_0

    .line 364
    check-cast p0, Ll/۫ۘۛ;

    invoke-interface {p0, p1}, Ll/۫ۘۛ;->setTooltipText(Ljava/lang/CharSequence;)Ll/۫ۘۛ;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 366
    invoke-static {p0, p1}, Ll/ۚۗۛ;->ۛ(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static ۥ(Landroid/view/MenuItem;CI)V
    .locals 2

    .line 487
    instance-of v0, p0, Ll/۫ۘۛ;

    if-eqz v0, :cond_0

    .line 489
    check-cast p0, Ll/۫ۘۛ;

    invoke-interface {p0, p1, p2}, Ll/۫ۘۛ;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 491
    invoke-static {p0, p1, p2}, Ll/ۚۗۛ;->ۥ(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static ۥ(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 531
    instance-of v0, p0, Ll/۫ۘۛ;

    if-eqz v0, :cond_0

    .line 533
    check-cast p0, Ll/۫ۘۛ;

    invoke-interface {p0, p1}, Ll/۫ۘۛ;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 535
    invoke-static {p0, p1}, Ll/ۚۗۛ;->ۥ(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static ۥ(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 567
    instance-of v0, p0, Ll/۫ۘۛ;

    if-eqz v0, :cond_0

    .line 569
    check-cast p0, Ll/۫ۘۛ;

    invoke-interface {p0, p1}, Ll/۫ۘۛ;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 571
    invoke-static {p0, p1}, Ll/ۚۗۛ;->ۥ(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static ۥ(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 331
    instance-of v0, p0, Ll/۫ۘۛ;

    if-eqz v0, :cond_0

    .line 332
    check-cast p0, Ll/۫ۘۛ;

    invoke-interface {p0, p1}, Ll/۫ۘۛ;->setContentDescription(Ljava/lang/CharSequence;)Ll/۫ۘۛ;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 334
    invoke-static {p0, p1}, Ll/ۚۗۛ;->ۥ(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method
