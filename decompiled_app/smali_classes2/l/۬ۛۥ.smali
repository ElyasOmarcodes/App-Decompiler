.class public final Ll/۬ۛۥ;
.super Ll/ۖۤ;
.source "S5N6"


# instance fields
.field public ۤۥ:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 399
    invoke-direct {p0, p1}, Ll/ۖۤ;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۬ۛۥ;->ۤۥ:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۬ۛۥ;->ۤۥ:Z

    if-eqz v0, :cond_0

    .line 418
    invoke-super {p0, p1}, Ll/ۖۤ;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۬ۛۥ;->ۤۥ:Z

    if-eqz v0, :cond_0

    .line 425
    invoke-super {p0, p1, p2}, Ll/ۖۤ;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۬ۛۥ;->ۤۥ:Z

    if-eqz v0, :cond_0

    .line 432
    invoke-super {p0, p1, p2, p3, p4}, Ll/ۖۤ;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۬ۛۥ;->ۤۥ:Z

    if-eqz v0, :cond_0

    .line 410
    invoke-super {p0, p1}, Ll/ۖۤ;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۬ۛۥ;->ۤۥ:Z

    if-eqz v0, :cond_0

    .line 439
    invoke-super {p0, p1, p2}, Ll/ۖۤ;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۥ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/۬ۛۥ;->ۤۥ:Z

    return-void
.end method
