.class public Ll/ۦۛۜۛ;
.super Ll/ۜۛۜۛ;
.source "Y56P"


# instance fields
.field public ۖ:Ljava/lang/String;

.field public ۗ:Ljava/lang/String;

.field public ۘ:Ll/ۨۛۜۛ;

.field public ۙ:Z

.field public ۡ:Ljava/io/BufferedWriter;

.field public ۢ:Ljava/util/ArrayList;

.field public ۥۥ:Z

.field public ۧ:Ljava/io/BufferedReader;

.field public ۫:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 269
    invoke-direct {p0}, Ll/ۜۛۜۛ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۦۛۜۛ;->ۥۥ:Z

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۦۛۜۛ;->ۢ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۦۛۜۛ;->ۙ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۦۛۜۛ;->ۗ:Ljava/lang/String;

    const-string v0, "ISO-8859-1"

    iput-object v0, p0, Ll/ۦۛۜۛ;->ۖ:Ljava/lang/String;

    .line 275
    new-instance v0, Ll/ۨۛۜۛ;

    invoke-direct {v0, p0}, Ll/ۨۛۜۛ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۦۛۜۛ;->ۘ:Ll/ۨۛۜۛ;

    return-void
.end method


# virtual methods
.method public final size(Ljava/lang/String;)I
    .locals 1

    const-string v0, "SIZE"

    .line 635
    invoke-virtual {p0, v0, p1}, Ll/ۦۛۜۛ;->ۨ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final ۛ()I
    .locals 11

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/ۦۛۜۛ;->ۙ:Z

    .line 5
    iget-object v0, p0, Ll/ۦۛۜۛ;->ۢ:Ljava/util/ArrayList;

    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ll/ۦۛۜۛ;->ۧ:Ljava/io/BufferedReader;

    .line 311
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Connection closed without indication."

    if-eqz v1, :cond_a

    .line 320
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_9

    const/4 v5, 0x0

    .line 329
    :try_start_0
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 330
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Ll/ۦۛۜۛ;->۫:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v6, p0, Ll/ۦۛۜۛ;->ۥۥ:Z

    const-string v7, "Truncated server reply: \'"

    const-string v8, "\'"

    if-le v3, v4, :cond_5

    .line 342
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2d

    if-ne v9, v10, :cond_2

    :cond_0
    :goto_0
    iget-object v1, p0, Ll/ۦۛۜۛ;->ۧ:Ljava/io/BufferedReader;

    .line 347
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 354
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v10, :cond_0

    .line 290
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 350
    :cond_1
    new-instance v0, Ll/ۧۛۜۛ;

    .line 51
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 350
    throw v0

    :cond_2
    if-eqz v6, :cond_6

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    const/16 v0, 0x20

    if-ne v9, v0, :cond_3

    goto :goto_1

    .line 366
    :cond_3
    new-instance v0, Ll/ۥۛۜۛ;

    const-string v2, "Invalid server reply: \'"

    .line 0
    invoke-static {v2, v1, v8}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0

    .line 364
    :cond_4
    new-instance v0, Ll/ۥۛۜۛ;

    .line 0
    invoke-static {v7, v1, v8}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 364
    throw v0

    :cond_5
    if-nez v6, :cond_8

    :cond_6
    :goto_1
    iget v0, p0, Ll/ۦۛۜۛ;->۫:I

    .line 374
    invoke-virtual {p0}, Ll/ۦۛۜۛ;->ۤ()Ljava/lang/String;

    invoke-virtual {p0, v0}, Ll/ۜۛۜۛ;->ۛ(I)V

    iget v0, p0, Ll/ۦۛۜۛ;->۫:I

    const/16 v1, 0x1a5

    if-eq v0, v1, :cond_7

    return v0

    .line 378
    :cond_7
    new-instance v0, Ll/ۧۛۜۛ;

    const-string v1, "FTP response 421 received.  Server closed connection."

    .line 51
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 378
    throw v0

    .line 370
    :cond_8
    new-instance v0, Ll/ۥۛۜۛ;

    .line 0
    invoke-static {v7, v1, v8}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 370
    throw v0

    .line 334
    :catch_0
    new-instance v0, Ll/ۥۛۜۛ;

    const-string v2, "Could not parse response code.\nServer Reply: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 334
    throw v0

    .line 322
    :cond_9
    new-instance v0, Ll/ۥۛۜۛ;

    const-string v2, "Truncated server reply: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v0

    .line 314
    :cond_a
    new-instance v0, Ll/ۧۛۜۛ;

    .line 51
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 314
    throw v0
.end method

.method public ۜۥ()V
    .locals 4

    .line 403
    invoke-super {p0}, Ll/ۜۛۜۛ;->۫()V

    .line 405
    new-instance v0, Ll/ۢ۬ۜۛ;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Ll/ۜۛۜۛ;->ۛ:Ljava/io/InputStream;

    iget-object v3, p0, Ll/ۦۛۜۛ;->ۖ:Ljava/lang/String;

    .line 406
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 43
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Ll/ۦۛۜۛ;->ۧ:Ljava/io/BufferedReader;

    .line 410
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Ll/ۜۛۜۛ;->۬:Ljava/io/OutputStream;

    iget-object v3, p0, Ll/ۦۛۜۛ;->ۖ:Ljava/lang/String;

    .line 411
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Ll/ۦۛۜۛ;->ۡ:Ljava/io/BufferedWriter;

    iget v0, p0, Ll/ۜۛۜۛ;->ۚ:I

    if-lez v0, :cond_1

    iget-object v0, p0, Ll/ۜۛۜۛ;->۟:Ljava/net/Socket;

    .line 413
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    iget-object v1, p0, Ll/ۜۛۜۛ;->۟:Ljava/net/Socket;

    iget v2, p0, Ll/ۜۛۜۛ;->ۚ:I

    .line 414
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 416
    :try_start_0
    invoke-virtual {p0}, Ll/ۦۛۜۛ;->ۛ()I

    iget v1, p0, Ll/ۦۛۜۛ;->۫:I

    .line 418
    invoke-static {v1}, Ll/ۨۖۧۥ;->ۛ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    invoke-virtual {p0}, Ll/ۦۛۜۛ;->ۛ()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v1, p0, Ll/ۜۛۜۛ;->۟:Ljava/net/Socket;

    .line 426
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 422
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Timed out waiting for initial connect reply"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 424
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v2, p0, Ll/ۜۛۜۛ;->۟:Ljava/net/Socket;

    .line 426
    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 427
    throw v1

    .line 429
    :cond_1
    invoke-virtual {p0}, Ll/ۦۛۜۛ;->ۛ()I

    iget v0, p0, Ll/ۦۛۜۛ;->۫:I

    .line 431
    invoke-static {v0}, Ll/ۨۖۧۥ;->ۛ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    invoke-virtual {p0}, Ll/ۦۛۜۛ;->ۛ()I

    :cond_2
    :goto_1
    return-void
.end method

.method public final ۟(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۦۛۜۛ;->ۖ:Ljava/lang/String;

    return-void
.end method

.method public final ۟ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦۛۜۛ;->۫:I

    return v0
.end method

.method public final ۤ()Ljava/lang/String;
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۦۛۜۛ;->ۙ:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۦۛۜۛ;->ۗ:Ljava/lang/String;

    return-object v0

    .line 763
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ll/ۦۛۜۛ;->ۢ:Ljava/util/ArrayList;

    .line 765
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 766
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    .line 767
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/ۦۛۜۛ;->ۙ:Z

    .line 772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۦۛۜۛ;->ۗ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ(Ljava/net/InetAddress;I)I
    .locals 5

    .line 1001
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1005
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x25

    .line 1006
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 1008
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1013
    :cond_0
    instance-of v3, p1, Ljava/net/Inet4Address;

    if-eqz v3, :cond_1

    const-string p1, "1"

    .line 1014
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1015
    :cond_1
    instance-of p1, p1, Ljava/net/Inet6Address;

    if-eqz p1, :cond_2

    const-string p1, "2"

    .line 1016
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EPRT"

    .line 635
    invoke-virtual {p0, p2, p1}, Ll/ۦۛۜۛ;->ۨ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final ۥۥ()Ll/ۨۛۜۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۛۜۛ;->ۘ:Ll/ۨۛۜۛ;

    return-object v0
.end method

.method public ۦ()V
    .locals 2

    .line 474
    invoke-super {p0}, Ll/ۜۛۜۛ;->ۦ()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۦۛۜۛ;->ۧ:Ljava/io/BufferedReader;

    iput-object v0, p0, Ll/ۦۛۜۛ;->ۡ:Ljava/io/BufferedWriter;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/ۦۛۜۛ;->ۙ:Z

    iput-object v0, p0, Ll/ۦۛۜۛ;->ۗ:Ljava/lang/String;

    return-void
.end method

.method public ۨ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۛۜۛ;->ۡ:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_2

    .line 0
    invoke-static {p1}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_0

    const/16 v0, 0x20

    .line 524
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p2, "\r\n"

    .line 527
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Ll/ۦۛۜۛ;->ۡ:Ljava/io/BufferedWriter;

    .line 534
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۦۛۜۛ;->ۡ:Ljava/io/BufferedWriter;

    .line 535
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    invoke-virtual {p0}, Ll/ۜۛۜۛ;->ۗ()V

    .line 514
    invoke-virtual {p0}, Ll/ۦۛۜۛ;->ۛ()I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 539
    invoke-virtual {p0}, Ll/ۜۛۜۛ;->ۚ()Z

    move-result p2

    if-nez p2, :cond_1

    .line 541
    new-instance p1, Ll/ۧۛۜۛ;

    const-string p2, "Connection unexpectedly closed."

    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 541
    throw p1

    .line 543
    :cond_1
    throw p1

    .line 505
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Connection is not open"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
