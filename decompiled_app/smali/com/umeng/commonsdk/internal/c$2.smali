.class public final Lcom/umeng/commonsdk/internal/c$2;
.super Ljava/lang/Object;
.source "I47N"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/umeng/commonsdk/listener/OnGetOaidListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/commonsdk/listener/OnGetOaidListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/umeng/commonsdk/internal/c$2;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/umeng/commonsdk/internal/c$2;->b:Lcom/umeng/commonsdk/listener/OnGetOaidListener;

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c$2;->a:Landroid/content/Context;

    .line 277
    invoke-static {v0}, Lcom/umeng/analytics/pro/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/commonsdk/internal/c$2;->b:Lcom/umeng/commonsdk/listener/OnGetOaidListener;

    if-eqz v1, :cond_0

    .line 279
    invoke-interface {v1, v0}, Lcom/umeng/commonsdk/listener/OnGetOaidListener;->onGetOaid(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
