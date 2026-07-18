.class public final Ll/ۡۛۨۥ;
.super Ljava/lang/Object;
.source "H2RE"


# direct methods
.method public static ۥ(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 45
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static ۥ(Ljava/io/InputStream;I)[B
    .locals 2

    .line 56
    :try_start_0
    new-instance v0, Ll/۟ۛۙۥ;

    if-gtz p1, :cond_0

    const/16 p1, 0x20

    :cond_0
    invoke-direct {v0, p1}, Ll/۟ۛۙۥ;-><init>(I)V

    .line 57
    invoke-static {p0, v0}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iget-object p1, v0, Ll/۟ۛۙۥ;->ۤۥ:[B

    .line 58
    array-length v1, p1

    iget v0, v0, Ll/۟ۛۙۥ;->۠ۥ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_2

    if-eqz p0, :cond_1

    .line 62
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object p1

    .line 61
    :cond_2
    :try_start_1
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    .line 62
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    .line 55
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p1
.end method
