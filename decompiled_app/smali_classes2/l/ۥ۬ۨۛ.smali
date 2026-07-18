.class public final Ll/ۥ۬ۨۛ;
.super Ljava/lang/Object;
.source "Z4CK"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final ۘۛ:Ljava/util/regex/Pattern;


# instance fields
.field public final ۖۥ:Ljava/io/File;

.field public final ۗۥ:Ljava/io/File;

.field public ۘۥ:Z

.field public ۙۥ:Z

.field public ۚۛ:I

.field public ۛۛ:Ll/ۨۚۨۛ;

.field public ۜۛ:Z

.field public ۟ۛ:Z

.field public final ۠ۛ:I

.field public final ۠ۥ:Ljava/lang/Runnable;

.field public final ۡۥ:Ll/۫۟ۨۛ;

.field public final ۢۥ:Ljava/io/File;

.field public ۤۛ:J

.field public final ۤۥ:I

.field public final ۥۛ:Ljava/io/File;

.field public ۦۛ:J

.field public final ۧۥ:Ljava/util/concurrent/Executor;

.field public ۨۛ:J

.field public ۫ۥ:Z

.field public final ۬ۛ:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,120}"

    .line 94
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/ۥ۬ۨۛ;->ۘۛ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IJLjava/util/concurrent/ThreadPoolExecutor;)V
    .locals 7

    .line 2
    sget-object v0, Ll/۫۟ۨۛ;->ۥ:Ll/۫۟ۨۛ;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ll/ۥ۬ۨۛ;->ۤۛ:J

    .line 150
    new-instance v3, Ljava/util/LinkedHashMap;

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, v5, v4, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v3, p0, Ll/ۥ۬ۨۛ;->۬ۛ:Ljava/util/LinkedHashMap;

    iput-wide v1, p0, Ll/ۥ۬ۨۛ;->ۦۛ:J

    .line 169
    new-instance v1, Ll/ۧۛۨۛ;

    invoke-direct {v1, p0}, Ll/ۧۛۨۛ;-><init>(Ll/ۥ۬ۨۛ;)V

    iput-object v1, p0, Ll/ۥ۬ۨۛ;->۠ۥ:Ljava/lang/Runnable;

    iput-object v0, p0, Ll/ۥ۬ۨۛ;->ۡۥ:Ll/۫۟ۨۛ;

    iput-object p1, p0, Ll/ۥ۬ۨۛ;->ۖۥ:Ljava/io/File;

    iput p2, p0, Ll/ۥ۬ۨۛ;->ۤۥ:I

    .line 200
    new-instance p2, Ljava/io/File;

    const-string v0, "journal"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Ll/ۥ۬ۨۛ;->ۢۥ:Ljava/io/File;

    .line 201
    new-instance p2, Ljava/io/File;

    const-string v0, "journal.tmp"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Ll/ۥ۬ۨۛ;->ۥۛ:Ljava/io/File;

    .line 202
    new-instance p2, Ljava/io/File;

    const-string v0, "journal.bkp"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Ll/ۥ۬ۨۛ;->ۗۥ:Ljava/io/File;

    iput v6, p0, Ll/ۥ۬ۨۛ;->۠ۛ:I

    iput-wide p3, p0, Ll/ۥ۬ۨۛ;->ۨۛ:J

    iput-object p5, p0, Ll/ۥ۬ۨۛ;->ۧۥ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static ۟(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Ll/ۥ۬ۨۛ;->ۘۛ:Ljava/util/regex/Pattern;

    .line 713
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 714
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 715
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    const-string v2, "\""

    .line 0
    invoke-static {v1, p0, v2}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 715
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized ۠()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 650
    :try_start_0
    invoke-virtual {p0}, Ll/ۥ۬ۨۛ;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 653
    monitor-exit p0

    return-void

    .line 651
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 653
    monitor-exit p0

    throw v0
.end method

.method private ۡ()V
    .locals 11

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    .line 6
    iget-object v2, p0, Ll/ۥ۬ۨۛ;->ۢۥ:Ljava/io/File;

    .line 8
    iget-object v3, p0, Ll/ۥ۬ۨۛ;->ۡۥ:Ll/۫۟ۨۛ;

    .line 276
    invoke-interface {v3, v2}, Ll/۫۟ۨۛ;->ۥ(Ljava/io/File;)Ll/۠ۤۨۛ;

    move-result-object v4

    invoke-static {v4}, Ll/۫ۚۨۛ;->ۥ(Ll/۠ۤۨۛ;)Ll/ۜۚۨۛ;

    move-result-object v4

    .line 278
    :try_start_0
    invoke-interface {v4}, Ll/ۜۚۨۛ;->ۡۥ()Ljava/lang/String;

    move-result-object v5

    .line 279
    invoke-interface {v4}, Ll/ۜۚۨۛ;->ۡۥ()Ljava/lang/String;

    move-result-object v6

    .line 280
    invoke-interface {v4}, Ll/ۜۚۨۛ;->ۡۥ()Ljava/lang/String;

    move-result-object v7

    .line 281
    invoke-interface {v4}, Ll/ۜۚۨۛ;->ۡۥ()Ljava/lang/String;

    move-result-object v8

    .line 282
    invoke-interface {v4}, Ll/ۜۚۨۛ;->ۡۥ()Ljava/lang/String;

    move-result-object v9

    const-string v10, "libcore.io.DiskLruCache"

    .line 283
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "1"

    .line 284
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget v10, p0, Ll/ۥ۬ۨۛ;->ۤۥ:I

    .line 285
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Ll/ۥ۬ۨۛ;->۠ۛ:I

    .line 286
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, ""

    .line 287
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    const/4 v0, 0x0

    .line 295
    :goto_0
    :try_start_1
    invoke-interface {v4}, Ll/ۜۚۨۛ;->ۡۥ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ll/ۥ۬ۨۛ;->۬(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Ll/ۥ۬ۨۛ;->۬ۛ:Ljava/util/LinkedHashMap;

    .line 301
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Ll/ۥ۬ۨۛ;->ۚۛ:I

    .line 304
    invoke-interface {v4}, Ll/ۜۚۨۛ;->ۛۥ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    invoke-virtual {p0}, Ll/ۥ۬ۨۛ;->۟()V

    goto :goto_1

    .line 315
    :cond_0
    invoke-interface {v3, v2}, Ll/۫۟ۨۛ;->۟(Ljava/io/File;)Ll/ۤۤۨۛ;

    move-result-object v0

    .line 316
    new-instance v1, Ll/ۡۛۨۛ;

    invoke-direct {v1, p0, v0}, Ll/ۡۛۨۛ;-><init>(Ll/ۥ۬ۨۛ;Ll/ۤۤۨۛ;)V

    .line 322
    invoke-static {v1}, Ll/۫ۚۨۛ;->ۥ(Ll/ۤۤۨۛ;)Ll/ۨۚۨۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۥ۬ۨۛ;->ۛۛ:Ll/ۨۚۨۛ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    :goto_1
    invoke-static {v4}, Ll/ۤۛۨۛ;->ۥ(Ljava/io/Closeable;)V

    return-void

    .line 288
    :cond_1
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 310
    invoke-static {v4}, Ll/ۤۛۨۛ;->ۥ(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static ۥ(Ljava/io/File;IJ)Ll/ۥ۬ۨۛ;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 269
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x3c

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "OkHttp DiskLruCache"

    const/4 v2, 0x1

    .line 270
    invoke-static {v1, v2}, Ll/ۤۛۨۛ;->ۥ(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v10

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 272
    new-instance v1, Ll/ۥ۬ۨۛ;

    move-object v3, v1

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Ll/ۥ۬ۨۛ;-><init>(Ljava/io/File;IJLjava/util/concurrent/ThreadPoolExecutor;)V

    return-object v1

    .line 262
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ۧ()V
    .locals 10

    .line 2
    iget-object v0, p0, Ll/ۥ۬ۨۛ;->ۥۛ:Ljava/io/File;

    .line 4
    iget-object v1, p0, Ll/ۥ۬ۨۛ;->ۡۥ:Ll/۫۟ۨۛ;

    .line 369
    invoke-interface {v1, v0}, Ll/۫۟ۨۛ;->ۜ(Ljava/io/File;)V

    iget-object v0, p0, Ll/ۥ۬ۨۛ;->۬ۛ:Ljava/util/LinkedHashMap;

    .line 370
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢۛۨۛ;

    .line 372
    iget-object v3, v2, Ll/ۢۛۨۛ;->ۛ:Ll/۫ۛۨۛ;

    iget v4, p0, Ll/ۥ۬ۨۛ;->۠ۛ:I

    const/4 v5, 0x0

    if-nez v3, :cond_1

    :goto_1
    if-ge v5, v4, :cond_0

    iget-wide v6, p0, Ll/ۥ۬ۨۛ;->ۤۛ:J

    .line 374
    iget-object v3, v2, Ll/ۢۛۨۛ;->ۜ:[J

    aget-wide v8, v3, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, Ll/ۥ۬ۨۛ;->ۤۛ:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 377
    iput-object v3, v2, Ll/ۢۛۨۛ;->ۛ:Ll/۫ۛۨۛ;

    :goto_2
    if-ge v5, v4, :cond_2

    .line 379
    iget-object v3, v2, Ll/ۢۛۨۛ;->ۥ:[Ljava/io/File;

    aget-object v3, v3, v5

    invoke-interface {v1, v3}, Ll/۫۟ۨۛ;->ۜ(Ljava/io/File;)V

    .line 380
    iget-object v3, v2, Ll/ۢۛۨۛ;->۬:[Ljava/io/File;

    aget-object v3, v3, v5

    invoke-interface {v1, v3}, Ll/۫۟ۨۛ;->ۜ(Ljava/io/File;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 382
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private ۬(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x20

    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    .line 332
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iget-object v5, p0, Ll/ۥ۬ۨۛ;->۬ۛ:Ljava/util/LinkedHashMap;

    if-ne v0, v3, :cond_0

    .line 335
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    if-ne v1, v6, :cond_1

    const-string v6, "REMOVE"

    .line 336
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 337
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 341
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 344
    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۢۛۨۛ;

    if-nez v6, :cond_2

    .line 346
    new-instance v6, Ll/ۢۛۨۛ;

    invoke-direct {v6, p0, v4}, Ll/ۢۛۨۛ;-><init>(Ll/ۥ۬ۨۛ;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    const-string v5, "CLEAN"

    .line 350
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 352
    iput-boolean v1, v6, Ll/ۢۛۨۛ;->۟:Z

    const/4 v0, 0x0

    .line 353
    iput-object v0, v6, Ll/ۢۛۨۛ;->ۛ:Ll/۫ۛۨۛ;

    .line 354
    invoke-virtual {v6, p1}, Ll/ۢۛۨۛ;->ۥ([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v4, "DIRTY"

    .line 355
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 356
    new-instance p1, Ll/۫ۛۨۛ;

    invoke-direct {p1, p0, v6}, Ll/۫ۛۨۛ;-><init>(Ll/ۥ۬ۨۛ;Ll/ۢۛۨۛ;)V

    iput-object p1, v6, Ll/ۢۛۨۛ;->ۛ:Ll/۫ۛۨۛ;

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-string v0, "READ"

    .line 357
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    .line 360
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ll/ۥ۬ۨۛ;->۫ۥ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p0, Ll/ۥ۬ۨۛ;->ۘۥ:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Ll/ۥ۬ۨۛ;->۬ۛ:Ljava/util/LinkedHashMap;

    .line 671
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Ll/ۥ۬ۨۛ;->۬ۛ:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    new-array v2, v2, [Ll/ۢۛۨۛ;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۢۛۨۛ;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 672
    iget-object v4, v4, Ll/ۢۛۨۛ;->ۛ:Ll/۫ۛۨۛ;

    if-eqz v4, :cond_1

    .line 673
    invoke-virtual {v4}, Ll/۫ۛۨۛ;->ۥ()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 676
    :cond_2
    invoke-virtual {p0}, Ll/ۥ۬ۨۛ;->ۦ()V

    iget-object v0, p0, Ll/ۥ۬ۨۛ;->ۛۛ:Ll/ۨۚۨۛ;

    .line 677
    invoke-interface {v0}, Ll/ۤۤۨۛ;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۥ۬ۨۛ;->ۛۛ:Ll/ۨۚۨۛ;

    iput-boolean v1, p0, Ll/ۥ۬ۨۛ;->ۘۥ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Ll/ۥ۬ۨۛ;->ۘۥ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 668
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ll/ۥ۬ۨۛ;->۫ۥ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 657
    monitor-exit p0

    return-void

    .line 659
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ll/ۥ۬ۨۛ;->۠()V

    .line 660
    invoke-virtual {p0}, Ll/ۥ۬ۨۛ;->ۦ()V

    iget-object v0, p0, Ll/ۥ۬ۨۛ;->ۛۛ:Ll/ۨۚۨۛ;

    .line 661
    invoke-interface {v0}, Ll/ۨۚۨۛ;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ll/ۥ۬ۨۛ;->ۘۥ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ۛ(Ljava/lang/String;)Ll/ۗۛۨۛ;
    .locals 3

    .line 1
    monitor-enter p0

    .line 436
    :try_start_0
    invoke-virtual {p0}, Ll/ۥ۬ۨۛ;->ۥ()V

    .line 438
    invoke-direct {p0}, Ll/ۥ۬ۨۛ;->۠()V

    .line 439
    invoke-static {p1}, Ll/ۥ۬ۨۛ;->۟(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۥ۬ۨۛ;->۬ۛ:Ljava/util/LinkedHashMap;

    .line 440
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢۛۨۛ;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 441
    iget-boolean v2, v0, Ll/ۢۛۨۛ;->۟:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    invoke-virtual {v0}, Ll/ۢۛۨۛ;->ۥ()Ll/ۗۛۨۛ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 444
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget v1, p0, Ll/ۥ۬ۨۛ;->ۚۛ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۥ۬ۨۛ;->ۚۛ:I

    iget-object v1, p0, Ll/ۥ۬ۨۛ;->ۛۛ:Ll/ۨۚۨۛ;

    const-string v2, "READ"

    .line 447
    invoke-interface {v1, v2}, Ll/ۨۚۨۛ;->ۨ(Ljava/lang/String;)Ll/ۨۚۨۛ;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Ll/ۨۚۨۛ;->writeByte(I)Ll/ۨۚۨۛ;

    invoke-interface {v1, p1}, Ll/ۨۚۨۛ;->ۨ(Ljava/lang/String;)Ll/ۨۚۨۛ;

    const/16 p1, 0xa

    invoke-interface {v1, p1}, Ll/ۨۚۨۛ;->writeByte(I)Ll/ۨۚۨۛ;

    .line 448
    invoke-virtual {p0}, Ll/ۥ۬ۨۛ;->ۛ()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll/ۥ۬ۨۛ;->ۧۥ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ll/ۥ۬ۨۛ;->۠ۥ:Ljava/lang/Runnable;

    .line 449
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    :cond_2
    monitor-exit p0

    return-object v0

    .line 441
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ۛ()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۥ۬ۨۛ;->ۚۛ:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Ll/ۥ۬ۨۛ;->۬ۛ:Ljava/util/LinkedHashMap;

    .line 601
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized ۟()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۥ۬ۨۛ;->ۛۛ:Ll/ۨۚۨۛ;

    if-eqz v0, :cond_0

    .line 393
    invoke-interface {v0}, Ll/ۤۤۨۛ;->close()V

    :cond_0
    iget-object v0, p0, Ll/ۥ۬ۨۛ;->ۡۥ:Ll/۫۟ۨۛ;

    iget-object v1, p0, Ll/ۥ۬ۨۛ;->ۥۛ:Ljava/io/File;

    .line 396
    invoke-interface {v0, v1}, Ll/۫۟ۨۛ;->ۛ(Ljava/io/File;)Ll/ۤۤۨۛ;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۚۨۛ;->ۥ(Ll/ۤۤۨۛ;)Ll/ۨۚۨۛ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 398
    invoke-interface {v0, v1}, Ll/ۨۚۨۛ;->ۨ(Ljava/lang/String;)Ll/ۨۚۨۛ;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ll/ۨۚۨۛ;->writeByte(I)Ll/ۨۚۨۛ;

    const-string v2, "1"

    .line 399
    invoke-interface {v0, v2}, Ll/ۨۚۨۛ;->ۨ(Ljava/lang/String;)Ll/ۨۚۨۛ;

    invoke-interface {v0, v1}, Ll/ۨۚۨۛ;->writeByte(I)Ll/ۨۚۨۛ;

    iget v2, p0, Ll/ۥ۬ۨۛ;->ۤۥ:I

    int-to-long v2, v2

    .line 400
    invoke-interface {v0, v2, v3}, Ll/ۨۚۨۛ;->ۘ(J)Ll/ۨۚۨۛ;

    invoke-interface {v0, v1}, Ll/ۨۚۨۛ;->writeByte(I)Ll/ۨۚۨۛ;

    iget v2, p0, Ll/ۥ۬ۨۛ;->۠ۛ:I

    int-to-long v2, v2

    .line 401
    invoke-interface {v0, v2, v3}, Ll/ۨۚۨۛ;->ۘ(J)Ll/ۨۚۨۛ;

    invoke-interface {v0, v1}, Ll/ۨۚۨۛ;->writeByte(I)Ll/ۨۚۨۛ;

    .line 402
    invoke-interface {v0, v1}, Ll/ۨۚۨۛ;->writeByte(I)Ll/ۨۚۨۛ;

    iget-object v2, p0, Ll/ۥ۬ۨۛ;->۬ۛ:Ljava/util/LinkedHashMap;

    .line 404
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۢۛۨۛ;

    .line 405
    iget-object v5, v3, Ll/ۢۛۨۛ;->ۛ:Ll/۫ۛۨۛ;

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    const-string v4, "DIRTY"

    .line 406
    invoke-interface {v0, v4}, Ll/ۨۚۨۛ;->ۨ(Ljava/lang/String;)Ll/ۨۚۨۛ;

    invoke-interface {v0, v6}, Ll/ۨۚۨۛ;->writeByte(I)Ll/ۨۚۨۛ;

    .line 407
    iget-object v3, v3, Ll/ۢۛۨۛ;->ۨ:Ljava/lang/String;

    invoke-interface {v0, v3}, Ll/ۨۚۨۛ;->ۨ(Ljava/lang/String;)Ll/ۨۚۨۛ;

    .line 408
    invoke-interface {v0, v1}, Ll/ۨۚۨۛ;->writeByte(I)Ll/ۨۚۨۛ;

    goto :goto_0

    :cond_1
    const-string v5, "CLEAN"

    .line 410
    invoke-interface {v0, v5}, Ll/ۨۚۨۛ;->ۨ(Ljava/lang/String;)Ll/ۨۚۨۛ;

    invoke-interface {v0, v6}, Ll/ۨۚۨۛ;->writeByte(I)Ll/ۨۚۨۛ;

    .line 411
    iget-object v5, v3, Ll/ۢۛۨۛ;->ۨ:Ljava/lang/String;

    invoke-interface {v0, v5}, Ll/ۨۚۨۛ;->ۨ(Ljava/lang/String;)Ll/ۨۚۨۛ;

    .line 1010
    iget-object v3, v3, Ll/ۢۛۨۛ;->ۜ:[J

    array-length v5, v3

    :goto_1
    if-ge v4, v5, :cond_2

    aget-wide v7, v3, v4

    .line 1011
    invoke-interface {v0, v6}, Ll/ۨۚۨۛ;->writeByte(I)Ll/ۨۚۨۛ;

    invoke-interface {v0, v7, v8}, Ll/ۨۚۨۛ;->ۘ(J)Ll/ۨۚۨۛ;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 413
    :cond_2
    invoke-interface {v0, v1}, Ll/ۨۚۨۛ;->writeByte(I)Ll/ۨۚۨۛ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 417
    :cond_3
    :try_start_2
    invoke-interface {v0}, Ll/ۤۤۨۛ;->close()V

    iget-object v0, p0, Ll/ۥ۬ۨۛ;->ۡۥ:Ll/۫۟ۨۛ;

    iget-object v1, p0, Ll/ۥ۬ۨۛ;->ۢۥ:Ljava/io/File;

    .line 420
    invoke-interface {v0, v1}, Ll/۫۟ۨۛ;->ۨ(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll/ۥ۬ۨۛ;->ۡۥ:Ll/۫۟ۨۛ;

    iget-object v1, p0, Ll/ۥ۬ۨۛ;->ۢۥ:Ljava/io/File;

    iget-object v2, p0, Ll/ۥ۬ۨۛ;->ۗۥ:Ljava/io/File;

    .line 421
    invoke-interface {v0, v1, v2}, Ll/۫۟ۨۛ;->ۥ(Ljava/io/File;Ljava/io/File;)V

    :cond_4
    iget-object v0, p0, Ll/ۥ۬ۨۛ;->ۡۥ:Ll/۫۟ۨۛ;

    iget-object v1, p0, Ll/ۥ۬ۨۛ;->ۥۛ:Ljava/io/File;

    iget-object v2, p0, Ll/ۥ۬ۨۛ;->ۢۥ:Ljava/io/File;

    .line 423
    invoke-interface {v0, v1, v2}, Ll/۫۟ۨۛ;->ۥ(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Ll/ۥ۬ۨۛ;->ۡۥ:Ll/۫۟ۨۛ;

    iget-object v1, p0, Ll/ۥ۬ۨۛ;->ۗۥ:Ljava/io/File;

    .line 424
    invoke-interface {v0, v1}, Ll/۫۟ۨۛ;->ۜ(Ljava/io/File;)V

    iget-object v0, p0, Ll/ۥ۬ۨۛ;->ۢۥ:Ljava/io/File;

    iget-object v1, p0, Ll/ۥ۬ۨۛ;->ۡۥ:Ll/۫۟ۨۛ;

    .line 315
    invoke-interface {v1, v0}, Ll/۫۟ۨۛ;->۟(Ljava/io/File;)Ll/ۤۤۨۛ;

    move-result-object v0

    .line 316
    new-instance v1, Ll/ۡۛۨۛ;

    invoke-direct {v1, p0, v0}, Ll/ۡۛۨۛ;-><init>(Ll/ۥ۬ۨۛ;Ll/ۤۤۨۛ;)V

    .line 322
    invoke-static {v1}, Ll/۫ۚۨۛ;->ۥ(Ll/ۤۤۨۛ;)Ll/ۨۚۨۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۥ۬ۨۛ;->ۛۛ:Ll/ۨۚۨۛ;

    iput-boolean v4, p0, Ll/ۥ۬ۨۛ;->ۙۥ:Z

    iput-boolean v4, p0, Ll/ۥ۬ۨۛ;->ۜۛ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 429
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 417
    :try_start_3
    invoke-interface {v0}, Ll/ۤۤۨۛ;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ۥ(Ljava/lang/String;)Ll/۫ۛۨۛ;
    .locals 4

    .line 0
    monitor-enter p0

    .line 463
    :try_start_0
    invoke-virtual {p0}, Ll/ۥ۬ۨۛ;->ۥ()V

    .line 465
    invoke-direct {p0}, Ll/ۥ۬ۨۛ;->۠()V

    .line 466
    invoke-static {p1}, Ll/ۥ۬ۨۛ;->۟(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۥ۬ۨۛ;->۬ۛ:Ljava/util/LinkedHashMap;

    .line 467
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢۛۨۛ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 472
    iget-object v2, v0, Ll/ۢۛۨۛ;->ۛ:Ll/۫ۛۨۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 473
    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-boolean v2, p0, Ll/ۥ۬ۨۛ;->۟ۛ:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Ll/ۥ۬ۨۛ;->ۜۛ:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ll/ۥ۬ۨۛ;->ۛۛ:Ll/ۨۚۨۛ;

    const-string v3, "DIRTY"

    .line 486
    invoke-interface {v2, v3}, Ll/ۨۚۨۛ;->ۨ(Ljava/lang/String;)Ll/ۨۚۨۛ;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Ll/ۨۚۨۛ;->writeByte(I)Ll/ۨۚۨۛ;

    invoke-interface {v2, p1}, Ll/ۨۚۨۛ;->ۨ(Ljava/lang/String;)Ll/ۨۚۨۛ;

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Ll/ۨۚۨۛ;->writeByte(I)Ll/ۨۚۨۛ;

    iget-object v2, p0, Ll/ۥ۬ۨۛ;->ۛۛ:Ll/ۨۚۨۛ;

    .line 487
    invoke-interface {v2}, Ll/ۨۚۨۛ;->flush()V

    iget-boolean v2, p0, Ll/ۥ۬ۨۛ;->ۙۥ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 490
    monitor-exit p0

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 494
    :try_start_2
    new-instance v0, Ll/ۢۛۨۛ;

    invoke-direct {v0, p0, p1}, Ll/ۢۛۨۛ;-><init>(Ll/ۥ۬ۨۛ;Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۥ۬ۨۛ;->۬ۛ:Ljava/util/LinkedHashMap;

    .line 495
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :cond_3
    new-instance v1, Ll/۫ۛۨۛ;

    invoke-direct {v1, p0, v0}, Ll/۫ۛۨۛ;-><init>(Ll/ۥ۬ۨۛ;Ll/ۢۛۨۛ;)V

    .line 498
    iput-object v1, v0, Ll/ۢۛۨۛ;->ۛ:Ll/۫ۛۨۛ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 499
    monitor-exit p0

    goto :goto_1

    :cond_4
    :goto_0
    :try_start_3
    iget-object p1, p0, Ll/ۥ۬ۨۛ;->ۧۥ:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ll/ۥ۬ۨۛ;->۠ۥ:Ljava/lang/Runnable;

    .line 481
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 482
    monitor-exit p0

    :goto_1
    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ۥ()V
    .locals 5

    const-string v0, "DiskLruCache "

    .line 3
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Ll/ۥ۬ۨۛ;->۫ۥ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 212
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Ll/ۥ۬ۨۛ;->ۡۥ:Ll/۫۟ۨۛ;

    iget-object v2, p0, Ll/ۥ۬ۨۛ;->ۗۥ:Ljava/io/File;

    .line 216
    invoke-interface {v1, v2}, Ll/۫۟ۨۛ;->ۨ(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۥ۬ۨۛ;->ۡۥ:Ll/۫۟ۨۛ;

    iget-object v2, p0, Ll/ۥ۬ۨۛ;->ۢۥ:Ljava/io/File;

    .line 218
    invoke-interface {v1, v2}, Ll/۫۟ۨۛ;->ۨ(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/ۥ۬ۨۛ;->ۡۥ:Ll/۫۟ۨۛ;

    iget-object v2, p0, Ll/ۥ۬ۨۛ;->ۗۥ:Ljava/io/File;

    .line 219
    invoke-interface {v1, v2}, Ll/۫۟ۨۛ;->ۜ(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll/ۥ۬ۨۛ;->ۡۥ:Ll/۫۟ۨۛ;

    iget-object v2, p0, Ll/ۥ۬ۨۛ;->ۗۥ:Ljava/io/File;

    iget-object v3, p0, Ll/ۥ۬ۨۛ;->ۢۥ:Ljava/io/File;

    .line 221
    invoke-interface {v1, v2, v3}, Ll/۫۟ۨۛ;->ۥ(Ljava/io/File;Ljava/io/File;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Ll/ۥ۬ۨۛ;->ۡۥ:Ll/۫۟ۨۛ;

    iget-object v2, p0, Ll/ۥ۬ۨۛ;->ۢۥ:Ljava/io/File;

    .line 226
    invoke-interface {v1, v2}, Ll/۫۟ۨۛ;->ۨ(Ljava/io/File;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 228
    :try_start_2
    invoke-direct {p0}, Ll/ۥ۬ۨۛ;->ۡ()V

    .line 229
    invoke-direct {p0}, Ll/ۥ۬ۨۛ;->ۧ()V

    iput-boolean v2, p0, Ll/ۥ۬ۨۛ;->۫ۥ:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    .line 233
    :try_start_3
    invoke-static {}, Ll/ۚۦۨۛ;->۬()Ll/ۚۦۨۛ;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۥ۬ۨۛ;->ۖۥ:Ljava/io/File;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    .line 233
    invoke-virtual {v3, v4, v0, v1}, Ll/ۚۦۨۛ;->ۥ(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    .line 695
    :try_start_4
    invoke-virtual {p0}, Ll/ۥ۬ۨۛ;->close()V

    iget-object v1, p0, Ll/ۥ۬ۨۛ;->ۡۥ:Ll/۫۟ۨۛ;

    iget-object v3, p0, Ll/ۥ۬ۨۛ;->ۖۥ:Ljava/io/File;

    .line 696
    invoke-interface {v1, v3}, Ll/۫۟ۨۛ;->۬(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v0, p0, Ll/ۥ۬ۨۛ;->ۘۥ:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Ll/ۥ۬ۨۛ;->ۘۥ:Z

    .line 242
    throw v1

    .line 246
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ll/ۥ۬ۨۛ;->۟()V

    iput-boolean v2, p0, Ll/ۥ۬ۨۛ;->۫ۥ:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 249
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ۥ(Ll/ۢۛۨۛ;)V
    .locals 6

    .line 623
    iget-object v0, p1, Ll/ۢۛۨۛ;->ۛ:Ll/۫ۛۨۛ;

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {v0}, Ll/۫ۛۨۛ;->۬()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll/ۥ۬ۨۛ;->۠ۛ:I

    if-ge v0, v1, :cond_1

    .line 628
    iget-object v1, p1, Ll/ۢۛۨۛ;->ۥ:[Ljava/io/File;

    aget-object v1, v1, v0

    iget-object v2, p0, Ll/ۥ۬ۨۛ;->ۡۥ:Ll/۫۟ۨۛ;

    invoke-interface {v2, v1}, Ll/۫۟ۨۛ;->ۜ(Ljava/io/File;)V

    iget-wide v1, p0, Ll/ۥ۬ۨۛ;->ۤۛ:J

    .line 629
    iget-object v3, p1, Ll/ۢۛۨۛ;->ۜ:[J

    aget-wide v4, v3, v0

    sub-long/2addr v1, v4

    iput-wide v1, p0, Ll/ۥ۬ۨۛ;->ۤۛ:J

    const-wide/16 v1, 0x0

    .line 630
    aput-wide v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Ll/ۥ۬ۨۛ;->ۚۛ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۥ۬ۨۛ;->ۚۛ:I

    iget-object v0, p0, Ll/ۥ۬ۨۛ;->ۛۛ:Ll/ۨۚۨۛ;

    const-string v1, "REMOVE"

    .line 634
    invoke-interface {v0, v1}, Ll/ۨۚۨۛ;->ۨ(Ljava/lang/String;)Ll/ۨۚۨۛ;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Ll/ۨۚۨۛ;->writeByte(I)Ll/ۨۚۨۛ;

    iget-object p1, p1, Ll/ۢۛۨۛ;->ۨ:Ljava/lang/String;

    invoke-interface {v0, p1}, Ll/ۨۚۨۛ;->ۨ(Ljava/lang/String;)Ll/ۨۚۨۛ;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ll/ۨۚۨۛ;->writeByte(I)Ll/ۨۚۨۛ;

    iget-object v0, p0, Ll/ۥ۬ۨۛ;->۬ۛ:Ljava/util/LinkedHashMap;

    .line 635
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    invoke-virtual {p0}, Ll/ۥ۬ۨۛ;->ۛ()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll/ۥ۬ۨۛ;->۠ۥ:Ljava/lang/Runnable;

    iget-object v0, p0, Ll/ۥ۬ۨۛ;->ۧۥ:Ljava/util/concurrent/Executor;

    .line 638
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized ۥ(Ll/۫ۛۨۛ;Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 535
    :try_start_0
    iget-object v0, p1, Ll/۫ۛۨۛ;->ۛ:Ll/ۢۛۨۛ;

    .line 536
    iget-object v1, v0, Ll/ۢۛۨۛ;->ۛ:Ll/۫ۛۨۛ;

    if-ne v1, p1, :cond_b

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 541
    iget-boolean v2, v0, Ll/ۢۛۨۛ;->۟:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ll/ۥ۬ۨۛ;->۠ۛ:I

    if-ge v2, v3, :cond_2

    .line 543
    iget-object v3, p1, Ll/۫ۛۨۛ;->ۨ:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    iget-object v3, p0, Ll/ۥ۬ۨۛ;->ۡۥ:Ll/۫۟ۨۛ;

    .line 547
    iget-object v4, v0, Ll/ۢۛۨۛ;->۬:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Ll/۫۟ۨۛ;->ۨ(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 548
    invoke-virtual {p1}, Ll/۫ۛۨۛ;->ۥ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 544
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ll/۫ۛۨۛ;->ۥ()V

    .line 545
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget v2, p0, Ll/ۥ۬ۨۛ;->۠ۛ:I

    if-ge p1, v2, :cond_5

    .line 555
    iget-object v2, v0, Ll/ۢۛۨۛ;->۬:[Ljava/io/File;

    aget-object v2, v2, p1

    if-eqz p2, :cond_3

    iget-object v3, p0, Ll/ۥ۬ۨۛ;->ۡۥ:Ll/۫۟ۨۛ;

    .line 557
    invoke-interface {v3, v2}, Ll/۫۟ۨۛ;->ۨ(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 558
    iget-object v3, v0, Ll/ۢۛۨۛ;->ۥ:[Ljava/io/File;

    aget-object v3, v3, p1

    iget-object v4, p0, Ll/ۥ۬ۨۛ;->ۡۥ:Ll/۫۟ۨۛ;

    .line 559
    invoke-interface {v4, v2, v3}, Ll/۫۟ۨۛ;->ۥ(Ljava/io/File;Ljava/io/File;)V

    .line 560
    iget-object v2, v0, Ll/ۢۛۨۛ;->ۜ:[J

    aget-wide v4, v2, p1

    iget-object v2, p0, Ll/ۥ۬ۨۛ;->ۡۥ:Ll/۫۟ۨۛ;

    .line 561
    invoke-interface {v2, v3}, Ll/۫۟ۨۛ;->ۦ(Ljava/io/File;)J

    move-result-wide v2

    .line 562
    iget-object v6, v0, Ll/ۢۛۨۛ;->ۜ:[J

    aput-wide v2, v6, p1

    iget-wide v6, p0, Ll/ۥ۬ۨۛ;->ۤۛ:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Ll/ۥ۬ۨۛ;->ۤۛ:J

    goto :goto_2

    :cond_3
    iget-object v3, p0, Ll/ۥ۬ۨۛ;->ۡۥ:Ll/۫۟ۨۛ;

    .line 566
    invoke-interface {v3, v2}, Ll/۫۟ۨۛ;->ۜ(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    iget p1, p0, Ll/ۥ۬ۨۛ;->ۚۛ:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Ll/ۥ۬ۨۛ;->ۚۛ:I

    const/4 p1, 0x0

    .line 571
    iput-object p1, v0, Ll/ۢۛۨۛ;->ۛ:Ll/۫ۛۨۛ;

    .line 572
    iget-boolean p1, v0, Ll/ۢۛۨۛ;->۟:Z

    or-int/2addr p1, p2

    const/16 v3, 0x20

    const/16 v4, 0xa

    if-eqz p1, :cond_7

    .line 573
    iput-boolean v2, v0, Ll/ۢۛۨۛ;->۟:Z

    iget-object p1, p0, Ll/ۥ۬ۨۛ;->ۛۛ:Ll/ۨۚۨۛ;

    const-string v2, "CLEAN"

    .line 574
    invoke-interface {p1, v2}, Ll/ۨۚۨۛ;->ۨ(Ljava/lang/String;)Ll/ۨۚۨۛ;

    invoke-interface {p1, v3}, Ll/ۨۚۨۛ;->writeByte(I)Ll/ۨۚۨۛ;

    iget-object p1, p0, Ll/ۥ۬ۨۛ;->ۛۛ:Ll/ۨۚۨۛ;

    .line 575
    iget-object v2, v0, Ll/ۢۛۨۛ;->ۨ:Ljava/lang/String;

    invoke-interface {p1, v2}, Ll/ۨۚۨۛ;->ۨ(Ljava/lang/String;)Ll/ۨۚۨۛ;

    iget-object p1, p0, Ll/ۥ۬ۨۛ;->ۛۛ:Ll/ۨۚۨۛ;

    .line 1010
    iget-object v2, v0, Ll/ۢۛۨۛ;->ۜ:[J

    array-length v5, v2

    :goto_3
    if-ge v1, v5, :cond_6

    aget-wide v6, v2, v1

    .line 1011
    invoke-interface {p1, v3}, Ll/ۨۚۨۛ;->writeByte(I)Ll/ۨۚۨۛ;

    invoke-interface {p1, v6, v7}, Ll/ۨۚۨۛ;->ۘ(J)Ll/ۨۚۨۛ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Ll/ۥ۬ۨۛ;->ۛۛ:Ll/ۨۚۨۛ;

    .line 577
    invoke-interface {p1, v4}, Ll/ۨۚۨۛ;->writeByte(I)Ll/ۨۚۨۛ;

    if-eqz p2, :cond_8

    iget-wide p1, p0, Ll/ۥ۬ۨۛ;->ۦۛ:J

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    iput-wide p1, p0, Ll/ۥ۬ۨۛ;->ۦۛ:J

    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    iget-object p1, p0, Ll/ۥ۬ۨۛ;->۬ۛ:Ljava/util/LinkedHashMap;

    .line 582
    iget-object p2, v0, Ll/ۢۛۨۛ;->ۨ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ll/ۥ۬ۨۛ;->ۛۛ:Ll/ۨۚۨۛ;

    const-string p2, "REMOVE"

    .line 583
    invoke-interface {p1, p2}, Ll/ۨۚۨۛ;->ۨ(Ljava/lang/String;)Ll/ۨۚۨۛ;

    invoke-interface {p1, v3}, Ll/ۨۚۨۛ;->writeByte(I)Ll/ۨۚۨۛ;

    iget-object p1, p0, Ll/ۥ۬ۨۛ;->ۛۛ:Ll/ۨۚۨۛ;

    .line 584
    iget-object p2, v0, Ll/ۢۛۨۛ;->ۨ:Ljava/lang/String;

    invoke-interface {p1, p2}, Ll/ۨۚۨۛ;->ۨ(Ljava/lang/String;)Ll/ۨۚۨۛ;

    iget-object p1, p0, Ll/ۥ۬ۨۛ;->ۛۛ:Ll/ۨۚۨۛ;

    .line 585
    invoke-interface {p1, v4}, Ll/ۨۚۨۛ;->writeByte(I)Ll/ۨۚۨۛ;

    :cond_8
    :goto_4
    iget-object p1, p0, Ll/ۥ۬ۨۛ;->ۛۛ:Ll/ۨۚۨۛ;

    .line 587
    invoke-interface {p1}, Ll/ۨۚۨۛ;->flush()V

    iget-wide p1, p0, Ll/ۥ۬ۨۛ;->ۤۛ:J

    iget-wide v0, p0, Ll/ۥ۬ۨۛ;->ۨۛ:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_9

    .line 589
    invoke-virtual {p0}, Ll/ۥ۬ۨۛ;->ۛ()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    iget-object p1, p0, Ll/ۥ۬ۨۛ;->ۧۥ:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Ll/ۥ۬ۨۛ;->۠ۥ:Ljava/lang/Runnable;

    .line 590
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    :cond_a
    monitor-exit p0

    return-void

    .line 537
    :cond_b
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 592
    monitor-exit p0

    throw p1
.end method

.method public final ۦ()V
    .locals 5

    .line 2
    :goto_0
    iget-wide v0, p0, Ll/ۥ۬ۨۛ;->ۤۛ:J

    .line 4
    iget-wide v2, p0, Ll/ۥ۬ۨۛ;->ۨۛ:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 10
    iget-object v0, p0, Ll/ۥ۬ۨۛ;->۬ۛ:Ljava/util/LinkedHashMap;

    .line 684
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢۛۨۛ;

    .line 685
    invoke-virtual {p0, v0}, Ll/ۥ۬ۨۛ;->ۥ(Ll/ۢۛۨۛ;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۥ۬ۨۛ;->۟ۛ:Z

    return-void
.end method
