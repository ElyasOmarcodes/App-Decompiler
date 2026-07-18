.class public final Ll/ۖۚۥ;
.super Ljava/lang/Object;
.source "23YA"

# interfaces
.implements Ll/ۡۚۥ;


# direct methods
.method public static ۠(Ll/ۧۚۥ;)Ll/ۙۚۥ;
    .locals 0

    .line 2
    check-cast p0, Ll/۠ۚۥ;

    .line 122
    invoke-virtual {p0}, Ll/۠ۚۥ;->ۥ()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Ll/ۙۚۥ;

    return-object p0
.end method


# virtual methods
.method public final ۚ(Ll/ۧۚۥ;)F
    .locals 1

    .line 63
    invoke-virtual {p0, p1}, Ll/ۖۚۥ;->ۛ(Ll/ۧۚۥ;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public final ۛ(Ll/ۧۚۥ;)F
    .locals 0

    .line 73
    invoke-static {p1}, Ll/ۖۚۥ;->۠(Ll/ۧۚۥ;)Ll/ۙۚۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۙۚۥ;->۬()F

    move-result p1

    return p1
.end method

.method public final ۛ(Ll/ۧۚۥ;F)V
    .locals 0

    .line 2
    check-cast p1, Ll/۠ۚۥ;

    .line 490
    iget-object p1, p1, Ll/۠ۚۥ;->ۛ:Ll/ۘۚۥ;

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final ۜ(Ll/ۧۚۥ;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 118
    invoke-static {p1}, Ll/ۖۚۥ;->۠(Ll/ۧۚۥ;)Ll/ۙۚۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۙۚۥ;->ۥ()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final ۟(Ll/ۧۚۥ;)V
    .locals 5

    .line 3
    move-object v0, p1

    check-cast v0, Ll/۠ۚۥ;

    .line 458
    iget-object v0, v0, Ll/۠ۚۥ;->ۛ:Ll/ۘۚۥ;

    invoke-virtual {v0}, Ll/ۘۚۥ;->getUseCompatPadding()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Ll/۠ۚۥ;

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0, v0, v0, v0}, Ll/۠ۚۥ;->ۥ(IIII)V

    return-void

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۖۚۥ;->ۨ(Ll/ۧۚۥ;)F

    move-result v0

    .line 93
    invoke-virtual {p0, p1}, Ll/ۖۚۥ;->ۛ(Ll/ۧۚۥ;)F

    move-result v1

    check-cast p1, Ll/۠ۚۥ;

    .line 463
    iget-object v2, p1, Ll/۠ۚۥ;->ۛ:Ll/ۘۚۥ;

    invoke-virtual {v2}, Ll/ۘۚۥ;->getPreventCornerOverlap()Z

    move-result v3

    .line 95
    invoke-static {v0, v1, v3}, Ll/۫ۚۥ;->ۥ(FFZ)F

    move-result v3

    float-to-double v3, v3

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 463
    invoke-virtual {v2}, Ll/ۘۚۥ;->getPreventCornerOverlap()Z

    move-result v2

    .line 97
    invoke-static {v0, v1, v2}, Ll/۫ۚۥ;->ۛ(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 98
    invoke-virtual {p1, v3, v0, v3, v0}, Ll/۠ۚۥ;->ۥ(IIII)V

    return-void
.end method

.method public final ۤ(Ll/ۧۚۥ;)V
    .locals 1

    .line 108
    invoke-virtual {p0, p1}, Ll/ۖۚۥ;->ۨ(Ll/ۧۚۥ;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ll/ۖۚۥ;->۬(Ll/ۧۚۥ;F)V

    return-void
.end method

.method public final ۥ(Ll/ۧۚۥ;)F
    .locals 0

    .line 2
    check-cast p1, Ll/۠ۚۥ;

    .line 490
    iget-object p1, p1, Ll/۠ۚۥ;->ۛ:Ll/ۘۚۥ;

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public final ۥ(Ll/۠ۚۥ;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 31
    new-instance p2, Ll/ۙۚۥ;

    invoke-direct {p2, p4, p3}, Ll/ۙۚۥ;-><init>(FLandroid/content/res/ColorStateList;)V

    .line 32
    invoke-virtual {p1, p2}, Ll/۠ۚۥ;->ۥ(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object p2, p1, Ll/۠ۚۥ;->ۛ:Ll/ۘۚۥ;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 36
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 37
    invoke-virtual {p0, p1, p6}, Ll/ۖۚۥ;->۬(Ll/ۧۚۥ;F)V

    return-void
.end method

.method public final ۥ(Ll/ۧۚۥ;F)V
    .locals 0

    .line 42
    invoke-static {p1}, Ll/ۖۚۥ;->۠(Ll/ۧۚۥ;)Ll/ۙۚۥ;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll/ۙۚۥ;->ۥ(F)V

    return-void
.end method

.method public final ۥ(Ll/ۧۚۥ;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 113
    invoke-static {p1}, Ll/ۖۚۥ;->۠(Ll/ۧۚۥ;)Ll/ۙۚۥ;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll/ۙۚۥ;->ۥ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final ۦ(Ll/ۧۚۥ;)F
    .locals 1

    .line 68
    invoke-virtual {p0, p1}, Ll/ۖۚۥ;->ۛ(Ll/ۧۚۥ;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public final ۨ(Ll/ۧۚۥ;)F
    .locals 0

    .line 58
    invoke-static {p1}, Ll/ۖۚۥ;->۠(Ll/ۧۚۥ;)Ll/ۙۚۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۙۚۥ;->ۛ()F

    move-result p1

    return p1
.end method

.method public final ۬(Ll/ۧۚۥ;)V
    .locals 1

    .line 103
    invoke-virtual {p0, p1}, Ll/ۖۚۥ;->ۨ(Ll/ۧۚۥ;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ll/ۖۚۥ;->۬(Ll/ۧۚۥ;F)V

    return-void
.end method

.method public final ۬(Ll/ۧۚۥ;F)V
    .locals 3

    .line 51
    invoke-static {p1}, Ll/ۖۚۥ;->۠(Ll/ۧۚۥ;)Ll/ۙۚۥ;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ll/۠ۚۥ;

    .line 458
    iget-object v2, v1, Ll/۠ۚۥ;->ۛ:Ll/ۘۚۥ;

    invoke-virtual {v2}, Ll/ۘۚۥ;->getUseCompatPadding()Z

    move-result v2

    .line 463
    iget-object v1, v1, Ll/۠ۚۥ;->ۛ:Ll/ۘۚۥ;

    invoke-virtual {v1}, Ll/ۘۚۥ;->getPreventCornerOverlap()Z

    move-result v1

    .line 51
    invoke-virtual {v0, p2, v2, v1}, Ll/ۙۚۥ;->ۥ(FZZ)V

    .line 53
    invoke-virtual {p0, p1}, Ll/ۖۚۥ;->۟(Ll/ۧۚۥ;)V

    return-void
.end method
