.class public final Ll/ۚۖ۬;
.super Ljava/lang/Object;
.source "Z5IZ"


# direct methods
.method public static ۛ(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 246
    invoke-static {p0, p1, p2}, Ll/ۦۖ۬;->ۥ(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    .line 198
    :cond_0
    invoke-static {p0, p1, p2}, Ll/۟ۖ۬;->ۥ(Landroid/widget/EdgeEffect;FF)V

    return p1
.end method

.method public static ۥ(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 91
    invoke-static {p0}, Ll/ۦۖ۬;->ۥ(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ۥ(Landroid/widget/EdgeEffect;FF)V
    .locals 0

    .line 198
    invoke-static {p0, p1, p2}, Ll/۟ۖ۬;->ۥ(Landroid/widget/EdgeEffect;FF)V

    return-void
.end method
