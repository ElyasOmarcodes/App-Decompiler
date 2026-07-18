.class public final Ll/ۗۖۧ;
.super Ljava/lang/Object;
.source "RAYX"


# static fields
.field public static final ۛ:Ll/ۗۖۧ;

.field public static final ۜ:Ll/۫ۖۧ;

.field public static final ۟:Ll/ۖۦۢۥ;

.field public static final ۥ:Ljava/util/ArrayList;

.field public static final ۨ:Ll/۠ۡۨ;

.field public static final ۬:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 2
    new-instance v0, Ll/ۗۖۧ;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۗۖۧ;->ۛ:Ll/ۗۖۧ;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ll/ۗۖۧ;->ۥ:Ljava/util/ArrayList;

    .line 36
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v2

    const-string v3, "bookmarks"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Ll/ۗۖۧ;->۬:Landroid/content/SharedPreferences;

    .line 37
    new-instance v3, Ll/۠ۡۨ;

    invoke-direct {v3}, Ll/۠ۡۨ;-><init>()V

    sput-object v3, Ll/ۗۖۧ;->ۨ:Ll/۠ۡۨ;

    .line 39
    new-instance v3, Ll/ۖۦۢۥ;

    invoke-direct {v3}, Ll/ۖۦۢۥ;-><init>()V

    sput-object v3, Ll/ۗۖۧ;->۟:Ll/ۖۦۢۥ;

    .line 42
    new-instance v3, Ll/۫ۖۧ;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    sput-object v3, Ll/ۗۖۧ;->ۜ:Ll/۫ۖۧ;

    .line 53
    new-instance v3, Ll/ۦۖۧ;

    .line 0
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {v3}, Ll/ۧ۬ۙ;->ۥ(Ll/ۦۖۧ;)V

    .line 728
    new-instance v3, Ll/ۢۖۧ;

    invoke-direct {v3}, Ljava/io/OutputStream;-><init>()V

    .line 732
    new-instance v5, Ljava/io/PrintStream;

    invoke-direct {v5, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v5}, Ljava/lang/System;->setOut(Ljava/io/PrintStream;)V

    .line 733
    new-instance v5, Ljava/io/PrintStream;

    invoke-direct {v5, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v5}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    .line 379
    sget-object v3, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v5, "bookmarks_data_new"

    invoke-virtual {v3, v5}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;)Z

    move-result v3

    const v6, 0x62323434

    const-string v7, "backup"

    const/4 v8, 0x0

    if-nez v3, :cond_3

    invoke-interface {v2, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 403
    :cond_0
    sget-object v3, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v5, "bookmarks_data"

    invoke-virtual {v3, v5}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 404
    new-instance v3, Ll/ۡۖۧ;

    invoke-direct {v3, v8}, Ll/ۡۖۧ;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    sget-object v7, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v7, v5, v8}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;[B)[B

    move-result-object v7

    if-eqz v7, :cond_4

    .line 407
    array-length v9, v7

    const/4 v10, 0x6

    if-ge v9, v10, :cond_1

    goto :goto_2

    .line 408
    :cond_1
    new-instance v9, Ll/ۖۥۦ;

    invoke-direct {v9, v7}, Ll/ۖۥۦ;-><init>([B)V

    .line 409
    invoke-virtual {v9}, Ll/ۖۥۦ;->readInt()I

    move-result v7

    if-ne v7, v6, :cond_4

    .line 410
    invoke-virtual {v9}, Ll/ۖۥۦ;->ۚ()I

    move-result v7

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_2

    .line 412
    new-instance v11, Ll/ۘۖۧ;

    invoke-virtual {v9}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Ll/ۘۖۧ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-virtual {v3}, Ll/ۡۖۧ;->۬()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 415
    :cond_2
    sget-object v3, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v3}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v3

    invoke-virtual {v3, v5}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;)V

    .line 416
    invoke-direct {v0}, Ll/ۗۖۧ;->ۢ()V

    goto :goto_2

    .line 382
    :cond_3
    :goto_1
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v0, v5, v8}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 383
    invoke-static {v0}, Ll/ۗۖۧ;->ۛ([B)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    const-string v0, ""

    .line 387
    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 385
    sget v3, Ll/ۘۛۨۥ;->ۥ:I

    .line 196
    array-length v3, v0

    invoke-static {v3, v0}, Ll/ۘۛۨۥ;->۬(I[B)[B

    move-result-object v0

    .line 393
    invoke-static {v0}, Ll/ۗۖۧ;->ۛ([B)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 394
    sget-object v3, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v3}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v3

    invoke-virtual {v3, v5, v0}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 27
    invoke-static {}, Ll/ۛۙۢ;->ۥ()Lbin/mt/plus/Main;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 625
    invoke-virtual {v3, v0, v4}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    .line 421
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v3, "\rH\rI\rS\r"

    if-eqz v0, :cond_5

    .line 422
    new-instance v0, Ll/ۡۖۧ;

    invoke-direct {v0, v3}, Ll/ۡۖۧ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    new-instance v0, Ll/ۡۖۧ;

    invoke-direct {v0, v8}, Ll/ۡۖۧ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 425
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ll/ۡۖۧ;

    invoke-virtual {v7}, Ll/ۡۖۧ;->ۦ()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_7
    move-object v5, v8

    :goto_3
    check-cast v5, Ll/ۡۖۧ;

    if-nez v5, :cond_8

    .line 427
    new-instance v0, Ll/ۡۖۧ;

    invoke-direct {v0, v3}, Ll/ۡۖۧ;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object v0, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    .line 429
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ll/ۡۖۧ;

    invoke-virtual {v5}, Ll/ۡۖۧ;->۟()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_a
    move-object v3, v8

    :goto_4
    check-cast v3, Ll/ۡۖۧ;

    if-nez v3, :cond_b

    new-instance v0, Ll/ۡۖۧ;

    invoke-direct {v0, v8}, Ll/ۡۖۧ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    const-string v0, "history"

    .line 431
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 434
    :try_start_1
    invoke-static {}, Ll/ۗۖۧ;->ۧ()Ll/ۡۖۧ;

    move-result-object v1

    .line 435
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Ll/ۖۥۦ;->ۛ([B)Ll/ۖۥۦ;

    move-result-object v0

    .line 436
    invoke-static {v0, v6}, Ll/ۚۥۦ;->ۥ(Ll/ۤۥۦ;I)V

    .line 437
    invoke-virtual {v0}, Ll/ۖۥۦ;->ۚ()I

    move-result v2

    .line 438
    invoke-virtual {v1}, Ll/ۡۖۧ;->۬()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :goto_6
    if-ge v4, v2, :cond_c

    .line 440
    invoke-virtual {v1}, Ll/ۡۖۧ;->۬()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, Ll/ۗۖۧ;->ۥ(Ll/ۖۥۦ;)Ll/ۘۖۧ;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :catch_1
    :cond_c
    sget-object v0, Ll/ۗۖۧ;->ۨ:Ll/۠ۡۨ;

    .line 446
    sget-object v1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    invoke-virtual {v0, v1}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    .line 447
    invoke-static {}, Ll/ۗۖۧ;->ۦ()V

    return-void
.end method

.method public static final ۖ()Ll/ۡۖۧ;
    .locals 3

    .line 2
    sget-object v0, Ll/ۗۖۧ;->ۥ:Ljava/util/ArrayList;

    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۖۧ;

    .line 64
    invoke-virtual {v1}, Ll/ۡۖۧ;->۟()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 224
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ۗ()V
    .locals 4

    .line 2
    sget-object v0, Ll/ۗۖۧ;->ۜ:Ll/۫ۖۧ;

    const/4 v1, 0x1

    .line 502
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x3e8

    .line 503
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static final ۘ()Ljava/util/List;
    .locals 2

    .line 2
    sget-object v0, Ll/ۗۖۧ;->ۥ:Ljava/util/ArrayList;

    .line 72
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(BOOKMARK_PAGES)"

    invoke-static {v0, v1}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final ۙ()V
    .locals 4

    .line 2
    sget-object v0, Ll/ۗۖۧ;->ۜ:Ll/۫ۖۧ;

    const/4 v1, 0x0

    .line 452
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x7d0

    .line 453
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static final ۚ()V
    .locals 2

    .line 192
    invoke-static {}, Ll/ۗۖۧ;->ۧ()Ll/ۡۖۧ;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ll/ۡۖۧ;->۬()Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 194
    :try_start_0
    invoke-virtual {v0}, Ll/ۡۖۧ;->۬()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 195
    sget-object v0, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit v1

    sget-object v0, Ll/ۗۖۧ;->ۨ:Ll/۠ۡۨ;

    .line 196
    sget-object v1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    invoke-virtual {v0, v1}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    sget-object v0, Ll/ۗۖۧ;->ۛ:Ll/ۗۖۧ;

    .line 197
    invoke-direct {v0}, Ll/ۗۖۧ;->ۗ()V

    return-void

    :catchall_0
    move-exception v0

    .line 193
    monitor-exit v1

    throw v0
.end method

.method public static final ۛ(Ljava/lang/String;Ll/ۧۖۧ;)Ll/ۘۖۧ;
    .locals 3

    const-string v0, "path"

    .line 5
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string v0, "/"

    const/4 v2, 0x0

    .line 417
    invoke-static {p0, v0, v2}, Ll/ۤۥ۬ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    :cond_0
    new-instance v0, Ll/ۘۖۧ;

    .line 321
    invoke-static {p0}, Ll/۬۫ۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getFriendlyName(path)"

    invoke-static {v1, v2}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-direct {v0, v1, p0}, Ll/ۘۖۧ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0, p1}, Ll/ۘۖۧ;->ۥ(Ll/ۧۖۧ;)V

    return-object v0
.end method

.method public static final ۛ(I)Ll/ۡۖۧ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۗۖۧ;->ۥ:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "BOOKMARK_PAGES[index]"

    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ll/ۡۖۧ;

    return-object p0
.end method

.method public static ۛ()V
    .locals 1

    .line 2
    sget-object v0, Ll/ۗۖۧ;->ۛ:Ll/ۗۖۧ;

    .line 285
    invoke-direct {v0}, Ll/ۗۖۧ;->ۤ()V

    return-void
.end method

.method public static final ۛ(ILjava/util/ArrayList;)V
    .locals 3

    const-string v0, "paths"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p0, :cond_0

    .line 9
    sget-object v0, Ll/ۗۖۧ;->ۥ:Ljava/util/ArrayList;

    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۖۧ;

    invoke-virtual {v1}, Ll/ۡۖۧ;->ۦ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۡۖۧ;

    goto :goto_0

    .line 242
    :cond_0
    invoke-static {}, Ll/ۗۖۧ;->ۖ()Ll/ۡۖۧ;

    move-result-object p0

    :goto_0
    const-string v0, "if (pageIndex >= 0 && pa\u2026defaultPage\n            }"

    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    invoke-virtual {p0}, Ll/ۡۖۧ;->۬()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ۗۖۧ;->ۛ(Ljava/lang/String;Ll/ۧۖۧ;)Ll/ۘۖۧ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p0, Ll/ۗۖۧ;->ۨ:Ll/۠ۡۨ;

    .line 245
    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    invoke-virtual {p0, p1}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    sget-object p0, Ll/ۗۖۧ;->ۛ:Ll/ۗۖۧ;

    .line 246
    invoke-direct {p0}, Ll/ۗۖۧ;->ۢ()V

    return-void
.end method

.method public static final ۛ(Ljava/lang/String;)Z
    .locals 2

    .line 2
    sget-object v0, Ll/ۗۖۧ;->ۥ:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۖۧ;

    .line 96
    invoke-virtual {v1}, Ll/ۡۖۧ;->ۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ۛ([B)Z
    .locals 9

    .line 2
    sget-object v0, Ll/ۗۖۧ;->ۥ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 338
    array-length v2, p0

    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    goto :goto_2

    .line 341
    :cond_0
    new-instance v2, Ll/ۖۥۦ;

    invoke-direct {v2, p0}, Ll/ۖۥۦ;-><init>([B)V

    const p0, 0x62323434

    .line 343
    :try_start_0
    invoke-static {v2, p0}, Ll/ۚۥۦ;->ۥ(Ll/ۤۥۦ;I)V

    .line 344
    invoke-virtual {v2}, Ll/ۖۥۦ;->ۚ()I

    move-result p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    .line 346
    invoke-virtual {v2}, Ll/ۖۥۦ;->۫()Ljava/lang/String;

    move-result-object v4

    .line 347
    invoke-virtual {v2}, Ll/ۖۥۦ;->ۚ()I

    move-result v5

    .line 348
    new-instance v6, Ll/ۡۖۧ;

    invoke-direct {v6, v4}, Ll/ۡۖۧ;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    .line 351
    invoke-virtual {v6}, Ll/ۡۖۧ;->۬()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v2}, Ll/ۗۖۧ;->ۥ(Ll/ۖۥۦ;)Ll/ۘۖۧ;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 356
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    invoke-static {}, Ll/ۛۙۢ;->ۥ()Lbin/mt/plus/Main;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 625
    invoke-virtual {v0, p0, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    :cond_3
    :goto_2
    return v1
.end method

.method public static final synthetic ۜ()V
    .locals 1

    .line 2
    sget-object v0, Ll/ۗۖۧ;->ۛ:Ll/ۗۖۧ;

    .line 31
    invoke-direct {v0}, Ll/ۗۖۧ;->ۢ()V

    return-void
.end method

.method public static final synthetic ۟()V
    .locals 1

    .line 2
    sget-object v0, Ll/ۗۖۧ;->ۛ:Ll/ۗۖۧ;

    .line 31
    invoke-direct {v0}, Ll/ۗۖۧ;->ۥۥ()V

    return-void
.end method

.method public static final ۠()[Ll/ۙۖۧ;
    .locals 7

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ll/ۗۖۧ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۡۖۧ;

    .line 79
    invoke-virtual {v5}, Ll/ۡۖۧ;->ۦ()Z

    move-result v6

    if-nez v6, :cond_0

    .line 80
    new-instance v6, Ll/ۙۖۧ;

    invoke-direct {v6, v5, v3}, Ll/ۙۖۧ;-><init>(Ll/ۡۖۧ;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    new-array v1, v2, [Ll/ۙۖۧ;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۙۖۧ;

    return-object v0
.end method

.method public static final ۡ()I
    .locals 1

    .line 2
    sget-object v0, Ll/ۗۖۧ;->ۥ:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method private final declared-synchronized ۢ()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Ll/ۗۖۧ;->ۜ:Ll/۫ۖۧ;

    const/4 v1, 0x0

    .line 467
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    :try_start_1
    new-instance v0, Ll/ۡۥۦ;

    invoke-direct {v0}, Ll/ۡۥۦ;-><init>()V

    const v2, 0x62323434

    .line 470
    invoke-virtual {v0, v2}, Ll/ۡۥۦ;->writeInt(I)V

    sget-object v2, Ll/ۗۖۧ;->ۥ:Ljava/util/ArrayList;

    .line 471
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ll/ۡۥۦ;->۬(I)V

    .line 1855
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡۖۧ;

    .line 473
    invoke-virtual {v3}, Ll/ۡۖۧ;->ۜ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll/ۡۥۦ;->ۥ(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v3}, Ll/ۡۖۧ;->ۦ()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 475
    invoke-virtual {v0, v1}, Ll/ۡۥۦ;->۬(I)V

    goto :goto_0

    .line 477
    :cond_1
    invoke-virtual {v3}, Ll/ۡۖۧ;->۬()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ll/ۡۥۦ;->۬(I)V

    .line 478
    invoke-virtual {v3}, Ll/ۡۖۧ;->۬()Ljava/util/ArrayList;

    move-result-object v3

    .line 1855
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۘۖۧ;

    .line 478
    invoke-virtual {v4, v0}, Ll/ۘۖۧ;->ۥ(Ll/ۡۥۦ;)V

    goto :goto_1

    .line 481
    :cond_2
    invoke-virtual {v0}, Ll/ۡۥۦ;->۠()[B

    move-result-object v0

    .line 482
    sget-object v2, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v2}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v2

    const-string v3, "bookmarks_data_new"

    invoke-virtual {v2, v3, v0}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;[B)V

    const-class v2, Ll/ۗۖۧ;

    .line 484
    new-instance v3, Ll/۫ۜۧ;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Ll/۫ۜۧ;-><init>(ILjava/lang/Object;)V

    .line 59
    invoke-static {}, Ll/ۚۨۨۥ;->ۛ()Landroid/os/Handler;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 27
    :try_start_2
    invoke-static {}, Ll/ۛۙۢ;->ۥ()Lbin/mt/plus/Main;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 625
    invoke-virtual {v2, v0, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    goto :goto_2

    :catch_1
    sget-object v0, Ll/ۗۖۧ;->ۜ:Ll/۫ۖۧ;

    .line 491
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 495
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized ۤ()V
    .locals 9

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, Ll/ۗۖۧ;->ۥ:Ljava/util/ArrayList;

    .line 1855
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡۖۧ;

    .line 267
    invoke-virtual {v3}, Ll/ۡۖۧ;->۬()Ljava/util/ArrayList;

    move-result-object v3

    .line 766
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ll/ۘۖۧ;

    .line 267
    invoke-virtual {v6}, Ll/ۘۖۧ;->ۨ()Ll/ۧۖۧ;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 857
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1855
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۘۖۧ;

    .line 268
    invoke-virtual {v4}, Ll/ۘۖۧ;->ۨ()Ll/ۧۖۧ;

    move-result-object v5

    invoke-static {v5}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;)V

    .line 269
    invoke-virtual {v5}, Ll/ۧۖۧ;->ۛ()I

    move-result v6

    invoke-static {v6}, Ll/ۧ۬ۙ;->ۛ(I)Ll/ۘ۬ۙ;

    move-result-object v6

    if-nez v6, :cond_4

    .line 271
    invoke-virtual {v5}, Ll/ۧۖۧ;->ۥ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/ۧ۬ۙ;->ۥ(Ljava/lang/String;)Ll/ۘ۬ۙ;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_3

    .line 273
    iget v7, v6, Ll/ۘ۬ۙ;->۠ۥ:I

    invoke-virtual {v5}, Ll/ۧۖۧ;->ۛ()I

    move-result v8

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Ll/ۘ۬ۙ;->ۥ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ll/ۧۖۧ;->ۥ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 274
    :cond_5
    invoke-virtual {v5, v6}, Ll/ۧۖۧ;->ۥ(Ll/ۘ۬ۙ;)Ll/ۧۖۧ;

    move-result-object v2

    invoke-virtual {v4, v2}, Ll/ۘۖۧ;->ۥ(Ll/ۧۖۧ;)V

    .line 275
    invoke-virtual {v4}, Ll/ۘۖۧ;->ۜ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ll/ۘ۬ۙ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ll/ۘ۬ۙ;->ۛ()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fix "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    .line 281
    invoke-direct {p0}, Ll/ۗۖۧ;->ۢ()V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 284
    :catch_0
    :try_start_1
    new-instance v1, Ll/ۤۖۧ;

    invoke-direct {v1, v0}, Ll/ۤۖۧ;-><init>(I)V

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, v1}, Ll/ۘۧۢ;->ۥ(JLjava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :cond_7
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public static ۥ(Ll/ۖۥۦ;)Ll/ۘۖۧ;
    .locals 8

    .line 363
    new-instance v0, Ll/ۘۖۧ;

    invoke-virtual {p0}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll/ۘۖۧ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0}, Ll/ۖۥۦ;->getPosition()J

    move-result-wide v1

    .line 365
    invoke-virtual {p0}, Ll/ۖۥۦ;->available()J

    move-result-wide v3

    const-wide/16 v5, 0xa

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ll/ۖۥۦ;->ۛ(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 366
    invoke-virtual {p0}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "["

    .line 397
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "]"

    .line 417
    invoke-static {v4, v5, v3}, Ll/ۤۥ۬ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 368
    new-instance p0, Ll/ۧۖۧ;

    new-instance v1, Ll/ۤۤۚۛ;

    invoke-direct {v1, v4}, Ll/ۤۤۚۛ;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Ll/ۧۖۧ;-><init>(Ll/ۤۤۚۛ;)V

    invoke-virtual {v0, p0}, Ll/ۘۖۧ;->ۥ(Ll/ۧۖۧ;)V

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {p0, v1, v2}, Ll/ۖۥۦ;->seek(J)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static ۥ()V
    .locals 1

    .line 2
    sget-object v0, Ll/ۗۖۧ;->ۛ:Ll/ۗۖۧ;

    .line 56
    invoke-direct {v0}, Ll/ۗۖۧ;->ۤ()V

    .line 57
    invoke-static {}, Ll/ۗۖۧ;->ۦ()V

    return-void
.end method

.method public static final ۥ(I)V
    .locals 3

    .line 2
    sget-object v0, Ll/ۗۖۧ;->ۥ:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "BOOKMARK_PAGES[index]"

    invoke-static {v1, v2}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ll/ۡۖۧ;

    .line 127
    invoke-virtual {v1}, Ll/ۡۖۧ;->۟()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ll/ۡۖۧ;->ۦ()Z

    .line 128
    :cond_0
    invoke-static {}, Ll/ۗۖۧ;->ۖ()Ll/ۡۖۧ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۡۖۧ;->۬()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ll/ۡۖۧ;->۬()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-object p0, Ll/ۗۖۧ;->ۨ:Ll/۠ۡۨ;

    .line 130
    sget-object v0, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    invoke-virtual {p0, v0}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    sget-object p0, Ll/ۗۖۧ;->ۛ:Ll/ۗۖۧ;

    .line 131
    invoke-direct {p0}, Ll/ۗۖۧ;->ۢ()V

    return-void
.end method

.method public static final ۥ(II)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۗۖۧ;->ۥ:Ljava/util/ArrayList;

    .line 119
    invoke-static {v0, p0, p1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    sget-object p0, Ll/ۗۖۧ;->ۨ:Ll/۠ۡۨ;

    .line 120
    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    invoke-virtual {p0, p1}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    sget-object p0, Ll/ۗۖۧ;->ۛ:Ll/ۗۖۧ;

    .line 121
    invoke-direct {p0}, Ll/ۗۖۧ;->ۢ()V

    return-void
.end method

.method public static final ۥ(III)V
    .locals 2

    .line 2
    sget-object v0, Ll/ۗۖۧ;->ۥ:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۖۧ;

    invoke-virtual {v1}, Ll/ۡۖۧ;->ۦ()Z

    .line 220
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۖۧ;

    invoke-virtual {v1}, Ll/ۡۖۧ;->ۦ()Z

    .line 221
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۡۖۧ;

    invoke-virtual {p0}, Ll/ۡۖۧ;->۬()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "BOOKMARK_PAGES[fromPageI\u2026s.removeAt(bookmarkIndex)"

    invoke-static {p0, p2}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ll/ۘۖۧ;

    .line 222
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۡۖۧ;

    invoke-virtual {p1}, Ll/ۡۖۧ;->۬()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Ll/ۗۖۧ;->ۨ:Ll/۠ۡۨ;

    .line 223
    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    invoke-virtual {p0, p1}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    sget-object p0, Ll/ۗۖۧ;->ۛ:Ll/ۗۖۧ;

    .line 224
    invoke-direct {p0}, Ll/ۗۖۧ;->ۢ()V

    return-void
.end method

.method public static final ۥ(ILjava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۗۖۧ;->ۥ:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۡۖۧ;

    invoke-virtual {p0, p1}, Ll/ۡۖۧ;->ۥ(Ljava/lang/String;)V

    sget-object p0, Ll/ۗۖۧ;->ۨ:Ll/۠ۡۨ;

    .line 106
    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    invoke-virtual {p0, p1}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    sget-object p0, Ll/ۗۖۧ;->ۛ:Ll/ۗۖۧ;

    .line 107
    invoke-direct {p0}, Ll/ۗۖۧ;->ۢ()V

    return-void
.end method

.method public static final ۥ(ILjava/util/ArrayList;)V
    .locals 2

    const-string v0, "items"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p0, :cond_0

    .line 9
    sget-object v0, Ll/ۗۖۧ;->ۥ:Ljava/util/ArrayList;

    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۖۧ;

    invoke-virtual {v1}, Ll/ۡۖۧ;->ۦ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 253
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۡۖۧ;

    goto :goto_0

    .line 255
    :cond_0
    invoke-static {}, Ll/ۗۖۧ;->ۖ()Ll/ۡۖۧ;

    move-result-object p0

    :goto_0
    const-string v0, "if (pageIndex >= 0 && pa\u2026defaultPage\n            }"

    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Ll/ۡۖۧ;->۬()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Ll/ۗۖۧ;->ۨ:Ll/۠ۡۨ;

    .line 258
    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    invoke-virtual {p0, p1}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    sget-object p0, Ll/ۗۖۧ;->ۛ:Ll/ۗۖۧ;

    .line 259
    invoke-direct {p0}, Ll/ۗۖۧ;->ۢ()V

    return-void
.end method

.method public static final ۥ(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Ll/ۗۖۧ;->ۥ:Ljava/util/ArrayList;

    .line 112
    new-instance v1, Ll/ۡۖۧ;

    invoke-direct {v1, p0}, Ll/ۡۖۧ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Ll/ۗۖۧ;->ۨ:Ll/۠ۡۨ;

    .line 113
    sget-object v0, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    invoke-virtual {p0, v0}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    sget-object p0, Ll/ۗۖۧ;->ۛ:Ll/ۗۖۧ;

    .line 114
    invoke-direct {p0}, Ll/ۗۖۧ;->ۢ()V

    return-void
.end method

.method public static final ۥ(Ljava/lang/String;Ll/ۧۖۧ;)V
    .locals 4

    const-string v0, "path"

    .line 5
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const-string v0, "/"

    .line 417
    invoke-static {p0, v0, v1}, Ll/ۤۥ۬ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    :cond_0
    new-instance v0, Ll/ۘۖۧ;

    .line 321
    invoke-static {p0}, Ll/۬۫ۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getFriendlyName(path)"

    invoke-static {v2, v3}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {v0, v2, p0}, Ll/ۘۖۧ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, p1}, Ll/ۘۖۧ;->ۥ(Ll/ۧۖۧ;)V

    .line 141
    invoke-static {}, Ll/ۗۖۧ;->ۧ()Ll/ۡۖۧ;

    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ll/ۡۖۧ;->۬()Ljava/util/ArrayList;

    move-result-object p1

    monitor-enter p1

    .line 143
    :try_start_0
    invoke-virtual {p0}, Ll/ۡۖۧ;->۬()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "<this>"

    .line 0
    invoke-static {v2, v3}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 143
    :goto_0
    invoke-static {v0, v2}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 144
    monitor-exit p1

    return-void

    .line 146
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ll/ۡۖۧ;->۬()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {p0}, Ll/ۡۖۧ;->۬()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 148
    :goto_1
    invoke-virtual {p0}, Ll/ۡۖۧ;->۬()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_4

    .line 149
    invoke-virtual {p0}, Ll/ۡۖۧ;->۬()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "<this>"

    .line 0
    invoke-static {v0, v1}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ll/ۤ۠ۛۛ;->ۥ(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 151
    :cond_4
    sget-object p0, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    monitor-exit p1

    sget-object p0, Ll/ۗۖۧ;->ۨ:Ll/۠ۡۨ;

    .line 152
    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    invoke-virtual {p0, p1}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    sget-object p0, Ll/ۗۖۧ;->ۛ:Ll/ۗۖۧ;

    .line 153
    invoke-direct {p0}, Ll/ۗۖۧ;->ۗ()V

    return-void

    :catchall_0
    move-exception p0

    .line 142
    monitor-exit p1

    throw p0
.end method

.method public static final ۥ(Ljava/lang/String;Ll/ۧۖۧ;I)V
    .locals 3

    const-string v0, "path"

    .line 5
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string v0, "/"

    const/4 v2, 0x0

    .line 417
    invoke-static {p0, v0, v2}, Ll/ۤۥ۬ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    :cond_0
    new-instance v0, Ll/ۘۖۧ;

    .line 321
    invoke-static {p0}, Ll/۬۫ۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getFriendlyName(path)"

    invoke-static {v1, v2}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-direct {v0, v1, p0}, Ll/ۘۖۧ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0, p1}, Ll/ۘۖۧ;->ۥ(Ll/ۧۖۧ;)V

    if-ltz p2, :cond_1

    sget-object p0, Ll/ۗۖۧ;->ۥ:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۡۖۧ;

    invoke-virtual {p1}, Ll/ۡۖۧ;->ۦ()Z

    move-result p1

    if-nez p1, :cond_1

    .line 208
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۡۖۧ;

    goto :goto_0

    .line 210
    :cond_1
    invoke-static {}, Ll/ۗۖۧ;->ۖ()Ll/ۡۖۧ;

    move-result-object p0

    :goto_0
    const-string p1, "if (pageIndex >= 0 && pa\u2026defaultPage\n            }"

    invoke-static {p0, p1}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Ll/ۡۖۧ;->۬()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Ll/ۗۖۧ;->ۨ:Ll/۠ۡۨ;

    .line 213
    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    invoke-virtual {p0, p1}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    sget-object p0, Ll/ۗۖۧ;->ۛ:Ll/ۗۖۧ;

    .line 214
    invoke-direct {p0}, Ll/ۗۖۧ;->ۢ()V

    return-void
.end method

.method public static final ۥ(Ljava/util/ArrayList;)V
    .locals 2

    .line 1747
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1748
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۖۧ;

    .line 292
    invoke-virtual {v1}, Ll/ۡۖۧ;->۟()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1747
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 1748
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۖۧ;

    .line 293
    invoke-virtual {v1}, Ll/ۡۖۧ;->ۦ()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    :goto_1
    sget-object v0, Ll/ۗۖۧ;->ۥ:Ljava/util/ArrayList;

    .line 294
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 295
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Ll/ۗۖۧ;->ۛ:Ll/ۗۖۧ;

    .line 296
    invoke-direct {p0}, Ll/ۗۖۧ;->ۢ()V

    sget-object p0, Ll/ۗۖۧ;->ۨ:Ll/۠ۡۨ;

    .line 297
    sget-object v0, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    invoke-virtual {p0, v0}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    return-void
.end method

.method public static ۥ(Ll/ۡۖۧ;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "$page"

    .line 0
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$needRemove"

    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Ll/ۡۖۧ;->۬()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 181
    :try_start_0
    invoke-virtual {p0}, Ll/ۡۖۧ;->۬()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit v0

    sget-object p0, Ll/ۗۖۧ;->ۨ:Ll/۠ۡۨ;

    .line 183
    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    invoke-virtual {p0, p1}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    sget-object p0, Ll/ۗۖۧ;->ۛ:Ll/ۗۖۧ;

    .line 184
    invoke-direct {p0}, Ll/ۗۖۧ;->ۗ()V

    return-void

    :catchall_0
    move-exception p0

    .line 179
    monitor-exit v0

    throw p0
.end method

.method public static final ۥ(Ll/۫ۧۨ;Ll/ۘۡۨ;)V
    .locals 1

    const-string v0, "owner"

    .line 5
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Ll/ۗۖۧ;->ۨ:Ll/۠ۡۨ;

    .line 302
    invoke-virtual {v0, p0, p1}, Ll/ۚۡۨ;->ۥ(Ll/۫ۧۨ;Ll/ۘۡۨ;)V

    return-void
.end method

.method public static ۥ([B)V
    .locals 3

    .line 2
    sget-object v0, Ll/ۗۖۧ;->۬:Landroid/content/SharedPreferences;

    .line 485
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 487
    sget v1, Ll/ۘۛۨۥ;->ۥ:I

    .line 151
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {v2, v1, p0}, Ll/ۘۛۨۥ;->ۥ(II[B)[B

    move-result-object p0

    .line 487
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v1, "backup"

    .line 485
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 488
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final declared-synchronized ۥۥ()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Ll/ۗۖۧ;->ۜ:Ll/۫ۖۧ;

    const/4 v1, 0x1

    .line 509
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 511
    :try_start_1
    invoke-static {}, Ll/ۗۖۧ;->ۧ()Ll/ۡۖۧ;

    move-result-object v2

    .line 512
    new-instance v3, Ll/ۡۥۦ;

    invoke-direct {v3}, Ll/ۡۥۦ;-><init>()V

    const v4, 0x62323434

    .line 513
    invoke-virtual {v3, v4}, Ll/ۡۥۦ;->writeInt(I)V

    .line 514
    invoke-virtual {v2}, Ll/ۡۖۧ;->۬()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ll/ۡۥۦ;->۬(I)V

    .line 515
    invoke-virtual {v2}, Ll/ۡۖۧ;->۬()Ljava/util/ArrayList;

    move-result-object v2

    .line 1855
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۘۖۧ;

    .line 515
    invoke-virtual {v4, v3}, Ll/ۘۖۧ;->ۥ(Ll/ۡۥۦ;)V

    goto :goto_0

    :cond_0
    sget-object v2, Ll/ۗۖۧ;->۬:Landroid/content/SharedPreferences;

    .line 516
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "history"

    .line 518
    invoke-virtual {v3}, Ll/ۡۥۦ;->ۡ()[B

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 516
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 519
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 27
    :try_start_2
    invoke-static {}, Ll/ۛۙۢ;->ۥ()Lbin/mt/plus/Main;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 625
    invoke-virtual {v2, v1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :catch_1
    sget-object v0, Ll/ۗۖۧ;->ۜ:Ll/۫ۖۧ;

    .line 521
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 525
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final ۦ()V
    .locals 2

    .line 161
    sget-object v0, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/ۚۖۧ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final ۧ()Ll/ۡۖۧ;
    .locals 3

    .line 2
    sget-object v0, Ll/ۗۖۧ;->ۥ:Ljava/util/ArrayList;

    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۖۧ;

    .line 68
    invoke-virtual {v1}, Ll/ۡۖۧ;->ۦ()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 224
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic ۨ()Ljava/util/Map;
    .locals 1

    .line 0
    sget-object v0, Ll/ۗۖۧ;->۟:Ll/ۖۦۢۥ;

    return-object v0
.end method

.method public static final ۫()V
    .locals 4

    .line 2
    :try_start_0
    sget-object v0, Ll/ۗۖۧ;->ۥ:Ljava/util/ArrayList;

    .line 1855
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۖۧ;

    .line 309
    invoke-virtual {v1}, Ll/ۡۖۧ;->۬()Ljava/util/ArrayList;

    move-result-object v1

    .line 1855
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘۖۧ;

    const/4 v3, 0x0

    .line 310
    invoke-virtual {v2, v3}, Ll/ۘۖۧ;->ۥ(Ll/ۢۢ۫;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 314
    :catch_0
    new-instance v0, Ll/۠ۖۧ;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0xc8

    .line 314
    invoke-static {v1, v2, v0}, Ll/ۘۧۢ;->ۥ(JLjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static final synthetic ۬()Ll/۠ۡۨ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۗۖۧ;->ۨ:Ll/۠ۡۨ;

    return-object v0
.end method
