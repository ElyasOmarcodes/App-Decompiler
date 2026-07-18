.class public final Ll/ۜۙۖۥ;
.super Ljava/lang/Object;
.source "51RR"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 2
    :try_start_0
    sget-boolean p1, Lcom/tencent/open/web/security/JniInterface;->ۥ:Z

    if-eqz p1, :cond_0

    .line 655
    invoke-static {}, Lcom/tencent/open/web/security/JniInterface;->clearAllPWD()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
