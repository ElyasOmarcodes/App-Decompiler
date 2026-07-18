.class public final Ll/۬ۙ۬;
.super Ljava/lang/Object;
.source "M146"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/۟ۙ۬;


# direct methods
.method public constructor <init>(Ll/۟ۙ۬;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۙ۬;->ۤۥ:Ll/۟ۙ۬;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 204
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/۬ۙ۬;->ۤۥ:Ll/۟ۙ۬;

    .line 205
    invoke-static {v0}, Ll/۟ۙ۬;->ۛ(Ll/۟ۙ۬;)V

    .line 206
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-static {}, Ll/۟ۙ۬;->ۦ()V

    iget-object v0, p0, Ll/۬ۙ۬;->ۤۥ:Ll/۟ۙ۬;

    .line 210
    invoke-static {v0}, Ll/۟ۙ۬;->۬(Ll/۟ۙ۬;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۬ۙ۬;->ۤۥ:Ll/۟ۙ۬;

    .line 213
    invoke-static {v0}, Ll/۟ۙ۬;->۬(Ll/۟ۙ۬;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Ll/۟ۙ۬;->ۚ()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Ll/۬ۙ۬;->ۤۥ:Ll/۟ۙ۬;

    .line 214
    invoke-static {v0}, Ll/۟ۙ۬;->۬(Ll/۟ۙ۬;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Ll/۟ۙ۬;->ۚ()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Ll/۬ۙ۬;->ۤۥ:Ll/۟ۙ۬;

    .line 218
    invoke-virtual {v0}, Ll/۟ۙ۬;->۬()V

    return-void

    :catchall_0
    move-exception v0

    .line 206
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
