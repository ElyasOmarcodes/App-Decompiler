.class public final Ll/ۙ۫۬ۥ;
.super Ll/۫ۥۨۛ;
.source "XA52"

# interfaces
.implements Ll/۟ۨۨۛ;
.implements Ljava/io/Closeable;


# instance fields
.field public final ۖۥ:Ll/ۥۤۨۛ;

.field public final ۘۥ:Ljava/io/OutputStream;

.field public final ۠ۥ:J

.field public ۤۥ:Z

.field public final ۧۥ:Ll/ۖۤۨۛ;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ll/ۥۤۨۛ;

    invoke-direct {v0}, Ll/ۥۤۨۛ;-><init>()V

    iput-object v0, p0, Ll/ۙ۫۬ۥ;->ۖۥ:Ll/ۥۤۨۛ;

    .line 48
    invoke-virtual {v0}, Ll/ۥۤۨۛ;->ۥ()Ll/ۤۤۨۛ;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۚۨۛ;->ۥ(Ll/ۤۤۨۛ;)Ll/ۨۚۨۛ;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ll/ۤۤۨۛ;->ۜ()Ll/ۖۤۨۛ;

    move-result-object v1

    iput-object v1, p0, Ll/ۙ۫۬ۥ;->ۧۥ:Ll/ۖۤۨۛ;

    iput-wide p1, p0, Ll/ۙ۫۬ۥ;->۠ۥ:J

    .line 54
    new-instance v1, Ll/ۡ۫۬ۥ;

    invoke-direct {v1, p0, p1, p2, v0}, Ll/ۡ۫۬ۥ;-><init>(Ll/ۙ۫۬ۥ;JLl/ۨۚۨۛ;)V

    iput-object v1, p0, Ll/ۙ۫۬ۥ;->ۘۥ:Ljava/io/OutputStream;

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۙ۫۬ۥ;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۙ۫۬ۥ;->ۤۥ:Z

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۙ۫۬ۥ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۙ۫۬ۥ;->ۤۥ:Z

    return p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۙ۫۬ۥ;->ۤۥ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ll/ۙ۫۬ۥ;->ۤۥ:Z

    .line 10
    :try_start_0
    iget-object v0, p0, Ll/ۙ۫۬ۥ;->ۖۥ:Ll/ۥۤۨۛ;

    .line 124
    invoke-virtual {v0}, Ll/ۥۤۨۛ;->ۛ()Ll/۠ۤۨۛ;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 126
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final isClosed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۙ۫۬ۥ;->ۤۥ:Z

    return v0
.end method

.method public final ۛ()Ll/ۛۥۨۛ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۜ()Ll/ۖۤۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙ۫۬ۥ;->ۧۥ:Ll/ۖۤۨۛ;

    return-object v0
.end method

.method public final ۥ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۙ۫۬ۥ;->۠ۥ:J

    return-wide v0
.end method

.method public final ۥ(Ll/ۨۚۨۛ;)V
    .locals 6

    .line 137
    new-instance v0, Ll/۬ۚۨۛ;

    invoke-direct {v0}, Ll/۬ۚۨۛ;-><init>()V

    :goto_0
    iget-object v1, p0, Ll/ۙ۫۬ۥ;->ۖۥ:Ll/ۥۤۨۛ;

    .line 139
    invoke-virtual {v1}, Ll/ۥۤۨۛ;->ۛ()Ll/۠ۤۨۛ;

    move-result-object v1

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Ll/۠ۤۨۛ;->ۛ(Ll/۬ۚۨۛ;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 140
    invoke-virtual {v0}, Ll/۬ۚۨۛ;->size()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll/ۤۤۨۛ;->ۥ(Ll/۬ۚۨۛ;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۦۛ()Ljava/io/OutputStream;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙ۫۬ۥ;->ۘۥ:Ljava/io/OutputStream;

    return-object v0
.end method
