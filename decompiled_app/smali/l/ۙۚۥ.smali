.class public final Ll/ۙۚۥ;
.super Landroid/graphics/drawable/Drawable;
.source "Q3YP"


# instance fields
.field public ۘ:Landroid/graphics/PorterDuff$Mode;

.field public ۚ:F

.field public final ۛ:Landroid/graphics/RectF;

.field public ۜ:Z

.field public ۟:F

.field public ۠:Landroid/graphics/PorterDuffColorFilter;

.field public ۤ:Landroid/content/res/ColorStateList;

.field public ۥ:Landroid/content/res/ColorStateList;

.field public final ۦ:Landroid/graphics/Paint;

.field public ۨ:Z

.field public final ۬:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(FLandroid/content/res/ColorStateList;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۙۚۥ;->ۨ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۙۚۥ;->ۜ:Z

    .line 53
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Ll/ۙۚۥ;->ۘ:Landroid/graphics/PorterDuff$Mode;

    iput p1, p0, Ll/ۙۚۥ;->ۚ:F

    .line 57
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ll/ۙۚۥ;->ۦ:Landroid/graphics/Paint;

    if-nez p2, :cond_0

    .line 65
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Ll/ۙۚۥ;->ۥ:Landroid/content/res/ColorStateList;

    .line 66
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget-object v1, p0, Ll/ۙۚۥ;->ۥ:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ll/ۙۚۥ;->ۛ:Landroid/graphics/RectF;

    .line 61
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ll/ۙۚۥ;->۬:Landroid/graphics/Rect;

    return-void
.end method

.method private ۥ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 210
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private ۥ(Landroid/graphics/Rect;)V
    .locals 5

    if-nez p1, :cond_0

    .line 106
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Ll/ۙۚۥ;->ۛ:Landroid/graphics/RectF;

    .line 108
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Ll/ۙۚۥ;->۬:Landroid/graphics/Rect;

    .line 109
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Ll/ۙۚۥ;->ۨ:Z

    if-eqz p1, :cond_1

    iget p1, p0, Ll/ۙۚۥ;->۟:F

    iget v2, p0, Ll/ۙۚۥ;->ۚ:F

    iget-boolean v3, p0, Ll/ۙۚۥ;->ۜ:Z

    .line 111
    invoke-static {p1, v2, v3}, Ll/۫ۚۥ;->ۛ(FFZ)F

    move-result p1

    iget v2, p0, Ll/ۙۚۥ;->۟:F

    iget v3, p0, Ll/ۙۚۥ;->ۚ:F

    iget-boolean v4, p0, Ll/ۙۚۥ;->ۜ:Z

    .line 112
    invoke-static {v2, v3, v4}, Ll/۫ۚۥ;->ۥ(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۙۚۥ;->ۦ:Landroid/graphics/Paint;

    .line 4
    iget-object v1, p0, Ll/ۙۚۥ;->۠:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/ۙۚۥ;->۠:Landroid/graphics/PorterDuffColorFilter;

    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll/ۙۚۥ;->ۛ:Landroid/graphics/RectF;

    iget v3, p0, Ll/ۙۚۥ;->ۚ:F

    .line 97
    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 100
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۚۥ;->۬:Landroid/graphics/Rect;

    .line 4
    iget v1, p0, Ll/ۙۚۥ;->ۚ:F

    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۚۥ;->ۤ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ll/ۙۚۥ;->ۥ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 121
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 122
    invoke-direct {p0, p1}, Ll/ۙۚۥ;->ۥ(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۙۚۥ;->ۥ:Landroid/content/res/ColorStateList;

    .line 183
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v0, p0, Ll/ۙۚۥ;->ۦ:Landroid/graphics/Paint;

    .line 184
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 186
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object p1, p0, Ll/ۙۚۥ;->ۤ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ll/ۙۚۥ;->ۘ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_2

    .line 189
    invoke-direct {p0, p1, v0}, Ll/ۙۚۥ;->ۥ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ll/ۙۚۥ;->۠:Landroid/graphics/PorterDuffColorFilter;

    return v2

    :cond_2
    return v1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۚۥ;->ۦ:Landroid/graphics/Paint;

    .line 141
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۚۥ;->ۦ:Landroid/graphics/Paint;

    .line 146
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۙۚۥ;->ۤ:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v0, p0, Ll/ۙۚۥ;->ۘ:Landroid/graphics/PorterDuff$Mode;

    .line 170
    invoke-direct {p0, p1, v0}, Ll/ۙۚۥ;->ۥ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ll/ۙۚۥ;->۠:Landroid/graphics/PorterDuffColorFilter;

    .line 171
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۙۚۥ;->ۘ:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iget-object v0, p0, Ll/ۙۚۥ;->ۤ:Landroid/content/res/ColorStateList;

    .line 177
    invoke-direct {p0, v0, p1}, Ll/ۙۚۥ;->ۥ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ll/ۙۚۥ;->۠:Landroid/graphics/PorterDuffColorFilter;

    .line 178
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final ۛ()F
    .locals 1

    .line 0
    iget v0, p0, Ll/ۙۚۥ;->۟:F

    return v0
.end method

.method public final ۥ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۚۥ;->ۥ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final ۥ(F)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۙۚۥ;->ۚ:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iput p1, p0, Ll/ۙۚۥ;->ۚ:F

    const/4 p1, 0x0

    .line 135
    invoke-direct {p0, p1}, Ll/ۙۚۥ;->ۥ(Landroid/graphics/Rect;)V

    .line 136
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final ۥ(FZZ)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۙۚۥ;->۟:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, Ll/ۙۚۥ;->ۨ:Z

    if-ne v0, p2, :cond_0

    .line 12
    iget-boolean v0, p0, Ll/ۙۚۥ;->ۜ:Z

    if-ne v0, p3, :cond_0

    return-void

    .line 17
    :cond_0
    iput p1, p0, Ll/ۙۚۥ;->۟:F

    .line 19
    iput-boolean p2, p0, Ll/ۙۚۥ;->ۨ:Z

    .line 21
    iput-boolean p3, p0, Ll/ۙۚۥ;->ۜ:Z

    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, p1}, Ll/ۙۚۥ;->ۥ(Landroid/graphics/Rect;)V

    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final ۥ(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 65
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ll/ۙۚۥ;->ۥ:Landroid/content/res/ColorStateList;

    .line 66
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget-object v1, p0, Ll/ۙۚۥ;->ۥ:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v0, p0, Ll/ۙۚۥ;->ۦ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final ۬()F
    .locals 1

    .line 0
    iget v0, p0, Ll/ۙۚۥ;->ۚ:F

    return v0
.end method
