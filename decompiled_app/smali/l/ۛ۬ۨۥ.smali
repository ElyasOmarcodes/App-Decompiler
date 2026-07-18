.class public final Ll/ۛ۬ۨۥ;
.super Ljava/lang/Object;
.source "P5YH"


# static fields
.field public static ۟:Ll/ۛ۬ۨۥ;


# instance fields
.field public final ۛ:Ljava/io/File;

.field public final ۜ:Ljava/util/HashMap;

.field public volatile ۥ:Ljava/util/zip/CRC32;

.field public final ۨ:I

.field public final ۬:Ll/ۥ۬ۨۥ;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 148
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {}, Ll/ۘۧۢ;->ۥ()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    xor-int/2addr v0, v1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ll/ۛ۬ۨۥ;->ۜ:Ljava/util/HashMap;

    .line 44
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v1, p0, Ll/ۛ۬ۨۥ;->ۥ:Ljava/util/zip/CRC32;

    .line 292
    new-instance v1, Ll/ۥ۬ۨۥ;

    invoke-direct {v1, p0}, Ll/ۥ۬ۨۥ;-><init>(Ll/ۛ۬ۨۥ;)V

    iput-object v1, p0, Ll/ۛ۬ۨۥ;->۬:Ll/ۥ۬ۨۥ;

    iput-object p1, p0, Ll/ۛ۬ۨۥ;->ۛ:Ljava/io/File;

    iput v0, p0, Ll/ۛ۬ۨۥ;->ۨ:I

    return-void
.end method

.method private declared-synchronized ۛ()Ljava/util/zip/CRC32;
    .locals 2

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۛ۬ۨۥ;->ۥ:Ljava/util/zip/CRC32;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ll/ۛ۬ۨۥ;->ۥ:Ljava/util/zip/CRC32;

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Ll/ۛ۬ۨۥ;->ۥ:Ljava/util/zip/CRC32;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    monitor-exit p0

    return-object v0

    .line 421
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private ۜ(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۛ۬ۨۥ;->ۜ:Ljava/util/HashMap;

    .line 442
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_0

    return-object v1

    .line 445
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 446
    array-length v1, p1

    iget v2, p0, Ll/ۛ۬ۨۥ;->ۨ:I

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    .line 447
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 448
    aget-byte v3, p1, v2

    xor-int v4, v2, v1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 450
    :cond_1
    invoke-static {}, Ll/ۜۨۦۥ;->۬()Ll/ۜۨۦۥ;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll/ۜۨۦۥ;->ۥ([B)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3d

    const/16 v2, 0x31

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 451
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xff

    if-gt v1, v2, :cond_2

    .line 454
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ll/ۛ۬ۨۥ;->ۛ:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 455
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 452
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Key too long: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bridge synthetic ۥ(Ll/ۛ۬ۨۥ;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ۛ۬ۨۥ;->ۜ(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ll/ۛ۬ۨۥ;Ljava/lang/String;I[B)V
    .locals 7

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    array-length v0, p3

    add-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    .line 499
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, p0, Ll/ۛ۬ۨۥ;->ۨ:I

    xor-int/2addr v1, v2

    .line 501
    invoke-direct {p0}, Ll/ۛ۬ۨۥ;->ۛ()Ljava/util/zip/CRC32;

    move-result-object v2

    .line 502
    invoke-virtual {v2, p2}, Ljava/util/zip/CRC32;->update(I)V

    .line 503
    invoke-virtual {v2, p3}, Ljava/util/zip/CRC32;->update([B)V

    .line 504
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v4, v3

    .line 0
    monitor-enter p0

    .line 425
    :try_start_0
    iget-object v3, p0, Ll/ۛ۬ۨۥ;->ۥ:Ljava/util/zip/CRC32;

    if-nez v3, :cond_0

    .line 426
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    .line 427
    iput-object v2, p0, Ll/ۛ۬ۨۥ;->ۥ:Ljava/util/zip/CRC32;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 429
    :cond_0
    monitor-exit p0

    xor-int/2addr p2, v1

    int-to-byte p2, p2

    const/4 v2, 0x2

    .line 508
    aput-byte p2, v0, v2

    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 511
    :goto_0
    array-length v3, p3

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x3

    .line 512
    aget-byte v5, p3, v2

    xor-int/2addr v5, v1

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    and-int/lit16 p3, v4, 0xff

    int-to-byte p3, p3

    .line 34
    aput-byte p3, v0, p2

    ushr-int/lit8 p2, v4, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 p3, 0x1

    .line 35
    aput-byte p2, v0, p3

    .line 518
    iget-object p2, p0, Ll/ۛ۬ۨۥ;->ۛ:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 519
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 522
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 525
    :cond_3
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ll/ۛ۬ۨۥ;->ۜ(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 526
    :try_start_2
    invoke-virtual {p2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 527
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 528
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 525
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :goto_2
    return-void

    :catchall_3
    move-exception p1

    .line 429
    monitor-exit p0

    throw p1
.end method

.method private ۥ(ILjava/lang/String;)[B
    .locals 8

    .line 460
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Ll/ۛ۬ۨۥ;->ۨ:I

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    .line 465
    :try_start_0
    invoke-direct {p0, p2}, Ll/ۛ۬ۨۥ;->ۜ(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Ll/۟ۛۨۥ;->ۥ(Ljava/io/File;)[B

    move-result-object p2

    .line 466
    array-length v2, p2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_4

    const/4 v2, 0x2

    .line 467
    aget-byte v2, p2, v2

    xor-int/2addr v2, v0

    and-int/lit16 v2, v2, 0xff

    if-eq v2, p1, :cond_0

    return-object v1

    .line 471
    :cond_0
    array-length p1, p2

    sub-int/2addr p1, v3

    new-array v3, p1, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_1

    add-int/lit8 v6, v5, 0x3

    .line 473
    aget-byte v6, p2, v6

    xor-int/2addr v6, v0

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 477
    :cond_1
    invoke-static {v4, p2}, Ll/ۢۥۨۥ;->۬(I[B)I

    move-result p1

    .line 478
    invoke-direct {p0}, Ll/ۛ۬ۨۥ;->ۛ()Ljava/util/zip/CRC32;

    move-result-object p2

    .line 479
    invoke-virtual {p2, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 480
    invoke-virtual {p2, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 481
    invoke-virtual {p2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v0, v4

    .line 0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Ll/ۛ۬ۨۥ;->ۥ:Ljava/util/zip/CRC32;

    if-nez v2, :cond_2

    .line 426
    invoke-virtual {p2}, Ljava/util/zip/CRC32;->reset()V

    iput-object p2, p0, Ll/ۛ۬ۨۥ;->ۥ:Ljava/util/zip/CRC32;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    :cond_2
    :try_start_2
    monitor-exit p0

    if-eq p1, v0, :cond_3

    return-object v1

    :cond_3
    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :catchall_1
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final ۛ(Ljava/lang/String;)B
    .locals 3

    const/16 v0, 0x12

    .line 173
    invoke-direct {p0, v0, p1}, Ll/ۛ۬ۨۥ;->ۥ(ILjava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 174
    array-length v1, p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    aget-byte p1, p1, v0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final ۥ(Ljava/lang/String;I)I
    .locals 2

    const/16 v0, 0x15

    .line 197
    invoke-direct {p0, v0, p1}, Ll/ۛ۬ۨۥ;->ۥ(ILjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 198
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 201
    invoke-static {p2, p1}, Ll/ۢۥۨۥ;->ۥ(I[B)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    .line 157
    invoke-direct {p0, v0, p1}, Ll/ۛ۬ۨۥ;->ۥ(ILjava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 161
    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
.end method

.method public final ۥ()Ll/ۥ۬ۨۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛ۬ۨۥ;->۬:Ll/ۥ۬ۨۥ;

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)Z
    .locals 0

    .line 275
    invoke-direct {p0, p1}, Ll/ۛ۬ۨۥ;->ۜ(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1
.end method

.method public final ۥ(Ljava/lang/String;Z)Z
    .locals 2

    const/16 v0, 0x11

    .line 165
    invoke-direct {p0, v0, p1}, Ll/ۛ۬ۨۥ;->ۥ(ILjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 166
    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 169
    aget-byte p1, p1, p2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    :goto_1
    return p2
.end method

.method public final ۥ(Ljava/lang/String;[B)[B
    .locals 1

    const/16 v0, 0x19

    .line 229
    invoke-direct {p0, v0, p1}, Ll/ۛ۬ۨۥ;->ۥ(ILjava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final ۥ(Ljava/lang/String;[I)[I
    .locals 3

    const/16 v0, 0x1a

    .line 237
    invoke-direct {p0, v0, p1}, Ll/ۛ۬ۨۥ;->ۥ(ILjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 238
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_1

    .line 241
    :cond_0
    array-length p2, p1

    div-int/lit8 p2, p2, 0x4

    new-array v0, p2, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    mul-int/lit8 v2, v1, 0x4

    .line 243
    invoke-static {v2, p1}, Ll/ۢۥۨۥ;->ۥ(I[B)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p2
.end method

.method public final ۨ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/16 v0, 0x1b

    .line 249
    invoke-direct {p0, v0, p1}, Ll/ۛ۬ۨۥ;->ۥ(ILjava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 253
    :cond_0
    new-instance v0, Ll/ۖۥۦ;

    invoke-direct {v0, p1}, Ll/ۖۥۦ;-><init>([B)V

    .line 254
    invoke-virtual {v0}, Ll/ۖۥۦ;->ۚ()I

    move-result p1

    new-array v1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 256
    invoke-virtual {v0}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final ۬(Ljava/lang/String;)J
    .locals 2

    const/16 v0, 0x16

    .line 205
    invoke-direct {p0, v0, p1}, Ll/ۛ۬ۨۥ;->ۥ(ILjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 206
    array-length v0, p1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 209
    invoke-static {v0, p1}, Ll/ۢۥۨۥ;->ۛ(I[B)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
