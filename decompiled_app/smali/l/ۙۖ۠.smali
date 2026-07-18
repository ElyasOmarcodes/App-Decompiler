.class public final Ll/ۙۖ۠;
.super Ll/ۡۦ۬ۥ;
.source "5B3R"


# static fields
.field private static final ۛۥۡ:[S


# instance fields
.field public final synthetic ۚ:Ll/ۨۧ۠;

.field public ۜ:Z

.field public ۟:Z

.field public final synthetic ۠:I

.field public final synthetic ۤ:Z

.field public ۦ:Ll/۬ۙ۠;

.field public ۨ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x45

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۙۖ۠;->ۛۥۡ:[S

    return-void

    :array_0
    .array-data 2
        0x15bfs
        0x1606s
        0x160ds
        0x160as
        0x164as
        0x1609s
        0x1610s
        0x164as
        0x1614s
        0x1608s
        0x1611s
        0x1617s
        0x164as
        0x1607s
        0x1605s
        0x160as
        0x1605s
        0x1616s
        0x161ds
        0x1614s
        0x1605s
        0x1603s
        0x160ds
        0x160as
        0x1603s
        0x163bs
        0x1601s
        0x1600s
        0x160ds
        0x1610s
        0x160ds
        0x160as
        0x1603s
        0x7c07s
        0x476es
        0x766bs
        0x1605s
        0x1616s
        0x1617s
        0x1607s
        0x163bs
        0x160as
        0x160bs
        0x1610s
        0x163bs
        0x1602s
        0x160bs
        0x1611s
        0x160as
        0x1600s
        0x44cfs
        0x6d47s
        0x627fs
        0x1605s
        0x1616s
        0x1617s
        0x1607s
        0x163bs
        0x1607s
        0x160bs
        0x160as
        0x1602s
        0x1611s
        0x1617s
        0x1601s
        0x1600s
        0x4bd7s
        0x6b06s
        0x43dfs
    .end array-data
.end method

.method public constructor <init>(Ll/ۨۧ۠;ZI)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۙۖ۠;->ۚ:Ll/ۨۧ۠;

    .line 4
    iput-boolean p2, p0, Ll/ۙۖ۠;->ۤ:Z

    .line 6
    iput p3, p0, Ll/ۙۖ۠;->۠:I

    .line 326
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۙۖ۠;->ۚ:Ll/ۨۧ۠;

    .line 334
    iget-object v1, v0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ll/۟ۚ۠;->ۚ(Z)V

    iget-boolean v1, p0, Ll/ۙۖ۠;->ۤ:Z

    if-eqz v1, :cond_2

    const-string v1, "forceTryAXml"

    .line 336
    iget-object v2, v0, Ll/۟۟۠;->۠ۥ:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ll/ۙۖ۠;->ۨ:Z

    const-string v1, "forceTryClass"

    .line 337
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ll/ۙۖ۠;->ۜ:Z

    iget-boolean v2, p0, Ll/ۙۖ۠;->ۨ:Z

    if-eqz v2, :cond_0

    .line 340
    iget-object v0, v0, Ll/ۨۧ۠;->ۗۥ:Ll/ۛۥۘ;

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ll/ۛۥۘ;->ۥ(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 342
    iget-object v0, v0, Ll/ۨۧ۠;->ۗۥ:Ll/ۛۥۘ;

    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ll/ۛۥۘ;->ۥ(Ljava/lang/String;)V

    goto :goto_1

    .line 344
    :cond_1
    iget-object v1, v0, Ll/ۨۧ۠;->ۗۥ:Ll/ۛۥۘ;

    invoke-virtual {v0}, Ll/۟۟۠;->ۨ()Ll/۟ۧ۠;

    move-result-object v0

    .line 51
    iget-object v0, v0, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-virtual {v1, v0}, Ll/ۛۥۘ;->ۥ(Ljava/lang/String;)V

    goto :goto_1

    .line 347
    :cond_2
    invoke-static {v0}, Ll/ۨۧ۠;->ۢ(Ll/ۨۧ۠;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Ll/ۨۧ۠;->۫(Ll/ۨۧ۠;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    iput-boolean v2, p0, Ll/ۙۖ۠;->ۨ:Z

    .line 348
    invoke-static {v0}, Ll/ۨۧ۠;->ۗ(Ll/ۨۧ۠;)Z

    move-result v0

    iput-boolean v0, p0, Ll/ۙۖ۠;->ۜ:Z

    :goto_1
    return-void
.end method

.method public final ۜ()V
    .locals 10

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Ll/ۙۖ۠;->ۚ:Ll/ۨۧ۠;

    .line 5
    iget-boolean v2, p0, Ll/ۙۖ۠;->ۤ:Z

    if-eqz v2, :cond_2

    .line 355
    iget-object v3, v1, Ll/۟۟۠;->ۧۥ:Ll/ۜ۟ۗ;

    invoke-virtual {v3}, Ll/ۜ۟ۗ;->ۜ()V

    .line 356
    iget-boolean v3, v1, Ll/ۨۧ۠;->ۘۛ:Z

    if-nez v3, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-virtual {v1}, Ll/۟۟۠;->ۤ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۗۚ۠;->ۛ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v3

    .line 360
    invoke-virtual {v3}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 362
    :try_start_0
    invoke-virtual {v3}, Ll/ۢۡۘ;->۫ۨ()[B

    move-result-object v3

    invoke-static {v3}, Ll/ۖۥۦ;->ۛ([B)Ll/ۖۥۦ;

    move-result-object v3

    .line 363
    invoke-static {v1, v3}, Ll/ۨۧ۠;->ۥ(Ll/ۨۧ۠;Ll/ۖۥۦ;)V

    .line 364
    invoke-static {v1}, Ll/ۨۧ۠;->ۚ(Ll/ۨۧ۠;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    if-eqz v3, :cond_1

    .line 365
    invoke-virtual {v3}, Ll/۟ۗ۠;->۫()I

    move-result v3

    invoke-static {v1, v3}, Ll/ۨۧ۠;->ۨ(Ll/ۨۧ۠;I)V

    :cond_1
    iput-boolean v0, p0, Ll/ۙۖ۠;->۟:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 375
    :cond_2
    iget-boolean v3, v1, Ll/ۨۧ۠;->ۘۛ:Z

    if-nez v3, :cond_3

    return-void

    .line 378
    :cond_3
    invoke-static {v1}, Ll/ۨۧ۠;->۠(Ll/ۨۧ۠;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    sget-object v3, Ll/ۨۙ۠;->ۥ:Ljava/lang/String;

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    sput-object v5, Ll/ۨۙ۠;->ۥ:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v3, ""

    .line 59
    :goto_0
    new-instance v5, Ll/۬ۙ۠;

    const-string v6, "\n"

    invoke-direct {v5, v3, v6, v4}, Ll/۬ۙ۠;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    iput-object v5, p0, Ll/ۙۖ۠;->ۦ:Ll/۬ۙ۠;

    goto :goto_1

    .line 381
    :cond_5
    new-instance v3, Ll/ۧۖ۠;

    iget v5, p0, Ll/ۙۖ۠;->۠:I

    invoke-direct {v3, p0, v5}, Ll/ۧۖ۠;-><init>(Ll/ۙۖ۠;I)V

    .line 382
    sget-object v5, Ll/ۚۨۨۥ;->۬:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v5, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 385
    :cond_6
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-interface {v3, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۬ۙ۠;

    iput-object v5, p0, Ll/ۙۖ۠;->ۦ:Ll/۬ۙ۠;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 390
    instance-of v2, v1, Ljava/lang/Exception;

    if-eqz v2, :cond_7

    .line 391
    check-cast v1, Ljava/lang/Exception;

    throw v1

    .line 393
    :cond_7
    throw v0

    .line 395
    :catch_2
    iget-boolean v5, v1, Ll/ۨۧ۠;->ۘۛ:Z

    if-nez v5, :cond_6

    .line 396
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 402
    :goto_1
    iget-object v3, v1, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    iget-object v5, p0, Ll/ۙۖ۠;->ۦ:Ll/۬ۙ۠;

    if-eqz v5, :cond_c

    if-eqz v3, :cond_c

    .line 403
    iget-boolean v5, v1, Ll/ۨۧ۠;->ۘۛ:Z

    if-nez v5, :cond_8

    goto/16 :goto_5

    :cond_8
    if-nez v2, :cond_9

    .line 407
    invoke-virtual {v3}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll/ۙ۫۠;->ۥ(Z)V

    .line 137
    invoke-virtual {v1}, Ll/۟۟۠;->ۧ()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 138
    invoke-virtual {v1}, Ll/۟۟۠;->۟()I

    move-result v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_9

    .line 140
    invoke-virtual {v1, v5}, Ll/۟۟۠;->ۥ(I)Ll/ۢۡۘ;

    move-result-object v6

    invoke-virtual {v6}, Ll/ۢۡۘ;->ۜۛ()Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    iget-object v2, p0, Ll/ۙۖ۠;->ۦ:Ll/۬ۙ۠;

    .line 410
    iget-object v2, v2, Ll/۬ۙ۠;->ۛ:Ljava/util/List;

    .line 411
    iget-object v5, v1, Ll/۟۟۠;->۠ۥ:Landroid/os/Bundle;

    const-string v6, "currentPageIndex"

    const-string v7, "pageCount"

    const-string v8, "pageMode"

    if-eqz v2, :cond_a

    .line 412
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    .line 188
    invoke-virtual {v5, v8, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    invoke-virtual {v5, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 190
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 191
    invoke-virtual {v1}, Ll/۟۟۠;->ۥۥ()V

    .line 413
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    .line 414
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢۡۘ;

    invoke-virtual {v1, v4}, Ll/۟۟۠;->ۥ(I)Ll/ۢۡۘ;

    move-result-object v5

    invoke-virtual {v0, v5}, Ll/ۢۡۘ;->ۥ(Ll/ۢۡۘ;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 195
    :cond_a
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1}, Ll/۟۟۠;->ۥۥ()V

    :cond_b
    iget-object v0, p0, Ll/ۙۖ۠;->ۦ:Ll/۬ۙ۠;

    .line 419
    iget-object v0, v0, Ll/۬ۙ۠;->ۨ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ll/۟ۗ۠;->ۥ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll/ۙۖ۠;->ۦ:Ll/۬ۙ۠;

    .line 420
    iget-object v0, v0, Ll/۬ۙ۠;->ۥ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ll/۟ۗ۠;->ۛ(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v3}, Ll/۟ۗ۠;->۫()I

    move-result v0

    invoke-static {v1, v0}, Ll/ۨۧ۠;->ۨ(Ll/ۨۧ۠;I)V

    .line 422
    invoke-virtual {v3}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v0

    invoke-virtual {v1}, Ll/۟۟۠;->۠()Ll/ۢۡۘ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ۙ۫۠;->ۥ(Ll/ۢۡۘ;)V

    .line 423
    :goto_4
    iget-boolean v0, v1, Ll/ۨۧ۠;->ۘۛ:Z

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Ll/۟ۗ۠;->ۨۛ()Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v4, 0xa

    .line 424
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_4

    :cond_c
    :goto_5
    return-void
.end method

.method public native ۥ()V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 5

    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll/ۙۖ۠;->ۚ:Ll/ۨۧ۠;

    const/4 v1, 0x1

    .line 483
    invoke-virtual {v0, v1}, Ll/۟۟۠;->۬(Z)V

    .line 484
    iget-boolean v2, v0, Ll/ۨۧ۠;->ۘۛ:Z

    if-eqz v2, :cond_2

    .line 485
    instance-of v2, p1, Ll/ۜ۬ۨۥ;

    if-nez v2, :cond_1

    instance-of v2, p1, Ll/ۧۛۨۥ;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    iget-object v2, v0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f110232

    invoke-static {v4}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ll/۟ۗ۠;->ۛ(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 486
    :cond_1
    :goto_0
    iget-object v2, v0, Ll/۟۟۠;->ۙۥ:Ll/ۜۧ۠;

    invoke-virtual {v2, p1}, Ll/ۜۧ۠;->ۥ(Ljava/lang/Throwable;)V

    .line 487
    iget-object v2, v0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ll/۟ۗ۠;->ۛ(Ljava/lang/CharSequence;)V

    .line 491
    :goto_1
    iget-object p1, v0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    invoke-virtual {p1, v1}, Ll/۟ۗ۠;->۠(Z)V

    :cond_2
    return-void
.end method

.method public final ۨ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۙۖ۠;->ۦ:Ll/۬ۙ۠;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, v0, Ll/۬ۙ۠;->ۛ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 498
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢۡۘ;

    .line 499
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۜۛ()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۙۖ۠;->ۚ:Ll/ۨۧ۠;

    .line 502
    iget-object v1, v0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll/۟ۚ۠;->ۚ(Z)V

    .line 503
    iget-object v1, v0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    invoke-static {v0}, Ll/ۨۧ۠;->ۥۥ(Ll/ۨۧ۠;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ll/۟ۚ۠;->۟(Z)V

    .line 504
    invoke-static {v0}, Ll/ۨۧ۠;->ۥۥ(Ll/ۨۧ۠;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ll/۟۟۠;->ۛ(I)V

    .line 505
    iget-boolean v1, v0, Ll/ۨۧ۠;->ۘۛ:Z

    if-eqz v1, :cond_3

    .line 506
    iget-object v1, v0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    iget-object v3, v0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    invoke-virtual {v3}, Ll/۟ۗ۠;->ۜۛ()Z

    move-result v3

    invoke-virtual {v1, v3}, Ll/۟ۚ۠;->ۤ(Z)V

    .line 507
    iget-object v1, v0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    iget-object v3, v0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    invoke-virtual {v3}, Ll/۟ۗ۠;->ۤ()Z

    move-result v3

    invoke-virtual {v1, v3}, Ll/۟ۚ۠;->۠(Z)V

    .line 508
    iget-object v1, v0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    iget-object v3, v0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    invoke-virtual {v3}, Ll/۟ۗ۠;->۠()Z

    move-result v3

    invoke-virtual {v1, v3}, Ll/۟ۚ۠;->ۧ(Z)V

    .line 509
    iget-object v1, v0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    iget-object v3, v0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    invoke-virtual {v3}, Ll/۟ۗ۠;->ۛۛ()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-static {v0}, Ll/ۨۧ۠;->۠(Ll/ۨۧ۠;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v1, v3}, Ll/۟ۚ۠;->ۘ(Z)V

    .line 510
    iget-object v1, v0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    invoke-virtual {v1}, Ll/۟ۗ۠;->ۛۛ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ll/۟۟۠;->ۥ(Z)Z

    .line 511
    iget-object v1, v0, Ll/ۨۧ۠;->ۗۥ:Ll/ۛۥۘ;

    invoke-virtual {v1}, Ll/ۛۥۘ;->ۚ()V

    .line 513
    iget-boolean v1, v0, Ll/۟۟۠;->ۤۥ:Z

    if-eqz v1, :cond_3

    .line 514
    invoke-virtual {v0}, Ll/۟۟۠;->ۖ()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Ll/ۙۖ۠;->۟:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Ll/ۨۧ۠;->ۢ(Ll/ۨۧ۠;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 515
    invoke-static {v0}, Ll/ۨۧ۠;->ۖ(Ll/ۨۧ۠;)Ll/ۥۙ۠;

    move-result-object v1

    iget-object v1, v1, Ll/ۥۙ۠;->ۥ:Ll/ۢۡۘ;

    if-eqz v1, :cond_3

    invoke-static {v0}, Ll/ۨۧ۠;->ۖ(Ll/ۨۧ۠;)Ll/ۥۙ۠;

    move-result-object v1

    iget-object v1, v1, Ll/ۥۙ۠;->ۛ:Ll/ۥۖ۟;

    invoke-virtual {v1}, Ll/ۥۖ۟;->ۥ()Ll/ۘۢ۟;

    move-result-object v1

    if-nez v1, :cond_3

    .line 343
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v1

    check-cast v1, Lbin/mt/edit2/TextEditor;

    .line 516
    invoke-virtual {v1}, Lbin/mt/edit2/TextEditor;->ۢۥ()Z

    move-result v1

    if-nez v1, :cond_3

    .line 517
    iput-boolean v2, v0, Ll/۟۟۠;->ۤۥ:Z

    .line 343
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v1

    check-cast v1, Lbin/mt/edit2/TextEditor;

    .line 518
    invoke-virtual {v1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v1

    .line 519
    invoke-virtual {v0}, Ll/۟۟۠;->ۨ()Ll/۟ۧ۠;

    move-result-object v3

    .line 51
    iget-object v3, v3, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v3}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v3

    .line 519
    invoke-virtual {v1, v3}, Ll/ۛۡۥۥ;->ۛ(Ljava/lang/CharSequence;)V

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ll/ۨۧ۠;->ۖ(Ll/ۨۧ۠;)Ll/ۥۙ۠;

    move-result-object v4

    iget-object v4, v4, Ll/ۥۙ۠;->ۥ:Ll/ۢۡۘ;

    .line 520
    invoke-virtual {v4}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const v2, 0x7f1100b3

    invoke-virtual {v0, v2, v3}, Ll/ۧ۟ۨ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    const v2, 0x7f1104e4

    const/4 v3, 0x0

    .line 521
    invoke-virtual {v1, v2, v3}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 522
    invoke-virtual {v1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    .line 528
    :cond_3
    invoke-static {v0}, Ll/ۨۧ۠;->ۧ(Ll/ۨۧ۠;)V

    return-void
.end method
