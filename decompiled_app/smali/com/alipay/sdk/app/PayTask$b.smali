.class public Lcom/alipay/sdk/app/PayTask$b;
.super Ljava/lang/Object;
.source "Z67F"

# interfaces
.implements Lcom/alipay/sdk/m/u/h$f;


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/app/PayTask;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/app/PayTask;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask$b;->a:Lcom/alipay/sdk/app/PayTask;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask$b;->a:Lcom/alipay/sdk/app/PayTask;

    .line 1
    invoke-virtual {v0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
