.class public final Ll/۠ۤۙ;
.super Ljava/io/BufferedOutputStream;
.source "GAG4"


# instance fields
.field public final synthetic ۘۥ:Ll/۫ۚۧۥ;

.field public final synthetic ۠ۥ:Ll/ۘۤۙ;

.field public ۤۥ:Z


# direct methods
.method public constructor <init>(Ll/ۘۤۙ;Ljava/io/OutputStream;Ll/۫ۚۧۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۠ۤۙ;->۠ۥ:Ll/ۘۤۙ;

    .line 4
    iput-object p3, p0, Ll/۠ۤۙ;->ۘۥ:Ll/۫ۚۧۥ;

    const p1, 0x8000

    .line 206
    invoke-direct {p0, p2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۠ۤۙ;->ۘۥ:Ll/۫ۚۧۥ;

    .line 4
    iget-object v1, p0, Ll/۠ۤۙ;->۠ۥ:Ll/ۘۤۙ;

    .line 6
    iget-boolean v2, p0, Ll/۠ۤۙ;->ۤۥ:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 215
    :try_start_0
    invoke-super {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-static {v1, v0}, Ll/ۘۤۙ;->ۥ(Ll/ۘۤۙ;Ll/۫ۚۧۥ;)V

    iput-boolean v2, p0, Ll/۠ۤۙ;->ۤۥ:Z

    return-void

    :catchall_0
    move-exception v3

    invoke-static {v1, v0}, Ll/ۘۤۙ;->ۥ(Ll/ۘۤۙ;Ll/۫ۚۧۥ;)V

    iput-boolean v2, p0, Ll/۠ۤۙ;->ۤۥ:Z

    .line 219
    throw v3
.end method

.method public final finalize()V
    .locals 0

    .line 224
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 225
    invoke-virtual {p0}, Ll/۠ۤۙ;->close()V

    return-void
.end method
