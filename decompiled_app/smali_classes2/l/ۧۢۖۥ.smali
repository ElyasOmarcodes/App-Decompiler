.class public final Ll/ۧۢۖۥ;
.super Landroid/os/Handler;
.source "81RU"


# instance fields
.field public ۛ:Ll/ۖۢۖۥ;

.field public final synthetic ۥ:Lcom/tencent/open/TDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/open/TDialog;Ll/ۖۢۖۥ;Landroid/os/Looper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۧۢۖۥ;->ۥ:Lcom/tencent/open/TDialog;

    .line 100
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ll/ۧۢۖۥ;->ۛ:Ll/ۖۢۖۥ;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--handleMessage--msg.WHAT = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.TDialog"

    invoke-static {v1, v0}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Ll/ۧۢۖۥ;->ۛ:Ll/ۖۢۖۥ;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v1, 0x3

    iget-object v3, p0, Ll/ۧۢۖۥ;->ۥ:Lcom/tencent/open/TDialog;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 127
    :cond_0
    invoke-static {v3}, Lcom/tencent/open/TDialog;->ۥ(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v3}, Lcom/tencent/open/TDialog;->ۥ(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 128
    invoke-static {v3}, Lcom/tencent/open/TDialog;->ۥ(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/open/TDialog;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 119
    :cond_1
    invoke-static {v3}, Lcom/tencent/open/TDialog;->ۥ(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v3}, Lcom/tencent/open/TDialog;->ۥ(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 120
    invoke-static {v3}, Lcom/tencent/open/TDialog;->ۥ(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 514
    :try_start_0
    invoke-static {p1}, Ll/ۜ۬ۧۥ;->ۨ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "type"

    .line 515
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "msg"

    .line 517
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_3

    .line 520
    sget-object v1, Lcom/tencent/open/TDialog;->ۥۛ:Landroid/widget/Toast;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 521
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    sput-object p1, Lcom/tencent/open/TDialog;->ۥۛ:Landroid/widget/Toast;

    goto :goto_0

    .line 524
    :cond_2
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 525
    sget-object v0, Lcom/tencent/open/TDialog;->ۥۛ:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 526
    sget-object p1, Lcom/tencent/open/TDialog;->ۥۛ:Landroid/widget/Toast;

    invoke-virtual {p1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 528
    :goto_0
    sget-object p1, Lcom/tencent/open/TDialog;->ۥۛ:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_3
    if-ne v1, v2, :cond_7

    .line 530
    sget-object v1, Lcom/tencent/open/TDialog;->ۥۛ:Landroid/widget/Toast;

    if-nez v1, :cond_4

    .line 532
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    sput-object p1, Lcom/tencent/open/TDialog;->ۥۛ:Landroid/widget/Toast;

    goto :goto_1

    .line 534
    :cond_4
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 535
    sget-object v0, Lcom/tencent/open/TDialog;->ۥۛ:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 536
    sget-object p1, Lcom/tencent/open/TDialog;->ۥۛ:Landroid/widget/Toast;

    invoke-virtual {p1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 538
    :goto_1
    sget-object p1, Lcom/tencent/open/TDialog;->ۥۛ:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {v1}, Ll/ۖۢۖۥ;->ۥ()V

    goto :goto_2

    .line 109
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    :try_start_1
    invoke-static {p1}, Ll/ۜ۬ۧۥ;->ۨ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Ll/ۖۢۖۥ;->ۥ(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 160
    :catch_0
    new-instance v0, Ll/ۛۨۧۥ;

    const/4 v2, -0x4

    const-string v3, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-direct {v0, v2, v3, p1}, Ll/ۛۨۧۥ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ll/ۖۢۖۥ;->ۥ(Ll/ۛۨۧۥ;)V

    :catch_1
    :cond_7
    :goto_2
    return-void
.end method
