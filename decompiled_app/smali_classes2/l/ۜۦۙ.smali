.class public final Ll/ۜۦۙ;
.super Ll/ۚۨۜۛ;
.source "BAF8"


# virtual methods
.method public final ۛ(Ljava/lang/Object;)Ll/۠ۨۜۛ;
    .locals 1

    .line 43
    check-cast p1, Ll/ۤۚۙ;

    .line 110
    new-instance v0, Ll/ۛۜۜۛ;

    invoke-direct {v0, p1}, Ll/ۛۜۜۛ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ۛ(Ljava/lang/Object;Ll/۠ۨۜۛ;)Z
    .locals 6

    .line 43
    check-cast p1, Ll/ۚۚۙ;

    .line 92
    invoke-interface {p2}, Ll/۠ۨۜۛ;->ۥۛ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۤۚۙ;

    .line 93
    invoke-interface {p1}, Ll/ۤۚۙ;->ۧ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p2}, Ll/۠ۨۜۛ;->ۘۛ()Ll/۠ۚ۫ۥ;

    move-result-object p2

    invoke-virtual {p2}, Ll/۠ۚ۫ۥ;->toEpochMilli()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-ltz p2, :cond_1

    const-wide/16 v4, 0x3e8

    cmp-long p2, v2, v4

    if-gtz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 102
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ll/ۤۚۙ;->۟()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v1
.end method

.method public final ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 43
    check-cast p1, Ll/ۚۚۙ;

    const-string v0, ": "

    .line 59
    iget v1, p1, Ll/ۚۚۙ;->ۤ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 60
    new-instance v1, Ll/ۘۚۙ;

    iget-boolean v3, p1, Ll/ۚۚۙ;->ۛ:Z

    xor-int/2addr v3, v2

    invoke-direct {v1, v3}, Ll/ۘۚۙ;-><init>(Z)V

    .line 61
    iget-boolean v3, p1, Ll/ۚۚۙ;->ۚ:Z

    invoke-virtual {v1, v3}, Ll/ۘۚۙ;->ۛ(Z)V

    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Ll/۠ۚۙ;

    invoke-direct {v1}, Ll/۠ۚۙ;-><init>()V

    :goto_0
    const-string v3, "UTF-8"

    .line 48
    iget-object v4, p1, Ll/ۚۚۙ;->ۥ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "UTF8"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v1, v4}, Ll/ۤۚۙ;->۟(Ljava/lang/String;)V

    .line 50
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    invoke-interface {v1}, Ll/ۤۚۙ;->۠()V

    .line 52
    :try_start_0
    invoke-static {v1, p1}, Ll/۟ۦۙ;->ۥ(Ll/ۤۚۙ;Ll/ۚۚۙ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v3, 0x7f110762

    .line 59
    :try_start_1
    iget-object v4, p1, Ll/ۚۚۙ;->۠:Ljava/lang/String;

    iget-object p1, p1, Ll/ۚۚۙ;->۟:Ljava/lang/String;

    invoke-interface {v1, v4, p1}, Ll/ۤۚۙ;->ۛ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_5

    if-eqz v2, :cond_3

    const-string p1, "OPTS"

    const-string v0, "UTF8 ON"

    .line 69
    invoke-interface {v1, p1, v0}, Ll/ۤۚۙ;->ۨ(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_3
    invoke-interface {v1}, Ll/ۤۚۙ;->ۖ()Ljava/lang/String;

    .line 72
    invoke-interface {v1}, Ll/ۤۚۙ;->ۡ()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    .line 73
    :cond_4
    invoke-interface {v1}, Ll/ۤۚۙ;->ۙ()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 65
    :cond_5
    invoke-static {v3}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object p1

    .line 66
    new-instance v2, Ll/ۧۛۨۥ;

    .line 0
    invoke-static {p1, v0}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 66
    invoke-interface {v1}, Ll/ۤۚۙ;->ۤ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v2

    :catch_0
    move-exception p1

    .line 61
    invoke-static {v3}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v2, Ljava/io/IOException;

    .line 0
    invoke-static {v1, v0}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-direct {v2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception p1

    const v1, 0x7f110165

    .line 54
    invoke-static {v1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v2, Ljava/io/IOException;

    .line 0
    invoke-static {v1, v0}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {v2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final ۥ(Ljava/lang/Object;Ll/۠ۨۜۛ;)V
    .locals 0

    .line 43
    check-cast p1, Ll/ۚۚۙ;

    .line 81
    :try_start_0
    invoke-interface {p2}, Ll/۠ۨۜۛ;->ۥۛ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۤۚۙ;

    .line 82
    invoke-interface {p1}, Ll/ۤۚۙ;->ۚ()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 83
    invoke-interface {p1}, Ll/ۤۚۙ;->ۦ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
