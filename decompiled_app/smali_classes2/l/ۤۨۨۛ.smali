.class public final Ll/ۤۨۨۛ;
.super Ll/ۦۨۨۛ;
.source "74EK"


# instance fields
.field public final synthetic ۙۥ:Ll/ۧۨۨۛ;

.field public ۡۥ:Z

.field public ۧۥ:J

.field public final ۫ۥ:Ll/ۢۗ۬ۛ;


# direct methods
.method public constructor <init>(Ll/ۧۨۨۛ;Ll/ۢۗ۬ۛ;)V
    .locals 2

    .line 2
    iput-object p1, p0, Ll/ۤۨۨۛ;->ۙۥ:Ll/ۧۨۨۛ;

    .line 439
    invoke-direct {p0, p1}, Ll/ۦۨۨۛ;-><init>(Ll/ۧۨۨۛ;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ll/ۤۨۨۛ;->ۧۥ:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۤۨۨۛ;->ۡۥ:Z

    iput-object p2, p0, Ll/ۤۨۨۛ;->۫ۥ:Ll/ۢۗ۬ۛ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۦۨۨۛ;->۠ۥ:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Ll/ۤۨۨۛ;->ۡۥ:Z

    if-eqz v0, :cond_1

    .line 487
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

    .line 488
    invoke-virtual {p0, v1, v0}, Ll/ۦۨۨۛ;->ۥ(Ljava/io/IOException;Z)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۦۨۨۛ;->۠ۥ:Z

    return-void
.end method

.method public final ۛ(Ll/۬ۚۨۛ;J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_b

    .line 8
    iget-boolean v2, p0, Ll/ۦۨۨۛ;->۠ۥ:Z

    if-nez v2, :cond_a

    .line 12
    iget-boolean v2, p0, Ll/ۤۨۨۛ;->ۡۥ:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 19
    :cond_0
    iget-wide v5, p0, Ll/ۤۨۨۛ;->ۧۥ:J

    const/4 v2, 0x0

    cmp-long v7, v5, v0

    if-eqz v7, :cond_1

    cmp-long v7, v5, v3

    if-nez v7, :cond_7

    :cond_1
    const-string v7, "expected chunk size and optional extensions but was \""

    .line 32
    iget-object v8, p0, Ll/ۤۨۨۛ;->ۙۥ:Ll/ۧۨۨۛ;

    cmp-long v9, v5, v3

    if-eqz v9, :cond_2

    .line 466
    iget-object v5, v8, Ll/ۧۨۨۛ;->ۨ:Ll/ۜۚۨۛ;

    invoke-interface {v5}, Ll/ۜۚۨۛ;->ۡۥ()Ljava/lang/String;

    .line 469
    :cond_2
    :try_start_0
    iget-object v5, v8, Ll/ۧۨۨۛ;->ۨ:Ll/ۜۚۨۛ;

    invoke-interface {v5}, Ll/ۜۚۨۛ;->ۤۛ()J

    move-result-wide v5

    iput-wide v5, p0, Ll/ۤۨۨۛ;->ۧۥ:J

    .line 470
    iget-object v5, v8, Ll/ۧۨۨۛ;->ۨ:Ll/ۜۚۨۛ;

    invoke-interface {v5}, Ll/ۜۚۨۛ;->ۡۥ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-wide v9, p0, Ll/ۤۨۨۛ;->ۧۥ:J

    cmp-long v6, v9, v0

    if-ltz v6, :cond_9

    .line 471
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_9

    :cond_3
    iget-wide v5, p0, Ll/ۤۨۨۛ;->ۧۥ:J

    cmp-long v7, v5, v0

    if-nez v7, :cond_6

    iput-boolean v2, p0, Ll/ۤۨۨۛ;->ۡۥ:Z

    .line 480
    iget-object v0, v8, Ll/ۧۨۨۛ;->ۥ:Ll/ۚۥۨۛ;

    invoke-virtual {v0}, Ll/ۚۥۨۛ;->ۦ()Ll/ۛۗ۬ۛ;

    move-result-object v0

    invoke-virtual {v8}, Ll/ۧۨۨۛ;->۬()Ll/ۙۗ۬ۛ;

    move-result-object v1

    sget v5, Ll/ۗ۬ۨۛ;->ۥ:I

    sget-object v5, Ll/ۛۗ۬ۛ;->ۥ:Ll/ۛۗ۬ۛ;

    if-ne v0, v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v5, p0, Ll/ۤۨۨۛ;->۫ۥ:Ll/ۢۗ۬ۛ;

    .line 315
    invoke-static {v5, v1}, Ll/ۗۢ۬ۛ;->ۥ(Ll/ۢۗ۬ۛ;Ll/ۙۗ۬ۛ;)Ljava/util/List;

    move-result-object v1

    .line 316
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 318
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 481
    invoke-virtual {p0, v1, v0}, Ll/ۦۨۨۛ;->ۥ(Ljava/io/IOException;Z)V

    :cond_6
    iget-boolean v0, p0, Ll/ۤۨۨۛ;->ۡۥ:Z

    if-nez v0, :cond_7

    return-wide v3

    :cond_7
    iget-wide v0, p0, Ll/ۤۨۨۛ;->ۧۥ:J

    .line 453
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Ll/ۦۨۨۛ;->ۛ(Ll/۬ۚۨۛ;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_8

    iget-wide v0, p0, Ll/ۤۨۨۛ;->ۧۥ:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Ll/ۤۨۨۛ;->ۧۥ:J

    return-wide p1

    .line 455
    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0, p1, v2}, Ll/ۦۨۨۛ;->ۥ(Ljava/io/IOException;Z)V

    .line 457
    throw p1

    .line 472
    :cond_9
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Ll/ۤۨۨۛ;->ۧۥ:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 476
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 445
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 444
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    .line 0
    invoke-static {v0, p2, p3}, Ll/۟ۗ۟ۛ;->ۥ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 444
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
