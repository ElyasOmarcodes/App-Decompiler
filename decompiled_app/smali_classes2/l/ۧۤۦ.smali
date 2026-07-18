.class public final Ll/ۧۤۦ;
.super Ljava/lang/Object;
.source "3AIZ"

# interfaces
.implements Ll/ۢۤۦ;


# instance fields
.field public final ۖۥ:Ll/ۢۤۦ;

.field public ۘۥ:J

.field public final ۠ۥ:J

.field public final ۤۥ:J


# direct methods
.method public constructor <init>(Ll/ۢۤۦ;JJ)V
    .locals 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۤۦ;->ۖۥ:Ll/ۢۤۦ;

    iput-wide p2, p0, Ll/ۧۤۦ;->۠ۥ:J

    iput-wide p4, p0, Ll/ۧۤۦ;->ۤۥ:J

    .line 15
    invoke-interface {p1}, Ll/ۢۤۦ;->length()J

    move-result-wide v0

    add-long v2, p2, p4

    cmp-long p1, v2, v0

    if-gtz p1, :cond_0

    const-wide/16 p1, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Ll/ۧۤۦ;->seek(J)V

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v2, p2

    const/4 p2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v2, p2

    const-string p2, "fragment.offset=%d, fragment.length=%d, data.length=%d"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۤۦ;->ۖۥ:Ll/ۢۤۦ;

    .line 86
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۧۤۦ;->ۖۥ:Ll/ۢۤۦ;

    invoke-interface {v1}, Ll/ۢۤۦ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Fragment("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll/ۧۤۦ;->۠ۥ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll/ۧۤۦ;->ۤۥ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final length()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۧۤۦ;->ۤۥ:J

    return-wide v0
.end method

.method public final position()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۧۤۦ;->ۘۥ:J

    return-wide v0
.end method

.method public final read([BII)I
    .locals 5

    .line 2
    iget-wide v0, p0, Ll/ۧۤۦ;->ۤۥ:J

    .line 4
    iget-wide v2, p0, Ll/ۧۤۦ;->ۘۥ:J

    sub-long/2addr v0, v2

    int-to-long v2, p3

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gtz p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    long-to-int p3, v0

    .line 21
    :cond_1
    iget-object v0, p0, Ll/ۧۤۦ;->ۖۥ:Ll/ۢۤۦ;

    .line 37
    invoke-interface {v0, p1, p2, p3}, Ll/ۢۤۦ;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    iget-wide p2, p0, Ll/ۧۤۦ;->ۘۥ:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ll/ۧۤۦ;->ۘۥ:J

    :cond_2
    return p1
.end method

.method public final seek(J)V
    .locals 3

    .line 2
    iget-wide v0, p0, Ll/ۧۤۦ;->۠ۥ:J

    add-long/2addr p1, v0

    .line 5
    iget-object v2, p0, Ll/ۧۤۦ;->ۖۥ:Ll/ۢۤۦ;

    .line 24
    invoke-interface {v2, p1, p2}, Ll/ۢۤۦ;->seek(J)V

    .line 25
    invoke-interface {v2}, Ll/ۢۤۦ;->position()J

    move-result-wide p1

    sub-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۧۤۦ;->ۘۥ:J

    return-void
.end method

.method public final setLength(J)V
    .locals 0

    .line 56
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FragmentRandomAccessData is readonly"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۘ()Ll/ۢۤۦ;
    .locals 7

    .line 81
    new-instance v6, Ll/ۧۤۦ;

    iget-object v0, p0, Ll/ۧۤۦ;->ۖۥ:Ll/ۢۤۦ;

    invoke-interface {v0}, Ll/ۢۤۦ;->ۘ()Ll/ۢۤۦ;

    move-result-object v1

    iget-wide v2, p0, Ll/ۧۤۦ;->۠ۥ:J

    iget-wide v4, p0, Ll/ۧۤۦ;->ۤۥ:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/ۧۤۦ;-><init>(Ll/ۢۤۦ;JJ)V

    return-object v6
.end method

.method public final ۛ(JJ)Ll/ۢۤۦ;
    .locals 7

    .line 29
    new-instance v6, Ll/ۧۤۦ;

    invoke-virtual {p0}, Ll/ۧۤۦ;->ۘ()Ll/ۢۤۦ;

    move-result-object v1

    move-object v0, v6

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ll/ۧۤۦ;-><init>(Ll/ۢۤۦ;JJ)V

    return-object v6
.end method

.method public final ۥ([BI)V
    .locals 0

    .line 46
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FragmentRandomAccessData is readonly"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۬(JJ)Ll/ۢۤۦ;
    .locals 7

    .line 33
    new-instance v6, Ll/ۧۤۦ;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ll/ۧۤۦ;-><init>(Ll/ۢۤۦ;JJ)V

    return-object v6
.end method
