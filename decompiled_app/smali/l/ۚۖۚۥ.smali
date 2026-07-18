.class public final Ll/ۚۖۚۥ;
.super Ljava/util/zip/InflaterInputStream;
.source "J5Y2"

# interfaces
.implements Ll/ۢ۫ۙۥ;


# instance fields
.field public final ۠ۥ:Ll/۟ۖۚۥ;

.field public ۤۥ:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;ILl/۟ۖۚۥ;)V
    .locals 0

    .line 285
    invoke-direct {p0, p1, p2, p3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ll/ۚۖۚۥ;->ۤۥ:J

    iput-object p4, p0, Ll/ۚۖۚۥ;->۠ۥ:Ll/۟ۖۚۥ;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 309
    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۚۖۚۥ;->۠ۥ:Ll/۟ۖۚۥ;

    .line 121
    iget-wide v0, v0, Ll/۟ۖۚۥ;->ۡۥ:J

    iget-wide v2, p0, Ll/ۚۖۚۥ;->ۤۥ:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final read([BII)I
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۚۖۚۥ;->۠ۥ:Ll/۟ۖۚۥ;

    .line 293
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/InflaterInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 298
    iget-wide p2, v0, Ll/۟ۖۚۥ;->ۡۥ:J

    iget-wide v1, p0, Ll/ۚۖۚۥ;->ۤۥ:J

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Size mismatch on inflated file: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ll/ۚۖۚۥ;->ۤۥ:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " vs "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, Ll/۟ۖۚۥ;->ۡۥ:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide p2, p0, Ll/ۚۖۚۥ;->ۤۥ:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ll/ۚۖۚۥ;->ۤۥ:J

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 295
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Error reading data for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v0, v0, Ll/۟ۖۚۥ;->ۧۥ:Ljava/lang/String;

    .line 295
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " near offset "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ll/ۚۖۚۥ;->ۤۥ:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۙ۫ۙۥ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
