.class public final Lcom/alipay/sdk/m/u/n$b;
.super Ljava/lang/Object;
.source "K670"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/sdk/m/u/n$b;->a:Ljava/lang/Runnable;

    .line 4
    iput-object p2, p0, Lcom/alipay/sdk/m/u/n$b;->b:Landroid/os/ConditionVariable;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/m/u/n$b;->a:Ljava/lang/Runnable;

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/alipay/sdk/m/u/n$b;->b:Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alipay/sdk/m/u/n$b;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
