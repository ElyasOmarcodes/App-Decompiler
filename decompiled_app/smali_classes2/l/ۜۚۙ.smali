.class public final Ll/ۜۚۙ;
.super Ljava/io/BufferedInputStream;
.source "DAGA"

# interfaces
.implements Ll/ۢ۫ۙۥ;


# instance fields
.field public final synthetic ۘۥ:Ll/ۤۚۙ;

.field public final synthetic ۠ۥ:Ll/ۦۚۙ;

.field public ۤۥ:Z


# direct methods
.method public constructor <init>(Ll/ۦۚۙ;Ljava/io/InputStream;Ll/ۤۚۙ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۜۚۙ;->۠ۥ:Ll/ۦۚۙ;

    .line 4
    iput-object p3, p0, Ll/ۜۚۙ;->ۘۥ:Ll/ۤۚۙ;

    .line 284
    invoke-direct {p0, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۜۚۙ;->۠ۥ:Ll/ۦۚۙ;

    .line 4
    iget-object v1, p0, Ll/ۜۚۙ;->ۘۥ:Ll/ۤۚۙ;

    .line 6
    iget-boolean v2, p0, Ll/ۜۚۙ;->ۤۥ:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    .line 293
    :try_start_0
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V

    .line 294
    invoke-interface {v1}, Ll/ۤۚۙ;->ۛ()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x64

    if-lt v5, v6, :cond_1

    const/16 v6, 0x12c

    if-ge v5, v6, :cond_1

    .line 300
    invoke-interface {v1, v3, v4}, Ll/ۤۚۙ;->ۥ(J)V

    .line 301
    invoke-static {v0, v1}, Ll/ۦۚۙ;->ۥ(Ll/ۦۚۙ;Ll/ۤۚۙ;)V

    iput-boolean v2, p0, Ll/ۜۚۙ;->ۤۥ:Z

    return-void

    .line 297
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ll/ۤۚۙ;->ۙ()Ljava/io/IOException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    .line 300
    invoke-interface {v1, v3, v4}, Ll/ۤۚۙ;->ۥ(J)V

    .line 301
    invoke-static {v0, v1}, Ll/ۦۚۙ;->ۥ(Ll/ۦۚۙ;Ll/ۤۚۙ;)V

    iput-boolean v2, p0, Ll/ۜۚۙ;->ۤۥ:Z

    .line 303
    throw v5
.end method

.method public final finalize()V
    .locals 0

    .line 308
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 309
    invoke-virtual {p0}, Ll/ۜۚۙ;->close()V

    return-void
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۙ۫ۙۥ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
