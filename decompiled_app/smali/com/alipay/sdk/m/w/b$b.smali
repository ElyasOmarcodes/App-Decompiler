.class public final Lcom/alipay/sdk/m/w/b$b;
.super Ljava/lang/Object;
.source "Q66Q"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/sdk/m/w/b$b;->a:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/sdk/m/w/b$b;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/m/w/b$b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/alipay/sdk/m/b/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
