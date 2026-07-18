.class public final Ll/ۦ۠ۖ;
.super Landroid/os/Handler;
.source "J9CA"


# instance fields
.field public final ۛ:Ljava/lang/ref/WeakReference;

.field public ۥ:J


# direct methods
.method public constructor <init>(Ll/ۧ۠ۖ;)V
    .locals 1

    .line 426
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 427
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۦ۠ۖ;->ۛ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۦ۠ۖ;->ۛ:Ljava/lang/ref/WeakReference;

    .line 432
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۧ۠ۖ;

    if-eqz p1, :cond_0

    .line 434
    invoke-virtual {p1}, Ll/ۧ۠ۖ;->ۥ()V

    :cond_0
    return-void
.end method

.method public final ۥ()V
    .locals 3

    const/4 v0, 0x0

    .line 445
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v1, p0, Ll/ۦ۠ۖ;->ۥ:J

    .line 447
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final ۥ(J)V
    .locals 1

    .line 2
    iput-wide p1, p0, Ll/ۦ۠ۖ;->ۥ:J

    const/4 v0, 0x0

    .line 440
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 441
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
