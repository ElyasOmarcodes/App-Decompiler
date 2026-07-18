.class public final Lcom/alipay/sdk/m/u/n$a;
.super Ljava/lang/Object;
.source "N673"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/sdk/m/u/n$a;->a:Landroid/app/Activity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/sdk/m/u/n$a;->a:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
