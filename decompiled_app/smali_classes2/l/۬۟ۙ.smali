.class public final Ll/۬۟ۙ;
.super Ljava/lang/Object;
.source "IAI3"


# static fields
.field public static ۘۥۖ:Z


# instance fields
.field public final ۥ:Ll/ۜ۟ۙ;


# direct methods
.method public constructor <init>(Ll/ۜ۟ۙ;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬۟ۙ;->ۥ:Ll/ۜ۟ۙ;

    return-void
.end method

.method public static ۖۗۛ(Ljava/lang/Object;I)Landroid/view/View;
    .locals 0

    check-cast p0, Ll/ۧۢ۫;

    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static ۖۗ۟()I
    .locals 1

    const/16 v0, -0x482

    return v0
.end method

.method public static ۖ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ll/۫۟ۨۥ;
    .locals 0

    check-cast p0, Ll/۬ۦۨۥ;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll/۬ۦۨۥ;->ۥ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ۘۨۧ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ll/۬ۦۨۥ;

    invoke-virtual {p0}, Ll/۬ۦۨۥ;->ۗ()Z

    move-result p0

    return p0
.end method

.method public static ۙۦۚ(Ljava/lang/Object;)J
    .locals 1

    check-cast p0, Ll/۫۟ۨۥ;

    invoke-virtual {p0}, Ll/۫۟ۨۥ;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ۙۨ۫(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static ۙ۫ۙ(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/widget/BaseAdapter;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static ۛۤۜ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    return p0
.end method

.method public static ۜۙۚ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ۜ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p0, Ll/۠ۢۥۥ;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ۠ۧۚ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ll/ۛۦۧ;

    invoke-virtual {p0}, Ll/ۛۦۧ;->ۤۥ()Z

    move-result p0

    return p0
.end method

.method public static ۢۖۨ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ۤۢۛ([SIII)Ljava/lang/String;
    .locals 3

    new-array v1, p2, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۥ(Ll/۬۟ۙ;Ll/ۥ۟ۙ;Ljava/lang/String;Ll/۬ۜۖ;Ljava/util/concurrent/atomic/AtomicReference;Ll/۬۠ۦ;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    :try_start_0
    iget-object p0, p0, Ll/۬۟ۙ;->ۥ:Ll/ۜ۟ۙ;

    .line 157
    iget-object v0, p1, Ll/ۥ۟ۙ;->۠ۥ:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 158
    iget-wide v0, p1, Ll/ۥ۟ۙ;->ۧۥ:J

    invoke-virtual {p0, v0, v1, p2}, Ll/ۜ۟ۙ;->ۥ(JLjava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    iput-object p0, p1, Ll/ۥ۟ۙ;->۠ۥ:Ljava/io/InputStream;

    .line 167
    :cond_0
    iget-object p0, p1, Ll/ۥ۟ۙ;->۠ۥ:Ljava/io/InputStream;

    iget-object p2, p1, Ll/ۥ۟ۙ;->ۖۥ:Ll/ۛ۟ۙ;

    iget-wide v0, p1, Ll/ۥ۟ۙ;->ۘۥ:J

    invoke-static {p0, p2, v0, v1, p3}, Ll/ۜۙۘ;->ۥ(Ljava/io/InputStream;Ljava/io/OutputStream;JLl/۬ۜۖ;)V

    .line 168
    iget-object p0, p1, Ll/ۥ۟ۙ;->ۖۥ:Ll/ۛ۟ۙ;

    .line 248
    invoke-virtual {p0}, Ll/ۛ۟ۙ;->flush()V

    .line 169
    invoke-virtual {p1}, Ll/ۥ۟ۙ;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :cond_1
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p4, p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 99
    :goto_0
    invoke-static {p5}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    :goto_1
    return-void
.end method

.method public static ۥ۟ۚ(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setVisibility(I)V

    return-void
.end method

.method public static ۧۘۛ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۨۙۖ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/۟ۜ;

    check-cast p1, Ll/ۗ۟ۥ;

    invoke-virtual {p0, p1}, Ll/۟ۜ;->ۥ(Ll/ۗ۟ۥ;)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;Ll/ۢۡۘ;Ll/ۚۜۖ;)V
    .locals 1

    iget-object v0, p0, Ll/۬۟ۙ;->ۥ:Ll/ۜ۟ۙ;

    .line 35
    invoke-virtual {v0, p1}, Ll/ۜ۟ۙ;->۟(Ljava/lang/String;)Ll/ۤۨۧ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0, v0, p2, p3}, Ll/۬۟ۙ;->ۥ(Ll/ۤۨۧ;Ll/ۢۡۘ;Ll/۬ۜۖ;)V

    return-void

    .line 37
    :cond_0
    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ۥ(Ll/ۢۡۘ;Ljava/lang/String;ZLl/ۚۜۖ;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    .line 10
    iget-object v4, v2, Ll/۬۟ۙ;->ۥ:Ll/ۜ۟ۙ;

    .line 253
    invoke-virtual {v4, v1}, Ll/ۜ۟ۙ;->۟(Ljava/lang/String;)Ll/ۤۨۧ;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 255
    invoke-interface {v5}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_a

    .line 258
    invoke-static/range {p2 .. p2}, Ll/۬۫ۤۛ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 259
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/16 v12, 0x10

    cmp-long v13, v8, v10

    if-nez v13, :cond_0

    const-string v8, "0"

    goto :goto_0

    :cond_0
    if-lez v13, :cond_1

    invoke-static {v8, v9, v12}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    const/16 v10, 0x40

    new-array v11, v10, [C

    invoke-static {v12}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v13

    :cond_2
    add-int/lit8 v10, v10, -0x1

    long-to-int v14, v8

    and-int/lit8 v14, v14, 0xf

    invoke-static {v14, v12}, Ljava/lang/Character;->forDigit(II)C

    move-result v14

    aput-char v14, v11, v10

    ushr-long/2addr v8, v13

    const-wide/16 v14, 0x0

    cmp-long v16, v8, v14

    if-nez v16, :cond_2

    new-instance v8, Ljava/lang/String;

    rsub-int/lit8 v9, v10, 0x40

    invoke-direct {v8, v11, v10, v9}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v8

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    invoke-static {v8, v9, v12}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_3

    .line 0
    invoke-static {v6, v7}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 261
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9, v7}, Ll/ۜ۟ۙ;->ۛ(JLjava/lang/String;)Ljava/io/OutputStream;

    move-result-object v6

    .line 262
    :try_start_0
    invoke-virtual {v0, v6, v3}, Ll/ۢۡۘ;->ۥ(Ljava/io/OutputStream;Ll/۬ۜۖ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    .line 263
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 264
    :cond_4
    invoke-interface/range {p4 .. p4}, Ll/ۦۗ۫;->۟()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 265
    invoke-virtual {v4, v7}, Ll/ۜ۟ۙ;->ۥ(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    if-eqz p3, :cond_8

    .line 267
    invoke-interface {v5}, Ll/ۤۨۧ;->getSize()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-lez v10, :cond_8

    const-string v5, ".bak"

    .line 269
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 270
    invoke-virtual {v4, v5}, Ll/ۜ۟ۙ;->۟(Ljava/lang/String;)Ll/ۤۨۧ;

    move-result-object v6

    if-nez v6, :cond_6

    .line 273
    invoke-virtual {v4, v1, v5}, Ll/ۜ۟ۙ;->ۛ(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 274
    :cond_6
    invoke-interface {v6}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_7

    .line 276
    invoke-virtual {v4, v5}, Ll/ۜ۟ۙ;->ۥ(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v4, v1, v5}, Ll/ۜ۟ۙ;->ۛ(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 280
    :cond_7
    invoke-virtual {v4, v1}, Ll/ۜ۟ۙ;->ۥ(Ljava/lang/String;)V

    goto :goto_1

    .line 284
    :cond_8
    invoke-virtual {v4, v1}, Ll/ۜ۟ۙ;->ۥ(Ljava/lang/String;)V

    .line 286
    :goto_1
    invoke-virtual {v4, v7, v1}, Ll/ۜ۟ۙ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_9

    .line 261
    :try_start_1
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    throw v1

    .line 256
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v3, "File "

    const-string v4, " is a directory"

    .line 0
    invoke-static {v3, v1, v4}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v1}, Ll/ۜ۟ۙ;->ۛ(JLjava/lang/String;)Ljava/io/OutputStream;

    move-result-object v5

    .line 290
    :try_start_2
    invoke-virtual {v0, v5, v3}, Ll/ۢۡۘ;->ۥ(Ljava/io/OutputStream;Ll/۬ۜۖ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_c

    .line 291
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 292
    :cond_c
    invoke-interface/range {p4 .. p4}, Ll/ۦۗ۫;->۟()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 293
    invoke-virtual {v4, v1}, Ll/ۜ۟ۙ;->ۥ(Ljava/lang/String;)V

    .line 296
    :cond_d
    :goto_3
    invoke-interface/range {p4 .. p4}, Ll/ۦۗ۫;->۟()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {}, Ll/ۘۧۢ;->ۧ()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 297
    invoke-virtual {v4}, Ll/ۜ۟ۙ;->۬ۥ()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 299
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v1}, Ll/ۜ۟ۙ;->۬(JLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_e
    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_f

    .line 289
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    throw v1
.end method

.method public final ۥ(Ll/ۤۨۧ;Ll/ۢۡۘ;Ll/۬ۜۖ;)V
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    .line 43
    invoke-interface/range {p1 .. p1}, Ll/ۤۨۧ;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-interface/range {p1 .. p1}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_15

    .line 47
    invoke-interface/range {p1 .. p1}, Ll/ۤۨۧ;->getSize()J

    move-result-wide v2

    const-wide/32 v4, 0xa00000

    move-object/from16 v10, p0

    iget-object v11, v10, Ll/۬۟ۙ;->ۥ:Ll/ۜ۟ۙ;

    cmp-long v6, v2, v4

    if-lez v6, :cond_10

    .line 62
    invoke-virtual {v11}, Ll/ۜ۟ۙ;->ۧ()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_10

    .line 48
    invoke-virtual {v11}, Ll/ۜ۟ۙ;->ۥۥ()Z

    move-result v4

    if-eqz v4, :cond_10

    const-wide/32 v6, 0x1e00000

    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    const/4 v4, 0x4

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v12, 0x3

    :goto_0
    int-to-long v6, v12

    .line 50
    div-long v6, v2, v6

    .line 51
    new-array v13, v12, [Ll/ۥ۟ۙ;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v12, :cond_2

    .line 53
    new-instance v5, Ll/ۥ۟ۙ;

    .line 149
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    int-to-long v14, v4

    mul-long v14, v14, v6

    iput-wide v14, v5, Ll/ۥ۟ۙ;->ۧۥ:J

    add-int/lit8 v8, v12, -0x1

    if-ne v4, v8, :cond_1

    sub-long v14, v2, v14

    goto :goto_2

    :cond_1
    move-wide v14, v6

    :goto_2
    iput-wide v14, v5, Ll/ۥ۟ۙ;->ۘۥ:J

    .line 56
    aput-object v5, v13, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    goto :goto_1

    .line 60
    :cond_2
    :try_start_0
    aget-object v4, v13, v5

    .line 157
    iget-object v5, v4, Ll/ۥ۟ۙ;->۠ۥ:Ljava/io/InputStream;

    if-nez v5, :cond_3

    .line 158
    iget-wide v5, v4, Ll/ۥ۟ۙ;->ۧۥ:J

    invoke-virtual {v11, v5, v6, v0}, Ll/ۜ۟ۙ;->ۥ(JLjava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    iput-object v5, v4, Ll/ۥ۟ۙ;->۠ۥ:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move v4, v12

    const/4 v1, 0x0

    goto/16 :goto_13

    .line 83
    :cond_3
    :goto_3
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ll/ۢۡۘ;->ۙۛ()V

    const-string v4, "rw"

    .line 84
    invoke-virtual {v1, v4}, Ll/ۢۡۘ;->ۚ(Ljava/lang/String;)Ll/ۘۤۦ;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 85
    :try_start_2
    invoke-virtual {v15, v2, v3}, Ll/ۘۤۦ;->setLength(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v12, :cond_4

    .line 86
    :try_start_3
    aget-object v3, v13, v2

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    new-instance v4, Ll/ۛ۟ۙ;

    iget-wide v5, v3, Ll/ۥ۟ۙ;->ۧۥ:J

    invoke-direct {v4, v15, v5, v6}, Ll/ۛ۟ۙ;-><init>(Ll/۬۠ۦ;J)V

    iput-object v4, v3, Ll/ۥ۟ۙ;->ۖۥ:Ll/ۛ۟ۙ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    move v4, v12

    move-object v14, v15

    const/4 v1, 0x0

    goto/16 :goto_11

    .line 89
    :cond_4
    :try_start_4
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const/4 v2, 0x1

    const/4 v7, 0x1

    :goto_5
    if-ge v7, v12, :cond_5

    .line 92
    :try_start_5
    aget-object v6, v13, v7

    .line 93
    sget-object v5, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ll/ۗۜۙ;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v2, v4

    move-object/from16 v3, p0

    move-object v14, v4

    move-object v4, v6

    move-object v10, v5

    move-object v5, v0

    move-object v1, v6

    move-object/from16 v6, p3

    move/from16 v16, v7

    move-object v7, v8

    move/from16 v17, v12

    move-object v12, v8

    move-object v8, v15

    :try_start_6
    invoke-direct/range {v2 .. v8}, Ll/ۗۜۙ;-><init>(Ll/۬۟ۙ;Ll/ۥ۟ۙ;Ljava/lang/String;Ll/۬ۜۖ;Ljava/util/concurrent/atomic/AtomicReference;Ll/۬۠ۦ;)V

    invoke-interface {v10, v14}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v1, Ll/ۥ۟ۙ;->ۤۥ:Ljava/util/concurrent/Future;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    add-int/lit8 v7, v16, 0x1

    move-object/from16 v10, p0

    move-object/from16 v1, p2

    move-object v8, v12

    move/from16 v12, v17

    goto :goto_5

    :catchall_2
    move-exception v0

    move/from16 v17, v12

    goto :goto_6

    :cond_5
    move/from16 v17, v12

    move-object v12, v8

    const/4 v1, 0x0

    .line 104
    :try_start_7
    aget-object v2, v13, v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 157
    :try_start_8
    iget-object v1, v2, Ll/ۥ۟ۙ;->۠ۥ:Ljava/io/InputStream;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v1, :cond_6

    .line 158
    :try_start_9
    iget-wide v3, v2, Ll/ۥ۟ۙ;->ۧۥ:J

    invoke-virtual {v11, v3, v4, v0}, Ll/ۜ۟ۙ;->ۥ(JLjava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v2, Ll/ۥ۟ۙ;->۠ۥ:Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    :goto_6
    move/from16 v4, v17

    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_6
    :goto_8
    const/4 v1, 0x0

    .line 105
    :try_start_a
    aget-object v0, v13, v1

    .line 167
    iget-object v2, v0, Ll/ۥ۟ۙ;->۠ۥ:Ljava/io/InputStream;

    iget-object v3, v0, Ll/ۥ۟ۙ;->ۖۥ:Ll/ۛ۟ۙ;

    iget-wide v4, v0, Ll/ۥ۟ۙ;->ۘۥ:J

    invoke-static {v2, v3, v4, v5, v9}, Ll/ۜۙۘ;->ۥ(Ljava/io/InputStream;Ljava/io/OutputStream;JLl/۬ۜۖ;)V

    .line 168
    iget-object v2, v0, Ll/ۥ۟ۙ;->ۖۥ:Ll/ۛ۟ۙ;

    .line 248
    invoke-virtual {v2}, Ll/ۛ۟ۙ;->flush()V

    .line 169
    invoke-virtual {v0}, Ll/ۥ۟ۙ;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_c

    :catchall_4
    move-exception v0

    const/4 v1, 0x0

    goto :goto_9

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_a

    :catchall_5
    move-exception v0

    :goto_9
    move/from16 v4, v17

    goto :goto_10

    :catch_1
    move-exception v0

    :goto_a
    const/4 v2, 0x0

    .line 107
    :cond_7
    :try_start_b
    invoke-virtual {v12, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_b

    :cond_8
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 108
    :goto_b
    invoke-static {v15}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_c
    const/4 v0, 0x1

    move/from16 v4, v17

    :goto_d
    if-ge v0, v4, :cond_9

    .line 112
    :try_start_c
    aget-object v2, v13, v0

    iget-object v2, v2, Ll/ۥ۟ۙ;->ۤۥ:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    .line 114
    :goto_e
    :try_start_d
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 117
    :cond_9
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-nez v0, :cond_b

    .line 124
    invoke-static {v15}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v4, :cond_a

    .line 125
    aget-object v0, v13, v14

    .line 126
    invoke-virtual {v0}, Ll/ۥ۟ۙ;->close()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_a
    move-object/from16 v4, p2

    goto :goto_16

    .line 118
    :cond_b
    :try_start_e
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_10

    :catchall_7
    move-exception v0

    move v4, v12

    goto :goto_7

    :goto_10
    move-object v14, v15

    goto :goto_11

    :catchall_8
    move-exception v0

    move v4, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v14, v2

    .line 124
    :goto_11
    invoke-static {v14}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v4, :cond_c

    .line 125
    aget-object v1, v13, v14

    .line 126
    invoke-virtual {v1}, Ll/ۥ۟ۙ;->close()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_12

    .line 128
    :cond_c
    throw v0

    :goto_13
    const/4 v14, 0x0

    :goto_14
    if-ge v14, v4, :cond_d

    .line 63
    aget-object v1, v13, v14

    .line 64
    invoke-virtual {v1}, Ll/ۥ۟ۙ;->close()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_d
    const-wide/16 v4, 0x0

    .line 150
    invoke-virtual {v11, v4, v5, v0}, Ll/ۜ۟ۙ;->ۥ(JLjava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    move-object/from16 v4, p2

    .line 70
    :try_start_f
    invoke-virtual {v4, v1, v2, v3, v9}, Ll/ۢۡۘ;->ۥ(Ljava/io/InputStream;JLl/۬ۜۖ;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-eqz v1, :cond_e

    .line 71
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_e
    return-void

    :catchall_9
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_f

    .line 69
    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_15

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_15
    throw v2

    :cond_10
    move-object v4, v1

    const-wide/16 v5, 0x0

    .line 150
    invoke-virtual {v11, v5, v6, v0}, Ll/ۜ۟ۙ;->ۥ(JLjava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 134
    :try_start_11
    invoke-virtual {v4, v1, v2, v3, v9}, Ll/ۢۡۘ;->ۥ(Ljava/io/InputStream;JLl/۬ۜۖ;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    if-eqz v1, :cond_11

    .line 135
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 140
    :cond_11
    :goto_16
    invoke-interface/range {p3 .. p3}, Ll/ۦۗ۫;->۟()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Ll/ۘۧۢ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 141
    invoke-virtual/range {p2 .. p2}, Ll/ۢۡۘ;->ۥۜ()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 142
    invoke-interface/range {p1 .. p1}, Ll/ۤۨۧ;->getTime()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ll/ۢۡۘ;->ۥ(J)Z

    goto :goto_17

    .line 144
    :cond_12
    invoke-interface/range {p3 .. p3}, Ll/ۦۗ۫;->۟()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 145
    invoke-virtual/range {p2 .. p2}, Ll/ۢۡۘ;->۟ۛ()Z

    :cond_13
    :goto_17
    return-void

    :catchall_b
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_14

    .line 133
    :try_start_12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    goto :goto_18

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_18
    throw v2

    .line 45
    :cond_15
    new-instance v1, Ljava/io/IOException;

    const-string v2, "File "

    const-string v3, " is a directory"

    .line 0
    invoke-static {v2, v0, v3}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
