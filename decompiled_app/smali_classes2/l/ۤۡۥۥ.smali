.class public final Ll/ۤۡۥۥ;
.super Landroid/os/Handler;
.source "K15N"


# instance fields
.field public final ۛ:Ljava/lang/ref/WeakReference;

.field public ۥ:Ll/ۚۡۥۥ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll/ۚۡۥۥ;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۤۡۥۥ;->ۛ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ll/ۤۡۥۥ;->ۥ:Ll/ۚۡۥۥ;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۡۥۥ;->ۛ:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/ۤۡۥۥ;->ۥ:Ll/ۚۡۥۥ;

    .line 24
    invoke-interface {v1, v0, p1}, Ll/ۚۡۥۥ;->ۥ(Ljava/lang/Object;Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۤۡۥۥ;->ۥ:Ll/ۚۡۥۥ;

    :goto_0
    return-void
.end method
