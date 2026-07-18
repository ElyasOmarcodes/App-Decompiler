.class public final Ll/۠۫ۖۥ;
.super Landroid/os/Handler;
.source "01RM"


# instance fields
.field public final synthetic ۥ:Lcom/tencent/connect/common/AssistActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/common/AssistActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۠۫ۖۥ;->ۥ:Lcom/tencent/connect/common/AssistActivity;

    .line 57
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 61
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/۠۫ۖۥ;->ۥ:Lcom/tencent/connect/common/AssistActivity;

    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "openSDK_LOG.AssistActivity"

    const-string v1, "-->finish by timeout"

    .line 64
    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->ۜ(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
