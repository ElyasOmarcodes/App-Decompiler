.class public final Ll/ۦۘۙ;
.super Ljava/io/BufferedOutputStream;
.source "E9ZQ"


# instance fields
.field public final synthetic ۖۥ:Ll/ۡ۬۠ۥ;

.field public final synthetic ۘۥ:Ll/۫ۤۙ;

.field public final synthetic ۠ۥ:Ll/ۚۘۙ;

.field public ۤۥ:Z


# direct methods
.method public constructor <init>(Ll/ۚۘۙ;Ljava/io/OutputStream;Ll/ۡ۬۠ۥ;Ll/۫ۤۙ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۦۘۙ;->۠ۥ:Ll/ۚۘۙ;

    .line 4
    iput-object p3, p0, Ll/ۦۘۙ;->ۖۥ:Ll/ۡ۬۠ۥ;

    .line 6
    iput-object p4, p0, Ll/ۦۘۙ;->ۘۥ:Ll/۫ۤۙ;

    const p1, 0x8000

    .line 379
    invoke-direct {p0, p2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۦۘۙ;->ۘۥ:Ll/۫ۤۙ;

    .line 4
    iget-object v1, p0, Ll/ۦۘۙ;->۠ۥ:Ll/ۚۘۙ;

    .line 6
    iget-object v2, p0, Ll/ۦۘۙ;->ۖۥ:Ll/ۡ۬۠ۥ;

    .line 8
    iget-boolean v3, p0, Ll/ۦۘۙ;->ۤۥ:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 388
    :try_start_0
    invoke-super {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    invoke-virtual {v2}, Ll/ۤ۬۠ۥ;->ۛ()V

    .line 391
    invoke-static {v1, v0}, Ll/ۚۘۙ;->ۥ(Ll/ۚۘۙ;Ll/۫ۤۙ;)V

    iput-boolean v3, p0, Ll/ۦۘۙ;->ۤۥ:Z

    return-void

    :catchall_0
    move-exception v4

    .line 390
    invoke-virtual {v2}, Ll/ۤ۬۠ۥ;->ۛ()V

    .line 391
    invoke-static {v1, v0}, Ll/ۚۘۙ;->ۥ(Ll/ۚۘۙ;Ll/۫ۤۙ;)V

    iput-boolean v3, p0, Ll/ۦۘۙ;->ۤۥ:Z

    .line 393
    throw v4
.end method

.method public final finalize()V
    .locals 0

    .line 398
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 399
    invoke-virtual {p0}, Ll/ۦۘۙ;->close()V

    return-void
.end method
