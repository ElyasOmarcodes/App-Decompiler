.class public Ll/ۖۘۛ;
.super Landroid/graphics/drawable/Drawable;
.source "G4Y0"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Ll/ۘۘۛ;
.implements Ll/۠ۘۛ;


# static fields
.field public static final ۙۥ:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public ۖۥ:Landroid/graphics/drawable/Drawable;

.field public ۘۥ:Landroid/graphics/PorterDuff$Mode;

.field public ۠ۥ:I

.field public ۡۥ:Ll/ۡۘۛ;

.field public ۤۥ:Z

.field public ۧۥ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 41
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ll/ۖۘۛ;->ۙۥ:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 63
    invoke-direct {p0}, Ll/ۖۘۛ;->۬()Ll/ۡۘۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۖۘۛ;->ۡۥ:Ll/ۡۘۛ;

    .line 65
    invoke-virtual {p0, p1}, Ll/ۖۘۛ;->ۥ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Ll/ۡۘۛ;Landroid/content/res/Resources;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Ll/ۖۘۛ;->ۡۥ:Ll/ۡۘۛ;

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p1, Ll/ۡۘۛ;->ۛ:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۖۘۛ;->ۥ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private ۥ([I)Z
    .locals 4

    .line 305
    invoke-virtual {p0}, Ll/ۖۘۛ;->ۛ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ll/ۖۘۛ;->ۡۥ:Ll/ۡۘۛ;

    .line 310
    iget-object v2, v0, Ll/ۡۘۛ;->۬:Landroid/content/res/ColorStateList;

    .line 311
    iget-object v0, v0, Ll/ۡۘۛ;->ۨ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 314
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-boolean v2, p0, Ll/ۖۘۛ;->ۤۥ:Z

    if-eqz v2, :cond_1

    iget v2, p0, Ll/ۖۘۛ;->۠ۥ:I

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Ll/ۖۘۛ;->ۘۥ:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v2, :cond_3

    .line 316
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iput p1, p0, Ll/ۖۘۛ;->۠ۥ:I

    iput-object v0, p0, Ll/ۖۘۛ;->ۘۥ:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۖۘۛ;->ۤۥ:Z

    return p1

    :cond_2
    iput-boolean v1, p0, Ll/ۖۘۛ;->ۤۥ:Z

    .line 324
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_3
    return v1
.end method

.method private ۬()Ll/ۡۘۛ;
    .locals 3

    .line 255
    new-instance v0, Ll/ۡۘۛ;

    iget-object v1, p0, Ll/ۖۘۛ;->ۡۥ:Ll/ۡۘۛ;

    .line 35
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Ll/ۡۘۛ;->۬:Landroid/content/res/ColorStateList;

    sget-object v2, Ll/ۖۘۛ;->ۙۥ:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Ll/ۡۘۛ;->ۨ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    .line 37
    iget v2, v1, Ll/ۡۘۛ;->ۥ:I

    iput v2, v0, Ll/ۡۘۛ;->ۥ:I

    .line 38
    iget-object v2, v1, Ll/ۡۘۛ;->ۛ:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v2, v0, Ll/ۡۘۛ;->ۛ:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 39
    iget-object v2, v1, Ll/ۡۘۛ;->۬:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Ll/ۡۘۛ;->۬:Landroid/content/res/ColorStateList;

    .line 40
    iget-object v1, v1, Ll/ۡۘۛ;->ۨ:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, Ll/ۡۘۛ;->ۨ:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۘۛ;->ۖۥ:Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 103
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Ll/ۖۘۛ;->ۡۥ:Ll/ۡۘۛ;

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v1}, Ll/ۡۘۛ;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iget-object v1, p0, Ll/ۖۘۛ;->ۖۥ:Landroid/graphics/drawable/Drawable;

    .line 105
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۘۛ;->ۡۥ:Ll/ۡۘۛ;

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, v0, Ll/ۡۘۛ;->ۛ:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    .line 223
    invoke-virtual {p0}, Ll/ۖۘۛ;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Ll/ۡۘۛ;->ۥ:I

    iget-object v0, p0, Ll/ۖۘۛ;->ۡۥ:Ll/ۡۘۛ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۘۛ;->ۖۥ:Landroid/graphics/drawable/Drawable;

    .line 152
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۘۛ;->ۖۥ:Landroid/graphics/drawable/Drawable;

    .line 177
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۘۛ;->ۖۥ:Landroid/graphics/drawable/Drawable;

    .line 172
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۘۛ;->ۖۥ:Landroid/graphics/drawable/Drawable;

    .line 216
    invoke-static {v0}, Ll/۬ۘۛ;->ۜ(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۘۛ;->ۖۥ:Landroid/graphics/drawable/Drawable;

    .line 187
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۘۛ;->ۖۥ:Landroid/graphics/drawable/Drawable;

    .line 182
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۘۛ;->ۖۥ:Landroid/graphics/drawable/Drawable;

    .line 162
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۘۛ;->ۖۥ:Landroid/graphics/drawable/Drawable;

    .line 192
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getState()[I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۘۛ;->ۖۥ:Landroid/graphics/drawable/Drawable;

    .line 146
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۘۛ;->ۖۥ:Landroid/graphics/drawable/Drawable;

    .line 167
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 263
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۘۛ;->ۖۥ:Landroid/graphics/drawable/Drawable;

    .line 98
    invoke-static {v0}, Ll/ۗ۠ۛ;->ۛ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 130
    invoke-virtual {p0}, Ll/ۖۘۛ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۖۘۛ;->ۡۥ:Ll/ۡۘۛ;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, v0, Ll/ۡۘۛ;->۬:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Ll/ۖۘۛ;->ۖۥ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۘۛ;->ۖۥ:Landroid/graphics/drawable/Drawable;

    .line 81
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۖۘۛ;->ۧۥ:Z

    if-nez v0, :cond_3

    .line 232
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 233
    invoke-direct {p0}, Ll/ۖۘۛ;->۬()Ll/ۡۘۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۖۘۛ;->ۡۥ:Ll/ۡۘۛ;

    iget-object v0, p0, Ll/ۖۘۛ;->ۖۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Ll/ۖۘۛ;->ۡۥ:Ll/ۡۘۛ;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ll/ۖۘۛ;->ۖۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 238
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Ll/ۡۘۛ;->ۛ:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۖۘۛ;->ۧۥ:Z

    :cond_3
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۘۛ;->ۖۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۘۛ;->ۖۥ:Landroid/graphics/drawable/Drawable;

    .line 210
    invoke-static {v0, p1}, Ll/۬ۘۛ;->ۥ(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۘۛ;->ۖۥ:Landroid/graphics/drawable/Drawable;

    .line 284
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 271
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۘۛ;->ۖۥ:Landroid/graphics/drawable/Drawable;

    .line 120
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۘۛ;->ۖۥ:Landroid/graphics/drawable/Drawable;

    .line 81
    invoke-static {v0, p1}, Ll/ۗ۠ۛ;->ۥ(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final setChangingConfigurations(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۘۛ;->ۖۥ:Landroid/graphics/drawable/Drawable;

    .line 98
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۘۛ;->ۖۥ:Landroid/graphics/drawable/Drawable;

    .line 125
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۘۛ;->ۖۥ:Landroid/graphics/drawable/Drawable;

    .line 110
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۘۛ;->ۖۥ:Landroid/graphics/drawable/Drawable;

    .line 115
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۘۛ;->ۖۥ:Landroid/graphics/drawable/Drawable;

    .line 138
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 139
    invoke-direct {p0, p1}, Ll/ۖۘۛ;->ۥ([I)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

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

.method public setTint(I)V
    .locals 0

    .line 289
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۖۘۛ;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۘۛ;->ۡۥ:Ll/ۡۘۛ;

    .line 294
    iput-object p1, v0, Ll/ۡۘۛ;->۬:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Ll/ۖۘۛ;->ۖۥ:Landroid/graphics/drawable/Drawable;

    .line 146
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    .line 295
    invoke-direct {p0, p1}, Ll/ۖۘۛ;->ۥ([I)Z

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۘۛ;->ۡۥ:Ll/ۡۘۛ;

    .line 300
    iput-object p1, v0, Ll/ۡۘۛ;->ۨ:Landroid/graphics/PorterDuff$Mode;

    iget-object p1, p0, Ll/ۖۘۛ;->ۖۥ:Landroid/graphics/drawable/Drawable;

    .line 146
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    .line 301
    invoke-direct {p0, p1}, Ll/ۖۘۛ;->ۥ([I)Z

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 157
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۖۘۛ;->ۖۥ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

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

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 279
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ۛ()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final ۥ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۘۛ;->ۖۥ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ۥ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۘۛ;->ۖۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 343
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Ll/ۖۘۛ;->ۖۥ:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 349
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 351
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ll/ۖۘۛ;->setVisible(ZZ)Z

    .line 352
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۖۘۛ;->setState([I)Z

    .line 353
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 354
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ll/ۖۘۛ;->ۡۥ:Ll/ۡۘۛ;

    if-eqz v0, :cond_1

    .line 356
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, v0, Ll/ۡۘۛ;->ۛ:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 360
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
