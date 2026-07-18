.class public final Ll/ۚۚۛۥ;
.super Landroid/os/Handler;
.source "F5HO"


# instance fields
.field public ۛ:Z

.field public final ۥ:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ll/۠ۚۛۥ;)V
    .locals 1

    .line 376
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۚۚۛۥ;->ۛ:Z

    .line 377
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۚۚۛۥ;->ۥ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 2
    iget-object p1, p0, Ll/ۚۚۛۥ;->ۥ:Ljava/lang/ref/WeakReference;

    .line 382
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۠ۚۛۥ;

    if-nez p1, :cond_0

    return-void

    .line 385
    :cond_0
    invoke-static {p1}, Ll/۠ۚۛۥ;->ۥ(Ll/۠ۚۛۥ;)Z

    move-result v0

    const-wide/16 v1, 0x5dc

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 386
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Ll/۠ۚۛۥ;->ۜۛ:J

    .line 387
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 388
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 391
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p1, Ll/۠ۚۛۥ;->ۜۛ:J

    sub-long/2addr v4, v6

    sub-long/2addr v4, v1

    long-to-int v0, v4

    const/4 v1, 0x1

    if-ltz v0, :cond_3

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_2

    iput-boolean v1, p0, Ll/ۚۚۛۥ;->ۛ:Z

    .line 395
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 396
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 397
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ll/ۚۚۛۥ;->ۛ:Z

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Ll/ۚۚۛۥ;->ۛ:Z

    .line 400
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_3
    neg-int p1, v0

    const/16 v0, 0x5dc

    if-ge p1, v0, :cond_4

    .line 404
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    int-to-long v4, p1

    .line 405
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    iput-boolean v1, p0, Ll/ۚۚۛۥ;->ۛ:Z

    :cond_5
    :goto_0
    return-void
.end method
