.class public final Ll/ۧۚۙ;
.super Ll/ۚۨۜۛ;
.source "SAFH"


# virtual methods
.method public final ۛ(Ljava/lang/Object;)Ll/۠ۨۜۛ;
    .locals 1

    .line 72
    check-cast p1, Ll/۟ۜۧۥ;

    .line 138
    new-instance v0, Ll/ۙۚۙ;

    invoke-direct {v0, p1}, Ll/ۙۚۙ;-><init>(Ll/۟ۜۧۥ;)V

    return-object v0
.end method

.method public final ۛ(Ljava/lang/Object;Ll/۠ۨۜۛ;)Z
    .locals 5

    .line 72
    check-cast p1, Ll/ۖۤۙ;

    .line 112
    invoke-interface {p2}, Ll/۠ۨۜۛ;->ۥۛ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۟ۜۧۥ;

    .line 113
    invoke-virtual {p1}, Ll/۟ۜۧۥ;->۟()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p2}, Ll/۠ۨۜۛ;->ۘۛ()Ll/۠ۚ۫ۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/۠ۚ۫ۥ;->toEpochMilli()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    :try_start_0
    check-cast p2, Ll/ۙۚۙ;

    .line 125
    invoke-virtual {p2}, Ll/ۙۚۙ;->۟()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 126
    invoke-virtual {p2}, Ll/ۙۚۙ;->ۤ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :catch_0
    :goto_1
    return v0
.end method

.method public final ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 72
    check-cast p1, Ll/ۖۤۙ;

    const-string v0, ": "

    .line 77
    :try_start_0
    invoke-static {p1}, Ll/۫ۚۙ;->ۥ(Ll/ۖۤۙ;)Ll/۟ۜۧۥ;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v2, 0x7f110762

    .line 85
    :try_start_1
    iget-boolean v3, p1, Ll/ۖۤۙ;->ۨ:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v4, p1, Ll/ۖۤۙ;->ۜ:Ljava/lang/String;

    iget-object p1, p1, Ll/ۖۤۙ;->ۦ:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 86
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ll/۟ۜۧۥ;->ۥ(Ljava/lang/String;[C)Z

    move-result p1

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v1, p1, v4}, Ll/۟ۜۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    if-eqz p1, :cond_1

    .line 99
    invoke-static {v1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v1

    .line 96
    :cond_1
    invoke-static {v2}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object p1

    .line 97
    new-instance v0, Ll/ۧۛۨۥ;

    .line 14
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    :catch_0
    move-exception p1

    .line 92
    invoke-static {v2}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    new-instance v2, Ljava/io/IOException;

    .line 0
    invoke-static {v1, v0}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-direct {v2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception p1

    const v1, 0x7f110165

    .line 80
    invoke-static {v1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v2, Ljava/io/IOException;

    .line 0
    invoke-static {v1, v0}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-direct {v2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final ۥ(Ljava/lang/Object;Ll/۠ۨۜۛ;)V
    .locals 0

    .line 72
    check-cast p1, Ll/ۖۤۙ;

    .line 105
    invoke-interface {p2}, Ll/۠ۨۜۛ;->ۥۛ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۟ۜۧۥ;

    .line 106
    invoke-static {p1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    return-void
.end method
