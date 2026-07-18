.class public final Ll/ۖۦۤ;
.super Ljava/lang/Object;
.source "K1W6"


# static fields
.field public static ۛ:Ll/ۨ۟ۤ;

.field public static ۥ:Z

.field public static ۬:Ll/ۛۗۙ;


# direct methods
.method public static ۥ(Ll/۬۟ۤ;)Ljava/lang/String;
    .locals 3

    .line 295
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, "SHA-256-Digest"

    goto :goto_0

    .line 301
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected content digest algorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "SHA1-Digest"

    :goto_0
    return-object p0
.end method

.method public static ۥ(Ll/ۢۡۘ;Ll/ۢۡۘ;Ll/۟ۘۤ;Ljava/lang/String;ZZLl/۫ۜۤ;)V
    .locals 23

    move-object/from16 v0, p6

    .line 123
    new-instance v8, Ll/۬ۦۨۥ;

    const/4 v1, 0x1

    move-object/from16 v2, p0

    .line 81
    invoke-direct {v8, v2, v1}, Ll/۬ۦۨۥ;-><init>(Ll/ۢۡۘ;Z)V

    .line 123
    :try_start_0
    new-instance v9, Ll/ۚۦۨۥ;

    move-object/from16 v1, p1

    invoke-direct {v9, v1}, Ll/ۚۦۨۥ;-><init>(Ll/ۢۡۘ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 124
    :try_start_1
    invoke-interface/range {p6 .. p6}, Ll/۫ۜۤ;->۠ۥ()V

    .line 125
    :cond_0
    invoke-virtual {v9}, Ll/ۚۦۨۥ;->۟()V

    sget-object v1, Ll/ۖۦۤ;->ۛ:Ll/ۨ۟ۤ;

    .line 127
    invoke-static {v1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v8}, Ll/ۨ۟ۤ;->ۥ(Ll/۬ۦۨۥ;)Ll/ۜ۟ۤ;

    move-result-object v14

    move-object/from16 v12, p2

    check-cast v12, Ll/ۜۘۤ;

    .line 128
    invoke-virtual {v12}, Ll/ۜۘۤ;->۬()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    iget v2, v14, Ll/ۜ۟ۤ;->ۥ:I

    invoke-static {v1, v2}, Ll/ۚۘۤ;->ۥ(Ljava/security/PublicKey;I)Ll/۬۟ۤ;

    move-result-object v13

    .line 130
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    invoke-virtual {v8}, Ll/۬ۦۨۥ;->۠()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۫۟ۨۥ;

    .line 133
    invoke-virtual {v4}, Ll/۫۟ۨۥ;->۫()Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-static {v5}, Ll/ۖۦۤ;->ۥ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 135
    invoke-virtual {v4}, Ll/۫۟ۨۥ;->getSize()J

    move-result-wide v6

    const-wide/16 v15, 0x3

    mul-long v6, v6, v15

    add-long/2addr v6, v2

    .line 136
    invoke-virtual {v4}, Ll/۫۟ۨۥ;->۬()J

    move-result-wide v2

    add-long/2addr v2, v6

    .line 137
    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-boolean v6, Ll/ۖۦۤ;->ۥ:Z

    if-eqz v6, :cond_1

    const-string v6, "/"

    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 139
    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x64

    .line 143
    div-long v4, v2, v4

    const-wide/16 v6, 0x19

    mul-long v18, v4, v6

    .line 144
    new-instance v15, Ll/ۖ۟ۤ;

    add-long v2, v2, v18

    invoke-direct {v15, v2, v3, v0}, Ll/ۖ۟ۤ;-><init>(JLl/۫ۜۤ;)V

    .line 145
    new-instance v21, Ll/ۘۦۤ;

    invoke-direct/range {v21 .. v21}, Ll/ۘۦۤ;-><init>()V

    .line 146
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v11

    .line 147
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    new-instance v16, Ll/ۖۦۢۥ;

    invoke-direct/range {v16 .. v16}, Ll/ۖۦۢۥ;-><init>()V

    .line 152
    invoke-virtual {v8}, Ll/۬ۦۨۥ;->ۜۥ()Ll/ۜۦۨۥ;

    move-result-object v17

    .line 153
    new-instance v6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v11, :cond_4

    .line 183
    sget-object v4, Ll/ۚۨۨۥ;->ۥ:Ljava/util/concurrent/ExecutorService;

    .line 154
    new-instance v3, Ll/۠ۦۤ;

    move-object v1, v3

    move-object v2, v13

    move/from16 p0, v11

    move-object v11, v3

    move-object/from16 v3, v17

    move-object/from16 p1, v14

    move-object v14, v4

    move-object v4, v6

    move/from16 v20, v5

    move-object v5, v15

    move-object/from16 v22, v6

    move-object/from16 v6, p6

    move-object/from16 p2, v13

    move-object v13, v7

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Ll/۠ۦۤ;-><init>(Ll/۬۟ۤ;Ll/ۜۦۨۥ;Ljava/util/concurrent/ConcurrentLinkedQueue;Ll/ۖ۟ۤ;Ll/۫ۜۤ;Ljava/util/Map;)V

    .line 183
    invoke-interface {v14, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v20, 0x1

    move/from16 v11, p0

    move-object/from16 v14, p1

    move-object v7, v13

    move-object/from16 v6, v22

    move-object/from16 v13, p2

    goto :goto_1

    :cond_4
    move-object/from16 p2, v13

    move-object/from16 p1, v14

    move-object v13, v7

    const/16 v1, 0x5000

    new-array v1, v1, [B

    .line 196
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۫۟ۨۥ;

    .line 198
    invoke-virtual {v3}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 199
    invoke-virtual {v9, v3}, Ll/ۚۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)V

    goto :goto_2

    .line 202
    :cond_6
    invoke-virtual {v9, v3}, Ll/ۚۦۨۥ;->۬(Ll/۫۟ۨۥ;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 203
    invoke-virtual {v3}, Ll/۫۟ۨۥ;->۬()J

    move-result-wide v3

    invoke-virtual {v15, v3, v4}, Ll/ۖ۟ۤ;->ۥ(J)V

    goto :goto_2

    .line 206
    :cond_7
    invoke-virtual {v9, v3}, Ll/ۚۦۨۥ;->ۛ(Ll/۫۟ۨۥ;)V

    .line 207
    invoke-virtual {v8, v3}, Ll/۬ۦۨۥ;->ۛ(Ll/۫۟ۨۥ;)Ll/۟ۚۨۥ;

    move-result-object v3

    .line 208
    :cond_8
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_5

    .line 209
    invoke-virtual {v9, v4, v1}, Ll/ۚۦۨۥ;->ۥ(I[B)V

    .line 210
    invoke-virtual {v15, v4}, Ll/ۖ۟ۤ;->ۥ(I)V

    if-eqz v0, :cond_8

    .line 211
    invoke-interface/range {p6 .. p6}, Ll/ۦۗ۫;->۟()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    .line 217
    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 218
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    .line 220
    invoke-interface/range {p6 .. p6}, Ll/ۦۗ۫;->۟()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_b

    .line 255
    :try_start_2
    invoke-virtual {v9}, Ll/ۚۦۨۥ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v8}, Ll/۬ۦۨۥ;->close()V

    return-void

    :cond_b
    move-object/from16 v10, v21

    move-object/from16 v11, v16

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    move-object v1, v15

    move-object/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move-object/from16 v20, v1

    .line 223
    :try_start_3
    invoke-virtual/range {v10 .. v20}, Ll/ۘۦۤ;->ۥ(Ll/ۖۦۢۥ;Ll/۟ۘۤ;Ll/۬۟ۤ;Ll/ۜ۟ۤ;Ljava/lang/String;ZZJLl/ۖ۟ۤ;)V

    if-eqz v0, :cond_c

    .line 225
    invoke-interface/range {p6 .. p6}, Ll/ۦۗ۫;->۟()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_c

    .line 255
    :try_start_4
    invoke-virtual {v9}, Ll/ۚۦۨۥ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v8}, Ll/۬ۦۨۥ;->close()V

    return-void

    .line 228
    :cond_c
    :try_start_5
    invoke-virtual {v9}, Ll/ۚۦۨۥ;->ۥ()Ljava/io/OutputStream;

    move-result-object v0

    sget-object v1, Ll/ۖۦۤ;->۬:Ll/ۛۗۙ;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v2, "META-INF/MANIFEST.MF"

    if-nez v1, :cond_d

    .line 231
    :try_start_6
    invoke-virtual {v9, v2}, Ll/ۚۦۨۥ;->ۥ(Ljava/lang/String;)V

    .line 232
    invoke-static/range {v21 .. v21}, Ll/ۘۦۤ;->ۥ(Ll/ۘۦۤ;)Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 233
    invoke-static/range {v21 .. v21}, Ll/ۘۦۤ;->۬(Ll/ۘۦۤ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ll/ۚۦۨۥ;->ۥ(Ljava/lang/String;)V

    .line 234
    invoke-static/range {v21 .. v21}, Ll/ۘۦۤ;->ۛ(Ll/ۘۦۤ;)Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 235
    invoke-static/range {v21 .. v21}, Ll/ۘۦۤ;->ۜ(Ll/ۘۦۤ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ll/ۚۦۨۥ;->ۥ(Ljava/lang/String;)V

    .line 236
    invoke-static/range {v21 .. v21}, Ll/ۘۦۤ;->ۨ(Ll/ۘۦۤ;)Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_4

    .line 230
    :cond_d
    iget-wide v3, v1, Ll/ۛۗۙ;->ۥ:J

    .line 240
    new-instance v1, Ll/۫۟ۨۥ;

    invoke-direct {v1, v2}, Ll/۫۟ۨۥ;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v1, v3, v4}, Ll/۫۟ۨۥ;->setTime(J)V

    .line 242
    invoke-virtual {v9, v1}, Ll/ۚۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)V

    .line 243
    invoke-static/range {v21 .. v21}, Ll/ۘۦۤ;->ۥ(Ll/ۘۦۤ;)Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 245
    new-instance v1, Ll/۫۟ۨۥ;

    invoke-static/range {v21 .. v21}, Ll/ۘۦۤ;->۬(Ll/ۘۦۤ;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/۫۟ۨۥ;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v1, v3, v4}, Ll/۫۟ۨۥ;->setTime(J)V

    .line 247
    invoke-virtual {v9, v1}, Ll/ۚۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)V

    .line 248
    invoke-static/range {v21 .. v21}, Ll/ۘۦۤ;->ۛ(Ll/ۘۦۤ;)Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 250
    new-instance v1, Ll/۫۟ۨۥ;

    invoke-static/range {v21 .. v21}, Ll/ۘۦۤ;->ۜ(Ll/ۘۦۤ;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/۫۟ۨۥ;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v1, v3, v4}, Ll/۫۟ۨۥ;->setTime(J)V

    .line 252
    invoke-virtual {v9, v1}, Ll/ۚۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)V

    .line 253
    invoke-static/range {v21 .. v21}, Ll/ۘۦۤ;->ۨ(Ll/ۘۦۤ;)Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 255
    :goto_4
    :try_start_7
    invoke-virtual {v9}, Ll/ۚۦۨۥ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v8}, Ll/۬ۦۨۥ;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 123
    :try_start_8
    invoke-virtual {v9}, Ll/ۚۦۨۥ;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_a
    invoke-virtual {v8}, Ll/۬ۦۨۥ;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
.end method

.method public static ۥ(Ll/ۢۡۘ;Ll/ۢۡۘ;Ll/۫ۜۤ;)V
    .locals 11

    .line 67
    new-instance v0, Ll/۬ۦۨۥ;

    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, p0, v1}, Ll/۬ۦۨۥ;-><init>(Ll/ۢۡۘ;Z)V

    .line 68
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {v0}, Ll/۬ۦۨۥ;->۠()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v6, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/۫۟ۨۥ;

    .line 72
    invoke-virtual {v8}, Ll/۫۟ۨۥ;->۫()Ljava/lang/String;

    move-result-object v9

    .line 73
    invoke-static {v9}, Ll/ۖۦۤ;->ۥ(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 74
    invoke-virtual {v8}, Ll/۫۟ۨۥ;->۬()J

    move-result-wide v9

    add-long/2addr v6, v9

    .line 75
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5000

    if-eqz v5, :cond_6

    .line 81
    new-instance v2, Ll/ۚۦۨۥ;

    invoke-direct {v2, p1}, Ll/ۚۦۨۥ;-><init>(Ll/ۢۡۘ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 82
    :try_start_1
    invoke-virtual {v2}, Ll/ۚۦۨۥ;->۟()V

    .line 83
    new-instance p1, Ll/ۖ۟ۤ;

    invoke-direct {p1, v6, v7, p2}, Ll/ۖ۟ۤ;-><init>(JLl/۫ۜۤ;)V

    new-array v1, v1, [B

    .line 86
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۫۟ۨۥ;

    .line 87
    invoke-virtual {v2, v3}, Ll/ۚۦۨۥ;->۬(Ll/۫۟ۨۥ;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 88
    invoke-virtual {v3}, Ll/۫۟ۨۥ;->۬()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ll/ۖ۟ۤ;->ۥ(J)V

    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v2, v3}, Ll/ۚۦۨۥ;->ۛ(Ll/۫۟ۨۥ;)V

    .line 92
    invoke-virtual {v0, v3}, Ll/۬ۦۨۥ;->ۛ(Ll/۫۟ۨۥ;)Ll/۟ۚۨۥ;

    move-result-object v3

    .line 93
    :cond_4
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_2

    .line 94
    invoke-virtual {v2, v4, v1}, Ll/ۚۦۨۥ;->ۥ(I[B)V

    .line 95
    invoke-virtual {p1, v4}, Ll/ۖ۟ۤ;->ۥ(I)V

    if-eqz p2, :cond_4

    .line 96
    invoke-interface {p2}, Ll/ۦۗ۫;->۟()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_4

    .line 101
    :try_start_2
    invoke-virtual {v2}, Ll/ۚۦۨۥ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 118
    invoke-virtual {v0}, Ll/۬ۦۨۥ;->close()V

    return-void

    .line 101
    :cond_5
    :try_start_3
    invoke-virtual {v2}, Ll/ۚۦۨۥ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 81
    :try_start_4
    invoke-virtual {v2}, Ll/ۚۦۨۥ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    .line 346
    :cond_6
    invoke-virtual {p1, v4}, Ll/ۢۡۘ;->ۛ(Z)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 104
    :try_start_6
    invoke-virtual {v0}, Ll/۬ۦۨۥ;->ۦ()Ll/۬۠ۦ;

    move-result-object p1

    .line 105
    invoke-interface {p1, v2, v3}, Ll/۬۠ۦ;->seek(J)V

    .line 106
    new-instance v2, Ll/ۖ۟ۤ;

    invoke-interface {p1}, Ll/۬۠ۦ;->length()J

    move-result-wide v5

    invoke-direct {v2, v5, v6, p2}, Ll/ۖ۟ۤ;-><init>(JLl/۫ۜۤ;)V

    new-array v1, v1, [B

    .line 109
    :cond_7
    invoke-interface {p1, v1}, Ll/۬۠ۦ;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    .line 110
    invoke-virtual {p0, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 111
    invoke-virtual {v2, v3}, Ll/ۖ۟ۤ;->ۥ(I)V

    if-eqz p2, :cond_7

    .line 112
    invoke-interface {p2}, Ll/ۦۗ۫;->۟()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_7

    .line 116
    :try_start_7
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 118
    invoke-virtual {v0}, Ll/۬ۦۨۥ;->close()V

    return-void

    :cond_8
    if-eqz p0, :cond_9

    .line 116
    :try_start_8
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 118
    :cond_9
    :goto_3
    invoke-virtual {v0}, Ll/۬ۦۨۥ;->close()V

    return-void

    :catchall_2
    move-exception p1

    if-eqz p0, :cond_a

    .line 103
    :try_start_9
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    :try_start_a
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p0

    .line 67
    :try_start_b
    invoke-virtual {v0}, Ll/۬ۦۨۥ;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
.end method

.method public static ۥ(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "/"

    .line 262
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "META-INF/"

    .line 267
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x2f

    const/16 v3, 0x9

    .line 271
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 281
    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "manifest.mf"

    .line 283
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, ".sf"

    .line 284
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, ".rsa"

    .line 285
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, ".dsa"

    .line 286
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, ".ec"

    .line 287
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "sig-"

    .line 288
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method
