.class public final Ll/ۘۥۜۛ;
.super Ljava/lang/Object;
.source "04LX"


# static fields
.field public static ۛ:[B

.field public static final synthetic ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 122
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 138
    new-instance v0, Ll/ۡۥۜۛ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ۡۥۜۛ;-><init>(I)V

    .line 139
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 140
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 141
    invoke-virtual {v0}, Ll/ۡۥۜۛ;->toString()Ljava/lang/String;

    .line 142
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-void
.end method

.method public static ۛ(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1040
    new-instance v0, Ll/ۡۥۜۛ;

    invoke-direct {v0}, Ll/ۡۥۜۛ;-><init>()V

    .line 1041
    invoke-static {p0, v0, p1}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V

    .line 1042
    invoke-virtual {v0}, Ll/ۡۥۜۛ;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۛ(Ljava/io/InputStream;[BI)V
    .locals 2

    .line 3015
    invoke-static {p0, p1, p2}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/InputStream;[BI)I

    move-result p0

    if-ne p0, p2, :cond_0

    return-void

    .line 3017
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "Length to read: "

    const-string v1, " actual: "

    .line 0
    invoke-static {v0, p2, v1, p0}, Ll/ۡ۠ۦ;->ۥ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3017
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۥ(Ljava/io/InputStream;[BI)I
    .locals 3

    if-ltz p2, :cond_2

    move v0, p2

    :goto_0
    if-lez v0, :cond_1

    sub-int v1, p2, v0

    .line 2909
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr p2, v0

    return p2

    .line 2904
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Length must not be negative: "

    .line 0
    invoke-static {p1, p2}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2904
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 4

    .line 2102
    new-array p2, p2, [B

    const-wide/16 v0, 0x0

    .line 2146
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    const/4 v3, 0x0

    .line 2147
    invoke-virtual {p1, p2, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static ۥ(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/util/ArrayList;
    .locals 2

    .line 1247
    new-instance v0, Ljava/io/InputStreamReader;

    sget v1, Ll/ۦۥۜۛ;->ۥ:I

    if-nez p1, :cond_0

    .line 94
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    .line 1247
    :cond_0
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 559
    instance-of p0, v0, Ljava/io/BufferedReader;

    if-eqz p0, :cond_1

    check-cast v0, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, p0

    .line 1290
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1291
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_2

    .line 1293
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1294
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static ۥ(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 339
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static ۥ(Ljava/io/InputStream;J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_5

    if-ltz v2, :cond_4

    .line 10
    sget-object v2, Ll/ۘۥۜۛ;->ۛ:[B

    if-nez v2, :cond_0

    const/16 v2, 0x800

    new-array v2, v2, [B

    .line 18
    sput-object v2, Ll/ۘۥۜۛ;->ۛ:[B

    :cond_0
    move-wide v2, p1

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 25
    sget-object v4, Ll/ۘۥۜۛ;->ۛ:[B

    const-wide/16 v5, 0x800

    .line 2680
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v4, v0

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    sub-long/2addr v2, v4

    goto :goto_0

    :cond_2
    :goto_1
    sub-long v0, p1, v2

    cmp-long p0, v0, p1

    if-nez p0, :cond_3

    return-void

    .line 2789
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bytes to skip: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " actual: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2667
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Skip count must be non-negative, actual: "

    .line 0
    invoke-static {v0, p1, p2}, Ll/۟ۗ۟ۛ;->ۥ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 2667
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2785
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bytes to skip must not be negative: "

    .line 0
    invoke-static {v0, p1, p2}, Ll/۟ۗ۟ۛ;->ۥ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 2785
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, 0x1000

    .line 2123
    invoke-static {p0, p1, v0}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    return-void
.end method

.method public static ۥ(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 2272
    new-instance v0, Ljava/io/InputStreamReader;

    sget v1, Ll/ۦۥۜۛ;->ۥ:I

    if-nez p2, :cond_0

    .line 94
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    .line 2272
    :cond_0
    invoke-direct {v0, p0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 p0, 0x1000

    new-array p0, p0, [C

    .line 2369
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/Reader;->read([C)I

    move-result p2

    const/4 v1, -0x1

    if-eq v1, p2, :cond_1

    const/4 v1, 0x0

    .line 2370
    invoke-virtual {p1, p0, v1, p2}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ۥ(Ljava/io/InputStream;Ljava/io/InputStream;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2556
    :cond_0
    instance-of v1, p0, Ljava/io/BufferedInputStream;

    if-nez v1, :cond_1

    .line 2557
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v1

    .line 2559
    :cond_1
    instance-of v1, p1, Ljava/io/BufferedInputStream;

    if-nez v1, :cond_2

    .line 2560
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v1

    .line 2563
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v3, v1, :cond_4

    .line 2565
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 2569
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    goto :goto_0

    .line 2572
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ne p0, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
