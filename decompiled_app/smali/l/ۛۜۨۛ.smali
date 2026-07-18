.class public final Ll/ۛۜۨۛ;
.super Ll/ۚۚۨۛ;
.source "V4FI"


# instance fields
.field public final synthetic ۖۥ:Ll/۬ۜۨۛ;

.field public ۘۥ:Z

.field public ۠ۥ:J


# direct methods
.method public constructor <init>(Ll/۬ۜۨۛ;Ll/۠ۤۨۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛۜۨۛ;->ۖۥ:Ll/۬ۜۨۛ;

    .line 200
    invoke-direct {p0, p2}, Ll/ۚۚۨۛ;-><init>(Ll/۠ۤۨۛ;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۛۜۨۛ;->ۘۥ:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ll/ۛۜۨۛ;->۠ۥ:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 217
    invoke-super {p0}, Ll/ۚۚۨۛ;->close()V

    iget-boolean v0, p0, Ll/ۛۜۨۛ;->ۘۥ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۛۜۨۛ;->ۘۥ:Z

    iget-object v0, p0, Ll/ۛۜۨۛ;->ۖۥ:Ll/۬ۜۨۛ;

    .line 224
    iget-object v1, v0, Ll/۬ۜۨۛ;->ۜ:Ll/ۘ۬ۨۛ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ll/ۘ۬ۨۛ;->ۥ(ZLl/ۙ۬ۨۛ;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final ۛ(Ll/۬ۚۨۛ;J)J
    .locals 2

    .line 205
    :try_start_0
    invoke-virtual {p0}, Ll/ۚۚۨۛ;->ۥ()Ll/۠ۤۨۛ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ll/۠ۤۨۛ;->ۛ(Ll/۬ۚۨۛ;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Ll/ۛۜۨۛ;->۠ۥ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ll/ۛۜۨۛ;->۠ۥ:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Ll/ۛۜۨۛ;->ۘۥ:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Ll/ۛۜۨۛ;->ۘۥ:Z

    iget-object p2, p0, Ll/ۛۜۨۛ;->ۖۥ:Ll/۬ۜۨۛ;

    .line 224
    iget-object p3, p2, Ll/۬ۜۨۛ;->ۜ:Ll/ۘ۬ۨۛ;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2, p1}, Ll/ۘ۬ۨۛ;->ۥ(ZLl/ۙ۬ۨۛ;Ljava/io/IOException;)V

    .line 212
    :goto_0
    throw p1
.end method
