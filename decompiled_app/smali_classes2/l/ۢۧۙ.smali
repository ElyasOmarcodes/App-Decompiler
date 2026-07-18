.class public final Ll/ۢۧۙ;
.super Ljava/lang/Object;
.source "Y9OO"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public ۖۥ:Ljava/util/HashMap;

.field public final ۘۥ:Ljava/util/ArrayList;

.field public final ۠ۥ:I

.field public final ۤۥ:J

.field public final ۧۥ:Ll/۬۠ۦ;


# direct methods
.method public constructor <init>(Ll/۬۠ۦ;)V
    .locals 12

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۢۧۙ;->ۘۥ:Ljava/util/ArrayList;

    iput-object p1, p0, Ll/ۢۧۙ;->ۧۥ:Ll/۬۠ۦ;

    .line 38
    invoke-interface {p1}, Ll/۬۠ۦ;->readInt()I

    move-result v0

    const v1, 0x55417243

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_d

    .line 42
    invoke-interface {p1}, Ll/۬۠ۦ;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    const-wide/16 v4, 0x2

    cmp-long v2, v0, v4

    if-nez v2, :cond_c

    .line 46
    invoke-interface {p1}, Ll/۬۠ۦ;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_b

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v0, v4

    if-gtz v2, :cond_b

    .line 50
    invoke-interface {p1}, Ll/۬۠ۦ;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    if-lez v2, :cond_a

    long-to-int v4, v0

    .line 54
    new-array v4, v4, [B

    .line 55
    invoke-interface {p1, v4}, Ll/۬۠ۦ;->readFully([B)V

    .line 15120
    sget-object p1, Ll/۟ۡۙ;->PARSER:Ll/ۢ۬ۚۥ;

    check-cast p1, Ll/۫ۚۦۥ;

    invoke-virtual {p1, v4}, Ll/۫ۚۦۥ;->parseFrom([B)Ll/ۗۛۚۥ;

    move-result-object p1

    check-cast p1, Ll/۟ۡۙ;

    const-wide/16 v4, 0x18

    add-long/2addr v0, v4

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Ll/ۢۧۙ;->ۤۥ:J

    .line 58
    invoke-virtual {p1}, Ll/۟ۡۙ;->getBlockSize()I

    move-result v0

    iput v0, p0, Ll/ۢۧۙ;->۠ۥ:I

    .line 59
    invoke-virtual {p1}, Ll/۟ۡۙ;->getPartitionsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۙۙ;

    .line 60
    invoke-virtual {v2}, Ll/۠ۙۙ;->hasPartitionName()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 73
    invoke-virtual {v2}, Ll/۠ۙۙ;->getOperationsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۨۙۙ;

    .line 74
    invoke-virtual {v6}, Ll/ۨۙۙ;->getType()Ll/۬ۙۙ;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_3

    const/4 v8, 0x6

    if-eq v7, v8, :cond_3

    const/4 v8, 0x7

    if-eq v7, v8, :cond_1

    goto :goto_3

    .line 84
    :cond_1
    invoke-virtual {v6}, Ll/ۨۙۙ;->getDstExtentsList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۙۡۙ;

    .line 85
    invoke-virtual {v7}, Ll/ۙۡۙ;->getStartBlock()J

    move-result-wide v8

    int-to-long v10, v5

    cmp-long v5, v8, v10

    if-eqz v5, :cond_2

    goto :goto_3

    .line 88
    :cond_2
    invoke-virtual {v7}, Ll/ۙۡۙ;->getNumBlocks()J

    move-result-wide v7

    add-long/2addr v7, v10

    long-to-int v5, v7

    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v6}, Ll/ۨۙۙ;->getDstExtents()Ll/ۙۡۙ;

    move-result-object v7

    invoke-virtual {v7}, Ll/ۙۡۙ;->getStartBlock()J

    move-result-wide v7

    int-to-long v9, v5

    cmp-long v5, v7, v9

    if-eqz v5, :cond_4

    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v6}, Ll/ۨۙۙ;->getDstExtents()Ll/ۙۡۙ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۙۡۙ;->getNumBlocks()J

    move-result-wide v5

    add-long/2addr v5, v9

    long-to-int v5, v5

    goto :goto_1

    :cond_5
    iget-object v4, p0, Ll/ۢۧۙ;->ۘۥ:Ljava/util/ArrayList;

    .line 61
    new-instance v5, Ll/۠ۧۙ;

    int-to-long v6, v0

    invoke-direct {v5, v2, v6, v7}, Ll/۠ۧۙ;-><init>(Ll/۠ۙۙ;J)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    :goto_3
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "check failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ll/۠ۙۙ;->getPartitionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Ll/ۢۧۙ;->ۘۥ:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ll/۟ۡۙ;->getPartitionsCount()I

    move-result p1

    if-gtz p1, :cond_8

    goto :goto_4

    .line 67
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const v0, 0x7f1104ea

    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    return-void

    .line 52
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Incorrect metadata signature length: "

    .line 0
    invoke-static {v0, v2}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v2, "Incorrect manifest length: "

    .line 0
    invoke-static {v2, v0, v1}, Ll/۟ۗ۟ۛ;->ۥ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string v2, "Unsupported payload version: "

    .line 0
    invoke-static {v2, v0, v1}, Ll/۟ۗ۟ۛ;->ۥ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_d
    new-instance p1, Ljava/io/IOException;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Incorrect magic: %08x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۥ(Ljava/io/InputStream;Ll/ۨۛۙۥ;Ll/ۡۧۙ;)V
    .locals 3

    const v0, 0x19000

    new-array v0, v0, [B

    .line 218
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 220
    monitor-enter p2

    :try_start_0
    move-object v2, p2

    check-cast v2, Ll/۟ۧۙ;

    .line 221
    invoke-virtual {v2, v1}, Ll/۟ۧۙ;->ۥ(I)V

    .line 222
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 223
    invoke-virtual {p1, v0, v2, v1}, Ll/ۨۛۙۥ;->write([BII)V

    move-object v1, p2

    check-cast v1, Ll/۟ۧۙ;

    .line 284
    iget-object v1, v1, Ll/۟ۧۙ;->ۛ:Ll/ۦۧۙ;

    invoke-virtual {v1}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :catchall_0
    move-exception p0

    .line 222
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public static ۥ(Ll/ۢۧۙ;Ll/ۡۧۙ;Ljava/util/concurrent/atomic/AtomicReference;Ll/ۨۙۙ;JILjava/lang/ThreadLocal;Ll/۬۠ۦ;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v0, p6

    move-object/from16 v3, p8

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Unsupported operation type: "

    .line 16
    :try_start_0
    move-object v5, v1

    check-cast v5, Ll/۟ۧۙ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 284
    :try_start_1
    iget-object v5, v5, Ll/۟ۧۙ;->ۛ:Ll/ۦۧۙ;

    invoke-virtual {v5}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v5

    if-nez v5, :cond_b

    .line 150
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto/16 :goto_3

    .line 153
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ll/ۨۙۙ;->getDataLength()J

    move-result-wide v10

    .line 154
    invoke-virtual/range {p3 .. p3}, Ll/ۨۙۙ;->getDataOffset()J

    move-result-wide v5

    add-long v8, p4, v5

    .line 155
    invoke-virtual/range {p3 .. p3}, Ll/ۨۙۙ;->getDstExtents()Ll/ۙۡۙ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۙۡۙ;->getStartBlock()J

    move-result-wide v5

    int-to-long v12, v0

    mul-long v14, v5, v12

    .line 156
    invoke-virtual/range {p7 .. p7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    invoke-static {v5}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v7, Ll/۬ۛۙۥ;

    new-instance v6, Ll/ۙۧۙ;

    move-object/from16 p4, v6

    move-object/from16 v6, p0

    iget-object v6, v6, Ll/ۢۧۙ;->ۧۥ:Ll/۬۠ۦ;

    move-object/from16 p0, p4

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    move-object v2, v7

    move-object/from16 v7, v16

    invoke-direct/range {v6 .. v11}, Ll/ۙۧۙ;-><init>(Ll/۬۠ۦ;JJ)V

    const/4 v6, 0x0

    aget-object v6, v5, v6

    move-object/from16 v7, p0

    invoke-direct {v2, v7, v6}, Ll/۬ۛۙۥ;-><init>(Ljava/io/InputStream;[B)V

    .line 158
    new-instance v6, Ll/ۨۛۙۥ;

    new-instance v7, Ll/۫ۧۙ;

    invoke-direct {v7, v3, v14, v15}, Ll/۫ۧۙ;-><init>(Ll/۬۠ۦ;J)V

    const/4 v8, 0x1

    aget-object v5, v5, v8

    invoke-direct {v6, v5, v7}, Ll/ۨۛۙۥ;-><init>([BLjava/io/OutputStream;)V

    .line 159
    invoke-virtual/range {p3 .. p3}, Ll/ۨۙۙ;->getType()Ll/۬ۙۙ;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    if-eq v5, v8, :cond_5

    const/4 v7, 0x6

    if-eq v5, v7, :cond_4

    const/4 v2, 0x7

    if-ne v5, v2, :cond_3

    .line 173
    new-array v2, v0, [B

    .line 174
    invoke-virtual/range {p3 .. p3}, Ll/ۨۙۙ;->getDstExtentsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۙۡۙ;

    .line 175
    invoke-virtual {v5}, Ll/ۙۡۙ;->getStartBlock()J

    move-result-wide v6

    mul-long v6, v6, v12

    .line 176
    monitor-enter p8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 177
    :try_start_2
    invoke-interface {v3, v6, v7}, Ll/۬۠ۦ;->seek(J)V

    .line 178
    invoke-virtual {v5}, Ll/ۙۡۙ;->getNumBlocks()J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    .line 179
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object v7, v1

    check-cast v7, Ll/۟ۧۙ;

    .line 180
    invoke-virtual {v7, v0}, Ll/۟ۧۙ;->ۥ(I)V

    .line 181
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :try_start_4
    invoke-interface {v3, v2}, Ll/۬۠ۦ;->write([B)V

    move-object v7, v1

    check-cast v7, Ll/۟ۧۙ;

    .line 284
    iget-object v7, v7, Ll/۟ۧۙ;->ۛ:Ll/ۦۧۙ;

    invoke-virtual {v7}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 184
    monitor-exit p8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 181
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 187
    :cond_2
    monitor-exit p8

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 191
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ll/ۨۙۙ;->getType()Ll/۬ۙۙ;

    move-result-object v2

    invoke-virtual {v2}, Ll/۬ۙۙ;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_4
    new-instance v0, Ll/ۗ۠ۤۛ;

    invoke-direct {v0, v2}, Ll/ۗ۠ۤۛ;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v6, v1}, Ll/ۢۧۙ;->ۥ(Ljava/io/InputStream;Ll/ۨۛۙۥ;Ll/ۡۧۙ;)V

    .line 170
    invoke-virtual {v6}, Ll/ۨۛۙۥ;->flush()V

    goto :goto_3

    .line 165
    :cond_5
    new-instance v0, Ll/ۘۚۨۥ;

    .line 105
    invoke-direct {v0, v2}, Ll/ۘۚۨۥ;-><init>(Ljava/io/InputStream;)V

    .line 165
    invoke-static {v0, v6, v1}, Ll/ۢۧۙ;->ۥ(Ljava/io/InputStream;Ll/ۨۛۙۥ;Ll/ۡۧۙ;)V

    .line 166
    invoke-virtual {v6}, Ll/ۨۛۙۥ;->flush()V

    goto :goto_3

    .line 161
    :cond_6
    invoke-static {v2, v6, v1}, Ll/ۢۧۙ;->ۥ(Ljava/io/InputStream;Ll/ۨۛۙۥ;Ll/ۡۧۙ;)V

    .line 162
    invoke-virtual {v6}, Ll/ۨۛۙۥ;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v2, p2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 196
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :cond_7
    const/4 v0, 0x0

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    const/4 v1, 0x0

    .line 194
    :cond_9
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    :cond_b
    :goto_3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۧۙ;->ۧۥ:Ll/۬۠ۦ;

    .line 232
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final ۥ()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۧۙ;->ۘۥ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)Ll/۠ۧۙ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۢۧۙ;->ۖۥ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Ll/ۢۧۙ;->ۘۥ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ll/ۢۧۙ;->ۖۥ:Ljava/util/HashMap;

    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۧۙ;

    .line 112
    invoke-virtual {v2}, Ll/۠ۧۙ;->ۛ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۧۙ;

    if-eqz v0, :cond_1

    return-object v0

    .line 121
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Entry not found: "

    .line 0
    invoke-static {v1, p1}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(Ll/۠ۧۙ;Ll/۬۠ۦ;Ll/ۡۧۙ;)V
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 135
    iget-object v0, v0, Ll/۠ۧۙ;->۬:Ll/۠ۙۙ;

    iget-wide v12, v11, Ll/ۢۧۙ;->ۤۥ:J

    iget v14, v11, Ll/ۢۧۙ;->۠ۥ:I

    .line 138
    new-instance v1, Ll/ۘۧۙ;

    invoke-direct {v1, v14}, Ll/ۘۧۙ;-><init>(I)V

    new-instance v15, Ll/ۧۧۙ;

    invoke-direct {v15, v1}, Ll/ۧۧۙ;-><init>(Ll/ۘۧۙ;)V

    .line 144
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    .line 145
    new-instance v16, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 147
    invoke-virtual {v0}, Ll/۠ۙۙ;->getOperationsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ll/ۨۙۙ;

    .line 148
    new-instance v9, Ll/ۖۧۙ;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    move-wide v6, v12

    move v8, v14

    move-object/from16 p1, v0

    move-object v0, v9

    move-object v9, v15

    move-object v11, v10

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v10}, Ll/ۖۧۙ;-><init>(Ll/ۢۧۙ;Ll/ۡۧۙ;Ljava/util/concurrent/atomic/AtomicReference;Ll/ۨۙۙ;JILl/ۧۧۙ;Ll/۬۠ۦ;)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-object/from16 v0, p1

    move-object v10, v11

    move-object/from16 v11, p0

    goto :goto_0

    :cond_0
    move-object v11, v10

    .line 200
    invoke-interface {v11}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 203
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-interface {v11, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p3

    check-cast v0, Ll/۟ۧۙ;

    .line 284
    iget-object v0, v0, Ll/۟ۧۙ;->ۛ:Ll/ۦۧۙ;

    invoke-virtual {v0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 210
    :cond_1
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 211
    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    :catch_0
    move-exception v0

    .line 205
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
