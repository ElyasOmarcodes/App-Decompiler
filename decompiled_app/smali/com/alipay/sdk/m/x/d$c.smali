.class public Lcom/alipay/sdk/m/x/d$c;
.super Lcom/alipay/sdk/m/x/d$e;
.source "F66F"


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/m/x/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/sdk/m/x/d;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/x/d;Lcom/alipay/sdk/m/x/e;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/sdk/m/x/d$c;->c:Lcom/alipay/sdk/m/x/d;

    .line 4
    iput-object p2, p0, Lcom/alipay/sdk/m/x/d$c;->a:Lcom/alipay/sdk/m/x/e;

    .line 6
    iput-object p3, p0, Lcom/alipay/sdk/m/x/d$c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/sdk/m/x/d$e;-><init>(Lcom/alipay/sdk/m/x/d$a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/alipay/sdk/m/x/d$c;->c:Lcom/alipay/sdk/m/x/d;

    .line 4
    iget-object v0, p0, Lcom/alipay/sdk/m/x/d$c;->a:Lcom/alipay/sdk/m/x/e;

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/alipay/sdk/m/x/d$c;->c:Lcom/alipay/sdk/m/x/d;

    .line 2
    invoke-static {p1}, Lcom/alipay/sdk/m/x/d;->a(Lcom/alipay/sdk/m/x/d;)Lcom/alipay/sdk/m/x/e;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/sdk/m/x/d$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/sdk/m/x/e;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/sdk/m/x/d$c;->c:Lcom/alipay/sdk/m/x/d;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/sdk/m/x/d;->a(Lcom/alipay/sdk/m/x/d;Z)Z

    return-void
.end method
