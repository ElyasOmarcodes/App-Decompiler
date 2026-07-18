.class public final Ll/ۤۤ۟;
.super Ljava/lang/Object;
.source "6AN6"


# direct methods
.method public static ۥ(Landroid/app/Activity;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 475
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :goto_0
    return-object v0
.end method

.method public static ۥ(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;
    .locals 1

    const-string v0, "context"

    .line 5
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/window/sidecar/SidecarProvider;->getSidecarImpl(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ()Ll/ۙۦ۟;
    .locals 3

    const/4 v0, 0x0

    .line 452
    :try_start_0
    invoke-static {}, Landroidx/window/sidecar/SidecarProvider;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    .line 453
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Ll/ۙۦ۟;->ۡۥ:I

    invoke-static {v1}, Ll/ۧۦ۟;->ۥ(Ljava/lang/String;)Ll/ۙۦ۟;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method
