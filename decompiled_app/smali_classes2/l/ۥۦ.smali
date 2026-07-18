.class public final Ll/ۥۦ;
.super Ll/ۥۘ;
.source "W23Y"


# instance fields
.field public ۖۥ:Z

.field public ۘۥ:Z

.field public ۠ۥ:Ll/ۗۜ;

.field public final synthetic ۡۥ:Ll/ۤۦ;

.field public ۧۥ:Z


# direct methods
.method public constructor <init>(Ll/ۤۦ;Landroid/view/Window$Callback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۥۦ;->ۡۥ:Ll/ۤۦ;

    .line 3399
    invoke-direct {p0, p2}, Ll/ۥۘ;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۥۦ;->ۘۥ:Z

    if-eqz v0, :cond_0

    .line 3409
    invoke-virtual {p0}, Ll/ۥۘ;->ۥ()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ll/ۥۦ;->ۡۥ:Ll/ۤۦ;

    .line 3412
    invoke-virtual {v0, p1}, Ll/ۤۦ;->ۥ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3413
    invoke-super {p0, p1}, Ll/ۥۘ;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 3418
    invoke-super {p0, p1}, Ll/ۥۘ;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3419
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Ll/ۥۦ;->ۡۥ:Ll/ۤۦ;

    invoke-virtual {v1, v0, p1}, Ll/ۤۦ;->ۥ(ILandroid/view/KeyEvent;)Z

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

.method public final onContentChanged()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۥۦ;->ۖۥ:Z

    if-eqz v0, :cond_0

    .line 3446
    invoke-virtual {p0}, Ll/ۥۘ;->ۥ()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 3424
    instance-of v0, p2, Ll/۬ۖ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3429
    :cond_0
    invoke-super {p0, p1, p2}, Ll/ۥۘ;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۦ;->۠ۥ:Ll/ۗۜ;

    if-eqz v0, :cond_1

    .line 6
    check-cast v0, Ll/ۚۚ;

    if-nez p1, :cond_0

    .line 538
    new-instance v1, Landroid/view/View;

    iget-object v0, v0, Ll/ۚۚ;->ۥ:Ll/ۤۚ;

    iget-object v0, v0, Ll/ۤۚ;->ۥ:Ll/۬ۦۥ;

    invoke-virtual {v0}, Ll/۬ۦۥ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    .line 3440
    :cond_1
    invoke-super {p0, p1}, Ll/ۥۘ;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 3489
    invoke-super {p0, p1, p2}, Ll/ۥۘ;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p2, p0, Ll/ۥۦ;->ۡۥ:Ll/ۤۦ;

    .line 3490
    invoke-virtual {p2, p1}, Ll/ۤۦ;->ۤ(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۥۦ;->ۧۥ:Z

    if-eqz v0, :cond_0

    .line 3497
    invoke-virtual {p0}, Ll/ۥۘ;->ۥ()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    .line 3501
    :cond_0
    invoke-super {p0, p1, p2}, Ll/ۥۘ;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Ll/ۥۦ;->ۡۥ:Ll/ۤۦ;

    .line 3502
    invoke-virtual {p2, p1}, Ll/ۤۦ;->۠(I)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 3456
    instance-of v0, p3, Ll/۬ۖ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll/۬ۖ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3469
    invoke-virtual {v0, v2}, Ll/۬ۖ;->setOverrideVisibleItems(Z)V

    :cond_2
    iget-object v3, p0, Ll/ۥۦ;->۠ۥ:Ll/ۗۜ;

    if-eqz v3, :cond_3

    check-cast v3, Ll/ۚۚ;

    if-nez p1, :cond_3

    .line 523
    iget-object v3, v3, Ll/ۚۚ;->ۥ:Ll/ۤۚ;

    iget-boolean v4, v3, Ll/ۤۚ;->ۦ:Z

    if-nez v4, :cond_3

    .line 524
    iget-object v4, v3, Ll/ۤۚ;->ۥ:Ll/۬ۦۥ;

    invoke-virtual {v4}, Ll/۬ۦۥ;->ۛ()V

    .line 525
    iput-boolean v2, v3, Ll/ۤۚ;->ۦ:Z

    .line 3477
    :cond_3
    invoke-super {p0, p1, p2, p3}, Ll/ۥۘ;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_4

    .line 3481
    invoke-virtual {v0, v1}, Ll/۬ۖ;->setOverrideVisibleItems(Z)V

    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۥۦ;->ۡۥ:Ll/ۤۦ;

    .line 3560
    invoke-virtual {v1, v0}, Ll/ۤۦ;->ۚ(I)Ll/ۦۦ;

    move-result-object v0

    .line 3561
    iget-object v0, v0, Ll/ۦۦ;->ۖ:Ll/۬ۖ;

    if-eqz v0, :cond_0

    .line 3564
    invoke-super {p0, p1, v0, p3}, Ll/ۥۘ;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    .line 3567
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ll/ۥۘ;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Ll/ۥۦ;->ۡۥ:Ll/ۤۦ;

    .line 3513
    invoke-virtual {v0}, Ll/ۤۦ;->۬ۥ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3527
    new-instance v1, Ll/ۤ۠;

    iget-object v3, v0, Ll/ۤۦ;->۫ۛ:Landroid/content/Context;

    invoke-direct {v1, v3, p1}, Ll/ۤ۠;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 3532
    invoke-virtual {v0, v1}, Ll/ۤۦ;->ۥ(Ll/ۤ۠;)Ll/ۨ۠;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3536
    invoke-virtual {v1, p1}, Ll/ۤ۠;->ۛ(Ll/ۨ۠;)Ll/۠۠;

    move-result-object v2

    :cond_1
    return-object v2

    .line 3517
    :cond_2
    invoke-super {p0, p1}, Ll/ۥۘ;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2

    iget-object v0, p0, Ll/ۥۦ;->ۡۥ:Ll/ۤۦ;

    .line 3545
    invoke-virtual {v0}, Ll/ۤۦ;->۬ۥ()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 3527
    :cond_0
    new-instance p2, Ll/ۤ۠;

    iget-object v1, v0, Ll/ۤۦ;->۫ۛ:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, Ll/ۤ۠;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 3532
    invoke-virtual {v0, p2}, Ll/ۤۦ;->ۥ(Ll/ۤ۠;)Ll/ۨ۠;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3536
    invoke-virtual {p2, p1}, Ll/ۤ۠;->ۛ(Ll/ۨ۠;)Ll/۠۠;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 3553
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Ll/ۥۘ;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, p0, Ll/ۥۦ;->ۖۥ:Z

    .line 3581
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Ll/ۥۦ;->ۖۥ:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Ll/ۥۦ;->ۖۥ:Z

    .line 3584
    throw p1
.end method

.method public final ۥ(Landroid/view/Window$Callback;ILandroid/view/Menu;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, p0, Ll/ۥۦ;->ۧۥ:Z

    .line 3617
    invoke-interface {p1, p2, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Ll/ۥۦ;->ۧۥ:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Ll/ۥۦ;->ۧۥ:Z

    .line 3620
    throw p1
.end method

.method public final ۥ(Ll/ۚۚ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۥۦ;->۠ۥ:Ll/ۗۜ;

    return-void
.end method

.method public final ۥ(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, p0, Ll/ۥۦ;->ۘۥ:Z

    .line 3599
    invoke-interface {p1, p2}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Ll/ۥۦ;->ۘۥ:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Ll/ۥۦ;->ۘۥ:Z

    .line 3602
    throw p1
.end method
