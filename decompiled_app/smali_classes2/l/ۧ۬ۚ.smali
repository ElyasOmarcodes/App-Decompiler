.class public final synthetic Ll/ۧ۬ۚ;
.super Ljava/lang/Object;
.source "XAUD"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Ll/ۘ۬ۚ;

.field public final synthetic ۘۥ:Ll/۫۬ۨۥ;

.field public final synthetic ۙۥ:Ljava/io/OutputStream;

.field public final synthetic ۠ۥ:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic ۡۥ:Ljava/lang/String;

.field public final synthetic ۢۥ:Z

.field public final synthetic ۤۥ:Ll/۫۬ۚ;

.field public final synthetic ۧۥ:Ljava/util/concurrent/ExecutorService;

.field public final synthetic ۫ۥ:Ljava/util/regex/Pattern;


# direct methods
.method public synthetic constructor <init>(Ll/۫۬ۚ;Ljava/util/concurrent/atomic/AtomicReference;Ll/۫۬ۨۥ;Ll/ۘ۬ۚ;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Ljava/io/BufferedOutputStream;Ljava/util/regex/Pattern;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧ۬ۚ;->ۤۥ:Ll/۫۬ۚ;

    iput-object p2, p0, Ll/ۧ۬ۚ;->۠ۥ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ll/ۧ۬ۚ;->ۘۥ:Ll/۫۬ۨۥ;

    iput-object p4, p0, Ll/ۧ۬ۚ;->ۖۥ:Ll/ۘ۬ۚ;

    iput-object p5, p0, Ll/ۧ۬ۚ;->ۧۥ:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Ll/ۧ۬ۚ;->ۡۥ:Ljava/lang/String;

    iput-object p7, p0, Ll/ۧ۬ۚ;->ۙۥ:Ljava/io/OutputStream;

    iput-object p8, p0, Ll/ۧ۬ۚ;->۫ۥ:Ljava/util/regex/Pattern;

    iput-boolean p9, p0, Ll/ۧ۬ۚ;->ۢۥ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 4
    iget-object v0, p0, Ll/ۧ۬ۚ;->ۘۥ:Ll/۫۬ۨۥ;

    .line 6
    iget-object v1, p0, Ll/ۧ۬ۚ;->ۖۥ:Ll/ۘ۬ۚ;

    .line 8
    iget-object v4, p0, Ll/ۧ۬ۚ;->ۡۥ:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Ll/ۧ۬ۚ;->ۙۥ:Ljava/io/OutputStream;

    .line 12
    iget-object v3, p0, Ll/ۧ۬ۚ;->ۤۥ:Ll/۫۬ۚ;

    .line 240
    invoke-virtual {v3}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v9, p0, Ll/ۧ۬ۚ;->۠ۥ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x1

    .line 41
    :try_start_0
    invoke-virtual {v0, v2}, Ll/۫۬ۨۥ;->ۥ(I)Z

    .line 245
    iget-object v0, v1, Ll/ۘ۬ۚ;->ۥ:Ll/ۗۦ۟ۛ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v10, v3, Ll/۫۬ۚ;->۟ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v11, p0, Ll/ۧ۬ۚ;->ۧۥ:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v6, v1, Ll/ۘ۬ۚ;->ۛ:Ll/ۗۦ۟ۛ;

    if-nez v6, :cond_1

    .line 246
    invoke-virtual {v3, v0, v2}, Ll/۫۬ۚ;->ۥ(Ll/ۗۦ۟ۛ;Z)Ljava/lang/String;

    move-result-object v6

    .line 247
    new-instance v0, Ll/ۡ۬ۚ;

    move-object v2, v0

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Ll/ۡ۬ۚ;-><init>(Ll/۫۬ۚ;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 256
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_7

    :cond_1
    if-nez v0, :cond_2

    .line 257
    iget-object v6, v1, Ll/ۘ۬ۚ;->ۛ:Ll/ۗۦ۟ۛ;

    if-eqz v6, :cond_2

    .line 258
    invoke-virtual {v3, v6, v2}, Ll/۫۬ۚ;->ۥ(Ll/ۗۦ۟ۛ;Z)Ljava/lang/String;

    move-result-object v6

    .line 259
    new-instance v0, Ll/ۢۨ۬ۥ;

    move-object v2, v0

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Ll/ۢۨ۬ۥ;-><init>(Ll/۫۬ۚ;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 268
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_7

    .line 272
    :cond_2
    invoke-virtual {v3, v0, v2}, Ll/۫۬ۚ;->ۥ(Ll/ۗۦ۟ۛ;Z)Ljava/lang/String;

    move-result-object v0

    .line 273
    iget-object v6, v1, Ll/ۘ۬ۚ;->ۛ:Ll/ۗۦ۟ۛ;

    invoke-virtual {v3, v6, v2}, Ll/۫۬ۚ;->ۥ(Ll/ۗۦ۟ۛ;Z)Ljava/lang/String;

    move-result-object v6

    .line 274
    iget-object v7, v1, Ll/ۘ۬ۚ;->ۥ:Ll/ۗۦ۟ۛ;

    invoke-virtual {v7}, Ll/ۗۦ۟ۛ;->۟ۛ()I

    move-result v7

    iget-object v8, v1, Ll/ۘ۬ۚ;->ۛ:Ll/ۗۦ۟ۛ;

    invoke-virtual {v8}, Ll/ۗۦ۟ۛ;->۟ۛ()I

    move-result v8

    if-ne v7, v8, :cond_9

    iget-object v7, v1, Ll/ۘ۬ۚ;->ۥ:Ll/ۗۦ۟ۛ;

    .line 275
    invoke-virtual {v7}, Ll/ۗۦ۟ۛ;->ۚۥ()I

    move-result v7

    iget-object v8, v1, Ll/ۘ۬ۚ;->ۛ:Ll/ۗۦ۟ۛ;

    invoke-virtual {v8}, Ll/ۗۦ۟ۛ;->ۚۥ()I

    move-result v8

    if-ne v7, v8, :cond_9

    iget-object v7, v1, Ll/ۘ۬ۚ;->ۥ:Ll/ۗۦ۟ۛ;

    .line 276
    invoke-virtual {v7}, Ll/ۗۦ۟ۛ;->۫ۥ()I

    move-result v7

    iget-object v8, v1, Ll/ۘ۬ۚ;->ۛ:Ll/ۗۦ۟ۛ;

    invoke-virtual {v8}, Ll/ۗۦ۟ۛ;->۫ۥ()I

    move-result v8

    if-ne v7, v8, :cond_9

    iget-object v7, v1, Ll/ۘ۬ۚ;->ۥ:Ll/ۗۦ۟ۛ;

    .line 277
    invoke-virtual {v7}, Ll/ۗۦ۟ۛ;->ۨۛ()I

    move-result v7

    iget-object v8, v1, Ll/ۘ۬ۚ;->ۛ:Ll/ۗۦ۟ۛ;

    invoke-virtual {v8}, Ll/ۗۦ۟ۛ;->ۨۛ()I

    move-result v8

    if-eq v7, v8, :cond_3

    goto/16 :goto_4

    .line 282
    :cond_3
    invoke-virtual {v3, v4}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, p0, Ll/ۧ۬ۚ;->۫ۥ:Ljava/util/regex/Pattern;

    const-string v7, "\n"

    const-string v8, "\n\n+"

    const-string v12, ""

    if-eqz v2, :cond_4

    .line 283
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 284
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_4
    move-object v13, v0

    :goto_0
    if-eqz v2, :cond_5

    .line 285
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 286
    invoke-virtual {v14, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_5
    move-object v14, v6

    .line 287
    :goto_1
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v13, :cond_8

    iget-boolean v14, p0, Ll/ۧ۬ۚ;->ۢۥ:Z

    if-eqz v14, :cond_8

    .line 289
    :try_start_3
    iget-object v0, v1, Ll/ۘ۬ۚ;->ۥ:Ll/ۗۦ۟ۛ;

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v6}, Ll/۫۬ۚ;->ۥ(Ll/ۗۦ۟ۛ;Z)Ljava/lang/String;

    move-result-object v0

    .line 290
    iget-object v1, v1, Ll/ۘ۬ۚ;->ۛ:Ll/ۗۦ۟ۛ;

    invoke-virtual {v3, v1, v6}, Ll/۫۬ۚ;->ۥ(Ll/ۗۦ۟ۛ;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_6

    .line 291
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 292
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v0

    :goto_2
    if-eqz v2, :cond_7

    .line 293
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 294
    invoke-virtual {v2, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v1

    .line 295
    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object v6, v0

    move-object v7, v1

    goto :goto_6

    :cond_8
    move-object v7, v6

    move v2, v13

    goto :goto_5

    :cond_9
    :goto_4
    move-object v7, v6

    :goto_5
    move-object v6, v0

    :goto_6
    if-nez v2, :cond_c

    .line 301
    new-instance v0, Ll/ۙ۬ۚ;

    move-object v2, v0

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Ll/ۙ۬ۚ;-><init>(Ll/۫۬ۚ;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 313
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    :cond_a
    const/4 v1, 0x0

    .line 317
    invoke-virtual {v9, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    :cond_c
    :goto_7
    return-void
.end method
