.class public final Ll/ۡۚۙ;
.super Ll/ۚۨۜۛ;
.source "PAFC"


# virtual methods
.method public final ۛ(Ljava/lang/Object;)Ll/۠ۨۜۛ;
    .locals 1

    .line 141
    check-cast p1, Ll/۫ۚۧۥ;

    .line 192
    new-instance v0, Ll/ۛۜۜۛ;

    invoke-direct {v0, p1}, Ll/ۛۜۜۛ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ۛ(Ljava/lang/Object;Ll/۠ۨۜۛ;)Z
    .locals 6

    .line 141
    check-cast p1, Ll/ۖۤۙ;

    .line 164
    invoke-interface {p2}, Ll/۠ۨۜۛ;->ۥۛ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۫ۚۧۥ;

    .line 165
    invoke-virtual {p1}, Ll/ۧۜۧۥ;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 169
    :cond_0
    invoke-virtual {p1}, Ll/ۧۜۧۥ;->ۛ()Ll/۟ۜۧۥ;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ll/۟ۜۧۥ;->۟()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 174
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p2}, Ll/۠ۨۜۛ;->ۘۛ()Ll/۠ۚ۫ۥ;

    move-result-object p2

    invoke-virtual {p2}, Ll/۠ۚ۫ۥ;->toEpochMilli()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-ltz p2, :cond_2

    const-wide/16 v4, 0x3e8

    cmp-long p2, v2, v4

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p2, "/"

    .line 181
    invoke-virtual {p1, p2}, Ll/ۧۜۧۥ;->ۘ(Ljava/lang/String;)Ll/ۙۜۧۥ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x1

    :catch_0
    :goto_1
    return v1
.end method

.method public final ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 141
    check-cast p1, Ll/ۖۤۙ;

    .line 144
    invoke-static {}, Ll/۫ۚۙ;->ۥ()Ll/۫ۜۜۛ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/۫ۜۜۛ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟ۜۧۥ;

    .line 146
    :try_start_0
    new-instance v1, Ll/۫ۚۧۥ;

    .line 43
    invoke-direct {v1, v0}, Ll/ۧۜۧۥ;-><init>(Ll/۟ۜۧۥ;)V

    .line 147
    iget-object v2, p1, Ll/ۖۤۙ;->ۥ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ll/ۧۜۧۥ;->۠(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-static {}, Ll/۫ۚۙ;->ۥ()Ll/۫ۜۜۛ;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Ll/۫ۜۜۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Ll/۫ۚۙ;->ۥ()Ll/۫ۜۜۛ;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Ll/۫ۜۜۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    throw v1
.end method

.method public final ۥ(Ljava/lang/Object;Ll/۠ۨۜۛ;)V
    .locals 0

    .line 141
    check-cast p1, Ll/ۖۤۙ;

    .line 157
    invoke-interface {p2}, Ll/۠ۨۜۛ;->ۥۛ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۫ۚۧۥ;

    .line 158
    invoke-static {p1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    return-void
.end method
