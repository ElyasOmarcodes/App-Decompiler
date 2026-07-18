.class public final Ll/۫ۧۙ;
.super Ljava/io/OutputStream;
.source "S9PY"


# instance fields
.field public final ۠ۥ:Ll/۬۠ۦ;

.field public ۤۥ:J


# direct methods
.method public constructor <init>(Ll/۬۠ۦ;J)V
    .locals 0

    .line 284
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Ll/۫ۧۙ;->۠ۥ:Ll/۬۠ۦ;

    iput-wide p2, p0, Ll/۫ۧۙ;->ۤۥ:J

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 0

    .line 291
    new-instance p1, Ll/ۡ۠ۤۛ;

    .line 21
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 291
    throw p1
.end method

.method public final write([BII)V
    .locals 4

    iget-object v0, p0, Ll/۫ۧۙ;->۠ۥ:Ll/۬۠ۦ;

    .line 296
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/۫ۧۙ;->۠ۥ:Ll/۬۠ۦ;

    iget-wide v2, p0, Ll/۫ۧۙ;->ۤۥ:J

    .line 297
    invoke-interface {v1, v2, v3}, Ll/۬۠ۦ;->seek(J)V

    iget-object v1, p0, Ll/۫ۧۙ;->۠ۥ:Ll/۬۠ۦ;

    .line 298
    invoke-interface {v1, p1, p2, p3}, Ll/۬۠ۦ;->write([BII)V

    iget-wide p1, p0, Ll/۫ۧۙ;->ۤۥ:J

    int-to-long v1, p3

    add-long/2addr p1, v1

    iput-wide p1, p0, Ll/۫ۧۙ;->ۤۥ:J

    .line 300
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
