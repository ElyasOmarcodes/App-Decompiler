.class public final Ll/ۛۥ;
.super Ljava/lang/Object;
.source "M22X"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Ll/۬ۥ;

.field public ۘۥ:Ljava/lang/Runnable;

.field public ۠ۥ:Z

.field public final ۤۥ:J


# direct methods
.method public constructor <init>(Ll/۬ۥ;)V
    .locals 4

    .line 1202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۥ;->ۖۥ:Ll/۬ۥ;

    .line 1204
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/ۛۥ;->ۤۥ:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۛۥ;->۠ۥ:Z

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 2
    iput-object p1, p0, Ll/ۛۥ;->ۘۥ:Ljava/lang/Runnable;

    .line 4
    iget-object p1, p0, Ll/ۛۥ;->ۖۥ:Ll/۬ۥ;

    .line 1230
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Ll/ۛۥ;->۠ۥ:Z

    if-eqz v0, :cond_1

    .line 1232
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1233
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 1235
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    .line 1240
    :cond_1
    new-instance v0, Ll/ۥۥ;

    invoke-direct {v0, p0}, Ll/ۥۥ;-><init>(Ll/ۛۥ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final onDraw()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۛۥ;->ۘۥ:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ll/ۛۥ;->ۖۥ:Ll/۬ۥ;

    if-eqz v0, :cond_0

    .line 1253
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۛۥ;->ۘۥ:Ljava/lang/Runnable;

    .line 1255
    iget-object v0, v2, Ll/۬ۥ;->ۙۥ:Ll/۟ۥ;

    invoke-virtual {v0}, Ll/۟ۥ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ll/ۛۥ;->۠ۥ:Z

    .line 1257
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1259
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Ll/ۛۥ;->ۤۥ:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iput-boolean v1, p0, Ll/ۛۥ;->۠ۥ:Z

    .line 1263
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥ;->ۖۥ:Ll/۬ۥ;

    .line 1273
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public final ۥ(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۛۥ;->۠ۥ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll/ۛۥ;->۠ۥ:Z

    .line 1212
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method
