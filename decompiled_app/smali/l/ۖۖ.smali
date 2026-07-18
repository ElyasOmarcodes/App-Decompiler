.class public final Ll/ۖۖ;
.super Ll/ۦۘ;
.source "W5GE"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public final ۜ:Ll/۫ۘۛ;

.field public ۨ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/۫ۘۛ;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Ll/ۦۘ;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped Object can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 326
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 321
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 312
    invoke-interface {v0}, Ll/۫ۘۛ;->ۥ()Ll/ۤ۫ۛ;

    move-result-object v0

    .line 313
    instance-of v1, v0, Ll/ۦۖ;

    if-eqz v1, :cond_0

    .line 314
    check-cast v0, Ll/ۦۖ;

    iget-object v0, v0, Ll/ۦۖ;->ۥ:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 291
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 292
    instance-of v1, v0, Ll/ۤۖ;

    if-eqz v1, :cond_0

    .line 293
    check-cast v0, Ll/ۤۖ;

    .line 528
    iget-object v0, v0, Ll/ۤۖ;->ۤۥ:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 188
    invoke-interface {v0}, Ll/۫ۘۛ;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 183
    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 349
    invoke-interface {v0}, Ll/۫ۘۛ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 70
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 120
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 371
    invoke-interface {v0}, Ll/۫ۘۛ;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 382
    invoke-interface {v0}, Ll/۫ۘۛ;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 131
    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 65
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 253
    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 166
    invoke-interface {v0}, Ll/۫ۘۛ;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 161
    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 75
    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 241
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۦۘ;->ۥ(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 92
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 103
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 360
    invoke-interface {v0}, Ll/۫ۘۛ;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 236
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 331
    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 199
    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 210
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 231
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 220
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 302
    new-instance v0, Ll/ۚۖ;

    .line 464
    invoke-direct {v0, p0, p1}, Ll/ۦۖ;-><init>(Ll/ۖۖ;Landroid/view/ActionProvider;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 306
    invoke-interface {p1, v0}, Ll/۫ۘۛ;->ۥ(Ll/ۤ۫ۛ;)Ll/۫ۘۛ;

    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 279
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 281
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 282
    instance-of v1, p1, Landroid/view/CollapsibleActionView;

    if-eqz v1, :cond_0

    .line 284
    new-instance v1, Ll/ۤۖ;

    invoke-direct {v1, p1}, Ll/ۤۖ;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 269
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Ll/ۤۖ;

    invoke-direct {v0, p1}, Ll/ۤۖ;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 272
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 171
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 177
    invoke-interface {v0, p1, p2}, Ll/۫ۘۛ;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 193
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 204
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 343
    invoke-interface {v0, p1}, Ll/۫ۘۛ;->setContentDescription(Ljava/lang/CharSequence;)Ll/۫ۘۛ;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 225
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 114
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 108
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 365
    invoke-interface {v0, p1}, Ll/۫ۘۛ;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 376
    invoke-interface {v0, p1}, Ll/۫ۘۛ;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 125
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 149
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 155
    invoke-interface {v0, p1, p2}, Ll/۫ۘۛ;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 337
    new-instance v0, Ll/۠ۖ;

    invoke-direct {v0, p0, p1}, Ll/۠ۖ;-><init>(Ll/ۖۖ;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 336
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 247
    new-instance v0, Ll/ۘۖ;

    invoke-direct {v0, p0, p1}, Ll/ۘۖ;-><init>(Ll/ۖۖ;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 246
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 136
    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 143
    invoke-interface {v0, p1, p2, p3, p4}, Ll/۫ۘۛ;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 258
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 263
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 86
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 80
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 97
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 354
    invoke-interface {v0, p1}, Ll/۫ۘۛ;->setTooltipText(Ljava/lang/CharSequence;)Ll/۫ۘۛ;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    .line 215
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final ۜ()V
    .locals 7

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۖۖ;->ۨ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ll/ۖۖ;->ۜ:Ll/۫ۘۛ;

    if-nez v0, :cond_0

    .line 388
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "setExclusiveCheckable"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    .line 389
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ll/ۖۖ;->ۨ:Ljava/lang/reflect/Method;

    :cond_0
    iget-object v0, p0, Ll/ۖۖ;->ۨ:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v1

    .line 391
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
