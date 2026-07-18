.class public final Ll/۟۟ۧۥ;
.super Ljava/io/OutputStream;
.source "1ADI"


# instance fields
.field public ۠ۥ:Z

.field public ۤۥ:Ll/۬۟ۧۥ;


# virtual methods
.method public final close()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۟۟ۧۥ;->۠ۥ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll/۟۟ۧۥ;->۠ۥ:Z

    .line 9
    iget-object v0, p0, Ll/۟۟ۧۥ;->ۤۥ:Ll/۬۟ۧۥ;

    .line 37
    iget-object v1, v0, Ll/۬۟ۧۥ;->ۨ:Ll/ۜ۟ۧۥ;

    invoke-virtual {v1, v0}, Ll/ۜ۟ۧۥ;->ۛ(Ll/۬۟ۧۥ;)V

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۟۟ۧۥ;->۠ۥ:Z

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This OutputStream is closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 29
    invoke-virtual {p0, v1, v2, v0}, Ll/۟۟ۧۥ;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 68
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ll/۟۟ۧۥ;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    iget-boolean v0, p0, Ll/۟۟ۧۥ;->۠ۥ:Z

    if-nez v0, :cond_2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    .line 57
    array-length v1, p1

    if-gt v0, v1, :cond_1

    if-ltz v0, :cond_1

    array-length v0, p1

    if-gt p2, v0, :cond_1

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/۟۟ۧۥ;->ۤۥ:Ll/۬۟ۧۥ;

    .line 63
    iget-object v1, v0, Ll/۬۟ۧۥ;->ۨ:Ll/ۜ۟ۧۥ;

    invoke-virtual {v1, v0, p1, p2, p3}, Ll/ۜ۟ۧۥ;->ۥ(Ll/۬۟ۧۥ;[BII)V

    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 52
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "This OutputStream is closed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
