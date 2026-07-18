.class public final Ll/۟ۚۙ;
.super Ljava/io/BufferedOutputStream;
.source "8AGF"


# instance fields
.field public final synthetic ۘۥ:Ll/ۤۚۙ;

.field public final synthetic ۠ۥ:Ll/ۦۚۙ;

.field public ۤۥ:Z


# direct methods
.method public constructor <init>(Ll/ۦۚۙ;Ljava/io/OutputStream;Ll/ۤۚۙ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۟ۚۙ;->۠ۥ:Ll/ۦۚۙ;

    .line 4
    iput-object p3, p0, Ll/۟ۚۙ;->ۘۥ:Ll/ۤۚۙ;

    .line 331
    invoke-direct {p0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۟ۚۙ;->۠ۥ:Ll/ۦۚۙ;

    .line 4
    iget-object v1, p0, Ll/۟ۚۙ;->ۘۥ:Ll/ۤۚۙ;

    .line 6
    iget-boolean v2, p0, Ll/۟ۚۙ;->ۤۥ:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 340
    :try_start_0
    invoke-super {p0}, Ljava/io/BufferedOutputStream;->close()V

    .line 341
    invoke-interface {v1}, Ll/ۤۚۙ;->ۜ()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 345
    instance-of v3, v1, Ll/ۘۚۙ;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Ll/ۘۚۙ;

    invoke-virtual {v3}, Ll/ۘۚۙ;->ۖۥ()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 346
    invoke-interface {v1}, Ll/ۤۚۙ;->ۦ()V

    goto :goto_0

    .line 348
    :cond_1
    invoke-static {v0, v1}, Ll/ۦۚۙ;->ۥ(Ll/ۦۚۙ;Ll/ۤۚۙ;)V

    :goto_0
    iput-boolean v2, p0, Ll/۟ۚۙ;->ۤۥ:Z

    return-void

    .line 342
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ll/ۤۚۙ;->ۙ()Ljava/io/IOException;

    move-result-object v3

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    .line 345
    instance-of v4, v1, Ll/ۘۚۙ;

    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, Ll/ۘۚۙ;

    invoke-virtual {v4}, Ll/ۘۚۙ;->ۖۥ()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 346
    invoke-interface {v1}, Ll/ۤۚۙ;->ۦ()V

    goto :goto_1

    .line 348
    :cond_3
    invoke-static {v0, v1}, Ll/ۦۚۙ;->ۥ(Ll/ۦۚۙ;Ll/ۤۚۙ;)V

    :goto_1
    iput-boolean v2, p0, Ll/۟ۚۙ;->ۤۥ:Z

    .line 351
    throw v3
.end method

.method public final finalize()V
    .locals 0

    .line 356
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 357
    invoke-virtual {p0}, Ll/۟ۚۙ;->close()V

    return-void
.end method
