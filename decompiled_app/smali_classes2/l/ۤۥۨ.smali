.class public final Ll/ۤۥۨ;
.super Ljava/lang/Object;
.source "FB25"

# interfaces
.implements Ll/ۥۥۨ;


# instance fields
.field public final ۥ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll/ۤۥۨ;->ۥ:Landroid/content/Context;

    return-void
.end method

.method public static ۥ(Ll/ۤۥۨ;Ll/ۛۥۨ;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    :try_start_0
    iget-object p0, p0, Ll/ۤۥۨ;->ۥ:Landroid/content/Context;

    .line 97
    new-instance v0, Ll/ۦۗ۬;

    invoke-direct {v0}, Ll/ۦۗ۬;-><init>()V

    .line 98
    invoke-virtual {v0, p0}, Ll/ۦۗ۬;->ۥ(Landroid/content/Context;)Ll/ۥۛۨ;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 175
    iget-object p0, p0, Ll/ۙۗ۬;->۬:Ll/ۥۥۨ;

    .line 148
    :try_start_1
    move-object v0, p0

    check-cast v0, Ll/ۗۥۨ;

    invoke-virtual {v0, p2}, Ll/ۗۥۨ;->ۥ(Ljava/util/concurrent/Executor;)V

    .line 180
    new-instance v0, Ll/ۚۥۨ;

    invoke-direct {v0, p1, p2}, Ll/ۚۥۨ;-><init>(Ll/ۛۥۨ;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {p0, v0}, Ll/ۥۥۨ;->ۥ(Ll/ۛۥۨ;)V

    goto :goto_0

    .line 176
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EmojiCompat font provider not available on this device."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 202
    invoke-virtual {p1, p0}, Ll/ۛۥۨ;->ۥ(Ljava/lang/Throwable;)V

    .line 203
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۛۥۨ;)V
    .locals 9

    .line 56
    new-instance v7, Ll/ۨۗ۬;

    const-string v0, "EmojiCompatInitializer"

    invoke-direct {v7, v0}, Ll/ۨۗ۬;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 69
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 167
    new-instance v0, Ll/ۦۥۨ;

    invoke-direct {v0, p0, p1, v8}, Ll/ۦۥۨ;-><init>(Ll/ۤۥۨ;Ll/ۛۥۨ;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
