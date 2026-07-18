.class public final Ll/۫۫ۥۥ;
.super Landroid/os/Handler;
.source "EAJ0"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 536
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 537
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۬ۢۥۥ;

    if-eqz p1, :cond_0

    .line 539
    invoke-static {p1}, Ll/۬ۢۥۥ;->ۛ(Ll/۬ۢۥۥ;)V

    :cond_0
    return-void
.end method
