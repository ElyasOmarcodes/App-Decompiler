.class public final Ll/ۢۦۧ;
.super Ljava/lang/Thread;
.source "R29K"


# instance fields
.field public final synthetic ۤۥ:Ll/ۥۚۧ;


# direct methods
.method public constructor <init>(Ll/ۥۚۧ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۢۦۧ;->ۤۥ:Ll/ۥۚۧ;

    .line 330
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۢۦۧ;->ۤۥ:Ll/ۥۚۧ;

    .line 333
    invoke-static {v0}, Ll/ۥۚۧ;->ۜ(Ll/ۥۚۧ;)Ll/ۛۦۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    invoke-virtual {v0}, Ll/۬ۥ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object v0

    .line 336
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ll/ۤۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v1

    sget-object v2, Ll/ۚۧۨ;->ۘۥ:Ll/ۚۧۨ;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Ll/ۢۦۧ;->ۤۥ:Ll/ۥۚۧ;

    .line 340
    invoke-static {v1}, Ll/ۥۚۧ;->ۥ(Ll/ۥۚۧ;)Ll/۠ۚۛۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۠ۚۛۥ;->۬()Z

    move-result v1

    const-wide/16 v2, 0x32

    if-nez v1, :cond_f

    iget-object v1, p0, Ll/ۢۦۧ;->ۤۥ:Ll/ۥۚۧ;

    invoke-static {v1}, Ll/ۥۚۧ;->ۨ(Ll/ۥۚۧ;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 341
    invoke-virtual {v0}, Ll/ۤۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v1

    sget-object v4, Ll/ۚۧۨ;->ۡۥ:Ll/ۚۧۨ;

    invoke-virtual {v1, v4}, Ll/ۚۧۨ;->ۥ(Ll/ۚۧۨ;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Ll/ۢۦۧ;->ۤۥ:Ll/ۥۚۧ;

    .line 345
    invoke-static {v1}, Ll/ۥۚۧ;->ۥ(Ll/ۥۚۧ;)Ll/۠ۚۛۥ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    iget-object v4, p0, Ll/ۢۦۧ;->ۤۥ:Ll/ۥۚۧ;

    .line 346
    invoke-static {v4}, Ll/ۥۚۧ;->ۜ(Ll/ۥۚۧ;)Ll/ۛۦۧ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۛۦۧ;->ۚ()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Ll/ۢۦۧ;->ۤۥ:Ll/ۥۚۧ;

    .line 347
    invoke-static {v5}, Ll/ۥۚۧ;->ۛ(Ll/ۥۚۧ;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eqz v4, :cond_e

    if-ltz v1, :cond_e

    .line 349
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lt v1, v6, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Ll/ۢۦۧ;->ۤۥ:Ll/ۥۚۧ;

    .line 354
    invoke-static {v2}, Ll/ۥۚۧ;->ۜ(Ll/ۥۚۧ;)Ll/ۛۦۧ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۖۜۧ;->ۜ()Ll/ۚۨۧ;

    move-result-object v2

    move v3, v1

    .line 356
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_8

    iget-object v6, p0, Ll/ۢۦۧ;->ۤۥ:Ll/ۥۚۧ;

    .line 357
    invoke-static {v6}, Ll/ۥۚۧ;->ۥ(Ll/ۥۚۧ;)Ll/۠ۚۛۥ;

    move-result-object v6

    invoke-virtual {v6}, Ll/۠ۚۛۥ;->۬()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Ll/ۢۦۧ;->ۤۥ:Ll/ۥۚۧ;

    invoke-static {v6}, Ll/ۥۚۧ;->ۨ(Ll/ۥۚۧ;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Ll/ۢۦۧ;->ۤۥ:Ll/ۥۚۧ;

    invoke-static {v6}, Ll/ۥۚۧ;->ۛ(Ll/ۥۚۧ;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eq v5, v6, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v6, p0, Ll/ۢۦۧ;->ۤۥ:Ll/ۥۚۧ;

    .line 360
    invoke-static {v6}, Ll/ۥۚۧ;->ۥ(Ll/ۥۚۧ;)Ll/۠ۚۛۥ;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    if-eq v1, v6, :cond_5

    goto/16 :goto_0

    .line 364
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۤۨۧ;

    .line 365
    invoke-interface {v6}, Ll/ۤۨۧ;->ۚ۬()I

    move-result v7

    if-eqz v7, :cond_6

    iget-object v8, p0, Ll/ۢۦۧ;->ۤۥ:Ll/ۥۚۧ;

    .line 367
    invoke-static {v8}, Ll/ۥۚۧ;->ۜ(Ll/ۥۚۧ;)Ll/ۛۦۧ;

    move-result-object v8

    invoke-virtual {v8}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object v8

    invoke-interface {v2, v8, v6, v7}, Ll/ۚۨۧ;->ۥ(Ll/ۖۜۧ;Ll/ۤۨۧ;I)Ll/ۢۢ۫;

    move-result-object v7

    .line 368
    invoke-interface {v6, v7}, Ll/ۤۨۧ;->ۥ(Ll/ۢۢ۫;)V

    .line 369
    invoke-interface {v2, v6}, Ll/ۚۨۧ;->ۥ(Ll/ۤۨۧ;)Ll/ۢۢ۫;

    move-result-object v8

    if-eq v8, v7, :cond_6

    iget-object v7, p0, Ll/ۢۦۧ;->ۤۥ:Ll/ۥۚۧ;

    .line 370
    invoke-static {v7}, Ll/ۥۚۧ;->ۥ(Ll/ۥۚۧ;)Ll/۠ۚۛۥ;

    move-result-object v7

    new-instance v8, Ll/ۙۦۧ;

    invoke-direct {v8, p0, v6}, Ll/ۙۦۧ;-><init>(Ll/ۢۦۧ;Ll/ۤۨۧ;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 373
    :cond_6
    invoke-virtual {v0}, Ll/ۤۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v6

    sget-object v7, Ll/ۚۧۨ;->ۘۥ:Ll/ۚۧۨ;

    if-ne v6, v7, :cond_7

    return-void

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_d

    iget-object v6, p0, Ll/ۢۦۧ;->ۤۥ:Ll/ۥۚۧ;

    .line 379
    invoke-static {v6}, Ll/ۥۚۧ;->ۥ(Ll/ۥۚۧ;)Ll/۠ۚۛۥ;

    move-result-object v6

    invoke-virtual {v6}, Ll/۠ۚۛۥ;->۬()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Ll/ۢۦۧ;->ۤۥ:Ll/ۥۚۧ;

    invoke-static {v6}, Ll/ۥۚۧ;->ۨ(Ll/ۥۚۧ;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Ll/ۢۦۧ;->ۤۥ:Ll/ۥۚۧ;

    invoke-static {v6}, Ll/ۥۚۧ;->ۛ(Ll/ۥۚۧ;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eq v5, v6, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v6, p0, Ll/ۢۦۧ;->ۤۥ:Ll/ۥۚۧ;

    .line 382
    invoke-static {v6}, Ll/ۥۚۧ;->ۥ(Ll/ۥۚۧ;)Ll/۠ۚۛۥ;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    if-eq v1, v6, :cond_a

    goto/16 :goto_0

    .line 386
    :cond_a
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۤۨۧ;

    .line 387
    invoke-interface {v6}, Ll/ۤۨۧ;->ۚ۬()I

    move-result v7

    if-eqz v7, :cond_b

    iget-object v8, p0, Ll/ۢۦۧ;->ۤۥ:Ll/ۥۚۧ;

    .line 389
    invoke-static {v8}, Ll/ۥۚۧ;->ۜ(Ll/ۥۚۧ;)Ll/ۛۦۧ;

    move-result-object v8

    invoke-virtual {v8}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object v8

    invoke-interface {v2, v8, v6, v7}, Ll/ۚۨۧ;->ۥ(Ll/ۖۜۧ;Ll/ۤۨۧ;I)Ll/ۢۢ۫;

    move-result-object v7

    .line 390
    invoke-interface {v6, v7}, Ll/ۤۨۧ;->ۥ(Ll/ۢۢ۫;)V

    .line 391
    invoke-interface {v2, v6}, Ll/ۚۨۧ;->ۥ(Ll/ۤۨۧ;)Ll/ۢۢ۫;

    move-result-object v8

    if-eq v8, v7, :cond_b

    iget-object v7, p0, Ll/ۢۦۧ;->ۤۥ:Ll/ۥۚۧ;

    .line 392
    invoke-static {v7}, Ll/ۥۚۧ;->ۥ(Ll/ۥۚۧ;)Ll/۠ۚۛۥ;

    move-result-object v7

    new-instance v8, Ll/۫ۦۧ;

    invoke-direct {v8, p0, v6}, Ll/۫ۦۧ;-><init>(Ll/ۢۦۧ;Ll/ۤۨۧ;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 395
    :cond_b
    invoke-virtual {v0}, Ll/ۤۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v6

    sget-object v7, Ll/ۚۧۨ;->ۘۥ:Ll/ۚۧۨ;

    if-ne v6, v7, :cond_c

    return-void

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_d
    iget-object v1, p0, Ll/ۢۦۧ;->ۤۥ:Ll/ۥۚۧ;

    .line 401
    invoke-static {v1}, Ll/ۥۚۧ;->ۛ(Ll/ۥۚۧ;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v5, v1, :cond_0

    iget-object v1, p0, Ll/ۢۦۧ;->ۤۥ:Ll/ۥۚۧ;

    .line 402
    invoke-static {v1}, Ll/ۥۚۧ;->۬(Ll/ۥۚۧ;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Ll/ۢۦۧ;->ۤۥ:Ll/ۥۚۧ;

    .line 403
    invoke-static {v2}, Ll/ۥۚۧ;->۬(Ll/ۥۚۧ;)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 404
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    :try_start_2
    invoke-virtual {v0}, Ll/ۤۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v1

    sget-object v2, Ll/ۚۧۨ;->ۘۥ:Ll/ۚۧۨ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v2, :cond_d

    return-void

    :catchall_0
    move-exception v2

    .line 404
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 350
    :cond_e
    :goto_3
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_0

    .line 342
    :cond_f
    :goto_4
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    :catchall_1
    nop

    goto/16 :goto_0
.end method
