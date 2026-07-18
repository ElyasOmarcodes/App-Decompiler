.class public final Ll/۠ۡۥۥ;
.super Landroid/os/Handler;
.source "K1YP"


# instance fields
.field public final ۥ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ll/۠ۡۥۥ;->ۥ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 0

    .line 184
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۡۥۥ;->ۥ:Landroid/os/Handler;

    .line 192
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
