.class public final synthetic Ll/۟ۥۧۥ;
.super Ljava/lang/Object;
.source "XAUD"


# direct methods
.method public static bridge synthetic ۥ(Landroid/view/DisplayCutout;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ۥ(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityHeading(Z)V

    return-void
.end method
