.class public final Ll/ۨۙ۠;
.super Ljava/lang/Object;
.source "8B3R"


# static fields
.field private static final ۘۦ۫:[S

.field public static ۥ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨۙ۠;->ۘۦ۫:[S

    return-void

    :array_0
    .array-data 2
        0x6f9s
        -0x2e5bs
        -0x2e0ds
        -0x2e1as
        -0x2e19s
        -0x2e5bs
        -0x2e18s
        -0x2e19s
        -0x2e16s
        -0x2e08s
        -0x2e08s
        -0x2e07s
        -0x2e12s
        -0x2e08s
        -0x2e1cs
        -0x2e02s
        -0x2e07s
        -0x2e18s
        -0x2e12s
        -0x2e08s
        -0x2e5bs
        -0x2e16s
        -0x2e07s
        -0x2e08s
        -0x2e18s
    .end array-data
.end method

.method public static ۥ(Ll/ۦۧ۠;ILl/ۦۗ۫;)Ll/۬ۙ۠;
    .locals 18
    .annotation build Ll/ۦۘ۟;
    .end annotation

    .line 4
    move-object/from16 v0, p0

    check-cast v0, Ll/۟ۧ۠;

    .line 76
    iget-object v0, v0, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۨ()Ljava/io/BufferedInputStream;

    move-result-object v1

    const v0, 0x8000

    .line 127
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    new-array v2, v0, [B

    .line 2931
    invoke-static {v1, v2, v0}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/InputStream;[BI)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "\n"

    if-gtz v0, :cond_0

    .line 131
    :try_start_1
    new-instance v0, Ll/۬ۙ۠;

    const-string v2, ""

    sget v4, Ll/ۜۛۦ;->۫:I

    invoke-direct {v0, v2, v3, v4}, Ll/۬ۙ۠;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    move/from16 v6, p1

    if-eq v6, v5, :cond_1

    goto :goto_1

    .line 181
    :cond_1
    :try_start_2
    invoke-static {}, Ll/ۜۛۨۥ;->ۥ()Ljava/security/MessageDigest;

    move-result-object v6

    .line 182
    invoke-virtual {v6, v2, v4, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 183
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    invoke-static {v6}, Ll/ۜۛۨۥ;->ۛ([B)Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-static {v6}, Ll/ۙ۟۠;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 140
    invoke-static {v6}, Ll/ۜۛۦ;->ۥ(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    :goto_0
    if-ne v6, v5, :cond_3

    .line 145
    invoke-static {v0, v2}, Ll/ۜۛۦ;->ۥ(I[B)I

    move-result v6

    .line 148
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 149
    sget v7, Ll/ۜۛۦ;->۫:I

    const/4 v8, 0x1

    if-ne v6, v7, :cond_4

    .line 150
    invoke-static {v0, v2}, Ll/ۖۚۚۛ;->۬(I[B)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v7, 0x3

    .line 151
    invoke-static {v1, v7, v8}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/InputStream;J)V

    goto :goto_2

    .line 153
    :cond_4
    sget v7, Ll/ۜۛۦ;->ۖ:I

    const/16 v9, 0xfe

    const/16 v10, 0xff

    const/4 v11, 0x2

    const-wide/16 v12, 0x2

    if-ne v6, v7, :cond_5

    if-lt v0, v11, :cond_8

    aget-byte v0, v2, v4

    and-int/2addr v0, v10

    aget-byte v2, v2, v8

    and-int/2addr v2, v10

    if-ne v0, v9, :cond_8

    if-ne v2, v10, :cond_8

    .line 155
    invoke-static {v1, v12, v13}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/InputStream;J)V

    goto :goto_2

    .line 157
    :cond_5
    sget v7, Ll/ۜۛۦ;->ۧ:I

    if-ne v6, v7, :cond_6

    if-lt v0, v11, :cond_8

    aget-byte v0, v2, v4

    and-int/2addr v0, v10

    aget-byte v2, v2, v8

    and-int/2addr v2, v10

    if-ne v0, v10, :cond_8

    if-ne v2, v9, :cond_8

    .line 159
    invoke-static {v1, v12, v13}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/InputStream;J)V

    goto :goto_2

    .line 161
    :cond_6
    sget v4, Ll/ۜۛۦ;->ۡ:I

    const-wide/16 v7, 0x4

    if-ne v6, v4, :cond_7

    .line 162
    invoke-static {v0, v2}, Ll/ۖۚۚۛ;->ۥ(I[B)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 163
    invoke-static {v1, v7, v8}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/InputStream;J)V

    goto :goto_2

    .line 165
    :cond_7
    sget v4, Ll/ۜۛۦ;->ۙ:I

    if-ne v6, v4, :cond_8

    .line 166
    invoke-static {v0, v2}, Ll/ۖۚۚۛ;->ۛ(I[B)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 167
    invoke-static {v1, v7, v8}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/InputStream;J)V

    .line 170
    :cond_8
    :goto_2
    new-instance v0, Ll/ۚ۠ۦ;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-static {v6}, Ll/ۜۛۦ;->ۥ(I)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ll/ۚ۠ۦ;-><init>(Ljava/io/InputStreamReader;)V

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 176
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    :try_start_3
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 181
    :goto_3
    invoke-virtual {v0}, Ll/ۚ۠ۦ;->read()I

    move-result v13
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v14, "tmp_"

    if-eq v13, v5, :cond_14

    const v5, 0x1312d00

    const/16 v15, 0xa

    if-lt v10, v5, :cond_d

    int-to-char v5, v13

    .line 182
    :try_start_4
    invoke-static {v5}, Ll/ۦۥۥۛ;->ۥ(C)Z

    move-result v5

    if-nez v5, :cond_d

    .line 183
    invoke-interface/range {p2 .. p2}, Ll/ۦۗ۫;->۟()Z

    move-result v5

    if-nez v5, :cond_c

    .line 186
    :goto_4
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v10, 0x3

    if-lt v5, v10, :cond_9

    const-wide/16 v16, 0xa

    .line 187
    invoke-static/range {v16 .. v17}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_4

    .line 189
    :cond_9
    invoke-static {}, Ll/ۗۚ۠;->ۥ()Ll/ۢۡۘ;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v5

    .line 190
    invoke-static {v2, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    add-int/lit16 v14, v14, -0x3e8

    if-lt v10, v14, :cond_a

    const/4 v14, 0x0

    .line 193
    invoke-virtual {v2, v14, v10}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    .line 194
    invoke-virtual {v2, v14, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 196
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v10, 0x0

    .line 197
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 199
    :goto_5
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 200
    sget-object v10, Ll/ۚۨۨۥ;->ۥ:Ljava/util/concurrent/ExecutorService;

    new-instance v14, Ll/ۛۙ۠;

    invoke-direct {v14, v5, v15, v8}, Ll/ۛۙ۠;-><init>(Ll/ۢۡۘ;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v10, v14}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_b

    const/4 v11, 0x1

    move-object v12, v15

    .line 209
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    .line 210
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 184
    :cond_c
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_d
    :goto_6
    const/16 v5, 0xd

    if-ne v13, v5, :cond_13

    const/16 v13, 0xa

    .line 213
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v10, 0x1

    .line 215
    invoke-virtual {v0}, Ll/ۚ۠ۦ;->read()I

    move-result v15

    if-nez v9, :cond_f

    if-ne v15, v13, :cond_e

    const-string v9, "\r\n"

    goto :goto_7

    :cond_e
    const-string v9, "\r"

    :cond_f
    :goto_7
    const/4 v13, -0x1

    if-eq v15, v13, :cond_12

    const/16 v13, 0xa

    if-ne v15, v13, :cond_10

    goto :goto_9

    :cond_10
    if-ne v15, v5, :cond_11

    .line 223
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_11
    int-to-char v5, v15

    .line 226
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    add-int/lit8 v10, v10, 0x2

    goto :goto_a

    :cond_12
    :goto_9
    move v10, v14

    goto :goto_a

    :cond_13
    int-to-char v5, v13

    .line 230
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :goto_a
    const/4 v5, -0x1

    goto/16 :goto_3

    :cond_14
    if-nez v9, :cond_15

    goto :goto_b

    :cond_15
    move-object v3, v9

    :goto_b
    if-eqz v11, :cond_18

    if-lez v10, :cond_16

    .line 239
    invoke-static {}, Ll/ۗۚ۠;->ۥ()Ll/ۢۡۘ;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 240
    invoke-static {v0, v2}, Ll/ۨۙ۠;->ۥ(Ll/ۢۡۘ;Ljava/lang/CharSequence;)V

    .line 241
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 245
    :try_start_5
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 247
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    .line 252
    :cond_17
    new-instance v0, Ll/۬ۙ۠;

    invoke-direct {v0, v12, v3, v4, v6}, Ll/۬ۙ۠;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 274
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    .line 254
    :cond_18
    :try_start_7
    new-instance v0, Ll/۬ۙ۠;

    invoke-direct {v0, v2, v3, v6}, Ll/۬ۙ۠;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 274
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 268
    :try_start_8
    invoke-static {v7}, Ll/ۨۙ۠;->ۥ(Ljava/util/ArrayList;)V

    .line 269
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۢۡۘ;

    .line 270
    invoke-virtual {v3}, Ll/ۢۡۘ;->ۜۛ()Z

    goto :goto_d

    .line 272
    :cond_19
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    .line 262
    :goto_e
    invoke-static {v7}, Ll/ۨۙ۠;->ۥ(Ljava/util/ArrayList;)V

    .line 263
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۢۡۘ;

    .line 264
    invoke-virtual {v3}, Ll/ۢۡۘ;->ۜۛ()Z

    goto :goto_f

    .line 266
    :cond_1a
    throw v0

    .line 256
    :catch_5
    invoke-static {v7}, Ll/ۨۙ۠;->ۥ(Ljava/util/ArrayList;)V

    .line 257
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢۡۘ;

    .line 258
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۜۛ()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_10

    .line 274
    :cond_1b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_1c

    .line 126
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_11
    throw v2
.end method

.method public static native ۥ(Ll/ۦۧ۠;ZILl/ۦۗ۫;)Ll/۬ۙ۠;
.end method

.method public static ۥ(Ljava/util/ArrayList;)V
    .locals 2

    .line 278
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    .line 279
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 281
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ۥ(Ll/ۢۡۘ;Ljava/lang/CharSequence;)V
    .locals 5

    .line 288
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 292
    new-instance v1, Ll/ۧ۠ۦ;

    new-instance v2, Ll/ۦ۠ۦ;

    new-instance v3, Ll/۠۠ۦ;

    const/4 v4, 0x0

    .line 346
    invoke-virtual {p0, v4}, Ll/ۢۡۘ;->ۛ(Z)Ljava/io/OutputStream;

    move-result-object p0

    .line 292
    invoke-direct {v3, p0}, Ll/۠۠ۦ;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ll/ۦ۠ۦ;-><init>(Ll/۠۠ۦ;)V

    invoke-direct {v1, v2}, Ll/ۧ۠ۦ;-><init>(Ljava/io/OutputStream;)V

    .line 293
    :try_start_0
    invoke-virtual {v1, p1, v4, v0}, Ll/ۧ۠ۦ;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    invoke-virtual {v1}, Ll/ۧ۠ۦ;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 292
    :try_start_1
    invoke-virtual {v1}, Ll/ۧ۠ۦ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static ۥ(Ll/ۢۡۘ;Ll/ۖ۠ۦ;)V
    .locals 1

    .line 304
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p0}, Ll/ۢۡۘ;->ۙۨ()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 305
    :try_start_0
    sget-object p0, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-static {v0, p1, p0}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 304
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
