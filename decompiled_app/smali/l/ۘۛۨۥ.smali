.class public final Ll/ۘۛۨۥ;
.super Ljava/lang/Object;
.source "N2RJ"


# static fields
.field public static final ۛ:Ll/ۢ۬ۨۥ;

.field public static final synthetic ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Ll/ۢ۬ۨۥ;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ll/ۢ۬ۨۥ;-><init>(I)V

    sput-object v0, Ll/ۘۛۨۥ;->ۛ:Ll/ۢ۬ۨۥ;

    .line 28
    new-instance v0, Ll/ۢ۬ۨۥ;

    invoke-direct {v0, v1}, Ll/ۢ۬ۨۥ;-><init>(I)V

    return-void
.end method

.method public static ۛ(I[B)[B
    .locals 7

    const/4 v0, 0x0

    const/high16 v1, 0x20000

    if-gt p0, v1, :cond_0

    .line 35
    invoke-static {v0, p0, p1}, Ll/ۘۛۨۥ;->ۥ(II[B)[B

    move-result-object p0

    return-object p0

    .line 37
    :cond_0
    new-instance v2, Ll/ۡۥۦ;

    invoke-direct {v2}, Ll/ۡۥۦ;-><init>()V

    const/16 v3, 0x2a5f

    .line 38
    invoke-virtual {v2, v3}, Ll/ۡۥۦ;->۬(I)V

    .line 39
    invoke-virtual {v2, p0}, Ll/ۡۥۦ;->writeInt(I)V

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    div-int/lit16 v4, p0, 0x2a5f

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-lez p0, :cond_1

    .line 43
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 44
    new-instance v6, Ll/۠ۛۨۥ;

    invoke-direct {v6, p1, v4, v5}, Ll/۠ۛۨۥ;-><init>([BII)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v5

    sub-int/2addr p0, v5

    goto :goto_0

    .line 49
    :cond_1
    :try_start_0
    sget-object p0, Ll/ۚۨۨۥ;->ۥ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ll/ۡۥۦ;->۬(I)V

    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    .line 52
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 53
    array-length v1, p1

    invoke-virtual {v2, v1}, Ll/ۡۥۦ;->ۜ(I)V

    .line 43
    array-length v1, p1

    invoke-virtual {v2, p1, v0, v1}, Ll/ۡۥۦ;->write([BII)V

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v2}, Ll/ۡۥۦ;->۠()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ۥ([B)Ljava/lang/String;
    .locals 6

    .line 180
    array-length v0, p0

    .line 184
    invoke-static {}, Ll/ۘۛۨۥ;->ۥ()Ll/۟ۛۙۥ;

    move-result-object v1

    .line 185
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 186
    :try_start_1
    invoke-static {v2, v1}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 187
    new-instance p0, Ljava/lang/String;

    iget-object v0, v1, Ll/۟ۛۙۥ;->ۤۥ:[B

    iget v3, v1, Ll/۟ۛۙۥ;->۠ۥ:I

    sget-object v5, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v4, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    invoke-static {v1}, Ll/ۘۛۨۥ;->ۥ(Ll/۟ۛۙۥ;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 185
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 189
    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 191
    :goto_1
    invoke-static {v1}, Ll/ۘۛۨۥ;->ۥ(Ll/۟ۛۙۥ;)V

    .line 192
    throw p0
.end method

.method public static ۥ()Ll/۟ۛۙۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۘۛۨۥ;->ۛ:Ll/ۢ۬ۨۥ;

    .line 224
    invoke-virtual {v0}, Ll/ۢ۬ۨۥ;->۬()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟ۛۙۥ;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Ll/۟ۛۙۥ;

    invoke-direct {v0}, Ll/۟ۛۙۥ;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static ۥ(Ll/۟ۛۙۥ;)V
    .locals 2

    .line 232
    iget-object v0, p0, Ll/۟ۛۙۥ;->ۤۥ:[B

    array-length v0, v0

    const/high16 v1, 0x200000

    if-ge v0, v1, :cond_0

    .line 233
    invoke-virtual {p0}, Ll/۟ۛۙۥ;->ۥ()V

    sget-object v0, Ll/ۘۛۨۥ;->ۛ:Ll/ۢ۬ۨۥ;

    .line 234
    invoke-virtual {v0, p0}, Ll/ۢ۬ۨۥ;->ۥ(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static ۥ(II[B)[B
    .locals 2

    .line 155
    invoke-static {}, Ll/ۘۛۨۥ;->ۥ()Ll/۟ۛۙۥ;

    move-result-object v0

    .line 156
    :try_start_0
    new-instance v1, Ll/۠۠ۦ;

    invoke-direct {v1, v0}, Ll/۠۠ۦ;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :try_start_1
    invoke-virtual {v1, p2, p0, p1}, Ll/۠۠ۦ;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :try_start_2
    invoke-virtual {v1}, Ll/ۤ۠ۦ;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    iget-object p0, v0, Ll/۟ۛۙۥ;->ۤۥ:[B

    iget p1, v0, Ll/۟ۛۙۥ;->۠ۥ:I

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 163
    invoke-static {v0}, Ll/ۘۛۨۥ;->ۥ(Ll/۟ۛۙۥ;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 156
    :try_start_3
    invoke-virtual {v1}, Ll/ۤ۠ۦ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 159
    invoke-static {v0}, Ll/ۘۛۨۥ;->ۥ(Ll/۟ۛۙۥ;)V

    .line 160
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ۥ(I[B)[B
    .locals 3

    .line 110
    invoke-static {}, Ll/ۘۛۨۥ;->ۥ()Ll/۟ۛۙۥ;

    move-result-object v0

    .line 111
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    .line 112
    :try_start_1
    invoke-virtual {v1, p1, v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    iget-object p0, v0, Ll/۟ۛۙۥ;->ۤۥ:[B

    iget p1, v0, Ll/۟ۛۙۥ;->۠ۥ:I

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 118
    invoke-static {v0}, Ll/ۘۛۨۥ;->ۥ(Ll/۟ۛۙۥ;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 111
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 114
    invoke-static {v0}, Ll/ۘۛۨۥ;->ۥ(Ll/۟ۛۙۥ;)V

    .line 115
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ۬(I[B)[B
    .locals 4

    .line 200
    invoke-static {}, Ll/ۘۛۨۥ;->ۥ()Ll/۟ۛۙۥ;

    move-result-object v0

    .line 201
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 202
    :try_start_1
    invoke-static {v1, v0}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 203
    iget-object p0, v0, Ll/۟ۛۙۥ;->ۤۥ:[B

    iget p1, v0, Ll/۟ۛۙۥ;->۠ۥ:I

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 207
    invoke-static {v0}, Ll/ۘۛۨۥ;->ۥ(Ll/۟ۛۙۥ;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 201
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 205
    :try_start_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 207
    :goto_1
    invoke-static {v0}, Ll/ۘۛۨۥ;->ۥ(Ll/۟ۛۙۥ;)V

    .line 208
    throw p0
.end method
