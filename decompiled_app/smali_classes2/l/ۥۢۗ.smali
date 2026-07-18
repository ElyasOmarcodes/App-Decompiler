.class public final synthetic Ll/ۥۢۗ;
.super Ljava/lang/Object;
.source "2ATI"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Ll/ۢۜۗ;

.field public final synthetic ۘۥ:Ll/۫۬ۨۥ;

.field public final synthetic ۙۥ:Z

.field public final synthetic ۠ۥ:Ll/ۗۜۗ;

.field public final synthetic ۡۥ:Ljava/lang/String;

.field public final synthetic ۢۥ:Ll/ۥ۟ۗ;

.field public final synthetic ۤۥ:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final synthetic ۧۥ:Z

.field public final synthetic ۫ۥ:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Ll/ۗۜۗ;Ll/۫۬ۨۥ;Ll/ۢۜۗ;ZLjava/lang/String;ZZLl/ۥ۟ۗ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۢۗ;->ۤۥ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p2, p0, Ll/ۥۢۗ;->۠ۥ:Ll/ۗۜۗ;

    iput-object p3, p0, Ll/ۥۢۗ;->ۘۥ:Ll/۫۬ۨۥ;

    iput-object p4, p0, Ll/ۥۢۗ;->ۖۥ:Ll/ۢۜۗ;

    iput-boolean p5, p0, Ll/ۥۢۗ;->ۧۥ:Z

    iput-object p6, p0, Ll/ۥۢۗ;->ۡۥ:Ljava/lang/String;

    iput-boolean p7, p0, Ll/ۥۢۗ;->ۙۥ:Z

    iput-boolean p8, p0, Ll/ۥۢۗ;->۫ۥ:Z

    iput-object p9, p0, Ll/ۥۢۗ;->ۢۥ:Ll/ۥ۟ۗ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    .line 4
    iget-object v0, v1, Ll/ۥۢۗ;->ۡۥ:Ljava/lang/String;

    .line 6
    iget-boolean v8, v1, Ll/ۥۢۗ;->ۙۥ:Z

    .line 8
    iget-boolean v9, v1, Ll/ۥۢۗ;->۫ۥ:Z

    .line 10
    iget-object v10, v1, Ll/ۥۢۗ;->ۢۥ:Ll/ۥ۟ۗ;

    .line 12
    :goto_0
    iget-object v2, v1, Ll/ۥۢۗ;->ۤۥ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 827
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 829
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ll/ۧۡۗ;

    if-eqz v11, :cond_7

    iget-object v2, v1, Ll/ۥۢۗ;->۠ۥ:Ll/ۗۜۗ;

    .line 830
    invoke-interface {v2}, Ll/ۗۜۗ;->ۥ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x1

    iget-object v3, v1, Ll/ۥۢۗ;->ۘۥ:Ll/۫۬ۨۥ;

    .line 41
    invoke-virtual {v3, v2}, Ll/۫۬ۨۥ;->ۥ(I)Z

    .line 835
    invoke-interface {v11}, Ll/ۧۡۗ;->۬()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v1, Ll/ۥۢۗ;->ۖۥ:Ll/ۢۜۗ;

    .line 836
    invoke-virtual {v2}, Ll/ۢۜۗ;->get()Ll/۫ۖۦ;

    move-result-object v13

    iget-boolean v2, v1, Ll/ۥۢۗ;->ۧۥ:Z

    if-eqz v2, :cond_5

    .line 868
    new-instance v14, Ll/۫ۗۗ;

    invoke-direct {v14, v12}, Ll/۫ۗۗ;-><init>(Ljava/lang/String;)V

    .line 870
    new-instance v15, Ll/ۖ۠ۦ;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v15, v2}, Ll/ۖ۠ۦ;-><init>(I)V

    .line 871
    new-instance v7, Ll/ۥ۟ۗ;

    .line 185
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 872
    :goto_1
    invoke-virtual {v14}, Ll/۫ۗۗ;->ۥ()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v14, Ll/۫ۗۗ;->۟:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v3, v0

    const/4 v1, 0x0

    move-object v4, v13

    move v1, v5

    move v5, v8

    move-object/from16 v16, v11

    move v11, v6

    move v6, v9

    move-object/from16 v17, v7

    .line 873
    invoke-static/range {v2 .. v7}, Ll/ۨ۟ۗ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ll/۫ۖۦ;ZZLl/ۥ۟ۗ;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, v14, Ll/۫ۗۗ;->ۜ:I

    .line 875
    invoke-virtual {v15, v12, v11, v3}, Ll/ۖ۠ۦ;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    .line 877
    :try_start_0
    invoke-static {v15, v2}, Ll/ۦۤۚۛ;->ۥ(Ljava/io/Writer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v2, v14, Ll/۫ۗۗ;->ۥ:I

    move-object/from16 v3, v17

    iget v4, v3, Ll/ۥ۟ۗ;->ۛ:I

    add-int v5, v1, v4

    .line 0
    monitor-enter v3

    const/4 v1, 0x0

    :try_start_1
    iput v1, v3, Ll/ۥ۟ۗ;->ۛ:I

    iput v1, v3, Ll/ۥ۟ۗ;->ۥ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    monitor-exit v3

    move v6, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    move-object/from16 v3, v17

    move v5, v1

    move v6, v11

    :goto_2
    move-object/from16 v1, p0

    move-object v7, v3

    move-object/from16 v11, v16

    goto :goto_1

    :cond_2
    move v1, v5

    move-object/from16 v16, v11

    move v11, v6

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    .line 888
    :cond_3
    invoke-virtual {v10, v1}, Ll/ۥ۟ۗ;->ۥ(I)V

    .line 889
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v11, v1, :cond_4

    .line 890
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v15, v12, v11, v1}, Ll/ۖ۠ۦ;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    .line 892
    :cond_4
    invoke-virtual {v15}, Ll/ۖ۠ۦ;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object/from16 v16, v11

    const/4 v6, 0x0

    move-object v2, v12

    move-object v3, v0

    move-object v4, v13

    move v5, v8

    move-object v7, v10

    .line 841
    invoke-static/range {v2 .. v7}, Ll/ۨ۟ۗ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ll/۫ۖۦ;ZZLl/ۥ۟ۗ;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_6

    move-object/from16 v2, v16

    .line 843
    invoke-interface {v2, v1}, Ll/ۧۡۗ;->ۥ(Ljava/lang/String;)V

    :cond_6
    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-void
.end method
