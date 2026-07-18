.class public final Ll/ۘۨۨۛ;
.super Ll/ۦۨۨۛ;
.source "S4EV"


# instance fields
.field public ۧۥ:J


# direct methods
.method public constructor <init>(Ll/ۧۨۨۛ;J)V
    .locals 2

    .line 395
    invoke-direct {p0, p1}, Ll/ۦۨۨۛ;-><init>(Ll/ۧۨۨۛ;)V

    iput-wide p2, p0, Ll/ۘۨۨۛ;->ۧۥ:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 398
    invoke-virtual {p0, p2, p1}, Ll/ۦۨۨۛ;->ۥ(Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Ll/ۦۨۨۛ;->۠ۥ:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-wide v0, p0, Ll/ۘۨۨۛ;->ۧۥ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 424
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x64

    .line 189
    :try_start_0
    invoke-static {p0, v1, v0}, Ll/ۤۛۨۛ;->ۥ(Ll/۠ۤۨۛ;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 425
    invoke-virtual {p0, v1, v0}, Ll/ۦۨۨۛ;->ۥ(Ljava/io/IOException;Z)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۦۨۨۛ;->۠ۥ:Z

    return-void
.end method

.method public final ۛ(Ll/۬ۚۨۛ;J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    .line 8
    iget-boolean v2, p0, Ll/ۦۨۨۛ;->۠ۥ:Z

    if-nez v2, :cond_3

    .line 12
    iget-wide v2, p0, Ll/ۘۨۨۛ;->ۧۥ:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v0

    if-nez v6, :cond_0

    return-wide v4

    .line 407
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Ll/ۦۨۨۛ;->ۛ(Ll/۬ۚۨۛ;J)J

    move-result-wide p1

    cmp-long p3, p1, v4

    if-eqz p3, :cond_2

    iget-wide v2, p0, Ll/ۘۨۨۛ;->ۧۥ:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Ll/ۘۨۨۛ;->ۧۥ:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 416
    invoke-virtual {p0, v0, p3}, Ll/ۦۨۨۛ;->ۥ(Ljava/io/IOException;Z)V

    :cond_1
    return-wide p1

    .line 409
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 410
    invoke-virtual {p0, p1, p2}, Ll/ۦۨۨۛ;->ۥ(Ljava/io/IOException;Z)V

    .line 411
    throw p1

    .line 404
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 403
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    .line 0
    invoke-static {v0, p2, p3}, Ll/۟ۗ۟ۛ;->ۥ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 403
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
