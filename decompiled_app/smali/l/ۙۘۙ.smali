.class public final Ll/ۙۘۙ;
.super Ljava/lang/Object;
.source "T509"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ۖۥ:Ljava/lang/String;

.field public final ۘۥ:J

.field public final ۙۥ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ۠ۥ:Ljava/lang/String;

.field public final ۡۥ:Ljava/lang/String;

.field public final ۤۥ:Ll/ۖۘۙ;

.field public final ۧۥ:Ljava/lang/String;

.field public final ۫ۥ:Ll/ۜ۟ۙ;


# direct methods
.method public constructor <init>(Ll/ۜ۟ۙ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/ۙۘۙ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Ll/ۙۘۙ;->۫ۥ:Ll/ۜ۟ۙ;

    iput-object p2, p0, Ll/ۙۘۙ;->۠ۥ:Ljava/lang/String;

    iput-object p3, p0, Ll/ۙۘۙ;->ۡۥ:Ljava/lang/String;

    .line 38
    invoke-static {p3}, Ll/۬۫ۤۛ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll/ۙۘۙ;->ۧۥ:Ljava/lang/String;

    iput-object p4, p0, Ll/ۙۘۙ;->ۖۥ:Ljava/lang/String;

    iput-wide p5, p0, Ll/ۙۘۙ;->ۘۥ:J

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    instance-of p1, p1, Ll/ۚۘۙ;

    if-eqz p1, :cond_0

    .line 42
    new-instance p1, Ll/ۖۘۙ;

    invoke-direct {p1, p0}, Ll/ۖۘۙ;-><init>(Ll/ۙۘۙ;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ll/ۙۘۙ;->ۤۥ:Ll/ۖۘۙ;

    return-void
.end method

.method public static ۥ(Ll/ۙۘۙ;[Ll/۟ۤ۬ۥ;JIILjava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 18

    move/from16 v0, p4

    move/from16 v1, p8

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    :try_start_0
    aget-object v7, p1, v1

    int-to-long v8, v0

    int-to-long v1, v1

    mul-long v1, v1, v8

    add-long v1, v1, p2

    .line 62
    new-array v15, v0, [B

    move-object/from16 v14, p0

    move-wide/from16 v16, v1

    .line 65
    :goto_0
    iget-object v13, v14, Ll/ۙۘۙ;->ۤۥ:Ll/ۖۘۙ;

    const/4 v5, 0x0

    move-object v1, v13

    move-wide/from16 v2, v16

    move-object v4, v15

    move/from16 v6, p4

    .line 104
    invoke-virtual/range {v1 .. v6}, Ll/ۖۘۙ;->ۥ(J[BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    move/from16 v1, p5

    move-object v5, v15

    goto :goto_3

    :cond_0
    sub-int v3, v0, v1

    :goto_1
    if-lez v3, :cond_2

    int-to-long v4, v1

    add-long v11, v16, v4

    move-object v10, v13

    move-object v4, v13

    move-object v13, v15

    move v14, v1

    move-object v5, v15

    move v15, v3

    .line 111
    invoke-virtual/range {v10 .. v15}, Ll/ۖۘۙ;->ۥ(J[BII)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v6, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v1, v6

    sub-int/2addr v3, v6

    move-object/from16 v14, p0

    move-object v13, v4

    move-object v15, v5

    goto :goto_1

    :cond_2
    move-object v5, v15

    :goto_2
    move v2, v1

    move/from16 v1, p5

    :goto_3
    int-to-long v3, v1

    mul-long v3, v3, v8

    add-long v16, v3, v16

    if-lez v2, :cond_3

    .line 69
    :try_start_1
    invoke-virtual {v7}, Ll/۟ۤ۬ۥ;->ۥ()V

    const/4 v3, 0x0

    move-object/from16 v4, p6

    .line 70
    invoke-virtual {v4, v5, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    invoke-virtual {v7}, Ll/۟ۤ۬ۥ;->ۛ()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ll/۟ۤ۬ۥ;->ۛ()V

    .line 73
    throw v0

    :cond_3
    move-object/from16 v4, p6

    :goto_4
    if-ne v2, v0, :cond_7

    .line 75
    invoke-virtual/range {p7 .. p7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    move-object/from16 v14, p0

    move-object v15, v5

    goto :goto_0

    :catchall_1
    move-exception v0

    :cond_5
    const/4 v1, 0x0

    move-object/from16 v2, p7

    .line 77
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual/range {p7 .. p7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۘۙ;->ۤۥ:Ll/ۖۘۙ;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Ll/ۖۘۙ;->close()V

    :cond_0
    return-void
.end method

.method public final ۥ(JLjava/io/OutputStream;)V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۙۘۙ;->ۤۥ:Ll/ۖۘۙ;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۙۘۙ;->۫ۥ:Ll/ۜ۟ۙ;

    .line 8
    iget-object v1, p0, Ll/ۙۘۙ;->ۡۥ:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, p1, p2, v1}, Ll/ۜ۟ۙ;->ۥ(JLjava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/16 p2, 0x3000

    .line 51
    :try_start_0
    invoke-static {p1, p3, p2}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_0

    .line 50
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p2

    .line 56
    :cond_1
    invoke-static {}, Ll/۟ۤ۬ۥ;->۬()[Ll/۟ۤ۬ۥ;

    move-result-object v2

    .line 57
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 58
    new-instance v7, Ll/ۧۘۙ;

    move-object v0, v7

    move-object v1, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Ll/ۧۘۙ;-><init>(Ll/ۙۘۙ;[Ll/۟ۤ۬ۥ;JLjava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_2

    .line 95
    sget-object v0, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/ۡۘۙ;

    invoke-direct {v1, p3, v7}, Ll/ۡۘۙ;-><init>(ILl/ۧۘۙ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Future;

    .line 83
    :try_start_2
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
