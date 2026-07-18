.class public final Ll/ۦۤۨۥ;
.super Ll/۬ۤۨۥ;
.source "GAQV"


# instance fields
.field public ۛ:J

.field public final ۥ:J

.field public final synthetic ۬:Ll/ۚۤۨۥ;


# direct methods
.method public constructor <init>(Ll/ۚۤۨۥ;J)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۤۨۥ;->۬:Ll/ۚۤۨۥ;

    iput-wide p2, p0, Ll/ۦۤۨۥ;->ۥ:J

    return-void
.end method


# virtual methods
.method public final ۛ()Z
    .locals 5

    .line 0
    iget-wide v0, p0, Ll/ۦۤۨۥ;->ۛ:J

    iget-wide v2, p0, Ll/ۦۤۨۥ;->ۥ:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ()I
    .locals 6

    .line 2
    iget-wide v0, p0, Ll/ۦۤۨۥ;->ۥ:J

    .line 4
    iget-wide v2, p0, Ll/ۦۤۨۥ;->ۛ:J

    sub-long/2addr v0, v2

    .line 7
    iget-object v2, p0, Ll/ۦۤۨۥ;->۬:Ll/ۚۤۨۥ;

    .line 231
    invoke-static {v2}, Ll/ۚۤۨۥ;->۬(Ll/ۚۤۨۥ;)Ll/ۜۚۨۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۜۚۨۥ;->ۛ()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final ۥ([BII)I
    .locals 6

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 6
    :cond_0
    iget-wide v1, p0, Ll/ۦۤۨۥ;->ۥ:J

    .line 8
    iget-wide v3, p0, Ll/ۦۤۨۥ;->ۛ:J

    sub-long/2addr v1, v3

    int-to-long v3, p3

    .line 203
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    :goto_0
    if-ge v0, p3, :cond_4

    iget-object v1, p0, Ll/ۦۤۨۥ;->۬:Ll/ۚۤۨۥ;

    .line 207
    invoke-static {v1}, Ll/ۚۤۨۥ;->۬(Ll/ۚۤۨۥ;)Ll/ۜۚۨۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۜۚۨۥ;->۟()I

    move-result v2

    if-lez v2, :cond_1

    const/16 v2, 0x8

    .line 208
    invoke-static {v1, v2}, Ll/ۚۤۨۥ;->ۥ(Ll/ۚۤۨۥ;I)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-byte v2, v3

    add-int v3, p2, v0

    .line 209
    invoke-static {v1}, Ll/ۚۤۨۥ;->ۛ(Ll/ۚۤۨۥ;)Ll/ۨۤۨۥ;

    move-result-object v1

    invoke-virtual {v1, v2}, Ll/ۨۤۨۥ;->ۥ(B)V

    aput-byte v2, p1, v3

    const/4 v1, 0x1

    goto :goto_2

    .line 212
    :cond_1
    invoke-static {v1}, Ll/ۚۤۨۥ;->ۥ(Ll/ۚۤۨۥ;)Ljava/io/InputStream;

    move-result-object v2

    add-int v3, p2, v0

    sub-int v4, p3, v0

    invoke-virtual {v2, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    .line 216
    invoke-static {v1}, Ll/ۚۤۨۥ;->ۛ(Ll/ۚۤۨۥ;)Ll/ۨۤۨۥ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v3

    :goto_1
    add-int v5, v3, v2

    if-ge v4, v5, :cond_2

    .line 510
    aget-byte v5, p1, v4

    invoke-virtual {v1, v5}, Ll/ۨۤۨۥ;->ۥ(B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_2
    iget-wide v2, p0, Ll/ۦۤۨۥ;->ۛ:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ll/ۦۤۨۥ;->ۛ:J

    add-int/2addr v0, v1

    goto :goto_0

    .line 214
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Truncated Deflate64 Stream"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return p3
.end method

.method public final ۬()Ll/ۤۤۨۥ;
    .locals 5

    .line 0
    iget-wide v0, p0, Ll/ۦۤۨۥ;->ۛ:J

    iget-wide v2, p0, Ll/ۦۤۨۥ;->ۥ:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sget-object v0, Ll/ۤۤۨۥ;->ۧۥ:Ll/ۤۤۨۥ;

    goto :goto_0

    :cond_0
    sget-object v0, Ll/ۤۤۨۥ;->ۖۥ:Ll/ۤۤۨۥ;

    :goto_0
    return-object v0
.end method
