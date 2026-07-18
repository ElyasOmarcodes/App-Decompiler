.class public final Ll/ۘ۟ۛۛ;
.super Ll/۟۟ۛۛ;
.source "YA1M"


# instance fields
.field public ۨۛ:Ll/ۤ۟ۛۛ;


# direct methods
.method public constructor <init>(Ll/ۤ۟ۛۛ;Ll/ۦۦۛۛ;)V
    .locals 1

    .line 45
    invoke-virtual {p1}, Ll/ۤ۟ۛۛ;->۠()Ll/ۚ۟ۛۛ;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ll/۟۟ۛۛ;-><init>(Ll/ۚ۟ۛۛ;Ll/ۦۦۛۛ;)V

    iput-object p1, p0, Ll/ۘ۟ۛۛ;->ۨۛ:Ll/ۤ۟ۛۛ;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۘ۟ۛۛ;->ۨۛ:Ll/ۤ۟ۛۛ;

    .line 70
    :try_start_0
    invoke-virtual {v0}, Ll/ۤ۟ۛۛ;->ۥ()Ll/ۜ۟ۛۛ;

    move-result-object v1
    :try_end_0
    .catch Ll/۬۟ۛۛ; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :try_start_1
    invoke-virtual {v1}, Ll/ۜ۟ۛۛ;->ۧ()Ll/ۦۦۛۛ;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    :try_start_2
    invoke-virtual {v2}, Ll/ۦۦۛۛ;->ۜۥ()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v4, Ll/ۘۜۛۛ;->۠ۥ:Ll/ۘۜۛۛ;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 73
    :try_start_3
    new-instance v0, Ll/ۖۥۛۛ;

    invoke-virtual {v2}, Ll/ۦۦۛۛ;->ۦ()Ll/ۜ۠ۥۛ;

    move-result-object v3

    invoke-virtual {v1}, Ll/ۜ۟ۛۛ;->ۦ()[B

    move-result-object v7

    const v8, 0x11400c

    invoke-direct {v0, v8, v3, v7}, Ll/ۖۥۛۛ;-><init>(ILl/ۜ۠ۥۛ;[B)V

    const/16 v3, 0x10

    .line 74
    invoke-virtual {v0, v3}, Ll/ۖۥۛۛ;->ۖ(I)V

    .line 75
    invoke-virtual {v0}, Ll/ۖۥۛۛ;->ۢۛ()V

    new-array v3, v6, [Ll/ۘۜۛۛ;

    aput-object v4, v3, v5

    .line 76
    invoke-virtual {v2, v0, v3}, Ll/ۦۦۛۛ;->ۥ(Ll/۠ۗۥۛ;[Ll/ۘۜۛۛ;)Ll/ۜۧۥۛ;

    move-result-object v0

    check-cast v0, Ll/ۧۥۛۛ;

    .line 77
    invoke-virtual {v0}, Ll/ۧۥۛۛ;->ۛ۬()Ll/ۦ۠ۥۛ;

    move-result-object v0

    check-cast v0, Ll/ۙۥۛۛ;

    invoke-virtual {v0}, Ll/ۙۥۛۛ;->۬()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    invoke-virtual {v2}, Ll/ۦۦۛۛ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 227
    :try_start_5
    invoke-virtual {v1}, Ll/ۜ۟ۛۛ;->۫()V
    :try_end_5
    .catch Ll/۬۟ۛۛ; {:try_start_5 .. :try_end_5} :catch_0

    return v0

    .line 79
    :cond_0
    :try_start_6
    new-instance v3, Ll/ۤۢۥۛ;

    invoke-virtual {v2}, Ll/ۦۦۛۛ;->ۦ()Ll/ۜ۠ۥۛ;

    move-result-object v7

    invoke-virtual {v0}, Ll/ۤ۟ۛۛ;->ۧ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ll/ۜ۟ۛۛ;->۟()I

    move-result v8

    invoke-direct {v3, v7, v0, v8}, Ll/ۤۢۥۛ;-><init>(Ll/ۜ۠ۥۛ;Ljava/lang/String;I)V

    .line 80
    new-instance v0, Ll/۠ۢۥۛ;

    invoke-virtual {v2}, Ll/ۦۦۛۛ;->ۦ()Ll/ۜ۠ۥۛ;

    move-result-object v7

    invoke-direct {v0, v7}, Ll/۠ۢۥۛ;-><init>(Ll/ۜ۠ۥۛ;)V

    new-array v7, v6, [Ll/ۘۜۛۛ;

    aput-object v4, v7, v5

    .line 81
    invoke-virtual {v2, v3, v0, v7}, Ll/ۦۦۛۛ;->ۥ(Ll/ۗۡۥۛ;Ll/ۗۡۥۛ;[Ll/ۘۜۛۛ;)Ll/ۜۧۥۛ;

    .line 82
    invoke-virtual {v0}, Ll/۟ۢۥۛ;->ۢۛ()I

    move-result v3

    if-eq v3, v6, :cond_2

    .line 83
    invoke-virtual {v0}, Ll/۟ۢۥۛ;->ۢۛ()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Ll/۠ۢۥۛ;->ۛ۬()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 88
    :try_start_7
    invoke-virtual {v2}, Ll/ۦۦۛۛ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 227
    :try_start_8
    invoke-virtual {v1}, Ll/ۜ۟ۛۛ;->۫()V
    :try_end_8
    .catch Ll/۬۟ۛۛ; {:try_start_8 .. :try_end_8} :catch_0

    return v0

    .line 84
    :cond_2
    :goto_0
    :try_start_9
    invoke-virtual {v1}, Ll/ۜ۟ۛۛ;->ۙ()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 88
    :try_start_a
    invoke-virtual {v2}, Ll/ۦۦۛۛ;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 227
    :try_start_b
    invoke-virtual {v1}, Ll/ۜ۟ۛۛ;->۫()V
    :try_end_b
    .catch Ll/۬۟ۛۛ; {:try_start_b .. :try_end_b} :catch_0

    return v5

    :catchall_0
    move-exception v0

    .line 70
    :try_start_c
    invoke-virtual {v2}, Ll/ۦۦۛۛ;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_d
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    .line 227
    :try_start_e
    invoke-virtual {v1}, Ll/ۜ۟ۛۛ;->۫()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    .line 70
    :try_start_f
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_f
    .catch Ll/۬۟ۛۛ; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v0

    .line 89
    invoke-static {v0}, Ll/۟۟ۛۛ;->ۥ(Ll/۬۟ۛۛ;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized ۥ()Ll/ۜ۟ۛۛ;
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۘ۟ۛۛ;->ۨۛ:Ll/ۤ۟ۛۛ;

    .line 57
    invoke-virtual {v0}, Ll/ۤ۟ۛۛ;->ۥ()Ll/ۜ۟ۛۛ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
