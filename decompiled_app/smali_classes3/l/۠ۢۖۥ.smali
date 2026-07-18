.class public final Ll/۠ۢۖۥ;
.super Landroid/webkit/WebViewClient;
.source "91RV"


# instance fields
.field public final synthetic ۥ:Lcom/tencent/open/TDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/open/TDialog;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۠ۢۖۥ;->ۥ:Lcom/tencent/open/TDialog;

    .line 420
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 493
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Ll/۠ۢۖۥ;->ۥ:Lcom/tencent/open/TDialog;

    .line 495
    invoke-static {p1}, Lcom/tencent/open/TDialog;->۬(Lcom/tencent/open/TDialog;)Ll/ۜۥۧۥ;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Webview loading URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.TDialog"

    invoke-static {v1, v0}, Ll/ۤۥۧۥ;->ۨ(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 471
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll/۠ۢۖۥ;->ۥ:Lcom/tencent/open/TDialog;

    .line 472
    invoke-static {p1}, Lcom/tencent/open/TDialog;->ۛ(Lcom/tencent/open/TDialog;)Ll/ۖۢۖۥ;

    move-result-object v0

    new-instance v1, Ll/ۛۨۧۥ;

    invoke-direct {v1, p2, p3, p4}, Ll/ۛۨۧۥ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ll/ۖۢۖۥ;->ۥ(Ll/ۛۨۧۥ;)V

    .line 477
    invoke-static {p1}, Lcom/tencent/open/TDialog;->ۥ(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/tencent/open/TDialog;->ۥ(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 478
    invoke-static {p1}, Lcom/tencent/open/TDialog;->ۥ(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const-string p3, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\u6216\u7cfb\u7edf\u9519\u8bef"

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 479
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 481
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 424
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Redirect URL: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "openSDK_LOG.TDialog"

    invoke-static {v0, p1}, Ll/ۤۥۧۥ;->ۨ(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-static {}, Ll/ۢۛۧۥ;->ۥ()Ll/ۢۛۧۥ;

    move-result-object p1

    iget-object v0, p0, Ll/۠ۢۖۥ;->ۥ:Lcom/tencent/open/TDialog;

    invoke-static {v0}, Lcom/tencent/open/TDialog;->ۥ(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "auth://tauth.qq.com/"

    invoke-virtual {p1, v1, v2}, Ll/ۢۛۧۥ;->ۥ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 427
    invoke-static {v0}, Lcom/tencent/open/TDialog;->ۛ(Lcom/tencent/open/TDialog;)Ll/ۖۢۖۥ;

    move-result-object p1

    invoke-static {p2}, Ll/ۜ۬ۧۥ;->۬(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۖۢۖۥ;->ۥ(Ljava/lang/Object;)V

    .line 428
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 429
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return v1

    :cond_1
    const-string p1, "auth://cancel"

    .line 432
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 433
    invoke-static {v0}, Lcom/tencent/open/TDialog;->ۛ(Lcom/tencent/open/TDialog;)Ll/ۖۢۖۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۖۢۖۥ;->ۥ()V

    .line 434
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 435
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return v1

    :cond_3
    const-string p1, "auth://close"

    .line 438
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 440
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 441
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    return v1

    :cond_5
    const-string p1, "download://"

    .line 444
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, ".apk"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    const-string p1, "auth://progress"

    .line 462
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    const/4 p1, 0x0

    return p1

    .line 448
    :cond_8
    :goto_0
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0xb

    .line 449
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    .line 451
    :cond_9
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 453
    :goto_1
    new-instance p2, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p2, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 454
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 455
    invoke-static {v0}, Lcom/tencent/open/TDialog;->ۥ(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {v0}, Lcom/tencent/open/TDialog;->ۥ(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 456
    invoke-static {v0}, Lcom/tencent/open/TDialog;->ۥ(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return v1
.end method
