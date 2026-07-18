.class public final Ll/ۚ۠ۛۥ;
.super Landroid/os/Handler;
.source "OA2Y"


# instance fields
.field public final ۛ:Ljava/lang/ref/WeakReference;

.field public ۥ:J


# direct methods
.method public constructor <init>(Ll/ۤ۠ۛۥ;)V
    .locals 2

    .line 122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Ll/ۚ۠ۛۥ;->ۥ:J

    .line 123
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۚ۠ۛۥ;->ۛ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۚ۠ۛۥ;->ۛ:Ljava/lang/ref/WeakReference;

    .line 128
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤ۠ۛۥ;

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_7

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    return-void

    .line 145
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    const-wide/16 v4, 0x8

    const/4 v0, 0x1

    if-nez p1, :cond_4

    neg-int p1, v3

    .line 146
    invoke-virtual {v2, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 147
    invoke-virtual {p0, v1, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Ll/ۚ۠ۛۥ;->ۥ:J

    goto :goto_0

    .line 149
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result p1

    if-le p1, v3, :cond_5

    neg-int p1, v3

    .line 150
    invoke-virtual {v2, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 151
    invoke-virtual {p0, v1, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iget-wide v0, p0, Ll/ۚ۠ۛۥ;->ۥ:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-wide v0, p0, Ll/ۚ۠ۛۥ;->ۥ:J

    const-wide/16 v2, 0x7d00

    cmp-long p1, v0, v2

    if-gez p1, :cond_6

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    iput-wide v0, p0, Ll/ۚ۠ۛۥ;->ۥ:J

    goto :goto_0

    .line 156
    :cond_5
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->scrollBy(II)V

    .line 157
    invoke-virtual {p0, v1, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_6
    :goto_0
    return-void

    .line 139
    :cond_7
    :goto_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v1, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0xa

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_8
    :goto_2
    return-void
.end method
