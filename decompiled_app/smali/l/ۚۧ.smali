.class public Ll/ۚۧ;
.super Ll/۬ۖ;
.source "553M"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public mItem:Ll/۟ۖ;

.field public mParentMenu:Ll/۬ۖ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/۬ۖ;Ll/۟ۖ;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Ll/۬ۖ;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ll/ۚۧ;->mParentMenu:Ll/۬ۖ;

    iput-object p3, p0, Ll/ۚۧ;->mItem:Ll/۟ۖ;

    return-void
.end method


# virtual methods
.method public collapseItemActionView(Ll/۟ۖ;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۧ;->mParentMenu:Ll/۬ۖ;

    .line 138
    invoke-virtual {v0, p1}, Ll/۬ۖ;->collapseItemActionView(Ll/۟ۖ;)Z

    move-result p1

    return p1
.end method

.method public dispatchMenuItemSelected(Ll/۬ۖ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 90
    invoke-super {p0, p1, p2}, Ll/۬ۖ;->dispatchMenuItemSelected(Ll/۬ۖ;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۚۧ;->mParentMenu:Ll/۬ۖ;

    .line 91
    invoke-virtual {v0, p1, p2}, Ll/۬ۖ;->dispatchMenuItemSelected(Ll/۬ۖ;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public expandItemActionView(Ll/۟ۖ;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۧ;->mParentMenu:Ll/۬ۖ;

    .line 133
    invoke-virtual {v0, p1}, Ll/۬ۖ;->expandItemActionView(Ll/۟ۖ;)Z

    move-result p1

    return p1
.end method

.method public getActionViewStatesKey()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۚۧ;->mItem:Ll/۟ۖ;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Ll/۟ۖ;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 147
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ll/۬ۖ;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۧ;->mItem:Ll/۟ۖ;

    return-object v0
.end method

.method public getParentMenu()Landroid/view/Menu;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۧ;->mParentMenu:Ll/۬ۖ;

    return-object v0
.end method

.method public getRootMenu()Ll/۬ۖ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۧ;->mParentMenu:Ll/۬ۖ;

    .line 85
    invoke-virtual {v0}, Ll/۬ۖ;->getRootMenu()Ll/۬ۖ;

    move-result-object v0

    return-object v0
.end method

.method public isGroupDividerEnabled()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۧ;->mParentMenu:Ll/۬ۖ;

    .line 157
    invoke-virtual {v0}, Ll/۬ۖ;->isGroupDividerEnabled()Z

    move-result v0

    return v0
.end method

.method public isQwertyMode()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۧ;->mParentMenu:Ll/۬ۖ;

    .line 56
    invoke-virtual {v0}, Ll/۬ۖ;->isQwertyMode()Z

    move-result v0

    return v0
.end method

.method public isShortcutsVisible()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۧ;->mParentMenu:Ll/۬ۖ;

    .line 66
    invoke-virtual {v0}, Ll/۬ۖ;->isShortcutsVisible()Z

    move-result v0

    return v0
.end method

.method public setCallback(Ll/ۥۖ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۧ;->mParentMenu:Ll/۬ۖ;

    .line 80
    invoke-virtual {v0, p1}, Ll/۬ۖ;->setCallback(Ll/ۥۖ;)V

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۧ;->mParentMenu:Ll/۬ۖ;

    .line 152
    invoke-virtual {v0, p1}, Ll/۬ۖ;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 113
    invoke-super {p0, p1}, Ll/۬ۖ;->setHeaderIconInt(I)Ll/۬ۖ;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 108
    invoke-super {p0, p1}, Ll/۬ۖ;->setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Ll/۬ۖ;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 123
    invoke-super {p0, p1}, Ll/۬ۖ;->setHeaderTitleInt(I)Ll/۬ۖ;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 118
    invoke-super {p0, p1}, Ll/۬ۖ;->setHeaderTitleInt(Ljava/lang/CharSequence;)Ll/۬ۖ;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 128
    invoke-super {p0, p1}, Ll/۬ۖ;->setHeaderViewInt(Landroid/view/View;)Ll/۬ۖ;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Ll/ۚۧ;->mItem:Ll/۟ۖ;

    .line 102
    invoke-virtual {v0, p1}, Ll/۟ۖ;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Ll/ۚۧ;->mItem:Ll/۟ۖ;

    .line 96
    invoke-virtual {v0, p1}, Ll/۟ۖ;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۧ;->mParentMenu:Ll/۬ۖ;

    .line 51
    invoke-virtual {v0, p1}, Ll/۬ۖ;->setQwertyMode(Z)V

    return-void
.end method

.method public setShortcutsVisible(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۧ;->mParentMenu:Ll/۬ۖ;

    .line 61
    invoke-virtual {v0, p1}, Ll/۬ۖ;->setShortcutsVisible(Z)V

    return-void
.end method
