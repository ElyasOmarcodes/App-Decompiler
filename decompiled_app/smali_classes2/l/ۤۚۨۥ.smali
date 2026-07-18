.class public final Ll/ۤۚۨۥ;
.super Ljava/io/OutputStream;
.source "A4G3"


# instance fields
.field public ۘۥ:Ljava/io/OutputStream;

.field public ۠ۥ:Ljava/util/zip/CRC32;

.field public ۤۥ:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 9
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Ll/ۤۚۨۥ;->۠ۥ:Ljava/util/zip/CRC32;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/ۤۚۨۥ;->ۤۥ:J

    iput-object p1, p0, Ll/ۤۚۨۥ;->ۘۥ:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۚۨۥ;->ۘۥ:Ljava/io/OutputStream;

    .line 40
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final write(I)V
    .locals 4

    iget-object v0, p0, Ll/ۤۚۨۥ;->ۘۥ:Ljava/io/OutputStream;

    .line 25
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Ll/ۤۚۨۥ;->۠ۥ:Ljava/util/zip/CRC32;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update(I)V

    iget-wide v0, p0, Ll/ۤۚۨۥ;->ۤۥ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/ۤۚۨۥ;->ۤۥ:J

    return-void
.end method

.method public final write([BII)V
    .locals 2

    iget-object v0, p0, Ll/ۤۚۨۥ;->ۘۥ:Ljava/io/OutputStream;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Ll/ۤۚۨۥ;->۠ۥ:Ljava/util/zip/CRC32;

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    iget-wide p1, p0, Ll/ۤۚۨۥ;->ۤۥ:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۤۚۨۥ;->ۤۥ:J

    return-void
.end method

.method public final ۛ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۚۨۥ;->۠ۥ:Ljava/util/zip/CRC32;

    .line 35
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final ۥ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۤۚۨۥ;->ۤۥ:J

    return-wide v0
.end method
