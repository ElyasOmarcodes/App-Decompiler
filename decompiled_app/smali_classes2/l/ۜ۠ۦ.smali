.class public final Ll/ۜ۠ۦ;
.super Landroid/media/MediaDataSource;
.source "E9TJ"


# instance fields
.field public final ۖۥ:Ll/ۨ۠ۦ;

.field public ۘۥ:J

.field public ۠ۥ:Ljava/io/InputStream;

.field public final ۤۥ:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ll/ۨ۠ۦ;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll/ۜ۠ۦ;->ۤۥ:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Ll/ۜ۠ۦ;->ۖۥ:Ll/ۨ۠ۦ;

    return-void
.end method

.method private ۥ(J[B)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۜ۠ۦ;->۠ۥ:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 6
    iget-wide v1, p0, Ll/ۜ۠ۦ;->ۘۥ:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 3035
    array-length v1, p3

    invoke-static {v0, p3, v1}, Ll/ۘۥۜۛ;->ۛ(Ljava/io/InputStream;[BI)V

    .line 65
    array-length p3, p3

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۜ۠ۦ;->ۘۥ:J

    return-void

    :cond_0
    if-lez v3, :cond_1

    sub-long v1, p1, v1

    const-wide/32 v3, 0x19000

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    .line 68
    invoke-static {v0, v1, v2}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/InputStream;J)V

    iput-wide p1, p0, Ll/ۜ۠ۦ;->ۘۥ:J

    iget-object v0, p0, Ll/ۜ۠ۦ;->۠ۥ:Ljava/io/InputStream;

    .line 3035
    array-length v1, p3

    invoke-static {v0, p3, v1}, Ll/ۘۥۜۛ;->ۛ(Ljava/io/InputStream;[BI)V

    .line 71
    array-length p3, p3

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۜ۠ۦ;->ۘۥ:J

    return-void

    .line 74
    :cond_1
    invoke-virtual {p0}, Ll/ۜ۠ۦ;->close()V

    :cond_2
    iget-object v0, p0, Ll/ۜ۠ۦ;->ۖۥ:Ll/ۨ۠ۦ;

    .line 77
    invoke-interface {v0, p1, p2}, Ll/ۨ۠ۦ;->ۥ(J)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ll/ۜ۠ۦ;->۠ۥ:Ljava/io/InputStream;

    iput-wide p1, p0, Ll/ۜ۠ۦ;->ۘۥ:J

    .line 3035
    array-length v1, p3

    invoke-static {v0, p3, v1}, Ll/ۘۥۜۛ;->ۛ(Ljava/io/InputStream;[BI)V

    .line 80
    array-length p3, p3

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۜ۠ۦ;->ۘۥ:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۠ۦ;->۠ۥ:Ljava/io/InputStream;

    .line 90
    invoke-static {v0}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۜ۠ۦ;->۠ۥ:Ljava/io/InputStream;

    return-void
.end method

.method public final getSize()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜ۠ۦ;->ۖۥ:Ll/ۨ۠ۦ;

    .line 85
    invoke-interface {v0}, Ll/ۨ۠ۦ;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 8

    const-wide/16 v0, 0x2800

    .line 30
    div-long v2, p1, v0

    .line 31
    rem-long/2addr p1, v0

    long-to-int p2, p1

    .line 0
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ll/ۜ۠ۦ;->ۤۥ:Ljava/util/LinkedHashMap;

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 44
    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Ll/ۜ۠ۦ;->ۤۥ:Ljava/util/LinkedHashMap;

    .line 46
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    const/16 v4, 0x64

    if-le p1, v4, :cond_1

    iget-object p1, p0, Ll/ۜ۠ۦ;->ۤۥ:Ljava/util/LinkedHashMap;

    .line 47
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    mul-long v4, v2, v0

    add-long/2addr v0, v4

    :try_start_2
    iget-object p1, p0, Ll/ۜ۠ۦ;->ۖۥ:Ll/ۨ۠ۦ;

    .line 85
    invoke-interface {p1}, Ll/ۨ۠ۦ;->length()J

    move-result-wide v6

    .line 50
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    monitor-exit p0

    goto :goto_0

    :cond_2
    sub-long/2addr v0, v4

    long-to-int p1, v0

    .line 55
    :try_start_3
    new-array p1, p1, [B

    .line 56
    invoke-direct {p0, v4, v5, p1}, Ll/ۜ۠ۦ;->ۥ(J[B)V

    iget-object v0, p0, Ll/ۜ۠ۦ;->ۤۥ:Ljava/util/LinkedHashMap;

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    monitor-exit p0

    .line 33
    :goto_0
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    if-nez p5, :cond_3

    const/4 p1, -0x1

    return p1

    .line 37
    :cond_3
    invoke-static {p1, p2, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p5

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    throw p1
.end method
