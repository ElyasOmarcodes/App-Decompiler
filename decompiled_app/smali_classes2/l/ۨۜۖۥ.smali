.class public Ll/ۨۜۖۥ;
.super Ljava/io/FilterWriter;
.source "H3Z5"


# instance fields
.field public ۖۥ:Ljava/lang/String;

.field public final synthetic ۘۥ:Ll/ۜۜۖۥ;

.field public ۠ۥ:Ll/ۜۤۥۛ;

.field public ۤۥ:Z


# direct methods
.method public constructor <init>(Ll/ۜۜۖۥ;Ljava/lang/String;Ll/ۜۤۥۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۨۜۖۥ;->ۘۥ:Ll/ۜۜۖۥ;

    .line 286
    invoke-interface {p3}, Ll/ۜۤۥۛ;->ۜ()Ljava/io/Writer;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۨۜۖۥ;->ۤۥ:Z

    iput-object p2, p0, Ll/ۨۜۖۥ;->ۖۥ:Ljava/lang/String;

    iput-object p3, p0, Ll/ۨۜۖۥ;->۠ۥ:Ll/ۜۤۥۛ;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ll/ۨۜۖۥ;->ۤۥ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ll/ۨۜۖۥ;->ۤۥ:Z

    .line 10
    iget-object v0, p0, Ll/ۨۜۖۥ;->ۘۥ:Ll/ۜۜۖۥ;

    .line 12
    iget-object v1, p0, Ll/ۨۜۖۥ;->ۖۥ:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Ll/ۨۜۖۥ;->۠ۥ:Ll/ۜۤۥۛ;

    .line 299
    invoke-static {v0, v1, v2}, Ll/ۜۜۖۥ;->ۥ(Ll/ۜۜۖۥ;Ljava/lang/String;Ll/ۜۤۥۛ;)V

    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    .line 300
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
