.class public final Ll/ۗۚۨۥ;
.super Ljava/io/InputStream;
.source "NAQQ"

# interfaces
.implements Ll/ۢ۫ۙۥ;


# instance fields
.field public ۖۥ:Ljava/io/InputStream;

.field public final ۘۥ:[B

.field public final ۠ۥ:Ll/۫۟ۨۥ;

.field public ۤۥ:Ll/ۚۤۨۥ;


# direct methods
.method public constructor <init>(Ll/۫۟ۨۥ;Ljava/io/InputStream;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ll/ۗۚۨۥ;->ۘۥ:[B

    .line 22
    new-instance v0, Ll/ۚۤۨۥ;

    invoke-direct {v0, p2}, Ll/ۚۤۨۥ;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ll/ۗۚۨۥ;->ۤۥ:Ll/ۚۤۨۥ;

    iput-object p2, p0, Ll/ۗۚۨۥ;->ۖۥ:Ljava/io/InputStream;

    iput-object p1, p0, Ll/ۗۚۨۥ;->۠ۥ:Ll/۫۟ۨۥ;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۚۨۥ;->ۤۥ:Ll/ۚۤۨۥ;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Ll/ۚۤۨۥ;->available()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Ll/ۗۚۨۥ;->ۤۥ:Ll/ۚۤۨۥ;

    .line 87
    invoke-static {v1}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/Closeable;)V

    iput-object v0, p0, Ll/ۗۚۨۥ;->ۤۥ:Ll/ۚۤۨۥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ll/ۗۚۨۥ;->ۖۥ:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    iput-object v0, p0, Ll/ۗۚۨۥ;->ۖۥ:Ljava/io/InputStream;

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ll/ۗۚۨۥ;->ۖۥ:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iput-object v0, p0, Ll/ۗۚۨۥ;->ۖۥ:Ljava/io/InputStream;

    .line 83
    :cond_1
    throw v1
.end method

.method public final read()I
    .locals 4

    :cond_0
    iget-object v0, p0, Ll/ۗۚۨۥ;->ۘۥ:[B

    .line 33
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 36
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid return value from read: "

    const-string v3, " ("

    .line 0
    invoke-static {v2, v1, v3}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ll/ۗۚۨۥ;->۠ۥ:Ll/۫۟ۨۥ;

    .line 42
    invoke-virtual {v2}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v2
.end method

.method public final read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ll/ۗۚۨۥ;->ۤۥ:Ll/ۚۤۨۥ;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 58
    :try_start_0
    invoke-virtual {v0, p2, p3, p1}, Ll/ۚۤۨۥ;->ۨ(II[B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_1

    iget-object p2, p0, Ll/ۗۚۨۥ;->ۤۥ:Ll/ۚۤۨۥ;

    .line 87
    invoke-static {p2}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/Closeable;)V

    const/4 p2, 0x0

    iput-object p2, p0, Ll/ۗۚۨۥ;->ۤۥ:Ll/ۚۤۨۥ;

    :cond_1
    move v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid Deflate64 input. ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۗۚۨۥ;->۠ۥ:Ll/۫۟ۨۥ;

    invoke-virtual {v0}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_0
    return v1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۙ۫ۙۥ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
