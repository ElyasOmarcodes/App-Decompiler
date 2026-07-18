.class public final Ll/ۘۗۗ;
.super Ljava/lang/Object;
.source "A1KN"


# instance fields
.field public volatile ۖ:Z

.field public final ۘ:Ll/ۖۦۢۥ;

.field public final ۙ:Ll/ۦۛۗ;

.field public final ۚ:Ll/ۦۛۗ;

.field public ۛ:Ll/ۦۛۗ;

.field public final ۜ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final ۟:Ll/ۖۦۢۥ;

.field public final ۠:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final ۡ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ۤ:Ll/ۦۛۗ;

.field public final ۥ:Ll/ۢ۬ۨۥ;

.field public final ۦ:Ll/ۜ۫ۗ;

.field public final ۧ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ۨ:I

.field public final ۫:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/ۜ۫ۗ;)V
    .locals 6

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۘۗۗ;->ۨ:I

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/ۘۗۗ;->۫:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/ۘۗۗ;->ۡ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/ۘۗۗ;->ۧ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ll/ۘۗۗ;->۠:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 73
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ll/ۘۗۗ;->ۜ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 74
    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    iput-object v0, p0, Ll/ۘۗۗ;->ۘ:Ll/ۖۦۢۥ;

    .line 75
    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    iput-object v0, p0, Ll/ۘۗۗ;->۟:Ll/ۖۦۢۥ;

    .line 76
    new-instance v0, Ll/ۢ۬ۨۥ;

    invoke-direct {v0}, Ll/ۢ۬ۨۥ;-><init>()V

    iput-object v0, p0, Ll/ۘۗۗ;->ۥ:Ll/ۢ۬ۨۥ;

    iput-object p1, p0, Ll/ۘۗۗ;->ۦ:Ll/ۜ۫ۗ;

    .line 80
    new-instance v0, Ll/ۦۛۗ;

    invoke-virtual {p1}, Ll/ۤۥۗ;->ۥ()Ll/ۦۛۗ;

    move-result-object p1

    const-string v1, "smali"

    invoke-direct {v0, p1, v1}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    iput-object v0, p0, Ll/ۘۗۗ;->ۚ:Ll/ۦۛۗ;

    .line 77
    invoke-virtual {v0}, Ll/ۦۛۗ;->ۘ()Ll/ۢۡۘ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۢۡۘ;->۬ۨ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {v0}, Ll/ۦۛۗ;->ۥ()V

    .line 83
    :cond_0
    invoke-virtual {v0}, Ll/ۦۛۗ;->۟()Z

    move-result p1

    if-nez p1, :cond_1

    .line 112
    invoke-virtual {v0}, Ll/ۦۛۗ;->ۘ()Ll/ۢۡۘ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۢۡۘ;->۬ۛ()Z

    .line 85
    :cond_1
    new-instance p1, Ll/ۦۛۗ;

    const-string v1, "x"

    invoke-direct {p1, v0, v1}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    iput-object p1, p0, Ll/ۘۗۗ;->ۙ:Ll/ۦۛۗ;

    .line 86
    new-instance v1, Ll/ۦۛۗ;

    const-string v2, "y"

    invoke-direct {v1, v0, v2}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    iput-object v1, p0, Ll/ۘۗۗ;->ۤ:Ll/ۦۛۗ;

    .line 87
    invoke-virtual {p1}, Ll/ۦۛۗ;->۟()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ll/ۦۛۗ;->ۥۥ()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p1

    if-lez p1, :cond_2

    .line 493
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    .line 92
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 93
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    iget-object v4, p0, Ll/ۘۗۗ;->ۘ:Ll/ۖۦۢۥ;

    .line 95
    new-instance v5, Ll/۠ۗۗ;

    invoke-direct {v5, v1, v2, v3}, Ll/۠ۗۗ;-><init>(III)V

    invoke-virtual {v4, p1, v5}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 98
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 88
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-object p1, p0, Ll/ۘۗۗ;->ۘ:Ll/ۖۦۢۥ;

    .line 99
    invoke-virtual {p1}, Ll/ۖۦۢۥ;->clear()V

    iget-object p1, p0, Ll/ۘۗۗ;->ۙ:Ll/ۦۛۗ;

    .line 100
    invoke-virtual {p1}, Ll/ۦۛۗ;->ۥ()V

    :cond_3
    :goto_2
    iget-object p1, p0, Ll/ۘۗۗ;->ۤ:Ll/ۦۛۗ;

    .line 103
    invoke-virtual {p1}, Ll/ۦۛۗ;->۟()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 104
    :try_start_5
    new-instance p1, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Ll/ۘۗۗ;->ۤ:Ll/ۦۛۗ;

    invoke-virtual {v1}, Ll/ۦۛۗ;->ۥۥ()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 105
    :goto_3
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_4

    .line 497
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 498
    new-array v0, v0, [B

    .line 499
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 500
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 107
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 108
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 109
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    iget-object v4, p0, Ll/ۘۗۗ;->ۘ:Ll/ۖۦۢۥ;

    .line 111
    new-instance v5, Ll/۠ۗۗ;

    invoke-direct {v5, v0, v2, v3}, Ll/۠ۗۗ;-><init>(III)V

    invoke-virtual {v4, v1, v5}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    .line 114
    :cond_4
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 104
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    iget-object p1, p0, Ll/ۘۗۗ;->ۘ:Ll/ۖۦۢۥ;

    .line 115
    invoke-virtual {p1}, Ll/ۖۦۢۥ;->clear()V

    iget-object p1, p0, Ll/ۘۗۗ;->ۙ:Ll/ۦۛۗ;

    .line 116
    invoke-virtual {p1}, Ll/ۦۛۗ;->ۥ()V

    :cond_5
    :goto_5
    iget-object p1, p0, Ll/ۘۗۗ;->ۘ:Ll/ۖۦۢۥ;

    .line 119
    invoke-virtual {p1}, Ll/ۖۦۢۥ;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ll/ۘۗۗ;->ۚ:Ll/ۦۛۗ;

    .line 120
    invoke-virtual {p1}, Ll/ۦۛۗ;->ۗ()[Ll/ۦۛۗ;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 122
    array-length v0, p1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_7

    aget-object v2, p1, v1

    .line 123
    invoke-virtual {v2}, Ll/ۦۛۗ;->ۥ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    iget p1, p0, Ll/ۘۗۗ;->۬:I

    iget-object v0, p0, Ll/ۘۗۗ;->ۚ:Ll/ۦۛۗ;

    .line 487
    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۦۛۗ;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v0

    const-wide/32 v2, 0x80000

    cmp-long p1, v0, v2

    if-ltz p1, :cond_7

    iget p1, p0, Ll/ۘۗۗ;->۬:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۘۗۗ;->۬:I

    iget-object v0, p0, Ll/ۘۗۗ;->ۚ:Ll/ۦۛۗ;

    goto :goto_7

    .line 132
    :cond_7
    new-instance p1, Ll/ۦۛۗ;

    iget-object v0, p0, Ll/ۘۗۗ;->ۚ:Ll/ۦۛۗ;

    iget v1, p0, Ll/ۘۗۗ;->۬:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    iput-object p1, p0, Ll/ۘۗۗ;->ۛ:Ll/ۦۛۗ;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۘۗۗ;)V
    .locals 1

    const/4 v0, -0x1

    .line 0
    iput v0, p0, Ll/ۘۗۗ;->ۨ:I

    return-void
.end method

.method public static synthetic ۥ(Ll/ۘۗۗ;ILl/ۤۧۨ;)V
    .locals 9

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "SmaliCache prepare"

    .line 155
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Ll/ۘۗۗ;->ۡ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 158
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v1, p0, Ll/ۘۗۗ;->ۦ:Ll/ۜ۫ۗ;

    invoke-virtual {v1}, Ll/ۜ۫ۗ;->ۘ()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۛۙۗ;

    .line 161
    iget-object v5, v3, Ll/ۛۙۗ;->ۛ:Ll/ۦۛۗ;

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 163
    iget-object v5, v3, Ll/ۛۙۗ;->ۜ:Ll/ۦۛۗ;

    if-nez v5, :cond_0

    iget-object v5, p0, Ll/ۘۗۗ;->ۘ:Ll/ۖۦۢۥ;

    iget-object v6, v3, Ll/ۛۙۗ;->۟:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ll/ۖۦۢۥ;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 164
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_1
    sget-object v1, Ll/ۛۙۗ;->ۦ:Ljava/util/Comparator;

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 169
    new-instance v7, Ll/۫۬ۨۥ;

    int-to-long v5, v2

    invoke-direct {v7, v5, v6}, Ll/۫۬ۨۥ;-><init>(J)V

    new-instance v1, Ll/۟ۗۗ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 169
    invoke-virtual {v7, v1}, Ll/۫۬ۨۥ;->ۥ(Ll/ۙ۬ۨۥ;)V

    .line 170
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v7, v2}, Ll/۫۬ۨۥ;->ۥ(I)Z

    .line 171
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 173
    new-instance v8, Ll/ۦۗۗ;

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Ll/ۦۗۗ;-><init>(Ll/ۘۗۗ;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;ILl/ۤۧۨ;Ll/۫۬ۨۥ;)V

    .line 210
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Ll/ۜۡۢ;

    const/4 v1, 0x2

    invoke-direct {p2, v1, p0, v8}, Ll/ۜۡۢ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p0, "SmaliCache-2"

    .line 218
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 220
    invoke-virtual {v8}, Ll/ۦۗۗ;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 223
    throw p0
.end method

.method public static synthetic ۥ(Ll/ۘۗۗ;Ljava/lang/Runnable;)V
    .locals 0

    .line 211
    iget-object p0, p0, Ll/ۘۗۗ;->ۡ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 213
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 216
    throw p1
.end method

.method public static ۥ(Ll/ۘۗۗ;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;ILl/ۤۧۨ;Ll/۫۬ۨۥ;)V
    .locals 8

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 175
    new-instance v0, Ll/ۤۗۗ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ۤۗۗ;-><init>(I)V

    .line 177
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 178
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " finish"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 182
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۙۗ;

    .line 183
    iget-object v2, p0, Ll/ۘۗۗ;->۫:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v3, " canceled"

    if-ne v2, p3, :cond_7

    invoke-virtual {p4}, Ll/ۤۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v2

    sget-object v4, Ll/ۚۧۨ;->ۘۥ:Ll/ۚۧۨ;

    if-ne v2, v4, :cond_1

    goto/16 :goto_4

    .line 187
    :cond_1
    iget-boolean v2, p0, Ll/ۘۗۗ;->ۖ:Z

    sget-object v5, Ll/ۚۧۨ;->ۡۥ:Ll/ۚۧۨ;

    if-nez v2, :cond_2

    invoke-virtual {p4}, Ll/ۤۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v2

    .line 278
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " paused"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 189
    iget-object v2, p0, Ll/ۘۗۗ;->ۧ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 190
    :goto_1
    iget-boolean v2, p0, Ll/ۘۗۗ;->ۖ:Z

    if-nez v2, :cond_4

    invoke-virtual {p4}, Ll/ۤۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v2

    .line 278
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_4

    .line 197
    iget-object v2, p0, Ll/ۘۗۗ;->ۧ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " resumed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 254
    :goto_2
    iget-object v2, v1, Ll/ۛۙۗ;->۟:Ljava/lang/String;

    .line 255
    iget-object v3, p0, Ll/ۘۗۗ;->۠:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    .line 256
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 258
    :try_start_0
    iget-object v4, p0, Ll/ۘۗۗ;->ۘ:Ll/ۖۦۢۥ;

    invoke-virtual {v4, v2}, Ll/ۖۦۢۥ;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-nez v2, :cond_3

    .line 202
    :try_start_1
    invoke-direct {p0, v1, v0}, Ll/ۘۗۗ;->ۥ(Ll/ۛۙۗ;Ll/ۤۗۗ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p5, v1}, Ll/۫۬ۨۥ;->ۥ(I)Z

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    .line 260
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 261
    throw p0

    .line 191
    :cond_4
    iget-object v2, p0, Ll/ۘۗۗ;->۫:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v2, p3, :cond_6

    invoke-virtual {p4}, Ll/ۤۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v6, 0x1f4

    .line 195
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1

    :cond_6
    :goto_3
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method private ۥ(Ll/ۛۙۗ;Ljava/io/Writer;)V
    .locals 5

    .line 423
    iget-object v0, p1, Ll/ۛۙۗ;->ۛ:Ll/ۦۛۗ;

    invoke-virtual {v0}, Ll/ۦۛۗ;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۘۗۗ;->ۦ:Ll/ۜ۫ۗ;

    invoke-virtual {v1, v0}, Ll/ۜ۫ۗ;->ۜ(Ljava/lang/String;)Ll/ۜۚ۟ۛ;

    move-result-object v0

    .line 424
    new-instance v2, Ll/ۗۦ۟ۛ;

    iget v3, p1, Ll/ۛۙۗ;->ۥ:I

    iget v4, p1, Ll/ۛۙۗ;->ۨ:I

    invoke-direct {v2, v0, v3, v4}, Ll/ۗۦ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;II)V

    .line 425
    invoke-virtual {v1}, Ll/ۜ۫ۗ;->۫()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "# "

    .line 426
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 427
    iget-object v0, p1, Ll/ۛۙۗ;->۬:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, ".dex\n\n"

    .line 428
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 430
    :cond_0
    iget-object p1, p1, Ll/ۛۙۗ;->۬:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ll/ۜ۫ۗ;->۬(Ljava/lang/String;)Ll/ۘۤۜۛ;

    move-result-object p1

    invoke-static {p2, v2, p1}, Ll/۠ۤۜۛ;->ۥ(Ljava/io/Writer;Ll/ۢۙ۟ۛ;Ll/ۘۤۜۛ;)V

    return-void
.end method

.method private ۥ(Ll/ۛۙۗ;Ll/۠ۗۗ;Ll/ۖ۠ۦ;)V
    .locals 7

    .line 393
    iget-object v0, p1, Ll/ۛۙۗ;->۟:Ljava/lang/String;

    iget-object v0, p0, Ll/ۘۗۗ;->ۚ:Ll/ۦۛۗ;

    .line 487
    iget v1, p2, Ll/۠ۗۗ;->ۥ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۦۛۗ;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    iget-object v1, p0, Ll/ۘۗۗ;->ۜ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 439
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    .line 440
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v3, p0, Ll/ۘۗۗ;->۟:Ll/ۖۦۢۥ;

    .line 469
    :try_start_0
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 471
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 446
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 449
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    .line 450
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 469
    :try_start_1
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    if-eqz v2, :cond_2

    .line 471
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_2
    if-eqz v5, :cond_3

    .line 463
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    move-object v4, v5

    goto :goto_2

    .line 456
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ll/ۢۡۘ;->۫ۨ()[B

    move-result-object v2

    .line 457
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v4, v2

    goto :goto_1

    :catch_0
    :try_start_3
    new-array v0, v6, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object v4, v0

    .line 463
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 395
    :goto_2
    iget v0, p2, Ll/۠ۗۗ;->۬:I

    iget p2, p2, Ll/۠ۗۗ;->ۛ:I

    add-int v1, v0, p2

    array-length v2, v4

    if-le v1, v2, :cond_4

    .line 416
    :try_start_4
    invoke-direct {p0, p1, p3}, Ll/ۘۗۗ;->ۥ(Ll/ۛۙۗ;Ljava/io/Writer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 418
    invoke-virtual {p3}, Ll/ۖ۠ۦ;->ۛ()V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ll/ۖ۠ۦ;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :goto_3
    return-void

    :cond_4
    iget-object p1, p0, Ll/ۘۗۗ;->ۥ:Ll/ۢ۬ۨۥ;

    .line 400
    invoke-virtual {p1}, Ll/ۢ۬ۨۥ;->۬()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤۗۗ;

    if-nez v1, :cond_5

    .line 402
    new-instance v1, Ll/ۤۗۗ;

    invoke-direct {v1, v6}, Ll/ۤۗۗ;-><init>(I)V

    .line 404
    :cond_5
    :try_start_5
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v4, v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 302
    :try_start_6
    iget-object p2, v1, Ll/ۤۗۗ;->ۥ:Ll/۟ۛۙۥ;

    invoke-virtual {p2}, Ll/۟ۛۙۥ;->ۥ()V

    .line 305
    :goto_4
    iget-object v0, v1, Ll/ۤۗۗ;->ۛ:[B

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    .line 306
    invoke-virtual {p2, v0, v6, v3}, Ll/۟ۛۙۥ;->write([BII)V

    goto :goto_4

    .line 315
    :cond_6
    iget-object p2, v1, Ll/ۤۗۗ;->ۥ:Ll/۟ۛۙۥ;

    iget-object v0, p2, Ll/۟ۛۙۥ;->ۤۥ:[B

    .line 311
    iget p2, p2, Ll/۟ۛۙۥ;->۠ۥ:I

    .line 406
    invoke-static {v0, p2, p3}, Ll/ۘ۠ۦ;->ۥ([BILjava/io/Writer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 407
    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_1
    move-exception p2

    .line 404
    :try_start_8
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p2

    goto :goto_7

    :catch_1
    move-exception p2

    .line 408
    :try_start_a
    invoke-virtual {p3}, Ll/ۖ۠ۦ;->ۛ()V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ll/ۖ۠ۦ;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 410
    :goto_6
    invoke-virtual {p1, v1}, Ll/ۢ۬ۨۥ;->ۥ(Ljava/lang/Object;)Z

    return-void

    :goto_7
    invoke-virtual {p1, v1}, Ll/ۢ۬ۨۥ;->ۥ(Ljava/lang/Object;)Z

    .line 411
    throw p2

    :catchall_4
    move-exception p1

    .line 463
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 464
    throw p1

    :catchall_5
    move-exception p1

    .line 446
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 447
    throw p1
.end method

.method private ۥ(Ll/ۛۙۗ;Ll/ۤۗۗ;)V
    .locals 10

    .line 321
    iget-object v0, p1, Ll/ۛۙۗ;->۟:Ljava/lang/String;

    .line 292
    iget-object v1, p2, Ll/ۤۗۗ;->ۥ:Ll/۟ۛۙۥ;

    invoke-virtual {v1}, Ll/۟ۛۙۥ;->ۥ()V

    .line 293
    new-instance v2, Ll/۠۠ۦ;

    invoke-direct {v2, v1}, Ll/۠۠ۦ;-><init>(Ljava/io/OutputStream;)V

    .line 298
    new-instance v3, Ll/ۦ۠ۦ;

    iget-object p2, p2, Ll/ۤۗۗ;->ۛ:[B

    invoke-direct {v3, p2, v2}, Ll/ۦ۠ۦ;-><init>([BLjava/io/OutputStream;)V

    .line 294
    new-instance v2, Ll/ۧ۠ۦ;

    invoke-direct {v2, v3}, Ll/ۧ۠ۦ;-><init>(Ljava/io/OutputStream;)V

    .line 324
    :try_start_0
    invoke-direct {p0, p1, v2}, Ll/ۘۗۗ;->ۥ(Ll/ۛۙۗ;Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 325
    invoke-virtual {v2}, Ll/ۧ۠ۦ;->close()V

    iget-object p1, p0, Ll/ۘۗۗ;->۠:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 336
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    .line 337
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v2, p0, Ll/ۘۗۗ;->ۘ:Ll/ۖۦۢۥ;

    .line 339
    :try_start_1
    invoke-virtual {v2, v0}, Ll/ۖۦۢۥ;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v3, :cond_0

    .line 388
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_0
    :try_start_2
    iget-object v3, p0, Ll/ۘۗۗ;->ۛ:Ll/ۦۛۗ;

    .line 345
    invoke-virtual {v3}, Ll/ۦۛۗ;->ۘ()Ll/ۢۡۘ;

    move-result-object v3

    iget v4, p0, Ll/ۘۗۗ;->ۨ:I

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2

    .line 349
    invoke-virtual {v3}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v7

    long-to-int v4, v7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 311
    :cond_2
    :goto_0
    iget v7, v1, Ll/۟ۛۙۥ;->۠ۥ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v8, 0x1

    .line 357
    :try_start_3
    invoke-virtual {v3, v8}, Ll/ۢۡۘ;->ۛ(Z)Ljava/io/OutputStream;

    move-result-object v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 315
    :try_start_4
    iget-object v1, v1, Ll/۟ۛۙۥ;->ۤۥ:[B

    .line 358
    invoke-virtual {v9, v1, v5, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 359
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 360
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    add-int v1, v4, v7

    :try_start_6
    iput v1, p0, Ll/ۘۗۗ;->ۨ:I

    .line 366
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v9, 0x4e20

    if-gt v1, v9, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eqz v5, :cond_4

    iget-object v1, p0, Ll/ۘۗۗ;->ۙ:Ll/ۦۛۗ;

    goto :goto_1

    .line 367
    :cond_4
    iget-object v1, p0, Ll/ۘۗۗ;->ۤ:Ll/ۦۛۗ;

    :goto_1
    invoke-virtual {v1}, Ll/ۦۛۗ;->ۘ()Ll/ۢۡۘ;

    move-result-object v1

    .line 368
    invoke-virtual {v1, v8}, Ll/ۢۡۘ;->ۛ(Z)Ljava/io/OutputStream;

    move-result-object v1

    .line 298
    new-instance v9, Ll/ۦ۠ۦ;

    invoke-direct {v9, p2, v1}, Ll/ۦ۠ۦ;-><init>([BLjava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v5, :cond_5

    .line 504
    :try_start_7
    invoke-static {v0}, Ll/ۘ۠ۦ;->ۥ(Ljava/lang/CharSequence;)I

    move-result p2

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 521
    invoke-virtual {v9, v1}, Ll/ۦ۠ۦ;->write(I)V

    and-int/lit16 p2, p2, 0xff

    .line 522
    invoke-virtual {v9, p2}, Ll/ۦ۠ۦ;->write(I)V

    .line 505
    invoke-static {v9, v0}, Ll/ۘ۠ۦ;->ۥ(Ljava/io/OutputStream;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 509
    :cond_5
    invoke-static {v0}, Ll/ۘ۠ۦ;->ۥ(Ljava/lang/CharSequence;)I

    move-result p2

    invoke-static {v9, p2}, Ll/ۘۗۗ;->ۥ(Ll/ۦ۠ۦ;I)V

    .line 510
    invoke-static {v9, v0}, Ll/ۘ۠ۦ;->ۥ(Ljava/io/OutputStream;Ljava/lang/CharSequence;)V

    :goto_2
    iget p2, p0, Ll/ۘۗۗ;->۬:I

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 521
    invoke-virtual {v9, v1}, Ll/ۦ۠ۦ;->write(I)V

    and-int/lit16 p2, p2, 0xff

    .line 522
    invoke-virtual {v9, p2}, Ll/ۦ۠ۦ;->write(I)V

    .line 375
    invoke-static {v9, v4}, Ll/ۘۗۗ;->ۥ(Ll/ۦ۠ۦ;I)V

    .line 376
    invoke-static {v9, v7}, Ll/ۘۗۗ;->ۥ(Ll/ۦ۠ۦ;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 377
    :try_start_8
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    iget-object p2, p0, Ll/ۘۗۗ;->ۜ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 477
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    .line 478
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v1, p0, Ll/ۘۗۗ;->۟:Ll/ۖۦۢۥ;

    .line 480
    invoke-virtual {v3}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll/ۖۦۢۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 482
    :try_start_a
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 380
    new-instance p2, Ll/۠ۗۗ;

    iget v1, p0, Ll/ۘۗۗ;->۬:I

    invoke-direct {p2, v1, v4, v7}, Ll/۠ۗۗ;-><init>(III)V

    invoke-virtual {v2, v0, p2}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Ll/ۘۗۗ;->ۨ:I

    const/high16 v0, 0x80000

    if-lt p2, v0, :cond_6

    iget p2, p0, Ll/ۘۗۗ;->۬:I

    add-int/2addr p2, v8

    iput p2, p0, Ll/ۘۗۗ;->۬:I

    .line 384
    new-instance v0, Ll/ۦۛۗ;

    iget-object v1, p0, Ll/ۘۗۗ;->ۚ:Ll/ۦۛۗ;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    iput-object v0, p0, Ll/ۘۗۗ;->ۛ:Ll/ۦۛۗ;

    iput v6, p0, Ll/ۘۗۗ;->ۨ:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 388
    :cond_6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 482
    :try_start_b
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 483
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_1
    move-exception p2

    .line 368
    :try_start_c
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_3
    move-exception p2

    if-eqz v9, :cond_7

    .line 357
    :try_start_e
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    :try_start_f
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw p2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catch_0
    move-exception p2

    :try_start_10
    iput v6, p0, Ll/ۘۗۗ;->ۨ:I

    .line 362
    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception p2

    .line 388
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 389
    throw p2

    :catchall_6
    move-exception p1

    .line 323
    :try_start_11
    invoke-virtual {v2}, Ll/ۧ۠ۦ;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
.end method

.method public static ۥ(Ll/ۦ۠ۦ;I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 514
    invoke-virtual {p0, v0}, Ll/ۦ۠ۦ;->write(I)V

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 515
    invoke-virtual {p0, v0}, Ll/ۦ۠ۦ;->write(I)V

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 516
    invoke-virtual {p0, v0}, Ll/ۦ۠ۦ;->write(I)V

    and-int/lit16 p1, p1, 0xff

    .line 517
    invoke-virtual {p0, p1}, Ll/ۦ۠ۦ;->write(I)V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/ۘۗۗ;->ۖ:Z

    return-void
.end method

.method public final ۜ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۗۗ;->ۡ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 248
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    .line 249
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    return-void
.end method

.method public final ۥ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۘۗۗ;->ۖ:Z

    return-void
.end method

.method public final ۥ(Ll/ۛۙۗ;Ll/ۖ۠ۦ;)V
    .locals 3

    .line 272
    iget-object v0, p1, Ll/ۛۙۗ;->۟:Ljava/lang/String;

    iget-object v1, p0, Ll/ۘۗۗ;->۠:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 273
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v2, p0, Ll/ۘۗۗ;->ۘ:Ll/ۖۦۢۥ;

    .line 276
    invoke-virtual {v2, v0}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۗۗ;

    if-eqz v0, :cond_0

    .line 278
    invoke-direct {p0, p1, v0, p2}, Ll/ۘۗۗ;->ۥ(Ll/ۛۙۗ;Ll/۠ۗۗ;Ll/ۖ۠ۦ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 282
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 416
    :try_start_1
    invoke-direct {p0, p1, p2}, Ll/ۘۗۗ;->ۥ(Ll/ۛۙۗ;Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 418
    invoke-virtual {p2}, Ll/ۖ۠ۦ;->ۛ()V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۖ۠ۦ;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 282
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 283
    throw p1
.end method

.method public final ۥ(Ll/ۨۜۗ;)V
    .locals 3

    .line 141
    invoke-virtual {p1}, Ll/۬ۥ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ll/ۤۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v0

    sget-object v1, Ll/ۚۧۨ;->ۘۥ:Ll/ۚۧۨ;

    if-ne v0, v1, :cond_0

    return-void

    .line 145
    :cond_0
    new-instance v0, Ll/ۚۗۗ;

    invoke-direct {v0, p0}, Ll/ۚۗۗ;-><init>(Ll/ۘۗۗ;)V

    invoke-virtual {p1, v0}, Ll/ۤۧۨ;->ۥ(Ll/ۙۧۨ;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۘۗۗ;->ۖ:Z

    iget-object v0, p0, Ll/ۘۗۗ;->۫:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 154
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ll/ۜۗۗ;

    invoke-direct {v2, p0, v0, p1}, Ll/ۜۗۗ;-><init>(Ll/ۘۗۗ;ILl/ۤۧۨ;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p1, "SmaliCache-1"

    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final ۨ()V
    .locals 2

    .line 2
    :goto_0
    iget-object v0, p0, Ll/ۘۗۗ;->ۡ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 242
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ll/ۘۗۗ;->ۧ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v1, v0, :cond_0

    const-wide/16 v0, 0x64

    .line 243
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۬()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۗۗ;->۫:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
