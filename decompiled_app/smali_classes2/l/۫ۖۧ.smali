.class public final Ll/۫ۖۧ;
.super Landroid/os/Handler;
.source "5AZB"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Ll/ۗۖۧ;->۟()V

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Ll/ۗۖۧ;->ۜ()V

    :goto_0
    return-void
.end method
