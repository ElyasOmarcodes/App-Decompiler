.class public final Ll/ۛ۟ۡ;
.super Ljava/lang/Object;
.source "2B37"


# instance fields
.field public ۚ:Ljava/lang/String;

.field public final ۛ:Z

.field public final ۜ:J

.field public final ۟:Ljava/lang/String;

.field public ۠:Z

.field public final ۤ:Z

.field public final ۥ:Ll/ۛۗۦ;

.field public ۦ:Ljava/lang/String;

.field public final ۨ:J

.field public ۬:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJJLl/ۛۗۦ;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "*"

    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 254
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 256
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۛ۟ۡ;->۟:Ljava/lang/String;

    iput-boolean p2, p0, Ll/ۛ۟ۡ;->ۤ:Z

    iput-wide p3, p0, Ll/ۛ۟ۡ;->ۜ:J

    iput-wide p5, p0, Ll/ۛ۟ۡ;->ۨ:J

    iput-object p7, p0, Ll/ۛ۟ۡ;->ۥ:Ll/ۛۗۦ;

    const-wide/16 p1, -0x1

    cmp-long p7, p3, p1

    if-nez p7, :cond_3

    cmp-long p3, p5, p1

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Ll/ۛ۟ۡ;->ۛ:Z

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۛ۟ۡ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۛ۟ۡ;->۠:Z

    return p0
.end method

.method public static ۥ(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 226
    :cond_0
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_1

    .line 227
    check-cast p0, Ljava/io/BufferedInputStream;

    goto :goto_0

    .line 229
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static ۥ(Ljava/util/ArrayList;)V
    .locals 2

    .line 211
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۥ۟ۡ;

    .line 212
    iget-object v1, v0, Ll/ۥ۟ۡ;->ۥ:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    iget-object v0, v0, Ll/ۥ۟ۡ;->ۥ:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ۥ(Ll/ۛ۟ۡ;Ll/ۧ۠ۧ;Ll/ۤۨۧ;Ll/ۗۜۡ;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    :try_start_0
    invoke-virtual {p1, p2}, Ll/ۧ۠ۧ;->ۥ(Ll/ۤۨۧ;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 226
    :cond_0
    instance-of v0, p1, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_1

    .line 227
    check-cast p1, Ljava/io/BufferedInputStream;

    goto :goto_0

    .line 229
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 133
    :try_start_1
    invoke-direct {p0, p1}, Ll/ۛ۟ۡ;->ۥ(Ljava/io/BufferedInputStream;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 134
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    :try_start_2
    new-instance p0, Ll/ۧۜۡ;

    invoke-direct {p0, p2, p4}, Ll/ۧۜۡ;-><init>(Ll/ۤۨۧ;Ljava/lang/String;)V

    move-object p2, p3

    check-cast p2, Ll/ۛۜۡ;

    .line 228
    iget-object p2, p2, Ll/ۛۜۡ;->ۛ:Ll/۬ۜۡ;

    iget-object p2, p2, Ll/۬ۜۡ;->۟:Ll/۟ۜۡ;

    iget-object p2, p2, Ll/۟ۜۡ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :try_start_3
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 136
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 132
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 139
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private ۥ(Ljava/io/BufferedInputStream;)Z
    .locals 3

    const/high16 v0, 0x10000

    new-array v1, v0, [B

    .line 236
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 237
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 241
    :cond_0
    invoke-static {v0, v1}, Ll/ۜۛۦ;->ۥ(I[B)I

    move-result v0

    invoke-static {v0}, Ll/ۜۛۦ;->ۥ(I)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 244
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 245
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 246
    new-instance p1, Ll/۠ۖۦ;

    invoke-direct {p1, v1}, Ll/۠ۖۦ;-><init>(Ljava/io/InputStreamReader;)V

    .line 247
    new-instance v0, Ll/ۙۜۡ;

    invoke-direct {v0, p0}, Ll/ۙۜۡ;-><init>(Ll/ۛ۟ۡ;)V

    iget-object v1, p0, Ll/ۛ۟ۡ;->ۥ:Ll/ۛۗۦ;

    invoke-virtual {p1, v1, v0}, Ll/۠ۖۦ;->ۥ(Ll/ۛۗۦ;Ll/ۙۜۡ;)Z

    move-result p1

    return p1
.end method

.method public static synthetic ۥ(Ll/ۛ۟ۡ;)Z
    .locals 0

    .line 247
    iget-boolean p0, p0, Ll/ۛ۟ۡ;->۠:Z

    return p0
.end method

.method public static bridge synthetic ۥ(Ll/ۛ۟ۡ;Ljava/io/BufferedInputStream;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ۛ۟ۡ;->ۥ(Ljava/io/BufferedInputStream;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final ۥ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۛ۟ۡ;->۠:Z

    return-void
.end method

.method public final ۥ(Ll/ۧ۠ۧ;Ljava/lang/String;Ll/ۗۜۡ;Ljava/util/List;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v8, Ll/ۛ۟ۡ;->۠:Z

    .line 13
    iput-boolean v2, v8, Ll/ۛ۟ۡ;->۬:Z

    .line 15
    iput-object v1, v8, Ll/ۛ۟ۡ;->ۚ:Ljava/lang/String;

    const-string v2, "/"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/"

    goto :goto_0

    :cond_0
    const-string v1, "./"

    :goto_0
    iput-object v1, v8, Ll/ۛ۟ۡ;->ۦ:Ljava/lang/String;

    .line 72
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 80
    new-instance v11, Ljava/util/LinkedList;

    move-object/from16 v1, p4

    invoke-direct {v11, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 81
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 82
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 83
    :goto_1
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_18

    iget-boolean v1, v8, Ll/ۛ۟ۡ;->۠:Z

    if-eqz v1, :cond_1

    .line 85
    invoke-static {v13}, Ll/ۛ۟ۡ;->ۥ(Ljava/util/ArrayList;)V

    goto/16 :goto_11

    .line 88
    :cond_1
    invoke-virtual {v11}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "/"

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v14, v1

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Ll/ۛ۟ۡ;->ۦ:Ljava/lang/String;

    .line 0
    invoke-static {v1, v3, v14}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v7, v9

    check-cast v7, Ll/ۛۜۡ;

    .line 93
    invoke-virtual {v7, v15, v2}, Ll/ۛۜۡ;->ۥ(Ljava/lang/String;Z)V

    .line 96
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Ll/ۛ۟ۡ;->ۚ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, v2}, Ll/ۧ۠ۧ;->ۥ(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 99
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_2
    move-object/from16 v16, v1

    .line 101
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ll/ۤۨۧ;

    iget-boolean v1, v8, Ll/ۛ۟ۡ;->۠:Z

    if-eqz v1, :cond_3

    .line 103
    invoke-static {v13}, Ll/ۛ۟ۡ;->ۥ(Ljava/util/ArrayList;)V

    goto/16 :goto_11

    .line 106
    :cond_3
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v3, 0x2710

    if-lt v1, v3, :cond_4

    iput-boolean v2, v8, Ll/ۛ۟ۡ;->۠:Z

    iput-boolean v2, v8, Ll/ۛ۟ۡ;->۬:Z

    .line 109
    invoke-static {v13}, Ll/ۛ۟ۡ;->ۥ(Ljava/util/ArrayList;)V

    goto/16 :goto_11

    :cond_4
    iget-boolean v1, v8, Ll/ۛ۟ۡ;->ۛ:Z

    if-eqz v1, :cond_7

    .line 113
    invoke-interface {v4}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    move v3, v2

    goto :goto_4

    .line 116
    :cond_5
    invoke-interface {v4}, Ll/ۤۨۧ;->getSize()J

    move-result-wide v5

    move v3, v2

    iget-wide v1, v8, Ll/ۛ۟ۡ;->ۜ:J

    const-wide/16 v18, -0x1

    cmp-long v20, v1, v18

    if-eqz v20, :cond_6

    cmp-long v20, v1, v5

    if-lez v20, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v1, v8, Ll/ۛ۟ۡ;->ۨ:J

    cmp-long v20, v1, v18

    if-eqz v20, :cond_7

    cmp-long v18, v1, v5

    if-gez v18, :cond_7

    :goto_4
    move v2, v3

    goto :goto_3

    :cond_7
    iget-object v1, v8, Ll/ۛ۟ۡ;->۟:Ljava/lang/String;

    .line 123
    invoke-interface {v4}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_13

    if-nez v2, :cond_8

    goto/16 :goto_c

    .line 262
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    :goto_5
    const/16 v19, 0x0

    .line 270
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v9, 0x2a

    if-ge v3, v0, :cond_f

    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v5, :cond_9

    if-eqz v6, :cond_f

    goto :goto_8

    .line 283
    :cond_9
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_b

    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    add-int/lit8 v5, v5, 0x1

    const/16 v18, 0x1

    :goto_7
    move-object/from16 v9, p3

    goto :goto_6

    :cond_b
    if-eqz v18, :cond_c

    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v0, :cond_e

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v0, v5, 0x1

    const/4 v9, 0x0

    move/from16 v19, v5

    const/16 v18, 0x0

    move v5, v0

    goto :goto_9

    :cond_c
    const/16 v9, 0x3f

    if-eq v0, v9, :cond_d

    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v0, v9, :cond_d

    if-eqz v6, :cond_f

    :goto_8
    const/4 v0, 0x0

    const/16 v18, 0x1

    move-object/from16 v0, p1

    move-object/from16 v9, p3

    move v3, v6

    move/from16 v5, v19

    const/4 v6, 0x0

    goto :goto_5

    :cond_d
    add-int/lit8 v5, v5, 0x1

    :cond_e
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    .line 316
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_10

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x2a

    if-ne v6, v9, :cond_10

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 318
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v3, v2, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v5, v1, :cond_11

    goto :goto_b

    :cond_11
    if-eqz v0, :cond_13

    :goto_b
    iget-object v0, v8, Ll/ۛ۟ۡ;->ۥ:Ll/ۛۗۦ;

    if-eqz v0, :cond_14

    .line 125
    invoke-interface {v4}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v4}, Ll/ۤۨۧ;->ۚۥ()Z

    move-result v0

    if-nez v0, :cond_13

    .line 126
    invoke-virtual/range {p1 .. p1}, Ll/ۧ۠ۧ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 127
    invoke-virtual {v12, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 129
    :cond_12
    new-instance v0, Ll/ۥ۟ۡ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ۥ۟ۡ;-><init>(I)V

    .line 0
    invoke-static {v15}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 130
    invoke-interface {v4}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۥ۟ۡ;->ۛ:Ljava/lang/String;

    .line 131
    sget-object v9, Ll/ۚۨۨۥ;->ۥ:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Ll/۫ۜۡ;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v5, v7

    move-object/from16 p2, v12

    move-object v12, v6

    move-object v6, v15

    move-object/from16 v18, v11

    move-object v11, v7

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Ll/۫ۜۡ;-><init>(Ll/ۛ۟ۡ;Ll/ۧ۠ۧ;Ll/ۤۨۧ;Ll/ۗۜۡ;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v9, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Ll/ۥ۟ۡ;->ۥ:Ljava/util/concurrent/Future;

    .line 143
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    :goto_c
    move-object/from16 v18, v11

    move-object/from16 p2, v12

    move-object v11, v7

    goto :goto_d

    :cond_14
    move-object/from16 v18, v11

    move-object/from16 p2, v12

    move-object v11, v7

    .line 148
    monitor-enter v11

    .line 149
    :try_start_1
    new-instance v0, Ll/ۧۜۡ;

    invoke-direct {v0, v4, v15}, Ll/ۧۜۡ;-><init>(Ll/ۤۨۧ;Ljava/lang/String;)V

    .line 228
    iget-object v1, v11, Ll/ۛۜۡ;->ۛ:Ll/۬ۜۡ;

    iget-object v1, v1, Ll/۬ۜۡ;->۟:Ll/۟ۜۡ;

    iget-object v1, v1, Ll/۟ۜۡ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_d

    :catchall_0
    move-exception v0

    .line 150
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_d
    const/4 v2, 0x1

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    move-object/from16 v9, p3

    move-object v7, v11

    move-object/from16 v11, v18

    goto/16 :goto_3

    :cond_15
    move-object/from16 v18, v11

    move-object/from16 p2, v12

    iget-boolean v0, v8, Ll/ۛ۟ۡ;->ۤ:Z

    if-eqz v0, :cond_17

    .line 156
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤۨۧ;

    .line 157
    invoke-interface {v1}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ll/ۤۨۧ;->ۚۥ()Z

    move-result v2

    if-nez v2, :cond_16

    .line 0
    invoke-static {v14}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 158
    invoke-interface {v1}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    move-object/from16 v2, v18

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    move-object/from16 v9, p3

    move-object v11, v2

    goto/16 :goto_1

    :cond_18
    move-object/from16 p2, v12

    .line 162
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 163
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ll/ۢۜۡ;

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-direct {v1, v8, v3, v2, v10}, Ll/ۢۜۡ;-><init>(Ll/ۛ۟ۡ;Ljava/util/HashMap;Ll/ۗۜۡ;Ljava/util/concurrent/atomic/AtomicInteger;)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v0, v1}, Ll/ۧ۠ۧ;->ۥ(Ljava/util/Set;Ll/ۖ۠ۧ;)V

    goto :goto_f

    :cond_19
    move-object/from16 v2, p3

    .line 192
    :goto_f
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۥ۟ۡ;

    iget-boolean v3, v8, Ll/ۛ۟ۡ;->۠:Z

    if-eqz v3, :cond_1b

    .line 194
    invoke-static {v13}, Ll/ۛ۟ۡ;->ۥ(Ljava/util/ArrayList;)V

    goto :goto_11

    .line 197
    :cond_1b
    iget-object v3, v1, Ll/ۥ۟ۡ;->ۥ:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 198
    iget-object v3, v1, Ll/ۥ۟ۡ;->ۛ:Ljava/lang/String;

    move-object v4, v2

    check-cast v4, Ll/ۛۜۡ;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ll/ۛۜۡ;->ۥ(Ljava/lang/String;Z)V

    .line 200
    :try_start_3
    iget-object v1, v1, Ll/ۥ۟ۡ;->ۥ:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_10

    :catch_1
    nop

    goto :goto_10

    :cond_1c
    :goto_11
    iget-boolean v0, v8, Ll/ۛ۟ۡ;->۬:Z

    if-eqz v0, :cond_1d

    .line 75
    new-instance v0, Ll/ۤۖۧ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/ۤۖۧ;-><init>(I)V

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    :cond_1d
    return-void
.end method
