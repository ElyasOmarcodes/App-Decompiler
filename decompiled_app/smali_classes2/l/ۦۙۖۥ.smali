.class public final Ll/ۦۙۖۥ;
.super Landroid/webkit/WebViewClient;
.source "J1R5"


# instance fields
.field public final synthetic ۥ:Lcom/tencent/connect/auth/a;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۦۙۖۥ;->ۥ:Lcom/tencent/connect/auth/a;

    .line 262
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 419
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 420
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "-->onPageFinished, url: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "openSDK_LOG.AuthDialog"

    invoke-static {v0, p1}, Ll/ۤۥۧۥ;->ۨ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۦۙۖۥ;->ۥ:Lcom/tencent/connect/auth/a;

    .line 422
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->ۦ(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 423
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->ۜ(Lcom/tencent/connect/auth/a;)Ll/ۚۥۧۥ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 424
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->ۜ(Lcom/tencent/connect/auth/a;)Ll/ۚۥۧۥ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 428
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->ۡ(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/connect/auth/a;->۫(Lcom/tencent/connect/auth/a;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-->onPageStarted, url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.AuthDialog"

    invoke-static {v1, v0}, Ll/ۤۥۧۥ;->ۨ(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Ll/ۦۙۖۥ;->ۥ:Lcom/tencent/connect/auth/a;

    .line 401
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->ۦ(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 403
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/connect/auth/a;->ۥ(Lcom/tencent/connect/auth/a;J)V

    .line 406
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->ۤ(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 407
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->ۡ(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;

    move-result-object p3

    invoke-static {p1}, Lcom/tencent/connect/auth/a;->۫(Lcom/tencent/connect/auth/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/connect/auth/a;->ۤ(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 409
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/connect/auth/a;->ۨ(Lcom/tencent/connect/auth/a;Ljava/lang/String;)V

    .line 411
    new-instance p3, Ll/۠ۙۖۥ;

    invoke-static {p1}, Lcom/tencent/connect/auth/a;->ۤ(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p1, v0}, Ll/۠ۙۖۥ;-><init>(Lcom/tencent/connect/auth/a;Ljava/lang/String;)V

    .line 412
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->۫(Lcom/tencent/connect/auth/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->ۡ(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;

    move-result-object p1

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 362
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "-->onReceivedError, errorCode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | description: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "openSDK_LOG.AuthDialog"

    invoke-static {v0, p1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۦۙۖۥ;->ۥ:Lcom/tencent/connect/auth/a;

    .line 365
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->ۥ(Lcom/tencent/connect/auth/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll/ۜ۬ۧۥ;->ۥ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->۟(Lcom/tencent/connect/auth/a;)Ll/ۚۙۖۥ;

    move-result-object p2

    new-instance p3, Ll/ۛۨۧۥ;

    const/16 v0, 0x2329

    const-string v1, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    invoke-direct {p3, v0, v1, p4}, Ll/ۛۨۧۥ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ll/ۚۙۖۥ;->ۥ(Ll/ۛۨۧۥ;)V

    .line 367
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    return-void

    .line 370
    :cond_0
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->ۤ(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://imgcache.qq.com/ptlogin/static/qzsjump.html?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 374
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-static {p1}, Lcom/tencent/connect/auth/a;->۠(Lcom/tencent/connect/auth/a;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 375
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->ۘ(Lcom/tencent/connect/auth/a;)I

    move-result p4

    const/4 v0, 0x1

    if-ge p4, v0, :cond_1

    invoke-static {p1}, Lcom/tencent/connect/auth/a;->ۖ(Lcom/tencent/connect/auth/a;)J

    move-result-wide v0

    cmp-long p4, p2, v0

    if-gez p4, :cond_1

    .line 376
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->ۧ(Lcom/tencent/connect/auth/a;)V

    .line 379
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->ۡ(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Ll/۟ۙۖۥ;

    invoke-direct {p2, p0}, Ll/۟ۙۖۥ;-><init>(Ll/ۦۙۖۥ;)V

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 387
    :cond_1
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->ۜ(Lcom/tencent/connect/auth/a;)Ll/ۚۥۧۥ;

    move-result-object p2

    invoke-static {p1}, Lcom/tencent/connect/auth/a;->ۙ(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 392
    :cond_2
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->۟(Lcom/tencent/connect/auth/a;)Ll/ۚۙۖۥ;

    move-result-object v0

    new-instance v1, Ll/ۛۨۧۥ;

    invoke-direct {v1, p2, p3, p4}, Ll/ۛۨۧۥ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ll/ۚۙۖۥ;->ۥ(Ll/ۛۨۧۥ;)V

    .line 393
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 437
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "-->onReceivedSslError "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\u8bf7\u6c42\u4e0d\u5408\u6cd5\uff0c\u8bf7\u68c0\u67e5\u624b\u673a\u5b89\u5168\u8bbe\u7f6e\uff0c\u5982\u7cfb\u7edf\u65f6\u95f4\u3001\u4ee3\u7406\u7b49"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "openSDK_LOG.AuthDialog"

    invoke-static {p3, p1}, Ll/ۤۥۧۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "-->Redirect URL: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "openSDK_LOG.AuthDialog"

    invoke-static {v0, p1}, Ll/ۤۥۧۥ;->ۨ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "auth://browser"

    .line 266
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    iget-object v2, p0, Ll/ۦۙۖۥ;->ۥ:Lcom/tencent/connect/auth/a;

    if-eqz p1, :cond_5

    .line 267
    invoke-static {p2}, Ll/ۜ۬ۧۥ;->۬(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 270
    invoke-static {v2}, Lcom/tencent/connect/auth/a;->ۛ(Lcom/tencent/connect/auth/a;)Z

    move-result p2

    invoke-static {v2, p2}, Lcom/tencent/connect/auth/a;->ۥ(Lcom/tencent/connect/auth/a;Z)V

    .line 272
    invoke-static {v2}, Lcom/tencent/connect/auth/a;->۬(Lcom/tencent/connect/auth/a;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "fail_cb"

    const/4 v0, 0x0

    .line 274
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 276
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tencent/connect/auth/a;->ۥ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "fall_to_wv"

    .line 277
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v1, :cond_3

    .line 279
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/tencent/connect/auth/a;->ۨ(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/tencent/connect/auth/a;->ۨ(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v3, -0x1

    if-le p2, v3, :cond_2

    const-string v0, "&"

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/connect/auth/a;->ۛ(Lcom/tencent/connect/auth/a;Ljava/lang/String;)V

    .line 280
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/tencent/connect/auth/a;->ۨ(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "browser_error=1"

    .line 0
    invoke-static {p1, p2, v0}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-static {v2, p1}, Lcom/tencent/connect/auth/a;->ۛ(Lcom/tencent/connect/auth/a;Ljava/lang/String;)V

    .line 281
    invoke-static {v2}, Lcom/tencent/connect/auth/a;->ۜ(Lcom/tencent/connect/auth/a;)Ll/ۚۥۧۥ;

    move-result-object p1

    invoke-static {v2}, Lcom/tencent/connect/auth/a;->ۨ(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "redir"

    .line 285
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 287
    invoke-static {v2}, Lcom/tencent/connect/auth/a;->ۜ(Lcom/tencent/connect/auth/a;)Ll/ۚۥۧۥ;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v1

    :cond_5
    const-string p1, "auth://tauth.qq.com/"

    .line 292
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 293
    invoke-static {v2}, Lcom/tencent/connect/auth/a;->۟(Lcom/tencent/connect/auth/a;)Ll/ۚۙۖۥ;

    move-result-object p1

    invoke-static {p2}, Ll/ۜ۬ۧۥ;->۬(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۚۙۖۥ;->ۥ(Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v2}, Lcom/tencent/connect/auth/a;->dismiss()V

    return v1

    :cond_6
    const-string p1, "auth://cancel"

    .line 296
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 297
    invoke-static {v2}, Lcom/tencent/connect/auth/a;->۟(Lcom/tencent/connect/auth/a;)Ll/ۚۙۖۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۚۙۖۥ;->ۥ()V

    .line 298
    invoke-virtual {v2}, Lcom/tencent/connect/auth/a;->dismiss()V

    return v1

    :cond_7
    const-string p1, "auth://close"

    .line 300
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 302
    invoke-virtual {v2}, Lcom/tencent/connect/auth/a;->dismiss()V

    return v1

    :cond_8
    const-string p1, "download://"

    .line 304
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, ".apk"

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_2

    :cond_9
    const-string p1, "auth://progress"

    .line 320
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_d

    .line 323
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 324
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 325
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    return v1

    .line 328
    :cond_a
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_b

    .line 331
    invoke-static {v2}, Lcom/tencent/connect/auth/a;->ۦ(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    invoke-static {v2}, Lcom/tencent/connect/auth/a;->ۜ(Lcom/tencent/connect/auth/a;)Ll/ۚۥۧۥ;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_b
    if-ne p1, v1, :cond_c

    .line 335
    invoke-static {v2}, Lcom/tencent/connect/auth/a;->ۦ(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    :goto_1
    return v1

    :cond_d
    const-string p1, "auth://onLoginSubmit"

    .line 341
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 343
    :try_start_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 344
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 345
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    .line 346
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/tencent/connect/auth/a;->۬(Lcom/tencent/connect/auth/a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_e
    return v1

    .line 351
    :cond_f
    invoke-static {v2}, Lcom/tencent/connect/auth/a;->ۚ(Lcom/tencent/connect/auth/a;)Ll/ۘ۬ۧۥ;

    move-result-object p1

    invoke-static {v2}, Lcom/tencent/connect/auth/a;->ۜ(Lcom/tencent/connect/auth/a;)Ll/ۚۥۧۥ;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Ll/ۘ۬ۧۥ;->ۥ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    return v1

    :cond_10
    const-string p1, "-->Redirect URL: return false"

    .line 355
    invoke-static {v0, p1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 308
    :cond_11
    :goto_2
    :try_start_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/16 p1, 0xb

    .line 309
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    .line 311
    :cond_12
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 313
    :goto_3
    new-instance p2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {p2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 314
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 315
    invoke-static {v2}, Lcom/tencent/connect/auth/a;->ۥ(Lcom/tencent/connect/auth/a;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    const-string p2, "-->start download activity exception, e: "

    .line 317
    invoke-static {v0, p2, p1}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return v1
.end method
