.class public final Ll/۫ۚۗ;
.super Ll/ۨ۟ۗ;
.source "41DV"


# direct methods
.method public static ۥ(Ll/ۗۜۗ;Ll/۟ۦۗ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    .line 289
    new-instance v7, Ll/ۙۚۗ;

    move/from16 v6, p5

    invoke-direct {v7, v0, v6}, Ll/ۙۚۗ;-><init>(Ll/۟ۦۗ;Z)V

    .line 291
    :try_start_0
    invoke-virtual {v7}, Ll/ۙۚۗ;->ۥ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    new-instance v13, Ll/ۥ۟ۗ;

    .line 185
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    move/from16 v9, p6

    move/from16 v2, p7

    .line 304
    invoke-static {v1, v9, v2}, Ll/ۨ۟ۗ;->ۥ(Ljava/lang/String;ZZ)Ll/ۢۜۗ;

    move-result-object v5

    .line 307
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const-string v1, ""

    const/4 v3, 0x1

    move-object/from16 v4, p4

    .line 308
    invoke-virtual {v0, v2, v1, v3, v4}, Ll/۟ۦۗ;->ۥ(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;ZLjava/util/Set;)V

    const/4 v14, 0x0

    .line 312
    invoke-interface {v12, v14}, Ll/ۗۜۗ;->ۛ(I)V

    .line 313
    new-instance v4, Ll/۫۬ۨۥ;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    int-to-long v10, v1

    invoke-direct {v4, v10, v11}, Ll/۫۬ۨۥ;-><init>(J)V

    new-instance v1, Ll/۬ۤۧ;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v12}, Ll/۬ۤۧ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Ll/۫۬ۨۥ;->ۥ(Ll/ۙ۬ۨۥ;)V

    .line 316
    new-instance v15, Ll/ۦۚۗ;

    move-object v1, v15

    move-object/from16 v3, p0

    move/from16 v6, p5

    move-object/from16 v8, p3

    move/from16 v10, p8

    move-object v11, v13

    invoke-direct/range {v1 .. v11}, Ll/ۦۚۗ;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Ll/ۗۜۗ;Ll/۫۬ۨۥ;Ll/ۢۜۗ;ZLl/ۙۚۗ;Ljava/lang/String;ZZLl/ۥ۟ۗ;)V

    .line 339
    invoke-virtual {v0, v14}, Ll/۟ۦۗ;->ۥ(Z)V

    .line 341
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f28f5c3    # 0.66f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v1, v15}, Ll/ۨ۟ۗ;->ۥ(ILjava/lang/Runnable;)V

    const/4 v1, 0x1

    .line 343
    invoke-virtual {v0, v1}, Ll/۟ۦۗ;->ۥ(Z)V

    .line 345
    new-instance v0, Ll/ۜۤۢ;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v12, v13}, Ll/ۜۤۢ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 293
    new-instance v0, Ll/۟ۚۗ;

    invoke-direct {v0, v7, v12, v1}, Ll/۟ۚۗ;-><init>(Ll/ۙۚۗ;Ll/ۗۜۗ;Ljava/lang/Exception;)V

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static ۥ(Ll/۟ۦۗ;Ljava/lang/String;Ljava/lang/String;IIZZZZLl/۬۟ۗ;Ljava/util/Set;)V
    .locals 14

    .line 40
    new-instance v12, Ll/ۙۚۗ;

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, p0

    invoke-direct {v12, p0, v0}, Ll/ۙۚۗ;-><init>(Ll/۟ۦۗ;Z)V

    .line 41
    new-instance v13, Ll/ۧۚۗ;

    move-object v0, v13

    move/from16 v1, p4

    move-object v2, p1

    move/from16 v3, p7

    move/from16 v4, p6

    move-object v5, v12

    move/from16 v6, p3

    move/from16 v7, p8

    move-object v8, p0

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Ll/ۧۚۗ;-><init>(ILjava/lang/String;ZZLl/ۙۚۗ;IZLl/۟ۦۗ;Ljava/lang/String;ZLjava/util/Set;)V

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    new-instance v1, Ll/ۗۦۗ;

    move-object/from16 v2, p9

    invoke-direct {v1, v12, v2, v13, v0}, Ll/ۗۦۗ;-><init>(Ll/ۙۚۗ;Ll/۬۟ۗ;Ll/ۛ۟ۗ;Ljava/util/ArrayList;)V

    .line 279
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
