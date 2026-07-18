.class public final Ll/ۧۤۡ;
.super Ljava/lang/Object;
.source "S1ZY"


# direct methods
.method public static ۥ(Ljava/util/Collection;)J
    .locals 4

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫۟ۨۥ;

    .line 44
    invoke-virtual {v2}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    invoke-virtual {v2}, Ll/۫۟ۨۥ;->۬()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static ۥ(Ll/۫۟ۨۥ;Ll/ۢۡۘ;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 153
    new-instance v0, Ll/۬ۦۨۥ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll/۬ۦۨۥ;-><init>(Ll/ۢۡۘ;Z)V

    .line 154
    invoke-virtual {v0, p2}, Ll/۬ۦۨۥ;->۬(Ljava/lang/String;)V

    .line 157
    :try_start_0
    invoke-virtual {v0, p0}, Ll/۬ۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    new-instance p1, Ll/ۤۤۡ;

    invoke-direct {p1, p0, v0}, Ll/ۤۤۡ;-><init>(Ljava/io/InputStream;Ll/۬ۦۨۥ;)V

    return-object p1

    :catch_0
    move-exception p0

    .line 159
    instance-of p1, p0, Ll/ۘۦۨۥ;

    .line 162
    invoke-static {v0}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 163
    throw p0
.end method

.method public static ۥ(Ll/ۢۡۘ;Z)Ll/ۖۤۡ;
    .locals 1

    .line 27
    new-instance v0, Ll/ۖۤۡ;

    invoke-direct {v0, p0}, Ll/ۖۤۡ;-><init>(Ll/ۢۡۘ;)V

    if-eqz p1, :cond_0

    .line 29
    sget-object p0, Ll/ۛۙۘ;->۟:Ll/ۢۡۘ;

    invoke-virtual {p0}, Ll/ۢۡۘ;->۫۬()Ll/ۢۡۘ;

    move-result-object p0

    invoke-static {v0, p0}, Ll/ۖۤۡ;->ۥ(Ll/ۖۤۡ;Ll/ۢۡۘ;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Ll/ۖۤۡ;->ۥ(Ll/ۖۤۡ;)Ll/ۢۡۘ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۢۡۘ;->ۙ۬()Ll/ۢۡۘ;

    move-result-object p0

    invoke-static {v0, p0}, Ll/ۖۤۡ;->ۥ(Ll/ۖۤۡ;Ll/ۢۡۘ;)V

    .line 33
    :goto_0
    new-instance p0, Ll/ۚۦۨۥ;

    invoke-static {v0}, Ll/ۖۤۡ;->ۛ(Ll/ۖۤۡ;)Ll/ۢۡۘ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۚۦۨۥ;-><init>(Ll/ۢۡۘ;)V

    invoke-static {v0, p0}, Ll/ۖۤۡ;->ۥ(Ll/ۖۤۡ;Ll/ۚۦۨۥ;)V

    return-object v0
.end method

.method public static ۥ(Ll/۫۟ۨۥ;Ll/۬ۦۨۥ;Ll/ۚۦۨۥ;Ll/۠ۤۡ;)V
    .locals 5

    .line 129
    invoke-virtual {p2, p0}, Ll/ۚۦۨۥ;->۬(Ll/۫۟ۨۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-virtual {p2, p0}, Ll/ۚۦۨۥ;->ۛ(Ll/۫۟ۨۥ;)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 138
    :try_start_0
    invoke-virtual {p1, p0}, Ll/۬ۦۨۥ;->ۛ(Ll/۫۟ۨۥ;)Ll/۟ۚۨۥ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v1, 0x0

    .line 139
    :cond_1
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_2

    .line 140
    invoke-virtual {p2, v3, v0}, Ll/ۚۦۨۥ;->ۥ(I[B)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 142
    invoke-virtual {p0}, Ll/۫۟ۨۥ;->getSize()J

    move-result-wide v3

    invoke-interface {p3, v1, v2, v3, v4}, Ll/۠ۤۡ;->ۥ(JJ)V

    .line 143
    invoke-interface {p3}, Ll/ۦۗ۫;->۟()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 147
    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    return-void

    :cond_2
    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 148
    throw p0
.end method

.method public static ۥ(Ll/۬ۦۨۥ;Ll/۫۟ۨۥ;Ll/ۢۡۘ;Ll/ۘۤۡ;)V
    .locals 14

    move-object/from16 v0, p2

    .line 51
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۙۥ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p3 .. p3}, Ll/ۘۤۡ;->ۥۥ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    invoke-interface/range {p3 .. p3}, Ll/ۘۤۡ;->cancel()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 60
    :try_start_0
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۙۥ()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v1

    :cond_1
    const/4 v4, 0x1

    .line 65
    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1}, Ll/۬ۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ll/ۘۦۨۥ; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v2, 0x400

    .line 202
    :try_start_2
    invoke-virtual {v5, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v2, v2, [B

    .line 204
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 205
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_2
    .catch Ll/ۘۦۨۥ; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v1, v5

    goto/16 :goto_4

    :catch_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v4, v2

    move-object v2, v5

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v4, :cond_3

    .line 213
    :try_start_3
    new-instance v4, Ll/ۚۤۡ;

    invoke-direct {v4, v3}, Ll/ۚۤۡ;-><init>(I)V

    invoke-static {v4}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    move-object v4, p0

    .line 72
    invoke-virtual {p0, v1}, Ll/۬ۦۨۥ;->۬(Ljava/lang/String;)V

    .line 73
    invoke-interface/range {p3 .. p3}, Ll/ۘۤۡ;->ۥۥ()Z

    move-result v5

    if-nez v5, :cond_1

    .line 74
    invoke-interface/range {p3 .. p3}, Ll/ۘۤۡ;->cancel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    invoke-static {v2}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    return-void

    :cond_2
    move-object v4, p0

    .line 83
    :try_start_4
    invoke-virtual {p0, p1}, Ll/۬ۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 346
    :cond_3
    :try_start_5
    invoke-virtual {v0, v3}, Ll/ۢۡۘ;->ۛ(Z)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v5, 0x1000

    :try_start_6
    new-array v5, v5, [B

    .line 88
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->getSize()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    .line 90
    :cond_4
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-lez v12, :cond_6

    .line 91
    invoke-virtual {v4, v5, v3, v12}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v12, v12

    add-long/2addr v10, v12

    cmp-long v12, v6, v8

    if-lez v12, :cond_5

    move-object/from16 v12, p3

    .line 94
    invoke-interface {v12, v10, v11, v6, v7}, Ll/ۘۤۡ;->ۥ(JJ)V

    goto :goto_2

    :cond_5
    move-object/from16 v12, p3

    .line 95
    :goto_2
    invoke-interface/range {p3 .. p3}, Ll/ۦۗ۫;->۟()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 96
    invoke-static {v4}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 98
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Ll/ۢۡۘ;->ۜۛ()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 108
    invoke-static {v2}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    return-void

    .line 102
    :cond_6
    :try_start_8
    invoke-static {v4}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 104
    :try_start_9
    invoke-static {}, Ll/ۘۧۢ;->ۧ()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 105
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->getTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ll/ۢۡۘ;->ۥ(J)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 108
    :cond_7
    invoke-static {v2}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v1

    :goto_3
    move-object v1, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v1

    :goto_4
    invoke-static {v1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 109
    invoke-static {v4}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 110
    throw v0
.end method
