.class public final Ll/ۡۥۧ;
.super Landroid/os/Handler;
.source "V5GI"


# instance fields
.field public final ۛ:Ljava/lang/ref/WeakReference;

.field public ۥ:Z

.field public ۬:Z


# direct methods
.method public constructor <init>(Ll/ۙۥۧ;)V
    .locals 1

    .line 696
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۡۥۧ;->۬:Z

    .line 697
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۡۥۧ;->ۛ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۡۥۧ;->ۛ:Ljava/lang/ref/WeakReference;

    .line 725
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙۥۧ;

    if-nez v0, :cond_0

    return-void

    .line 728
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 741
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {v0}, Ll/ۙۥۧ;->ۛ(Ll/ۙۥۧ;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x5dc

    sub-long/2addr v3, v5

    long-to-int p1, v3

    const/4 v3, 0x1

    if-ltz p1, :cond_3

    const/16 v4, 0x12c

    if-ge p1, v4, :cond_2

    iput-boolean v3, p0, Ll/ۡۥۧ;->۬:Z

    .line 745
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 746
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 747
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Ll/ۡۥۧ;->۬:Z

    if-eqz p1, :cond_8

    iput-boolean v1, p0, Ll/ۡۥۧ;->۬:Z

    .line 750
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_3
    neg-int p1, p1

    const/16 v0, 0x5dc

    if-ge p1, v0, :cond_4

    .line 754
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    int-to-long v0, p1

    .line 755
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    iput-boolean v3, p0, Ll/ۡۥۧ;->۬:Z

    goto :goto_0

    .line 738
    :cond_5
    invoke-static {v0}, Ll/ۙۥۧ;->۟(Ll/ۙۥۧ;)V

    goto :goto_0

    :cond_6
    iget-boolean p1, p0, Ll/ۡۥۧ;->ۥ:Z

    if-nez p1, :cond_8

    .line 732
    iget-object p1, v0, Ll/ۙۥۧ;->ۢۥ:Ll/ۤۛۧ;

    invoke-virtual {p1}, Ll/ۤۛۧ;->۠()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 733
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_7
    const-wide/16 v2, 0x1f4

    .line 734
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    :goto_0
    return-void
.end method

.method public final ۛ()V
    .locals 3

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/ۡۥۧ;->ۥ:Z

    .line 702
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x1f4

    .line 703
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final ۥ()V
    .locals 1

    const/4 v0, 0x0

    .line 707
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۡۥۧ;->ۥ:Z

    return-void
.end method
