.class public final Ll/ۙۤۙ;
.super Ll/ۚۨۜۛ;
.source "S9JM"


# virtual methods
.method public final ۛ(Ljava/lang/Object;)Ll/۠ۨۜۛ;
    .locals 1

    .line 25
    check-cast p1, Ll/۫ۤۙ;

    .line 72
    new-instance v0, Ll/ۢۤۙ;

    invoke-direct {v0, p1}, Ll/ۢۤۙ;-><init>(Ll/۫ۤۙ;)V

    return-object v0
.end method

.method public final ۛ(Ljava/lang/Object;Ll/۠ۨۜۛ;)Z
    .locals 5

    .line 25
    check-cast p1, Ll/ۤۘۙ;

    .line 50
    invoke-interface {p2}, Ll/۠ۨۜۛ;->ۥۛ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۫ۤۙ;

    .line 51
    iget-object p1, p1, Ll/۫ۤۙ;->ۛ:Ll/ۨۗۤۥ;

    invoke-virtual {p1}, Ll/ۨۗۤۥ;->۫()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 54
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

    .line 60
    :cond_1
    :try_start_0
    check-cast p2, Ll/ۢۤۙ;

    .line 61
    invoke-virtual {p2}, Ll/ۢۤۙ;->۟()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p2}, Ll/ۢۤۙ;->ۤ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :catch_0
    :goto_1
    return v0
.end method

.method public final ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 25
    check-cast p1, Ll/ۤۘۙ;

    .line 29
    new-instance v0, Ll/ۗ۫ۤۥ;

    invoke-direct {v0}, Ll/ۗ۫ۤۥ;-><init>()V

    .line 30
    iget-object v1, p1, Ll/ۤۘۙ;->ۛ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/ۗ۫ۤۥ;->ۥ(Ljava/lang/String;)Ll/ۨۗۤۥ;

    move-result-object v1

    .line 32
    iget-object v2, p1, Ll/ۤۘۙ;->۟:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p1, Ll/ۤۘۙ;->ۨ:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Ll/ۨۢۤۥ;

    new-array v2, v4, [C

    const-string v3, ""

    invoke-direct {p1, v3, v2, v5}, Ll/ۨۢۤۥ;-><init>(Ljava/lang/String;[CLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "guest"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    new-instance p1, Ll/ۨۢۤۥ;

    new-array v2, v4, [C

    const-string v3, "Guest"

    invoke-direct {p1, v3, v2, v5}, Ll/ۨۢۤۥ;-><init>(Ljava/lang/String;[CLjava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_1
    new-instance v3, Ll/ۨۢۤۥ;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    iget-object p1, p1, Ll/ۤۘۙ;->ۥ:Ljava/lang/String;

    invoke-direct {v3, v2, v4, p1}, Ll/ۨۢۤۥ;-><init>(Ljava/lang/String;[CLjava/lang/String;)V

    move-object p1, v3

    .line 39
    :goto_0
    invoke-virtual {v1, p1}, Ll/ۨۗۤۥ;->ۥ(Ll/ۨۢۤۥ;)Ll/ۨ۬۠ۥ;

    move-result-object p1

    .line 40
    new-instance v2, Ll/۫ۤۙ;

    invoke-direct {v2, v0, v1, p1}, Ll/۫ۤۙ;-><init>(Ll/ۗ۫ۤۥ;Ll/ۨۗۤۥ;Ll/ۨ۬۠ۥ;)V

    return-object v2
.end method

.method public final ۥ(Ljava/lang/Object;Ll/۠ۨۜۛ;)V
    .locals 0

    .line 25
    check-cast p1, Ll/ۤۘۙ;

    .line 45
    invoke-interface {p2}, Ll/۠ۨۜۛ;->ۥۛ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۫ۤۙ;

    iget-object p1, p1, Ll/۫ۤۙ;->ۥ:Ll/ۗ۫ۤۥ;

    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    return-void
.end method
