.class public final Ll/۬ۗ۠;
.super Ljava/lang/Object;
.source "769R"


# direct methods
.method public static ۛ(Ll/ۖۥۦ;Ll/ۢۡۘ;)Ljava/lang/String;
    .locals 2

    .line 3267
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۥ()I

    move-result v0

    const v1, -0xedca186

    .line 3269
    :try_start_0
    invoke-virtual {p0, v1}, Ll/ۖۥۦ;->ۥ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 89
    invoke-virtual {p0, v1}, Ll/ۖۥۦ;->skipBytes(I)V

    const/4 v1, 0x0

    .line 3271
    invoke-static {p0, v1}, Ll/۬ۗ۠;->ۥ(Ll/ۖۥۦ;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3272
    invoke-static {p0, p1}, Ll/۬ۗ۠;->۬(Ll/ۖۥۦ;Ll/ۢۡۘ;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    goto :goto_0

    .line 3276
    :cond_1
    invoke-static {p0, p1}, Ll/۬ۗ۠;->۬(Ll/ۖۥۦ;Ll/ۢۡۘ;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    int-to-long v0, v0

    .line 3278
    invoke-virtual {p0, v0, v1}, Ll/ۖۥۦ;->seek(J)V

    return-object p1

    :catchall_0
    move-exception p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ll/ۖۥۦ;->seek(J)V

    .line 3279
    throw p1
.end method

.method public static ۥ(Ll/ۖۥۦ;Ll/ۢۡۘ;)Ll/ۥ۫ۛ;
    .locals 6

    .line 3287
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۥ()I

    move-result v0

    const v1, -0xedca186

    .line 3290
    :try_start_0
    invoke-virtual {p0, v1}, Ll/ۖۥۦ;->ۥ(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    .line 89
    invoke-virtual {p0, v1}, Ll/ۖۥۦ;->skipBytes(I)V

    .line 3292
    invoke-static {p0, v2}, Ll/۬ۗ۠;->ۥ(Ll/ۖۥۦ;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3293
    invoke-static {p0, p1}, Ll/۬ۗ۠;->۬(Ll/ۖۥۦ;Ll/ۢۡۘ;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {p0, v1}, Ll/ۖۥۦ;->skipBytes(I)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3298
    :goto_0
    invoke-static {p0, v1}, Ll/۬ۗ۠;->ۥ(Ll/ۖۥۦ;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3299
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_1
    const-string v1, "\n"

    goto :goto_5

    .line 3304
    :cond_2
    invoke-static {p0, p1}, Ll/۬ۗ۠;->۬(Ll/ۖۥۦ;Ll/ۢۡۘ;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1c

    .line 3305
    invoke-virtual {p0, v1}, Ll/ۖۥۦ;->skipBytes(I)V

    const/4 v1, 0x3

    .line 3306
    invoke-virtual {p0, v1}, Ll/ۖۥۦ;->skipBytes(I)V

    .line 3307
    invoke-static {p0}, Ll/ۗ۬ۘ;->ۛ(Ll/ۖۥۦ;)V

    .line 3308
    invoke-static {p0}, Ll/ۗ۬ۘ;->ۛ(Ll/ۖۥۦ;)V

    const v1, -0x5d7d9e7d

    .line 60
    invoke-virtual {p0, v1}, Ll/ۖۥۦ;->ۥ(I)Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_3

    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۚ()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 65
    invoke-virtual {p0, v4}, Ll/ۖۥۦ;->skipBytes(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 60
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Ll/ۖۥۦ;->ۥ(I)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 63
    :cond_5
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۚ()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_6

    .line 65
    invoke-virtual {p0, v4}, Ll/ۖۥۦ;->skipBytes(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3311
    :cond_6
    :goto_4
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v1

    .line 84
    :goto_5
    new-instance v2, Ll/ۥ۫ۛ;

    invoke-direct {v2, p1, v1}, Ll/ۥ۫ۛ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    .line 3315
    invoke-virtual {p0, v0, v1}, Ll/ۖۥۦ;->seek(J)V

    return-object v2

    :catchall_0
    move-exception p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ll/ۖۥۦ;->seek(J)V

    .line 3316
    throw p1
.end method

.method public static ۥ(Ll/ۖۥۦ;)V
    .locals 6

    .line 3320
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۥ()I

    move-result v0

    iget-object v1, p0, Ll/ۖۥۦ;->ۤۥ:[B

    const v2, -0xedca186

    .line 3322
    :try_start_0
    invoke-virtual {p0, v2}, Ll/ۖۥۦ;->ۥ(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {p0, v4}, Ll/ۖۥۦ;->skipBytes(I)V

    .line 3324
    invoke-static {p0, v3}, Ll/۬ۗ۠;->ۥ(Ll/ۖۥۦ;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :goto_0
    int-to-long v0, v0

    .line 3339
    invoke-virtual {p0, v0, v1}, Ll/ۖۥۦ;->seek(J)V

    return-void

    .line 89
    :cond_0
    :try_start_1
    invoke-virtual {p0, v4}, Ll/ۖۥۦ;->skipBytes(I)V

    goto :goto_1

    .line 3329
    :cond_1
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۛ()I

    move-result v2

    const v5, -0x7d8c8e8

    if-ne v2, v5, :cond_2

    .line 89
    invoke-virtual {p0, v4}, Ll/ۖۥۦ;->skipBytes(I)V

    .line 448
    invoke-virtual {p0, v3}, Ll/ۖۥۦ;->skipBytes(I)V

    .line 267
    :cond_2
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۦۥ()V

    const/16 v2, 0x14

    .line 3334
    invoke-virtual {p0, v2}, Ll/ۖۥۦ;->skipBytes(I)V

    .line 3336
    :goto_1
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۥ()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v2, v1}, Ll/ۢۥۨۥ;->ۥ(I[B)I

    move-result v2

    .line 3337
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۥ()I

    move-result v3

    invoke-static {v3, v2, v1}, Ll/ۢۥۨۥ;->ۥ(II[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    int-to-long v2, v0

    .line 3339
    invoke-virtual {p0, v2, v3}, Ll/ۖۥۦ;->seek(J)V

    .line 3340
    throw v1
.end method

.method public static ۥ(Ll/ۖۥۦ;I)Z
    .locals 3

    .line 3352
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۥ()I

    move-result v0

    .line 3354
    :goto_0
    invoke-virtual {p0}, Ll/ۖۥۦ;->readByte()B

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3355
    invoke-virtual {p0}, Ll/ۖۥۦ;->readInt()I

    move-result v2

    if-ne v1, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3359
    :cond_0
    invoke-virtual {p0, v2}, Ll/ۖۥۦ;->skipBytes(I)V

    goto :goto_0

    :cond_1
    int-to-long v0, v0

    .line 3364
    invoke-virtual {p0, v0, v1}, Ll/ۖۥۦ;->seek(J)V

    const/4 p0, 0x0

    return p0
.end method

.method public static ۬(Ll/ۖۥۦ;Ll/ۢۡۘ;)Ljava/lang/String;
    .locals 2

    .line 3344
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۛ()I

    move-result v0

    const v1, -0x7d8c8e8

    if-ne v0, v1, :cond_0

    .line 3345
    invoke-static {p0, p1}, Ll/ۙ۫۠;->ۥ(Ll/ۖۥۦ;Ll/ۢۡۘ;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3347
    :cond_0
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
