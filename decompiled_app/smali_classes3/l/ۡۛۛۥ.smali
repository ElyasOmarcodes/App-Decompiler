.class public final Ll/ۡۛۛۥ;
.super Ljava/lang/Object;
.source "X1VB"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic ۤۥ:Ll/ۙۛۛۥ;


# direct methods
.method public constructor <init>(Ll/ۙۛۛۥ;)V
    .locals 0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۛۛۥ;->ۤۥ:Ll/ۙۛۛۥ;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 319
    new-instance p1, Ll/ۧۛۛۥ;

    invoke-direct {p1, p0, p2}, Ll/ۧۛۛۥ;-><init>(Ll/ۡۛۛۥ;Landroid/os/IBinder;)V

    iget-object p2, p0, Ll/ۡۛۛۥ;->ۤۥ:Ll/ۙۛۛۥ;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۡۛۛۥ;->ۤۥ:Ll/ۙۛۛۥ;

    .line 330
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
