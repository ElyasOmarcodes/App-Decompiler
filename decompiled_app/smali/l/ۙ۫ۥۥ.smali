.class public final Ll/ۙ۫ۥۥ;
.super Landroid/os/Handler;
.source "NAJ9"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 504
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 505
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۬ۢۥۥ;

    if-eqz p1, :cond_0

    .line 507
    invoke-static {p1}, Ll/۬ۢۥۥ;->ۥ(Ll/۬ۢۥۥ;)Ll/۠ۡۨ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/۠ۡۨ;->ۛ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
