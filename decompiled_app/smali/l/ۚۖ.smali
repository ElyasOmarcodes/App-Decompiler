.class public final Ll/ۚۖ;
.super Ll/ۦۖ;
.source "R5GL"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public ۬:Ll/ۚ۫ۛ;


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۚۖ;->۬:Ll/ۚ۫ۛ;

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Ll/ۜۖ;

    .line 818
    iget-object p1, p1, Ll/ۜۖ;->ۥ:Ll/۟ۖ;

    iget-object v0, p1, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    invoke-virtual {v0, p1}, Ll/۬ۖ;->onItemVisibleChanged(Ll/۟ۖ;)V

    :cond_0
    return-void
.end method

.method public final ۛ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۖ;->ۥ:Landroid/view/ActionProvider;

    .line 479
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final ۜ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۖ;->ۥ:Landroid/view/ActionProvider;

    .line 474
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final ۥ(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۖ;->ۥ:Landroid/view/ActionProvider;

    .line 469
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/ۚ۫ۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۚۖ;->۬:Ll/ۚ۫ۛ;

    .line 4
    iget-object p1, p0, Ll/ۦۖ;->ۥ:Landroid/view/ActionProvider;

    .line 490
    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method
