.class public final Ll/ۖ۟ۥ;
.super Ljava/lang/Object;
.source "J64X"


# direct methods
.method public static ۛ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2826
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2827
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static ۥ(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 2839
    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۘ۟ۥ;

    invoke-direct {v0, p0}, Ll/ۘ۟ۥ;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static ۥ(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 2833
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 2818
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    const v0, 0xf4240

    .line 2819
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method
