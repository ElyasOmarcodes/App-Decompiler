.class public final Ll/ۜۜۨۥ;
.super Ljava/lang/Object;
.source "8K6"


# direct methods
.method public static ۥ(I[B)[B
    .locals 4

    .line 28
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    new-instance v1, Ll/ۥۘۤۛ;

    new-instance v2, Ll/۟۠ۤۛ;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ll/۟۠ۤۛ;-><init>(I)V

    invoke-direct {v1, v0, v2}, Ll/ۥۘۤۛ;-><init>(Ljava/io/OutputStream;Ll/۟۠ۤۛ;)V

    .line 30
    invoke-virtual {v1, p1, v3, p0}, Ll/ۥۘۤۛ;->write([BII)V

    .line 31
    invoke-virtual {v1}, Ll/ۥۘۤۛ;->flush()V

    .line 32
    invoke-virtual {v1}, Ll/ۥۘۤۛ;->close()V

    .line 33
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static ۥ([B)[B
    .locals 4

    .line 45
    array-length v0, p0

    .line 49
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 50
    new-instance p0, Ll/ۗ۠ۤۛ;

    invoke-direct {p0, v1}, Ll/ۗ۠ۤۛ;-><init>(Ljava/io/InputStream;)V

    .line 52
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 55
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Ll/ۗ۠ۤۛ;->close()V

    .line 58
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
