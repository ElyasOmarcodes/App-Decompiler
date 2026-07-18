.class public final Ll/ۡۚۧۥ;
.super Ljava/io/InputStream;
.source "5AFC"

# interfaces
.implements Ll/ۢ۫ۙۥ;


# instance fields
.field public final synthetic ۘۥ:Ll/۫ۚۧۥ;

.field public ۠ۥ:J

.field public final ۤۥ:Ll/۫ۜۧۥ;


# direct methods
.method public constructor <init>(Ll/۫ۚۧۥ;Ll/۫ۜۧۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۡۚۧۥ;->ۘۥ:Ll/۫ۚۧۥ;

    .line 158
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p2, p0, Ll/ۡۚۧۥ;->ۤۥ:Ll/۫ۜۧۥ;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ll/ۡۚۧۥ;->۠ۥ:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۚۧۥ;->ۘۥ:Ll/۫ۚۧۥ;

    .line 4
    iget-object v1, p0, Ll/ۡۚۧۥ;->ۤۥ:Ll/۫ۜۧۥ;

    .line 186
    invoke-virtual {v0, v1}, Ll/ۧۜۧۥ;->ۥ(Ll/۫ۜۧۥ;)V

    return-void
.end method

.method public final read()I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 165
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public final read([BII)I
    .locals 7

    iget-object v0, p0, Ll/ۡۚۧۥ;->ۘۥ:Ll/۫ۚۧۥ;

    iget-object v1, p0, Ll/ۡۚۧۥ;->ۤۥ:Ll/۫ۜۧۥ;

    iget-wide v2, p0, Ll/ۡۚۧۥ;->۠ۥ:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    .line 172
    invoke-virtual/range {v0 .. v6}, Ll/ۧۜۧۥ;->ۥ(Ll/۫ۜۧۥ;J[BII)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-wide p2, p0, Ll/ۡۚۧۥ;->۠ۥ:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ll/ۡۚۧۥ;->۠ۥ:J

    return p1
.end method

.method public final skip(J)J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۡۚۧۥ;->۠ۥ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ll/ۡۚۧۥ;->۠ۥ:J

    return-wide p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۙ۫ۙۥ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
