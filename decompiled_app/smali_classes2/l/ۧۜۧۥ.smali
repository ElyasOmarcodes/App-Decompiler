.class public Ll/ۧۜۧۥ;
.super Ljava/lang/Object;
.source "9ADZ"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public ۖۥ:Ll/ۨ۟ۧۥ;

.field public final ۘۥ:Ljava/io/PrintStream;

.field public ۙۥ:I

.field public final ۠ۥ:Ll/۟ۜۧۥ;

.field public ۡۥ:Ljava/io/BufferedOutputStream;

.field public final ۢۥ:Ll/ۢۜۧۥ;

.field public ۤۥ:Ljava/lang/String;

.field public ۧۥ:I

.field public ۫ۥ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ll/۟ۜۧۥ;)V
    .locals 5

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۧۜۧۥ;->ۙۥ:I

    .line 75
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ll/ۧۜۧۥ;->۫ۥ:Ljava/util/HashMap;

    const/16 v1, 0x3e8

    iput v1, p0, Ll/ۧۜۧۥ;->ۧۥ:I

    const/4 v1, 0x0

    iput-object v1, p0, Ll/ۧۜۧۥ;->ۤۥ:Ljava/lang/String;

    if-eqz p1, :cond_6

    iput-object p1, p0, Ll/ۧۜۧۥ;->۠ۥ:Ll/۟ۜۧۥ;

    iput-object v1, p0, Ll/ۧۜۧۥ;->ۘۥ:Ljava/io/PrintStream;

    .line 103
    invoke-virtual {p1}, Ll/۟ۜۧۥ;->ۦ()Ll/ۢۜۧۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۧۜۧۥ;->ۢۥ:Ll/ۢۜۧۥ;

    .line 350
    monitor-enter p1

    .line 353
    :try_start_0
    iget-boolean v1, p1, Ll/ۢۜۧۥ;->۬:Z

    if-nez v1, :cond_5

    .line 356
    iget-boolean v1, p1, Ll/ۢۜۧۥ;->ۨ:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 359
    iput-boolean v1, p1, Ll/ۢۜۧۥ;->ۨ:Z

    .line 360
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    iget-object v2, p1, Ll/ۢۜۧۥ;->ۥ:Ll/ۜ۟ۧۥ;

    iget-object v3, p1, Ll/ۢۜۧۥ;->ۛ:Ll/۬۟ۧۥ;

    invoke-virtual {v2, v3}, Ll/ۜ۟ۧۥ;->ۥ(Ll/۬۟ۧۥ;)V

    .line 393
    iget-object v2, p1, Ll/ۢۜۧۥ;->ۛ:Ll/۬۟ۧۥ;

    invoke-virtual {v2}, Ll/۬۟ۧۥ;->ۨ()Ll/ۨ۟ۧۥ;

    move-result-object v2

    iput-object v2, p0, Ll/ۧۜۧۥ;->ۖۥ:Ll/ۨ۟ۧۥ;

    .line 107
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 403
    iget-object p1, p1, Ll/ۢۜۧۥ;->ۛ:Ll/۬۟ۧۥ;

    invoke-virtual {p1}, Ll/۬۟ۧۥ;->۬()Ll/۟۟ۧۥ;

    move-result-object p1

    const/16 v4, 0x800

    .line 107
    invoke-direct {v3, p1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v3, p0, Ll/ۧۜۧۥ;->ۡۥ:Ljava/io/BufferedOutputStream;

    if-eqz v2, :cond_3

    .line 858
    new-instance p1, Ll/۟۠ۧۥ;

    invoke-direct {p1}, Ll/۟۠ۧۥ;-><init>()V

    const/4 v2, 0x3

    .line 859
    invoke-virtual {p1, v2}, Ll/۟۠ۧۥ;->ۛ(I)V

    .line 860
    invoke-virtual {p1}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Ll/ۧۜۧۥ;->ۨ(II[B)V

    .line 867
    new-instance p1, Ll/ۜ۠ۧۥ;

    const v0, 0x84d0

    invoke-direct {p0, v0}, Ll/ۧۜۧۥ;->ۛ(I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ll/ۜ۠ۧۥ;-><init>([B)V

    .line 869
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->ۛ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 876
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v0

    iput v0, p0, Ll/ۧۜۧۥ;->ۙۥ:I

    if-ne v0, v2, :cond_1

    .line 886
    :goto_0
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->ۤ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    move-result-object v0

    .line 889
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->۬()[B

    move-result-object v1

    iget-object v2, p0, Ll/ۧۜۧۥ;->۫ۥ:Ljava/util/HashMap;

    .line 890
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    .line 882
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Server version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۧۜۧۥ;->ۙۥ:I

    const-string v2, " is currently not supported"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 882
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 873
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v1, "The server did not send a SSH_FXP_VERSION packet (got "

    const-string v2, ")"

    .line 0
    invoke-static {v1, v0, v2}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 873
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "There is a problem with the streams of the underlying channel."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 357
    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "A remote execution has already started."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This session is closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 360
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 95
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot accept null argument!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۛ(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 244
    invoke-direct {p0, v0, v1}, Ll/ۧۜۧۥ;->ۥ(I[B)V

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    if-gt v0, p1, :cond_0

    if-lez v0, :cond_0

    .line 251
    new-array p1, v0, [B

    .line 253
    invoke-direct {p0, v0, p1}, Ll/ۧۜۧۥ;->ۥ(I[B)V

    return-object p1

    .line 249
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Illegal sftp packet len: "

    .line 0
    invoke-static {v1, v0}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۟()I
    .locals 2

    .line 260
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ll/ۧۜۧۥ;->ۧۥ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۧۜۧۥ;->ۧۥ:I

    .line 262
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 263
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private ۥ(Ll/ۜ۠ۧۥ;)Ll/ۙۜۧۥ;
    .locals 8

    .line 295
    new-instance v0, Ll/ۙۜۧۥ;

    invoke-direct {v0}, Ll/ۙۜۧۥ;-><init>()V

    .line 297
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Ll/ۧۜۧۥ;->ۘۥ:Ljava/io/PrintStream;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    const-string v2, "SSH_FILEXFER_ATTR_SIZE"

    .line 302
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 303
    :cond_0
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->ۚ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Ll/ۙۜۧۥ;->ۜ:Ljava/lang/Long;

    :cond_1
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_2

    const-string v2, "SSH_FILEXFER_ATTR_V3_UIDGID"

    .line 309
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 310
    :cond_2
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ll/ۙۜۧۥ;->۟:Ljava/lang/Integer;

    .line 311
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ll/ۙۜۧۥ;->ۛ:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_5

    if-eqz v3, :cond_4

    const-string v2, "SSH_FILEXFER_ATTR_PERMISSIONS"

    .line 317
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 318
    :cond_4
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ll/ۙۜۧۥ;->ۨ:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_7

    if-eqz v3, :cond_6

    const-string v2, "SSH_FILEXFER_ATTR_V3_ACMODTIME"

    .line 324
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 325
    :cond_6
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v2

    int-to-long v4, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Ll/ۙۜۧۥ;->ۥ:Ljava/lang/Long;

    .line 326
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v2

    int-to-long v4, v2

    and-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Ll/ۙۜۧۥ;->۬:Ljava/lang/Long;

    :cond_7
    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    .line 332
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v1

    if-eqz v3, :cond_8

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SSH_FILEXFER_ATTR_EXTENDED ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    :goto_0
    if-lez v1, :cond_9

    .line 341
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->۬()[B

    .line 342
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->۬()[B

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_9
    return-object v0
.end method

.method private ۥ(Ljava/lang/String;I)Ll/۫ۜۧۥ;
    .locals 3

    .line 1167
    invoke-direct {p0}, Ll/ۧۜۧۥ;->۟()I

    move-result v0

    .line 1169
    new-instance v1, Ll/۟۠ۧۥ;

    invoke-direct {v1}, Ll/۟۠ۧۥ;-><init>()V

    iget-object v2, p0, Ll/ۧۜۧۥ;->ۤۥ:Ljava/lang/String;

    .line 1170
    invoke-virtual {v1, p1, v2}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    invoke-virtual {v1, p2}, Ll/۟۠ۧۥ;->ۛ(I)V

    const/4 p1, 0x0

    .line 1172
    invoke-static {p1}, Ll/ۧۜۧۥ;->ۥ(Ll/ۙۜۧۥ;)[B

    move-result-object p1

    .line 114
    array-length p2, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2, p1}, Ll/۟۠ۧۥ;->ۥ(II[B)V

    iget-object p1, p0, Ll/ۧۜۧۥ;->ۘۥ:Ljava/io/PrintStream;

    if-eqz p1, :cond_0

    const-string p2, "Sending SSH_FXP_OPEN..."

    .line 1176
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1177
    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    .line 1180
    :cond_0
    invoke-virtual {v1}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0, p2}, Ll/ۧۜۧۥ;->ۨ(II[B)V

    const p2, 0x84d0

    .line 1182
    invoke-direct {p0, p2}, Ll/ۧۜۧۥ;->ۛ(I)[B

    move-result-object p2

    .line 1184
    new-instance v1, Ll/ۜ۠ۧۥ;

    invoke-direct {v1, p2}, Ll/ۜ۠ۧۥ;-><init>([B)V

    .line 1186
    invoke-virtual {v1}, Ll/ۜ۠ۧۥ;->ۛ()I

    move-result p2

    .line 1188
    invoke-virtual {v1}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v2

    if-ne v2, v0, :cond_4

    const/16 v0, 0x66

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_1

    const-string p2, "Got SSH_FXP_HANDLE."

    .line 1196
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1197
    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    .line 1200
    :cond_1
    new-instance p1, Ll/۫ۜۧۥ;

    invoke-virtual {v1}, Ll/ۜ۠ۧۥ;->۬()[B

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ll/۫ۜۧۥ;-><init>(Ll/ۧۜۧۥ;[B)V

    return-object p1

    :cond_2
    const/16 p1, 0x65

    if-eq p2, p1, :cond_3

    .line 1204
    new-instance p1, Ljava/io/IOException;

    const-string v0, "The SFTP server sent an unexpected packet type ("

    const-string v1, ")"

    .line 0
    invoke-static {v0, p2, v1}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1204
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1206
    :cond_3
    invoke-virtual {v1}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result p1

    .line 1207
    invoke-virtual {v1}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    move-result-object p2

    .line 1209
    new-instance v0, Ll/ۖۜۧۥ;

    invoke-direct {v0, p2, p1}, Ll/ۖۜۧۥ;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1190
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The server sent an invalid id field."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۥ(I)V
    .locals 3

    const v0, 0x84d0

    .line 535
    invoke-direct {p0, v0}, Ll/ۧۜۧۥ;->ۛ(I)[B

    move-result-object v0

    iget-object v1, p0, Ll/ۧۜۧۥ;->ۘۥ:Ljava/io/PrintStream;

    if-eqz v1, :cond_0

    const-string v2, "Got REPLY."

    .line 539
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 540
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 543
    :cond_0
    new-instance v1, Ll/ۜ۠ۧۥ;

    invoke-direct {v1, v0}, Ll/ۜ۠ۧۥ;-><init>([B)V

    .line 545
    invoke-virtual {v1}, Ll/ۜ۠ۧۥ;->ۛ()I

    move-result v0

    .line 547
    invoke-virtual {v1}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v2

    if-ne v2, p1, :cond_3

    const/16 p1, 0x65

    if-ne v0, p1, :cond_2

    .line 554
    invoke-virtual {v1}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 559
    :cond_1
    new-instance v0, Ll/ۖۜۧۥ;

    invoke-virtual {v1}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ll/ۖۜۧۥ;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 552
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v1, "The SFTP server sent an unexpected packet type ("

    const-string v2, ")"

    .line 0
    invoke-static {v1, v0, v2}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 552
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 549
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "The server sent an invalid id field."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۥ(I[B)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_2

    .line 5
    iget-object v1, p0, Ll/ۧۜۧۥ;->ۖۥ:Ll/ۨ۟ۧۥ;

    .line 219
    invoke-virtual {v1, p2, v0, p1}, Ll/ۨ۟ۧۥ;->read([BII)I

    move-result v1

    if-ltz v1, :cond_1

    if-eqz v1, :cond_0

    if-gt v1, p1, :cond_0

    sub-int/2addr p1, v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 223
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Underlying stream implementation is bogus!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 221
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected end of sftp stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public static ۥ(Ll/ۙۜۧۥ;)[B
    .locals 3

    .line 1119
    new-instance v0, Ll/۟۠ۧۥ;

    invoke-direct {v0}, Ll/۟۠ۧۥ;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1125
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۛ(I)V

    goto :goto_0

    .line 1129
    :cond_0
    iget-object v2, p0, Ll/ۙۜۧۥ;->ۜ:Ljava/lang/Long;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 1132
    :cond_1
    iget-object v2, p0, Ll/ۙۜۧۥ;->۟:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll/ۙۜۧۥ;->ۛ:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x2

    .line 1135
    :cond_2
    iget-object v2, p0, Ll/ۙۜۧۥ;->ۨ:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x4

    .line 1138
    :cond_3
    iget-object v2, p0, Ll/ۙۜۧۥ;->ۥ:Ljava/lang/Long;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ll/ۙۜۧۥ;->۬:Ljava/lang/Long;

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x8

    .line 1141
    :cond_4
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۛ(I)V

    .line 1143
    iget-object v1, p0, Ll/ۙۜۧۥ;->ۜ:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 1144
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/۟۠ۧۥ;->ۥ(J)V

    .line 1146
    :cond_5
    iget-object v1, p0, Ll/ۙۜۧۥ;->۟:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v2, p0, Ll/ۙۜۧۥ;->ۛ:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 1148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۛ(I)V

    .line 1149
    iget-object v1, p0, Ll/ۙۜۧۥ;->ۛ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۛ(I)V

    .line 1152
    :cond_6
    iget-object v1, p0, Ll/ۙۜۧۥ;->ۨ:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 1153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۛ(I)V

    .line 1155
    :cond_7
    iget-object v1, p0, Ll/ۙۜۧۥ;->ۥ:Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-object v2, p0, Ll/ۙۜۧۥ;->۬:Ljava/lang/Long;

    if-eqz v2, :cond_8

    .line 1157
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۛ(I)V

    .line 1158
    iget-object p0, p0, Ll/ۙۜۧۥ;->۬:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ll/۟۠ۧۥ;->ۛ(I)V

    .line 1162
    :cond_8
    :goto_0
    invoke-virtual {v0}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object p0

    return-object p0
.end method

.method private ۨ(II[B)V
    .locals 5

    .line 212
    array-length v0, p3

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    add-int/lit8 v1, v0, 0x5

    :cond_0
    shr-int/lit8 v3, v1, 0x18

    iget-object v4, p0, Ll/ۧۜۧۥ;->ۡۥ:Ljava/io/BufferedOutputStream;

    .line 192
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v3, v1, 0x10

    .line 193
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v3, v1, 0x8

    .line 194
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write(I)V

    .line 195
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write(I)V

    .line 196
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write(I)V

    if-eq p1, v2, :cond_1

    shr-int/lit8 p1, p2, 0x18

    .line 200
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p2, 0x10

    .line 201
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p2, 0x8

    .line 202
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write(I)V

    .line 203
    invoke-virtual {v4, p2}, Ljava/io/OutputStream;->write(I)V

    :cond_1
    const/4 p1, 0x0

    .line 206
    invoke-virtual {v4, p3, p1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 207
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۧۜۧۥ;->ۢۥ:Ll/ۢۜۧۥ;

    .line 568
    monitor-enter v0

    .line 570
    :try_start_0
    iget-boolean v1, v0, Ll/ۢۜۧۥ;->۬:Z

    if-eqz v1, :cond_0

    .line 571
    monitor-exit v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 573
    iput-boolean v1, v0, Ll/ۢۜۧۥ;->۬:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    :try_start_1
    iget-object v1, v0, Ll/ۢۜۧۥ;->ۥ:Ll/ۜ۟ۧۥ;

    iget-object v2, v0, Ll/ۢۜۧۥ;->ۛ:Ll/۬۟ۧۥ;

    const-string v3, "Closed due to user request"

    invoke-virtual {v1, v2, v3}, Ll/ۜ۟ۧۥ;->ۥ(Ll/۬۟ۧۥ;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    :catch_0
    :try_start_2
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final isClosed()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۜۧۥ;->ۢۥ:Ll/ۢۜۧۥ;

    .line 589
    iget-boolean v0, v0, Ll/ۢۜۧۥ;->۬:Z

    return v0
.end method

.method public final ۘ(Ljava/lang/String;)Ll/ۙۜۧۥ;
    .locals 3

    .line 405
    invoke-direct {p0}, Ll/ۧۜۧۥ;->۟()I

    move-result v0

    .line 407
    new-instance v1, Ll/۟۠ۧۥ;

    invoke-direct {v1}, Ll/۟۠ۧۥ;-><init>()V

    iget-object v2, p0, Ll/ۧۜۧۥ;->ۤۥ:Ljava/lang/String;

    .line 408
    invoke-virtual {v1, p1, v2}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۧۜۧۥ;->ۘۥ:Ljava/io/PrintStream;

    if-eqz p1, :cond_0

    const-string v2, "Sending SSH_FXP_STAT/SSH_FXP_LSTAT..."

    .line 412
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    .line 416
    :cond_0
    invoke-virtual {v1}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object v1

    const/16 v2, 0x11

    invoke-direct {p0, v2, v0, v1}, Ll/ۧۜۧۥ;->ۨ(II[B)V

    const v1, 0x84d0

    .line 418
    invoke-direct {p0, v1}, Ll/ۧۜۧۥ;->ۛ(I)[B

    move-result-object v1

    if-eqz p1, :cond_1

    const-string v2, "Got REPLY."

    .line 422
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    .line 426
    :cond_1
    new-instance p1, Ll/ۜ۠ۧۥ;

    invoke-direct {p1, v1}, Ll/ۜ۠ۧۥ;-><init>([B)V

    .line 428
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->ۛ()I

    move-result v1

    .line 430
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v2

    if-ne v2, v0, :cond_4

    const/16 v0, 0x69

    if-ne v1, v0, :cond_2

    .line 436
    invoke-direct {p0, p1}, Ll/ۧۜۧۥ;->ۥ(Ll/ۜ۠ۧۥ;)Ll/ۙۜۧۥ;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0x65

    if-eq v1, v0, :cond_3

    .line 440
    new-instance p1, Ljava/io/IOException;

    const-string v0, "The SFTP server sent an unexpected packet type ("

    const-string v2, ")"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 442
    :cond_3
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v0

    .line 444
    new-instance v1, Ll/ۖۜۧۥ;

    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ll/ۖۜۧۥ;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 432
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "The server sent an invalid id field."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۚ(Ljava/lang/String;)V
    .locals 3

    .line 974
    invoke-direct {p0}, Ll/ۧۜۧۥ;->۟()I

    move-result v0

    .line 976
    new-instance v1, Ll/۟۠ۧۥ;

    invoke-direct {v1}, Ll/۟۠ۧۥ;-><init>()V

    iget-object v2, p0, Ll/ۧۜۧۥ;->ۤۥ:Ljava/lang/String;

    .line 977
    invoke-virtual {v1, p1, v2}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    invoke-virtual {v1}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object p1

    const/16 v1, 0xd

    invoke-direct {p0, v1, v0, p1}, Ll/ۧۜۧۥ;->ۨ(II[B)V

    .line 981
    invoke-direct {p0, v0}, Ll/ۧۜۧۥ;->ۥ(I)V

    return-void
.end method

.method public final ۛ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .line 785
    invoke-direct {p0}, Ll/ۧۜۧۥ;->۟()I

    move-result v0

    .line 787
    new-instance v1, Ll/۟۠ۧۥ;

    invoke-direct {v1}, Ll/۟۠ۧۥ;-><init>()V

    iget-object v2, p0, Ll/ۧۜۧۥ;->ۤۥ:Ljava/lang/String;

    .line 788
    invoke-virtual {v1, p1, v2}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۧۜۧۥ;->ۘۥ:Ljava/io/PrintStream;

    if-eqz p1, :cond_0

    const-string v2, "Sending SSH_FXP_OPENDIR..."

    .line 792
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 793
    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    .line 796
    :cond_0
    invoke-virtual {v1}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {p0, v2, v0, v1}, Ll/ۧۜۧۥ;->ۨ(II[B)V

    const v1, 0x84d0

    .line 798
    invoke-direct {p0, v1}, Ll/ۧۜۧۥ;->ۛ(I)[B

    move-result-object v1

    .line 800
    new-instance v2, Ll/ۜ۠ۧۥ;

    invoke-direct {v2, v1}, Ll/ۜ۠ۧۥ;-><init>([B)V

    .line 802
    invoke-virtual {v2}, Ll/ۜ۠ۧۥ;->ۛ()I

    move-result v1

    .line 804
    invoke-virtual {v2}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v3

    const-string v4, "The server sent an invalid id field."

    if-ne v3, v0, :cond_d

    const/16 v0, 0x66

    const-string v3, ")"

    const-string v5, "The SFTP server sent an unexpected packet type ("

    const/16 v6, 0x65

    if-ne v1, v0, :cond_b

    if-eqz p1, :cond_1

    const-string v0, "Got SSH_FXP_HANDLE."

    .line 812
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 813
    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    .line 816
    :cond_1
    invoke-virtual {v2}, Ll/ۜ۠ۧۥ;->۬()[B

    move-result-object v0

    .line 711
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 715
    :cond_2
    invoke-direct {p0}, Ll/ۧۜۧۥ;->۟()I

    move-result v2

    .line 717
    new-instance v7, Ll/۟۠ۧۥ;

    invoke-direct {v7}, Ll/۟۠ۧۥ;-><init>()V

    .line 718
    array-length v8, v0

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8, v0}, Ll/۟۠ۧۥ;->ۛ(II[B)V

    if-eqz p1, :cond_3

    const-string v8, "Sending SSH_FXP_READDIR..."

    .line 722
    invoke-virtual {p1, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 723
    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    .line 726
    :cond_3
    invoke-virtual {v7}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object v7

    const/16 v8, 0xc

    invoke-direct {p0, v8, v2, v7}, Ll/ۧۜۧۥ;->ۨ(II[B)V

    const/high16 v7, 0x10000

    .line 731
    invoke-direct {p0, v7}, Ll/ۧۜۧۥ;->ۛ(I)[B

    move-result-object v7

    if-eqz p1, :cond_4

    const-string v8, "Got REPLY."

    .line 735
    invoke-virtual {p1, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 736
    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    .line 739
    :cond_4
    new-instance v8, Ll/ۜ۠ۧۥ;

    invoke-direct {v8, v7}, Ll/ۜ۠ۧۥ;-><init>([B)V

    .line 741
    invoke-virtual {v8}, Ll/ۜ۠ۧۥ;->ۛ()I

    move-result v7

    .line 743
    invoke-virtual {v8}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v10

    if-ne v10, v2, :cond_a

    const/16 v2, 0x68

    if-ne v7, v2, :cond_7

    .line 749
    invoke-virtual {v8}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v2

    if-eqz p1, :cond_5

    .line 752
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Parsing "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " name entries..."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    :goto_0
    if-lez v2, :cond_2

    .line 756
    new-instance v7, Ll/ۡۜۧۥ;

    invoke-direct {v7}, Ll/ۡۜۧۥ;-><init>()V

    iget-object v9, p0, Ll/ۧۜۧۥ;->ۤۥ:Ljava/lang/String;

    .line 758
    invoke-virtual {v8, v9}, Ll/ۜ۠ۧۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Ll/ۡۜۧۥ;->ۛ:Ljava/lang/String;

    iget-object v9, p0, Ll/ۧۜۧۥ;->ۤۥ:Ljava/lang/String;

    .line 759
    invoke-virtual {v8, v9}, Ll/ۜ۠ۧۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Ll/ۡۜۧۥ;->ۜ:Ljava/lang/String;

    .line 761
    invoke-direct {p0, v8}, Ll/ۧۜۧۥ;->ۥ(Ll/ۜ۠ۧۥ;)Ll/ۙۜۧۥ;

    move-result-object v9

    iput-object v9, v7, Ll/ۡۜۧۥ;->ۥ:Ll/ۙۜۧۥ;

    .line 762
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_6

    .line 765
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "File: \'"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, Ll/ۡۜۧۥ;->ۛ:Ljava/lang/String;

    const-string v10, "\'"

    .line 0
    invoke-static {v9, v7, v10, p1}, Ll/ۤۨۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_7
    if-ne v7, v6, :cond_9

    .line 774
    invoke-virtual {v8}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_8

    .line 268
    invoke-direct {p0}, Ll/ۧۜۧۥ;->۟()I

    move-result p1

    .line 270
    new-instance v2, Ll/۟۠ۧۥ;

    invoke-direct {v2}, Ll/۟۠ۧۥ;-><init>()V

    .line 271
    array-length v3, v0

    invoke-virtual {v2, v9, v3, v0}, Ll/۟۠ۧۥ;->ۛ(II[B)V

    .line 273
    invoke-virtual {v2}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p0, v2, p1, v0}, Ll/ۧۜۧۥ;->ۨ(II[B)V

    .line 275
    invoke-direct {p0, p1}, Ll/ۧۜۧۥ;->ۥ(I)V

    return-object v1

    .line 779
    :cond_8
    new-instance v0, Ll/ۖۜۧۥ;

    invoke-virtual {v8}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ll/ۖۜۧۥ;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 772
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 0
    invoke-static {v5, v7, v3}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 772
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 745
    :cond_a
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-eq v1, v6, :cond_c

    .line 820
    new-instance p1, Ljava/io/IOException;

    .line 0
    invoke-static {v5, v1, v3}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 820
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 822
    :cond_c
    invoke-virtual {v2}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result p1

    .line 823
    invoke-virtual {v2}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    move-result-object v0

    .line 825
    new-instance v1, Ll/ۖۜۧۥ;

    invoke-direct {v1, v0, p1}, Ll/ۖۜۧۥ;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 806
    :cond_d
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۛ()Ll/۟ۜۧۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۜۧۥ;->۠ۥ:Ll/۟ۜۧۥ;

    return-object v0
.end method

.method public final ۛ(Ll/۫ۜۧۥ;J[BII)V
    .locals 6

    .line 178
    iget-object v0, p1, Ll/۫ۜۧۥ;->ۥ:Ll/ۧۜۧۥ;

    if-ne v0, p0, :cond_7

    .line 181
    iget-boolean v0, p1, Ll/۫ۜۧۥ;->۬:Z

    if-nez v0, :cond_6

    :goto_0
    if-lez p6, :cond_5

    const v0, 0x8000

    if-le p6, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, p6

    .line 1328
    :goto_1
    invoke-direct {p0}, Ll/ۧۜۧۥ;->۟()I

    move-result v1

    .line 1330
    new-instance v2, Ll/۟۠ۧۥ;

    invoke-direct {v2}, Ll/۟۠ۧۥ;-><init>()V

    .line 1331
    iget-object v3, p1, Ll/۫ۜۧۥ;->ۛ:[B

    array-length v4, v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4, v3}, Ll/۟۠ۧۥ;->ۛ(II[B)V

    .line 1332
    invoke-virtual {v2, p2, p3}, Ll/۟۠ۧۥ;->ۥ(J)V

    .line 1333
    invoke-virtual {v2, p5, v0, p4}, Ll/۟۠ۧۥ;->ۛ(II[B)V

    iget-object v3, p0, Ll/ۧۜۧۥ;->ۘۥ:Ljava/io/PrintStream;

    if-eqz v3, :cond_1

    const-string v4, "Sending SSH_FXP_WRITE..."

    .line 1337
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1338
    invoke-virtual {v3}, Ljava/io/PrintStream;->flush()V

    .line 1341
    :cond_1
    invoke-virtual {v2}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {p0, v3, v1, v2}, Ll/ۧۜۧۥ;->ۨ(II[B)V

    int-to-long v2, v0

    add-long/2addr p2, v2

    add-int/2addr p5, v0

    sub-int/2addr p6, v0

    const v0, 0x84d0

    .line 1348
    invoke-direct {p0, v0}, Ll/ۧۜۧۥ;->ۛ(I)[B

    move-result-object v0

    .line 1350
    new-instance v2, Ll/ۜ۠ۧۥ;

    invoke-direct {v2, v0}, Ll/ۜ۠ۧۥ;-><init>([B)V

    .line 1352
    invoke-virtual {v2}, Ll/ۜ۠ۧۥ;->ۛ()I

    move-result v0

    .line 1354
    invoke-virtual {v2}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v3

    if-ne v3, v1, :cond_4

    const/16 v1, 0x65

    if-ne v0, v1, :cond_3

    .line 1361
    invoke-virtual {v2}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1366
    :cond_2
    invoke-virtual {v2}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    move-result-object p1

    .line 1368
    new-instance p2, Ll/ۖۜۧۥ;

    invoke-direct {p2, p1, v0}, Ll/ۖۜۧۥ;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 1359
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The SFTP server sent an unexpected packet type ("

    const-string p3, ")"

    .line 0
    invoke-static {p2, v0, p3}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1359
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1356
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The server sent an invalid id field."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    .line 182
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The file handle is closed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The file handle was created with another SFTPv3FileHandle instance."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۟(Ljava/lang/String;)Ll/۫ۜۧۥ;
    .locals 1

    const/4 v0, 0x1

    .line 1031
    invoke-direct {p0, p1, v0}, Ll/ۧۜۧۥ;->ۥ(Ljava/lang/String;I)Ll/۫ۜۧۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۠(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 4
    iput-object p1, p0, Ll/ۧۜۧۥ;->ۤۥ:Ljava/lang/String;

    return-void

    .line 155
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Ll/ۧۜۧۥ;->ۤۥ:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 159
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This charset is not supported"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ۤ(Ljava/lang/String;)V
    .locals 3

    .line 992
    invoke-direct {p0}, Ll/ۧۜۧۥ;->۟()I

    move-result v0

    .line 994
    new-instance v1, Ll/۟۠ۧۥ;

    invoke-direct {v1}, Ll/۟۠ۧۥ;-><init>()V

    iget-object v2, p0, Ll/ۧۜۧۥ;->ۤۥ:Ljava/lang/String;

    .line 995
    invoke-virtual {v1, p1, v2}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    invoke-virtual {v1}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object p1

    const/16 v1, 0xf

    invoke-direct {p0, v1, v0, p1}, Ll/ۧۜۧۥ;->ۨ(II[B)V

    .line 999
    invoke-direct {p0, v0}, Ll/ۧۜۧۥ;->ۥ(I)V

    return-void
.end method

.method public final ۥ(Ll/۫ۜۧۥ;J[BII)I
    .locals 4

    .line 178
    iget-object v0, p1, Ll/۫ۜۧۥ;->ۥ:Ll/ۧۜۧۥ;

    if-ne v0, p0, :cond_a

    .line 181
    iget-boolean v0, p1, Ll/۫ۜۧۥ;->۬:Z

    if-nez v0, :cond_9

    const v0, 0x8000

    if-gt p6, v0, :cond_8

    if-lez p6, :cond_8

    .line 1242
    invoke-direct {p0}, Ll/ۧۜۧۥ;->۟()I

    move-result v0

    .line 1244
    new-instance v1, Ll/۟۠ۧۥ;

    invoke-direct {v1}, Ll/۟۠ۧۥ;-><init>()V

    .line 1245
    iget-object p1, p1, Ll/۫ۜۧۥ;->ۛ:[B

    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, p1}, Ll/۟۠ۧۥ;->ۛ(II[B)V

    .line 1246
    invoke-virtual {v1, p2, p3}, Ll/۟۠ۧۥ;->ۥ(J)V

    .line 1247
    invoke-virtual {v1, p6}, Ll/۟۠ۧۥ;->ۛ(I)V

    iget-object p1, p0, Ll/ۧۜۧۥ;->ۘۥ:Ljava/io/PrintStream;

    if-eqz p1, :cond_0

    const-string p2, "Sending SSH_FXP_READ..."

    .line 1251
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1252
    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    .line 1255
    :cond_0
    invoke-virtual {v1}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object p2

    const/4 p3, 0x5

    invoke-direct {p0, p3, v0, p2}, Ll/ۧۜۧۥ;->ۨ(II[B)V

    const p2, 0x84d0

    .line 1257
    invoke-direct {p0, p2}, Ll/ۧۜۧۥ;->ۛ(I)[B

    move-result-object p2

    .line 1259
    new-instance p3, Ll/ۜ۠ۧۥ;

    invoke-direct {p3, p2}, Ll/ۜ۠ۧۥ;-><init>([B)V

    .line 1261
    invoke-virtual {p3}, Ll/ۜ۠ۧۥ;->ۛ()I

    move-result p2

    .line 1263
    invoke-virtual {p3}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v1

    if-ne v1, v0, :cond_7

    const/16 v0, 0x67

    if-ne p2, v0, :cond_3

    if-eqz p1, :cond_1

    const-string p2, "Got SSH_FXP_DATA..."

    .line 1271
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1272
    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    .line 1275
    :cond_1
    invoke-virtual {p3}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result p1

    if-ltz p1, :cond_2

    if-gt p1, p6, :cond_2

    .line 1280
    invoke-virtual {p3, p5, p1, p4}, Ll/ۜ۠ۧۥ;->ۥ(II[B)V

    return p1

    .line 1278
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The server sent an invalid length field."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 p4, 0x65

    if-ne p2, p4, :cond_6

    .line 1288
    invoke-virtual {p3}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_5

    if-eqz p1, :cond_4

    const-string p2, "Got SSH_FX_EOF."

    .line 1294
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1295
    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    :cond_4
    const/4 p1, -0x1

    return p1

    .line 1301
    :cond_5
    invoke-virtual {p3}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    move-result-object p1

    .line 1303
    new-instance p3, Ll/ۖۜۧۥ;

    invoke-direct {p3, p1, p2}, Ll/ۖۜۧۥ;-><init>(Ljava/lang/String;I)V

    throw p3

    .line 1286
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p3, "The SFTP server sent an unexpected packet type ("

    const-string p4, ")"

    .line 0
    invoke-static {p3, p2, p4}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1286
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1265
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The server sent an invalid id field."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1240
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid len argument"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The file handle is closed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The file handle was created with another SFTPv3FileHandle instance."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 4

    .line 662
    invoke-direct {p0}, Ll/ۧۜۧۥ;->۟()I

    move-result v0

    .line 664
    new-instance v1, Ll/۟۠ۧۥ;

    invoke-direct {v1}, Ll/۟۠ۧۥ;-><init>()V

    iget-object v2, p0, Ll/ۧۜۧۥ;->ۤۥ:Ljava/lang/String;

    const-string v3, ""

    .line 665
    invoke-virtual {v1, v3, v2}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۧۜۧۥ;->ۘۥ:Ljava/io/PrintStream;

    if-eqz v2, :cond_0

    const-string v3, "Sending SSH_FXP_REALPATH..."

    .line 669
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 670
    invoke-virtual {v2}, Ljava/io/PrintStream;->flush()V

    .line 673
    :cond_0
    invoke-virtual {v1}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object v1

    const/16 v3, 0x10

    invoke-direct {p0, v3, v0, v1}, Ll/ۧۜۧۥ;->ۨ(II[B)V

    const v1, 0x84d0

    .line 675
    invoke-direct {p0, v1}, Ll/ۧۜۧۥ;->ۛ(I)[B

    move-result-object v1

    if-eqz v2, :cond_1

    const-string v3, "Got REPLY."

    .line 679
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v2}, Ljava/io/PrintStream;->flush()V

    .line 683
    :cond_1
    new-instance v2, Ll/ۜ۠ۧۥ;

    invoke-direct {v2, v1}, Ll/ۜ۠ۧۥ;-><init>([B)V

    .line 685
    invoke-virtual {v2}, Ll/ۜ۠ۧۥ;->ۛ()I

    move-result v1

    .line 687
    invoke-virtual {v2}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v3

    if-ne v3, v0, :cond_5

    const/16 v0, 0x68

    if-ne v1, v0, :cond_3

    .line 693
    invoke-virtual {v2}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ll/ۧۜۧۥ;->ۤۥ:Ljava/lang/String;

    .line 698
    invoke-virtual {v2, v0}, Ll/ۜ۠ۧۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 696
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The server sent an invalid SSH_FXP_NAME packet."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v0, 0x65

    if-eq v1, v0, :cond_4

    .line 702
    new-instance v0, Ljava/io/IOException;

    const-string v2, "The SFTP server sent an unexpected packet type ("

    const-string v3, ")"

    .line 0
    invoke-static {v2, v1, v3}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 702
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 704
    :cond_4
    invoke-virtual {v2}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v0

    .line 706
    new-instance v1, Ll/ۖۜۧۥ;

    invoke-virtual {v2}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ll/ۖۜۧۥ;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 689
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The server sent an invalid id field."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(Ljava/lang/String;)Ll/۫ۜۧۥ;
    .locals 1

    const/16 v0, 0xb

    .line 1082
    invoke-direct {p0, p1, v0}, Ll/ۧۜۧۥ;->ۥ(Ljava/lang/String;I)Ll/۫ۜۧۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1011
    invoke-direct {p0}, Ll/ۧۜۧۥ;->۟()I

    move-result v0

    .line 1013
    new-instance v1, Ll/۟۠ۧۥ;

    invoke-direct {v1}, Ll/۟۠ۧۥ;-><init>()V

    iget-object v2, p0, Ll/ۧۜۧۥ;->ۤۥ:Ljava/lang/String;

    .line 1014
    invoke-virtual {v1, p1, v2}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۧۜۧۥ;->ۤۥ:Ljava/lang/String;

    .line 1015
    invoke-virtual {v1, p2, p1}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    invoke-virtual {v1}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object p1

    const/16 p2, 0x12

    invoke-direct {p0, p2, v0, p1}, Ll/ۧۜۧۥ;->ۨ(II[B)V

    .line 1019
    invoke-direct {p0, v0}, Ll/ۧۜۧۥ;->ۥ(I)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ll/ۙۜۧۥ;)V
    .locals 3

    .line 573
    invoke-direct {p0}, Ll/ۧۜۧۥ;->۟()I

    move-result v0

    .line 575
    new-instance v1, Ll/۟۠ۧۥ;

    invoke-direct {v1}, Ll/۟۠ۧۥ;-><init>()V

    iget-object v2, p0, Ll/ۧۜۧۥ;->ۤۥ:Ljava/lang/String;

    .line 576
    invoke-virtual {v1, p1, v2}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-static {p2}, Ll/ۧۜۧۥ;->ۥ(Ll/ۙۜۧۥ;)[B

    move-result-object p1

    .line 114
    array-length p2, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2, p1}, Ll/۟۠ۧۥ;->ۥ(II[B)V

    iget-object p1, p0, Ll/ۧۜۧۥ;->ۘۥ:Ljava/io/PrintStream;

    if-eqz p1, :cond_0

    const-string p2, "Sending SSH_FXP_SETSTAT..."

    .line 581
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 582
    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    .line 585
    :cond_0
    invoke-virtual {v1}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object p1

    const/16 p2, 0x9

    invoke-direct {p0, p2, v0, p1}, Ll/ۧۜۧۥ;->ۨ(II[B)V

    .line 587
    invoke-direct {p0, v0}, Ll/ۧۜۧۥ;->ۥ(I)V

    return-void
.end method

.method public final ۥ(Ll/۫ۜۧۥ;)V
    .locals 6

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 1385
    :try_start_0
    iget-boolean v1, p1, Ll/۫ۜۧۥ;->۬:Z

    if-nez v1, :cond_0

    .line 1387
    iget-object v1, p1, Ll/۫ۜۧۥ;->ۛ:[B

    .line 268
    invoke-direct {p0}, Ll/ۧۜۧۥ;->۟()I

    move-result v2

    .line 270
    new-instance v3, Ll/۟۠ۧۥ;

    invoke-direct {v3}, Ll/۟۠ۧۥ;-><init>()V

    .line 271
    array-length v4, v1

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4, v1}, Ll/۟۠ۧۥ;->ۛ(II[B)V

    .line 273
    invoke-virtual {v3}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {p0, v3, v2, v1}, Ll/ۧۜۧۥ;->ۨ(II[B)V

    .line 275
    invoke-direct {p0, v2}, Ll/ۧۜۧۥ;->ۥ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1392
    :cond_0
    iput-boolean v0, p1, Ll/۫ۜۧۥ;->۬:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p1, Ll/۫ۜۧۥ;->۬:Z

    .line 1393
    throw v1

    .line 1381
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the handle argument may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۦ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 486
    invoke-direct {p0}, Ll/ۧۜۧۥ;->۟()I

    move-result v0

    .line 488
    new-instance v1, Ll/۟۠ۧۥ;

    invoke-direct {v1}, Ll/۟۠ۧۥ;-><init>()V

    iget-object v2, p0, Ll/ۧۜۧۥ;->ۤۥ:Ljava/lang/String;

    .line 489
    invoke-virtual {v1, p1, v2}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۧۜۧۥ;->ۘۥ:Ljava/io/PrintStream;

    if-eqz p1, :cond_0

    const-string v2, "Sending SSH_FXP_READLINK..."

    .line 493
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 494
    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    .line 497
    :cond_0
    invoke-virtual {v1}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object v1

    const/16 v2, 0x13

    invoke-direct {p0, v2, v0, v1}, Ll/ۧۜۧۥ;->ۨ(II[B)V

    const v1, 0x84d0

    .line 499
    invoke-direct {p0, v1}, Ll/ۧۜۧۥ;->ۛ(I)[B

    move-result-object v1

    if-eqz p1, :cond_1

    const-string v2, "Got REPLY."

    .line 503
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    .line 507
    :cond_1
    new-instance p1, Ll/ۜ۠ۧۥ;

    invoke-direct {p1, v1}, Ll/ۜ۠ۧۥ;-><init>([B)V

    .line 509
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->ۛ()I

    move-result v1

    .line 511
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v2

    if-ne v2, v0, :cond_5

    const/16 v0, 0x68

    if-ne v1, v0, :cond_3

    .line 517
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ll/ۧۜۧۥ;->ۤۥ:Ljava/lang/String;

    .line 522
    invoke-virtual {p1, v0}, Ll/ۜ۠ۧۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 520
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "The server sent an invalid SSH_FXP_NAME packet."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 v0, 0x65

    if-eq v1, v0, :cond_4

    .line 526
    new-instance p1, Ljava/io/IOException;

    const-string v0, "The SFTP server sent an unexpected packet type ("

    const-string v2, ")"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 528
    :cond_4
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v0

    .line 530
    new-instance v1, Ll/ۖۜۧۥ;

    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ll/ۖۜۧۥ;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 513
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "The server sent an invalid id field."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۬(Ljava/lang/String;)V
    .locals 3

    .line 954
    invoke-direct {p0}, Ll/ۧۜۧۥ;->۟()I

    move-result v0

    .line 956
    new-instance v1, Ll/۟۠ۧۥ;

    invoke-direct {v1}, Ll/۟۠ۧۥ;-><init>()V

    iget-object v2, p0, Ll/ۧۜۧۥ;->ۤۥ:Ljava/lang/String;

    .line 957
    invoke-virtual {v1, p1, v2}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 958
    invoke-virtual {v1, p1}, Ll/۟۠ۧۥ;->ۛ(I)V

    const/16 p1, 0x1c0

    .line 959
    invoke-virtual {v1, p1}, Ll/۟۠ۧۥ;->ۛ(I)V

    .line 961
    invoke-virtual {v1}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object p1

    const/16 v1, 0xe

    invoke-direct {p0, v1, v0, p1}, Ll/ۧۜۧۥ;->ۨ(II[B)V

    .line 963
    invoke-direct {p0, v0}, Ll/ۧۜۧۥ;->ۥ(I)V

    return-void
.end method
