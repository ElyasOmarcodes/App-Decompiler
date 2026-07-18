.class public final Ll/۟ۚۨۥ;
.super Ljava/io/InputStream;
.source "M4GL"

# interfaces
.implements Ll/ۢ۫ۙۥ;


# instance fields
.field public ۘۥ:J

.field public ۠ۥ:J

.field public final ۤۥ:Ll/۬۠ۦ;


# direct methods
.method public constructor <init>(Ll/۬۠ۦ;JJ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Ll/۟ۚۨۥ;->ۤۥ:Ll/۬۠ۦ;

    iput-wide p4, p0, Ll/۟ۚۨۥ;->ۘۥ:J

    iput-wide p2, p0, Ll/۟ۚۨۥ;->۠ۥ:J

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 0
    iget-wide v0, p0, Ll/۟ۚۨۥ;->ۘۥ:J

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final read()I
    .locals 7

    iget-wide v0, p0, Ll/۟ۚۨۥ;->ۘۥ:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Ll/۟ۚۨۥ;->ۘۥ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Ll/۟ۚۨۥ;->ۤۥ:Ll/۬۠ۦ;

    .line 23
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/۟ۚۨۥ;->ۤۥ:Ll/۬۠ۦ;

    iget-wide v4, p0, Ll/۟ۚۨۥ;->۠ۥ:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Ll/۟ۚۨۥ;->۠ۥ:J

    .line 24
    invoke-interface {v1, v4, v5}, Ll/۬۠ۦ;->seek(J)V

    iget-object v1, p0, Ll/۟ۚۨۥ;->ۤۥ:Ll/۬۠ۦ;

    .line 25
    invoke-interface {v1}, Ll/۬۠ۦ;->read()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final read([BII)I
    .locals 5

    iget-wide v0, p0, Ll/۟ۚۨۥ;->ۘۥ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-gtz p3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    int-to-long v2, p3

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Ll/۟ۚۨۥ;->ۤۥ:Ll/۬۠ۦ;

    .line 47
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/۟ۚۨۥ;->ۤۥ:Ll/۬۠ۦ;

    iget-wide v2, p0, Ll/۟ۚۨۥ;->۠ۥ:J

    .line 48
    invoke-interface {v1, v2, v3}, Ll/۬۠ۦ;->seek(J)V

    iget-object v1, p0, Ll/۟ۚۨۥ;->ۤۥ:Ll/۬۠ۦ;

    .line 49
    invoke-interface {v1, p1, p2, p3}, Ll/۬۠ۦ;->read([BII)I

    move-result p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_3

    iget-wide p2, p0, Ll/۟ۚۨۥ;->۠ۥ:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ll/۟ۚۨۥ;->۠ۥ:J

    iget-wide p2, p0, Ll/۟ۚۨۥ;->ۘۥ:J

    sub-long/2addr p2, v0

    iput-wide p2, p0, Ll/۟ۚۨۥ;->ۘۥ:J

    :cond_3
    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۙ۫ۙۥ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
