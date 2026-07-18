.class public final Ll/ۙۗۖۥ;
.super Landroid/os/Handler;
.source "41RQ"


# instance fields
.field public final synthetic ۥ:Ll/ۥۥۧۥ;


# direct methods
.method public constructor <init>(Ll/ۥۥۧۥ;Landroid/os/Looper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۙۗۖۥ;->ۥ:Ll/ۥۥۧۥ;

    .line 133
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    iget-object v2, p0, Ll/ۙۗۖۥ;->ۥ:Ll/ۥۥۧۥ;

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    invoke-static {}, Ll/ۡۛۧۥ;->ۥ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll/ۜ۬ۧۥ;->ۥ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 629
    :cond_1
    iget-object v0, v2, Ll/ۥۥۧۥ;->۟:Ljava/util/concurrent/Executor;

    new-instance v1, Ll/ۢۗۖۥ;

    invoke-direct {v1, v2}, Ll/ۢۗۖۥ;-><init>(Ll/ۥۥۧۥ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
