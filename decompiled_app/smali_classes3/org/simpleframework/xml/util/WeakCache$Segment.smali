.class public Lorg/simpleframework/xml/util/WeakCache$Segment;
.super Ljava/util/WeakHashMap;
.source "YACN"


# instance fields
.field public final synthetic this$0:Lorg/simpleframework/xml/util/WeakCache;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/util/WeakCache;)V
    .locals 0

    iput-object p1, p0, Lorg/simpleframework/xml/util/WeakCache$Segment;->this$0:Lorg/simpleframework/xml/util/WeakCache;

    .line 233
    invoke-direct {p0}, Ljava/util/WeakHashMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/simpleframework/xml/util/WeakCache;Lorg/simpleframework/xml/util/WeakCache$1;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/util/WeakCache$Segment;-><init>(Lorg/simpleframework/xml/util/WeakCache;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized cache(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 245
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 284
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized fetch(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    monitor-enter p0

    .line 258
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized take(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    monitor-enter p0

    .line 271
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
