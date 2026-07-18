.class public final Ll/ۙۗۨۥ;
.super Ljava/lang/Object;
.source "P40J"


# direct methods
.method public static ۥ(I)Ljava/lang/String;
    .locals 2

    if-lez p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "classes.dex"

    return-object p0

    :cond_0
    const-string v0, "classes"

    const-string v1, ".dex"

    .line 0
    invoke-static {v0, p0, v1}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 174
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static ۥ(Ll/۬ۦۨۥ;)Ljava/util/ArrayList;
    .locals 6

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p0}, Ll/۬ۦۨۥ;->۠()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫۟ۨۥ;

    .line 33
    invoke-virtual {v2}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".class"

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "module-info.class"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 35
    new-instance v3, Ll/ۤۗۨۥ;

    invoke-virtual {v2}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ll/ۧۗۨۥ;

    invoke-direct {v5, v2, p0}, Ll/ۧۗۨۥ;-><init>(Ll/۫۟ۨۥ;Ll/۬ۦۨۥ;)V

    invoke-direct {v3, v4, v5}, Ll/ۤۗۨۥ;-><init>(Ljava/lang/String;Ll/ۧۗۨۥ;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static ۥ(Ll/۬ۦۨۥ;Ll/ۢۡۘ;Ll/ۢۡۘ;Ll/ۡ۬ۨۥ;)Ll/ۢۡۘ;
    .locals 17

    move-object/from16 v0, p0

    .line 111
    new-instance v1, Ll/ۡۙ۟ۛ;

    invoke-direct {v1}, Ll/ۡۙ۟ۛ;-><init>()V

    .line 112
    new-instance v2, Ll/ۧۙ۟ۛ;

    invoke-direct {v2}, Ll/ۧۙ۟ۛ;-><init>()V

    const/4 v3, 0x0

    .line 765
    invoke-virtual {v0, v3}, Ll/۬ۦۨۥ;->ۥ(Z)Ljava/util/List;

    move-result-object v3

    .line 117
    new-instance v4, Ll/۫۬ۨۥ;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Ll/۫۬ۨۥ;-><init>(J)V

    move-object/from16 v5, p3

    invoke-virtual {v4, v5}, Ll/۫۬ۨۥ;->ۥ(Ll/ۙ۬ۨۥ;)V

    .line 118
    new-instance v6, Ll/ۨۢۦۛ;

    invoke-direct {v6}, Ll/ۨۢۦۛ;-><init>()V

    const/4 v7, 0x0

    .line 120
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v8, v7

    move-object v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/۫۟ۨۥ;

    .line 121
    invoke-interface/range {p3 .. p3}, Ll/ۦۗ۫;->۟()Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v14, :cond_2

    if-eqz v10, :cond_0

    move-object/from16 v0, p2

    goto :goto_1

    :cond_0
    move-object/from16 v0, p1

    :goto_1
    if-eqz v8, :cond_1

    .line 166
    invoke-virtual {v8}, Ll/ۚۦۨۥ;->close()V

    :cond_1
    return-object v0

    .line 41
    :cond_2
    :try_start_2
    invoke-virtual {v4, v13}, Ll/۫۬ۨۥ;->ۥ(I)Z

    .line 125
    invoke-virtual {v0, v12}, Ll/۬ۦۨۥ;->ۨ(Ll/۫۟ۨۥ;)[B

    move-result-object v12

    .line 126
    invoke-static {v12}, Ll/ۜۚ۟ۛ;->ۛ([B)Ll/ۜۚ۟ۛ;

    move-result-object v12

    if-nez v7, :cond_3

    .line 128
    invoke-virtual {v12}, Ll/ۜۚ۟ۛ;->ۥ()Ll/ۙۗۜۛ;

    move-result-object v7

    .line 129
    new-instance v9, Ll/ۙ۫ۦۛ;

    invoke-direct {v9, v7}, Ll/ۙ۫ۦۛ;-><init>(Ll/ۙۗۜۛ;)V

    move-object/from16 v16, v9

    move-object v9, v7

    move-object/from16 v7, v16

    .line 131
    :cond_3
    invoke-virtual {v12}, Ll/ۜۚ۟ۛ;->ۛ()Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ll/ۚۡ۟ۛ;

    invoke-virtual {v12}, Ll/ۚۡ۟ۛ;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/ۗۦ۟ۛ;

    .line 132
    invoke-interface/range {p3 .. p3}, Ll/ۦۗ۫;->۟()Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_6

    .line 135
    :cond_4
    new-instance v14, Ll/ۖۙ۟ۛ;

    invoke-direct {v14, v13, v1}, Ll/ۖۙ۟ۛ;-><init>(Ll/ۗۦ۟ۛ;Ll/ۡۙ۟ۛ;)V

    .line 136
    invoke-virtual {v2, v14}, Ll/ۧۙ۟ۛ;->ۛ(Ll/ۖۙ۟ۛ;)V

    .line 137
    invoke-virtual {v2}, Ll/ۧۙ۟ۛ;->۟()I

    move-result v15

    const v0, 0xfde8

    if-gt v15, v0, :cond_6

    invoke-virtual {v2}, Ll/ۧۙ۟ۛ;->۬()I

    move-result v15

    if-le v15, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v15, p2

    goto :goto_5

    :cond_6
    :goto_3
    if-nez v10, :cond_7

    .line 140
    new-instance v0, Ll/ۚۦۨۥ;

    move-object/from16 v15, p2

    invoke-direct {v0, v15}, Ll/ۚۦۨۥ;-><init>(Ll/ۢۡۘ;)V

    const/4 v10, 0x1

    move-object v8, v0

    goto :goto_4

    :cond_7
    move-object/from16 v15, p2

    .line 142
    :goto_4
    invoke-virtual {v7, v6}, Ll/۠ۘۦۛ;->ۥ(Ll/ۗ۫ۦۛ;)V

    add-int/lit8 v11, v11, 0x1

    .line 143
    invoke-static {v11}, Ll/ۙۗۨۥ;->ۥ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll/ۚۦۨۥ;->ۥ(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v6}, Ll/ۨۢۦۛ;->ۥ()[B

    move-result-object v0

    invoke-virtual {v6}, Ll/ۨۢۦۛ;->۟()I

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {v8, v0, v7, v2}, Ll/ۚۦۨۥ;->write([BII)V

    .line 145
    invoke-virtual {v6}, Ll/ۨۢۦۛ;->ۦ()V

    .line 147
    new-instance v2, Ll/ۧۙ۟ۛ;

    invoke-direct {v2}, Ll/ۧۙ۟ۛ;-><init>()V

    .line 148
    invoke-virtual {v2, v14}, Ll/ۧۙ۟ۛ;->ۛ(Ll/ۖۙ۟ۛ;)V

    .line 149
    new-instance v7, Ll/ۙ۫ۦۛ;

    invoke-direct {v7, v9}, Ll/ۙ۫ۦۛ;-><init>(Ll/ۙۗۜۛ;)V

    .line 151
    :goto_5
    invoke-virtual {v7, v13}, Ll/ۙ۫ۦۛ;->ۥ(Ll/ۢۙ۟ۛ;)Ll/۬ۧۦۛ;

    move-object/from16 v0, p0

    goto :goto_2

    :cond_8
    :goto_6
    move-object/from16 v15, p2

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_9
    move-object/from16 v15, p2

    if-eqz v10, :cond_a

    .line 155
    invoke-virtual {v7, v6}, Ll/۠ۘۦۛ;->ۥ(Ll/ۗ۫ۦۛ;)V

    add-int/lit8 v11, v11, 0x1

    .line 156
    invoke-static {v11}, Ll/ۙۗۨۥ;->ۥ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll/ۚۦۨۥ;->ۥ(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v6}, Ll/ۨۢۦۛ;->ۥ()[B

    move-result-object v0

    invoke-virtual {v6}, Ll/ۨۢۦۛ;->۟()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v2, v1}, Ll/ۚۦۨۥ;->write([BII)V

    move-object/from16 v0, p1

    goto :goto_7

    :cond_a
    if-nez v7, :cond_b

    .line 160
    new-instance v7, Ll/ۙ۫ۦۛ;

    const/16 v0, 0xf

    .line 129
    invoke-static {v0}, Ll/ۙۗۜۛ;->ۛ(I)Ll/ۙۗۜۛ;

    move-result-object v0

    .line 160
    invoke-direct {v7, v0}, Ll/ۙ۫ۦۛ;-><init>(Ll/ۙۗۜۛ;)V

    :cond_b
    move-object/from16 v0, p1

    .line 162
    invoke-virtual {v7, v0}, Ll/۠ۘۦۛ;->ۥ(Ll/ۢۡۘ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    if-eqz v8, :cond_c

    .line 166
    invoke-virtual {v8}, Ll/ۚۦۨۥ;->close()V

    :cond_c
    if-eqz v10, :cond_d

    goto :goto_8

    :cond_d
    move-object v15, v0

    :goto_8
    return-object v15

    :catchall_0
    move-exception v0

    move-object v7, v8

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_9
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ll/ۚۦۨۥ;->close()V

    .line 168
    :cond_e
    throw v0
.end method

.method public static ۥ(Ljava/util/ArrayList;ILl/ۜ۠ۧ;Ll/ۡ۬ۨۥ;)V
    .locals 10

    .line 47
    new-instance v6, Ll/۫۬ۨۥ;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v6, v0, v1}, Ll/۫۬ۨۥ;-><init>(J)V

    invoke-virtual {v6, p3}, Ll/۫۬ۨۥ;->ۥ(Ll/ۙ۬ۨۥ;)V

    .line 48
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    new-instance v9, Ll/ۖۗۨۥ;

    move-object v0, v9

    move-object v1, p0

    move-object v3, v8

    move-object v4, p3

    move v5, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ll/ۖۗۨۥ;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ll/ۡ۬ۨۥ;ILl/۫۬ۨۥ;Ll/ۜ۠ۧ;)V

    .line 80
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    .line 81
    new-array p1, p0, [Ljava/lang/Thread;

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 83
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 87
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 88
    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p2, p0, :cond_1

    .line 90
    aget-object v0, p1, p2

    .line 91
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {p3}, Ll/ۦۗ۫;->۟()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 96
    :cond_2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    .line 97
    :cond_3
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    throw p0
.end method
