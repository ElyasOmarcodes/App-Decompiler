.class public final Ll/ۨۚۖ;
.super Ljava/lang/Object;
.source "6185"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ۖۥ:Ljava/io/DataInputStream;

.field public final ۗۥ:I

.field public final ۘۥ:Z

.field public final ۙۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ۠ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ۡۥ:Ljava/util/concurrent/locks/ReentrantLock;

.field public final ۢۥ:Ll/۠ۜۖ;

.field public final ۤۥ:I

.field public volatile ۧۥ:J

.field public final ۫ۥ:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Ll/۠ۜۖ;Z)V
    .locals 2

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ll/ۨۚۖ;->ۡۥ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 398
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ll/ۨۚۖ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 399
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ll/ۨۚۖ;->۠ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Ll/ۨۚۖ;->ۢۥ:Ll/۠ۜۖ;

    iput-boolean p2, p0, Ll/ۨۚۖ;->ۘۥ:Z

    .line 432
    new-instance p2, Ljava/io/DataInputStream;

    new-instance v0, Ll/ۛۚۖ;

    invoke-interface {p1}, Ll/۠ۜۖ;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ll/ۛۚۖ;-><init>(Ll/ۨۚۖ;Ljava/io/InputStream;)V

    invoke-direct {p2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Ll/ۨۚۖ;->ۖۥ:Ljava/io/DataInputStream;

    .line 503
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-interface {p1}, Ll/۠ۜۖ;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {p1}, Ll/۠ۜۖ;->getSendBufferSize()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 504
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ll/۬ۚۖ;

    invoke-direct {v1, p0, v0}, Ll/۬ۚۖ;-><init>(Ll/ۨۚۖ;Ljava/io/BufferedOutputStream;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Ll/ۨۚۖ;->۫ۥ:Ljava/io/DataOutputStream;

    const/4 p1, 0x4

    new-array p1, p1, [B

    .line 411
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 412
    invoke-static {}, Ll/ۘۚۖ;->ۥ()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 415
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Ll/ۨۚۖ;->ۤۥ:I

    .line 416
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Ll/ۨۚۖ;->ۗۥ:I

    return-void

    .line 413
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Magic error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۙ()Ljava/lang/String;
    .locals 2

    .line 1108
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    iget-object v1, p0, Ll/ۨۚۖ;->ۖۥ:Ljava/io/DataInputStream;

    .line 1110
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-lez v1, :cond_0

    .line 1111
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    const-string v1, "UTF-8"

    .line 1113
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ۛ(ILjava/lang/String;)I
    .locals 10

    .line 1131
    sget-object v0, Ll/ۚۨۨۥ;->۬:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Ll/ۨۚۖ;->ۖۥ:Ljava/io/DataInputStream;

    invoke-static {v1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ll/ۢ۟ۖ;

    invoke-direct {v2, v1}, Ll/ۢ۟ۖ;-><init>(Ljava/io/DataInputStream;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    mul-int/lit8 v2, p1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Ll/ۨۚۖ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    if-ge v4, v2, :cond_7

    .line 1136
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1f4

    invoke-interface {v0, v8, v9, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    if-eqz v7, :cond_2

    if-eq v7, v6, :cond_1

    const/4 v6, 0x2

    if-ne v7, v6, :cond_0

    return v3

    .line 1160
    :cond_0
    new-instance v6, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Code: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1143
    :cond_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    return p1

    :cond_2
    return v3

    .line 1152
    :cond_3
    invoke-direct {p0}, Ll/ۨۚۖ;->ۙ()Ljava/lang/String;

    move-result-object v6

    .line 1153
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v6, p2

    .line 1158
    :cond_4
    new-instance v7, Ljava/io/IOException;

    invoke-direct {v7, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 1168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 1169
    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_6

    .line 1172
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_5

    .line 1173
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 1175
    :cond_5
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 1170
    :cond_6
    check-cast p1, Ljava/io/IOException;

    throw p1

    :catch_1
    move-exception p1

    .line 1165
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1166
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1178
    :cond_7
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1179
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1180
    new-instance v0, Ll/ۧۛۨۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", timeout after "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " seconds"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1180
    throw v0
.end method

.method public static synthetic ۛ(Ll/ۨۚۖ;III[B)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p3, :cond_2

    add-int v0, p3, p2

    .line 678
    array-length v1, p4

    if-gt v0, v1, :cond_2

    if-gtz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    .line 684
    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(B)V

    .line 685
    iget-object v0, p0, Ll/ۨۚۖ;->۫ۥ:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 686
    iget p1, p0, Ll/ۨۚۖ;->ۤۥ:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 687
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Read failed"

    const/16 p2, 0x8

    .line 688
    invoke-direct {p0, p2, p1}, Ll/ۨۚۖ;->ۛ(ILjava/lang/String;)I

    .line 689
    iget-object p0, p0, Ll/ۨۚۖ;->ۖۥ:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    .line 690
    invoke-virtual {p0, p4, p3, p1}, Ljava/io/DataInputStream;->readFully([BII)V

    if-nez p1, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    return p0

    .line 679
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static synthetic ۛ(Ll/ۨۚۖ;I)J
    .locals 1

    const/16 v0, 0x10

    .line 735
    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(B)V

    .line 736
    iget-object v0, p0, Ll/ۨۚۖ;->۫ۥ:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 737
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Tell failed"

    const/4 v0, 0x5

    .line 738
    invoke-direct {p0, v0, p1}, Ll/ۨۚۖ;->ۛ(ILjava/lang/String;)I

    .line 739
    iget-object p0, p0, Ll/ۨۚۖ;->ۖۥ:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic ۛ(Ll/ۨۚۖ;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x18

    .line 861
    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(B)V

    .line 863
    invoke-direct {p0, p1}, Ll/ۨۚۖ;->۠(Ljava/lang/String;)V

    .line 864
    iget-object p1, p0, Ll/ۨۚۖ;->۫ۥ:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Readlink failed"

    const/4 v0, 0x5

    .line 866
    invoke-direct {p0, v0, p1}, Ll/ۨۚۖ;->ۛ(ILjava/lang/String;)I

    .line 868
    invoke-direct {p0}, Ll/ۨۚۖ;->ۙ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۛ(Ll/ۨۚۖ;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 1

    const/16 v0, 0x15

    .line 808
    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(B)V

    .line 810
    invoke-direct {p0, p1}, Ll/ۨۚۖ;->۠(Ljava/lang/String;)V

    .line 811
    iget-object p1, p0, Ll/ۨۚۖ;->۫ۥ:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 812
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "List dir failed"

    const/16 p2, 0xf

    .line 814
    invoke-direct {p0, p2, p1}, Ll/ۨۚۖ;->ۛ(ILjava/lang/String;)I

    .line 816
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 818
    :goto_0
    iget-object p2, p0, Ll/ۨۚۖ;->ۖۥ:Ljava/io/DataInputStream;

    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result p2

    const/16 v0, 0xfe

    if-ne p2, v0, :cond_0

    .line 819
    invoke-direct {p0}, Ll/ۨۚۖ;->ۙ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0xef

    if-ne p2, v0, :cond_1

    return-object p1

    .line 823
    :cond_1
    invoke-virtual {p0}, Ll/ۨۚۖ;->close()V

    .line 824
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Error"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ۛ(Ll/ۨۚۖ;IJ)V
    .locals 1

    const/16 v0, 0x13

    .line 770
    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(B)V

    .line 771
    iget-object v0, p0, Ll/ۨۚۖ;->۫ۥ:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 772
    invoke-virtual {v0, p2, p3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 773
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Truncate failed"

    const/4 p2, 0x5

    .line 774
    invoke-direct {p0, p2, p1}, Ll/ۨۚۖ;->ۛ(ILjava/lang/String;)I

    return-void
.end method

.method public static synthetic ۛ(Ll/ۨۚۖ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x17

    .line 848
    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(B)V

    .line 850
    invoke-direct {p0, p1}, Ll/ۨۚۖ;->۠(Ljava/lang/String;)V

    .line 851
    invoke-static {p2}, Ll/ۘۚۖ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۨۚۖ;->۠(Ljava/lang/String;)V

    .line 852
    iget-object p1, p0, Ll/ۨۚۖ;->۫ۥ:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Symlink failed"

    const/4 p2, 0x5

    .line 854
    invoke-direct {p0, p2, p1}, Ll/ۨۚۖ;->ۛ(ILjava/lang/String;)I

    return-void
.end method

.method private ۠(Ljava/lang/String;)V
    .locals 2

    .line 1117
    invoke-static {}, Ll/ۘۚۖ;->۬()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object v0, p0, Ll/ۨۚۖ;->۫ۥ:Ljava/io/DataOutputStream;

    .line 1118
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1119
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 p1, 0x0

    .line 1120
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    return-void
.end method

.method private ۡ()Ll/۬۟ۖ;
    .locals 12

    .line 1092
    invoke-direct {p0}, Ll/ۨۚۖ;->ۙ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ll/ۨۚۖ;->ۖۥ:Ljava/io/DataInputStream;

    .line 1093
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    .line 1094
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 1095
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 1096
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    .line 1097
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    const v9, 0xf000

    and-int/2addr v9, v2

    const v10, 0xa000

    if-ne v9, v10, :cond_0

    .line 1101
    invoke-direct {p0}, Ll/ۨۚۖ;->ۙ()Ljava/lang/String;

    move-result-object v9

    .line 1102
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    move-object v9, v0

    const/4 v10, 0x0

    .line 1104
    :goto_0
    new-instance v11, Ll/۬۟ۖ;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ll/۬۟ۖ;-><init>(Ljava/lang/String;IIIJJLjava/lang/String;I)V

    return-object v11
.end method

.method private declared-synchronized ۥ(Ll/۟۟ۖ;)J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/ۨۚۖ;->ۡۥ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1273
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :try_start_1
    iget-object v3, p0, Ll/ۨۚۖ;->ۢۥ:Ll/۠ۜۖ;

    .line 1276
    invoke-interface {v3}, Ll/۠ۜۖ;->ۢۥ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ll/ۤۨۨۥ;->ۥ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1277
    sget-object v3, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ll/ۚۦۖ;

    invoke-direct {v4, p1}, Ll/ۚۦۖ;-><init>(Ll/۟۟ۖ;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1279
    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1281
    :try_start_3
    invoke-static {p1}, Ll/ۘۚۖ;->ۥ(Ljava/lang/Throwable;)V

    throw v0

    .line 1284
    :cond_0
    invoke-interface {p1}, Ll/۟۟ۖ;->call()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    iget-object p1, p0, Ll/ۨۚۖ;->ۡۥ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1293
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-wide v1, p0, Ll/ۨۚۖ;->ۧۥ:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1288
    monitor-exit p0

    return-wide v3

    :catchall_1
    move-exception p1

    .line 1337
    :try_start_5
    invoke-static {p1}, Ll/ۘۚۖ;->ۥ(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    iget-object v0, p0, Ll/ۨۚۖ;->ۡۥ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1293
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-wide v1, p0, Ll/ۨۚۖ;->ۧۥ:J

    .line 1295
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic ۥ(Ll/ۨۚۖ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    invoke-static {p2}, Ll/ۘۚۖ;->ۛ(Ljava/lang/String;)B

    move-result p2

    const/16 v0, 0xa

    .line 632
    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(B)V

    .line 634
    invoke-direct {p0, p1}, Ll/ۨۚۖ;->۠(Ljava/lang/String;)V

    .line 635
    iget-object p1, p0, Ll/ۨۚۖ;->۫ۥ:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 636
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Open fd failed"

    const/4 p2, 0x5

    .line 637
    invoke-direct {p0, p2, p1}, Ll/ۨۚۖ;->ۛ(ILjava/lang/String;)I

    .line 639
    iget-object p0, p0, Ll/ۨۚۖ;->ۢۥ:Ll/۠ۜۖ;

    invoke-interface {p0}, Ll/۠ۜۖ;->ۖۥ()I

    move-result p0

    invoke-static {p0}, Lbin/mt/plus/Features3;->receiveFd(I)I

    move-result p0

    if-gez p0, :cond_0

    .line 641
    invoke-static {}, Ll/ۘۚۖ;->ۛ()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    goto :goto_0

    .line 647
    :cond_0
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic ۥ(Ll/ۨۚۖ;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const/16 v0, 0x19

    .line 876
    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(B)V

    .line 878
    invoke-direct {p0, p1}, Ll/ۨۚۖ;->۠(Ljava/lang/String;)V

    .line 879
    iget-object p1, p0, Ll/ۨۚۖ;->۫ۥ:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Check exists failed"

    const/4 v0, 0x5

    .line 881
    invoke-direct {p0, v0, p1}, Ll/ۨۚۖ;->ۛ(ILjava/lang/String;)I

    .line 883
    iget-object p0, p0, Ll/ۨۚۖ;->ۖۥ:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized ۥ(Ll/ۦ۟ۖ;)Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/ۨۚۖ;->ۡۥ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1299
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :try_start_1
    iget-object v3, p0, Ll/ۨۚۖ;->ۢۥ:Ll/۠ۜۖ;

    .line 1302
    invoke-interface {v3}, Ll/۠ۜۖ;->ۢۥ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ll/ۤۨۨۥ;->ۥ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1303
    sget-object v3, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ll/ۢۦۖ;

    invoke-direct {v4, p1}, Ll/ۢۦۖ;-><init>(Ll/ۦ۟ۖ;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1305
    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1307
    :try_start_3
    invoke-static {p1}, Ll/ۘۚۖ;->ۥ(Ljava/lang/Throwable;)V

    throw v0

    .line 1310
    :cond_0
    invoke-interface {p1}, Ll/ۦ۟ۖ;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    iget-object v0, p0, Ll/ۨۚۖ;->ۡۥ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1324
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-wide v1, p0, Ll/ۨۚۖ;->ۧۥ:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1319
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    .line 1337
    :try_start_5
    invoke-static {p1}, Ll/ۘۚۖ;->ۥ(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    iget-object v0, p0, Ll/ۨۚۖ;->ۡۥ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1324
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-wide v1, p0, Ll/ۨۚۖ;->ۧۥ:J

    .line 1326
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic ۥ(Ll/ۨۚۖ;Ljava/lang/String;Ljava/lang/String;)Ll/۟ۚۖ;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    invoke-static {p2}, Ll/ۘۚۖ;->ۛ(Ljava/lang/String;)B

    move-result p2

    const/16 v0, 0xb

    .line 661
    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(B)V

    .line 663
    invoke-direct {p0, p1}, Ll/ۨۚۖ;->۠(Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Ll/ۨۚۖ;->۫ۥ:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 665
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const-string p2, "Open failed"

    const/4 v0, 0x5

    .line 666
    invoke-direct {p0, v0, p2}, Ll/ۨۚۖ;->ۛ(ILjava/lang/String;)I

    .line 668
    new-instance p2, Ll/۟ۚۖ;

    iget-object v0, p0, Ll/ۨۚۖ;->ۖۥ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    invoke-direct {p2, p1, p0, v0}, Ll/۟ۚۖ;-><init>(Ljava/lang/String;Ll/ۨۚۖ;I)V

    .line 669
    iget-object p0, p0, Ll/ۨۚۖ;->۠ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object p2
.end method

.method private ۥ(B)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۚۖ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1124
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۨۚۖ;->۫ۥ:Ljava/io/DataOutputStream;

    .line 1127
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void

    .line 1125
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Connection closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic ۥ(ILl/ۨۚۖ;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x21

    .line 1021
    invoke-direct {p1, v0}, Ll/ۨۚۖ;->ۥ(B)V

    .line 1022
    invoke-static {p2}, Ll/ۘۚۖ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ll/ۨۚۖ;->۠(Ljava/lang/String;)V

    .line 1023
    iget-object p2, p1, Ll/ۨۚۖ;->۫ۥ:Ljava/io/DataOutputStream;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1024
    invoke-virtual {p2, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1025
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    const-string p0, "Remove attr failed"

    const/4 p2, 0x5

    .line 1026
    invoke-direct {p1, p2, p0}, Ll/ۨۚۖ;->ۛ(ILjava/lang/String;)I

    return-void
.end method

.method public static synthetic ۥ(Ll/ۨۚۖ;)V
    .locals 1

    const/16 v0, 0x23

    .line 1085
    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(B)V

    .line 1086
    iget-object v0, p0, Ll/ۨۚۖ;->۫ۥ:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 1087
    iget-object p0, p0, Ll/ۨۚۖ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۨۚۖ;I)V
    .locals 1

    const/16 v0, 0xe

    .line 714
    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(B)V

    .line 715
    iget-object v0, p0, Ll/ۨۚۖ;->۫ۥ:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 716
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Sync failed"

    const/16 v0, 0x8

    .line 717
    invoke-direct {p0, v0, p1}, Ll/ۨۚۖ;->ۛ(ILjava/lang/String;)I

    return-void
.end method

.method public static synthetic ۥ(Ll/ۨۚۖ;III[B)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p3, :cond_0

    add-int v0, p3, p2

    .line 699
    array-length v1, p4

    if-gt v0, v1, :cond_0

    const/16 v0, 0xd

    .line 702
    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(B)V

    .line 703
    iget-object v0, p0, Ll/ۨۚۖ;->۫ۥ:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 704
    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 705
    invoke-virtual {v0, p4, p3, p2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 706
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Write failed"

    const/16 p2, 0x8

    .line 707
    invoke-direct {p0, p2, p1}, Ll/ۨۚۖ;->ۛ(ILjava/lang/String;)I

    return-void

    .line 700
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static synthetic ۥ(Ll/ۨۚۖ;IJ)V
    .locals 1

    const/16 v0, 0x11

    .line 747
    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(B)V

    .line 748
    iget-object v0, p0, Ll/ۨۚۖ;->۫ۥ:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 749
    invoke-virtual {v0, p2, p3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 750
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Seek failed"

    const/4 p2, 0x5

    .line 751
    invoke-direct {p0, p2, p1}, Ll/ۨۚۖ;->ۛ(ILjava/lang/String;)I

    return-void
.end method

.method public static synthetic ۥ(Ll/ۨۚۖ;Ljava/lang/String;IIZZ)V
    .locals 1

    const/16 v0, 0x1b

    .line 907
    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(B)V

    .line 909
    invoke-static {p1}, Ll/ۘۚۖ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۨۚۖ;->۠(Ljava/lang/String;)V

    .line 910
    iget-object p1, p0, Ll/ۨۚۖ;->۫ۥ:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 911
    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 912
    invoke-virtual {p1, p4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 913
    invoke-virtual {p1, p5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 914
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Chown failed"

    const/4 p2, 0x5

    .line 916
    invoke-direct {p0, p2, p1}, Ll/ۨۚۖ;->ۛ(ILjava/lang/String;)I

    return-void
.end method

.method public static synthetic ۥ(Ll/ۨۚۖ;Ljava/lang/String;IZZ)V
    .locals 1

    const/16 v0, 0x1a

    .line 891
    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(B)V

    .line 893
    invoke-static {p1}, Ll/ۘۚۖ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۨۚۖ;->۠(Ljava/lang/String;)V

    .line 894
    iget-object p1, p0, Ll/ۨۚۖ;->۫ۥ:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 895
    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 896
    invoke-virtual {p1, p4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 897
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Chmod failed"

    const/4 p2, 0x5

    .line 899
    invoke-direct {p0, p2, p1}, Ll/ۨۚۖ;->ۛ(ILjava/lang/String;)I

    return-void
.end method

.method public static synthetic ۥ(Ll/ۨۚۖ;Ljava/lang/String;J)V
    .locals 2

    const/16 v0, 0x1f

    .line 964
    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(B)V

    .line 966
    invoke-static {p1}, Ll/ۘۚۖ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۨۚۖ;->۠(Ljava/lang/String;)V

    .line 967
    iget-object p1, p0, Ll/ۨۚۖ;->۫ۥ:Ljava/io/DataOutputStream;

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 968
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Set time failed"

    const/4 p2, 0x5

    .line 970
    invoke-direct {p0, p2, p1}, Ll/ۨۚۖ;->ۛ(ILjava/lang/String;)I

    return-void
.end method

.method public static synthetic ۥ(Ll/ۨۚۖ;Ljava/lang/String;Ljava/lang/String;ZLjava/util/function/IntConsumer;)V
    .locals 1

    const/16 v0, 0x22

    .line 1058
    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(B)V

    .line 1059
    invoke-direct {p0, p1}, Ll/ۨۚۖ;->۠(Ljava/lang/String;)V

    .line 1060
    invoke-static {p2}, Ll/ۘۚۖ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۨۚۖ;->۠(Ljava/lang/String;)V

    .line 1061
    iget-object p1, p0, Ll/ۨۚۖ;->۫ۥ:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1062
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    const-string p3, "Copy failed"

    const/16 v0, 0x3c

    .line 1066
    invoke-direct {p0, v0, p3}, Ll/ۨۚۖ;->ۛ(ILjava/lang/String;)I

    move-result p3

    if-lez p3, :cond_1

    if-eqz p4, :cond_0

    .line 1069
    :try_start_0
    invoke-interface {p4, p3}, Ljava/util/function/IntConsumer;->accept(I)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez p2, :cond_0

    const/16 p2, 0x76

    .line 1072
    invoke-direct {p0, p2}, Ll/ۨۚۖ;->ۥ(B)V

    .line 1073
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic ۥ(Ll/ۨۚۖ;Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x1c

    .line 924
    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(B)V

    .line 926
    invoke-static {p1}, Ll/ۘۚۖ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۨۚۖ;->۠(Ljava/lang/String;)V

    .line 927
    iget-object p1, p0, Ll/ۨۚۖ;->۫ۥ:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 928
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Mkdir failed"

    const/4 p2, 0x5

    .line 930
    invoke-direct {p0, p2, p1}, Ll/ۨۚۖ;->ۛ(ILjava/lang/String;)I

    return-void
.end method

.method private ۥ(Ll/ۨ۟ۖ;)V
    .locals 5

    iget-object v0, p0, Ll/ۨۚۖ;->ۡۥ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1222
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Ll/ۨۚۖ;->ۢۥ:Ll/۠ۜۖ;

    .line 1224
    invoke-interface {v3}, Ll/۠ۜۖ;->ۢۥ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ll/ۤۨۨۥ;->ۥ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1225
    sget-object v3, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ll/ۤ۟ۖ;

    invoke-direct {v4, p1}, Ll/ۤ۟ۖ;-><init>(Ll/ۨ۟ۖ;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1230
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1232
    :try_start_2
    invoke-static {p1}, Ll/ۘۚۖ;->ۥ(Ljava/lang/Throwable;)V

    throw v0

    .line 1235
    :cond_0
    invoke-interface {p1}, Ll/ۨ۟ۖ;->call()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iget-object p1, p0, Ll/ۨۚۖ;->ۡۥ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1241
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-wide v1, p0, Ll/ۨۚۖ;->ۧۥ:J

    return-void

    :catchall_1
    move-exception p1

    .line 1337
    :try_start_3
    invoke-static {p1}, Ll/ۘۚۖ;->ۥ(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    iget-object v0, p0, Ll/ۨۚۖ;->ۡۥ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1241
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-wide v1, p0, Ll/ۨۚۖ;->ۧۥ:J

    .line 1243
    throw p1
.end method

.method public static synthetic ۨ(Ll/ۨۚۖ;I)J
    .locals 1

    const/16 v0, 0x12

    .line 758
    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(B)V

    .line 759
    iget-object v0, p0, Ll/ۨۚۖ;->۫ۥ:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 760
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Length failed"

    const/4 v0, 0x5

    .line 761
    invoke-direct {p0, v0, p1}, Ll/ۨۚۖ;->ۛ(ILjava/lang/String;)I

    .line 762
    iget-object p0, p0, Ll/ۨۚۖ;->ۖۥ:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic ۨ(Ll/ۨۚۖ;Ljava/lang/String;)Ll/۬۟ۖ;
    .locals 1

    const/16 v0, 0x16

    .line 833
    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(B)V

    .line 835
    invoke-direct {p0, p1}, Ll/ۨۚۖ;->۠(Ljava/lang/String;)V

    .line 836
    iget-object p1, p0, Ll/ۨۚۖ;->۫ۥ:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Read file info failed"

    const/4 v0, 0x5

    .line 838
    invoke-direct {p0, v0, p1}, Ll/ۨۚۖ;->ۛ(ILjava/lang/String;)I

    .line 840
    invoke-direct {p0}, Ll/ۨۚۖ;->ۡ()Ll/۬۟ۖ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۬(Ll/ۨۚۖ;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 1

    const/16 v0, 0x14

    .line 782
    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(B)V

    .line 784
    invoke-direct {p0, p1}, Ll/ۨۚۖ;->۠(Ljava/lang/String;)V

    .line 785
    iget-object p1, p0, Ll/ۨۚۖ;->۫ۥ:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 786
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "List dir failed"

    const/16 p2, 0xf

    .line 788
    invoke-direct {p0, p2, p1}, Ll/ۨۚۖ;->ۛ(ILjava/lang/String;)I

    .line 790
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 792
    :goto_0
    iget-object p2, p0, Ll/ۨۚۖ;->ۖۥ:Ljava/io/DataInputStream;

    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result p2

    const/16 v0, 0xfe

    if-ne p2, v0, :cond_0

    .line 793
    invoke-direct {p0}, Ll/ۨۚۖ;->ۡ()Ll/۬۟ۖ;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0xef

    if-ne p2, v0, :cond_1

    return-object p1

    .line 797
    :cond_1
    invoke-virtual {p0}, Ll/ۨۚۖ;->close()V

    .line 798
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Error"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ۬(Ll/ۨۚۖ;I)V
    .locals 1

    const/16 v0, 0xf

    .line 724
    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(B)V

    .line 725
    iget-object v0, p0, Ll/ۨۚۖ;->۫ۥ:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 726
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Close failed"

    const/16 v0, 0x8

    .line 727
    invoke-direct {p0, v0, p1}, Ll/ۨۚۖ;->ۛ(ILjava/lang/String;)I

    .line 728
    iget-object p0, p0, Ll/ۨۚۖ;->۠ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public static synthetic ۬(Ll/ۨۚۖ;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1e

    .line 951
    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(B)V

    .line 953
    invoke-static {p1}, Ll/ۘۚۖ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۨۚۖ;->۠(Ljava/lang/String;)V

    .line 954
    iget-object p1, p0, Ll/ۨۚۖ;->۫ۥ:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Remove failed"

    const/4 v0, 0x5

    .line 956
    invoke-direct {p0, v0, p1}, Ll/ۨۚۖ;->ۛ(ILjava/lang/String;)I

    return-void
.end method

.method public static synthetic ۬(Ll/ۨۚۖ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1d

    .line 938
    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(B)V

    .line 940
    invoke-static {p1}, Ll/ۘۚۖ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۨۚۖ;->۠(Ljava/lang/String;)V

    .line 941
    invoke-static {p2}, Ll/ۘۚۖ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۨۚۖ;->۠(Ljava/lang/String;)V

    .line 942
    iget-object p1, p0, Ll/ۨۚۖ;->۫ۥ:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Move failed"

    const/4 p2, 0x5

    .line 944
    invoke-direct {p0, p2, p1}, Ll/ۨۚۖ;->ۛ(ILjava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1083
    new-instance v0, Ll/ۧۦۖ;

    invoke-direct {v0, p0}, Ll/ۧۦۖ;-><init>(Ll/ۨۚۖ;)V

    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(Ll/ۨ۟ۖ;)V

    return-void
.end method

.method public final ۚ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 859
    new-instance v0, Ll/ۡۦۖ;

    invoke-direct {v0, p0, p1}, Ll/ۡۦۖ;-><init>(Ll/ۨۚۖ;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(Ll/ۦ۟ۖ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۚۖ;->ۗۥ:I

    return v0
.end method

.method public final ۛ(I)J
    .locals 2

    .line 756
    new-instance v0, Ll/ۜۦۖ;

    invoke-direct {v0, p0, p1}, Ll/ۜۦۖ;-><init>(Ll/ۨۚۖ;I)V

    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(Ll/۟۟ۖ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۛ(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۨۚۖ;->ۢۥ:Ll/۠ۜۖ;

    .line 606
    invoke-interface {v0}, Ll/۠ۜۖ;->ۖ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x2f

    .line 609
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 610
    invoke-static {}, Ll/ۘۚۖ;->ۛ()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_5

    const-string v2, "/storage/emulated/999/Android/"

    .line 615
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "obb/"

    const-string v5, "data/"

    if-eqz v2, :cond_3

    .line 616
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 617
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    return-object v1

    :cond_3
    const-string v2, "/mnt/user/999/self/primary/Android/"

    .line 621
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x23

    .line 622
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 623
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    return-object v1

    .line 628
    :cond_5
    new-instance v1, Ll/۫۟ۖ;

    invoke-direct {v1, p0, p1, p2, v0}, Ll/۫۟ۖ;-><init>(Ll/ۨۚۖ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Ll/ۨۚۖ;->ۥ(Ll/ۦ۟ۖ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    return-object p1
.end method

.method public final ۛ(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 3

    .line 571
    invoke-static {p1}, Ll/ۘۚۖ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "w"

    const-string v1, "a"

    if-eqz p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 572
    :goto_0
    invoke-virtual {p0, p1, v2}, Ll/ۨۚۖ;->ۛ(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 574
    new-instance p1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {p1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    move-object v0, v1

    .line 657
    :cond_2
    new-instance p2, Ll/۠۟ۖ;

    invoke-direct {p2, p0, p1, v0}, Ll/۠۟ۖ;-><init>(Ll/ۨۚۖ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ll/ۨۚۖ;->ۥ(Ll/ۦ۟ۖ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۟ۚۖ;

    .line 577
    new-instance p2, Ljava/io/BufferedOutputStream;

    new-instance v0, Ll/ۚۚۖ;

    invoke-direct {v0, p1}, Ll/ۚۚۖ;-><init>(Ll/۟ۚۖ;)V

    iget p1, p0, Ll/ۨۚۖ;->ۤۥ:I

    invoke-direct {p2, v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-object p2
.end method

.method public final ۛ(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 805
    new-instance v0, Ll/ۥۚۖ;

    invoke-direct {v0, p0, p1}, Ll/ۥۚۖ;-><init>(Ll/ۨۚۖ;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(Ll/ۦ۟ۖ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final ۛ(IJ)V
    .locals 1

    .line 767
    new-instance v0, Ll/۟ۦۖ;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/۟ۦۖ;-><init>(Ll/ۨۚۖ;IJ)V

    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(Ll/ۨ۟ۖ;)V

    return-void
.end method

.method public final ۜ(I)J
    .locals 2

    .line 733
    new-instance v0, Ll/۠ۦۖ;

    invoke-direct {v0, p0, p1}, Ll/۠ۦۖ;-><init>(Ll/ۨۚۖ;I)V

    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(Ll/۟۟ۖ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۟(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "r"

    .line 558
    invoke-virtual {p0, p1, v0}, Ll/ۨۚۖ;->ۛ(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 560
    new-instance p1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p1, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object p1

    .line 657
    :cond_0
    new-instance v1, Ll/۠۟ۖ;

    invoke-direct {v1, p0, p1, v0}, Ll/۠۟ۖ;-><init>(Ll/ۨۚۖ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Ll/ۨۚۖ;->ۥ(Ll/ۦ۟ۖ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۟ۚۖ;

    .line 563
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ll/ۦۚۖ;

    invoke-direct {v1, p1}, Ll/ۦۚۖ;-><init>(Ll/۟ۚۖ;)V

    iget p1, p0, Ll/ۨۚۖ;->ۤۥ:I

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۚۖ;->ۡۥ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 601
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۨۚۖ;->۠ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ۠()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۚۖ;->ۗۥ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۤ(Ljava/lang/String;)V
    .locals 1

    .line 949
    new-instance v0, Ll/ۚ۟ۖ;

    invoke-direct {v0, p0, p1}, Ll/ۚ۟ۖ;-><init>(Ll/ۨۚۖ;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(Ll/ۨ۟ۖ;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1

    .line 779
    new-instance v0, Ll/ۙ۟ۖ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۙ۟ۖ;-><init>(Ll/ۨۚۖ;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(Ll/ۦ۟ۖ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨۚۖ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1205
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1206
    invoke-virtual {p0}, Ll/ۨۚۖ;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1207
    sget-object v0, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/ۙۥۤ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ll/ۙۥۤ;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 1217
    :cond_0
    invoke-static {p0}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    :goto_0
    return-void
.end method

.method public final ۥ(I)V
    .locals 1

    .line 722
    new-instance v0, Ll/ۦۦۖ;

    invoke-direct {v0, p0, p1}, Ll/ۦۦۖ;-><init>(Ll/ۨۚۖ;I)V

    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(Ll/ۨ۟ۖ;)V

    return-void
.end method

.method public final ۥ(II[BI)V
    .locals 7

    .line 696
    new-instance v6, Ll/ۨۦۖ;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p4

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ll/ۨۦۖ;-><init>(Ll/ۨۚۖ;III[B)V

    invoke-direct {p0, v6}, Ll/ۨۚۖ;->ۥ(Ll/ۨ۟ۖ;)V

    return-void
.end method

.method public final ۥ(IJ)V
    .locals 1

    .line 744
    new-instance v0, Ll/ۛۦۖ;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/ۛۦۖ;-><init>(Ll/ۨۚۖ;IJ)V

    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(Ll/ۨ۟ۖ;)V

    return-void
.end method

.method public final ۥ(JLjava/lang/String;)V
    .locals 1

    .line 961
    new-instance v0, Ll/ۗۦۖ;

    invoke-direct {v0, p0, p3, p1, p2}, Ll/ۗۦۖ;-><init>(Ll/ۨۚۖ;Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(Ll/ۨ۟ۖ;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;IIZZ)V
    .locals 8

    .line 904
    new-instance v7, Ll/ۧ۟ۖ;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ll/ۧ۟ۖ;-><init>(Ll/ۨۚۖ;Ljava/lang/String;IIZZ)V

    invoke-direct {p0, v7}, Ll/ۨۚۖ;->ۥ(Ll/ۨ۟ۖ;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;IZZ)V
    .locals 7

    .line 888
    new-instance v6, Ll/ۖ۟ۖ;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ll/ۖ۟ۖ;-><init>(Ll/ۨۚۖ;Ljava/lang/String;IZZ)V

    invoke-direct {p0, v6}, Ll/ۨۚۖ;->ۥ(Ll/ۨ۟ۖ;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 845
    new-instance v0, Ll/ۘۦۖ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۘۦۖ;-><init>(Ll/ۨۚۖ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(Ll/ۨ۟ۖ;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;ZLjava/util/function/IntConsumer;)V
    .locals 7

    .line 1055
    new-instance v6, Ll/ۘ۟ۖ;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ll/ۘ۟ۖ;-><init>(Ll/ۨۚۖ;Ljava/lang/String;Ljava/lang/String;ZLjava/util/function/IntConsumer;)V

    invoke-direct {p0, v6}, Ll/ۨۚۖ;->ۥ(Ll/ۨ۟ۖ;)V

    return-void
.end method

.method public final varargs ۥ(Ljava/lang/String;[Ll/ۘۜۖ;)V
    .locals 4

    .line 1011
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p2, v1

    .line 1012
    iget v3, v3, Ll/ۘۜۖ;->ۤۥ:I

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1018
    :cond_0
    new-instance p2, Ll/ۡ۟ۖ;

    invoke-direct {p2, v2, p0, p1}, Ll/ۡ۟ۖ;-><init>(ILl/ۨۚۖ;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ll/ۨۚۖ;->ۥ(Ll/ۨ۟ۖ;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)Z
    .locals 1

    .line 874
    new-instance v0, Ll/۫ۦۖ;

    invoke-direct {v0, p0, p1}, Ll/۫ۦۖ;-><init>(Ll/ۨۚۖ;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(Ll/ۦ۟ۖ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final ۦ(Ljava/lang/String;)Ll/۬۟ۖ;
    .locals 1

    .line 831
    new-instance v0, Ll/ۥۦۖ;

    invoke-direct {v0, p0, p1}, Ll/ۥۦۖ;-><init>(Ll/ۨۚۖ;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(Ll/ۦ۟ۖ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۬۟ۖ;

    return-object p1
.end method

.method public final ۦ()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۨۚۖ;->ۗۥ:I

    if-eqz v0, :cond_1

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ۧ()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 0
    iput-wide v0, p0, Ll/ۨۚۖ;->ۧۥ:J

    return-void
.end method

.method public final ۨ(Ljava/lang/String;Ljava/lang/String;)Ll/ۢۤۦ;
    .locals 3

    .line 581
    invoke-static {p2}, Ll/ۘۚۖ;->ۥ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    invoke-static {p1}, Ll/ۘۚۖ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 584
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll/ۨۚۖ;->ۛ(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 586
    new-instance v1, Ll/۠ۚۖ;

    iget-boolean v2, p0, Ll/ۨۚۖ;->ۘۥ:Z

    invoke-direct {v1, v0, p1, p2, v2}, Ll/۠ۚۖ;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    .line 657
    :cond_1
    new-instance v0, Ll/۠۟ۖ;

    invoke-direct {v0, p0, p1, p2}, Ll/۠۟ۖ;-><init>(Ll/ۨۚۖ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(Ll/ۦ۟ۖ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟ۚۖ;

    .line 589
    new-instance v1, Ll/ۤۚۖ;

    invoke-direct {v1, v0, p1, p2}, Ll/ۤۚۖ;-><init>(Ll/۟ۚۖ;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final ۨ(I)V
    .locals 1

    .line 712
    new-instance v0, Ll/۬ۦۖ;

    invoke-direct {v0, p0, p1}, Ll/۬ۦۖ;-><init>(Ll/ۨۚۖ;I)V

    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(Ll/ۨ۟ۖ;)V

    return-void
.end method

.method public final ۬(Ljava/lang/String;)V
    .locals 1

    .line 921
    new-instance v0, Ll/ۙۦۖ;

    invoke-direct {v0, p0, p1}, Ll/ۙۦۖ;-><init>(Ll/ۨۚۖ;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(Ll/ۨ۟ۖ;)V

    return-void
.end method

.method public final ۬(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 935
    new-instance v0, Ll/ۖۦۖ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۖۦۖ;-><init>(Ll/ۨۚۖ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll/ۨۚۖ;->ۥ(Ll/ۨ۟ۖ;)V

    return-void
.end method
