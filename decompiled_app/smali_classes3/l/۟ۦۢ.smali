.class public final synthetic Ll/۟ۦۢ;
.super Ljava/lang/Object;
.source "AATQ"


# direct methods
.method public static bridge synthetic ۥ(Landroid/view/WindowInsetsAnimation;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic ۥ()Z
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v0

    return v0
.end method
