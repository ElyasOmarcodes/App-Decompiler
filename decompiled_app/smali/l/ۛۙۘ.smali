.class public final Ll/ۛۙۘ;
.super Ljava/lang/Object;
.source "1187"


# static fields
.field public static final ۚ:Ll/ۢۡۘ;

.field public static final ۛ:Ll/ۢۡۘ;

.field public static final ۜ:Ll/ۢۡۘ;

.field public static final ۟:Ll/ۢۡۘ;

.field public static ۤ:Z

.field public static final ۥ:Ll/ۢۡۘ;

.field public static final ۦ:Ll/ۢۡۘ;

.field public static ۨ:Ll/ۢۡۘ;

.field public static final ۬:Ll/ۢۡۘ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 367
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    sput-object v0, Ll/ۛۙۘ;->ۜ:Ll/ۢۡۘ;

    .line 368
    invoke-static {}, Ll/ۘۧۢ;->۟()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ll/ۨۙۘ;->ۥ(Ljava/io/File;)Ll/ۢۡۘ;

    move-result-object v0

    sput-object v0, Ll/ۛۙۘ;->۬:Ll/ۢۡۘ;

    .line 369
    invoke-static {}, Ll/ۘۧۢ;->ۛ()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ll/ۨۙۘ;->ۥ(Ljava/io/File;)Ll/ۢۡۘ;

    move-result-object v0

    sput-object v0, Ll/ۛۙۘ;->ۥ:Ll/ۢۡۘ;

    .line 383
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 385
    invoke-static {}, Ll/ۘۧۢ;->ۛ()Ljava/io/File;

    move-result-object v0

    .line 370
    :cond_0
    invoke-static {v0}, Ll/ۨۙۘ;->ۥ(Ljava/io/File;)Ll/ۢۡۘ;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۘ۬()Ll/ۢۡۘ;

    move-result-object v1

    sput-object v1, Ll/ۛۙۘ;->ۛ:Ll/ۢۡۘ;

    const-string v2, "temp"

    .line 372
    invoke-virtual {v1, v2}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    sput-object v1, Ll/ۛۙۘ;->۟:Ll/ۢۡۘ;

    const-string v3, "CleanOnExit"

    .line 373
    invoke-virtual {v1, v3}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    sput-object v1, Ll/ۛۙۘ;->ۚ:Ll/ۢۡۘ;

    .line 377
    invoke-virtual {v0, v2}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    sput-object v0, Ll/ۛۙۘ;->ۦ:Ll/ۢۡۘ;

    const/4 v0, 0x1

    sput-boolean v0, Ll/ۛۙۘ;->ۤ:Z

    return-void
.end method

.method public static ۛ()Ll/ۢۡۘ;
    .locals 4

    .line 2
    sget-object v0, Ll/ۛۙۘ;->ۨ:Ll/ۢۡۘ;

    const-string v1, "MT2"

    .line 6
    sget-object v2, Ll/ۛۙۘ;->ۜ:Ll/ۢۡۘ;

    if-nez v0, :cond_0

    .line 393
    invoke-virtual {v2, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 395
    :cond_0
    invoke-static {v0}, Ll/ۛۙۘ;->ۥ(Ll/ۢۡۘ;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 397
    invoke-virtual {v2, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 398
    invoke-static {v0}, Ll/ۛۙۘ;->ۥ(Ll/ۢۡۘ;)Z

    move-result v1

    if-eqz v1, :cond_1

    sput-object v0, Ll/ۛۙۘ;->ۨ:Ll/ۢۡۘ;

    :cond_1
    return-object v0
.end method

.method public static ۛ(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "/sdcard/"

    .line 417
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 418
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ll/ۛۙۘ;->ۜ:Ll/ۢۡۘ;

    .line 419
    invoke-virtual {v0, p0}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    .line 421
    invoke-static {p0, v0}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p0

    .line 423
    :goto_0
    invoke-static {p0}, Ll/ۛۙۘ;->ۥ(Ll/ۢۡۘ;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object p0, Ll/ۛۙۘ;->ۨ:Ll/ۢۡۘ;

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static ۥ()V
    .locals 3

    .line 2
    sget-boolean v0, Ll/ۛۙۘ;->ۤ:Z

    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Ll/ۛۙۘ;->ۤ:Z

    .line 442
    sget-object v1, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll/ۥۙۘ;

    invoke-direct {v2, v0}, Ll/ۥۙۘ;-><init>(Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "/sdcard/"

    .line 431
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 432
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ll/ۛۙۘ;->ۜ:Ll/ۢۡۘ;

    .line 433
    invoke-virtual {v0, p0}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p0

    sput-object p0, Ll/ۛۙۘ;->ۨ:Ll/ۢۡۘ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 435
    invoke-static {p0, v0}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p0

    sput-object p0, Ll/ۛۙۘ;->ۨ:Ll/ۢۡۘ;

    :goto_0
    return-void
.end method

.method public static ۥ(Ljava/util/ArrayList;)V
    .locals 8

    .line 479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 480
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢۡۘ;

    .line 481
    invoke-static {v1, v0}, Ll/ۛۙۘ;->ۥ(Ll/ۢۡۘ;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 484
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۬ۙۘ;

    .line 485
    iget-wide v3, v3, Ll/۬ۙۘ;->۠ۥ:J

    add-long/2addr v1, v3

    goto :goto_1

    :cond_1
    const/high16 p0, 0xc800000

    int-to-long v3, p0

    cmp-long p0, v1, v3

    if-gtz p0, :cond_2

    return-void

    .line 491
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 492
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p0, :cond_4

    .line 493
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۬ۙۘ;

    .line 494
    iget-object v7, v6, Ll/۬ۙۘ;->ۤۥ:Ll/ۢۡۘ;

    invoke-virtual {v7}, Ll/ۢۡۘ;->ۜۛ()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 495
    iget-object v7, v6, Ll/۬ۙۘ;->ۤۥ:Ll/ۢۡۘ;

    invoke-virtual {v7}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    .line 496
    iget-wide v6, v6, Ll/۬ۙۘ;->۠ۥ:J

    sub-long/2addr v1, v6

    cmp-long v6, v1, v3

    if-gtz v6, :cond_3

    return-void

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static ۥ(Ll/ۢۡۘ;Ljava/util/ArrayList;)V
    .locals 2

    .line 505
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 313
    invoke-virtual {p0, v0}, Ll/ۢۡۘ;->ۥ(Z)Ljava/util/List;

    move-result-object v0

    .line 507
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۜۛ()Z

    goto :goto_1

    .line 510
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢۡۘ;

    .line 511
    invoke-static {v0, p1}, Ll/ۛۙۘ;->ۥ(Ll/ۢۡۘ;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 515
    :cond_1
    new-instance v0, Ll/۬ۙۘ;

    invoke-direct {v0, p0}, Ll/۬ۙۘ;-><init>(Ll/ۢۡۘ;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static ۥ(Z)V
    .locals 11

    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 444
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Ll/ۛۙۘ;->۟:Ll/ۢۡۘ;

    const/4 v4, 0x1

    .line 313
    invoke-virtual {v3, v4}, Ll/ۢۡۘ;->ۥ(Z)Ljava/util/List;

    move-result-object v3

    .line 445
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/32 v6, 0x1b77400

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۢۡۘ;

    .line 446
    invoke-virtual {v5}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v8

    sub-long v8, v0, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-lez v10, :cond_0

    .line 447
    invoke-virtual {v5}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 448
    invoke-virtual {v5}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    goto :goto_0

    .line 450
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 454
    invoke-static {v2}, Ll/ۛۙۘ;->ۥ(Ljava/util/ArrayList;)V

    .line 456
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    sget-object v3, Ll/ۛۙۘ;->ۦ:Ll/ۢۡۘ;

    .line 313
    invoke-virtual {v3, v4}, Ll/ۢۡۘ;->ۥ(Z)Ljava/util/List;

    move-result-object v3

    .line 457
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۢۡۘ;

    .line 458
    invoke-virtual {v4}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v8

    sub-long v8, v0, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-lez v5, :cond_3

    .line 459
    invoke-virtual {v4}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 460
    invoke-virtual {v4}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    goto :goto_1

    .line 462
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_5

    .line 466
    invoke-static {v2}, Ll/ۛۙۘ;->ۥ(Ljava/util/ArrayList;)V

    :cond_5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge p0, v0, :cond_6

    sget-object p0, Ll/ۛۙۘ;->ۜ:Ll/ۢۡۘ;

    const-string v0, "Android/mt_install_tmp.apk"

    .line 470
    invoke-virtual {p0, v0}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p0

    .line 471
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 472
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۜۛ()Z

    :cond_6
    return-void
.end method

.method public static ۥ(Ll/ۢۡۘ;)Z
    .locals 1

    .line 406
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    invoke-virtual {p0}, Ll/ۢۡۘ;->۬ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 410
    :cond_0
    invoke-virtual {p0}, Ll/ۢۡۘ;->۬ۛ()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
