.class public final synthetic Ll/ۦۚۗ;
.super Ljava/lang/Object;
.source "ZAUF"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Ll/ۢۜۗ;

.field public final synthetic ۗۥ:Ll/ۥ۟ۗ;

.field public final synthetic ۘۥ:Ll/۫۬ۨۥ;

.field public final synthetic ۙۥ:Ljava/lang/String;

.field public final synthetic ۠ۥ:Ll/ۗۜۗ;

.field public final synthetic ۡۥ:Ll/ۙۚۗ;

.field public final synthetic ۢۥ:Z

.field public final synthetic ۤۥ:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final synthetic ۧۥ:Z

.field public final synthetic ۫ۥ:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Ll/ۗۜۗ;Ll/۫۬ۨۥ;Ll/ۢۜۗ;ZLl/ۙۚۗ;Ljava/lang/String;ZZLl/ۥ۟ۗ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۚۗ;->ۤۥ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p2, p0, Ll/ۦۚۗ;->۠ۥ:Ll/ۗۜۗ;

    iput-object p3, p0, Ll/ۦۚۗ;->ۘۥ:Ll/۫۬ۨۥ;

    iput-object p4, p0, Ll/ۦۚۗ;->ۖۥ:Ll/ۢۜۗ;

    iput-boolean p5, p0, Ll/ۦۚۗ;->ۧۥ:Z

    iput-object p6, p0, Ll/ۦۚۗ;->ۡۥ:Ll/ۙۚۗ;

    iput-object p7, p0, Ll/ۦۚۗ;->ۙۥ:Ljava/lang/String;

    iput-boolean p8, p0, Ll/ۦۚۗ;->۫ۥ:Z

    iput-boolean p9, p0, Ll/ۦۚۗ;->ۢۥ:Z

    iput-object p10, p0, Ll/ۦۚۗ;->ۗۥ:Ll/ۥ۟ۗ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    .line 4
    iget-object v0, v1, Ll/ۦۚۗ;->ۙۥ:Ljava/lang/String;

    .line 6
    iget-boolean v8, v1, Ll/ۦۚۗ;->۫ۥ:Z

    .line 8
    iget-boolean v9, v1, Ll/ۦۚۗ;->ۢۥ:Z

    .line 10
    iget-object v10, v1, Ll/ۦۚۗ;->ۗۥ:Ll/ۥ۟ۗ;

    .line 12
    :goto_0
    iget-object v2, v1, Ll/ۦۚۗ;->ۤۥ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 317
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 319
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ll/ۜۤۗ;

    if-eqz v11, :cond_9

    iget-object v2, v1, Ll/ۦۚۗ;->۠ۥ:Ll/ۗۜۗ;

    .line 320
    invoke-interface {v2}, Ll/ۗۜۗ;->ۥ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v1, Ll/ۦۚۗ;->ۘۥ:Ll/۫۬ۨۥ;

    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v3}, Ll/۫۬ۨۥ;->ۥ(I)Z

    .line 325
    invoke-interface {v11}, Ll/ۜۤۗ;->ۥ()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v1, Ll/ۦۚۗ;->ۖۥ:Ll/ۢۜۗ;

    .line 326
    invoke-virtual {v2}, Ll/ۢۜۗ;->get()Ll/۫ۖۦ;

    move-result-object v13

    iget-boolean v2, v1, Ll/ۦۚۗ;->ۧۥ:Z

    if-eqz v2, :cond_7

    .line 329
    invoke-interface {v11}, Ll/ۜۤۗ;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Ll/ۦۚۗ;->ۡۥ:Ll/ۙۚۗ;

    invoke-virtual {v4, v2}, Ll/ۙۚۗ;->ۥ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    move/from16 v18, v9

    move-object/from16 v17, v11

    goto/16 :goto_3

    .line 359
    :cond_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 360
    new-instance v15, Ll/ۥ۟ۗ;

    .line 185
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 361
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ll/ۚۢ۟;

    .line 362
    iget v2, v5, Ll/ۚۢ۟;->ۜ:I

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 364
    :cond_2
    iget-object v2, v5, Ll/ۚۢ۟;->ۨ:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v13

    move-object v1, v5

    move v5, v8

    move-object/from16 v17, v11

    move v11, v6

    move v6, v9

    move/from16 v18, v9

    move v9, v7

    move-object v7, v15

    invoke-static/range {v2 .. v7}, Ll/ۨ۟ۗ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ll/۫ۖۦ;ZZLl/ۥ۟ۗ;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 366
    iget v3, v1, Ll/ۚۢ۟;->۬:I

    invoke-virtual {v14, v12, v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 367
    invoke-static {v2}, Ll/ۗ۠ۦ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Ll/ۥ۟ۗ;->ۛ:I

    add-int v6, v11, v2

    .line 0
    monitor-enter v15

    const/4 v2, 0x0

    :try_start_0
    iput v2, v15, Ll/ۥ۟ۗ;->ۛ:I

    iput v2, v15, Ll/ۥ۟ۗ;->ۥ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit v15

    .line 370
    iget v1, v1, Ll/ۚۢ۟;->ۥ:I

    move v7, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 191
    monitor-exit v15

    throw v0

    :cond_3
    move v7, v9

    move v6, v11

    :goto_2
    const/4 v3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v11, v17

    move/from16 v9, v18

    goto :goto_1

    :cond_4
    move/from16 v18, v9

    move-object/from16 v17, v11

    move v11, v6

    move v9, v7

    if-nez v11, :cond_5

    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    .line 375
    :cond_5
    invoke-virtual {v10, v11}, Ll/ۥ۟ۗ;->ۥ(I)V

    .line 376
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v9, v1, :cond_6

    .line 377
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v14, v12, v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 379
    :cond_6
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move/from16 v18, v9

    move-object/from16 v17, v11

    const/4 v6, 0x0

    move-object v2, v12

    move-object v3, v0

    move-object v4, v13

    move v5, v8

    move-object v7, v10

    .line 332
    invoke-static/range {v2 .. v7}, Ll/ۨ۟ۗ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ll/۫ۖۦ;ZZLl/ۥ۟ۗ;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_8

    move-object/from16 v2, v17

    .line 335
    invoke-interface {v2, v1}, Ll/ۜۤۗ;->ۥ(Ljava/lang/String;)V

    :cond_8
    move-object/from16 v1, p0

    move/from16 v9, v18

    goto/16 :goto_0

    :cond_9
    :goto_5
    return-void
.end method
