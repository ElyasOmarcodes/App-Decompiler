.class public final Ll/ۤۤۙ;
.super Ljava/io/BufferedInputStream;
.source "9AGT"

# interfaces
.implements Ll/ۢ۫ۙۥ;


# instance fields
.field public final synthetic ۘۥ:Ll/۫ۚۧۥ;

.field public final synthetic ۠ۥ:Ll/ۘۤۙ;

.field public ۤۥ:Z


# direct methods
.method public constructor <init>(Ll/ۘۤۙ;Ljava/io/InputStream;Ll/۫ۚۧۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۤۤۙ;->۠ۥ:Ll/ۘۤۙ;

    .line 4
    iput-object p3, p0, Ll/ۤۤۙ;->ۘۥ:Ll/۫ۚۧۥ;

    const p1, 0x8000

    .line 166
    invoke-direct {p0, p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۤۤۙ;->ۘۥ:Ll/۫ۚۧۥ;

    .line 4
    iget-object v1, p0, Ll/ۤۤۙ;->۠ۥ:Ll/ۘۤۙ;

    .line 6
    iget-boolean v2, p0, Ll/ۤۤۙ;->ۤۥ:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 175
    :try_start_0
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-static {v1, v0}, Ll/ۘۤۙ;->ۥ(Ll/ۘۤۙ;Ll/۫ۚۧۥ;)V

    iput-boolean v2, p0, Ll/ۤۤۙ;->ۤۥ:Z

    return-void

    :catchall_0
    move-exception v3

    invoke-static {v1, v0}, Ll/ۘۤۙ;->ۥ(Ll/ۘۤۙ;Ll/۫ۚۧۥ;)V

    iput-boolean v2, p0, Ll/ۤۤۙ;->ۤۥ:Z

    .line 179
    throw v3
.end method

.method public final finalize()V
    .locals 0

    .line 189
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 190
    invoke-virtual {p0}, Ll/ۤۤۙ;->close()V

    return-void
.end method

.method public final declared-synchronized read([BII)I
    .locals 1

    .line 1
    monitor-enter p0

    const/16 v0, 0x7fff

    .line 184
    :try_start_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

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

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۙ۫ۙۥ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
