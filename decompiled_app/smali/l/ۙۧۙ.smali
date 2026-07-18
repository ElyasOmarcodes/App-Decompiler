.class public final Ll/ۙۧۙ;
.super Ljava/io/InputStream;
.source "U9PW"

# interfaces
.implements Ll/ۢ۫ۙۥ;


# instance fields
.field public final ۘۥ:Ll/۬۠ۦ;

.field public ۠ۥ:J

.field public ۤۥ:J


# direct methods
.method public constructor <init>(Ll/۬۠ۦ;JJ)V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Ll/ۙۧۙ;->ۘۥ:Ll/۬۠ۦ;

    iput-wide p2, p0, Ll/ۙۧۙ;->۠ۥ:J

    iput-wide p4, p0, Ll/ۙۧۙ;->ۤۥ:J

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 5

    .line 0
    iget-wide v0, p0, Ll/ۙۧۙ;->ۤۥ:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    long-to-int v1, v0

    return v1
.end method

.method public final read()I
    .locals 1

    .line 248
    new-instance v0, Ll/ۡ۠ۤۛ;

    .line 21
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 248
    throw v0
.end method

.method public final read([BII)I
    .locals 5

    iget-wide v0, p0, Ll/ۙۧۙ;->ۤۥ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    int-to-long v2, p3

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    long-to-int p3, v0

    :cond_1
    iget-object v0, p0, Ll/ۙۧۙ;->ۘۥ:Ll/۬۠ۦ;

    .line 259
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۙۧۙ;->ۘۥ:Ll/۬۠ۦ;

    iget-wide v2, p0, Ll/ۙۧۙ;->۠ۥ:J

    .line 260
    invoke-interface {v1, v2, v3}, Ll/۬۠ۦ;->seek(J)V

    iget-object v1, p0, Ll/ۙۧۙ;->ۘۥ:Ll/۬۠ۦ;

    .line 261
    invoke-interface {v1, p1, p2, p3}, Ll/۬۠ۦ;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    iget-wide p2, p0, Ll/ۙۧۙ;->ۤۥ:J

    int-to-long v1, p1

    sub-long/2addr p2, v1

    iput-wide p2, p0, Ll/ۙۧۙ;->ۤۥ:J

    iget-wide p2, p0, Ll/ۙۧۙ;->۠ۥ:J

    add-long/2addr p2, v1

    iput-wide p2, p0, Ll/ۙۧۙ;->۠ۥ:J

    .line 266
    :cond_2
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 267
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۙ۫ۙۥ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
