.class public final Ll/ۗ۬ۨ;
.super Landroid/media/MediaDataSource;
.source "G58E"


# instance fields
.field public final synthetic ۠ۥ:Ll/ۜۨۨ;

.field public ۤۥ:J


# direct methods
.method public constructor <init>(Ll/ۜۨۨ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۗ۬ۨ;->۠ۥ:Ll/ۜۨۨ;

    .line 5821
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final getSize()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 6

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, -0x1

    cmp-long v3, p1, v0

    if-gez v3, :cond_1

    return v2

    .line 14
    :cond_1
    :try_start_0
    iget-wide v3, p0, Ll/ۗ۬ۨ;->ۤۥ:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_3

    cmp-long v5, v3, v0

    if-ltz v5, :cond_2

    .line 24
    iget-object v0, p0, Ll/ۗ۬ۨ;->۠ۥ:Ll/ۜۨۨ;

    .line 7749
    iget-object v0, v0, Ll/ۥۨۨ;->۠ۥ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Ll/ۗ۬ۨ;->۠ۥ:Ll/ۜۨۨ;

    .line 5845
    invoke-virtual {v0, p1, p2}, Ll/ۜۨۨ;->seek(J)V

    iput-wide p1, p0, Ll/ۗ۬ۨ;->ۤۥ:J

    :cond_3
    iget-object p1, p0, Ll/ۗ۬ۨ;->۠ۥ:Ll/ۜۨۨ;

    .line 7749
    iget-object p1, p1, Ll/ۥۨۨ;->۠ۥ:Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    if-le p5, p1, :cond_4

    iget-object p1, p0, Ll/ۗ۬ۨ;->۠ۥ:Ll/ۜۨۨ;

    iget-object p1, p1, Ll/ۥۨۨ;->۠ۥ:Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p5

    :cond_4
    iget-object p1, p0, Ll/ۗ۬ۨ;->۠ۥ:Ll/ۜۨۨ;

    .line 5856
    invoke-virtual {p1, p3, p4, p5}, Ll/ۥۨۨ;->read([BII)I

    move-result p1

    if-ltz p1, :cond_5

    iget-wide p2, p0, Ll/ۗ۬ۨ;->ۤۥ:J

    int-to-long p4, p1

    add-long/2addr p2, p4

    iput-wide p2, p0, Ll/ۗ۬ۨ;->ۤۥ:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ll/ۗ۬ۨ;->ۤۥ:J

    return v2
.end method
