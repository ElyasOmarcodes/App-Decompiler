.class public final Ll/ۜۛ۬;
.super Ljava/lang/Object;
.source "R5QW"


# direct methods
.method public static ۛ(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 5970
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 5975
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Landroid/view/View;)V
    .locals 0

    .line 5965
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method
