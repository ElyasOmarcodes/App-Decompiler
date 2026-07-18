.class public final Ll/ۢۜۡ;
.super Ljava/lang/Object;
.source "HB3K"

# interfaces
.implements Ll/ۖ۠ۧ;


# instance fields
.field public final synthetic ۖۥ:Ljava/util/Map;

.field public final synthetic ۘۥ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic ۠ۥ:Ll/ۗۜۡ;

.field public final synthetic ۤۥ:Ll/ۛ۟ۡ;


# direct methods
.method public constructor <init>(Ll/ۛ۟ۡ;Ljava/util/HashMap;Ll/ۗۜۡ;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۜۡ;->ۤۥ:Ll/ۛ۟ۡ;

    iput-object p2, p0, Ll/ۢۜۡ;->ۖۥ:Ljava/util/Map;

    iput-object p3, p0, Ll/ۢۜۡ;->۠ۥ:Ll/ۗۜۡ;

    iput-object p4, p0, Ll/ۢۜۡ;->ۘۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۜۡ;->ۤۥ:Ll/ۛ۟ۡ;

    .line 188
    invoke-static {v0}, Ll/ۛ۟ۡ;->ۛ(Ll/ۛ۟ۡ;)Z

    move-result v0

    return v0
.end method

.method public final ۥ(Ll/ۤۨۧ;Ljava/io/InputStream;)V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۢۜۡ;->ۖۥ:Ljava/util/Map;

    .line 167
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ll/ۢۜۡ;->۠ۥ:Ll/ۗۜۡ;

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ll/ۛۜۡ;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ll/ۛۜۡ;->ۥ(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Ll/ۢۜۡ;->ۤۥ:Ll/ۛ۟ۡ;

    .line 169
    invoke-static {p2}, Ll/ۛ۟ۡ;->ۥ(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    move-result-object v2

    invoke-static {v1, v2}, Ll/ۛ۟ۡ;->ۥ(Ll/ۛ۟ۡ;Ljava/io/BufferedInputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/ۢۜۡ;->۠ۥ:Ll/ۗۜۡ;

    .line 170
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Ll/ۢۜۡ;->۠ۥ:Ll/ۗۜۡ;

    .line 171
    new-instance v3, Ll/ۧۜۡ;

    invoke-direct {v3, p1, v0}, Ll/ۧۜۡ;-><init>(Ll/ۤۨۧ;Ljava/lang/String;)V

    check-cast v2, Ll/ۛۜۡ;

    .line 228
    iget-object p1, v2, Ll/ۛۜۡ;->ۛ:Ll/۬ۜۡ;

    iget-object p1, p1, Ll/۬ۜۡ;->۟:Ll/۟ۜۡ;

    iget-object p1, p1, Ll/۟ۜۡ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Ll/ۢۜۡ;->ۘۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 172
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    :cond_0
    :goto_0
    invoke-static {p2}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p2}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 177
    throw p1
.end method
