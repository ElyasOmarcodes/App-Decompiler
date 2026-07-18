.class public final Ll/ۢۨۦ;
.super Ljava/lang/Thread;
.source "O5RC"


# instance fields
.field public final synthetic ۤۥ:Ll/۬ۜۦ;


# direct methods
.method public constructor <init>(Ll/۬ۜۦ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۢۨۦ;->ۤۥ:Ll/۬ۜۦ;

    .line 87
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    .line 92
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Ll/ۢۨۦ;->ۤۥ:Ll/۬ۜۦ;

    iget-object v2, v2, Ll/۬ۜۦ;->ۥ:Ll/ۦۚۦ;

    invoke-virtual {v2}, Ll/ۦۚۦ;->ۛ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖ۬ۦ;

    invoke-virtual {v2}, Ll/ۖ۬ۦ;->ۖ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v2, "accept"

    const-string v3, "*/*"

    .line 94
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "connection"

    const-string v3, "Keep-Alive"

    .line 95
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user-agent"

    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/46.0.2486.0"

    .line 96
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1388

    .line 97
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 98
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 99
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 100
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 102
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 103
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 106
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_0

    .line 107
    invoke-virtual {v3, v4, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 109
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    goto :goto_1

    :cond_1
    new-array v2, v0, [B

    .line 113
    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-array v2, v0, [B

    :goto_2
    iget-object v1, p0, Ll/ۢۨۦ;->ۤۥ:Ll/۬ۜۦ;

    .line 56
    monitor-enter v1

    .line 57
    :try_start_1
    iget-object v3, v1, Ll/۬ۜۦ;->ۥ:Ll/ۦۚۦ;

    if-eqz v3, :cond_2

    .line 58
    new-instance v3, Ll/ۖ۬ۦ;

    invoke-direct {v3}, Ll/ۖ۬ۦ;-><init>()V

    .line 59
    invoke-virtual {v3, v2}, Ll/ۖ۬ۦ;->ۥ(Ljava/lang/Object;)V

    .line 60
    iget-object v2, v1, Ll/۬ۜۦ;->ۥ:Ll/ۦۚۦ;

    invoke-virtual {v2, v3}, Ll/ۦۚۦ;->ۥ(Ll/ۖ۬ۦ;)V

    .line 61
    iput-boolean v0, v1, Ll/۬ۜۦ;->ۛ:Z

    const/4 v0, 0x0

    .line 62
    iput-object v0, v1, Ll/۬ۜۦ;->ۥ:Ll/ۦۚۦ;

    .line 64
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
