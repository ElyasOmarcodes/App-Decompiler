.class public final Ll/۫ۙۥۥ;
.super Ljava/lang/Object;
.source "C9AY"

# interfaces
.implements Ll/ۢۡۥۥ;


# static fields
.field public static final synthetic ۜ:I

.field public static final ۟:Ljava/io/File;


# instance fields
.field public ۛ:Ljava/io/DataOutputStream;

.field public ۥ:Ljava/io/DataInputStream;

.field public ۨ:I

.field public ۬:Ljava/net/Socket;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 54
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/MT2/shell_debug"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss_SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "app-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".log"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-object v2, Ll/۫ۙۥۥ;->۟:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Ll/ۤۨۨۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/۟ۙۥۥ;

    invoke-direct {v1, p0}, Ll/۟ۙۥۥ;-><init>(Ll/۫ۙۥۥ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 82
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 84
    invoke-static {v0}, Ll/ۘۚۖ;->ۥ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0

    .line 87
    :cond_0
    invoke-direct {p0}, Ll/۫ۙۥۥ;->ۦ()V

    :goto_0
    return-void
.end method

.method public static ۚ()Ljava/io/File;
    .locals 4

    .line 189
    new-instance v0, Ljava/io/File;

    sget-object v1, Ll/ۛۙۘ;->ۛ:Ll/ۢۡۘ;

    invoke-virtual {v1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shell"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {v0}, Ll/ۤۥۜۛ;->ۨ(Ljava/io/File;)V

    .line 191
    new-instance v1, Ljava/io/File;

    const-string v2, "shell_server.dex"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    new-instance v2, Ljava/io/File;

    const-string v3, "start"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "/assets/shell_server_dex"

    .line 193
    invoke-static {v0}, Ll/ۛۥۨۥ;->ۥ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۤۥۜۛ;->ۥ(Ljava/io/File;[B)V

    .line 206
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DEX=\"#DEX_PATH#\"\nPACKAGE_NAME=\"#PACKAGE_NAME#\"\nTMP_DIR=\"/data/local/tmp/$PACKAGE_NAME\"\n\nmkdir -p $TMP_DIR\nchown 2000:2000 $TMP_DIR\ncp -f $DEX $TMP_DIR/shell_server.dex\nchmod 444 $TMP_DIR/shell_server.dex\nchown 2000:2000 $TMP_DIR/shell_server.dex\n\n/system/bin/app_process -Djava.class.path=$TMP_DIR/shell_server.dex /system/bin bin.mt.shell_server.Main\n"

    const-string v3, "#DEX_PATH#"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {}, Ll/ۘۧۢ;->۠()Ljava/lang/String;

    move-result-object v1

    const-string v3, "#PACKAGE_NAME#"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1947
    invoke-static {v2, v0, v1}, Ll/ۤۥۜۛ;->ۥ(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v2
.end method

.method private declared-synchronized ۛ(JLjava/lang/String;)Ll/۫ۡۥۥ;
    .locals 4

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/۫ۙۥۥ;->ۛ:Ljava/io/DataOutputStream;

    const v1, 0x6a6f6b6c

    .line 311
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Ll/۫ۙۥۥ;->ۛ:Ljava/io/DataOutputStream;

    const-string v1, "sh"

    .line 312
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Ll/۫ۙۥۥ;->ۛ:Ljava/io/DataOutputStream;

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\nexit\n"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object p3, p0, Ll/۫ۙۥۥ;->ۛ:Ljava/io/DataOutputStream;

    long-to-int v0, p1

    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    .line 314
    invoke-virtual {p3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object p1, p0, Ll/۫ۙۥۥ;->ۛ:Ljava/io/DataOutputStream;

    .line 315
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    iget-object p1, p0, Ll/۫ۙۥۥ;->ۥ:Ljava/io/DataInputStream;

    .line 316
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    const p2, 0x7a7f7b7c

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ll/۫ۙۥۥ;->ۥ:Ljava/io/DataInputStream;

    .line 319
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ll/۫ۙۥۥ;->ۥ:Ljava/io/DataInputStream;

    .line 320
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p2

    .line 321
    new-instance p3, Ll/۫ۡۥۥ;

    const-string v0, "\n"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Ll/۫ۡۥۥ;-><init>(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    monitor-exit p0

    return-object p3

    .line 317
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected magic"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 314
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 321
    monitor-exit p0

    throw p1
.end method

.method public static synthetic ۛ(Ll/۫ۙۥۥ;Ljava/lang/String;J)Ll/۫ۡۥۥ;
    .locals 0

    .line 292
    invoke-direct {p0, p2, p3, p1}, Ll/۫ۙۥۥ;->ۛ(JLjava/lang/String;)Ll/۫ۡۥۥ;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ۛ(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, Ll/۫ۙۥۥ;->۬(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ۜ()V
    .locals 0

    .line 100
    :try_start_0
    invoke-static {}, Ll/۫ۙۥۥ;->ۚ()Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private ۟()Z
    .locals 12

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 7
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 222
    aget v4, v1, v3

    const-string v5, "Socket-"

    const-string v6, " testing..."

    .line 0
    invoke-static {v5, v4, v6}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 223
    invoke-static {v6}, Ll/۫ۙۥۥ;->۬(Ljava/lang/String;)V

    .line 224
    new-instance v6, Ljava/net/Socket;

    invoke-direct {v6}, Ljava/net/Socket;-><init>()V

    const/4 v7, 0x1

    .line 226
    :try_start_0
    invoke-virtual {v6, v7}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 227
    new-instance v8, Ljava/net/InetSocketAddress;

    const-string v9, "127.0.0.1"

    invoke-direct {v8, v9, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v9, 0x1f4

    invoke-virtual {v6, v8, v9}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 228
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " connected"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ll/۫ۙۥۥ;->۬(Ljava/lang/String;)V

    filled-new-array {v2, v2}, [I

    move-result-object v8

    .line 230
    new-instance v9, Ll/ۖۙۥۥ;

    invoke-direct {v9, v6, v4, v8}, Ll/ۖۙۥۥ;-><init>(Ljava/net/Socket;I[I)V

    .line 246
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    const-wide/16 v10, 0x3e8

    .line 247
    invoke-virtual {v9, v10, v11}, Ljava/lang/Thread;->join(J)V

    .line 248
    invoke-virtual {v9}, Ljava/lang/Thread;->isAlive()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 249
    invoke-virtual {v9}, Ljava/lang/Thread;->interrupt()V

    .line 251
    :cond_0
    aget v9, v8, v2

    const/16 v10, 0x3e9

    if-ne v9, v10, :cond_1

    iput-object v6, p0, Ll/۫ۙۥۥ;->۬:Ljava/net/Socket;

    .line 253
    new-instance v9, Ljava/io/DataInputStream;

    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v9, p0, Ll/۫ۙۥۥ;->ۥ:Ljava/io/DataInputStream;

    .line 254
    new-instance v9, Ljava/io/DataOutputStream;

    new-instance v10, Ljava/io/BufferedOutputStream;

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v9, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v9, p0, Ll/۫ۙۥۥ;->ۛ:Ljava/io/DataOutputStream;

    .line 255
    aget v8, v8, v7

    iput v8, p0, Ll/۫ۙۥۥ;->ۨ:I

    .line 256
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " success"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ll/۫ۙۥۥ;->۬(Ljava/lang/String;)V

    return v7

    .line 259
    :cond_1
    invoke-static {v6}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 260
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " fail"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll/۫ۙۥۥ;->۬(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 263
    invoke-static {v6}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 264
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " error: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/۫ۙۥۥ;->۬(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    return v2

    nop

    :array_0
    .array-data 4
        0x23f0
        0x23fb
        0x2406
        0x2411
        0x241c
        0x2427
        0x2432
        0x243d
        0x2448
        0x2453
    .end array-data
.end method

.method public static ۥ(Ll/۫ۙۥۥ;Ljava/lang/String;J)Ll/۫ۡۥۥ;
    .locals 0

    .line 0
    monitor-enter p0

    .line 345
    :try_start_0
    invoke-virtual {p0}, Ll/۫ۙۥۥ;->close()V

    .line 346
    invoke-direct {p0}, Ll/۫ۙۥۥ;->ۦ()V

    .line 347
    invoke-direct {p0, p2, p3, p1}, Ll/۫ۙۥۥ;->ۛ(JLjava/lang/String;)Ll/۫ۡۥۥ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic ۥ(Ll/۫ۙۥۥ;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ll/۫ۙۥۥ;->ۦ()V

    return-void
.end method

.method private declared-synchronized ۦ()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 93
    :try_start_0
    invoke-direct {p0}, Ll/۫ۙۥۥ;->۟()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 94
    monitor-exit p0

    return-void

    .line 96
    :cond_0
    :try_start_1
    invoke-static {}, Ll/ۗۙۥۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 107
    new-instance v0, Ljava/io/File;

    invoke-static {}, Ll/ۘۧۢ;->۟()Ljava/io/File;

    move-result-object v1

    const-string v2, "rish_shizuku.dex"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "/assets/rish_dex"

    .line 108
    invoke-static {v1}, Ll/ۛۥۨۥ;->ۥ(Ljava/lang/String;)[B

    move-result-object v1

    .line 212
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 213
    invoke-static {v0}, Ll/ۤۥۜۛ;->ۛ(Ljava/io/File;)Z

    .line 215
    :cond_1
    invoke-static {v0, v1}, Ll/ۤۥۜۛ;->ۥ(Ljava/io/File;[B)V

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 110
    invoke-static {}, Ll/۫ۙۥۥ;->ۚ()Ljava/io/File;

    move-result-object v1

    .line 112
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "RISH_APPLICATION_ID"

    .line 113
    invoke-static {}, Ll/ۘۧۢ;->۠()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v2

    new-instance v3, Ll/۠ۙۥۥ;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ll/۠ۙۥۥ;-><init>(I)V

    invoke-interface {v2, v3}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object v2

    new-instance v3, Ll/ۢۡ۫;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Ll/ۢۡ۫;-><init>(I)V

    invoke-interface {v2, v3}, Ll/ۥۙۗۥ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_8

    .line 118
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    const/4 v9, 0x6

    new-array v10, v9, [Ljava/lang/String;

    const-string v11, "/system/bin/app_process"

    aput-object v11, v10, v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "-Djava.class.path="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    const-string v11, "/system/bin"

    const/4 v12, 0x2

    aput-object v11, v10, v12

    const-string v11, "--nice-name=rish"

    aput-object v11, v10, v7

    const-string v7, "rikka.shizuku.shell.ShizukuShellLoader"

    const/4 v11, 0x4

    aput-object v7, v10, v11

    .line 124
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x5

    aput-object v7, v10, v11

    .line 125
    invoke-static {}, Ll/ۘۧۢ;->ۛ()Ljava/io/File;

    move-result-object v7

    .line 118
    invoke-virtual {v8, v10, v2, v7}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v7

    sget-object v8, Ll/۫ۙۥۥ;->۟:Ljava/io/File;

    if-eqz v8, :cond_2

    .line 127
    new-instance v3, Ll/ۙۙۥۥ;

    invoke-direct {v3, v7}, Ll/ۙۙۥۥ;-><init>(Ljava/lang/Process;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_6

    const-wide/16 v10, 0x64

    .line 131
    :try_start_2
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V

    .line 132
    invoke-direct {p0}, Ll/۫ۙۥۥ;->۟()Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_4

    .line 137
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    if-eqz v3, :cond_3

    .line 139
    invoke-virtual {v3}, Ll/ۙۙۥۥ;->ۥ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 137
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    if-eqz v3, :cond_5

    .line 139
    invoke-virtual {v3}, Ll/ۙۙۥۥ;->ۥ()V

    .line 141
    :cond_5
    throw v0

    .line 137
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    if-eqz v3, :cond_7

    .line 139
    invoke-virtual {v3}, Ll/ۙۙۥۥ;->ۥ()V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 143
    :cond_8
    new-instance v0, Ll/ۘۙۥۥ;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    .line 144
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connect failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_9
    sget-object v0, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/ۤۙۥۥ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 105
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Shizuku permission denied"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 144
    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized ۬(Ljava/lang/String;)V
    .locals 6

    .line 2
    const-class v0, Ll/۫ۙۥۥ;

    .line 3
    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Ll/۫ۙۥۥ;->۟:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "HH:mm:ss.SSS"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    :try_start_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 67
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    :catch_0
    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/۫ۙۥۥ;->۬:Ljava/net/Socket;

    .line 357
    invoke-static {v0}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getUid()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫ۙۥۥ;->ۨ:I

    return v0
.end method

.method public final ۛ()Z
    .locals 2

    .line 31
    invoke-virtual {p0}, Ll/۫ۙۥۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/۫ۙۥۥ;->getUid()I

    move-result v0

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ(JLjava/lang/String;)Ll/۫ۡۥۥ;
    .locals 3

    .line 286
    invoke-virtual {p0}, Ll/۫ۙۥۥ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    new-instance p1, Ll/۫ۡۥۥ;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string p3, "Closed"

    invoke-direct {p1, p3, p2}, Ll/۫ۡۥۥ;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 291
    :try_start_0
    invoke-static {}, Ll/ۤۨۨۥ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    sget-object v1, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll/ۦۙۥۥ;

    invoke-direct {v2, p0, p3, p1, p2}, Ll/ۦۙۥۥ;-><init>(Ll/۫ۙۥۥ;Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫ۡۥۥ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 296
    :try_start_2
    invoke-static {v1}, Ll/ۘۚۖ;->ۥ(Ljava/lang/Throwable;)V

    throw v0

    .line 299
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ll/۫ۙۥۥ;->ۛ(JLjava/lang/String;)Ll/۫ۡۥۥ;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    .line 305
    invoke-virtual {p0}, Ll/۫ۙۥۥ;->close()V

    .line 306
    new-instance p2, Ll/۫ۡۥۥ;

    invoke-direct {p2, p1}, Ll/۫ۡۥۥ;-><init>(Ljava/lang/Exception;)V

    return-object p2

    .line 327
    :catch_1
    :try_start_3
    invoke-static {}, Ll/ۤۨۨۥ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 328
    sget-object v1, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll/ۚۙۥۥ;

    invoke-direct {v2, p0, p3, p1, p2}, Ll/ۚۙۥۥ;-><init>(Ll/۫ۙۥۥ;Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 330
    :try_start_4
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۫ۡۥۥ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 332
    :try_start_5
    invoke-static {p1}, Ll/ۘۚۖ;->ۥ(Ljava/lang/Throwable;)V

    throw v0

    .line 0
    :cond_2
    monitor-enter p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 345
    :try_start_6
    invoke-virtual {p0}, Ll/۫ۙۥۥ;->close()V

    .line 346
    invoke-direct {p0}, Ll/۫ۙۥۥ;->ۦ()V

    .line 347
    invoke-direct {p0, p1, p2, p3}, Ll/۫ۙۥۥ;->ۛ(JLjava/lang/String;)Ll/۫ۡۥۥ;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit p0

    goto :goto_1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception p1

    .line 339
    invoke-virtual {p0}, Ll/۫ۙۥۥ;->close()V

    .line 340
    new-instance p2, Ll/۫ۡۥۥ;

    invoke-direct {p2, p1}, Ll/۫ۡۥۥ;-><init>(Ljava/lang/Exception;)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final ۥ(Ljava/lang/String;)Ll/۫ۡۥۥ;
    .locals 2

    const-wide/16 v0, 0x1f40

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Ll/۫ۙۥۥ;->ۥ(JLjava/lang/String;)Ll/۫ۡۥۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۙۥۥ;->۬:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۨ()Z
    .locals 1

    .line 27
    invoke-virtual {p0}, Ll/۫ۙۥۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/۫ۙۥۥ;->getUid()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۬()Z
    .locals 3

    .line 35
    invoke-virtual {p0}, Ll/۫ۙۥۥ;->ۥ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ll/۫ۙۥۥ;->getUid()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x7d0

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
