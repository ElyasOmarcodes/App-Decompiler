.class public final Ll/ۧۤۤۛ;
.super Ll/ۥ۠ۤۛ;
.source "V2NV"


# instance fields
.field public ۠ۥ:J

.field public final ۤۥ:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/ۧۤۤۛ;->۠ۥ:J

    iput-object p1, p0, Ll/ۧۤۤۛ;->ۤۥ:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۤۤۛ;->ۤۥ:Ljava/io/OutputStream;

    .line 48
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۤۤۛ;->ۤۥ:Ljava/io/OutputStream;

    .line 44
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 4

    iget-object v0, p0, Ll/ۧۤۤۛ;->ۤۥ:Ljava/io/OutputStream;

    .line 32
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, Ll/ۧۤۤۛ;->۠ۥ:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/ۧۤۤۛ;->۠ۥ:J

    :cond_0
    return-void
.end method

.method public final write([BII)V
    .locals 3

    iget-object v0, p0, Ll/ۧۤۤۛ;->ۤۥ:Ljava/io/OutputStream;

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Ll/ۧۤۤۛ;->۠ۥ:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۧۤۤۛ;->۠ۥ:J

    :cond_0
    return-void
.end method

.method public final ۛ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۧۤۤۛ;->۠ۥ:J

    return-wide v0
.end method
