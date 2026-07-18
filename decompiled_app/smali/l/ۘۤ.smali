.class public Ll/ۘۤ;
.super Landroid/graphics/drawable/Drawable;
.source "39MR"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final synthetic ۬ۛ:I


# instance fields
.field public ۖۥ:I

.field public ۗۥ:Landroid/graphics/Rect;

.field public ۘۥ:Ll/ۤۤ;

.field public ۙۥ:J

.field public ۛۛ:Z

.field public ۠ۥ:Ljava/lang/Runnable;

.field public ۡۥ:Ll/۠ۤ;

.field public ۢۥ:Z

.field public ۤۥ:I

.field public ۥۛ:Landroid/graphics/drawable/Drawable;

.field public ۧۥ:Landroid/graphics/drawable/Drawable;

.field public ۫ۥ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Ll/ۘۤ;->ۤۥ:I

    const/4 v0, -0x1

    iput v0, p0, Ll/ۘۤ;->ۖۥ:I

    return-void
.end method

.method private ۥ(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۘۤ;->ۘۥ:Ll/ۤۤ;

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Ll/ۤۤ;

    .line 1171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۘۤ;->ۘۥ:Ll/ۤۤ;

    :cond_0
    iget-object v0, p0, Ll/ۘۤ;->ۘۥ:Ll/ۤۤ;

    .line 496
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۤۤ;->ۥ(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :try_start_0
    iget-object v0, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    .line 498
    iget v0, v0, Ll/۠ۤ;->۬ۥ:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Ll/ۘۤ;->ۢۥ:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ll/ۘۤ;->ۤۥ:I

    .line 499
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v0, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    .line 501
    iget-boolean v1, v0, Ll/۠ۤ;->ۜۥ:Z

    if-eqz v1, :cond_2

    .line 503
    iget-object v0, v0, Ll/۠ۤ;->۠:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 505
    :cond_2
    iget-boolean v1, v0, Ll/۠ۤ;->۟ۥ:Z

    if-eqz v1, :cond_3

    .line 506
    iget-object v0, v0, Ll/۠ۤ;->ۧۥ:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Ll/۬ۘۛ;->ۥ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v0, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    .line 508
    iget-boolean v1, v0, Ll/۠ۤ;->ۦۥ:Z

    if-eqz v1, :cond_4

    .line 509
    iget-object v0, v0, Ll/۠ۤ;->ۡۥ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Ll/۬ۘۛ;->ۥ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 512
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    .line 513
    iget-boolean v0, v0, Ll/۠ۤ;->ۗ:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 514
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 515
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 516
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    .line 518
    invoke-static {p0}, Ll/۬ۘۛ;->ۜ(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Ll/۬ۘۛ;->ۥ(Landroid/graphics/drawable/Drawable;I)Z

    :cond_5
    iget-object v0, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    .line 521
    iget-boolean v0, v0, Ll/۠ۤ;->ۥ:Z

    invoke-static {p1, v0}, Ll/۬ۘۛ;->ۥ(Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, Ll/ۘۤ;->ۗۥ:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    .line 525
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v1, v2, v3, v0}, Ll/۬ۘۛ;->ۥ(Landroid/graphics/drawable/Drawable;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iget-object v0, p0, Ll/ۘۤ;->ۘۥ:Ll/ۤۤ;

    .line 529
    invoke-virtual {v0}, Ll/ۤۤ;->ۥ()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ll/ۘۤ;->ۘۥ:Ll/ۤۤ;

    invoke-virtual {v1}, Ll/ۤۤ;->ۥ()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 530
    throw v0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    .line 593
    invoke-virtual {v0, p1}, Ll/۠ۤ;->ۥ(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    .line 599
    invoke-virtual {v0}, Ll/۠ۤ;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۤ;->ۧۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Ll/ۘۤ;->ۥۛ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۘۤ;->ۤۥ:I

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 91
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    .line 92
    invoke-virtual {v1}, Ll/۠ۤ;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    .line 604
    invoke-virtual {v0}, Ll/۠ۤ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    .line 605
    invoke-virtual {p0}, Ll/ۘۤ;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Ll/۠ۤ;->۬:I

    iget-object v0, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۤ;->ۧۥ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۤ;->ۗۥ:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 297
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    .line 1000
    iget-boolean v1, v0, Ll/۠ۤ;->ۙ:Z

    if-eqz v1, :cond_1

    .line 1017
    iget-boolean v1, v0, Ll/۠ۤ;->ۨ:Z

    if-nez v1, :cond_0

    .line 1018
    invoke-virtual {v0}, Ll/۠ۤ;->ۛ()V

    .line 1020
    :cond_0
    iget v0, v0, Ll/۠ۤ;->ۘ:I

    return v0

    :cond_1
    iget-object v0, p0, Ll/ۘۤ;->ۧۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 343
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    .line 1000
    iget-boolean v1, v0, Ll/۠ۤ;->ۙ:Z

    if-eqz v1, :cond_1

    .line 1007
    iget-boolean v1, v0, Ll/۠ۤ;->ۨ:Z

    if-nez v1, :cond_0

    .line 1008
    invoke-virtual {v0}, Ll/۠ۤ;->ۛ()V

    .line 1010
    :cond_0
    iget v0, v0, Ll/۠ۤ;->۫:I

    return v0

    :cond_1
    iget-object v0, p0, Ll/ۘۤ;->ۧۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 335
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getMinimumHeight()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    .line 1000
    iget-boolean v1, v0, Ll/۠ۤ;->ۙ:Z

    if-eqz v1, :cond_1

    .line 1037
    iget-boolean v1, v0, Ll/۠ۤ;->ۨ:Z

    if-nez v1, :cond_0

    .line 1038
    invoke-virtual {v0}, Ll/۠ۤ;->ۛ()V

    .line 1040
    :cond_0
    iget v0, v0, Ll/۠ۤ;->ۖ:I

    return v0

    :cond_1
    iget-object v0, p0, Ll/ۘۤ;->ۧۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 359
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getMinimumWidth()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    .line 1000
    iget-boolean v1, v0, Ll/۠ۤ;->ۙ:Z

    if-eqz v1, :cond_1

    .line 1027
    iget-boolean v1, v0, Ll/۠ۤ;->ۨ:Z

    if-nez v1, :cond_0

    .line 1028
    invoke-virtual {v0}, Ll/۠ۤ;->ۛ()V

    .line 1030
    :cond_0
    iget v0, v0, Ll/۠ۤ;->ۧ:I

    return v0

    :cond_1
    iget-object v0, p0, Ll/ۘۤ;->ۧۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 351
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۤ;->ۧۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 404
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    .line 405
    invoke-virtual {v0}, Ll/۠ۤ;->ۨ()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x2

    :goto_1
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۤ;->ۧۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1225
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    .line 102
    invoke-virtual {v0}, Ll/۠ۤ;->۬()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 106
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    or-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    or-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۘۤ;->ۧۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    .line 111
    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    :goto_0
    iget-object v2, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    .line 243
    iget-boolean v2, v2, Ll/۠ۤ;->ۥ:Z

    if-eqz v2, :cond_3

    .line 97
    invoke-static {p0}, Ll/۬ۘۛ;->ۜ(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 115
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 116
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 117
    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 792
    iput-boolean v1, v0, Ll/۠ۤ;->۟:Z

    .line 793
    iput-boolean v1, v0, Ll/۠ۤ;->ۚ:Z

    :cond_0
    iget-object v0, p0, Ll/ۘۤ;->ۧۥ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    .line 370
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 371
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    .line 243
    iget-boolean v0, v0, Ll/۠ۤ;->ۥ:Z

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۘۤ;->ۥۛ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۘۤ;->ۥۛ:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ll/ۘۤ;->ۧۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 255
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-boolean v2, p0, Ll/ۘۤ;->ۢۥ:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll/ۘۤ;->ۧۥ:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Ll/ۘۤ;->ۤۥ:I

    .line 257
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-wide v2, p0, Ll/ۘۤ;->۫ۥ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iput-wide v4, p0, Ll/ۘۤ;->۫ۥ:J

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iget-wide v2, p0, Ll/ۘۤ;->ۙۥ:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    iput-wide v4, p0, Ll/ۘۤ;->ۙۥ:J

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 269
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۘۤ;->ۛۛ:Z

    if-nez v0, :cond_0

    .line 613
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 614
    invoke-virtual {p0}, Ll/ۘۤ;->ۥ()Ll/۠ۤ;

    move-result-object v0

    .line 615
    invoke-virtual {v0}, Ll/۠ۤ;->ۜ()V

    .line 616
    invoke-virtual {p0, v0}, Ll/ۘۤ;->ۥ(Ll/۠ۤ;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۘۤ;->ۛۛ:Z

    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۤ;->ۥۛ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Ll/ۘۤ;->ۧۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    .line 4
    iget v1, p0, Ll/ۘۤ;->ۖۥ:I

    .line 854
    iget v2, v0, Ll/۠ۤ;->ۤۥ:I

    .line 855
    iget-object v3, v0, Ll/۠ۤ;->ۛۥ:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 857
    aget-object v6, v3, v4

    if-eqz v6, :cond_1

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_0

    .line 861
    invoke-static {v6, p1}, Ll/۬ۘۛ;->ۥ(Landroid/graphics/drawable/Drawable;I)Z

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-ne v4, v1, :cond_1

    move v5, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 868
    :cond_2
    iput p1, v0, Ll/۠ۤ;->ۚۥ:I

    return v5
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۤ;->ۥۛ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ll/ۘۤ;->ۧۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۤ;->ۥۛ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ll/ۘۤ;->ۧۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۤ;->ۧۥ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 377
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 378
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Ll/ۘۤ;->ۢۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Ll/ۘۤ;->ۤۥ:I

    if-eq v0, p1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ll/ۘۤ;->ۢۥ:Z

    .line 13
    iput p1, p0, Ll/ۘۤ;->ۤۥ:I

    .line 15
    iget-object v0, p0, Ll/ۘۤ;->ۧۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 19
    iget-wide v1, p0, Ll/ۘۤ;->ۙۥ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 137
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 139
    invoke-virtual {p0, p1}, Ll/ۘۤ;->ۥ(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    .line 232
    iget-boolean v1, v0, Ll/۠ۤ;->ۥ:Z

    if-eq v1, p1, :cond_0

    .line 233
    iput-boolean p1, v0, Ll/۠ۤ;->ۥ:Z

    iget-object v0, p0, Ll/ۘۤ;->ۧۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 235
    invoke-static {v0, p1}, Ll/۬ۘۛ;->ۥ(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    const/4 v1, 0x1

    .line 163
    iput-boolean v1, v0, Ll/۠ۤ;->ۜۥ:Z

    .line 164
    iget-object v1, v0, Ll/۠ۤ;->۠:Landroid/graphics/ColorFilter;

    if-eq v1, p1, :cond_0

    .line 165
    iput-object p1, v0, Ll/۠ۤ;->۠:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Ll/ۘۤ;->ۧۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final setDither(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    .line 153
    iget-boolean v1, v0, Ll/۠ۤ;->ۗ:Z

    if-eq v1, p1, :cond_0

    .line 154
    iput-boolean p1, v0, Ll/۠ۤ;->ۗ:Z

    iget-object v0, p0, Ll/ۘۤ;->ۧۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۤ;->ۧۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 276
    invoke-static {v0, p1, p2}, Ll/۬ۘۛ;->ۥ(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۤ;->ۗۥ:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ll/ۘۤ;->ۗۥ:Landroid/graphics/Rect;

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Ll/ۘۤ;->ۧۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 288
    invoke-static {v0, p1, p2, p3, p4}, Ll/۬ۘۛ;->ۥ(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 174
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۘۤ;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    const/4 v1, 0x1

    .line 179
    iput-boolean v1, v0, Ll/۠ۤ;->۟ۥ:Z

    .line 180
    iget-object v1, v0, Ll/۠ۤ;->ۧۥ:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 181
    iput-object p1, v0, Ll/۠ۤ;->ۧۥ:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Ll/ۘۤ;->ۧۥ:Landroid/graphics/drawable/Drawable;

    .line 182
    invoke-static {v0, p1}, Ll/۬ۘۛ;->ۥ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    const/4 v1, 0x1

    .line 188
    iput-boolean v1, v0, Ll/۠ۤ;->ۦۥ:Z

    .line 189
    iget-object v1, v0, Ll/۠ۤ;->ۡۥ:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 190
    iput-object p1, v0, Ll/۠ۤ;->ۡۥ:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Ll/ۘۤ;->ۧۥ:Landroid/graphics/drawable/Drawable;

    .line 191
    invoke-static {v0, p1}, Ll/۬ۘۛ;->ۥ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 391
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Ll/ۘۤ;->ۥۛ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 393
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iget-object v1, p0, Ll/ۘۤ;->ۧۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 396
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۤ;->ۧۥ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 384
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 385
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۘۤ;->ۖۥ:I

    return v0
.end method

.method public ۥ()Ll/۠ۤ;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final ۥ(Landroid/content/res/Resources;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    if-eqz p1, :cond_1

    .line 880
    iput-object p1, v0, Ll/۠ۤ;->ۖۥ:Landroid/content/res/Resources;

    .line 1206
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez p1, :cond_0

    const/16 p1, 0xa0

    .line 884
    :cond_0
    iget v1, v0, Ll/۠ۤ;->ۢ:I

    .line 885
    iput p1, v0, Ll/۠ۤ;->ۢ:I

    if-eq v1, p1, :cond_2

    const/4 p1, 0x0

    .line 887
    iput-boolean p1, v0, Ll/۠ۤ;->ۨ:Z

    .line 888
    iput-boolean p1, v0, Ll/۠ۤ;->ۦ:Z

    goto :goto_0

    .line 587
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void
.end method

.method public ۥ(Ll/۠ۤ;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    .line 4
    iget v0, p0, Ll/ۘۤ;->ۖۥ:I

    if-ltz v0, :cond_0

    .line 1158
    invoke-virtual {p1, v0}, Ll/۠ۤ;->ۥ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ll/ۘۤ;->ۧۥ:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 1160
    invoke-direct {p0, p1}, Ll/ۘۤ;->ۥ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۘۤ;->ۥۛ:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final ۥ(Z)V
    .locals 13

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/ۘۤ;->ۢۥ:Z

    .line 535
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Ll/ۘۤ;->ۧۥ:Landroid/graphics/drawable/Drawable;

    const-wide/16 v4, 0xff

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    iget-wide v9, p0, Ll/ۘۤ;->ۙۥ:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_2

    cmp-long v11, v9, v1

    if-gtz v11, :cond_0

    iget v9, p0, Ll/ۘۤ;->ۤۥ:I

    .line 540
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-wide v6, p0, Ll/ۘۤ;->ۙۥ:J

    goto :goto_0

    :cond_0
    sub-long/2addr v9, v1

    mul-long v9, v9, v4

    long-to-int v10, v9

    iget-object v9, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    .line 543
    iget v9, v9, Ll/۠ۤ;->۬ۥ:I

    div-int/2addr v10, v9

    rsub-int v9, v10, 0xff

    iget v10, p0, Ll/ۘۤ;->ۤۥ:I

    mul-int v9, v9, v10

    .line 545
    div-int/lit16 v9, v9, 0xff

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iput-wide v6, p0, Ll/ۘۤ;->ۙۥ:J

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :goto_1
    iget-object v9, p0, Ll/ۘۤ;->ۥۛ:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_4

    iget-wide v10, p0, Ll/ۘۤ;->۫ۥ:J

    cmp-long v12, v10, v6

    if-eqz v12, :cond_5

    cmp-long v12, v10, v1

    if-gtz v12, :cond_3

    .line 555
    invoke-virtual {v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۘۤ;->ۥۛ:Landroid/graphics/drawable/Drawable;

    iput-wide v6, p0, Ll/ۘۤ;->۫ۥ:J

    goto :goto_2

    :cond_3
    sub-long/2addr v10, v1

    mul-long v10, v10, v4

    long-to-int v3, v10

    iget-object v4, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    .line 559
    iget v4, v4, Ll/۠ۤ;->ۨۥ:I

    div-int/2addr v3, v4

    iget v4, p0, Ll/ۘۤ;->ۤۥ:I

    mul-int v3, v3, v4

    .line 561
    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    :cond_4
    iput-wide v6, p0, Ll/ۘۤ;->۫ۥ:J

    :cond_5
    :goto_2
    move v0, v3

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object p1, p0, Ll/ۘۤ;->۠ۥ:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    .line 569
    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_6
    return-void
.end method

.method public final ۥ(I)Z
    .locals 9

    .line 2
    iget v0, p0, Ll/ۘۤ;->ۖۥ:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 430
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    .line 436
    iget v0, v0, Ll/۠ۤ;->ۨۥ:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Ll/ۘۤ;->ۥۛ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 438
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v0, p0, Ll/ۘۤ;->ۧۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iput-object v0, p0, Ll/ۘۤ;->ۥۛ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    .line 442
    iget v0, v0, Ll/۠ۤ;->ۨۥ:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/ۘۤ;->۫ۥ:J

    goto :goto_0

    :cond_2
    iput-object v4, p0, Ll/ۘۤ;->ۥۛ:Landroid/graphics/drawable/Drawable;

    iput-wide v5, p0, Ll/ۘۤ;->۫ۥ:J

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ll/ۘۤ;->ۧۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 448
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    :goto_0
    if-ltz p1, :cond_6

    iget-object v0, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    .line 450
    iget v1, v0, Ll/۠ۤ;->ۤۥ:I

    if-ge p1, v1, :cond_6

    .line 451
    invoke-virtual {v0, p1}, Ll/۠ۤ;->ۥ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ll/ۘۤ;->ۧۥ:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Ll/ۘۤ;->ۖۥ:I

    if-eqz v0, :cond_7

    iget-object p1, p0, Ll/ۘۤ;->ۡۥ:Ll/۠ۤ;

    .line 455
    iget p1, p1, Ll/۠ۤ;->۬ۥ:I

    if-lez p1, :cond_5

    int-to-long v7, p1

    add-long/2addr v2, v7

    iput-wide v2, p0, Ll/ۘۤ;->ۙۥ:J

    .line 458
    :cond_5
    invoke-direct {p0, v0}, Ll/ۘۤ;->ۥ(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    iput-object v4, p0, Ll/ۘۤ;->ۧۥ:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    iput p1, p0, Ll/ۘۤ;->ۖۥ:I

    :cond_7
    :goto_1
    iget-wide v0, p0, Ll/ۘۤ;->ۙۥ:J

    const/4 p1, 0x1

    cmp-long v2, v0, v5

    if-nez v2, :cond_8

    iget-wide v0, p0, Ll/ۘۤ;->۫ۥ:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_a

    :cond_8
    iget-object v0, p0, Ll/ۘۤ;->۠ۥ:Ljava/lang/Runnable;

    if-nez v0, :cond_9

    .line 466
    new-instance v0, Ll/ۚۤ;

    move-object v1, p0

    check-cast v1, Ll/ۙۤ;

    invoke-direct {v0, v1}, Ll/ۚۤ;-><init>(Ll/ۙۤ;)V

    iput-object v0, p0, Ll/ۘۤ;->۠ۥ:Ljava/lang/Runnable;

    goto :goto_2

    .line 474
    :cond_9
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 477
    :goto_2
    invoke-virtual {p0, p1}, Ll/ۘۤ;->ۥ(Z)V

    .line 479
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
