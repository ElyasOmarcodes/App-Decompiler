.class public final Ll/۟ۖ;
.super Ljava/lang/Object;
.source "V5OS"

# interfaces
.implements Ll/۫ۘۛ;


# instance fields
.field public ۖ:Landroid/content/res/ColorStateList;

.field public ۖۥ:Ljava/lang/CharSequence;

.field public ۗ:Landroid/view/ContextMenu$ContextMenuInfo;

.field public ۘ:I

.field public ۘۥ:Ljava/lang/CharSequence;

.field public ۙ:Landroid/content/Intent;

.field public ۚ:Z

.field public ۚۥ:I

.field public ۛ:Landroid/view/View;

.field public ۛۥ:Landroid/view/MenuItem$OnActionExpandListener;

.field public ۜ:Ljava/lang/CharSequence;

.field public ۜۥ:I

.field public ۟:I

.field public ۟ۥ:C

.field public ۠:Landroid/graphics/drawable/Drawable;

.field public ۠ۥ:Ljava/lang/CharSequence;

.field public final ۡ:I

.field public ۢ:Ll/۬ۖ;

.field public ۤ:Z

.field public ۤۥ:Ll/ۚۧ;

.field public ۥ:Ll/ۤ۫ۛ;

.field public ۥۥ:Z

.field public final ۦ:I

.field public ۦۥ:I

.field public ۧ:Landroid/graphics/PorterDuff$Mode;

.field public ۨ:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public ۨۥ:C

.field public ۫:Z

.field public final ۬:I

.field public final ۬ۥ:I


# direct methods
.method public constructor <init>(Ll/۬ۖ;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Ll/۟ۖ;->ۦۥ:I

    iput v0, p0, Ll/۟ۖ;->ۜۥ:I

    const/4 v0, 0x0

    iput v0, p0, Ll/۟ۖ;->ۘ:I

    const/4 v1, 0x0

    iput-object v1, p0, Ll/۟ۖ;->ۖ:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Ll/۟ۖ;->ۧ:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Ll/۟ۖ;->ۚ:Z

    iput-boolean v0, p0, Ll/۟ۖ;->ۤ:Z

    iput-boolean v0, p0, Ll/۟ۖ;->ۥۥ:Z

    const/16 v1, 0x10

    iput v1, p0, Ll/۟ۖ;->۟:I

    iput-boolean v0, p0, Ll/۟ۖ;->۫:Z

    iput-object p1, p0, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    iput p3, p0, Ll/۟ۖ;->ۡ:I

    iput p2, p0, Ll/۟ۖ;->ۦ:I

    iput p4, p0, Ll/۟ۖ;->۬:I

    iput p5, p0, Ll/۟ۖ;->۬ۥ:I

    iput-object p6, p0, Ll/۟ۖ;->۠ۥ:Ljava/lang/CharSequence;

    iput p7, p0, Ll/۟ۖ;->ۚۥ:I

    return-void
.end method

.method private ۥ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    .line 4
    iget-boolean v0, p0, Ll/۟ۖ;->ۥۥ:Z

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p0, Ll/۟ۖ;->ۚ:Z

    if-nez v0, :cond_0

    .line 12
    iget-boolean v0, p0, Ll/۟ۖ;->ۤ:Z

    if-eqz v0, :cond_3

    .line 577
    :cond_0
    invoke-static {p1}, Ll/۬ۘۛ;->ۚ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 578
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Ll/۟ۖ;->ۚ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/۟ۖ;->ۖ:Landroid/content/res/ColorStateList;

    .line 581
    invoke-static {p1, v0}, Ll/۬ۘۛ;->ۥ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Ll/۟ۖ;->ۤ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/۟ۖ;->ۧ:Landroid/graphics/PorterDuff$Mode;

    .line 585
    invoke-static {p1, v0}, Ll/۬ۘۛ;->ۥ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۟ۖ;->ۥۥ:Z

    :cond_3
    return-object p1
.end method

.method public static ۥ(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    .line 407
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/۟ۖ;->ۚۥ:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Ll/۟ۖ;->ۛ:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 16
    :cond_1
    iget-object v0, p0, Ll/۟ۖ;->ۛۥ:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    .line 857
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    .line 858
    invoke-virtual {v0, p0}, Ll/۬ۖ;->collapseItemActionView(Ll/۟ۖ;)Z

    move-result v0

    return v0
.end method

.method public final expandActionView()Z
    .locals 2

    .line 834
    invoke-virtual {p0}, Ll/۟ۖ;->ۦ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ll/۟ۖ;->ۛۥ:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    .line 839
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    .line 840
    invoke-virtual {v0, p0}, Ll/۬ۖ;->expandItemActionView(Ll/۟ۖ;)Z

    move-result v0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 796
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖ;->ۛ:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ll/۟ۖ;->ۥ:Ll/ۤ۫ۛ;

    if-eqz v0, :cond_1

    .line 781
    invoke-virtual {v0, p0}, Ll/ۤ۫ۛ;->ۥ(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll/۟ۖ;->ۛ:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۖ;->ۜۥ:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 0
    iget-char v0, p0, Ll/۟ۖ;->ۨۥ:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۖ;->ۜ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۖ;->ۦ:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۖ;->۠:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 505
    invoke-direct {p0, v0}, Ll/۟ۖ;->ۥ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Ll/۟ۖ;->ۘ:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    .line 509
    invoke-virtual {v0}, Ll/۬ۖ;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ll/۟ۖ;->ۘ:I

    invoke-static {v0, v1}, Ll/ۗۚ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Ll/۟ۖ;->ۘ:I

    iput-object v0, p0, Ll/۟ۖ;->۠:Landroid/graphics/drawable/Drawable;

    .line 512
    invoke-direct {p0, v0}, Ll/۟ۖ;->ۥ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۖ;->ۖ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۖ;->ۧ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۖ;->ۙ:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 0
    iget v0, p0, Ll/۟ۖ;->ۡ:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۖ;->ۗ:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۖ;->ۦۥ:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 0
    iget-char v0, p0, Ll/۟ۖ;->۟ۥ:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۖ;->۬:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۖ;->ۤۥ:Ll/ۚۧ;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 0
    iget-object v0, p0, Ll/۟ۖ;->۠ۥ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۖ;->ۘۥ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۟ۖ;->۠ۥ:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۖ;->ۖۥ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۖ;->ۤۥ:Ll/ۚۧ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۟ۖ;->۫:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/۟ۖ;->۟:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isChecked()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/۟ۖ;->۟:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۖ;->۟:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isVisible()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۖ;->ۥ:Ll/ۤ۫ۛ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 646
    invoke-virtual {v0}, Ll/ۤ۫ۛ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ll/۟ۖ;->۟:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۟ۖ;->ۥ:Ll/ۤ۫ۛ;

    .line 647
    invoke-virtual {v0}, Ll/ۤ۫ۛ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Ll/۟ۖ;->۟:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 790
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    .line 770
    invoke-virtual {v0}, Ll/۬ۖ;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 771
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 772
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/۟ۖ;->ۛ:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۟ۖ;->ۥ:Ll/ۤ۫ۛ;

    if-eqz p1, :cond_0

    .line 760
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ll/۟ۖ;->ۡ:I

    if-lez v0, :cond_0

    .line 761
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    .line 763
    invoke-virtual {p1, p0}, Ll/۬ۖ;->onItemActionRequestChanged(Ll/۟ۖ;)V

    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Ll/۟ۖ;->ۛ:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۟ۖ;->ۥ:Ll/ۤ۫ۛ;

    if-eqz p1, :cond_0

    .line 760
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ll/۟ۖ;->ۡ:I

    if-lez v0, :cond_0

    .line 761
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    .line 763
    invoke-virtual {p1, p0}, Ll/۬ۖ;->onItemActionRequestChanged(Ll/۟ۖ;)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Ll/۟ۖ;->ۨۥ:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 253
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Ll/۟ۖ;->ۨۥ:C

    iget-object p1, p0, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    const/4 v0, 0x0

    .line 255
    invoke-virtual {p1, v0}, Ll/۬ۖ;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Ll/۟ۖ;->ۨۥ:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Ll/۟ۖ;->ۜۥ:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 268
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Ll/۟ۖ;->ۨۥ:C

    .line 269
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Ll/۟ۖ;->ۜۥ:I

    iget-object p1, p0, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    const/4 p2, 0x0

    .line 271
    invoke-virtual {p1, p2}, Ll/۬ۖ;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 2
    iget v0, p0, Ll/۟ۖ;->۟:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    .line 7
    iput p1, p0, Ll/۟ۖ;->۟:I

    if-eq v0, p1, :cond_0

    .line 11
    iget-object p1, p0, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    const/4 v0, 0x0

    .line 604
    invoke-virtual {p1, v0}, Ll/۬ۖ;->onItemsChanged(Z)V

    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget v0, p0, Ll/۟ۖ;->۟:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    .line 628
    invoke-virtual {p1, p0}, Ll/۬ۖ;->setExclusiveItemChecked(Landroid/view/MenuItem;)V

    goto :goto_0

    .line 630
    :cond_0
    invoke-virtual {p0, p1}, Ll/۟ۖ;->ۛ(Z)V

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Ll/۟ۖ;->setContentDescription(Ljava/lang/CharSequence;)Ll/۫ۘۛ;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Ll/۫ۘۛ;
    .locals 1

    iput-object p1, p0, Ll/۟ۖ;->ۜ:Ljava/lang/CharSequence;

    iget-object p1, p0, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    const/4 v0, 0x0

    .line 895
    invoke-virtual {p1, v0}, Ll/۬ۖ;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Ll/۟ۖ;->۟:I

    or-int/lit8 p1, p1, 0x10

    .line 8
    iput p1, p0, Ll/۟ۖ;->۟:I

    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Ll/۟ۖ;->۟:I

    and-int/lit8 p1, p1, -0x11

    .line 15
    iput p1, p0, Ll/۟ۖ;->۟:I

    .line 17
    :goto_0
    iget-object p1, p0, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p1, v0}, Ll/۬ۖ;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۟ۖ;->۠:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Ll/۟ۖ;->ۘ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۟ۖ;->ۥۥ:Z

    iget-object p1, p0, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    const/4 v0, 0x0

    .line 535
    invoke-virtual {p1, v0}, Ll/۬ۖ;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll/۟ۖ;->ۘ:I

    iput-object p1, p0, Ll/۟ۖ;->۠:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۟ۖ;->ۥۥ:Z

    iget-object p1, p0, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    .line 523
    invoke-virtual {p1, v0}, Ll/۬ۖ;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iput-object p1, p0, Ll/۟ۖ;->ۖ:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ll/۟ۖ;->ۚ:Z

    .line 7
    iput-boolean p1, p0, Ll/۟ۖ;->ۥۥ:Z

    .line 9
    iget-object p1, p0, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    const/4 v0, 0x0

    .line 548
    invoke-virtual {p1, v0}, Ll/۬ۖ;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iput-object p1, p0, Ll/۟ۖ;->ۧ:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ll/۟ۖ;->ۤ:Z

    .line 7
    iput-boolean p1, p0, Ll/۟ۖ;->ۥۥ:Z

    .line 9
    iget-object p1, p0, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    const/4 v0, 0x0

    .line 565
    invoke-virtual {p1, v0}, Ll/۬ۖ;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۟ۖ;->ۙ:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Ll/۟ۖ;->۟ۥ:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Ll/۟ۖ;->۟ۥ:C

    iget-object p1, p0, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    const/4 v0, 0x0

    .line 298
    invoke-virtual {p1, v0}, Ll/۬ۖ;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Ll/۟ۖ;->۟ۥ:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Ll/۟ۖ;->ۦۥ:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Ll/۟ۖ;->۟ۥ:C

    .line 311
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Ll/۟ۖ;->ۦۥ:I

    iget-object p1, p0, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    const/4 p2, 0x0

    .line 313
    invoke-virtual {p1, p2}, Ll/۬ۖ;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۟ۖ;->ۛۥ:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۟ۖ;->ۨ:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Ll/۟ۖ;->۟ۥ:C

    .line 321
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Ll/۟ۖ;->ۨۥ:C

    iget-object p1, p0, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    const/4 p2, 0x0

    .line 323
    invoke-virtual {p1, p2}, Ll/۬ۖ;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Ll/۟ۖ;->۟ۥ:C

    .line 333
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Ll/۟ۖ;->ۦۥ:I

    .line 334
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Ll/۟ۖ;->ۨۥ:C

    .line 335
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Ll/۟ۖ;->ۜۥ:I

    iget-object p1, p0, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    const/4 p2, 0x0

    .line 337
    invoke-virtual {p1, p2}, Ll/۬ۖ;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 748
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Ll/۟ۖ;->ۚۥ:I

    iget-object p1, p0, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    .line 752
    invoke-virtual {p1, p0}, Ll/۬ۖ;->onItemActionRequestChanged(Ll/۟ۖ;)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 828
    invoke-virtual {p0, p1}, Ll/۟ۖ;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    .line 470
    invoke-virtual {v0}, Ll/۬ۖ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/۟ۖ;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Ll/۟ۖ;->۠ۥ:Ljava/lang/CharSequence;

    iget-object v0, p0, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    const/4 v1, 0x0

    .line 459
    invoke-virtual {v0, v1}, Ll/۬ۖ;->onItemsChanged(Z)V

    iget-object v0, p0, Ll/۟ۖ;->ۤۥ:Ll/ۚۧ;

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {v0, p1}, Ll/ۚۧ;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iput-object p1, p0, Ll/۟ۖ;->ۘۥ:Ljava/lang/CharSequence;

    .line 4
    iget-object p1, p0, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    const/4 v0, 0x0

    .line 497
    invoke-virtual {p1, v0}, Ll/۬ۖ;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Ll/۟ۖ;->setTooltipText(Ljava/lang/CharSequence;)Ll/۫ۘۛ;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Ll/۫ۘۛ;
    .locals 1

    iput-object p1, p0, Ll/۟ۖ;->ۖۥ:Ljava/lang/CharSequence;

    iget-object p1, p0, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    const/4 v0, 0x0

    .line 910
    invoke-virtual {p1, v0}, Ll/۬ۖ;->onItemsChanged(Z)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 671
    invoke-virtual {p0, p1}, Ll/۟ۖ;->ۜ(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    invoke-virtual {p1, p0}, Ll/۬ۖ;->onItemVisibleChanged(Ll/۟ۖ;)V

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖ;->۠ۥ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 684
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ۖ()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/۟ۖ;->ۚۥ:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۘ()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/۟ۖ;->ۚۥ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ۚ()Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟ۖ;->ۨ:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    .line 159
    invoke-virtual {v0, v0, p0}, Ll/۬ۖ;->dispatchMenuItemSelected(Ll/۬ۖ;Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Ll/۟ۖ;->ۙ:Landroid/content/Intent;

    if-eqz v2, :cond_2

    .line 170
    :try_start_0
    invoke-virtual {v0}, Ll/۬ۖ;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ll/۟ۖ;->ۙ:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    nop

    :cond_2
    iget-object v0, p0, Ll/۟ۖ;->ۥ:Ll/ۤ۫ۛ;

    if-eqz v0, :cond_3

    .line 177
    invoke-virtual {v0}, Ll/ۤ۫ۛ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final ۛ(Z)V
    .locals 3

    .line 2
    iget v0, p0, Ll/۟ۖ;->۟:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    .line 13
    iput p1, p0, Ll/۟ۖ;->۟:I

    if-eq v0, p1, :cond_1

    .line 17
    iget-object p1, p0, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    .line 640
    invoke-virtual {p1, v2}, Ll/۬ۖ;->onItemsChanged(Z)V

    :cond_1
    return-void
.end method

.method public final ۛ()Z
    .locals 1

    .line 722
    invoke-virtual {p0}, Ll/۟ۖ;->۬()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/۟ۖ;->ۘ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۜ()C
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    .line 346
    invoke-virtual {v0}, Ll/۬ۖ;->isQwertyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Ll/۟ۖ;->ۨۥ:C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Ll/۟ۖ;->۟ۥ:C

    :goto_0
    return v0
.end method

.method public final ۜ(Z)Z
    .locals 3

    .line 0
    iget v0, p0, Ll/۟ۖ;->۟:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Ll/۟ۖ;->۟:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final ۟()Ljava/lang/String;
    .locals 6

    .line 356
    invoke-virtual {p0}, Ll/۟ۖ;->ۜ()C

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v1, p0, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    .line 361
    invoke-virtual {v1}, Ll/۬ۖ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    invoke-virtual {v1}, Ll/۬ۖ;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f110012

    .line 365
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    :cond_1
    invoke-virtual {v1}, Ll/۬ۖ;->isQwertyMode()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ll/۟ۖ;->ۜۥ:I

    goto :goto_0

    :cond_2
    iget v1, p0, Ll/۟ۖ;->ۦۥ:I

    :goto_0
    const v4, 0x7f11000e

    .line 371
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x10000

    .line 370
    invoke-static {v3, v1, v5, v4}, Ll/۟ۖ;->ۥ(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v4, 0x7f11000a

    .line 373
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1000

    .line 372
    invoke-static {v3, v1, v5, v4}, Ll/۟ۖ;->ۥ(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v4, 0x7f110009

    .line 375
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 374
    invoke-static {v3, v1, v5, v4}, Ll/۟ۖ;->ۥ(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v4, 0x7f11000f

    .line 377
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 376
    invoke-static {v3, v1, v5, v4}, Ll/۟ۖ;->ۥ(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v4, 0x7f110011

    .line 379
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 378
    invoke-static {v3, v1, v5, v4}, Ll/۟ۖ;->ۥ(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v4, 0x7f11000d

    .line 381
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    .line 380
    invoke-static {v3, v1, v5, v4}, Ll/۟ۖ;->ۥ(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v0, v5, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    .line 398
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const v0, 0x7f110010

    .line 394
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const v0, 0x7f11000c

    .line 386
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const v0, 0x7f11000b

    .line 390
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۠()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۖ;->۟:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۤ()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/۟ۖ;->۟:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ(Ll/ۥۧ;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    .line 450
    invoke-interface {p1}, Ll/ۥۧ;->prefersCondensedTitle()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 451
    invoke-virtual {p0}, Ll/۟ۖ;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/۟ۖ;->۠ۥ:Ljava/lang/CharSequence;

    :goto_0
    return-object p1
.end method

.method public final ۥ()Ll/ۤ۫ۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۖ;->ۥ:Ll/ۤ۫ۛ;

    return-object v0
.end method

.method public final ۥ(Ll/ۤ۫ۛ;)Ll/۫ۘۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖ;->ۥ:Ll/ۤ۫ۛ;

    if-eqz v0, :cond_0

    .line 809
    invoke-virtual {v0}, Ll/ۤ۫ۛ;->۟()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll/۟ۖ;->ۛ:Landroid/view/View;

    iput-object p1, p0, Ll/۟ۖ;->ۥ:Ll/ۤ۫ۛ;

    iget-object p1, p0, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    const/4 v0, 0x1

    .line 813
    invoke-virtual {p1, v0}, Ll/۬ۖ;->onItemsChanged(Z)V

    iget-object p1, p0, Ll/۟ۖ;->ۥ:Ll/ۤ۫ۛ;

    if-eqz p1, :cond_1

    .line 815
    new-instance v0, Ll/ۜۖ;

    invoke-direct {v0, p0}, Ll/ۜۖ;-><init>(Ll/۟ۖ;)V

    invoke-virtual {p1, v0}, Ll/ۤ۫ۛ;->ۥ(Ll/ۚ۫ۛ;)V

    :cond_1
    return-object p0
.end method

.method public final ۥ(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۟ۖ;->ۗ:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public final ۥ(Ll/ۚۧ;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/۟ۖ;->ۤۥ:Ll/ۚۧ;

    .line 4
    iget-object v0, p0, Ll/۟ۖ;->۠ۥ:Ljava/lang/CharSequence;

    .line 434
    invoke-virtual {p1, v0}, Ll/ۚۧ;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public final ۥ(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Ll/۟ۖ;->۫:Z

    .line 4
    iget-object p1, p0, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    const/4 v0, 0x0

    .line 876
    invoke-virtual {p1, v0}, Ll/۬ۖ;->onItemsChanged(Z)V

    return-void
.end method

.method public final ۦ()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/۟ۖ;->ۚۥ:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ll/۟ۖ;->ۛ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Ll/۟ۖ;->ۥ:Ll/ۤ۫ۛ;

    if-eqz v0, :cond_0

    .line 867
    invoke-virtual {v0, p0}, Ll/ۤ۫ۛ;->ۥ(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll/۟ۖ;->ۛ:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Ll/۟ۖ;->ۛ:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۖ;->۬ۥ:I

    return v0
.end method

.method public final ۨ(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 0
    iget p1, p0, Ll/۟ۖ;->۟:I

    or-int/lit8 p1, p1, 0x20

    goto :goto_0

    :cond_0
    iget p1, p0, Ll/۟ۖ;->۟:I

    and-int/lit8 p1, p1, -0x21

    :goto_0
    iput p1, p0, Ll/۟ۖ;->۟:I

    return-void
.end method

.method public final ۬(Z)V
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۖ;->۟:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Ll/۟ۖ;->۟:I

    return-void
.end method

.method public final ۬()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/۟ۖ;->ۚۥ:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
