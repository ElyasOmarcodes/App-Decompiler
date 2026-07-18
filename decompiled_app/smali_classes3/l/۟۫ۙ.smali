.class public final Ll/۟۫ۙ;
.super Ll/۠ۗۥۥ;
.source "T1ZS"


# instance fields
.field public ۖۥ:Ljava/util/ArrayList;

.field public ۘۥ:Ll/ۖۤۡ;

.field public ۚۥ:Ljava/util/HashSet;

.field public ۠ۥ:J

.field public ۤۥ:Ll/۫ۚۡ;

.field public ۧۥ:Ll/۬ۦۨۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Ll/۠ۗۥۥ;-><init>()V

    .line 102
    new-instance v0, Ll/۫ۚۡ;

    invoke-direct {v0}, Ll/۫ۚۡ;-><init>()V

    iput-object v0, p0, Ll/۟۫ۙ;->ۤۥ:Ll/۫ۚۡ;

    .line 103
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/۟۫ۙ;->ۚۥ:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final ۙ()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "zipPath"

    .line 111
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1106ab

    .line 647
    invoke-static {v1, v0}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f110558

    .line 116
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۬(I)V

    const-string v0, "..."

    .line 117
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۛ(Ll/۠۫ۥۥ;)V
    .locals 0

    .line 325
    invoke-virtual {p1}, Ll/۠۫ۥۥ;->۬()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/۟۫ۙ;->ۘۥ:Ll/ۖۤۡ;

    if-eqz p1, :cond_0

    .line 326
    invoke-virtual {p1}, Ll/ۖۤۡ;->ۛ()Ll/ۚۦۨۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    iget-object p1, p0, Ll/۟۫ۙ;->ۘۥ:Ll/ۖۤۡ;

    .line 327
    invoke-virtual {p1}, Ll/ۖۤۡ;->ۥ()Ll/ۢۡۘ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۢۡۘ;->ۜۛ()Z

    :cond_0
    iget-object p1, p0, Ll/۟۫ۙ;->ۧۥ:Ll/۬ۦۨۥ;

    .line 329
    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 330
    invoke-static {}, Ll/ۛۙۢ;->ۛ()V

    return-void
.end method

.method public final ۜ()Ll/۠۫ۥۥ;
    .locals 28

    move-object/from16 v1, p0

    const-string v0, "zipPath"

    .line 123
    invoke-virtual {v1, v0}, Ll/۬ۢۥۥ;->ۦ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    const-string v2, "ARG_PATHS"

    .line 153
    invoke-virtual {v1, v2}, Ll/۬ۢۥۥ;->۟(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "level"

    .line 125
    invoke-virtual {v1, v3}, Ll/۬ۢۥۥ;->۬(Ljava/lang/String;)I

    move-result v3

    const-string v4, "update"

    .line 126
    invoke-virtual {v1, v4}, Ll/۬ۢۥۥ;->۬(Ljava/lang/String;)I

    move-result v4

    const-string v5, "basePath"

    .line 127
    invoke-virtual {v1, v5}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-virtual/range {p0 .. p0}, Ll/۬ۢۥۥ;->ۘ()Ll/ۜۘۤ;

    move-result-object v6

    const-string v7, "keepApkSigBlock"

    .line 129
    invoke-virtual {v1, v7}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    .line 131
    invoke-static {v0, v8}, Ll/۬ۙۥۥ;->ۥ(Ll/ۢۡۘ;I)V

    .line 133
    new-instance v9, Ll/ۨ۫ۙ;

    invoke-direct {v9, v1}, Ll/ۨ۫ۙ;-><init>(Ll/۟۫ۙ;)V

    iget-object v10, v1, Ll/۟۫ۙ;->ۤۥ:Ll/۫ۚۡ;

    invoke-virtual {v10, v2, v9}, Ll/۫ۚۡ;->ۥ([Ljava/lang/String;Ll/ۡۚۡ;)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    invoke-static {}, Ll/۠۫ۥۥ;->ۨ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0

    .line 151
    :cond_0
    new-instance v2, Ll/۬ۦۨۥ;

    .line 81
    invoke-direct {v2, v0, v8}, Ll/۬ۦۨۥ;-><init>(Ll/ۢۡۘ;Z)V

    iput-object v2, v1, Ll/۟۫ۙ;->ۧۥ:Ll/۬ۦۨۥ;

    .line 152
    invoke-virtual {v2}, Ll/۬ۦۨۥ;->۠()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Ll/۟۫ۙ;->ۖۥ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 153
    :goto_0
    invoke-static {v0, v9}, Ll/ۧۤۡ;->ۥ(Ll/ۢۡۘ;Z)Ll/ۖۤۡ;

    move-result-object v9

    iput-object v9, v1, Ll/۟۫ۙ;->ۘۥ:Ll/ۖۤۡ;

    .line 154
    invoke-virtual {v9}, Ll/ۖۤۡ;->ۛ()Ll/ۚۦۨۥ;

    move-result-object v9

    if-nez v6, :cond_2

    if-eqz v7, :cond_2

    iget-object v7, v1, Ll/۟۫ۙ;->ۧۥ:Ll/۬ۦۨۥ;

    .line 155
    invoke-virtual {v7}, Ll/۬ۦۨۥ;->ۗ()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v1, Ll/۟۫ۙ;->ۧۥ:Ll/۬ۦۨۥ;

    .line 156
    invoke-virtual {v9, v7}, Ll/ۚۦۨۥ;->ۥ(Ll/۬ۦۨۥ;)V

    :cond_2
    iget-object v7, v1, Ll/۟۫ۙ;->ۧۥ:Ll/۬ۦۨۥ;

    .line 158
    invoke-virtual {v7}, Ll/۬ۦۨۥ;->ۥۥ()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 159
    invoke-virtual {v9}, Ll/ۚۦۨۥ;->۟()V

    :cond_3
    const/4 v7, -0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 146
    :pswitch_0
    invoke-virtual {v9, v7}, Ll/ۚۦۨۥ;->ۥ(I)V

    .line 147
    invoke-virtual {v9}, Ll/ۚۦۨۥ;->۟()V

    const/4 v2, 0x1

    goto :goto_2

    :pswitch_1
    const/16 v2, 0xa

    .line 143
    invoke-virtual {v9, v2}, Ll/ۚۦۨۥ;->ۥ(I)V

    goto :goto_1

    :pswitch_2
    const/16 v2, 0x9

    .line 140
    invoke-virtual {v9, v2}, Ll/ۚۦۨۥ;->ۥ(I)V

    goto :goto_1

    .line 137
    :pswitch_3
    invoke-virtual {v9, v7}, Ll/ۚۦۨۥ;->ۥ(I)V

    goto :goto_1

    :pswitch_4
    const/4 v2, 0x3

    .line 134
    invoke-virtual {v9, v2}, Ll/ۚۦۨۥ;->ۥ(I)V

    goto :goto_1

    .line 131
    :pswitch_5
    invoke-virtual {v9, v8}, Ll/ۚۦۨۥ;->ۥ(I)V

    goto :goto_1

    .line 128
    :pswitch_6
    invoke-virtual {v9, v2}, Ll/ۚۦۨۥ;->ۛ(I)V

    :goto_1
    const/4 v2, 0x0

    .line 162
    :goto_2
    new-instance v3, Ll/ۡۛۚ;

    invoke-direct {v3}, Ll/ۡۛۚ;-><init>()V

    if-eqz v2, :cond_4

    iget-object v7, v1, Ll/۟۫ۙ;->ۧۥ:Ll/۬ۦۨۥ;

    .line 164
    invoke-virtual {v3, v7}, Ll/ۡۛۚ;->ۥ(Ll/۬ۦۨۥ;)V

    :cond_4
    iget-object v7, v1, Ll/۟۫ۙ;->ۘۥ:Ll/ۖۤۡ;

    .line 201
    invoke-virtual {v7}, Ll/ۖۤۡ;->ۛ()Ll/ۚۦۨۥ;

    move-result-object v7

    if-nez v4, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    .line 206
    :cond_5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v1, Ll/۟۫ۙ;->ۖۥ:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/۫۟ۨۥ;

    .line 208
    invoke-virtual {v12}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result v13

    if-nez v13, :cond_6

    .line 209
    invoke-virtual {v12}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 227
    :cond_7
    :goto_4
    iget-object v11, v10, Ll/۫ۚۡ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    iget-object v13, v1, Ll/۟۫ۙ;->ۚۥ:Ljava/util/HashSet;

    const-string v14, ")"

    const-string v15, "("

    move-object/from16 v16, v0

    const-string v0, "/"

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۙۚۡ;

    .line 228
    invoke-virtual/range {p0 .. p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v17

    if-eqz v17, :cond_8

    goto/16 :goto_d

    .line 230
    :cond_8
    invoke-virtual {v10}, Ll/۫ۚۡ;->ۜ()V

    move-object/from16 v17, v11

    .line 232
    iget-boolean v11, v12, Ll/ۙۚۡ;->ۛ:Z

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    iget-wide v13, v12, Ll/ۙۚۡ;->ۦ:J

    move-object/from16 v20, v6

    iget-object v6, v12, Ll/ۙۚۡ;->ۜ:Ljava/lang/String;

    if-eqz v11, :cond_9

    .line 0
    invoke-static {v5, v6, v0}, Ll/ۘۘ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    new-instance v6, Ll/۫۟ۨۥ;

    invoke-direct {v6, v0}, Ll/۫۟ۨۥ;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v6, v13, v14}, Ll/۫۟ۨۥ;->setTime(J)V

    .line 236
    invoke-virtual {v7, v6}, Ll/ۚۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)V

    move/from16 v19, v2

    move-object/from16 v24, v3

    move-object/from16 v23, v5

    :goto_6
    move-object/from16 v2, v18

    goto/16 :goto_a

    .line 0
    :cond_9
    invoke-static {v5, v6}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v21, v13

    .line 241
    iget-wide v13, v12, Ll/ۙۚۡ;->۟:J

    iget-object v11, v12, Ll/ۙۚۡ;->ۥ:Ll/ۢۡۘ;

    if-eqz v4, :cond_b

    .line 242
    invoke-static {v8}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/۫۟ۨۥ;

    if-eqz v12, :cond_b

    move-object/from16 v23, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    .line 245
    invoke-virtual {v12}, Ll/۫۟ۨۥ;->getTime()J

    move-result-wide v24

    invoke-virtual {v11}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v26

    cmp-long v5, v24, v26

    if-ltz v5, :cond_c

    .line 246
    invoke-virtual {v10, v13, v14}, Ll/۫ۚۡ;->ۥ(J)V

    goto :goto_7

    .line 250
    :cond_a
    invoke-virtual {v10, v13, v14}, Ll/۫ۚۡ;->ۥ(J)V

    :goto_7
    move/from16 v19, v2

    move-object/from16 v24, v3

    goto/16 :goto_b

    :cond_b
    move-object/from16 v23, v5

    :cond_c
    if-eqz v2, :cond_d

    .line 256
    invoke-static {v6, v3}, Ll/ۙۛۚ;->ۥ(Ljava/lang/String;Ll/ۡۛۚ;)I

    move-result v5

    invoke-virtual {v7, v5}, Ll/ۚۦۨۥ;->ۛ(I)V

    .line 257
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v12, 0x7f11002c

    invoke-static {v12}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ll/۫ۚۡ;->ۥ()I

    move-result v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ll/۫ۚۡ;->۬()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v19

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/۬ۢۥۥ;->ۘ(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1, v6}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 259
    invoke-virtual {v11}, Ll/ۢۡۘ;->ۙۨ()Ljava/io/InputStream;

    move-result-object v5

    .line 260
    :try_start_0
    new-instance v0, Ll/۫۟ۨۥ;

    invoke-direct {v0, v6}, Ll/۫۟ۨۥ;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0, v13, v14}, Ll/۫۟ۨۥ;->ۨ(J)V

    move-wide/from16 v11, v21

    .line 262
    invoke-virtual {v0, v11, v12}, Ll/۫۟ۨۥ;->setTime(J)V

    .line 114
    invoke-virtual {v7, v0}, Ll/ۚۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)V

    const/16 v11, 0x1000

    new-array v11, v11, [B

    const-wide/16 v21, 0x0

    .line 118
    :goto_8
    invoke-virtual {v5, v11}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-lez v12, :cond_f

    const/4 v15, 0x0

    .line 119
    invoke-virtual {v7, v11, v15, v12}, Ll/ۚۦۨۥ;->write([BII)V

    move/from16 v19, v2

    move-object/from16 v24, v3

    int-to-long v2, v12

    add-long v2, v21, v2

    move-object v15, v11

    .line 121
    invoke-virtual {v0}, Ll/۫۟ۨۥ;->getSize()J

    move-result-wide v11

    .line 217
    invoke-virtual {v1, v2, v3, v11, v12}, Ll/۠ۗۥۥ;->ۛ(JJ)V

    .line 218
    invoke-virtual {v10}, Ll/۫ۚۡ;->ۛ()J

    move-result-wide v11

    add-long/2addr v11, v2

    move-wide/from16 v21, v2

    invoke-virtual {v10}, Ll/۫ۚۡ;->ۨ()J

    move-result-wide v2

    invoke-virtual {v1, v11, v12, v2, v3}, Ll/۬ۢۥۥ;->ۥ(JJ)V

    .line 284
    invoke-virtual/range {p0 .. p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    move-object v11, v15

    move/from16 v2, v19

    move-object/from16 v3, v24

    goto :goto_8

    :cond_f
    move/from16 v19, v2

    move-object/from16 v24, v3

    .line 125
    invoke-virtual {v7}, Ll/ۚۦۨۥ;->ۛ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :goto_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 265
    invoke-virtual {v10, v13, v14}, Ll/۫ۚۡ;->ۥ(J)V

    move-object v0, v6

    goto/16 :goto_6

    .line 267
    :goto_a
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object/from16 v0, v16

    move-object/from16 v11, v17

    move/from16 v2, v19

    move-object/from16 v6, v20

    move-object/from16 v5, v23

    move-object/from16 v3, v24

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v5, :cond_10

    .line 259
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    throw v2

    :cond_11
    :goto_d
    move-object/from16 v20, v6

    move-object v2, v13

    move-object v12, v14

    .line 169
    invoke-virtual/range {p0 .. p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 170
    invoke-static {}, Ll/۠۫ۥۥ;->ۨ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v3, v1, Ll/۟۫ۙ;->ۘۥ:Ll/ۖۤۡ;

    .line 272
    invoke-virtual {v3}, Ll/ۖۤۡ;->ۛ()Ll/ۚۦۨۥ;

    move-result-object v3

    iget-object v4, v1, Ll/۟۫ۙ;->ۖۥ:Ljava/util/ArrayList;

    .line 273
    invoke-static {v4}, Ll/ۧۤۡ;->ۥ(Ljava/util/Collection;)J

    move-result-wide v4

    .line 275
    new-instance v6, Ll/ۜ۫ۙ;

    invoke-direct {v6, v1, v4, v5}, Ll/ۜ۫ۙ;-><init>(Ll/۟۫ۙ;J)V

    iget-object v4, v1, Ll/۟۫ۙ;->ۖۥ:Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_13
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/۫۟ۨۥ;

    .line 289
    invoke-virtual/range {p0 .. p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_f

    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 292
    invoke-virtual {v7}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 293
    invoke-virtual {v7}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_13

    iget-wide v10, v1, Ll/۟۫ۙ;->۠ۥ:J

    .line 294
    invoke-virtual {v7}, Ll/۫۟ۨۥ;->۬()J

    move-result-wide v7

    add-long/2addr v7, v10

    iput-wide v7, v1, Ll/۟۫ۙ;->۠ۥ:J

    goto :goto_e

    .line 298
    :cond_15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f110727

    invoke-static {v10}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Ll/۟۫ۙ;->ۖۥ:Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 298
    invoke-virtual {v1, v8}, Ll/۬ۢۥۥ;->ۘ(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v7}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 301
    invoke-virtual {v7}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 302
    invoke-virtual {v3, v7}, Ll/ۚۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)V

    goto :goto_e

    :cond_16
    iget-object v8, v1, Ll/۟۫ۙ;->ۧۥ:Ll/۬ۦۨۥ;

    .line 304
    invoke-static {v7, v8, v3, v6}, Ll/ۧۤۡ;->ۥ(Ll/۫۟ۨۥ;Ll/۬ۦۨۥ;Ll/ۚۦۨۥ;Ll/۠ۤۡ;)V

    iget-wide v10, v1, Ll/۟۫ۙ;->۠ۥ:J

    .line 305
    invoke-virtual {v7}, Ll/۫۟ۨۥ;->۬()J

    move-result-wide v7

    add-long/2addr v7, v10

    iput-wide v7, v1, Ll/۟۫ۙ;->۠ۥ:J

    goto :goto_e

    .line 174
    :cond_17
    :goto_f
    invoke-virtual/range {p0 .. p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 175
    invoke-static {}, Ll/۠۫ۥۥ;->ۨ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0

    .line 178
    :cond_18
    invoke-virtual {v9}, Ll/ۚۦۨۥ;->close()V

    if-eqz v20, :cond_19

    iget-object v0, v1, Ll/۟۫ۙ;->ۘۥ:Ll/ۖۤۡ;

    move-object/from16 v2, v20

    .line 180
    invoke-static {v0, v2, v1}, Ll/ۗ۟ۡ;->ۥ(Ll/ۖۤۡ;Ll/ۜۘۤ;Ll/۬ۢۥۥ;)V

    .line 182
    :cond_19
    invoke-virtual/range {p0 .. p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 183
    invoke-static {}, Ll/۠۫ۥۥ;->ۨ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0

    .line 185
    :cond_1a
    new-instance v0, Ll/ۖۡۘ;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v16

    .line 186
    invoke-virtual {v0, v2}, Ll/ۖۡۘ;->ۥ(Ll/ۢۡۘ;)V

    .line 187
    sget-boolean v3, Ll/ۢۗ۫;->ۥ:Z

    if-eqz v3, :cond_1b

    .line 188
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۛۛ()V

    goto :goto_10

    .line 190
    :cond_1b
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۜۛ()Z

    :goto_10
    iget-object v3, v1, Ll/۟۫ۙ;->ۘۥ:Ll/ۖۤۡ;

    .line 191
    new-instance v4, Ll/۬۫ۙ;

    invoke-direct {v4, v1, v2}, Ll/۬۫ۙ;-><init>(Ll/۟۫ۙ;Ll/ۢۡۘ;)V

    invoke-virtual {v3, v2, v4}, Ll/ۖۤۡ;->ۥ(Ll/ۢۡۘ;Ljava/lang/Runnable;)V

    .line 195
    invoke-virtual {v0, v2}, Ll/ۖۡۘ;->ۛ(Ll/ۢۡۘ;)V

    .line 197
    invoke-static {}, Ll/۠۫ۥۥ;->ۜ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ۥ(Lbin/mt/plus/Main;Ll/ۛۦۧ;Ll/ۛۦۧ;Ll/۠۫ۥۥ;)V
    .locals 0

    .line 312
    invoke-virtual {p4}, Ll/۠۫ۥۥ;->۬()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 313
    invoke-virtual {p0, p2}, Ll/۬ۢۥۥ;->ۛ(Ll/ۛۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 314
    invoke-virtual {p2}, Ll/ۛۦۧ;->ۜ()V

    .line 316
    :cond_0
    invoke-virtual {p0, p3}, Ll/۬ۢۥۥ;->ۥ(Ll/ۛۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ARG_PATHS"

    .line 153
    invoke-virtual {p0, p1}, Ll/۬ۢۥۥ;->۟(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 669
    invoke-static {p1}, Ll/ۖۥۢۥ;->stream([Ljava/lang/Object;)Ll/ۥۙۗۥ;

    move-result-object p1

    new-instance p2, Ll/ۡ۫ۥۥ;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ll/ۡ۫ۥۥ;-><init>(I)V

    invoke-interface {p1, p2}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object p1

    invoke-static {}, Ll/ۦۖۢۥ;->toList()Ll/ۦۘۢۥ;

    move-result-object p2

    invoke-interface {p1, p2}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 317
    invoke-virtual {p3, p1}, Ll/ۛۦۧ;->ۥ(Ljava/util/Collection;)V

    .line 318
    invoke-virtual {p3}, Ll/ۛۦۧ;->ۛۛ()V

    :cond_1
    return-void
.end method
