.class public final Ll/ۧ۟ۧۥ;
.super Ljava/lang/Thread;
.source "FAGT"


# static fields
.field public static final ۘۥ:Ll/ۢۚۧۥ;


# instance fields
.field public ۠ۥ:Ljava/net/Socket;

.field public ۤۥ:Ll/۬۟ۧۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۧ۟ۧۥ;

    .line 20
    invoke-static {v0}, Ll/ۢۚۧۥ;->ۥ(Ljava/lang/Class;)Ll/ۢۚۧۥ;

    move-result-object v0

    sput-object v0, Ll/ۧ۟ۧۥ;->ۘۥ:Ll/ۢۚۧۥ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۧ۟ۧۥ;->ۤۥ:Ll/۬۟ۧۥ;

    .line 42
    iget-object v1, v0, Ll/۬۟ۧۥ;->ۨ:Ll/ۜ۟ۧۥ;

    invoke-virtual {v1, v0}, Ll/ۜ۟ۧۥ;->۬(Ll/۬۟ۧۥ;)V

    iget-object v0, p0, Ll/ۧ۟ۧۥ;->ۤۥ:Ll/۬۟ۧۥ;

    .line 277
    iget-object v1, v0, Ll/۬۟ۧۥ;->ۗ:Ll/۟۟ۧۥ;

    .line 282
    iget-object v0, v0, Ll/۬۟ۧۥ;->ۥۥ:Ll/ۛ۟ۧۥ;

    iget-object v0, v0, Ll/ۛ۟ۧۥ;->ۛ:Ll/ۨ۟ۧۥ;

    const/4 v2, 0x6

    new-array v3, v2, [B

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 70
    invoke-virtual {v0, v3, v4, v2}, Ll/ۨ۟ۧۥ;->read([BII)I

    move-result v5

    if-ne v5, v2, :cond_f

    aget-byte v5, v3, v4

    const/16 v6, 0x42

    if-eq v5, v6, :cond_1

    const/16 v7, 0x6c

    if-ne v5, v7, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unknown endian format in X11 message!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v7, 0x1

    if-ne v5, v6, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_1
    new-array v6, v2, [B

    .line 70
    invoke-virtual {v0, v6, v4, v2}, Ll/ۨ۟ۧۥ;->read([BII)I

    move-result v8

    if-ne v8, v2, :cond_e

    .line 100
    aget-byte v8, v6, v5

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v9, v5, 0x1

    aget-byte v9, v6, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/lit8 v9, v5, 0x2

    .line 101
    aget-byte v9, v6, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v5, v5, 0x3

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v9

    const/16 v6, 0x100

    if-gt v8, v6, :cond_d

    if-gt v5, v6, :cond_d

    .line 106
    rem-int/lit8 v6, v8, 0x4

    const/4 v9, 0x4

    rsub-int/lit8 v6, v6, 0x4

    rem-int/2addr v6, v9

    .line 107
    rem-int/lit8 v10, v5, 0x4

    rsub-int/lit8 v10, v10, 0x4

    rem-int/2addr v10, v9

    .line 109
    new-array v11, v8, [B

    .line 110
    new-array v12, v5, [B

    new-array v9, v9, [B

    .line 70
    invoke-virtual {v0, v11, v4, v8}, Ll/ۨ۟ۧۥ;->read([BII)I

    move-result v13

    if-ne v13, v8, :cond_c

    .line 117
    invoke-virtual {v0, v9, v4, v6}, Ll/ۨ۟ۧۥ;->read([BII)I

    move-result v8

    if-ne v8, v6, :cond_b

    .line 70
    invoke-virtual {v0, v12, v4, v5}, Ll/ۨ۟ۧۥ;->read([BII)I

    move-result v6

    if-ne v6, v5, :cond_a

    .line 123
    invoke-virtual {v0, v9, v4, v10}, Ll/ۨ۟ۧۥ;->read([BII)I

    move-result v6

    if-ne v6, v10, :cond_9

    const-string v6, "MIT-MAGIC-COOKIE-1"

    .line 126
    new-instance v8, Ljava/lang/String;

    const-string v9, "ISO-8859-1"

    invoke-direct {v8, v11, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x10

    if-ne v5, v6, :cond_7

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_4

    .line 135
    aget-byte v9, v12, v8

    and-int/lit16 v9, v9, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_3

    goto :goto_3

    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "0"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ll/ۧ۟ۧۥ;->ۤۥ:Ll/۬۟ۧۥ;

    .line 144
    monitor-enter v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v8, p0, Ll/ۧ۟ۧۥ;->ۤۥ:Ll/۬۟ۧۥ;

    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :try_start_2
    iget-object v6, v8, Ll/۬۟ۧۥ;->ۨ:Ll/ۜ۟ۧۥ;

    invoke-virtual {v6, v5}, Ll/ۜ۟ۧۥ;->ۥ(Ljava/lang/String;)Ll/ۙ۟ۧۥ;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 162
    new-instance v5, Ljava/net/Socket;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v5, p0, Ll/ۧ۟ۧۥ;->۠ۥ:Ljava/net/Socket;

    .line 164
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    iget-object v5, p0, Ll/ۧ۟ۧۥ;->۠ۥ:Ljava/net/Socket;

    .line 165
    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 169
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    new-array v2, v2, [B

    .line 175
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 190
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 194
    new-instance v2, Ll/ۡ۟ۧۥ;

    iget-object v3, p0, Ll/ۧ۟ۧۥ;->ۤۥ:Ll/۬۟ۧۥ;

    const-string v6, "RemoteToX11"

    invoke-direct {v2, v3, v0, v4, v6}, Ll/ۡ۟ۧۥ;-><init>(Ll/۬۟ۧۥ;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 195
    new-instance v0, Ll/ۡ۟ۧۥ;

    iget-object v3, p0, Ll/ۧ۟ۧۥ;->ۤۥ:Ll/۬۟ۧۥ;

    const-string v4, "X11ToRemote"

    invoke-direct {v0, v3, v5, v1, v4}, Ll/ۡ۟ۧۥ;-><init>(Ll/۬۟ۧۥ;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v2, v7}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 200
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 201
    invoke-virtual {v0}, Ll/ۡ۟ۧۥ;->run()V

    .line 203
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_5

    .line 207
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 211
    :catch_0
    :try_start_4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_5
    iget-object v0, p0, Ll/ۧ۟ۧۥ;->ۤۥ:Ll/۬۟ۧۥ;

    .line 217
    iget-object v1, v0, Ll/۬۟ۧۥ;->ۨ:Ll/ۜ۟ۧۥ;

    const-string v2, "EOF on both X11 streams reached."

    invoke-virtual {v1, v0, v2}, Ll/ۜ۟ۧۥ;->ۥ(Ll/۬۟ۧۥ;Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۧ۟ۧۥ;->۠ۥ:Ljava/net/Socket;

    .line 218
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto/16 :goto_5

    .line 155
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid X11 cookie received."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v0

    .line 148
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 130
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Wrong data length for X11 authorization data!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unknown X11 authorization protocol!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected EOF on X11 startup! (authProtocolDataPadding)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected EOF on X11 startup! (authProtocolData)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected EOF on X11 startup! (authProtocolNamePadding)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected EOF on X11 startup! (authProtocolName)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Buggy X11 authorization data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected EOF on X11 startup!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected EOF on X11 startup!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    sget-object v1, Ll/ۧ۟ۧۥ;->ۘۥ:Ll/ۢۚۧۥ;

    const/16 v2, 0x32

    const-string v3, "IOException in X11 proxy code"

    .line 222
    invoke-virtual {v1, v2, v3, v0}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;Ljava/io/IOException;)V

    :try_start_7
    iget-object v1, p0, Ll/ۧ۟ۧۥ;->ۤۥ:Ll/۬۟ۧۥ;

    .line 226
    iget-object v2, v1, Ll/۬۟ۧۥ;->ۨ:Ll/ۜ۟ۧۥ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException in X11 proxy code ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ll/ۜ۟ۧۥ;->ۥ(Ll/۬۟ۧۥ;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :try_start_8
    iget-object v0, p0, Ll/ۧ۟ۧۥ;->۠ۥ:Ljava/net/Socket;

    if-eqz v0, :cond_10

    .line 234
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_10
    :goto_5
    return-void
.end method
