.class public final Ll/ۥۙ۟;
.super Ll/۬ۡ۟;
.source "15YN"


# instance fields
.field public ۜ:Ljava/util/HashMap;

.field public ۟:Z

.field public ۨ:Ljava/util/HashMap;

.field public ۬:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ll/۬ۡ۟;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۥۙ۟;->ۨ:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۥۙ۟;->ۜ:Ljava/util/HashMap;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۥۙ۟;->۬:Ljava/util/ArrayList;

    return-void
.end method

.method public static ۥ(Ll/ۖۥۦ;)Ll/ۥۙ۟;
    .locals 5

    .line 28
    invoke-static {p0}, Ll/۬ۥۦ;->ۛ(Ll/ۖۥۦ;)Ll/۬ۥۦ;

    move-result-object p0

    .line 32
    new-instance v0, Ll/ۥۙ۟;

    invoke-direct {v0}, Ll/ۥۙ۟;-><init>()V

    .line 33
    invoke-virtual {p0}, Ll/۬ۥۦ;->ۥ()Z

    move-result v1

    iput-boolean v1, v0, Ll/ۥۙ۟;->۟:Z

    .line 34
    invoke-virtual {p0}, Ll/۬ۡ۟;->ۛ()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۗ۟;

    .line 36
    invoke-interface {v1}, Ll/ۜۗ۟;->ۙۥ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    instance-of v2, v1, Ll/ۗۡ۟;

    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v1}, Ll/ۜۗ۟;->ۘۥ()[Ll/ۨۗ۟;

    move-result-object v2

    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v1}, Ll/ۜۗ۟;->ۧۛ()[Ll/ۨۗ۟;

    move-result-object v2

    .line 43
    :goto_1
    new-instance v3, Ll/ۗۡ۟;

    invoke-interface {v1}, Ll/ۜۗ۟;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Ll/ۗۡ۟;-><init>(Ll/ۥۙ۟;Ljava/lang/String;[Ll/ۨۗ۟;Z)V

    goto :goto_2

    .line 45
    :cond_1
    new-instance v3, Ll/ۗۡ۟;

    invoke-interface {v1}, Ll/ۜۗ۟;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ll/ۗۡ۟;-><init>(Ll/ۥۙ۟;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v0, Ll/ۥۙ۟;->۬:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v3}, Ll/ۗۡ۟;->ۙۥ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ll/ۥۙ۟;->ۜ:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v1, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ll/ۥۙ۟;->ۨ:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v3}, Ll/ۗۡ۟;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final getItem(I)Ll/ۗۡ۟;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Ll/ۥۙ۟;->۬:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۗۡ۟;

    return-object p1

    .line 64
    :cond_1
    :goto_0
    new-instance p1, Ll/ۗۡ۟;

    const-string v0, "Error!!"

    invoke-direct {p1, p0, v0}, Ll/ۗۡ۟;-><init>(Ll/ۥۙ۟;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic getItem(I)Ll/ۜۗ۟;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Ll/ۥۙ۟;->getItem(I)Ll/ۗۡ۟;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۙ۟;->۬:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized ۛ(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 142
    :try_start_0
    new-instance v0, Ll/ۗۡ۟;

    invoke-direct {v0, p0, p1}, Ll/ۗۡ۟;-><init>(Ll/ۥۙ۟;Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۥۙ۟;->۬:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ll/ۥۙ۟;->ۨ:Ljava/util/HashMap;

    .line 144
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ۜ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۙ۟;->۬:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ۟()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۥۙ۟;->۬:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗۡ۟;

    const/4 v2, 0x0

    .line 88
    iput-boolean v2, v1, Ll/ۗۡ۟;->ۖۥ:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۗۡ۟;)I
    .locals 3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ll/ۥۙ۟;->۬:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 197
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final declared-synchronized ۥ(Ljava/lang/String;[Ll/ۨۗ۟;)Ll/ۗۡ۟;
    .locals 2

    monitor-enter p0

    if-nez p2, :cond_0

    .line 116
    :try_start_0
    invoke-virtual {p0, p1}, Ll/ۥۙ۟;->ۨ(Ljava/lang/String;)Ll/ۗۡ۟;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 117
    :cond_0
    :try_start_1
    new-instance v0, Ll/ۗۡ۟;

    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Ll/ۗۡ۟;-><init>(Ll/ۥۙ۟;Ljava/lang/String;[Ll/ۨۗ۟;Z)V

    iget-object p1, p0, Ll/ۥۙ۟;->ۜ:Ljava/util/HashMap;

    .line 118
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۗۡ۟;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 120
    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iget-object p1, p0, Ll/ۥۙ۟;->۬:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll/ۥۙ۟;->ۜ:Ljava/util/HashMap;

    .line 123
    invoke-virtual {p1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ۥ(Ll/۠ۥۦ;ZLl/۫۬ۨۥ;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 8
    iget-object v3, v0, Ll/ۥۙ۟;->۬:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 213
    invoke-virtual/range {p0 .. p0}, Ll/ۥۙ۟;->ۨ()V

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 214
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 215
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۗۡ۟;

    iput v5, v6, Ll/ۗۡ۟;->ۤۥ:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 217
    invoke-interface {v1, v5}, Ll/۠ۥۦ;->ۥ(S)V

    const/16 v6, 0x1c

    .line 218
    invoke-interface {v1, v6}, Ll/۠ۥۦ;->ۥ(S)V

    .line 219
    invoke-interface/range {p1 .. p1}, Ll/۠ۥۦ;->getPosition()J

    move-result-wide v7

    .line 220
    invoke-interface/range {p1 .. p1}, Ll/۠ۥۦ;->ۚۛ()V

    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 224
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-virtual/range {p0 .. p0}, Ll/۬ۡ۟;->ۛ()Ljava/lang/Iterable;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۜۗ۟;

    .line 226
    invoke-interface {v11}, Ll/ۜۗ۟;->ۙۥ()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 227
    invoke-interface {v11}, Ll/ۜۗ۟;->getStyle()[I

    move-result-object v11

    .line 228
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 233
    :cond_2
    invoke-interface {v1, v3}, Ll/۠ۥۦ;->writeInt(I)V

    .line 234
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-interface {v1, v10}, Ll/۠ۥۦ;->writeInt(I)V

    iget-boolean v10, v0, Ll/ۥۙ۟;->۟:Z

    if-eqz v10, :cond_3

    const/16 v10, 0x100

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 235
    :goto_3
    invoke-interface {v1, v10}, Ll/۠ۥۦ;->writeInt(I)V

    .line 236
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v3

    mul-int/lit8 v10, v10, 0x4

    add-int/2addr v10, v6

    .line 238
    invoke-interface {v1, v10}, Ll/۠ۥۦ;->writeInt(I)V

    .line 240
    invoke-interface/range {p1 .. p1}, Ll/۠ۥۦ;->getPosition()J

    move-result-wide v11

    .line 241
    invoke-interface/range {p1 .. p1}, Ll/۠ۥۦ;->ۚۛ()V

    mul-int/lit8 v6, v3, 0x4

    .line 243
    invoke-interface {v1, v6}, Ll/۠ۥۦ;->skipBytes(I)V

    .line 246
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    invoke-interface {v1, v6}, Ll/۠ۥۦ;->skipBytes(I)V

    .line 249
    new-array v6, v3, [I

    iget-boolean v13, v0, Ll/ۥۙ۟;->۟:Z

    if-eqz v13, :cond_5

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v13, v3, :cond_8

    if-eqz v2, :cond_4

    .line 41
    invoke-virtual {v2, v5}, Ll/۫۬ۨۥ;->ۥ(I)Z

    .line 256
    :cond_4
    aput v14, v6, v13

    .line 257
    invoke-virtual {v0, v13}, Ll/ۥۙ۟;->getItem(I)Ll/ۗۡ۟;

    move-result-object v5

    .line 258
    invoke-virtual {v5}, Ll/ۗۡ۟;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 259
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v15

    .line 260
    array-length v15, v15

    invoke-static {v15}, Ll/۬ۡ۟;->ۛ(I)[B

    move-result-object v15

    .line 261
    invoke-interface {v1, v15}, Ll/۠ۥۦ;->write([B)V

    .line 262
    array-length v15, v15

    add-int/2addr v14, v15

    .line 263
    sget-object v15, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 264
    array-length v15, v5

    invoke-static {v15}, Ll/۬ۡ۟;->ۛ(I)[B

    move-result-object v15

    .line 265
    invoke-interface {v1, v15}, Ll/۠ۥۦ;->write([B)V

    .line 266
    array-length v15, v15

    add-int/2addr v14, v15

    .line 267
    invoke-interface {v1, v5}, Ll/۠ۥۦ;->write([B)V

    .line 268
    array-length v5, v5

    add-int/2addr v14, v5

    .line 269
    invoke-interface {v1, v4}, Ll/۠ۥۦ;->writeByte(I)V

    const/4 v5, 0x1

    add-int/2addr v14, v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v13, v3, :cond_8

    if-eqz v2, :cond_6

    .line 41
    invoke-virtual {v2, v5}, Ll/۫۬ۨۥ;->ۥ(I)Z

    .line 277
    :cond_6
    aput v14, v6, v13

    .line 278
    invoke-virtual {v0, v13}, Ll/ۥۙ۟;->getItem(I)Ll/ۗۡ۟;

    move-result-object v5

    .line 279
    invoke-virtual {v5}, Ll/ۗۡ۟;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 281
    array-length v15, v5

    int-to-short v15, v15

    invoke-interface {v1, v15}, Ll/۠ۥۦ;->ۥ(S)V

    .line 282
    array-length v15, v5

    :goto_6
    if-ge v4, v15, :cond_7

    aget-char v0, v5, v4

    .line 283
    invoke-interface {v1, v0}, Ll/۠ۥۦ;->ۥ(C)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    .line 284
    invoke-interface {v1, v0}, Ll/۠ۥۦ;->ۥ(S)V

    .line 285
    array-length v0, v5

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-static {v0, v4, v5, v14}, Ll/ۚۡ۫;->ۥ(IIII)I

    move-result v14

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    .line 288
    :cond_8
    rem-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_9

    rsub-int/lit8 v0, v0, 0x4

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_9

    const/4 v3, 0x0

    .line 293
    invoke-interface {v1, v3}, Ll/۠ۥۦ;->writeByte(I)V

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 300
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [I

    if-lez v0, :cond_b

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    const/4 v5, -0x1

    if-ge v3, v0, :cond_a

    .line 304
    aput v4, v2, v3

    .line 305
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    .line 306
    invoke-interface {v1, v13}, Ll/۠ۥۦ;->ۥ([I)V

    .line 307
    invoke-interface {v1, v5}, Ll/۠ۥۦ;->writeInt(I)V

    .line 308
    array-length v5, v13

    const/4 v13, 0x4

    invoke-static {v5, v13, v13, v4}, Ll/ۚۡ۫;->ۥ(IIII)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 310
    :cond_a
    invoke-interface {v1, v5}, Ll/۠ۥۦ;->writeInt(I)V

    .line 311
    invoke-interface {v1, v5}, Ll/۠ۥۦ;->writeInt(I)V

    .line 313
    :cond_b
    invoke-interface/range {p1 .. p1}, Ll/۠ۥۦ;->getPosition()J

    move-result-wide v3

    .line 314
    invoke-interface {v1, v7, v8}, Ll/۠ۥۦ;->seek(J)V

    sub-long v7, v3, v7

    const-wide/16 v15, 0x4

    add-long/2addr v7, v15

    long-to-int v0, v7

    .line 315
    invoke-interface {v1, v0}, Ll/۠ۥۦ;->writeInt(I)V

    .line 317
    invoke-interface {v1, v11, v12}, Ll/۠ۥۦ;->seek(J)V

    .line 318
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    add-int v0, v10, v14

    :goto_9
    invoke-interface {v1, v0}, Ll/۠ۥۦ;->writeInt(I)V

    .line 319
    invoke-interface {v1, v6}, Ll/۠ۥۦ;->ۥ([I)V

    .line 320
    invoke-interface {v1, v2}, Ll/۠ۥۦ;->ۥ([I)V

    .line 321
    invoke-interface {v1, v3, v4}, Ll/۠ۥۦ;->seek(J)V

    return-void
.end method

.method public final ۥ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۥۙ۟;->۟:Z

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۥۙ۟;->۟:Z

    return v0
.end method

.method public final ۦ()V
    .locals 7

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ll/ۥۙ۟;->۬:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۗۡ۟;

    .line 95
    iget-boolean v4, v3, Ll/ۗۡ۟;->ۖۥ:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ll/ۗۡ۟;->ۙۥ()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 97
    invoke-virtual {v3}, Ll/ۗۡ۟;->ۘۥ()[Ll/ۨۗ۟;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 98
    iget-object v6, v6, Ll/ۨۗ۟;->۬:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۗۡ۟;

    .line 104
    iget-boolean v4, v3, Ll/ۗۡ۟;->ۖۥ:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ll/ۗۡ۟;->ۙۥ()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ll/ۗۡ۟;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v3}, Ll/ۗۡ۟;->ۙۥ()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Ll/ۥۙ۟;->ۜ:Ljava/util/HashMap;

    .line 107
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v4, p0, Ll/ۥۙ۟;->ۨ:Ljava/util/HashMap;

    .line 109
    invoke-virtual {v3}, Ll/ۗۡ۟;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final declared-synchronized ۨ(Ljava/lang/String;)Ll/ۗۡ۟;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/ۥۙ۟;->ۨ:Ljava/util/HashMap;

    .line 128
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗۡ۟;

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Ll/ۗۡ۟;->ۙۥ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ll/ۗۡ۟;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 131
    monitor-exit p0

    return-object v0

    .line 133
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No-Style item from map has been modified."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_1
    new-instance v0, Ll/ۗۡ۟;

    invoke-direct {v0, p0, p1}, Ll/ۗۡ۟;-><init>(Ll/ۥۙ۟;Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۥۙ۟;->۬:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ll/ۥۙ۟;->ۨ:Ljava/util/HashMap;

    .line 137
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ۨ()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Ll/ۥۙ۟;->۬:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 151
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۗۡ۟;

    .line 152
    invoke-virtual {v4}, Ll/ۗۡ۟;->ۙۥ()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v0, :cond_4

    .line 167
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 168
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 169
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۗۡ۟;

    .line 170
    invoke-virtual {v5}, Ll/ۗۡ۟;->ۙۥ()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 171
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 173
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 175
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 176
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 179
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗۡ۟;

    iput v1, v0, Ll/ۗۡ۟;->ۤۥ:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 159
    :cond_4
    iput v2, v4, Ll/ۗۡ۟;->ۤۥ:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final ۬(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ll/ۥۙ۟;->۬:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 185
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗۡ۟;

    .line 186
    invoke-virtual {v1}, Ll/ۗۡ۟;->ۙۥ()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ll/ۗۡ۟;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_1
    new-instance v0, Ll/ۗۡ۟;

    invoke-direct {v0, p0, p1}, Ll/ۗۡ۟;-><init>(Ll/ۥۙ۟;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ll/ۥۙ۟;->ۨ:Ljava/util/HashMap;

    .line 191
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
