.class public final Ll/۬۟ۨۛ;
.super Ljava/lang/Object;
.source "F4EQ"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final ۧۥ:Ljava/util/logging/Logger;


# instance fields
.field public final ۖۥ:Ll/ۜۚۨۛ;

.field public final ۘۥ:Ll/۫ۨۨۛ;

.field public final ۠ۥ:Ll/ۥ۟ۨۛ;

.field public final ۤۥ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۥۜۨۛ;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll/۬۟ۨۛ;->ۧۥ:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ll/ۜۚۨۛ;Z)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬۟ۨۛ;->ۖۥ:Ll/ۜۚۨۛ;

    iput-boolean p2, p0, Ll/۬۟ۨۛ;->ۤۥ:Z

    .line 73
    new-instance p2, Ll/ۥ۟ۨۛ;

    invoke-direct {p2, p1}, Ll/ۥ۟ۨۛ;-><init>(Ll/ۜۚۨۛ;)V

    iput-object p2, p0, Ll/۬۟ۨۛ;->۠ۥ:Ll/ۥ۟ۨۛ;

    .line 74
    new-instance p1, Ll/۫ۨۨۛ;

    invoke-direct {p1, p2}, Ll/۫ۨۨۛ;-><init>(Ll/۠ۤۨۛ;)V

    iput-object p1, p0, Ll/۬۟ۨۛ;->ۘۥ:Ll/۫ۨۨۛ;

    return-void
.end method

.method private ۛ(Ll/ۛ۟ۨۛ;IBI)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_3

    if-nez p4, :cond_2

    .line 11
    iget-object p2, p0, Ll/۬۟ۨۛ;->ۖۥ:Ll/ۜۚۨۛ;

    .line 309
    invoke-interface {p2}, Ll/ۜۚۨۛ;->readInt()I

    move-result p2

    iget-object p4, p0, Ll/۬۟ۨۛ;->ۖۥ:Ll/ۜۚۨۛ;

    .line 310
    invoke-interface {p4}, Ll/ۜۚۨۛ;->readInt()I

    move-result p4

    and-int/2addr p3, v3

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    :cond_0
    check-cast p1, Ll/ۢۜۨۛ;

    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 759
    iget-object p3, p1, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    monitor-enter p3

    .line 760
    :try_start_0
    iget-object p2, p1, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    invoke-static {p2}, Ll/ۗۜۨۛ;->۬(Ll/ۗۜۨۛ;)V

    .line 761
    iget-object p1, p1, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 762
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 766
    :cond_1
    :try_start_1
    iget-object p3, p1, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    invoke-static {p3}, Ll/ۗۜۨۛ;->ۛ(Ll/ۗۜۨۛ;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p3

    new-instance v0, Ll/ۧۜۨۛ;

    iget-object p1, p1, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    invoke-direct {v0, p1, v3, p2, p4}, Ll/ۧۜۨۛ;-><init>(Ll/ۗۜۨۛ;ZII)V

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void

    :cond_2
    const-string p1, "TYPE_PING streamId != 0"

    new-array p2, v2, [Ljava/lang/Object;

    .line 308
    invoke-static {p1, p2}, Ll/ۥۜۨۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    const-string p1, "TYPE_PING length != 8: %s"

    new-array p3, v3, [Ljava/lang/Object;

    .line 307
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Ll/ۥۜۨۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static ۥ(IBS)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 408
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Ll/ۥۜۨۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static ۥ(Ll/ۜۚۨۛ;)I
    .locals 2

    .line 399
    invoke-interface {p0}, Ll/ۜۚۨۛ;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 400
    invoke-interface {p0}, Ll/ۜۚۨۛ;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 401
    invoke-interface {p0}, Ll/ۜۚۨۛ;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private ۥ(Ll/ۛ۟ۨۛ;IBI)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p4, :cond_9

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Ll/۬۟ۨۛ;->ۖۥ:Ll/ۜۚۨۛ;

    .line 173
    invoke-interface {v1}, Ll/ۜۚۨۛ;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_2

    iget-object v3, p0, Ll/۬۟ۨۛ;->ۖۥ:Ll/ۜۚۨۛ;

    .line 226
    invoke-interface {v3}, Ll/ۜۚۨۛ;->readInt()I

    .line 229
    invoke-interface {v3}, Ll/ۜۚۨۛ;->readByte()B

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x5

    .line 180
    :cond_2
    invoke-static {p2, p3, v1}, Ll/۬۟ۨۛ;->ۥ(IBS)I

    move-result p2

    iget-object v3, p0, Ll/۬۟ۨۛ;->۠ۥ:Ll/ۥ۟ۨۛ;

    .line 189
    iput p2, v3, Ll/ۥ۟ۨۛ;->۠ۥ:I

    iput p2, v3, Ll/ۥ۟ۨۛ;->ۘۥ:I

    .line 190
    iput-short v1, v3, Ll/ۥ۟ۨۛ;->ۖۥ:S

    .line 191
    iput-byte p3, v3, Ll/ۥ۟ۨۛ;->ۤۥ:B

    .line 192
    iput p4, v3, Ll/ۥ۟ۨۛ;->ۡۥ:I

    iget-object p2, p0, Ll/۬۟ۨۛ;->ۘۥ:Ll/۫ۨۨۛ;

    .line 196
    invoke-virtual {p2}, Ll/۫ۨۨۛ;->۬()V

    .line 197
    invoke-virtual {p2}, Ll/۫ۨۨۛ;->ۥ()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p1, Ll/ۢۜۨۛ;

    .line 647
    iget-object p3, p1, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_3

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 648
    iget-object p1, p1, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    invoke-virtual {p1, p4, v7, p2}, Ll/ۗۜۨۛ;->ۥ(IZLjava/util/ArrayList;)V

    goto :goto_2

    .line 652
    :cond_3
    iget-object p3, p1, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    monitor-enter p3

    .line 653
    :try_start_0
    iget-object v1, p1, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    invoke-virtual {v1, p4}, Ll/ۗۜۨۛ;->ۥ(I)Ll/ۦ۟ۨۛ;

    move-result-object v1

    if-nez v1, :cond_7

    .line 657
    iget-object v1, p1, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    iget-boolean v3, v1, Ll/ۗۜۨۛ;->ۜۛ:Z

    if-eqz v3, :cond_4

    monitor-exit p3

    goto :goto_2

    .line 660
    :cond_4
    iget v3, v1, Ll/ۗۜۨۛ;->ۡۥ:I

    if-gt p4, v3, :cond_5

    monitor-exit p3

    goto :goto_2

    .line 663
    :cond_5
    rem-int/lit8 v3, p4, 0x2

    iget v1, v1, Ll/ۗۜۨۛ;->۫ۥ:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    if-ne v3, v1, :cond_6

    monitor-exit p3

    goto :goto_2

    .line 666
    :cond_6
    invoke-static {p2}, Ll/ۤۛۨۛ;->ۥ(Ljava/util/ArrayList;)Ll/ۙۗ۬ۛ;

    move-result-object v8

    .line 667
    new-instance p2, Ll/ۦ۟ۨۛ;

    iget-object v5, p1, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    const/4 v6, 0x0

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v3 .. v8}, Ll/ۦ۟ۨۛ;-><init>(ILl/ۗۜۨۛ;ZZLl/ۙۗ۬ۛ;)V

    .line 669
    iget-object v1, p1, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    iput p4, v1, Ll/ۗۜۨۛ;->ۡۥ:I

    .line 670
    iget-object v1, v1, Ll/ۗۜۨۛ;->ۦۛ:Ljava/util/LinkedHashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    invoke-static {}, Ll/ۗۜۨۛ;->ۦ()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v3, Ll/ۡۜۨۛ;

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p1, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    iget-object v5, v5, Ll/ۗۜۨۛ;->ۧۥ:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v4, v2

    invoke-direct {v3, p1, v4, p2}, Ll/ۡۜۨۛ;-><init>(Ll/ۢۜۨۛ;[Ljava/lang/Object;Ll/ۦ۟ۨۛ;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 684
    monitor-exit p3

    goto :goto_2

    .line 686
    :cond_7
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    invoke-virtual {v1, p2}, Ll/ۦ۟ۨۛ;->ۥ(Ljava/util/ArrayList;)V

    if-eqz v7, :cond_8

    .line 690
    invoke-virtual {v1}, Ll/ۦ۟ۨۛ;->ۦ()V

    :cond_8
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 686
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_9
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    .line 169
    invoke-static {p1, p2}, Ll/ۥۜۨۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private ۥ(Ll/ۛ۟ۨۛ;II)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-lt p2, v3, :cond_6

    if-nez p3, :cond_5

    .line 11
    iget-object p3, p0, Ll/۬۟ۨۛ;->ۖۥ:Ll/ۜۚۨۛ;

    .line 319
    invoke-interface {p3}, Ll/ۜۚۨۛ;->readInt()I

    move-result p3

    iget-object v4, p0, Ll/۬۟ۨۛ;->ۖۥ:Ll/ۜۚۨۛ;

    .line 320
    invoke-interface {v4}, Ll/ۜۚۨۛ;->readInt()I

    move-result v4

    sub-int/2addr p2, v3

    const/16 v3, 0xb

    .line 19
    invoke-static {v3}, Ll/ۥ۟ۜ;->ۛ(I)[I

    move-result-object v3

    .line 50
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget v7, v3, v6

    .line 51
    invoke-static {v7}, Ll/ۖۡ۫;->ۥ(I)I

    move-result v8

    if-ne v8, v4, :cond_3

    if-eqz v7, :cond_4

    .line 326
    sget-object v0, Ll/۟ۚۨۛ;->ۖۥ:Ll/۟ۚۨۛ;

    if-lez p2, :cond_0

    iget-object v0, p0, Ll/۬۟ۨۛ;->ۖۥ:Ll/ۜۚۨۛ;

    int-to-long v3, p2

    .line 328
    invoke-interface {v0, v3, v4}, Ll/ۜۚۨۛ;->ۛ(J)Ll/۟ۚۨۛ;

    move-result-object v0

    :cond_0
    check-cast p1, Ll/ۢۜۨۛ;

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    invoke-virtual {v0}, Ll/۟ۚۨۛ;->ۘ()I

    .line 779
    iget-object p2, p1, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    monitor-enter p2

    .line 780
    :try_start_0
    iget-object v0, p1, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    iget-object v0, v0, Ll/ۗۜۨۛ;->ۦۛ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v3, p1, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    iget-object v3, v3, Ll/ۗۜۨۛ;->ۦۛ:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Ll/ۦ۟ۨۛ;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۦ۟ۨۛ;

    .line 781
    iget-object v3, p1, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    iput-boolean v2, v3, Ll/ۗۜۨۛ;->ۜۛ:Z

    .line 782
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 785
    array-length p2, v0

    :goto_1
    if-ge v1, p2, :cond_2

    aget-object v2, v0, v1

    .line 105
    iget v3, v2, Ll/ۦ۟ۨۛ;->۟:I

    if-le v3, p3, :cond_1

    .line 786
    invoke-virtual {v2}, Ll/ۦ۟ۨۛ;->ۜ()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    .line 787
    invoke-virtual {v2, v3}, Ll/ۦ۟ۨۛ;->۬(I)V

    .line 788
    iget-object v3, p1, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    .line 105
    iget v2, v2, Ll/ۦ۟ۨۛ;->۟:I

    .line 788
    invoke-virtual {v3, v2}, Ll/ۗۜۨۛ;->ۛ(I)Ll/ۦ۟ۨۛ;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 782
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    new-array p2, v2, [Ljava/lang/Object;

    .line 324
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ll/ۥۜۨۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_5
    const-string p1, "TYPE_GOAWAY streamId != 0"

    new-array p2, v1, [Ljava/lang/Object;

    .line 318
    invoke-static {p1, p2}, Ll/ۥۜۨۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_6
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    new-array p3, v2, [Ljava/lang/Object;

    .line 317
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Ll/ۥۜۨۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private ۬(Ll/ۛ۟ۨۛ;IBI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p4, :cond_11

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array p2, v1, [Ljava/lang/Object;

    .line 249
    invoke-static {p1, p2}, Ll/ۥۜۨۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 254
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_10

    .line 255
    new-instance p3, Ll/ۧ۟ۨۛ;

    invoke-direct {p3}, Ll/ۧ۟ۨۛ;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_a

    iget-object v3, p0, Ll/۬۟ۨۛ;->ۖۥ:Ll/ۜۚۨۛ;

    .line 257
    invoke-interface {v3}, Ll/ۜۚۨۛ;->readShort()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    iget-object v4, p0, Ll/۬۟ۨۛ;->ۖۥ:Ll/ۜۚۨۛ;

    .line 258
    invoke-interface {v4}, Ll/ۜۚۨۛ;->readInt()I

    move-result v4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq v3, v5, :cond_6

    if-eq v3, v6, :cond_4

    const/4 v5, 0x5

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x4000

    if-lt v4, v5, :cond_3

    const v5, 0xffffff

    if-gt v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    new-array p2, p4, [Ljava/lang/Object;

    .line 279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ll/ۥۜۨۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_4
    if-ltz v4, :cond_5

    const/4 v3, 0x7

    goto :goto_1

    :cond_5
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array p2, v1, [Ljava/lang/Object;

    .line 274
    invoke-static {p1, p2}, Ll/ۥۜۨۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/4 v3, 0x4

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_9

    if-ne v4, p4, :cond_8

    goto :goto_1

    :cond_8
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array p2, v1, [Ljava/lang/Object;

    .line 265
    invoke-static {p1, p2}, Ll/ۥۜۨۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 287
    :cond_9
    :goto_1
    invoke-virtual {p3, v3, v4}, Ll/ۧ۟ۨۛ;->ۥ(II)V

    add-int/lit8 v2, v2, 0x6

    goto :goto_0

    :cond_a
    check-cast p1, Ll/ۢۜۨۛ;

    .line 707
    iget-object v2, p1, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    monitor-enter v2

    .line 708
    :try_start_0
    iget-object p2, p1, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    iget-object p2, p2, Ll/ۗۜۨۛ;->ۗۥ:Ll/ۧ۟ۨۛ;

    invoke-virtual {p2}, Ll/ۧ۟ۨۛ;->ۛ()I

    move-result p2

    .line 710
    iget-object v3, p1, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    iget-object v3, v3, Ll/ۗۜۨۛ;->ۗۥ:Ll/ۧ۟ۨۛ;

    invoke-virtual {v3, p3}, Ll/ۧ۟ۨۛ;->ۥ(Ll/ۧ۟ۨۛ;)V

    .line 739
    iget-object v3, p1, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, Ll/ۗۜۨۛ;->ۛ(Ll/ۗۜۨۛ;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v4

    new-instance v5, Ll/۫ۜۨۛ;

    new-array v6, p4, [Ljava/lang/Object;

    iget-object v3, v3, Ll/ۗۜۨۛ;->ۧۥ:Ljava/lang/String;

    aput-object v3, v6, v1

    invoke-direct {v5, p1, v6, p3}, Ll/۫ۜۨۛ;-><init>(Ll/ۢۜۨۛ;[Ljava/lang/Object;Ll/ۧ۟ۨۛ;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 712
    :catch_0
    :try_start_2
    iget-object p3, p1, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    iget-object p3, p3, Ll/ۗۜۨۛ;->ۗۥ:Ll/ۧ۟ۨۛ;

    invoke-virtual {p3}, Ll/ۧ۟ۨۛ;->ۛ()I

    move-result p3

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    if-eq p3, v3, :cond_c

    if-eq p3, p2, :cond_c

    sub-int/2addr p3, p2

    int-to-long p2, p3

    .line 715
    iget-object v3, p1, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    iget-boolean v6, v3, Ll/ۗۜۨۛ;->ۨۛ:Z

    if-nez v6, :cond_b

    .line 716
    iput-boolean p4, v3, Ll/ۗۜۨۛ;->ۨۛ:Z

    .line 718
    :cond_b
    iget-object v3, v3, Ll/ۗۜۨۛ;->ۦۛ:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 719
    iget-object v0, p1, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    iget-object v0, v0, Ll/ۗۜۨۛ;->ۦۛ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v3, p1, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    iget-object v3, v3, Ll/ۗۜۨۛ;->ۦۛ:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Ll/ۦ۟ۨۛ;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۦ۟ۨۛ;

    goto :goto_2

    :cond_c
    move-wide p2, v4

    .line 722
    :cond_d
    :goto_2
    invoke-static {}, Ll/ۗۜۨۛ;->ۦ()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    new-instance v6, Ll/ۙۜۨۛ;

    new-array p4, p4, [Ljava/lang/Object;

    iget-object v7, p1, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    iget-object v7, v7, Ll/ۗۜۨۛ;->ۧۥ:Ljava/lang/String;

    aput-object v7, p4, v1

    invoke-direct {v6, p1, p4}, Ll/ۙۜۨۛ;-><init>(Ll/ۢۜۨۛ;[Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 727
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_f

    cmp-long p1, p2, v4

    if-eqz p1, :cond_f

    .line 729
    array-length p4, v0

    :goto_3
    if-ge v1, p4, :cond_f

    aget-object v2, v0, v1

    .line 730
    monitor-enter v2

    .line 619
    :try_start_3
    iget-wide v3, v2, Ll/ۦ۟ۨۛ;->ۥ:J

    add-long/2addr v3, p2

    iput-wide v3, v2, Ll/ۦ۟ۨۛ;->ۥ:J

    if-lez p1, :cond_e

    .line 620
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 732
    :cond_e
    monitor-exit v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_f
    return-void

    :catchall_1
    move-exception p1

    .line 727
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_10
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    new-array p3, p4, [Ljava/lang/Object;

    .line 254
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Ll/ۥۜۨۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_11
    const-string p1, "TYPE_SETTINGS streamId != 0"

    new-array p2, v1, [Ljava/lang/Object;

    .line 247
    invoke-static {p1, p2}, Ll/ۥۜۨۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬۟ۨۛ;->ۖۥ:Ll/ۜۚۨۛ;

    .line 342
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final ۥ(Ll/ۛ۟ۨۛ;)V
    .locals 8

    const/4 v0, 0x0

    .line 3
    iget-boolean v1, p0, Ll/۬۟ۨۛ;->ۤۥ:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {p0, v3, p1}, Ll/۬۟ۨۛ;->ۥ(ZLl/ۛ۟ۨۛ;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Required SETTINGS preface not received"

    new-array v1, v2, [Ljava/lang/Object;

    .line 81
    invoke-static {p1, v1}, Ll/ۥۜۨۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 85
    :cond_1
    sget-object p1, Ll/ۥۜۨۛ;->ۛ:Ll/۟ۚۨۛ;

    invoke-virtual {p1}, Ll/۟ۚۨۛ;->ۘ()I

    move-result v1

    int-to-long v4, v1

    iget-object v1, p0, Ll/۬۟ۨۛ;->ۖۥ:Ll/ۜۚۨۛ;

    invoke-interface {v1, v4, v5}, Ll/ۜۚۨۛ;->ۛ(J)Ll/۟ۚۨۛ;

    move-result-object v1

    .line 86
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v5, Ll/۬۟ۨۛ;->ۧۥ:Ljava/util/logging/Logger;

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ll/۟ۚۨۛ;->۟()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    sget-object v6, Ll/ۤۛۨۛ;->ۥ:[B

    .line 467
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "<< CONNECTION %s"

    invoke-static {v6, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 87
    :cond_2
    invoke-virtual {p1, v1}, Ll/۟ۚۨۛ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 88
    invoke-virtual {v1}, Ll/۟ۚۨۛ;->۬ۥ()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    const-string v1, "Expected a connection header but was %s"

    invoke-static {v1, p1}, Ll/ۥۜۨۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final ۥ(ZLl/ۛ۟ۨۛ;)Z
    .locals 11

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Ll/۬۟ۨۛ;->ۖۥ:Ll/ۜۚۨۛ;

    const-wide/16 v2, 0x9

    .line 95
    invoke-interface {v1, v2, v3}, Ll/ۜۚۨۛ;->۠(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ll/۬۟ۨۛ;->ۖۥ:Ll/ۜۚۨۛ;

    .line 111
    invoke-static {v1}, Ll/۬۟ۨۛ;->ۥ(Ll/ۜۚۨۛ;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_19

    const/16 v4, 0x4000

    if-gt v1, v4, :cond_19

    iget-object v4, p0, Ll/۬۟ۨۛ;->ۖۥ:Ll/ۜۚۨۛ;

    .line 115
    invoke-interface {v4}, Ll/ۜۚۨۛ;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Expected a SETTINGS frame but was %s"

    new-array p2, v2, [Ljava/lang/Object;

    .line 117
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ll/ۥۜۨۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_1
    :goto_0
    iget-object p1, p0, Ll/۬۟ۨۛ;->ۖۥ:Ll/ۜۚۨۛ;

    .line 119
    invoke-interface {p1}, Ll/ۜۚۨۛ;->readByte()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iget-object v6, p0, Ll/۬۟ۨۛ;->ۖۥ:Ll/ۜۚۨۛ;

    .line 120
    invoke-interface {v6}, Ll/ۜۚۨۛ;->readInt()I

    move-result v6

    const v7, 0x7fffffff

    and-int v8, v6, v7

    sget-object v9, Ll/۬۟ۨۛ;->ۧۥ:Ljava/util/logging/Logger;

    .line 121
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v2, v8, v1, v4, p1}, Ll/ۥۜۨۛ;->ۥ(ZIIBB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    packed-switch v4, :pswitch_data_0

    iget-object p1, p0, Ll/۬۟ۨۛ;->ۖۥ:Ll/ۜۚۨۛ;

    int-to-long v0, v1

    .line 162
    invoke-interface {p1, v0, v1}, Ll/ۜۚۨۛ;->skip(J)V

    goto/16 :goto_5

    :pswitch_0
    if-ne v1, v5, :cond_6

    iget-object p1, p0, Ll/۬۟ۨۛ;->ۖۥ:Ll/ۜۚۨۛ;

    .line 336
    invoke-interface {p1}, Ll/ۜۚۨۛ;->readInt()I

    move-result p1

    int-to-long v4, p1

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-eqz p1, :cond_5

    check-cast p2, Ll/ۢۜۨۛ;

    if-nez v8, :cond_3

    .line 795
    iget-object v0, p2, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    monitor-enter v0

    .line 796
    :try_start_1
    iget-object p1, p2, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    iget-wide v6, p1, Ll/ۗۜۨۛ;->۠ۥ:J

    add-long/2addr v6, v4

    iput-wide v6, p1, Ll/ۗۜۨۛ;->۠ۥ:J

    .line 797
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 798
    monitor-exit v0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 800
    :cond_3
    iget-object p2, p2, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    invoke-virtual {p2, v8}, Ll/ۗۜۨۛ;->ۥ(I)Ll/ۦ۟ۨۛ;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 802
    monitor-enter p2

    .line 619
    :try_start_2
    iget-wide v0, p2, Ll/ۦ۟ۨۛ;->ۥ:J

    add-long/2addr v0, v4

    iput-wide v0, p2, Ll/ۦ۟ۨۛ;->ۥ:J

    if-lez p1, :cond_4

    .line 620
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 804
    :cond_4
    monitor-exit p2

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    const-string p1, "windowSizeIncrement was 0"

    new-array p2, v2, [Ljava/lang/Object;

    .line 337
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ll/ۥۜۨۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_6
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    new-array p2, v2, [Ljava/lang/Object;

    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ll/ۥۜۨۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    .line 153
    :pswitch_1
    invoke-direct {p0, p2, v1, v8}, Ll/۬۟ۨۛ;->ۥ(Ll/ۛ۟ۨۛ;II)V

    goto/16 :goto_5

    .line 149
    :pswitch_2
    invoke-direct {p0, p2, v1, p1, v8}, Ll/۬۟ۨۛ;->ۛ(Ll/ۛ۟ۨۛ;IBI)V

    goto/16 :goto_5

    :pswitch_3
    if-eqz v8, :cond_8

    and-int/lit8 v3, p1, 0x8

    iget-object v4, p0, Ll/۬۟ۨۛ;->ۖۥ:Ll/ۜۚۨۛ;

    if-eqz v3, :cond_7

    .line 297
    invoke-interface {v4}, Ll/ۜۚۨۛ;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 298
    :cond_7
    invoke-interface {v4}, Ll/ۜۚۨۛ;->readInt()I

    move-result v3

    and-int/2addr v3, v7

    add-int/lit8 v1, v1, -0x4

    .line 300
    invoke-static {v1, p1, v0}, Ll/۬۟ۨۛ;->ۥ(IBS)I

    move-result v1

    iget-object v4, p0, Ll/۬۟ۨۛ;->۠ۥ:Ll/ۥ۟ۨۛ;

    .line 189
    iput v1, v4, Ll/ۥ۟ۨۛ;->۠ۥ:I

    iput v1, v4, Ll/ۥ۟ۨۛ;->ۘۥ:I

    .line 190
    iput-short v0, v4, Ll/ۥ۟ۨۛ;->ۖۥ:S

    .line 191
    iput-byte p1, v4, Ll/ۥ۟ۨۛ;->ۤۥ:B

    .line 192
    iput v8, v4, Ll/ۥ۟ۨۛ;->ۡۥ:I

    iget-object p1, p0, Ll/۬۟ۨۛ;->ۘۥ:Ll/۫ۨۨۛ;

    .line 196
    invoke-virtual {p1}, Ll/۫ۨۨۛ;->۬()V

    .line 197
    invoke-virtual {p1}, Ll/۫ۨۨۛ;->ۥ()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p2, Ll/ۢۜۨۛ;

    .line 816
    iget-object p2, p2, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    invoke-virtual {p2, v3, p1}, Ll/ۗۜۨۛ;->ۥ(ILjava/util/ArrayList;)V

    goto/16 :goto_5

    :cond_8
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    .line 295
    invoke-static {p1, p2}, Ll/ۥۜۨۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    .line 141
    :pswitch_4
    invoke-direct {p0, p2, v1, p1, v8}, Ll/۬۟ۨۛ;->۬(Ll/ۛ۟ۨۛ;IBI)V

    goto/16 :goto_5

    :pswitch_5
    if-ne v1, v5, :cond_e

    if-eqz v8, :cond_d

    iget-object p1, p0, Ll/۬۟ۨۛ;->ۖۥ:Ll/ۜۚۨۛ;

    .line 237
    invoke-interface {p1}, Ll/ۜۚۨۛ;->readInt()I

    move-result p1

    const/16 v1, 0xb

    .line 19
    invoke-static {v1}, Ll/ۥ۟ۜ;->ۛ(I)[I

    move-result-object v1

    .line 50
    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_a

    aget v7, v1, v5

    .line 51
    invoke-static {v7}, Ll/ۖۡ۫;->ۥ(I)I

    move-result v9

    if-ne v9, p1, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_c

    check-cast p2, Ll/ۢۜۨۛ;

    .line 694
    iget-object p1, p2, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_b

    and-int/lit8 p2, v6, 0x1

    if-nez p2, :cond_b

    .line 695
    invoke-virtual {p1, v8, v7}, Ll/ۗۜۨۛ;->ۛ(II)V

    goto/16 :goto_5

    .line 698
    :cond_b
    invoke-virtual {p1, v8}, Ll/ۗۜۨۛ;->ۛ(I)Ll/ۦ۟ۨۛ;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 700
    invoke-virtual {p1, v7}, Ll/ۦ۟ۨۛ;->۬(I)V

    goto/16 :goto_5

    :cond_c
    new-array p2, v2, [Ljava/lang/Object;

    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p1, p2}, Ll/ۥۜۨۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_d
    const-string p1, "TYPE_RST_STREAM streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    .line 236
    invoke-static {p1, p2}, Ll/ۥۜۨۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_e
    new-array p1, v2, [Ljava/lang/Object;

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Ll/ۥۜۨۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_6
    const/4 p1, 0x5

    if-ne v1, p1, :cond_10

    if-eqz v8, :cond_f

    iget-object p1, p0, Ll/۬۟ۨۛ;->ۖۥ:Ll/ۜۚۨۛ;

    .line 226
    invoke-interface {p1}, Ll/ۜۚۨۛ;->readInt()I

    .line 229
    invoke-interface {p1}, Ll/ۜۚۨۛ;->readByte()B

    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_f
    const-string p1, "TYPE_PRIORITY streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    .line 221
    invoke-static {p1, p2}, Ll/ۥۜۨۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_10
    new-array p1, v2, [Ljava/lang/Object;

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Ll/ۥۜۨۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    .line 129
    :pswitch_7
    invoke-direct {p0, p2, v1, p1, v8}, Ll/۬۟ۨۛ;->ۥ(Ll/ۛ۟ۨۛ;IBI)V

    goto :goto_5

    :pswitch_8
    if-eqz v8, :cond_17

    and-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_3

    :cond_11
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, p1, 0x20

    if-nez v5, :cond_16

    and-int/lit8 v3, p1, 0x8

    iget-object v5, p0, Ll/۬۟ۨۛ;->ۖۥ:Ll/ۜۚۨۛ;

    if-eqz v3, :cond_12

    .line 211
    invoke-interface {v5}, Ll/ۜۚۨۛ;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 212
    :cond_12
    invoke-static {v1, p1, v0}, Ll/۬۟ۨۛ;->ۥ(IBS)I

    move-result p1

    check-cast p2, Ll/ۢۜۨۛ;

    .line 628
    iget-object p2, p2, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_13

    and-int/lit8 v1, v6, 0x1

    if-nez v1, :cond_13

    .line 629
    invoke-virtual {p2, v8, p1, v5, v4}, Ll/ۗۜۨۛ;->ۥ(IILl/ۜۚۨۛ;Z)V

    goto :goto_4

    .line 632
    :cond_13
    invoke-virtual {p2, v8}, Ll/ۗۜۨۛ;->ۥ(I)Ll/ۦ۟ۨۛ;

    move-result-object v1

    if-nez v1, :cond_14

    const/4 v1, 0x2

    .line 634
    invoke-virtual {p2, v8, v1}, Ll/ۗۜۨۛ;->۬(II)V

    int-to-long v3, p1

    .line 635
    invoke-virtual {p2, v3, v4}, Ll/ۗۜۨۛ;->ۥ(J)V

    .line 636
    invoke-interface {v5, v3, v4}, Ll/ۜۚۨۛ;->skip(J)V

    goto :goto_4

    .line 639
    :cond_14
    invoke-virtual {v1, v5, p1}, Ll/ۦ۟ۨۛ;->ۥ(Ll/ۜۚۨۛ;I)V

    if-eqz v4, :cond_15

    .line 641
    invoke-virtual {v1}, Ll/ۦ۟ۨۛ;->ۦ()V

    :cond_15
    :goto_4
    int-to-long p1, v0

    .line 215
    invoke-interface {v5, p1, p2}, Ll/ۜۚۨۛ;->skip(J)V

    goto :goto_5

    :cond_16
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array p2, v0, [Ljava/lang/Object;

    .line 208
    invoke-static {p1, p2}, Ll/ۥۜۨۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_17
    const-string p1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    .line 202
    invoke-static {p1, p2}, Ll/ۥۜۨۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_18
    :goto_5
    return v2

    :cond_19
    const-string p1, "FRAME_SIZE_ERROR: %s"

    new-array p2, v2, [Ljava/lang/Object;

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ll/ۥۜۨۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :catch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
