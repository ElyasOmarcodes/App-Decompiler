.class public final Ll/ۛۤۤۛ;
.super Ljava/lang/Thread;
.source "B54G"


# instance fields
.field public ۖۥ:Ljava/io/InputStream;

.field public ۗۥ:Ljava/lang/String;

.field public ۘۥ:Ljava/net/Socket;

.field public ۙۥ:Ljava/lang/String;

.field public ۚۛ:Ll/ۢۡۘ;

.field public ۛۛ:J

.field public ۜۛ:Z

.field public ۟ۛ:Z

.field public ۠ۥ:Z

.field public ۡۥ:Ljava/net/Socket;

.field public ۢۥ:[Ljava/lang/String;

.field public ۤۥ:I

.field public ۥۛ:Ll/ۥۤۤۛ;

.field public ۦۛ:Ljava/lang/String;

.field public ۧۥ:Ljava/io/OutputStream;

.field public ۨۛ:Ll/ۢۡۘ;

.field public ۫ۥ:J

.field public ۬ۛ:Ll/ۢۡۘ;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ll/ۥۤۤۛ;)V
    .locals 5

    .line 43
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۛۤۤۛ;->۠ۥ:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ll/ۛۤۤۛ;->ۦۛ:Ljava/lang/String;

    iput-boolean v0, p0, Ll/ۛۤۤۛ;->۟ۛ:Z

    .line 26
    invoke-static {}, Ll/ۢۚۤۛ;->۬()Ll/ۢۡۘ;

    move-result-object v2

    iput-object v2, p0, Ll/ۛۤۤۛ;->ۚۛ:Ll/ۢۡۘ;

    iput-object v2, p0, Ll/ۛۤۤۛ;->ۨۛ:Ll/ۢۡۘ;

    iput-object v1, p0, Ll/ۛۤۤۛ;->ۡۥ:Ljava/net/Socket;

    iput-object v1, p0, Ll/ۛۤۤۛ;->۬ۛ:Ll/ۢۡۘ;

    iput-object v1, p0, Ll/ۛۤۤۛ;->ۖۥ:Ljava/io/InputStream;

    iput-object v1, p0, Ll/ۛۤۤۛ;->ۧۥ:Ljava/io/OutputStream;

    .line 36
    invoke-static {}, Ll/ۢۚۤۛ;->ۛ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۛۤۤۛ;->ۙۥ:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ll/ۛۤۤۛ;->ۛۛ:J

    iput-wide v1, p0, Ll/ۛۤۤۛ;->۫ۥ:J

    const-string v1, "Size"

    const-string v2, "Modify"

    const-string v3, "Type"

    const-string v4, "Perm"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۛۤۤۛ;->ۢۥ:[Ljava/lang/String;

    iput v0, p0, Ll/ۛۤۤۛ;->ۤۥ:I

    const-string v0, "SHA-1"

    iput-object v0, p0, Ll/ۛۤۤۛ;->ۗۥ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۛۤۤۛ;->ۘۥ:Ljava/net/Socket;

    iput-object p2, p0, Ll/ۛۤۤۛ;->ۥۛ:Ll/ۥۤۤۛ;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۛۤۤۛ;->ۜۛ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۛۤۤۛ;->ۜۛ:Z

    if-eqz v0, :cond_0

    const-string v0, "220 FTP-Server ready\r\n"

    .line 203
    invoke-virtual {p0, v0}, Ll/ۛۤۤۛ;->۬(Ljava/lang/String;)V

    .line 207
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Ll/ۛۤۤۛ;->ۘۥ:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 208
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 211
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    invoke-static {p0, v0}, Ll/ۗۚۤۛ;->ۥ(Ll/ۛۤۤۛ;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    :cond_1
    invoke-virtual {p0}, Ll/ۛۤۤۛ;->ۛ()V

    return-void
.end method

.method public final ۖ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۛۤۤۛ;->۟ۛ:Z

    return v0
.end method

.method public final ۘ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۛۤۤۛ;->۠ۥ:Z

    return v0
.end method

.method public final ۚ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۤۤۛ;->ۦۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۤۤۛ;->ۘۥ:Ljava/net/Socket;

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۛۤۤۛ;->ۦۛ:Ljava/lang/String;

    return-void
.end method

.method public final ۛ(Ll/ۢۡۘ;)V
    .locals 0

    .line 319
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۛ۬()Ll/ۢۡۘ;

    move-result-object p1

    iput-object p1, p0, Ll/ۛۤۤۛ;->ۚۛ:Ll/ۢۡۘ;

    return-void
.end method

.method public final ۛ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۛۤۤۛ;->۠ۥ:Z

    return-void
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۤۤۛ;->ۗۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۟()Ll/ۢۡۘ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۤۤۛ;->۬ۛ:Ll/ۢۡۘ;

    return-object v0
.end method

.method public final ۠()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۛۤۤۛ;->۟ۛ:Z

    if-nez v0, :cond_0

    .line 293
    invoke-static {}, Ll/ۢۚۤۛ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۡ()Z
    .locals 2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Ll/ۛۤۤۛ;->ۥۛ:Ll/ۥۤۤۛ;

    .line 155
    invoke-virtual {v1}, Ll/ۥۤۤۛ;->ۛ()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Ll/ۛۤۤۛ;->ۡۥ:Ljava/net/Socket;

    if-nez v1, :cond_0

    return v0

    .line 159
    :cond_0
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Ll/ۛۤۤۛ;->ۖۥ:Ljava/io/InputStream;

    iget-object v1, p0, Ll/ۛۤۤۛ;->ۡۥ:Ljava/net/Socket;

    .line 160
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p0, Ll/ۛۤۤۛ;->ۧۥ:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v1, 0x0

    iput-object v1, p0, Ll/ۛۤۤۛ;->ۡۥ:Ljava/net/Socket;

    return v0
.end method

.method public final ۤ()Ll/ۢۡۘ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۤۤۛ;->ۚۛ:Ll/ۢۡۘ;

    return-object v0
.end method

.method public final ۥ([B)I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۛۤۤۛ;->ۡۥ:Ljava/net/Socket;

    const/4 v1, -0x2

    if-nez v0, :cond_0

    return v1

    .line 106
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ll/ۛۤۤۛ;->ۖۥ:Ljava/io/InputStream;

    .line 112
    array-length v2, p1

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :catch_0
    return v0
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۤۤۛ;->ۖۥ:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 174
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Ll/ۛۤۤۛ;->ۖۥ:Ljava/io/InputStream;

    :cond_0
    iget-object v0, p0, Ll/ۛۤۤۛ;->ۧۥ:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 181
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v1, p0, Ll/ۛۤۤۛ;->ۧۥ:Ljava/io/OutputStream;

    :cond_1
    iget-object v0, p0, Ll/ۛۤۤۛ;->ۡۥ:Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 188
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    iput-object v1, p0, Ll/ۛۤۤۛ;->ۡۥ:Ljava/net/Socket;

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۛۤۤۛ;->ۗۥ:Ljava/lang/String;

    return-void
.end method

.method public final ۥ(Ljava/net/InetAddress;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۤۤۛ;->ۥۛ:Ll/ۥۤۤۛ;

    .line 135
    invoke-virtual {v0, p1, p2}, Ll/ۥۤۤۛ;->ۥ(Ljava/net/InetAddress;I)V

    return-void
.end method

.method public final ۥ(Ll/ۢۡۘ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۛۤۤۛ;->۬ۛ:Ll/ۢۡۘ;

    return-void
.end method

.method public final ۥ(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 5
    iput-boolean v0, p0, Ll/ۛۤۤۛ;->۟ۛ:Z

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Ll/ۛۤۤۛ;->ۤۥ:I

    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Ll/ۛۤۤۛ;->ۤۥ:I

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 196
    invoke-virtual {p0}, Ll/ۛۤۤۛ;->ۛ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۥ([Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۛۤۤۛ;->ۢۥ:[Ljava/lang/String;

    return-void
.end method

.method public final ۥ(II[B)Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۛۤۤۛ;->ۧۥ:Ljava/io/OutputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p2, :cond_1

    return v2

    .line 81
    :cond_1
    :try_start_0
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Ll/ۛۤۤۛ;->ۥۛ:Ll/ۥۤۤۛ;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :catch_0
    return v1
.end method

.method public final ۦ()Ll/ۢۡۘ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۤۤۛ;->ۨۛ:Ll/ۢۡۘ;

    .line 363
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/ۢۚۤۛ;->۬()Ll/ۢۡۘ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ۧ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۤۤۛ;->ۥۛ:Ll/ۥۤۤۛ;

    .line 126
    invoke-virtual {v0}, Ll/ۥۤۤۛ;->ۥ()I

    move-result v0

    return v0
.end method

.method public final ۨ()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۤۤۛ;->ۢۥ:[Ljava/lang/String;

    return-object v0
.end method

.method public final ۬()Ljava/net/InetAddress;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۤۤۛ;->ۘۥ:Ljava/net/Socket;

    .line 142
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public final ۬(Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۛۤۤۛ;->ۙۥ:Ljava/lang/String;

    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :goto_0
    :try_start_1
    iget-object v0, p0, Ll/ۛۤۤۛ;->ۘۥ:Ljava/net/Socket;

    .line 235
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 236
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 237
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Ll/ۛۤۤۛ;->ۥۛ:Ll/ۥۤۤۛ;

    .line 238
    array-length p1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 240
    :catch_1
    invoke-virtual {p0}, Ll/ۛۤۤۛ;->ۛ()V

    :goto_1
    return-void
.end method
