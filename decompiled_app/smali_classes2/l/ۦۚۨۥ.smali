.class public final Ll/ۦۚۨۥ;
.super Ljava/io/OutputStream;
.source "E4G4"


# instance fields
.field public ۠ۥ:J

.field public final ۤۥ:Ll/۬۠ۦ;


# direct methods
.method public constructor <init>(Ll/۬۠ۦ;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/ۦۚۨۥ;->۠ۥ:J

    iput-object p1, p0, Ll/ۦۚۨۥ;->ۤۥ:Ll/۬۠ۦ;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    iget-object v0, p0, Ll/ۦۚۨۥ;->ۤۥ:Ll/۬۠ۦ;

    .line 26
    invoke-interface {v0, p1}, Ll/۬۠ۦ;->write(I)V

    iget-wide v0, p0, Ll/ۦۚۨۥ;->۠ۥ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/ۦۚۨۥ;->۠ۥ:J

    return-void
.end method

.method public final write([BII)V
    .locals 2

    if-lez p3, :cond_0

    iget-object v0, p0, Ll/ۦۚۨۥ;->ۤۥ:Ll/۬۠ۦ;

    .line 19
    invoke-interface {v0, p1, p2, p3}, Ll/۬۠ۦ;->write([BII)V

    iget-wide p1, p0, Ll/ۦۚۨۥ;->۠ۥ:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۦۚۨۥ;->۠ۥ:J

    :cond_0
    return-void
.end method

.method public final ۥ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۦۚۨۥ;->۠ۥ:J

    return-wide v0
.end method
