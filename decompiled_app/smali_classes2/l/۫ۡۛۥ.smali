.class public final Ll/۫ۡۛۥ;
.super Landroid/os/AsyncTask;
.source "F6BF"


# instance fields
.field public ۛ:Ljava/lang/Exception;

.field public final ۥ:Ljava/lang/ref/WeakReference;

.field public final ۨ:Ljava/lang/ref/WeakReference;

.field public final ۬:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ll/ۗۡۛۥ;Ll/ۢۧۛۥ;Ll/ۙۡۛۥ;)V
    .locals 1

    .line 1683
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1684
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/۫ۡۛۥ;->ۨ:Ljava/lang/ref/WeakReference;

    .line 1685
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/۫ۡۛۥ;->ۥ:Ljava/lang/ref/WeakReference;

    .line 1686
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/۫ۡۛۥ;->۬:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 1687
    invoke-static {p3, p1}, Ll/ۙۡۛۥ;->ۥ(Ll/ۙۡۛۥ;Z)V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1677
    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    iget-object p1, p0, Ll/۫ۡۛۥ;->ۨ:Ljava/lang/ref/WeakReference;

    .line 1693
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۗۡۛۥ;

    iget-object v0, p0, Ll/۫ۡۛۥ;->ۥ:Ljava/lang/ref/WeakReference;

    .line 1694
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢۧۛۥ;

    iget-object v1, p0, Ll/۫ۡۛۥ;->۬:Ljava/lang/ref/WeakReference;

    .line 1695
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۡۛۥ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 1696
    invoke-interface {v0}, Ll/ۢۧۛۥ;->ۥ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ll/ۙۡۛۥ;->ۦ(Ll/ۙۡۛۥ;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1697
    invoke-static {v1}, Ll/ۙۡۛۥ;->ۨ(Ll/ۙۡۛۥ;)Landroid/graphics/Rect;

    invoke-static {v1}, Ll/ۙۡۛۥ;->ۜ(Ll/ۙۡۛۥ;)I

    .line 1698
    invoke-static {p1}, Ll/ۗۡۛۥ;->ۛ(Ll/ۗۡۛۥ;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1700
    :try_start_1
    invoke-interface {v0}, Ll/ۢۧۛۥ;->ۥ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1702
    invoke-static {v1}, Ll/ۙۡۛۥ;->ۨ(Ll/ۙۡۛۥ;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1}, Ll/ۙۡۛۥ;->ۛ(Ll/ۙۡۛۥ;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {p1, v2, v3}, Ll/ۗۡۛۥ;->ۥ(Ll/ۗۡۛۥ;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1706
    invoke-static {v1}, Ll/ۙۡۛۥ;->ۛ(Ll/ۙۡۛۥ;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1}, Ll/ۙۡۛۥ;->ۜ(Ll/ۙۡۛۥ;)I

    move-result v1

    invoke-interface {v0, v1, v2}, Ll/ۢۧۛۥ;->ۥ(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1711
    :try_start_2
    invoke-static {p1}, Ll/ۗۡۛۥ;->ۛ(Ll/ۗۡۛۥ;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1708
    :cond_0
    :try_start_3
    invoke-static {v1, v2}, Ll/ۙۡۛۥ;->ۥ(Ll/ۙۡۛۥ;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1711
    :try_start_4
    invoke-static {p1}, Ll/ۗۡۛۥ;->ۛ(Ll/ۗۡۛۥ;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Ll/ۗۡۛۥ;->ۛ(Ll/ۗۡۛۥ;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1712
    throw v0

    :cond_1
    if-eqz v1, :cond_2

    .line 1714
    invoke-static {v1, v2}, Ll/ۙۡۛۥ;->ۥ(Ll/ۙۡۛۥ;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1720
    sget v0, Ll/ۗۡۛۥ;->ۛۜ:I

    .line 1721
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Ll/۫ۡۛۥ;->ۛ:Ljava/lang/Exception;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1717
    sget v0, Ll/ۗۡۛۥ;->ۛۜ:I

    iput-object p1, p0, Ll/۫ۡۛۥ;->ۛ:Ljava/lang/Exception;

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1677
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Ll/۫ۡۛۥ;->ۨ:Ljava/lang/ref/WeakReference;

    .line 1728
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗۡۛۥ;

    iget-object v1, p0, Ll/۫ۡۛۥ;->۬:Ljava/lang/ref/WeakReference;

    .line 1729
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۡۛۥ;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 1732
    invoke-static {v1, p1}, Ll/ۙۡۛۥ;->ۥ(Ll/ۙۡۛۥ;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 1733
    invoke-static {v1, p1}, Ll/ۙۡۛۥ;->ۥ(Ll/ۙۡۛۥ;Z)V

    .line 1734
    invoke-static {v0}, Ll/ۗۡۛۥ;->ۗ(Ll/ۗۡۛۥ;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/۫ۡۛۥ;->ۛ:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 1735
    invoke-static {v0}, Ll/ۗۡۛۥ;->ۨ(Ll/ۗۡۛۥ;)Ll/ۧۡۛۥ;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1736
    invoke-static {v0}, Ll/ۗۡۛۥ;->ۨ(Ll/ۗۡۛۥ;)Ll/ۧۡۛۥ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method
