.class public final Ll/۠ۛۨۛ;
.super Ljava/lang/Object;
.source "54CH"

# interfaces
.implements Ll/ۥۥۨۛ;


# direct methods
.method public static ۥ(Ll/ۗۥۨۛ;)Ll/ۗۥۨۛ;
    .locals 1

    if-eqz p0, :cond_0

    .line 148
    invoke-virtual {p0}, Ll/ۗۥۨۛ;->ۥ()Ll/ۛۛۨۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Ll/ۗۥۨۛ;->ۧ()Ll/ۢۥۨۛ;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll/ۢۥۨۛ;->ۥ(Ll/ۛۛۨۛ;)V

    invoke-virtual {p0}, Ll/ۢۥۨۛ;->ۥ()Ll/ۗۥۨۛ;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static ۥ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final ۥ(Ll/ۥۨۨۛ;)Ll/ۗۥۨۛ;
    .locals 14

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 59
    new-instance v2, Ll/ۘۛۨۛ;

    invoke-virtual {p1}, Ll/ۥۨۨۛ;->ۦ()Ll/ۡۥۨۛ;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Ll/ۘۛۨۛ;-><init>(JLl/ۡۥۨۛ;)V

    invoke-virtual {v2}, Ll/ۘۛۨۛ;->ۥ()Ll/ۖۛۨۛ;

    move-result-object v0

    .line 72
    iget-object v1, v0, Ll/ۖۛۨۛ;->ۛ:Ll/ۡۥۨۛ;

    iget-object v0, v0, Ll/ۖۛۨۛ;->ۥ:Ll/ۗۥۨۛ;

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ll/ۢۥۨۛ;

    invoke-direct {v0}, Ll/ۢۥۨۛ;-><init>()V

    .line 74
    invoke-virtual {p1}, Ll/ۥۨۨۛ;->ۦ()Ll/ۡۥۨۛ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۢۥۨۛ;->ۥ(Ll/ۡۥۨۛ;)V

    sget-object p1, Ll/ۤۥۨۛ;->ۧۥ:Ll/ۤۥۨۛ;

    .line 75
    invoke-virtual {v0, p1}, Ll/ۢۥۨۛ;->ۥ(Ll/ۤۥۨۛ;)V

    const/16 p1, 0x1f8

    .line 76
    invoke-virtual {v0, p1}, Ll/ۢۥۨۛ;->ۥ(I)V

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    .line 77
    invoke-virtual {v0, p1}, Ll/ۢۥۨۛ;->ۥ(Ljava/lang/String;)V

    sget-object p1, Ll/ۤۛۨۛ;->۬:Ll/ۛۛۨۛ;

    .line 78
    invoke-virtual {v0, p1}, Ll/ۢۥۨۛ;->ۥ(Ll/ۛۛۨۛ;)V

    const-wide/16 v1, -0x1

    .line 79
    invoke-virtual {v0, v1, v2}, Ll/ۢۥۨۛ;->ۛ(J)V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/ۢۥۨۛ;->ۥ(J)V

    .line 81
    invoke-virtual {v0}, Ll/ۢۥۨۛ;->ۥ()Ll/ۗۥۨۛ;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v1, :cond_1

    .line 86
    invoke-virtual {v0}, Ll/ۗۥۨۛ;->ۧ()Ll/ۢۥۨۛ;

    move-result-object p1

    .line 87
    invoke-static {v0}, Ll/۠ۛۨۛ;->ۥ(Ll/ۗۥۨۛ;)Ll/ۗۥۨۛ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۢۥۨۛ;->ۥ(Ll/ۗۥۨۛ;)V

    .line 88
    invoke-virtual {p1}, Ll/ۢۥۨۛ;->ۥ()Ll/ۗۥۨۛ;

    move-result-object p1

    return-object p1

    .line 93
    :cond_1
    invoke-virtual {p1, v1}, Ll/ۥۨۨۛ;->ۥ(Ll/ۡۥۨۛ;)Ll/ۗۥۨۛ;

    move-result-object p1

    if-eqz v0, :cond_b

    .line 103
    invoke-virtual {p1}, Ll/ۗۥۨۛ;->ۛ()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_a

    .line 104
    invoke-virtual {v0}, Ll/ۗۥۨۛ;->ۧ()Ll/ۢۥۨۛ;

    move-result-object v1

    .line 105
    invoke-virtual {v0}, Ll/ۗۥۨۛ;->۟()Ll/ۙۗ۬ۛ;

    move-result-object v2

    invoke-virtual {p1}, Ll/ۗۥۨۛ;->۟()Ll/ۙۗ۬ۛ;

    move-result-object v3

    .line 219
    new-instance v4, Ll/ۡۗ۬ۛ;

    invoke-direct {v4}, Ll/ۡۗ۬ۛ;-><init>()V

    .line 221
    invoke-virtual {v2}, Ll/ۙۗ۬ۛ;->ۛ()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const-string v8, "Content-Type"

    const-string v9, "Content-Encoding"

    const-string v10, "Content-Length"

    if-ge v7, v5, :cond_6

    .line 222
    invoke-virtual {v2, v7}, Ll/ۙۗ۬ۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v11

    .line 223
    invoke-virtual {v2, v7}, Ll/ۙۗ۬ۛ;->ۛ(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Warning"

    .line 224
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "1"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_2

    .line 263
    :cond_2
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 264
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 265
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 227
    :cond_3
    invoke-static {v11}, Ll/۠ۛۨۛ;->ۥ(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 228
    invoke-virtual {v3, v11}, Ll/ۙۗ۬ۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    :goto_1
    sget-object v8, Ll/ۜۛۨۛ;->ۥ:Ll/ۜۛۨۛ;

    .line 229
    invoke-virtual {v8, v4, v11, v12}, Ll/ۜۛۨۛ;->ۥ(Ll/ۡۗ۬ۛ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 233
    :cond_6
    invoke-virtual {v3}, Ll/ۙۗ۬ۛ;->ۛ()I

    move-result v2

    :goto_3
    if-ge v6, v2, :cond_9

    .line 234
    invoke-virtual {v3, v6}, Ll/ۙۗ۬ۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v5

    .line 263
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 264
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 265
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    .line 235
    :cond_7
    invoke-static {v5}, Ll/۠ۛۨۛ;->ۥ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Ll/ۜۛۨۛ;->ۥ:Ll/ۜۛۨۛ;

    .line 236
    invoke-virtual {v3, v6}, Ll/ۙۗ۬ۛ;->ۛ(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v4, v5, v11}, Ll/ۜۛۨۛ;->ۥ(Ll/ۡۗ۬ۛ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 240
    :cond_9
    invoke-virtual {v4}, Ll/ۡۗ۬ۛ;->ۥ()Ll/ۙۗ۬ۛ;

    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ll/ۢۥۨۛ;->ۥ(Ll/ۙۗ۬ۛ;)V

    .line 106
    invoke-virtual {p1}, Ll/ۗۥۨۛ;->ۗ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll/ۢۥۨۛ;->ۛ(J)V

    .line 107
    invoke-virtual {p1}, Ll/ۗۥۨۛ;->ۙ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll/ۢۥۨۛ;->ۥ(J)V

    .line 108
    invoke-static {v0}, Ll/۠ۛۨۛ;->ۥ(Ll/ۗۥۨۛ;)Ll/ۗۥۨۛ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ۢۥۨۛ;->ۥ(Ll/ۗۥۨۛ;)V

    .line 109
    invoke-static {p1}, Ll/۠ۛۨۛ;->ۥ(Ll/ۗۥۨۛ;)Ll/ۗۥۨۛ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ۢۥۨۛ;->ۛ(Ll/ۗۥۨۛ;)V

    .line 110
    invoke-virtual {v1}, Ll/ۢۥۨۛ;->ۥ()Ll/ۗۥۨۛ;

    .line 111
    invoke-virtual {p1}, Ll/ۗۥۨۛ;->ۥ()Ll/ۛۛۨۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۛۛۨۛ;->close()V

    const/4 p1, 0x0

    .line 115
    throw p1

    .line 119
    :cond_a
    invoke-virtual {v0}, Ll/ۗۥۨۛ;->ۥ()Ll/ۛۛۨۛ;

    move-result-object v1

    invoke-static {v1}, Ll/ۤۛۨۛ;->ۥ(Ljava/io/Closeable;)V

    .line 123
    :cond_b
    invoke-virtual {p1}, Ll/ۗۥۨۛ;->ۧ()Ll/ۢۥۨۛ;

    move-result-object v1

    .line 124
    invoke-static {v0}, Ll/۠ۛۨۛ;->ۥ(Ll/ۗۥۨۛ;)Ll/ۗۥۨۛ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ۢۥۨۛ;->ۥ(Ll/ۗۥۨۛ;)V

    .line 125
    invoke-static {p1}, Ll/۠ۛۨۛ;->ۥ(Ll/ۗۥۨۛ;)Ll/ۗۥۨۛ;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/ۢۥۨۛ;->ۛ(Ll/ۗۥۨۛ;)V

    .line 126
    invoke-virtual {v1}, Ll/ۢۥۨۛ;->ۥ()Ll/ۗۥۨۛ;

    move-result-object p1

    return-object p1
.end method
