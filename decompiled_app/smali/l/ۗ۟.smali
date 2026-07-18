.class public final Ll/ۗ۟;
.super Ljava/lang/Object;
.source "722X"


# direct methods
.method public static ۥ(Ljava/lang/Object;Ll/ۤۦ;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 4010
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۢ۟;

    invoke-direct {v0, p1}, Ll/ۢ۟;-><init>(Ll/ۤۦ;)V

    .line 4011
    invoke-static {p0}, Ll/ۡ۟;->ۥ(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    .line 4012
    invoke-static {p0, v0}, Ll/۫۟;->ۥ(Landroid/window/OnBackInvokedDispatcher;Ll/ۢ۟;)V

    return-object v0
.end method

.method public static ۥ(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 4026
    invoke-static {p0}, Ll/ۖ۟;->ۥ(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4019
    invoke-static {p1}, Ll/ۧ۟;->ۥ(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 4020
    invoke-static {p0}, Ll/ۡ۟;->ۥ(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    .line 4021
    invoke-static {p0, p1}, Ll/ۙ۟;->ۥ(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
