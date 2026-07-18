.class public final Ll/ۜۚۤۛ;
.super Ll/ۗۚۤۛ;
.source "H68H"


# instance fields
.field public ۘۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۛۤۤۛ;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Ll/ۗۚۤۛ;-><init>(Ll/ۛۤۤۛ;)V

    iput-object p2, p0, Ll/ۜۚۤۛ;->ۘۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 2
    iget-object v0, p0, Ll/ۜۚۤۛ;->ۘۥ:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Ll/ۗۚۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۗۚۤۛ;->ۤۥ:Ll/ۛۤۤۛ;

    .line 29
    invoke-static {v1, v0}, Ll/ۗۚۤۛ;->ۛ(Ll/ۛۤۤۛ;Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ll/ۗۚۤۛ;->ۥ(Ll/ۢۡۘ;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "550 Invalid name or chroot violation\r\n"

    goto/16 :goto_6

    .line 33
    :cond_0
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "550 Can\'t RETR a directory\r\n"

    goto/16 :goto_6

    .line 36
    :cond_1
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "550 File does not exist\r\n"

    goto/16 :goto_6

    .line 39
    :cond_2
    invoke-virtual {v0}, Ll/ۢۡۘ;->۬ۥ()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "550 No read permissions\r\n"

    goto/16 :goto_6

    .line 43
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۨ()Ljava/io/BufferedInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v3, 0x10000

    :try_start_1
    new-array v3, v3, [B

    .line 46
    invoke-virtual {v1}, Ll/ۛۤۤۛ;->ۡ()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v0, "425 Error opening socket\r\n"

    if-eqz v2, :cond_12

    goto :goto_1

    :cond_4
    const-string v4, "150 Sending file\r\n"

    .line 50
    invoke-virtual {v1, v4}, Ll/ۛۤۤۛ;->۬(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ll/ۛۤۤۛ;->ۘ()Z

    move-result v4

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_9

    .line 53
    invoke-virtual {v0}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    sub-long/2addr v9, v11

    .line 54
    iget-wide v13, v1, Ll/ۛۤۤۛ;->ۛۛ:J

    cmp-long v0, v13, v6

    if-ltz v0, :cond_6

    .line 56
    iget-wide v6, v1, Ll/ۛۤۤۛ;->۫ۥ:J

    cmp-long v0, v6, v13

    if-ltz v0, :cond_5

    move-wide v9, v6

    :cond_5
    const-wide/16 v6, -0x1

    .line 59
    iput-wide v6, v1, Ll/ۛۤۤۛ;->ۛۛ:J

    move-wide v6, v13

    :cond_6
    sub-long/2addr v9, v6

    add-long/2addr v9, v11

    .line 63
    invoke-static {v2, v6, v7}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/InputStream;J)V

    .line 64
    :cond_7
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v5, :cond_f

    int-to-long v6, v0

    cmp-long v4, v6, v9

    if-lez v4, :cond_8

    long-to-int v0, v9

    .line 67
    invoke-virtual {v1, v8, v0, v3}, Ll/ۛۤۤۛ;->ۥ(II[B)Z

    move-result v0

    goto :goto_0

    .line 69
    :cond_8
    invoke-virtual {v1, v8, v0, v3}, Ll/ۛۤۤۛ;->ۥ(II[B)Z

    move-result v0

    sub-long/2addr v9, v6

    :goto_0
    if-nez v0, :cond_7

    const-string v0, "426 Data socket error\r\n"

    goto :goto_1

    .line 79
    :cond_9
    iget-wide v9, v1, Ll/ۛۤۤۛ;->ۛۛ:J

    cmp-long v0, v9, v6

    if-ltz v0, :cond_a

    const-string v0, "550 Unable to seek to requested position in ASCII mode"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_12

    .line 115
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    .line 85
    :goto_2
    :try_start_3
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v5, :cond_f

    const/4 v6, 0x2

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_3
    const/16 v10, 0xd

    const/4 v11, 0x1

    if-ge v7, v4, :cond_e

    .line 89
    aget-byte v12, v3, v7

    const/16 v13, 0xa

    if-ne v12, v13, :cond_d

    sub-int v12, v7, v9

    .line 91
    invoke-virtual {v1, v9, v12, v3}, Ll/ۛۤۤۛ;->ۥ(II[B)Z

    if-nez v7, :cond_b

    if-nez v0, :cond_c

    .line 99
    invoke-virtual {v1, v8, v11, v6}, Ll/ۛۤۤۛ;->ۥ(II[B)Z

    goto :goto_4

    :cond_b
    add-int/lit8 v9, v7, -0x1

    .line 101
    aget-byte v9, v3, v9

    if-eq v9, v10, :cond_c

    .line 103
    invoke-virtual {v1, v8, v11, v6}, Ll/ۛۤۤۛ;->ۥ(II[B)Z

    :cond_c
    :goto_4
    move v9, v7

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_e
    sub-int/2addr v7, v9

    .line 111
    invoke-virtual {v1, v9, v7, v3}, Ll/ۛۤۤۛ;->ۥ(II[B)Z

    add-int/lit8 v4, v4, -0x1

    .line 112
    aget-byte v0, v3, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v10, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_f
    if-eqz v2, :cond_10

    .line 115
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_11

    .line 43
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_5
    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    const-string v0, "425 Network error\r\n"

    goto :goto_6

    :catch_1
    const-string v0, "550 File not found\r\n"

    .line 121
    :cond_12
    :goto_6
    invoke-virtual {v1}, Ll/ۛۤۤۛ;->ۥ()V

    if-eqz v0, :cond_13

    .line 123
    invoke-virtual {v1, v0}, Ll/ۛۤۤۛ;->۬(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    const-string v0, "226 Transmission finished\r\n"

    .line 125
    invoke-virtual {v1, v0}, Ll/ۛۤۤۛ;->۬(Ljava/lang/String;)V

    :goto_7
    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method
