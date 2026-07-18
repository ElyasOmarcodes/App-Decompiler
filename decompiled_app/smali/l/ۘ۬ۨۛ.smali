.class public final Ll/ۘ۬ۨۛ;
.super Ljava/lang/Object;
.source "Z4CJ"


# instance fields
.field public ۖ:Ll/۬ۛۨۛ;

.field public ۘ:Z

.field public final ۚ:Ll/۠ۗ۬ۛ;

.field public final ۛ:Ll/ۦۢ۬ۛ;

.field public ۜ:Ll/ۙ۬ۨۛ;

.field public ۟:Ll/ۜ۬ۨۛ;

.field public ۠:Z

.field public final ۡ:Ll/ۤ۬ۨۛ;

.field public ۤ:I

.field public final ۥ:Ll/ۛۢ۬ۛ;

.field public final ۦ:Ll/ۙۢ۬ۛ;

.field public ۧ:Ll/ۚ۬ۨۛ;

.field public ۨ:Z

.field public final ۬:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/ۙۢ۬ۛ;Ll/ۛۢ۬ۛ;Ll/ۦۢ۬ۛ;Ll/۠ۗ۬ۛ;Ljava/lang/Object;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘ۬ۨۛ;->ۦ:Ll/ۙۢ۬ۛ;

    iput-object p2, p0, Ll/ۘ۬ۨۛ;->ۥ:Ll/ۛۢ۬ۛ;

    iput-object p3, p0, Ll/ۘ۬ۨۛ;->ۛ:Ll/ۦۢ۬ۛ;

    iput-object p4, p0, Ll/ۘ۬ۨۛ;->ۚ:Ll/۠ۗ۬ۛ;

    .line 101
    new-instance v0, Ll/ۤ۬ۨۛ;

    sget-object v1, Ll/ۜۛۨۛ;->ۥ:Ll/ۜۛۨۛ;

    .line 335
    invoke-virtual {v1, p1}, Ll/ۜۛۨۛ;->ۥ(Ll/ۙۢ۬ۛ;)Ll/۟۬ۨۛ;

    move-result-object p1

    .line 101
    invoke-direct {v0, p2, p1, p3, p4}, Ll/ۤ۬ۨۛ;-><init>(Ll/ۛۢ۬ۛ;Ll/۟۬ۨۛ;Ll/ۦۢ۬ۛ;Ll/۠ۗ۬ۛ;)V

    iput-object v0, p0, Ll/ۘ۬ۨۛ;->ۡ:Ll/ۤ۬ۨۛ;

    iput-object p5, p0, Ll/ۘ۬ۨۛ;->۬:Ljava/lang/Object;

    return-void
.end method

.method private ۥ(ZZZ)Ljava/net/Socket;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 5
    iput-object v0, p0, Ll/ۘ۬ۨۛ;->ۜ:Ll/ۙ۬ۨۛ;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 10
    iput-boolean p3, p0, Ll/ۘ۬ۨۛ;->۠:Z

    .line 12
    :cond_1
    iget-object p2, p0, Ll/ۘ۬ۨۛ;->۟:Ll/ۜ۬ۨۛ;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_2

    .line 396
    iput-boolean p3, p2, Ll/ۜ۬ۨۛ;->ۚ:Z

    :cond_2
    iget-object p1, p0, Ll/ۘ۬ۨۛ;->ۜ:Ll/ۙ۬ۨۛ;

    if-nez p1, :cond_7

    iget-boolean p1, p0, Ll/ۘ۬ۨۛ;->۠:Z

    if-nez p1, :cond_3

    .line 398
    iget-boolean p1, p2, Ll/ۜ۬ۨۛ;->ۚ:Z

    if-eqz p1, :cond_7

    .line 485
    :cond_3
    iget-object p1, p2, Ll/ۜ۬ۨۛ;->۬:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_6

    .line 486
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    .line 487
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_5

    .line 488
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Ll/ۘ۬ۨۛ;->۟:Ll/ۜ۬ۨۛ;

    .line 400
    iget-object p1, p1, Ll/ۜ۬ۨۛ;->۬:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ll/ۘ۬ۨۛ;->۟:Ll/ۜ۬ۨۛ;

    .line 401
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Ll/ۜ۬ۨۛ;->ۦ:J

    sget-object p1, Ll/ۜۛۨۛ;->ۥ:Ll/ۜۛۨۛ;

    iget-object p2, p0, Ll/ۘ۬ۨۛ;->ۦ:Ll/ۙۢ۬ۛ;

    iget-object p3, p0, Ll/ۘ۬ۨۛ;->۟:Ll/ۜ۬ۨۛ;

    .line 402
    invoke-virtual {p1, p2, p3}, Ll/ۜۛۨۛ;->ۥ(Ll/ۙۢ۬ۛ;Ll/ۜ۬ۨۛ;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ll/ۘ۬ۨۛ;->۟:Ll/ۜ۬ۨۛ;

    .line 403
    invoke-virtual {p1}, Ll/ۜ۬ۨۛ;->ۜ()Ljava/net/Socket;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    iput-object v0, p0, Ll/ۘ۬ۨۛ;->۟:Ll/ۜ۬ۨۛ;

    move-object v0, p1

    goto :goto_2

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 492
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method private ۥ(IIIIZ)Ll/ۜ۬ۨۛ;
    .locals 17

    move-object/from16 v1, p0

    .line 4
    iget-object v2, v1, Ll/ۘ۬ۨۛ;->ۦ:Ll/ۙۢ۬ۛ;

    .line 167
    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Ll/ۘ۬ۨۛ;->۠:Z

    if-nez v0, :cond_13

    iget-object v0, v1, Ll/ۘ۬ۨۛ;->ۜ:Ll/ۙ۬ۨۛ;

    if-nez v0, :cond_12

    iget-boolean v0, v1, Ll/ۘ۬ۨۛ;->ۨ:Z

    if-nez v0, :cond_11

    iget-object v0, v1, Ll/ۘ۬ۨۛ;->۟:Ll/ۜ۬ۨۛ;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 290
    iget-boolean v6, v0, Ll/ۜ۬ۨۛ;->ۚ:Z

    if-eqz v6, :cond_0

    .line 291
    invoke-direct {v1, v4, v4, v3}, Ll/ۘ۬ۨۛ;->ۥ(ZZZ)Ljava/net/Socket;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    iget-object v7, v1, Ll/ۘ۬ۨۛ;->۟:Ll/ۜ۬ۨۛ;

    if-eqz v7, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    iget-boolean v8, v1, Ll/ۘ۬ۨۛ;->ۘ:Z

    if-nez v8, :cond_2

    move-object v0, v5

    :cond_2
    if-nez v7, :cond_4

    sget-object v8, Ll/ۜۛۨۛ;->ۥ:Ll/ۜۛۨۛ;

    iget-object v9, v1, Ll/ۘ۬ۨۛ;->ۦ:Ll/ۙۢ۬ۛ;

    iget-object v10, v1, Ll/ۘ۬ۨۛ;->ۥ:Ll/ۛۢ۬ۛ;

    .line 188
    invoke-virtual {v8, v9, v10, v1, v5}, Ll/ۜۛۨۛ;->ۥ(Ll/ۙۢ۬ۛ;Ll/ۛۢ۬ۛ;Ll/ۘ۬ۨۛ;Ll/۬ۛۨۛ;)Ll/ۜ۬ۨۛ;

    iget-object v8, v1, Ll/ۘ۬ۨۛ;->۟:Ll/ۜ۬ۨۛ;

    if-eqz v8, :cond_3

    const/4 v7, 0x1

    move-object v9, v5

    goto :goto_3

    :cond_3
    iget-object v8, v1, Ll/ۘ۬ۨۛ;->ۖ:Ll/۬ۛۨۛ;

    goto :goto_2

    :cond_4
    move-object v8, v5

    :goto_2
    const/4 v9, 0x0

    move-object v9, v8

    move-object v8, v7

    const/4 v7, 0x0

    .line 196
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 197
    invoke-static {v6}, Ll/ۤۛۨۛ;->ۥ(Ljava/net/Socket;)V

    if-eqz v0, :cond_5

    iget-object v0, v1, Ll/ۘ۬ۨۛ;->ۚ:Ll/۠ۗ۬ۛ;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    if-eqz v7, :cond_6

    iget-object v0, v1, Ll/ۘ۬ۨۛ;->ۚ:Ll/۠ۗ۬ۛ;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-eqz v8, :cond_7

    return-object v8

    :cond_7
    if-nez v9, :cond_9

    iget-object v0, v1, Ll/ۘ۬ۨۛ;->ۧ:Ll/ۚ۬ۨۛ;

    if-eqz v0, :cond_8

    .line 212
    invoke-virtual {v0}, Ll/ۚ۬ۨۛ;->ۛ()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v1, Ll/ۘ۬ۨۛ;->ۡ:Ll/ۤ۬ۨۛ;

    .line 214
    invoke-virtual {v0}, Ll/ۤ۬ۨۛ;->ۛ()Ll/ۚ۬ۨۛ;

    move-result-object v0

    iput-object v0, v1, Ll/ۘ۬ۨۛ;->ۧ:Ll/ۚ۬ۨۛ;

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object v6, v1, Ll/ۘ۬ۨۛ;->ۦ:Ll/ۙۢ۬ۛ;

    .line 217
    monitor-enter v6

    :try_start_1
    iget-boolean v2, v1, Ll/ۘ۬ۨۛ;->ۨ:Z

    if-nez v2, :cond_10

    if-eqz v0, :cond_b

    iget-object v0, v1, Ll/ۘ۬ۨۛ;->ۧ:Ll/ۚ۬ۨۛ;

    .line 223
    invoke-virtual {v0}, Ll/ۚ۬ۨۛ;->ۥ()Ljava/util/ArrayList;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v2, :cond_b

    .line 225
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/۬ۛۨۛ;

    sget-object v12, Ll/ۜۛۨۛ;->ۥ:Ll/ۜۛۨۛ;

    iget-object v13, v1, Ll/ۘ۬ۨۛ;->ۦ:Ll/ۙۢ۬ۛ;

    iget-object v14, v1, Ll/ۘ۬ۨۛ;->ۥ:Ll/ۛۢ۬ۛ;

    .line 226
    invoke-virtual {v12, v13, v14, v1, v11}, Ll/ۜۛۨۛ;->ۥ(Ll/ۙۢ۬ۛ;Ll/ۛۢ۬ۛ;Ll/ۘ۬ۨۛ;Ll/۬ۛۨۛ;)Ll/ۜ۬ۨۛ;

    iget-object v12, v1, Ll/ۘ۬ۨۛ;->۟:Ll/ۜ۬ۨۛ;

    if-eqz v12, :cond_a

    iput-object v11, v1, Ll/ۘ۬ۨۛ;->ۖ:Ll/۬ۛۨۛ;

    const/4 v7, 0x1

    move-object v8, v12

    goto :goto_6

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    if-nez v7, :cond_d

    if-nez v9, :cond_c

    iget-object v0, v1, Ll/ۘ۬ۨۛ;->ۧ:Ll/ۚ۬ۨۛ;

    .line 238
    invoke-virtual {v0}, Ll/ۚ۬ۨۛ;->۬()Ll/۬ۛۨۛ;

    move-result-object v9

    :cond_c
    iput-object v9, v1, Ll/ۘ۬ۨۛ;->ۖ:Ll/۬ۛۨۛ;

    iput v4, v1, Ll/ۘ۬ۨۛ;->ۤ:I

    .line 245
    new-instance v8, Ll/ۜ۬ۨۛ;

    iget-object v0, v1, Ll/ۘ۬ۨۛ;->ۦ:Ll/ۙۢ۬ۛ;

    invoke-direct {v8, v0, v9}, Ll/ۜ۬ۨۛ;-><init>(Ll/ۙۢ۬ۛ;Ll/۬ۛۨۛ;)V

    .line 246
    invoke-virtual {v1, v8, v4}, Ll/ۘ۬ۨۛ;->ۥ(Ll/ۜ۬ۨۛ;Z)V

    .line 248
    :cond_d
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_e

    iget-object v0, v1, Ll/ۘ۬ۨۛ;->ۚ:Ll/۠ۗ۬ۛ;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :cond_e
    iget-object v0, v1, Ll/ۘ۬ۨۛ;->ۚ:Ll/۠ۗ۬ۛ;

    move-object v10, v8

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    .line 257
    invoke-virtual/range {v10 .. v16}, Ll/ۜ۬ۨۛ;->ۥ(IIIIZLl/۠ۗ۬ۛ;)V

    sget-object v0, Ll/ۜۛۨۛ;->ۥ:Ll/ۜۛۨۛ;

    iget-object v2, v1, Ll/ۘ۬ۨۛ;->ۦ:Ll/ۙۢ۬ۛ;

    .line 335
    invoke-virtual {v0, v2}, Ll/ۜۛۨۛ;->ۥ(Ll/ۙۢ۬ۛ;)Ll/۟۬ۨۛ;

    move-result-object v0

    .line 259
    invoke-virtual {v8}, Ll/ۜ۬ۨۛ;->ۨ()Ll/۬ۛۨۛ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/۟۬ۨۛ;->ۥ(Ll/۬ۛۨۛ;)V

    iget-object v2, v1, Ll/ۘ۬ۨۛ;->ۦ:Ll/ۙۢ۬ۛ;

    .line 262
    monitor-enter v2

    :try_start_2
    iput-boolean v3, v1, Ll/ۘ۬ۨۛ;->ۘ:Z

    sget-object v0, Ll/ۜۛۨۛ;->ۥ:Ll/ۜۛۨۛ;

    iget-object v3, v1, Ll/ۘ۬ۨۛ;->ۦ:Ll/ۙۢ۬ۛ;

    .line 266
    invoke-virtual {v0, v3, v8}, Ll/ۜۛۨۛ;->ۛ(Ll/ۙۢ۬ۛ;Ll/ۜ۬ۨۛ;)V

    .line 270
    invoke-virtual {v8}, Ll/ۜ۬ۨۛ;->۬()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Ll/ۜۛۨۛ;->ۥ:Ll/ۜۛۨۛ;

    iget-object v3, v1, Ll/ۘ۬ۨۛ;->ۦ:Ll/ۙۢ۬ۛ;

    iget-object v4, v1, Ll/ۘ۬ۨۛ;->ۥ:Ll/ۛۢ۬ۛ;

    .line 271
    invoke-virtual {v0, v3, v4, v1}, Ll/ۜۛۨۛ;->ۥ(Ll/ۙۢ۬ۛ;Ll/ۛۢ۬ۛ;Ll/ۘ۬ۨۛ;)Ljava/net/Socket;

    move-result-object v5

    iget-object v8, v1, Ll/ۘ۬ۨۛ;->۟:Ll/ۜ۬ۨۛ;

    .line 274
    :cond_f
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    invoke-static {v5}, Ll/ۤۛۨۛ;->ۥ(Ljava/net/Socket;)V

    iget-object v0, v1, Ll/ۘ۬ۨۛ;->ۚ:Ll/۠ۗ۬ۛ;

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :catchall_0
    move-exception v0

    .line 274
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 218
    :cond_10
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 248
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 170
    :cond_11
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 196
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private ۥ(IIIIZZ)Ll/ۜ۬ۨۛ;
    .locals 3

    .line 135
    :goto_0
    invoke-direct/range {p0 .. p5}, Ll/ۘ۬ۨۛ;->ۥ(IIIIZ)Ll/ۜ۬ۨۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۘ۬ۨۛ;->ۦ:Ll/ۙۢ۬ۛ;

    .line 139
    monitor-enter v1

    .line 140
    :try_start_0
    iget v2, v0, Ll/ۜ۬ۨۛ;->ۙ:I

    if-nez v2, :cond_0

    .line 141
    monitor-exit v1

    return-object v0

    .line 143
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v0, p6}, Ll/ۜ۬ۨۛ;->ۥ(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    invoke-virtual {p0}, Ll/ۘ۬ۨۛ;->ۜ()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 525
    invoke-virtual {p0}, Ll/ۘ۬ۨۛ;->۬()Ll/ۜ۬ۨۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {v0}, Ll/ۜ۬ۨۛ;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۘ۬ۨۛ;->ۥ:Ll/ۛۢ۬ۛ;

    invoke-virtual {v0}, Ll/ۛۢ۬ۛ;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ۛ()Ll/ۙ۬ۨۛ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘ۬ۨۛ;->ۦ:Ll/ۙۢ۬ۛ;

    .line 329
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۘ۬ۨۛ;->ۜ:Ll/ۙ۬ۨۛ;

    .line 330
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 331
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۜ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۘ۬ۨۛ;->ۦ:Ll/ۙۢ۬ۛ;

    .line 366
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۘ۬ۨۛ;->۟:Ll/ۜ۬ۨۛ;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 368
    invoke-direct {p0, v2, v3, v3}, Ll/ۘ۬ۨۛ;->ۥ(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Ll/ۘ۬ۨۛ;->۟:Ll/ۜ۬ۨۛ;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 370
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    invoke-static {v2}, Ll/ۤۛۨۛ;->ۥ(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Ll/ۘ۬ۨۛ;->ۚ:Ll/۠ۗ۬ۛ;

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 370
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ۟()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۘ۬ۨۛ;->ۦ:Ll/ۙۢ۬ۛ;

    .line 349
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۘ۬ۨۛ;->۟:Ll/ۜ۬ۨۛ;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 351
    invoke-direct {p0, v3, v2, v3}, Ll/ۘ۬ۨۛ;->ۥ(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Ll/ۘ۬ۨۛ;->۟:Ll/ۜ۬ۨۛ;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    .line 353
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    invoke-static {v2}, Ll/ۤۛۨۛ;->ۥ(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    sget-object v0, Ll/ۜۛۨۛ;->ۥ:Ll/ۜۛۨۛ;

    iget-object v1, p0, Ll/ۘ۬ۨۛ;->ۛ:Ll/ۦۢ۬ۛ;

    .line 356
    invoke-virtual {v0, v1, v4}, Ll/ۜۛۨۛ;->ۥ(Ll/ۦۢ۬ۛ;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v0, p0, Ll/ۘ۬ۨۛ;->ۚ:Ll/۠ۗ۬ۛ;

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll/ۘ۬ۨۛ;->ۚ:Ll/۠ۗ۬ۛ;

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 353
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ۥ(Ll/ۜ۬ۨۛ;)Ljava/net/Socket;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۘ۬ۨۛ;->ۜ:Ll/ۙ۬ۨۛ;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۘ۬ۨۛ;->۟:Ll/ۜ۬ۨۛ;

    .line 505
    iget-object v0, v0, Ll/ۜ۬ۨۛ;->۬:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/ۘ۬ۨۛ;->۟:Ll/ۜ۬ۨۛ;

    .line 508
    iget-object v0, v0, Ll/ۜ۬ۨۛ;->۬:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 509
    invoke-direct {p0, v1, v2, v2}, Ll/ۘ۬ۨۛ;->ۥ(ZZZ)Ljava/net/Socket;

    move-result-object v1

    iput-object p1, p0, Ll/ۘ۬ۨۛ;->۟:Ll/ۜ۬ۨۛ;

    .line 513
    iget-object p1, p1, Ll/ۜ۬ۨۛ;->۬:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 505
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ۥ(Ll/ۚۥۨۛ;Ll/ۥۨۨۛ;Z)Ll/ۙ۬ۨۛ;
    .locals 7

    .line 107
    invoke-virtual {p2}, Ll/ۥۨۨۛ;->ۛ()I

    move-result v1

    .line 108
    invoke-virtual {p2}, Ll/ۥۨۨۛ;->۟()I

    move-result v2

    .line 109
    invoke-virtual {p2}, Ll/ۥۨۨۛ;->ۤ()I

    move-result v3

    .line 110
    invoke-virtual {p1}, Ll/ۚۥۨۛ;->ۧ()I

    move-result v4

    .line 111
    invoke-virtual {p1}, Ll/ۚۥۨۛ;->ۥۥ()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    .line 114
    :try_start_0
    invoke-direct/range {v0 .. v6}, Ll/ۘ۬ۨۛ;->ۥ(IIIIZZ)Ll/ۜ۬ۨۛ;

    move-result-object p3

    .line 116
    invoke-virtual {p3, p1, p2, p0}, Ll/ۜ۬ۨۛ;->ۥ(Ll/ۚۥۨۛ;Ll/ۥۨۨۛ;Ll/ۘ۬ۨۛ;)Ll/ۙ۬ۨۛ;

    move-result-object p1

    iget-object p2, p0, Ll/ۘ۬ۨۛ;->ۦ:Ll/ۙۢ۬ۛ;

    .line 118
    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, p0, Ll/ۘ۬ۨۛ;->ۜ:Ll/ۙ۬ۨۛ;

    .line 120
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 123
    new-instance p2, Ll/ۦ۬ۨۛ;

    invoke-direct {p2, p1}, Ll/ۦ۬ۨۛ;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۘ۬ۨۛ;->ۦ:Ll/ۙۢ۬ۛ;

    .line 415
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ll/ۘ۬ۨۛ;->ۨ:Z

    iget-object v1, p0, Ll/ۘ۬ۨۛ;->ۜ:Ll/ۙ۬ۨۛ;

    iget-object v2, p0, Ll/ۘ۬ۨۛ;->۟:Ll/ۜ۬ۨۛ;

    .line 419
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 421
    invoke-interface {v1}, Ll/ۙ۬ۨۛ;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 423
    invoke-virtual {v2}, Ll/ۜ۬ۨۛ;->ۥ()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 419
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ۥ(Ljava/io/IOException;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۘ۬ۨۛ;->ۦ:Ll/ۙۢ۬ۛ;

    .line 432
    monitor-enter v0

    .line 433
    :try_start_0
    instance-of v1, p1, Ll/ۡ۟ۨۛ;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 434
    check-cast p1, Ll/ۡ۟ۨۛ;

    iget p1, p1, Ll/ۡ۟ۨۛ;->ۤۥ:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    iget p1, p0, Ll/ۘ۬ۨۛ;->ۤ:I

    add-int/2addr p1, v3

    iput p1, p0, Ll/ۘ۬ۨۛ;->ۤ:I

    if-le p1, v3, :cond_5

    :goto_0
    iput-object v2, p0, Ll/ۘ۬ۨۛ;->ۖ:Ll/۬ۛۨۛ;

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    if-eq p1, v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll/ۘ۬ۨۛ;->۟:Ll/ۜ۬ۨۛ;

    if-eqz v1, :cond_5

    .line 448
    invoke-virtual {v1}, Ll/ۜ۬ۨۛ;->۬()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Ll/ۡۨۨۛ;

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, Ll/ۘ۬ۨۛ;->۟:Ll/ۜ۬ۨۛ;

    .line 452
    iget v1, v1, Ll/ۜ۬ۨۛ;->ۙ:I

    if-nez v1, :cond_4

    iget-object v1, p0, Ll/ۘ۬ۨۛ;->ۖ:Ll/۬ۛۨۛ;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v5, p0, Ll/ۘ۬ۨۛ;->ۡ:Ll/ۤ۬ۨۛ;

    .line 454
    invoke-virtual {v5, v1, p1}, Ll/ۤ۬ۨۛ;->ۥ(Ll/۬ۛۨۛ;Ljava/io/IOException;)V

    :cond_3
    iput-object v2, p0, Ll/ۘ۬ۨۛ;->ۖ:Ll/۬ۛۨۛ;

    :cond_4
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iget-object v1, p0, Ll/ۘ۬ۨۛ;->۟:Ll/ۜ۬ۨۛ;

    .line 460
    invoke-direct {p0, p1, v4, v3}, Ll/ۘ۬ۨۛ;->ۥ(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object v3, p0, Ll/ۘ۬ۨۛ;->۟:Ll/ۜ۬ۨۛ;

    if-nez v3, :cond_7

    iget-boolean v3, p0, Ll/ۘ۬ۨۛ;->ۘ:Z

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v1

    .line 462
    :cond_7
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    invoke-static {p1}, Ll/ۤۛۨۛ;->ۥ(Ljava/net/Socket;)V

    if-eqz v2, :cond_8

    iget-object p1, p0, Ll/ۘ۬ۨۛ;->ۚ:Ll/۠ۗ۬ۛ;

    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 462
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ۥ(Ll/ۜ۬ۨۛ;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘ۬ۨۛ;->۟:Ll/ۜ۬ۨۛ;

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Ll/ۘ۬ۨۛ;->۟:Ll/ۜ۬ۨۛ;

    .line 8
    iput-boolean p2, p0, Ll/ۘ۬ۨۛ;->ۘ:Z

    .line 480
    iget-object p1, p1, Ll/ۜ۬ۨۛ;->۬:Ljava/util/ArrayList;

    new-instance p2, Ll/۠۬ۨۛ;

    iget-object v0, p0, Ll/ۘ۬ۨۛ;->۬:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Ll/۠۬ۨۛ;-><init>(Ll/ۘ۬ۨۛ;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 476
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ۥ(ZLl/ۙ۬ۨۛ;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "expected "

    .line 4
    iget-object v1, p0, Ll/ۘ۬ۨۛ;->ۚ:Ll/۠ۗ۬ۛ;

    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ll/ۘ۬ۨۛ;->ۦ:Ll/ۙۢ۬ۛ;

    .line 302
    monitor-enter v1

    if-eqz p2, :cond_5

    :try_start_0
    iget-object v2, p0, Ll/ۘ۬ۨۛ;->ۜ:Ll/ۙ۬ۨۛ;

    if-ne p2, v2, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object v0, p0, Ll/ۘ۬ۨۛ;->۟:Ll/ۜ۬ۨۛ;

    .line 307
    iget v2, v0, Ll/ۜ۬ۨۛ;->ۙ:I

    add-int/2addr v2, p2

    iput v2, v0, Ll/ۜ۬ۨۛ;->ۙ:I

    :cond_0
    iget-object v0, p0, Ll/ۘ۬ۨۛ;->۟:Ll/ۜ۬ۨۛ;

    const/4 v2, 0x0

    .line 310
    invoke-direct {p0, p1, v2, p2}, Ll/ۘ۬ۨۛ;->ۥ(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object p2, p0, Ll/ۘ۬ۨۛ;->۟:Ll/ۜ۬ۨۛ;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    move-object v0, v2

    :cond_1
    iget-boolean p2, p0, Ll/ۘ۬ۨۛ;->۠:Z

    .line 313
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-static {p1}, Ll/ۤۛۨۛ;->ۥ(Ljava/net/Socket;)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Ll/ۘ۬ۨۛ;->ۚ:Ll/۠ۗ۬ۛ;

    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    if-eqz p3, :cond_3

    sget-object p1, Ll/ۜۛۨۛ;->ۥ:Ll/ۜۛۨۛ;

    iget-object p2, p0, Ll/ۘ۬ۨۛ;->ۛ:Ll/ۦۢ۬ۛ;

    .line 320
    invoke-virtual {p1, p2, p3}, Ll/ۜۛۨۛ;->ۥ(Ll/ۦۢ۬ۛ;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Ll/ۘ۬ۨۛ;->ۚ:Ll/۠ۗ۬ۛ;

    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget-object p1, Ll/ۜۛۨۛ;->ۥ:Ll/ۜۛۨۛ;

    iget-object p2, p0, Ll/ۘ۬ۨۛ;->ۛ:Ll/ۦۢ۬ۛ;

    .line 323
    invoke-virtual {p1, p2, v2}, Ll/ۜۛۨۛ;->ۥ(Ll/ۦۢ۬ۛ;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Ll/ۘ۬ۨۛ;->ۚ:Ll/۠ۗ۬ۛ;

    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_0
    return-void

    .line 304
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۘ۬ۨۛ;->ۜ:Ll/ۙ۬ۨۛ;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 313
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ۦ()Ll/۬ۛۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘ۬ۨۛ;->ۖ:Ll/۬ۛۨۛ;

    return-object v0
.end method

.method public final ۨ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘ۬ۨۛ;->ۖ:Ll/۬ۛۨۛ;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ll/ۘ۬ۨۛ;->ۧ:Ll/ۚ۬ۨۛ;

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0}, Ll/ۚ۬ۨۛ;->ۛ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ll/ۘ۬ۨۛ;->ۡ:Ll/ۤ۬ۨۛ;

    .line 521
    invoke-virtual {v0}, Ll/ۤ۬ۨۛ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized ۬()Ll/ۜ۬ۨۛ;
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۘ۬ۨۛ;->۟:Ll/ۜ۬ۨۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
