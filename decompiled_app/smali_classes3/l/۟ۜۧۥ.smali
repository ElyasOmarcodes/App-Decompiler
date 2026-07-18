.class public final Ll/۟ۜۧۥ;
.super Ljava/lang/Object;
.source "94DH"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public ۖۥ:Ljava/util/Vector;

.field public final ۗۥ:Ljava/lang/String;

.field public ۘۥ:Ll/ۜ۟ۧۥ;

.field public ۙۥ:Ljava/security/SecureRandom;

.field public ۠ۥ:Z

.field public ۡۥ:Ll/ۖۥۨۥ;

.field public final ۢۥ:I

.field public ۤۥ:Ll/ۥ۟ۧۥ;

.field public ۥۛ:Ll/ۗۘۧۥ;

.field public ۧۥ:Ll/ۢ۟ۧۥ;

.field public final ۫ۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 11

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۟ۜۧۥ;->۠ۥ:Z

    .line 96
    new-instance v0, Ll/ۢ۟ۧۥ;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget v1, Ll/ۚۘۧۥ;->ۡ:I

    const-string v2, "diffie-hellman-group-exchange-sha256"

    const-string v3, "diffie-hellman-group-exchange-sha1"

    const-string v4, "diffie-hellman-group14-sha1"

    const-string v5, "diffie-hellman-group1-sha1"

    const-string v6, "ecdh-sha2-nistp256"

    const-string v7, "ecdh-sha2-nistp384"

    const-string v8, "ecdh-sha2-nistp521"

    const-string v9, "curve25519-sha256"

    const-string v10, "curve25519-sha256@libssh.org"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۢ۟ۧۥ;->۬:[Ljava/lang/String;

    .line 18
    invoke-static {}, Ll/ۚۘۧۥ;->ۛ()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۢ۟ۧۥ;->۟:[Ljava/lang/String;

    .line 19
    invoke-static {}, Ll/۠ۦۧۥ;->ۥ()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۢ۟ۧۥ;->ۥ:[Ljava/lang/String;

    .line 20
    invoke-static {}, Ll/۠ۦۧۥ;->ۥ()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۢ۟ۧۥ;->ۨ:[Ljava/lang/String;

    .line 21
    invoke-static {}, Ll/ۖۚۧۥ;->۬()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۢ۟ۧۥ;->ۛ:[Ljava/lang/String;

    .line 22
    invoke-static {}, Ll/ۖۚۧۥ;->۬()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۢ۟ۧۥ;->ۜ:[Ljava/lang/String;

    iput-object v0, p0, Ll/۟ۜۧۥ;->ۧۥ:Ll/ۢ۟ۧۥ;

    .line 98
    new-instance v0, Ll/ۖۥۨۥ;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/۟ۜۧۥ;->ۡۥ:Ll/ۖۥۨۥ;

    .line 111
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ll/۟ۜۧۥ;->ۖۥ:Ljava/util/Vector;

    iput-object p1, p0, Ll/۟ۜۧۥ;->۫ۥ:Ljava/lang/String;

    iput p2, p0, Ll/۟ۜۧۥ;->ۢۥ:I

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۟ۜۧۥ;->ۗۥ:Ljava/lang/String;

    return-void
.end method

.method private ۥ(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ll/۟ۜۧۥ;->ۘۥ:Ll/ۜ۟ۧۥ;

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {v0}, Ll/ۜ۟ۧۥ;->ۛ()V

    :cond_0
    iget-object v0, p0, Ll/۟ۜۧۥ;->ۥۛ:Ll/ۗۘۧۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 564
    invoke-virtual {v0, p1, v2}, Ll/ۗۘۧۥ;->ۥ(Ljava/lang/Throwable;Z)V

    iput-object v1, p0, Ll/۟ۜۧۥ;->ۥۛ:Ll/ۗۘۧۥ;

    :cond_1
    iput-object v1, p0, Ll/۟ۜۧۥ;->ۤۥ:Ll/ۥ۟ۧۥ;

    iput-object v1, p0, Ll/۟ۜۧۥ;->ۘۥ:Ll/ۜ۟ۧۥ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/۟ۜۧۥ;->۠ۥ:Z

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/۟ۜۧۥ;Ljava/net/SocketTimeoutException;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/۟ۜۧۥ;->ۥ(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final ۧ()Ljava/security/SecureRandom;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۜۧۥ;->ۙۥ:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "SHA1PRNG"

    .line 25
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    iput-object v0, p0, Ll/۟ۜۧۥ;->ۙۥ:Ljava/security/SecureRandom;

    :cond_0
    iget-object v0, p0, Ll/۟ۜۧۥ;->ۙۥ:Ljava/security/SecureRandom;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 553
    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Closed due to user request."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 554
    invoke-direct {p0, v0}, Ll/۟ۜۧۥ;->ۥ(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ۛ()V
    .locals 9

    const-string v0, "Connection to "

    .line 3
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Ll/۟ۜۧۥ;->ۥۛ:Ll/ۗۘۧۥ;

    if-nez v1, :cond_5

    .line 675
    new-instance v0, Ll/ۜۜۧۥ;

    .line 660
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll/ۜۜۧۥ;->ۥ:Z

    iput-boolean v1, v0, Ll/ۜۜۧۥ;->ۛ:Z

    .line 677
    new-instance v1, Ll/ۗۘۧۥ;

    iget-object v2, p0, Ll/۟ۜۧۥ;->۫ۥ:Ljava/lang/String;

    iget v3, p0, Ll/۟ۜۧۥ;->ۢۥ:I

    iget-object v4, p0, Ll/۟ۜۧۥ;->ۗۥ:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Ll/ۗۘۧۥ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v1, p0, Ll/۟ۜۧۥ;->ۥۛ:Ll/ۗۘۧۥ;

    iget-object v2, p0, Ll/۟ۜۧۥ;->ۖۥ:Ljava/util/Vector;

    .line 679
    invoke-virtual {v1, v2}, Ll/ۗۘۧۥ;->ۥ(Ljava/util/Vector;)V

    iget-object v1, p0, Ll/۟ۜۧۥ;->ۥۛ:Ll/ۗۘۧۥ;

    .line 694
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 697
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const v1, 0x9c40

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 707
    :try_start_2
    new-instance v4, Ll/ۨۜۧۥ;

    invoke-direct {v4, p0, v0}, Ll/ۨۜۧۥ;-><init>(Ll/۟ۜۧۥ;Ll/ۜۜۧۥ;)V

    .line 721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    int-to-long v7, v1

    add-long/2addr v5, v7

    .line 723
    invoke-static {v5, v6, v4}, Ll/۬ۖۧۥ;->ۥ(JLjava/lang/Runnable;)Ll/ۛۖۧۥ;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, p0, Ll/۟ۜۧۥ;->ۥۛ:Ll/ۗۘۧۥ;

    iget-object v5, p0, Ll/۟ۜۧۥ;->ۧۥ:Ll/ۢ۟ۧۥ;

    iget-object v6, p0, Ll/۟ۜۧۥ;->ۡۥ:Ll/ۖۥۨۥ;

    .line 728
    invoke-direct {p0}, Ll/۟ۜۧۥ;->ۧ()Ljava/security/SecureRandom;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Ll/ۗۘۧۥ;->ۥ(Ll/ۢ۟ۧۥ;Ll/ۖۥۨۥ;Ljava/security/SecureRandom;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v4, p0, Ll/۟ۜۧۥ;->ۥۛ:Ll/ۗۘۧۥ;

    .line 736
    invoke-virtual {v4}, Ll/ۗۘۧۥ;->۟()V

    iget-object v4, p0, Ll/۟ۜۧۥ;->ۥۛ:Ll/ۗۘۧۥ;

    .line 739
    invoke-virtual {v4}, Ll/ۗۘۧۥ;->ۥ()Ll/ۦۜۧۥ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 747
    :try_start_5
    invoke-static {v3}, Ll/۬ۖۧۥ;->ۥ(Ll/ۛۖۧۥ;)V

    .line 751
    monitor-enter v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-boolean v3, v0, Ll/ۜۜۧۥ;->ۛ:Z

    if-nez v3, :cond_0

    iput-boolean v2, v0, Ll/ۜۜۧۥ;->ۥ:Z

    .line 761
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 739
    monitor-exit p0

    return-void

    .line 754
    :cond_0
    :try_start_7
    new-instance v2, Ljava/io/IOException;

    const-string v3, "This exception will be replaced by the one below =)"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v2

    .line 761
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catch_0
    move-exception v4

    .line 732
    :try_start_9
    new-instance v5, Ljava/net/SocketTimeoutException;

    const-string v6, "The connect() operation on the socket timed out."

    invoke-direct {v5, v6}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 733
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/net/SocketTimeoutException;

    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v4

    if-eqz v3, :cond_2

    .line 747
    :try_start_a
    invoke-static {v3}, Ll/۬ۖۧۥ;->ۥ(Ll/ۛۖۧۥ;)V

    .line 751
    monitor-enter v0
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iget-boolean v3, v0, Ll/ۜۜۧۥ;->ۛ:Z

    if-eqz v3, :cond_1

    .line 754
    new-instance v2, Ljava/io/IOException;

    const-string v3, "This exception will be replaced by the one below =)"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iput-boolean v2, v0, Ll/ۜۜۧۥ;->ۥ:Z

    .line 761
    monitor-exit v0

    goto :goto_0

    :catchall_2
    move-exception v2

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v2

    .line 763
    :cond_2
    :goto_0
    throw v4
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_1
    move-exception v2

    .line 772
    :try_start_d
    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "There was a problem during connect."

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {p0, v3}, Ll/۟ۜۧۥ;->ۥ(Ljava/lang/Throwable;)V

    .line 774
    monitor-enter v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    iget-boolean v3, v0, Ll/ۜۜۧۥ;->ۛ:Z

    if-nez v3, :cond_4

    .line 782
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 785
    :try_start_f
    instance-of v0, v2, Ll/۠ۜۧۥ;

    if-eqz v0, :cond_3

    .line 786
    throw v2

    .line 788
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There was a problem while connecting to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll/۟ۜۧۥ;->۫ۥ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ll/۟ۜۧۥ;->ۢۥ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 789
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 781
    :cond_4
    :try_start_10
    new-instance v2, Ljava/net/SocketTimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The kexTimeout ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ms) expired."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_3
    move-exception v1

    .line 782
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    throw v1

    :catch_2
    move-exception v0

    .line 767
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_4
    move-exception v0

    .line 697
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    throw v0

    .line 667
    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ll/۟ۜۧۥ;->۫ۥ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already in connected state!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    .line 697
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ۟()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ll/۟ۜۧۥ;->۠ۥ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1017
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ۠()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/۟ۜۧۥ;->ۥۛ:Ll/ۗۘۧۥ;

    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Ll/۟ۜۧۥ;->۠ۥ:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ll/۟ۜۧۥ;->ۘۥ:Ll/ۜ۟ۧۥ;

    .line 1458
    invoke-virtual {v0}, Ll/ۜ۟ۧۥ;->۟()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1459
    monitor-exit p0

    return-void

    .line 1456
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The connection is not authenticated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1453
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to establish a connection first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 1459
    monitor-exit p0

    throw v0
.end method

.method public final ۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۜۧۥ;->ۘۥ:Ll/ۜ۟ۧۥ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 573
    :cond_0
    invoke-virtual {v0}, Ll/ۜ۟ۧۥ;->ۥ()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final declared-synchronized ۥ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/۟ۜۧۥ;->ۥۛ:Ll/ۗۘۧۥ;

    if-eqz v0, :cond_5

    .line 7
    iget-boolean v0, p0, Ll/۟ۜۧۥ;->۠ۥ:Z

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Ll/۟ۜۧۥ;->ۤۥ:Ll/ۥ۟ۧۥ;

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Ll/ۥ۟ۧۥ;

    iget-object v1, p0, Ll/۟ۜۧۥ;->ۥۛ:Ll/ۗۘۧۥ;

    invoke-direct {v0, v1}, Ll/ۥ۟ۧۥ;-><init>(Ll/ۗۘۧۥ;)V

    iput-object v0, p0, Ll/۟ۜۧۥ;->ۤۥ:Ll/ۥ۟ۧۥ;

    :cond_0
    iget-object v0, p0, Ll/۟ۜۧۥ;->ۘۥ:Ll/ۜ۟ۧۥ;

    if-nez v0, :cond_1

    .line 334
    new-instance v0, Ll/ۜ۟ۧۥ;

    iget-object v1, p0, Ll/۟ۜۧۥ;->ۥۛ:Ll/ۗۘۧۥ;

    invoke-direct {v0, v1}, Ll/ۜ۟ۧۥ;-><init>(Ll/ۗۘۧۥ;)V

    iput-object v0, p0, Ll/۟ۜۧۥ;->ۘۥ:Ll/ۜ۟ۧۥ;

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p0, Ll/۟ۜۧۥ;->ۤۥ:Ll/ۥ۟ۧۥ;

    .line 342
    invoke-virtual {v0, p1, p2}, Ll/ۥ۟ۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ll/۟ۜۧۥ;->۠ۥ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    monitor-exit p0

    return p1

    .line 340
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "password argument is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 337
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "user argument is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 328
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Connection is already authenticated!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 325
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Connection is not established!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 344
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ۥ(Ljava/lang/String;[C)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/۟ۜۧۥ;->ۥۛ:Ll/ۗۘۧۥ;

    if-eqz v0, :cond_5

    .line 7
    iget-boolean v0, p0, Ll/۟ۜۧۥ;->۠ۥ:Z

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Ll/۟ۜۧۥ;->ۤۥ:Ll/ۥ۟ۧۥ;

    if-nez v0, :cond_0

    .line 463
    new-instance v0, Ll/ۥ۟ۧۥ;

    iget-object v1, p0, Ll/۟ۜۧۥ;->ۥۛ:Ll/ۗۘۧۥ;

    invoke-direct {v0, v1}, Ll/ۥ۟ۧۥ;-><init>(Ll/ۗۘۧۥ;)V

    iput-object v0, p0, Ll/۟ۜۧۥ;->ۤۥ:Ll/ۥ۟ۧۥ;

    :cond_0
    iget-object v0, p0, Ll/۟ۜۧۥ;->ۘۥ:Ll/ۜ۟ۧۥ;

    if-nez v0, :cond_1

    .line 466
    new-instance v0, Ll/ۜ۟ۧۥ;

    iget-object v1, p0, Ll/۟ۜۧۥ;->ۥۛ:Ll/ۗۘۧۥ;

    invoke-direct {v0, v1}, Ll/ۜ۟ۧۥ;-><init>(Ll/ۗۘۧۥ;)V

    iput-object v0, p0, Ll/۟ۜۧۥ;->ۘۥ:Ll/ۜ۟ۧۥ;

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p0, Ll/۟ۜۧۥ;->ۤۥ:Ll/ۥ۟ۧۥ;

    .line 474
    invoke-direct {p0}, Ll/۟ۜۧۥ;->ۧ()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Ll/ۥ۟ۧۥ;->ۥ(Ljava/lang/String;[CLjava/security/SecureRandom;)Z

    move-result p1

    iput-boolean p1, p0, Ll/۟ۜۧۥ;->۠ۥ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    monitor-exit p0

    return p1

    .line 472
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pemPrivateKey argument is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 469
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "user argument is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 460
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Connection is already authenticated!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 457
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Connection is not established!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 476
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ۦ()Ll/ۢۜۧۥ;
    .locals 3

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/۟ۜۧۥ;->ۥۛ:Ll/ۗۘۧۥ;

    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Ll/۟ۜۧۥ;->۠ۥ:Z

    if-eqz v0, :cond_0

    .line 1089
    new-instance v0, Ll/ۢۜۧۥ;

    iget-object v1, p0, Ll/۟ۜۧۥ;->ۘۥ:Ll/ۜ۟ۧۥ;

    invoke-direct {p0}, Ll/۟ۜۧۥ;->ۧ()Ljava/security/SecureRandom;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Ll/ۢۜۧۥ;->ۨ:Z

    iput-boolean v2, v0, Ll/ۢۜۧۥ;->۬:Z

    iput-object v1, v0, Ll/ۢۜۧۥ;->ۥ:Ll/ۜ۟ۧۥ;

    .line 42
    invoke-virtual {v1}, Ll/ۜ۟ۧۥ;->ۜ()Ll/۬۟ۧۥ;

    move-result-object v1

    iput-object v1, v0, Ll/ۢۜۧۥ;->ۛ:Ll/۬۟ۧۥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1089
    monitor-exit p0

    return-object v0

    .line 1087
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot open session, connection is not authenticated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1084
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot open session, you need to establish a connection first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 1089
    monitor-exit p0

    throw v0
.end method
