.class public final Ll/ۖۚۨۛ;
.super Ljava/lang/Object;
.source "Z4D9"

# interfaces
.implements Ll/ۤۤۨۛ;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۖۤۨۛ;

.field public final synthetic ۤۥ:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ll/ۖۤۨۛ;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۖۚۨۛ;->۠ۥ:Ll/ۖۤۨۛ;

    iput-object p1, p0, Ll/ۖۚۨۛ;->ۤۥ:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۚۨۛ;->ۤۥ:Ljava/io/OutputStream;

    .line 97
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۚۨۛ;->ۤۥ:Ljava/io/OutputStream;

    .line 93
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۖۚۨۛ;->ۤۥ:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ()Ll/ۖۤۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۚۨۛ;->۠ۥ:Ll/ۖۤۨۛ;

    return-object v0
.end method

.method public final ۥ(Ll/۬ۚۨۛ;J)V
    .locals 6

    .line 74
    iget-wide v0, p1, Ll/۬ۚۨۛ;->۠ۥ:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Ll/ۧۤۨۛ;->ۥ(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Ll/ۖۚۨۛ;->۠ۥ:Ll/ۖۤۨۛ;

    .line 76
    invoke-virtual {v0}, Ll/ۖۤۨۛ;->ۜ()V

    .line 77
    iget-object v0, p1, Ll/۬ۚۨۛ;->ۤۥ:Ll/۟ۤۨۛ;

    .line 78
    iget v1, v0, Ll/۟ۤۨۛ;->ۛ:I

    iget v2, v0, Ll/۟ۤۨۛ;->ۜ:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 79
    iget v1, v0, Ll/۟ۤۨۛ;->ۜ:I

    iget-object v3, p0, Ll/ۖۚۨۛ;->ۤۥ:Ljava/io/OutputStream;

    iget-object v4, v0, Ll/۟ۤۨۛ;->ۥ:[B

    invoke-virtual {v3, v4, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 81
    iget v1, v0, Ll/۟ۤۨۛ;->ۜ:I

    add-int/2addr v1, v2

    iput v1, v0, Ll/۟ۤۨۛ;->ۜ:I

    int-to-long v2, v2

    sub-long/2addr p2, v2

    .line 83
    iget-wide v4, p1, Ll/۬ۚۨۛ;->۠ۥ:J

    sub-long/2addr v4, v2

    iput-wide v4, p1, Ll/۬ۚۨۛ;->۠ۥ:J

    .line 85
    iget v2, v0, Ll/۟ۤۨۛ;->ۛ:I

    if-ne v1, v2, :cond_0

    .line 86
    invoke-virtual {v0}, Ll/۟ۤۨۛ;->ۥ()Ll/۟ۤۨۛ;

    move-result-object v1

    iput-object v1, p1, Ll/۬ۚۨۛ;->ۤۥ:Ll/۟ۤۨۛ;

    .line 87
    invoke-static {v0}, Ll/ۦۤۨۛ;->ۥ(Ll/۟ۤۨۛ;)V

    goto :goto_0

    :cond_1
    return-void
.end method
