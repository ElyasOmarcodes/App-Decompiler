.class public final Lcom/umeng/commonsdk/framework/UMWorkDispatch$1;
.super Landroid/os/Handler;
.source "845Q"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 206
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x300

    if-eq v0, v1, :cond_3

    const/16 v1, 0x310

    if-eq v0, v1, :cond_2

    const/16 v1, 0x302

    if-eq v0, v1, :cond_1

    const/16 v1, 0x303

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    invoke-static {p1}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->access$000(Landroid/os/Message;)V

    goto :goto_0

    .line 217
    :cond_1
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->access$100()V

    goto :goto_0

    .line 225
    :cond_2
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->access$200()V

    goto :goto_0

    .line 213
    :cond_3
    invoke-static {p1}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->access$000(Landroid/os/Message;)V

    :goto_0
    return-void
.end method
