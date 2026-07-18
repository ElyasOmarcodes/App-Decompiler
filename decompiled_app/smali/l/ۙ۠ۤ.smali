.class public final Ll/ۙ۠ۤ;
.super Ljava/lang/Object;
.source "71VL"

# interfaces
.implements Ll/ۧ۠ۤ;


# instance fields
.field public ۛ:Ll/۬۠ۦ;

.field public ۥ:J

.field public ۨ:J

.field public ۬:J


# direct methods
.method public constructor <init>(Ll/۬۠ۦ;JJ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙ۠ۤ;->ۛ:Ll/۬۠ۦ;

    iput-wide p2, p0, Ll/ۙ۠ۤ;->ۨ:J

    iput-wide p4, p0, Ll/ۙ۠ۤ;->۬:J

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 0
    iput-wide v0, p0, Ll/ۙ۠ۤ;->ۥ:J

    return-void
.end method

.method public final size()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۙ۠ۤ;->۬:J

    return-wide v0
.end method

.method public final synthetic ۛ()Ll/ۧ۠ۤ;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/۠۠ۤ;->ۥ(Ll/ۧ۠ۤ;)Ll/ۧ۠ۤ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۙ۠ۤ;->ۥ:J

    return-wide v0
.end method

.method public final ۥ(JLjava/io/OutputStream;)V
    .locals 7

    .line 39
    invoke-virtual {p0}, Ll/ۙ۠ۤ;->۬()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    const/16 v0, 0x1000

    new-array v1, v0, [B

    iget-wide v2, p0, Ll/ۙ۠ۤ;->ۨ:J

    iget-wide v4, p0, Ll/ۙ۠ۤ;->ۥ:J

    add-long/2addr v2, v4

    iget-object v4, p0, Ll/ۙ۠ۤ;->ۛ:Ll/۬۠ۦ;

    .line 43
    invoke-interface {v4, v2, v3}, Ll/۬۠ۦ;->seek(J)V

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v5, p1, v2

    if-lez v5, :cond_0

    int-to-long v2, v0

    .line 44
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, 0x0

    invoke-interface {v4, v1, v2, v3}, Ll/۬۠ۦ;->read([BII)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_0

    .line 45
    invoke-virtual {p3, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v3

    sub-long/2addr p1, v2

    iget-wide v5, p0, Ll/ۙ۠ۤ;->ۥ:J

    add-long/2addr v5, v2

    iput-wide v5, p0, Ll/ۙ۠ۤ;->ۥ:J

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    return-void

    .line 50
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "Remaining length: "

    .line 0
    invoke-static {v0, p1, p2}, Ll/۟ۗ۟ۛ;->ۥ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 40
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final synthetic ۥ(Ljava/security/MessageDigest;J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Ll/۠۠ۤ;->ۥ(Ll/ۧ۠ۤ;Ljava/security/MessageDigest;J)V

    return-void
.end method

.method public final ۬()J
    .locals 4

    .line 19
    invoke-virtual {p0}, Ll/ۙ۠ۤ;->size()J

    move-result-wide v0

    invoke-virtual {p0}, Ll/ۙ۠ۤ;->ۥ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method
