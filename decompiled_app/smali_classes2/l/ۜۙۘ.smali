.class public final Ll/ۜۙۘ;
.super Ljava/lang/Object;
.source "8NC"


# direct methods
.method public static ۥ(Ljava/io/InputStream;Ljava/io/OutputStream;JLl/۬ۜۖ;)V
    .locals 19

    move-object/from16 v0, p0

    .line 16
    invoke-static/range {p4 .. p4}, Ll/۠ۡۘ;->ۥ(Ll/۬ۜۖ;)Ll/۠ۡۘ;

    move-result-object v8

    const v9, 0x19000

    :try_start_0
    new-array v10, v9, [B

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    :goto_0
    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    cmp-long v11, p2, v5

    if-nez v11, :cond_0

    .line 25
    invoke-virtual {v0, v10, v7, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    goto :goto_1

    :cond_0
    int-to-long v5, v9

    sub-long v11, p2, v3

    .line 27
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v0, v10, v7, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    if-eqz v8, :cond_1

    .line 51
    invoke-virtual {v8}, Ll/۠ۡۘ;->ۥ()V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v11, p1

    .line 32
    :try_start_1
    invoke-virtual {v11, v10, v7, v5}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v5, v5

    add-long v12, v3, v5

    if-eqz v8, :cond_5

    .line 34
    iget-object v14, v8, Ll/۠ۡۘ;->ۥ:Ll/ۚۜۖ;

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v15, v3, v1

    const-wide/16 v17, 0xbb8

    cmp-long v7, v15, v17

    if-ltz v7, :cond_3

    .line 93
    invoke-interface {v14}, Ll/۬ۜۖ;->۟ۥ()V

    move-wide v15, v3

    goto :goto_2

    :cond_3
    move-wide v15, v1

    :goto_2
    move-object v1, v8

    move-wide v2, v5

    move-wide v4, v12

    move-wide/from16 v6, p2

    .line 40
    invoke-virtual/range {v1 .. v7}, Ll/۠ۡۘ;->ۥ(JJJ)V

    .line 78
    invoke-interface {v14}, Ll/ۦۗ۫;->۟()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 51
    invoke-virtual {v8}, Ll/۠ۡۘ;->ۥ()V

    return-void

    :cond_4
    move-wide v1, v15

    :cond_5
    cmp-long v3, v12, p2

    if-nez v3, :cond_7

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ll/۠ۡۘ;->ۥ()V

    :cond_6
    return-void

    :cond_7
    move-wide v3, v12

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ll/۠ۡۘ;->ۥ()V

    .line 53
    :cond_8
    throw v0
.end method
