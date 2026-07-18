.class public final Ll/ۗۚ;
.super Ljava/lang/Object;
.source "X5VR"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation


# direct methods
.method public static ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 66
    invoke-static {}, Ll/ۦۨۥ;->ۥ()Ll/ۦۨۥ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ll/ۦۨۥ;->ۥ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 48
    sget v0, Ll/ۙۦۛ;->ۥ:I

    .line 562
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v0, p1, p0}, Ll/۠ۤۛ;->ۛ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method
