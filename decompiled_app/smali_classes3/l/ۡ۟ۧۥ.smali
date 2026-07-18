.class public final Ll/ۡ۟ۧۥ;
.super Ljava/lang/Thread;
.source "YAFP"


# instance fields
.field public ۖۥ:Ljava/lang/String;

.field public ۘۥ:Ljava/io/InputStream;

.field public ۙۥ:Ll/ۡ۟ۧۥ;

.field public ۠ۥ:Ll/۬۟ۧۥ;

.field public ۡۥ:Ljava/net/Socket;

.field public ۤۥ:[B

.field public ۧۥ:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ll/۬۟ۧۥ;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Ll/ۡ۟ۧۥ;->ۘۥ:Ljava/io/InputStream;

    iput-object p3, p0, Ll/ۡ۟ۧۥ;->ۧۥ:Ljava/io/OutputStream;

    iput-object p4, p0, Ll/ۡ۟ۧۥ;->ۖۥ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۡ۟ۧۥ;->۠ۥ:Ll/۬۟ۧۥ;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۡ۟ۧۥ;->ۙۥ:Ll/ۡ۟ۧۥ;

    iput-object p1, p0, Ll/ۡ۟ۧۥ;->ۡۥ:Ljava/net/Socket;

    const/16 p1, 0x2000

    new-array p1, p1, [B

    iput-object p1, p0, Ll/ۡ۟ۧۥ;->ۤۥ:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 2
    iget-object v0, p0, Ll/ۡ۟ۧۥ;->ۤۥ:[B

    .line 4
    iget-object v1, p0, Ll/ۡ۟ۧۥ;->ۡۥ:Ljava/net/Socket;

    const-string v2, ") is cleaning up the connection"

    const-string v3, "StreamForwarder ("

    .line 10
    iget-object v4, p0, Ll/ۡ۟ۧۥ;->ۖۥ:Ljava/lang/String;

    .line 12
    iget-object v5, p0, Ll/ۡ۟ۧۥ;->۠ۥ:Ll/۬۟ۧۥ;

    .line 14
    iget-object v6, p0, Ll/ۡ۟ۧۥ;->ۘۥ:Ljava/io/InputStream;

    .line 16
    iget-object v7, p0, Ll/ۡ۟ۧۥ;->ۧۥ:Ljava/io/OutputStream;

    .line 18
    iget-object v8, p0, Ll/ۡ۟ۧۥ;->ۙۥ:Ll/ۡ۟ۧۥ;

    .line 47
    :goto_0
    :try_start_0
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v9, :cond_1

    .line 69
    :try_start_1
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :catch_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v8, :cond_5

    .line 84
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    nop

    goto :goto_2

    .line 97
    :cond_0
    :try_start_4
    iget-object v0, v5, Ll/۬۟ۧۥ;->ۨ:Ll/ۜ۟ۧۥ;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ll/ۜ۟ۧۥ;->ۥ(Ll/۬۟ۧۥ;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    nop

    :goto_3
    if-eqz v1, :cond_5

    goto/16 :goto_c

    :cond_1
    const/4 v10, 0x0

    .line 50
    :try_start_5
    invoke-virtual {v7, v0, v10, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    .line 58
    :try_start_6
    iget-object v9, v5, Ll/۬۟ۧۥ;->ۨ:Ll/ۜ۟ۧۥ;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Closed due to exception in StreamForwarder ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v9, v5, v0}, Ll/ۜ۟ۧۥ;->ۥ(Ll/۬۟ۧۥ;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    .line 69
    :goto_4
    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 76
    :catch_5
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    nop

    :goto_5
    if-eqz v8, :cond_3

    .line 84
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 88
    :try_start_9
    invoke-virtual {v8}, Ljava/lang/Thread;->join()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    nop

    goto :goto_6

    .line 97
    :cond_2
    :try_start_a
    iget-object v6, v5, Ll/۬۟ۧۥ;->ۨ:Ll/ۜ۟ۧۥ;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, Ll/ۜ۟ۧۥ;->ۥ(Ll/۬۟ۧۥ;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_7

    :catch_8
    nop

    :goto_7
    if-eqz v1, :cond_3

    .line 106
    :try_start_b
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 112
    :catch_9
    :cond_3
    throw v0

    .line 69
    :catch_a
    :goto_8
    :try_start_c
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 76
    :catch_b
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_9

    :catch_c
    nop

    :goto_9
    if-eqz v8, :cond_5

    .line 84
    :goto_a
    invoke-virtual {v8}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    :try_start_e
    invoke-virtual {v8}, Ljava/lang/Thread;->join()V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_a

    :catch_d
    nop

    goto :goto_a

    .line 97
    :cond_4
    :try_start_f
    iget-object v0, v5, Ll/۬۟ۧۥ;->ۨ:Ll/ۜ۟ۧۥ;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ll/ۜ۟ۧۥ;->ۥ(Ll/۬۟ۧۥ;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_b

    :catch_e
    nop

    :goto_b
    if-eqz v1, :cond_5

    .line 106
    :goto_c
    :try_start_10
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    :catch_f
    :cond_5
    return-void
.end method
