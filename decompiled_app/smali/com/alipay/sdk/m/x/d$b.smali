.class public Lcom/alipay/sdk/m/x/d$b;
.super Lcom/alipay/sdk/m/x/d$e;
.source "W67C"


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/m/x/e;

.field public final synthetic b:Lcom/alipay/sdk/m/x/d;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/x/d;Lcom/alipay/sdk/m/x/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/sdk/m/x/d$b;->b:Lcom/alipay/sdk/m/x/d;

    .line 4
    iput-object p2, p0, Lcom/alipay/sdk/m/x/d$b;->a:Lcom/alipay/sdk/m/x/e;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/sdk/m/x/d$e;-><init>(Lcom/alipay/sdk/m/x/d$a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/alipay/sdk/m/x/d$b;->a:Lcom/alipay/sdk/m/x/e;

    .line 1
    invoke-virtual {p1}, Lcom/alipay/sdk/m/x/e;->a()V

    iget-object p1, p0, Lcom/alipay/sdk/m/x/d$b;->b:Lcom/alipay/sdk/m/x/d;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/sdk/m/x/d;->a(Lcom/alipay/sdk/m/x/d;Z)Z

    return-void
.end method
