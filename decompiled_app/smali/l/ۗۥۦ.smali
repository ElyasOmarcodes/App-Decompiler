.class public final Ll/ۗۥۦ;
.super Ljava/lang/Object;
.source "LB77"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ۤۥ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۥۦ;->ۤۥ:Ljava/io/InputStream;

    return-void
.end method

.method private ۥ(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۥۦ;->ۤۥ:Ljava/io/InputStream;

    .line 131
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    and-int/lit16 v0, v0, 0xff

    shl-int p1, v0, p1

    return p1

    .line 133
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۥۦ;->ۤۥ:Ljava/io/InputStream;

    .line 150
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final declared-synchronized readInt()I
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 64
    :try_start_0
    invoke-direct {p0, v0}, Ll/ۗۥۦ;->ۥ(I)I

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Ll/ۗۥۦ;->ۥ(I)I

    move-result v1

    or-int/2addr v0, v1

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Ll/ۗۥۦ;->ۥ(I)I

    move-result v1

    or-int/2addr v0, v1

    const/16 v1, 0x18

    invoke-direct {p0, v1}, Ll/ۗۥۦ;->ۥ(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized readShort()S
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 56
    :try_start_0
    invoke-direct {p0, v0}, Ll/ۗۥۦ;->ۥ(I)I

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Ll/ۗۥۦ;->ۥ(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr v0, v1

    int-to-short v0, v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized skipBytes(I)V
    .locals 4

    .line 1
    monitor-enter p0

    if-ltz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    :try_start_0
    iget-object v1, p0, Ll/ۗۥۦ;->ۤۥ:Ljava/io/InputStream;

    sub-int v2, p1, v0

    int-to-long v2, v2

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v2, v1

    if-lez v2, :cond_0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 53
    monitor-exit p0

    return-void

    .line 51
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ۚ()I
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 60
    :try_start_0
    invoke-direct {p0, v0}, Ll/ۗۥۦ;->ۥ(I)I

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Ll/ۗۥۦ;->ۥ(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
