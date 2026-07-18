.class public final Ll/ۗۥۙ;
.super Ll/ۖۗۥۥ;
.source "GAI9"


# static fields
.field public static final synthetic ۦۛ:I


# instance fields
.field public ۖۥ:Ll/ۘۦۡ;

.field public ۗۥ:Z

.field public ۘۥ:Ll/ۖۡۥۥ;

.field public ۙۥ:Ljava/util/concurrent/ThreadPoolExecutor;

.field public ۛۛ:Ll/۬۟ۙ;

.field public ۜۛ:Ll/ۚۜۖ;

.field public ۟ۛ:Ll/ۜ۟ۙ;

.field public ۡۥ:Ljava/util/concurrent/atomic/AtomicReference;

.field public ۢۥ:Ljava/lang/ThreadLocal;

.field public ۥۛ:Ljava/util/List;

.field public ۧۥ:Ll/ۙۦۡ;

.field public ۨۛ:Ll/ۖۙۘ;

.field public ۫ۥ:Ljava/util/List;

.field public ۬ۛ:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ll/ۖۗۥۥ;-><init>()V

    .line 84
    invoke-static {}, Ll/ۘۧۢ;->ۧ()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۗۥۙ;->ۗۥ:Z

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۗۥۙ;->ۥۛ:Ljava/util/List;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ll/ۗۥۙ;->ۡۥ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۗۥۙ;->۫ۥ:Ljava/util/List;

    .line 91
    new-instance v0, Ll/ۖۙۘ;

    invoke-direct {v0}, Ll/ۖۙۘ;-><init>()V

    iput-object v0, p0, Ll/ۗۥۙ;->ۨۛ:Ll/ۖۙۘ;

    .line 92
    new-instance v0, Ll/ۖۡۥۥ;

    invoke-direct {v0}, Ll/ۖۡۥۥ;-><init>()V

    iput-object v0, p0, Ll/ۗۥۙ;->ۘۥ:Ll/ۖۡۥۥ;

    .line 95
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ll/ۗۥۙ;->ۢۥ:Ljava/lang/ThreadLocal;

    .line 96
    new-instance v0, Ll/۫ۥۙ;

    invoke-direct {v0, p0}, Ll/۫ۥۙ;-><init>(Ll/ۗۥۙ;)V

    iput-object v0, p0, Ll/ۗۥۙ;->ۜۛ:Ll/ۚۜۖ;

    .line 124
    new-instance v0, Ll/ۢۥۙ;

    invoke-direct {v0, p0}, Ll/ۢۥۙ;-><init>(Ll/ۗۥۙ;)V

    iput-object v0, p0, Ll/ۗۥۙ;->ۖۥ:Ll/ۘۦۡ;

    return-void
.end method

.method public static ۥ(Ll/ۗۥۙ;Ll/ۡۦۡ;)V
    .locals 6

    .line 245
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ll/ۗۥۙ;->ۡۥ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 249
    :cond_0
    iget-object v1, p0, Ll/ۗۥۙ;->ۢۥ:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ll/ۡۦۡ;->ۨ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 250
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۨ()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۗ()V

    .line 253
    :try_start_0
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۖ()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Ll/ۗۥۙ;->ۘۥ:Ll/ۖۡۥۥ;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 255
    :try_start_1
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۙ()Z

    move-result v1

    if-nez v1, :cond_4

    .line 256
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۤ()Ll/ۢۡۘ;

    move-result-object v1

    .line 257
    invoke-virtual {v2, v1, v3}, Ll/ۖۡۥۥ;->ۥ(Ll/ۢۡۘ;I)V

    .line 258
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۧۛ()V

    .line 259
    iget-boolean v2, p0, Ll/ۗۥۙ;->ۗۥ:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ll/ۢۡۘ;->ۥۜ()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 260
    iget-object v2, p0, Ll/ۗۥۙ;->ۥۛ:Ljava/util/List;

    new-instance v3, Ll/ۗۧۖ;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1, p1}, Ll/ۗۧۖ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۙ()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, p0, Ll/ۗۥۙ;->ۜۛ:Ll/ۚۜۖ;

    if-nez v1, :cond_2

    .line 265
    :try_start_2
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۦ()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۤ()Ll/ۢۡۘ;

    move-result-object v5

    .line 267
    invoke-virtual {v2, v5, v3}, Ll/ۖۡۥۥ;->ۥ(Ll/ۢۡۘ;I)V

    .line 268
    iget-object v2, p0, Ll/ۗۥۙ;->ۛۛ:Ll/۬۟ۙ;

    invoke-virtual {v2, v1, v5, v4}, Ll/۬۟ۙ;->ۥ(Ljava/lang/String;Ll/ۢۡۘ;Ll/ۚۜۖ;)V

    goto :goto_0

    .line 269
    :cond_2
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۧ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 271
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۦ()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۤ()Ll/ۢۡۘ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۢۡۘ;->ۗ۬()Ll/ۢۡۘ;

    move-result-object v5

    .line 273
    invoke-virtual {v2, v5, v3}, Ll/ۖۡۥۥ;->ۥ(Ll/ۢۡۘ;I)V

    .line 274
    iget-object v2, p0, Ll/ۗۥۙ;->ۛۛ:Ll/۬۟ۙ;

    invoke-virtual {v2, v1, v5, v4}, Ll/۬۟ۙ;->ۥ(Ljava/lang/String;Ll/ۢۡۘ;Ll/ۚۜۖ;)V

    .line 275
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۚ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 276
    invoke-virtual {v5}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll/ۡۦۡ;->۬(Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_3
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۦ()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۤ()Ll/ۢۡۘ;

    move-result-object v5

    .line 282
    invoke-virtual {v2, v5, v3}, Ll/ۖۡۥۥ;->ۥ(Ll/ۢۡۘ;I)V

    .line 283
    invoke-virtual {v5}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 284
    iget-object v2, p0, Ll/ۗۥۙ;->ۛۛ:Ll/۬۟ۙ;

    invoke-virtual {v2, v1, v5, v4}, Ll/۬۟ۙ;->ۥ(Ljava/lang/String;Ll/ۢۡۘ;Ll/ۚۜۖ;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۢ()V

    .line 292
    iget-object v0, p0, Ll/ۗۥۙ;->ۧۥ:Ll/ۙۦۡ;

    invoke-virtual {v0}, Ll/ۦۚۡ;->ۤ()V

    .line 293
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۖ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 294
    invoke-virtual {p1}, Ll/ۡۦۡ;->۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۚۡ;->ۥ(Ljava/lang/String;)V

    .line 296
    :cond_5
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۚ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 297
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۚ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ll/ۗۥۙ;->۫ۥ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_6
    iget-object p1, p0, Ll/ۗۥۙ;->ۧۥ:Ll/ۙۦۡ;

    invoke-virtual {p0, p1}, Ll/ۖۗۥۥ;->ۥ(Ll/ۙۦۡ;)V

    .line 300
    iget-object p1, p0, Ll/ۗۥۙ;->ۧۥ:Ll/ۙۦۡ;

    invoke-virtual {p1}, Ll/ۦۚۡ;->۬()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/۬ۢۥۥ;->ۛ(I)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :cond_7
    const/4 v1, 0x0

    .line 287
    :try_start_3
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_7

    .line 290
    :goto_1
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۢ()V

    goto :goto_4

    :goto_2
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۢ()V

    .line 291
    throw p0

    .line 246
    :cond_9
    :goto_3
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۢ()V

    :goto_4
    return-void
.end method

.method private ۥ(Ll/ۡۦۡ;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۗۥۙ;->۟ۛ:Ll/ۜ۟ۙ;

    .line 62
    invoke-virtual {v0}, Ll/ۜ۟ۙ;->ۧ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ll/ۗۥۙ;->۟ۛ:Ll/ۜ۟ۙ;

    .line 239
    invoke-virtual {v0}, Ll/ۜ۟ۙ;->ۥۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll/ۡۦۡ;->ۜ()J

    move-result-wide v2

    const-wide/32 v4, 0xa00000

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Ll/ۗۥۙ;->ۙۥ:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۗۥۙ;->۬ۛ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 244
    :goto_0
    new-instance v2, Ll/ۜۛۛۥ;

    invoke-direct {v2, v1, p0, p1}, Ll/ۜۛۛۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 302
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۥ()Ll/ۖۦۡ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۖۦۡ;->۬ۥ()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۦۡ;

    .line 304
    invoke-direct {p0, v0}, Ll/ۗۥۙ;->ۥ(Ll/ۡۦۡ;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final ۙ()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "targetPath"

    .line 144
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۚ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1106b0

    .line 647
    invoke-static {v1, v0}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f110558

    .line 149
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۬(I)V

    return-void
.end method

.method public final ۛ(Ll/۠۫ۥۥ;)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۗۥۙ;->۬ۛ:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p1, :cond_0

    .line 322
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ۗۥۙ;->۬ۛ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 323
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    :cond_0
    iget-object p1, p0, Ll/ۗۥۙ;->ۙۥ:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p1, :cond_1

    .line 325
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ll/ۗۥۙ;->ۙۥ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 326
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    :cond_1
    iget-object p1, p0, Ll/ۗۥۙ;->ۨۛ:Ll/ۖۙۘ;

    .line 328
    invoke-virtual {p1}, Ll/ۖۙۘ;->۬()V

    .line 329
    invoke-static {}, Ll/ۛۙۢ;->ۛ()V

    return-void
.end method

.method public final ۜ()Ll/۠۫ۥۥ;
    .locals 13

    const-string v0, "ARG_PATHS"

    .line 153
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۟(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetPath"

    .line 156
    invoke-virtual {p0, v1}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ARG_NETWORK_STATELESS_VISITOR"

    .line 208
    invoke-virtual {p0, v2}, Ll/۬ۢۥۥ;->ۛ(Ljava/lang/String;)[B

    move-result-object v2

    .line 209
    invoke-static {v2}, Ll/ۜ۟ۙ;->ۛ([B)Ll/ۜ۟ۙ;

    move-result-object v2

    iput-object v2, p0, Ll/ۗۥۙ;->۟ۛ:Ll/ۜ۟ۙ;

    .line 158
    invoke-virtual {v2}, Ll/ۜ۟ۙ;->ۧ()I

    move-result v2

    add-int/lit8 v3, v2, -0x3

    const/4 v11, 0x1

    .line 159
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 78
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v7, 0x0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v4, v3

    move v5, v6

    move-object v9, v12

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v3, p0, Ll/ۗۥۙ;->۬ۛ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v4, v3

    move v5, v11

    move v6, v11

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v3, p0, Ll/ۗۥۙ;->ۙۥ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 161
    new-instance v3, Ll/۬۟ۙ;

    iget-object v4, p0, Ll/ۗۥۙ;->۟ۛ:Ll/ۜ۟ۙ;

    invoke-direct {v3, v4}, Ll/۬۟ۙ;-><init>(Ll/ۜ۟ۙ;)V

    iput-object v3, p0, Ll/ۗۥۙ;->ۛۛ:Ll/۬۟ۙ;

    const/4 v3, 0x2

    .line 162
    invoke-static {v1, v3}, Ll/۬ۙۥۥ;->ۥ(Ljava/lang/String;I)V

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 163
    invoke-static {v1, v4}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۢۡۘ;->ۧۛ()V

    .line 164
    new-instance v4, Ll/ۙۦۡ;

    new-instance v5, Ll/ۦۤۡ;

    .line 21
    invoke-direct {v5, v3}, Ll/ۦۤۡ;-><init>(Z)V

    iget-object v3, p0, Ll/ۗۥۙ;->ۖۥ:Ll/ۘۦۡ;

    .line 164
    invoke-direct {v4, v1, v5, v3}, Ll/ۙۦۡ;-><init>(Ljava/lang/String;Ll/ۦۤۡ;Ll/ۘۦۡ;)V

    iput-object v4, p0, Ll/ۗۥۙ;->ۧۥ:Ll/ۙۦۡ;

    iget-object v1, p0, Ll/ۗۥۙ;->۟ۛ:Ll/ۜ۟ۙ;

    .line 165
    invoke-virtual {v4, v0, v1}, Ll/ۙۦۡ;->ۥ([Ljava/lang/String;Ll/ۜ۟ۙ;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 167
    new-instance v0, Ll/ۗۥۖ;

    invoke-direct {v0}, Ll/ۗۥۖ;-><init>()V

    iget-object v1, p0, Ll/ۗۥۙ;->ۧۥ:Ll/ۙۦۡ;

    .line 168
    invoke-virtual {v1}, Ll/ۙۦۡ;->۠()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡۦۡ;

    .line 169
    invoke-virtual {v3, v0, v11}, Ll/ۡۦۡ;->ۥ(Ll/ۗۥۖ;Z)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v0}, Ll/ۗۥۖ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->۬()V

    .line 173
    invoke-static {}, Ll/۠۫ۥۥ;->ۨ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f110210

    .line 176
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۬(I)V

    iget-object v0, p0, Ll/ۗۥۙ;->ۧۥ:Ll/ۙۦۡ;

    .line 177
    invoke-virtual {p0, v0}, Ll/ۖۗۥۥ;->ۥ(Ll/ۙۦۡ;)V

    .line 178
    invoke-virtual {p0}, Ll/ۖۗۥۥ;->ۦۥ()V

    iget-object v0, p0, Ll/ۗۥۙ;->ۘۥ:Ll/ۖۡۥۥ;

    .line 179
    invoke-virtual {v0}, Ll/ۖۡۥۥ;->ۥ()V

    iget-object v0, p0, Ll/ۗۥۙ;->ۨۛ:Ll/ۖۙۘ;

    .line 180
    invoke-virtual {v0}, Ll/ۖۙۘ;->ۛ()V

    iget-object v0, p0, Ll/ۗۥۙ;->ۧۥ:Ll/ۙۦۡ;

    .line 181
    invoke-virtual {v0}, Ll/ۙۦۡ;->۠()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۦۡ;

    .line 182
    invoke-direct {p0, v1}, Ll/ۗۥۙ;->ۥ(Ll/ۡۦۡ;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ll/ۗۥۙ;->۬ۛ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 184
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    iget-object v0, p0, Ll/ۗۥۙ;->ۙۥ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 185
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_3
    :goto_2
    iget-object v0, p0, Ll/ۗۥۙ;->۬ۛ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 187
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    iget-object v1, p0, Ll/ۗۥۙ;->ۡۥ:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v5, 0x64

    if-nez v0, :cond_6

    .line 188
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ll/ۗۥۙ;->ۙۥ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll/ۗۥۙ;->۬ۛ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 194
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    iget-object v0, p0, Ll/ۗۥۙ;->۬ۛ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 195
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    iget-object v0, p0, Ll/ۗۥۙ;->۬ۛ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 197
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_2

    :cond_5
    if-eqz v11, :cond_3

    iget-object v0, p0, Ll/ۗۥۙ;->۟ۛ:Ll/ۜ۟ۙ;

    .line 198
    invoke-virtual {v0}, Ll/ۜ۟ۙ;->ۥۥ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ll/ۗۥۙ;->ۙۥ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 200
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    iget-object v0, p0, Ll/ۗۥۙ;->ۙۥ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 201
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    const/4 v11, 0x0

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v11, :cond_a

    :cond_7
    iget-object v0, p0, Ll/ۗۥۙ;->ۙۥ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 206
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 207
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Ll/ۗۥۙ;->ۙۥ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 210
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v7

    iget-object v0, p0, Ll/ۗۥۙ;->۟ۛ:Ll/ۜ۟ۙ;

    .line 211
    invoke-virtual {v0}, Ll/ۜ۟ۙ;->ۥۥ()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ll/ۗۥۙ;->ۙۥ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 213
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    iget-object v0, p0, Ll/ۗۥۙ;->ۙۥ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 214
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_4

    :cond_9
    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_7

    :cond_a
    :goto_4
    iget-object v0, p0, Ll/ۗۥۙ;->ۙۥ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 223
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 224
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 225
    invoke-static {}, Ll/۠۫ۥۥ;->ۨ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0

    .line 227
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, p0, Ll/ۗۥۙ;->ۥۛ:Ljava/util/List;

    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 231
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    .line 233
    :cond_c
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 234
    invoke-static {}, Ll/۠۫ۥۥ;->ۜ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0

    .line 228
    :cond_d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
.end method

.method public final ۥ(Lbin/mt/plus/Main;Ll/ۛۦۧ;Ll/ۛۦۧ;Ll/۠۫ۥۥ;)V
    .locals 0

    .line 311
    invoke-virtual {p4}, Ll/۠۫ۥۥ;->۬()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ll/۬ۢۥۥ;->ۛ(Ll/ۛۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 312
    invoke-virtual {p2}, Ll/ۛۦۧ;->ۜ()V

    :cond_0
    iget-object p1, p0, Ll/ۗۥۙ;->۫ۥ:Ljava/util/List;

    .line 314
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p3}, Ll/۬ۢۥۥ;->ۥ(Ll/ۛۦۧ;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 315
    invoke-virtual {p3, p1}, Ll/ۛۦۧ;->ۥ(Ljava/util/Collection;)V

    .line 316
    invoke-virtual {p3}, Ll/ۛۦۧ;->ۛۛ()V

    :cond_1
    return-void
.end method
