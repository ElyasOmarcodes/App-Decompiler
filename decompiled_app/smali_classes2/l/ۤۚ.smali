.class public final Ll/ۤۚ;
.super Ll/۫۬;
.source "N5G9"


# instance fields
.field public final ۚ:Landroid/view/Window$Callback;

.field public ۛ:Z

.field public final ۜ:Ljava/lang/Runnable;

.field public ۟:Ljava/util/ArrayList;

.field public final ۥ:Ll/۬ۦۥ;

.field public ۦ:Z

.field public ۨ:Z

.field public final ۬:Ll/ۚۚ;


# direct methods
.method public constructor <init>(Ll/ۗ۟ۥ;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۤۚ;->۟:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ll/ۨۚ;

    invoke-direct {v0, p0}, Ll/ۨۚ;-><init>(Ll/ۤۚ;)V

    iput-object v0, p0, Ll/ۤۚ;->ۜ:Ljava/lang/Runnable;

    .line 62
    new-instance v0, Ll/ۜۚ;

    invoke-direct {v0, p0}, Ll/ۜۚ;-><init>(Ll/ۤۚ;)V

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v1, Ll/۬ۦۥ;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ll/۬ۦۥ;-><init>(Ll/ۗ۟ۥ;Z)V

    iput-object v1, p0, Ll/ۤۚ;->ۥ:Ll/۬ۦۥ;

    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ll/ۤۚ;->ۚ:Landroid/view/Window$Callback;

    .line 76
    invoke-virtual {v1, p3}, Ll/۬ۦۥ;->ۥ(Landroid/view/Window$Callback;)V

    .line 77
    invoke-virtual {p1, v0}, Ll/ۗ۟ۥ;->setOnMenuItemClickListener(Ll/ۙ۟ۥ;)V

    .line 78
    invoke-virtual {v1, p2}, Ll/۬ۦۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 80
    new-instance p1, Ll/ۚۚ;

    invoke-direct {p1, p0}, Ll/ۚۚ;-><init>(Ll/ۤۚ;)V

    iput-object p1, p0, Ll/ۤۚ;->۬:Ll/ۚۚ;

    return-void
.end method

.method private ۖ()Landroid/view/Menu;
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۤۚ;->ۨ:Z

    .line 4
    iget-object v1, p0, Ll/ۤۚ;->ۥ:Ll/۬ۦۥ;

    if-nez v0, :cond_0

    .line 546
    new-instance v0, Ll/۟ۚ;

    invoke-direct {v0, p0}, Ll/۟ۚ;-><init>(Ll/ۤۚ;)V

    new-instance v2, Ll/ۦۚ;

    invoke-direct {v2, p0}, Ll/ۦۚ;-><init>(Ll/ۤۚ;)V

    invoke-virtual {v1, v0, v2}, Ll/۬ۦۥ;->ۥ(Ll/ۢۖ;Ll/ۥۖ;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۤۚ;->ۨ:Z

    .line 550
    :cond_0
    invoke-virtual {v1}, Ll/۬ۦۥ;->ۙ()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ۘ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۤۚ;->ۚ:Landroid/view/Window$Callback;

    .line 451
    invoke-direct {p0}, Ll/ۤۚ;->ۖ()Landroid/view/Menu;

    move-result-object v1

    .line 452
    instance-of v2, v1, Ll/۬ۖ;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ll/۬ۖ;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 454
    invoke-virtual {v2}, Ll/۬ۖ;->stopDispatchingItemsChanged()V

    .line 457
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    const/4 v4, 0x0

    .line 458
    invoke-interface {v0, v4, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 459
    invoke-interface {v0, v4, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 460
    :cond_2
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v2, :cond_4

    .line 464
    invoke-virtual {v2}, Ll/۬ۖ;->startDispatchingItemsChanged()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ll/۬ۖ;->startDispatchingItemsChanged()V

    .line 466
    :cond_5
    throw v0
.end method

.method public final ۚ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۚ;->ۥ:Ll/۬ۦۥ;

    .line 492
    invoke-virtual {v0}, Ll/۬ۦۥ;->۫()Ll/ۗ۟ۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۤۚ;->ۜ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ۛ(Z)V
    .locals 0

    return-void
.end method

.method public final ۛ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۚ;->ۥ:Ll/۬ۦۥ;

    .line 443
    invoke-virtual {v0}, Ll/۬ۦۥ;->ۤ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    invoke-virtual {v0}, Ll/۬ۦۥ;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۜ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۚ;->ۥ:Ll/۬ۦۥ;

    const/16 v1, 0x8

    .line 416
    invoke-virtual {v0, v1}, Ll/۬ۦۥ;->ۛ(I)V

    return-void
.end method

.method public final ۟()Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۤۚ;->ۥ:Ll/۬ۦۥ;

    .line 436
    invoke-virtual {v0}, Ll/۬ۦۥ;->۫()Ll/ۗ۟ۥ;

    move-result-object v1

    iget-object v2, p0, Ll/ۤۚ;->ۜ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 437
    invoke-virtual {v0}, Ll/۬ۦۥ;->۫()Ll/ۗ۟ۥ;

    move-result-object v0

    invoke-static {v0, v2}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final ۠()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۚ;->ۥ:Ll/۬ۦۥ;

    const/4 v1, 0x0

    .line 409
    invoke-virtual {v0, v1}, Ll/۬ۦۥ;->ۛ(I)V

    return-void
.end method

.method public final ۤ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۚ;->ۥ:Ll/۬ۦۥ;

    .line 426
    invoke-virtual {v0}, Ll/۬ۦۥ;->۟()Z

    move-result v0

    return v0
.end method

.method public final ۥ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۚ;->ۥ:Ll/۬ۦۥ;

    .line 179
    invoke-virtual {v0, p1}, Ll/۬ۦۥ;->۬(I)V

    return-void
.end method

.method public final ۥ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۚ;->ۥ:Ll/۬ۦۥ;

    .line 231
    invoke-virtual {v0, p1}, Ll/۬ۦۥ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۥ(Ll/ۧۤ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۚ;->ۥ:Ll/۬ۦۥ;

    .line 159
    invoke-virtual {v0, p1}, Ll/۬ۦۥ;->ۥ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final ۥ(Z)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۤۚ;->ۛ:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 7
    :cond_0
    iput-boolean p1, p0, Ll/ۤۚ;->ۛ:Z

    .line 9
    iget-object p1, p0, Ll/ۤۚ;->۟:Ljava/util/ArrayList;

    .line 512
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 514
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡ۬;

    invoke-interface {v2}, Ll/ۡ۬;->ۥ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۚ;->ۥ:Ll/۬ۦۥ;

    .line 431
    invoke-virtual {v0}, Ll/۬ۦۥ;->ۜ()Z

    move-result v0

    return v0
.end method

.method public final ۥ(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 479
    invoke-direct {p0}, Ll/ۤۚ;->ۖ()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 482
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 481
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 483
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 484
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final ۥ(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 471
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 472
    invoke-virtual {p0}, Ll/ۤۚ;->ۤ()Z

    :cond_0
    return v0
.end method

.method public final ۦ()V
    .locals 0

    return-void
.end method

.method public final ۨ()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۚ;->ۥ:Ll/۬ۦۥ;

    .line 149
    invoke-virtual {v0}, Ll/۬ۦۥ;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final ۨ(Z)V
    .locals 0

    return-void
.end method

.method public final ۬()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۚ;->ۥ:Ll/۬ۦۥ;

    .line 326
    invoke-virtual {v0}, Ll/۬ۦۥ;->ۖ()I

    move-result v0

    return v0
.end method

.method public final ۬(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۤۚ;->ۥ:Ll/۬ۦۥ;

    .line 262
    invoke-virtual {p1}, Ll/۬ۦۥ;->ۖ()I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    or-int/lit8 v0, v0, 0x4

    .line 263
    invoke-virtual {p1, v0}, Ll/۬ۦۥ;->ۥ(I)V

    return-void
.end method
