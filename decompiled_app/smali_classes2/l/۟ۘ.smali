.class public abstract Ll/۟ۘ;
.super Ljava/lang/Object;
.source "052D"

# interfaces
.implements Ll/ۗۖ;


# instance fields
.field public ۖۥ:I

.field public ۘۥ:I

.field public ۙۥ:Ll/ۛۧ;

.field public ۠ۥ:Landroid/content/Context;

.field public ۡۥ:I

.field public ۢۥ:Landroid/view/LayoutInflater;

.field public ۤۥ:Ll/ۢۖ;

.field public ۧۥ:Ll/۬ۖ;

.field public ۫ۥ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۘ;->۫ۥ:Landroid/content/Context;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ll/۟ۘ;->ۢۥ:Landroid/view/LayoutInflater;

    const p1, 0x7f0c0003

    iput p1, p0, Ll/۟ۘ;->ۡۥ:I

    const p1, 0x7f0c0002

    iput p1, p0, Ll/۟ۘ;->ۖۥ:I

    return-void
.end method


# virtual methods
.method public final collapseItemActionView(Ll/۬ۖ;Ll/۟ۖ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final expandItemActionView(Ll/۬ۖ;Ll/۟ۖ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getId()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۘ;->ۘۥ:I

    return v0
.end method

.method public initForMenu(Landroid/content/Context;Ll/۬ۖ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۟ۘ;->۠ۥ:Landroid/content/Context;

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Ll/۟ۘ;->ۧۥ:Ll/۬ۖ;

    return-void
.end method

.method public onCloseMenu(Ll/۬ۖ;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۘ;->ۤۥ:Ll/ۢۖ;

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0, p1, p2}, Ll/ۢۖ;->onCloseMenu(Ll/۬ۖ;Z)V

    :cond_0
    return-void
.end method

.method public onSubMenuSelected(Ll/ۚۧ;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۘ;->ۤۥ:Ll/ۢۖ;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ll/۟ۘ;->ۧۥ:Ll/۬ۖ;

    .line 222
    :goto_0
    invoke-interface {v0, p1}, Ll/ۢۖ;->ۥ(Ll/۬ۖ;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final setCallback(Ll/ۢۖ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۟ۘ;->ۤۥ:Ll/ۢۖ;

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 9

    .line 2
    iget-object p1, p0, Ll/۟ۘ;->ۙۥ:Ll/ۛۧ;

    .line 91
    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/۟ۘ;->ۧۥ:Ll/۬ۖ;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 96
    invoke-virtual {v0}, Ll/۬ۖ;->flagActionItems()V

    iget-object v0, p0, Ll/۟ۘ;->ۧۥ:Ll/۬ۖ;

    .line 97
    invoke-virtual {v0}, Ll/۬ۖ;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۟ۖ;

    .line 101
    invoke-virtual {p0, v5}, Ll/۟ۘ;->ۥ(Ll/۟ۖ;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 102
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 103
    instance-of v7, v6, Ll/ۥۧ;

    if-eqz v7, :cond_1

    .line 104
    move-object v7, v6

    check-cast v7, Ll/ۥۧ;

    invoke-interface {v7}, Ll/ۥۧ;->getItemData()Ll/۟ۖ;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 105
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Ll/۟ۘ;->ۥ(Ll/۟ۖ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    .line 108
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 109
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_4

    .line 134
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    .line 136
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v5, p0, Ll/۟ۘ;->ۙۥ:Ll/ۛۧ;

    .line 138
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    move v1, v4

    .line 120
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 121
    invoke-virtual {p0, p1, v1}, Ll/۟ۘ;->ۥ(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public ۥ(Ll/۟ۖ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 183
    instance-of v0, p2, Ll/ۥۧ;

    if-eqz v0, :cond_0

    .line 184
    check-cast p2, Ll/ۥۧ;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ll/۟ۘ;->ۢۥ:Landroid/view/LayoutInflater;

    iget v0, p0, Ll/۟ۘ;->ۖۥ:I

    const/4 v1, 0x0

    .line 167
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ll/ۥۧ;

    .line 188
    :goto_0
    invoke-virtual {p0, p1, p2}, Ll/۟ۘ;->ۥ(Ll/۟ۖ;Ll/ۥۧ;)V

    .line 189
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public ۥ(Landroid/view/ViewGroup;)Ll/ۛۧ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟ۘ;->ۙۥ:Ll/ۛۧ;

    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Ll/۟ۘ;->ۡۥ:I

    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Ll/۟ۘ;->ۢۥ:Landroid/view/LayoutInflater;

    .line 78
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۛۧ;

    iput-object p1, p0, Ll/۟ۘ;->ۙۥ:Ll/ۛۧ;

    iget-object v0, p0, Ll/۟ۘ;->ۧۥ:Ll/۬ۖ;

    .line 79
    invoke-interface {p1, v0}, Ll/ۛۧ;->initialize(Ll/۬ۖ;)V

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Ll/۟ۘ;->updateMenuView(Z)V

    :cond_0
    iget-object p1, p0, Ll/۟ۘ;->ۙۥ:Ll/ۛۧ;

    return-object p1
.end method

.method public final ۥ()Ll/ۢۖ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۘ;->ۤۥ:Ll/ۢۖ;

    return-object v0
.end method

.method public final ۥ(I)V
    .locals 0

    const p1, 0x7f090049

    .line 0
    iput p1, p0, Ll/۟ۘ;->ۘۥ:I

    return-void
.end method

.method public abstract ۥ(Ll/۟ۖ;Ll/ۥۧ;)V
.end method

.method public abstract ۥ(Landroid/view/ViewGroup;I)Z
.end method

.method public abstract ۥ(Ll/۟ۖ;)Z
.end method
