.class public final synthetic Ll/۬ۢۜۥ;
.super Ljava/lang/Object;
.source "1ATH"


# direct methods
.method public static bridge synthetic ۥ(Ljava/lang/Object;)Landroid/widget/ThemedSpinnerAdapter;
    .locals 0

    .line 0
    check-cast p0, Landroid/widget/ThemedSpinnerAdapter;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public static bridge synthetic ۥ(Landroid/content/Context;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
