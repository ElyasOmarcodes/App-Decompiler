.class public Lcom/alipay/sdk/m/x/e$c;
.super Landroid/webkit/WebChromeClient;
.source "S66S"


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/m/x/e;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/x/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/sdk/m/x/e$c;->a:Lcom/alipay/sdk/m/x/e;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    .line 2
    iget-object p1, p0, Lcom/alipay/sdk/m/x/e$c;->a:Lcom/alipay/sdk/m/x/e;

    .line 1
    invoke-static {p1}, Lcom/alipay/sdk/m/x/e;->f(Lcom/alipay/sdk/m/x/e;)Lcom/alipay/sdk/m/x/e$f;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/m/x/e$c;->a:Lcom/alipay/sdk/m/x/e;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/alipay/sdk/m/x/e$f;->a(Lcom/alipay/sdk/m/x/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/alipay/sdk/m/x/e$c;->a:Lcom/alipay/sdk/m/x/e;

    .line 1
    invoke-static {p1}, Lcom/alipay/sdk/m/x/e;->d(Lcom/alipay/sdk/m/x/e;)Lcom/alipay/sdk/m/x/e$e;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/sdk/m/x/e$e;->b(Lcom/alipay/sdk/m/x/e$e;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x5a

    const/4 v0, 0x4

    if-le p2, p1, :cond_0

    iget-object p1, p0, Lcom/alipay/sdk/m/x/e$c;->a:Lcom/alipay/sdk/m/x/e;

    .line 3
    invoke-static {p1}, Lcom/alipay/sdk/m/x/e;->e(Lcom/alipay/sdk/m/x/e;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alipay/sdk/m/x/e$c;->a:Lcom/alipay/sdk/m/x/e;

    .line 5
    invoke-static {p1}, Lcom/alipay/sdk/m/x/e;->e(Lcom/alipay/sdk/m/x/e;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/alipay/sdk/m/x/e$c;->a:Lcom/alipay/sdk/m/x/e;

    .line 6
    invoke-static {p1}, Lcom/alipay/sdk/m/x/e;->e(Lcom/alipay/sdk/m/x/e;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/alipay/sdk/m/x/e$c;->a:Lcom/alipay/sdk/m/x/e;

    .line 8
    invoke-static {p1}, Lcom/alipay/sdk/m/x/e;->e(Lcom/alipay/sdk/m/x/e;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/alipay/sdk/m/x/e$c;->a:Lcom/alipay/sdk/m/x/e;

    .line 11
    invoke-static {p1}, Lcom/alipay/sdk/m/x/e;->e(Lcom/alipay/sdk/m/x/e;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/alipay/sdk/m/x/e$c;->a:Lcom/alipay/sdk/m/x/e;

    .line 1
    invoke-static {p1}, Lcom/alipay/sdk/m/x/e;->f(Lcom/alipay/sdk/m/x/e;)Lcom/alipay/sdk/m/x/e$f;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/sdk/m/x/e$c;->a:Lcom/alipay/sdk/m/x/e;

    invoke-interface {p1, v0, p2}, Lcom/alipay/sdk/m/x/e$f;->c(Lcom/alipay/sdk/m/x/e;Ljava/lang/String;)V

    return-void
.end method
