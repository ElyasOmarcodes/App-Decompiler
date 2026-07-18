.class public final Ll/ۡ۫۬ۥ;
.super Ljava/io/OutputStream;
.source "1A5Y"


# instance fields
.field public final synthetic ۖۥ:Ll/ۨۚۨۛ;

.field public final synthetic ۘۥ:J

.field public final synthetic ۠ۥ:Ll/ۙ۫۬ۥ;

.field public ۤۥ:J


# direct methods
.method public constructor <init>(Ll/ۙ۫۬ۥ;JLl/ۨۚۨۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۡ۫۬ۥ;->۠ۥ:Ll/ۙ۫۬ۥ;

    .line 4
    iput-wide p2, p0, Ll/ۡ۫۬ۥ;->ۘۥ:J

    .line 6
    iput-object p4, p0, Ll/ۡ۫۬ۥ;->ۖۥ:Ll/ۨۚۨۛ;

    .line 54
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۡ۫۬ۥ;->۠ۥ:Ll/ۙ۫۬ۥ;

    .line 87
    invoke-static {v0}, Ll/ۙ۫۬ۥ;->ۥ(Ll/ۙ۫۬ۥ;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-static {v0}, Ll/ۙ۫۬ۥ;->ۛ(Ll/ۙ۫۬ۥ;)V

    iget-object v0, p0, Ll/ۡ۫۬ۥ;->ۖۥ:Ll/ۨۚۨۛ;

    .line 91
    invoke-interface {v0}, Ll/ۤۤۨۛ;->close()V

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Ll/ۡ۫۬ۥ;->ۘۥ:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    iget-wide v0, p0, Ll/ۡ۫۬ۥ;->ۤۥ:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "expected "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ll/ۡ۫۬ۥ;->ۤۥ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡ۫۬ۥ;->۠ۥ:Ll/ۙ۫۬ۥ;

    .line 81
    invoke-static {v0}, Ll/ۙ۫۬ۥ;->ۥ(Ll/ۙ۫۬ۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۡ۫۬ۥ;->ۖۥ:Ll/ۨۚۨۛ;

    .line 82
    invoke-interface {v0}, Ll/ۨۚۨۛ;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 59
    invoke-virtual {p0, v1, v2, v0}, Ll/ۡ۫۬ۥ;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 6

    iget-object v0, p0, Ll/ۡ۫۬ۥ;->۠ۥ:Ll/ۙ۫۬ۥ;

    .line 64
    invoke-static {v0}, Ll/ۙ۫۬ۥ;->ۥ(Ll/ۙ۫۬ۥ;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Ll/ۡ۫۬ۥ;->ۘۥ:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-wide v0, p0, Ll/ۡ۫۬ۥ;->ۤۥ:J

    int-to-long v4, p3

    add-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "expected "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes but received "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ll/ۡ۫۬ۥ;->ۤۥ:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-wide v0, p0, Ll/ۡ۫۬ۥ;->ۤۥ:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/ۡ۫۬ۥ;->ۤۥ:J

    :try_start_0
    iget-object v0, p0, Ll/ۡ۫۬ۥ;->ۖۥ:Ll/ۨۚۨۛ;

    .line 73
    invoke-interface {v0, p2, p3, p1}, Ll/ۨۚۨۛ;->۬(II[B)Ll/ۨۚۨۛ;
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Ljava/net/SocketTimeoutException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 64
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
