.class public final synthetic Ll/ۨۦ۬;
.super Ljava/lang/Object;
.source "GATW"


# direct methods
.method public static bridge synthetic ۥ()I
    .locals 1

    .line 0
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    return v0
.end method

.method public static synthetic ۥ()V
    .locals 1

    .line 0
    new-instance v0, Landroid/content/res/loader/ResourcesLoader;

    return-void
.end method

.method public static bridge synthetic ۥ(Landroid/view/WindowInsetsController;Ll/۟ۥ۬;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method
