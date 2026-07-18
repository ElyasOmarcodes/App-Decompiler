.class public final Ll/ۢۢ۠;
.super Landroid/os/Handler;
.source "N69B"


# instance fields
.field public ۛ:Z

.field public final ۥ:Ljava/lang/ref/WeakReference;

.field public ۨ:Z

.field public ۬:Z


# direct methods
.method public constructor <init>(Ll/۟ۗ۠;)V
    .locals 1

    .line 2698
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۢۢ۠;->ۨ:Z

    iput-boolean v0, p0, Ll/ۢۢ۠;->۬:Z

    .line 2699
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۢۢ۠;->ۥ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 2
    iget-object v0, p0, Ll/ۢۢ۠;->ۥ:Ljava/lang/ref/WeakReference;

    .line 2707
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟ۗ۠;

    if-eqz v0, :cond_b

    .line 2709
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a

    const/16 v1, 0x5dc

    const/4 v2, 0x0

    const/16 v3, 0x12c

    const-wide/16 v4, 0x5dc

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eq p1, v7, :cond_6

    const/4 v7, 0x4

    if-eq p1, v7, :cond_4

    const/4 v7, 0x5

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    .line 2735
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-static {v0}, Ll/۟ۗ۠;->ۥۥ(Ll/۟ۗ۠;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    sub-long/2addr v8, v4

    long-to-int p1, v8

    if-ltz p1, :cond_2

    if-ge p1, v3, :cond_1

    iput-boolean v6, p0, Ll/ۢۢ۠;->۬:Z

    .line 2739
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2740
    invoke-virtual {p0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 2741
    invoke-virtual {p0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Ll/ۢۢ۠;->۬:Z

    if-eqz p1, :cond_b

    iput-boolean v2, p0, Ll/ۢۢ۠;->۬:Z

    .line 2744
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    neg-int p1, p1

    if-ge p1, v1, :cond_3

    .line 2748
    invoke-virtual {p0, v7}, Landroid/os/Handler;->removeMessages(I)V

    int-to-long v0, p1

    .line 2749
    invoke-virtual {p0, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    iput-boolean v6, p0, Ll/ۢۢ۠;->۬:Z

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Ll/ۢۢ۠;->ۛ:Z

    if-eqz p1, :cond_5

    goto :goto_0

    .line 2765
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2766
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    invoke-virtual {p0, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_0

    .line 2714
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-static {v0}, Ll/۟ۗ۠;->ۛۥ(Ll/۟ۗ۠;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    sub-long/2addr v8, v4

    long-to-int p1, v8

    if-ltz p1, :cond_8

    if-ge p1, v3, :cond_7

    iput-boolean v6, p0, Ll/ۢۢ۠;->ۨ:Z

    .line 2718
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2719
    invoke-virtual {p0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 2720
    invoke-virtual {p0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_7
    iget-boolean p1, p0, Ll/ۢۢ۠;->ۨ:Z

    if-eqz p1, :cond_b

    iput-boolean v2, p0, Ll/ۢۢ۠;->ۨ:Z

    .line 2723
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_8
    neg-int p1, p1

    if-ge p1, v1, :cond_9

    .line 2727
    invoke-virtual {p0, v7}, Landroid/os/Handler;->removeMessages(I)V

    int-to-long v0, p1

    .line 2728
    invoke-virtual {p0, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    iput-boolean v6, p0, Ll/ۢۢ۠;->ۨ:Z

    goto :goto_0

    .line 2711
    :cond_a
    invoke-static {v0}, Ll/۟ۗ۠;->۟ۥ(Ll/۟ۗ۠;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final ۛ()V
    .locals 4

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/ۢۢ۠;->ۛ:Z

    .line 5
    iget-object v0, p0, Ll/ۢۢ۠;->ۥ:Ljava/lang/ref/WeakReference;

    .line 2778
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟ۗ۠;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ll/ۢۢ۠;->ۛ:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2765
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2766
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۢۢ۠;->ۛ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 2771
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۢۢ۠;->ۛ:Z

    :cond_0
    return-void
.end method
