.class public final Ll/ۡ۬ۛ;
.super Ljava/lang/Object;
.source "A5ZR"


# direct methods
.method public static ۥ(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    .line 938
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static ۥ(Ljava/lang/Object;)V
    .locals 0

    .line 948
    check-cast p0, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    .line 949
    invoke-interface {p0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    return-void
.end method

.method public static ۥ(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    .line 943
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
