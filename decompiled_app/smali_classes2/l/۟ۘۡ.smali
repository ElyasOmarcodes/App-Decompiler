.class public final Ll/۟ۘۡ;
.super Ll/ۧ۠ۧ;
.source "PAI9"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public ۖۥ:Ljava/util/Map;

.field public ۘۥ:Ljava/util/List;

.field public final ۠ۥ:Ll/ۢۡۘ;

.field public ۡۥ:Z

.field public ۤۥ:Lnet/sf/sevenzipjbinding/IInArchive;

.field public ۧۥ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ll/ۧ۠ۧ;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 49
    invoke-static {p1, v0}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    iput-object p1, p0, Ll/۟ۘۡ;->۠ۥ:Ll/ۢۡۘ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۘۡ;->ۤۥ:Lnet/sf/sevenzipjbinding/IInArchive;

    if-eqz v0, :cond_0

    .line 461
    invoke-static {v0}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۟ۘۡ;->ۤۥ:Lnet/sf/sevenzipjbinding/IInArchive;

    :cond_0
    return-void
.end method

.method public final declared-synchronized ۗ()Lnet/sf/sevenzipjbinding/IInArchive;
    .locals 2

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/۟ۘۡ;->ۤۥ:Lnet/sf/sevenzipjbinding/IInArchive;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ll/۟ۘۡ;->ۤۥ:Lnet/sf/sevenzipjbinding/IInArchive;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    monitor-exit p0

    return-object v0

    .line 400
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ll/۟ۘۡ;->۫()Lnet/sf/sevenzipjbinding/IInArchive;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ۙ()Z
    .locals 5

    .line 2
    iget-wide v0, p0, Ll/۟ۘۡ;->ۧۥ:J

    .line 4
    iget-object v2, p0, Ll/۟ۘۡ;->۠ۥ:Ll/ۢۡۘ;

    .line 443
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۘۡ;->۠ۥ:Ll/ۢۡۘ;

    .line 451
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ll/ۘ۠ۧ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized ۛ(Lnet/sf/sevenzipjbinding/IInArchive;)V
    .locals 1

    .line 1
    monitor-enter p0

    if-nez p1, :cond_0

    .line 405
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/۟ۘۡ;->ۤۥ:Lnet/sf/sevenzipjbinding/IInArchive;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_2

    .line 409
    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Ll/۟ۘۡ;->ۤۥ:Lnet/sf/sevenzipjbinding/IInArchive;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ۛ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/۟ۘۡ;->ۡۥ:Z

    return-void
.end method

.method public final ۛ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۟ۘۡ;->ۡۥ:Z

    return v0
.end method

.method public final ۟()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۘۡ;->۠ۥ:Ll/ۢۡۘ;

    .line 426
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۠()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۘۡ;->ۘۥ:Ljava/util/List;

    return-object v0
.end method

.method public final ۡ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۘۡ;->۠ۥ:Ll/ۢۡۘ;

    .line 447
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v0

    return v0
.end method

.method public final ۥ(Ll/ۤۨۧ;)Ljava/io/InputStream;
    .locals 5

    .line 84
    check-cast p1, Ll/ۦ۠ۡ;

    invoke-virtual {p1}, Ll/ۦ۠ۡ;->ۨ()Ll/ۤۖۤ;

    move-result-object p1

    .line 85
    new-instance v0, Ljava/io/PipedInputStream;

    invoke-direct {v0}, Ljava/io/PipedInputStream;-><init>()V

    .line 86
    new-instance v1, Ljava/io/PipedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    .line 92
    new-instance v2, Ll/ۥۘۡ;

    .line 87
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 93
    sget-object v3, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ll/۫۠ۡ;

    invoke-direct {v4, p0, p1, v1, v2}, Ll/۫۠ۡ;-><init>(Ll/۟ۘۡ;Ll/ۤۖۤ;Ljava/io/PipedOutputStream;Ll/ۥۘۡ;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 141
    :cond_0
    invoke-virtual {v0}, Ljava/io/PipedInputStream;->available()I

    move-result p1

    const/4 v1, 0x0

    if-gtz p1, :cond_3

    iget-object p1, v2, Ll/ۥۘۡ;->ۛ:Ljava/io/IOException;

    if-nez p1, :cond_2

    iget-boolean p1, v2, Ll/ۥۘۡ;->ۥ:Z

    if-eqz p1, :cond_1

    .line 146
    invoke-static {v0}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    iget-boolean p1, v2, Ll/ۥۘۡ;->۬:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 143
    :cond_2
    invoke-static {v0}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    iget-object p1, v2, Ll/ۥۘۡ;->ۛ:Ljava/io/IOException;

    .line 144
    throw p1

    :cond_3
    :goto_0
    iget-object p1, v2, Ll/ۥۘۡ;->ۛ:Ljava/io/IOException;

    if-nez p1, :cond_5

    iget-boolean p1, v2, Ll/ۥۘۡ;->ۥ:Z

    if-eqz p1, :cond_4

    .line 156
    invoke-static {v0}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    return-object v1

    :cond_4
    return-object v0

    .line 153
    :cond_5
    invoke-static {v0}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    iget-object p1, v2, Ll/ۥۘۡ;->ۛ:Ljava/io/IOException;

    .line 154
    throw p1
.end method

.method public final ۥ(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 29

    .line 306
    sget-boolean v0, Ll/۠ۦۨۥ;->ۥ:Z

    if-eqz v0, :cond_0

    const-string v0, "/7z/"

    move-object/from16 v1, p1

    .line 0
    invoke-static {v1, v0}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    move-object v0, v1

    :goto_0
    move-object/from16 v1, p0

    iget-object v2, v1, Ll/۟ۘۡ;->ۘۥ:Ljava/util/List;

    const-string v3, "/"

    .line 318
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const-string v0, ""

    goto :goto_1

    .line 321
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 322
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 325
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 328
    :cond_3
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 329
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 330
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۤۖۤ;

    .line 331
    invoke-virtual {v7}, Ll/ۤۖۤ;->ۜ()Ljava/lang/String;

    move-result-object v8

    .line 332
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-le v9, v10, :cond_4

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x2f

    .line 334
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_5

    .line 336
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    .line 338
    invoke-virtual {v8, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 339
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/ۜۘۡ;

    if-nez v13, :cond_6

    .line 341
    new-instance v13, Ll/ۜۘۡ;

    invoke-direct {v13, v11}, Ll/ۜۘۡ;-><init>(I)V

    .line 342
    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v5

    if-ne v9, v8, :cond_7

    .line 345
    iput-object v7, v13, Ll/ۜۘۡ;->ۥ:Ll/ۤۖۤ;

    goto/16 :goto_4

    .line 347
    :cond_7
    iget-object v8, v13, Ll/ۜۘۡ;->ۥ:Ll/ۤۖۤ;

    if-nez v8, :cond_a

    .line 0
    invoke-static {v0, v12, v3}, Ll/ۘۘ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 349
    invoke-virtual {v7}, Ll/ۤۖۤ;->ۤ()J

    move-result-wide v25

    const-string v9, "path"

    .line 0
    invoke-static {v8, v9}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-static {v8, v3, v11}, Ll/ۤۥ۬ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 82
    new-instance v9, Ll/۫۟ۨۥ;

    invoke-direct {v9, v8}, Ll/۫۟ۨۥ;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v9}, Ll/۫۟ۨۥ;->ۢ()Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-virtual {v9}, Ll/۫۟ۨۥ;->getParent()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    move-object v9, v3

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 85
    :goto_3
    new-instance v12, Ll/ۤۖۤ;

    const/4 v15, -0x1

    const-string v14, "simpleName"

    .line 88
    invoke-static {v10, v14}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "parent"

    .line 89
    invoke-static {v9, v14}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v21, -0x1

    const-wide/16 v23, -0x1

    .line 95
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x0

    move-object v14, v12

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    .line 85
    invoke-direct/range {v14 .. v28}, Ll/ۤۖۤ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJJLjava/lang/Integer;Ljava/lang/String;)V

    .line 349
    iput-object v12, v13, Ll/ۜۘۡ;->ۥ:Ll/ۤۖۤ;

    goto :goto_4

    .line 80
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 350
    :cond_a
    invoke-virtual {v8}, Ll/ۤۖۤ;->۬()I

    move-result v9

    if-ne v9, v10, :cond_b

    invoke-virtual {v7}, Ll/ۤۖۤ;->ۤ()J

    move-result-wide v9

    invoke-virtual {v8}, Ll/ۤۖۤ;->ۤ()J

    move-result-wide v11

    cmp-long v14, v9, v11

    if-lez v14, :cond_b

    .line 351
    invoke-virtual {v7}, Ll/ۤۖۤ;->ۤ()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ll/ۤۖۤ;->ۛ(J)V

    .line 354
    :cond_b
    :goto_4
    invoke-virtual {v7}, Ll/ۤۖۤ;->۠()Z

    move-result v8

    if-nez v8, :cond_4

    .line 355
    iget-wide v8, v13, Ll/ۜۘۡ;->ۛ:J

    invoke-virtual {v7}, Ll/ۤۖۤ;->ۚ()J

    move-result-wide v10

    add-long/2addr v10, v8

    iput-wide v10, v13, Ll/ۜۘۡ;->ۛ:J

    goto/16 :goto_2

    .line 360
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 361
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۜۘۡ;

    .line 362
    iget-object v3, v2, Ll/ۜۘۡ;->ۥ:Ll/ۤۖۤ;

    .line 364
    iget-wide v6, v2, Ll/ۜۘۡ;->ۛ:J

    invoke-virtual {v3, v6, v7}, Ll/ۤۖۤ;->ۥ(J)V

    .line 365
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 310
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v5

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤۖۤ;

    .line 312
    new-instance v4, Ll/ۦ۠ۡ;

    invoke-direct {v4, v3}, Ll/ۦ۠ۡ;-><init>(Ll/ۤۖۤ;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)Ll/ۤۖۤ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۘۡ;->ۖۥ:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 422
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۤۖۤ;

    :goto_0
    return-object p1
.end method

.method public final ۥ(Ljava/util/Set;Ll/ۖ۠ۧ;)V
    .locals 1

    .line 165
    new-instance v0, Ll/۬ۘۡ;

    invoke-direct {v0, p0, p1, p2}, Ll/۬ۘۡ;-><init>(Ll/۟ۘۡ;Ljava/util/Set;Ll/ۖ۠ۧ;)V

    .line 258
    invoke-virtual {v0}, Ll/۬ۘۡ;->run()V

    return-void
.end method

.method public final ۥ(Lnet/sf/sevenzipjbinding/IInArchive;)V
    .locals 7

    .line 63
    invoke-interface {p1}, Lnet/sf/sevenzipjbinding/IInArchive;->getNumberOfItems()I

    move-result v0

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 67
    invoke-static {p1, v4}, Ll/ۤۖۤ;->ۥ(Lnet/sf/sevenzipjbinding/IInArchive;I)Ll/ۤۖۤ;

    move-result-object v5

    .line 68
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v5}, Ll/ۤۖۤ;->ۜ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ll/۟ۘۡ;->ۘۥ:Ljava/util/List;

    .line 72
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Ll/۟ۘۡ;->ۖۥ:Ljava/util/Map;

    iget-object v1, p0, Ll/۟ۘۡ;->ۤۥ:Lnet/sf/sevenzipjbinding/IInArchive;

    if-eqz v1, :cond_1

    .line 74
    invoke-static {v1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    :cond_1
    iput-object p1, p0, Ll/۟ۘۡ;->ۤۥ:Lnet/sf/sevenzipjbinding/IInArchive;

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 13
    sget-object v0, Lnet/sf/sevenzipjbinding/PropID;->SOLID:Lnet/sf/sevenzipjbinding/PropID;

    invoke-interface {p1, v0}, Lnet/sf/sevenzipjbinding/IInArchive;->getArchiveProperty(Lnet/sf/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Ll/۟ۘۡ;->ۡۥ:Z

    iget-object p1, p0, Ll/۟ۘۡ;->۠ۥ:Ll/ۢۡۘ;

    .line 78
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v0

    iput-wide v0, p0, Ll/۟ۘۡ;->ۧۥ:J

    return-void
.end method

.method public final ۥ(Z)V
    .locals 0

    .line 59
    invoke-virtual {p0}, Ll/۟ۘۡ;->۫()Lnet/sf/sevenzipjbinding/IInArchive;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/۟ۘۡ;->ۥ(Lnet/sf/sevenzipjbinding/IInArchive;)V

    return-void
.end method

.method public final ۦ()Ll/ۢۡۘ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۘۡ;->۠ۥ:Ll/ۢۡۘ;

    return-object v0
.end method

.method public final ۧ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۘۡ;->۠ۥ:Ll/ۢۡۘ;

    .line 455
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘ۠ۧ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۫()Lnet/sf/sevenzipjbinding/IInArchive;
    .locals 2

    .line 376
    new-instance v0, Ll/ۨۘۡ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ll/۟ۘۡ;->۠ۥ:Ll/ۢۡۘ;

    invoke-static {v1, v0}, Ll/ۜۡۤ;->ۥ(Ll/ۢۡۘ;Ll/ۙۧۤ;)Lnet/sf/sevenzipjbinding/IInArchive;

    move-result-object v0

    return-object v0
.end method
