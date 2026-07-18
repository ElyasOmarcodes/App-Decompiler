.class public final Ll/۠ۜۛۥ;
.super Landroid/graphics/drawable/ColorDrawable;
.source "653N"


# instance fields
.field public ۛ:Landroid/view/animation/AccelerateInterpolator;

.field public ۥ:I

.field public ۨ:J

.field public ۬:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Ll/۠ۜۛۥ;->ۛ:Landroid/view/animation/AccelerateInterpolator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/۠ۜۛۥ;->۬:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Ll/۠ۜۛۥ;->۬:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-wide v0, p0, Ll/۠ۜۛۥ;->ۨ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ll/۠ۜۛۥ;->ۨ:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Ll/۠ۜۛۥ;->ۥ:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    iget-object v3, p0, Ll/۠ۜۛۥ;->ۛ:Landroid/view/animation/AccelerateInterpolator;

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 43
    invoke-virtual {v3, v1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 44
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_2
    iput-wide v2, p0, Ll/۠ۜۛۥ;->ۨ:J

    const/4 v2, 0x1

    .line 53
    :goto_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    if-nez v2, :cond_3

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۠ۜۛۥ;->۬:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll/۠ۜۛۥ;->۬:Z

    const/16 v0, 0xff

    .line 28
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-void
.end method

.method public final ۥ(I)V
    .locals 2

    .line 2
    iput p1, p0, Ll/۠ۜۛۥ;->ۥ:I

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/۠ۜۛۥ;->ۨ:J

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
