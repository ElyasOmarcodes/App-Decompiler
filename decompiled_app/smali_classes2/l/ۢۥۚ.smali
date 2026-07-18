.class public final Ll/ۢۥۚ;
.super Ljava/lang/Object;
.source "K157"


# direct methods
.method public static ۛ(Ljava/io/InputStream;IILl/ۥ۟ۗ;)[B
    .locals 8

    .line 173
    :try_start_0
    invoke-static {p0}, Ll/۟ۜۨۥ;->ۥ(Ljava/io/InputStream;)Ll/۟ۜۨۥ;

    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ll/۟ۜۨۥ;->ۚ()Ll/ۡۜۨۥ;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 177
    :cond_0
    :goto_0
    invoke-virtual {v6}, Ll/ۡۜۨۥ;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 178
    new-instance v5, Ll/ۧۥۚ;

    .line 0
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    move-object v2, v6

    move v3, p1

    move v4, p2

    .line 180
    invoke-static/range {v0 .. v5}, Ll/ۢۥۚ;->ۥ(ILl/۟ۜۨۥ;Ll/ۡۜۨۥ;IILl/۫ۥۚ;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {v6}, Ll/ۡۜۨۥ;->close()V

    if-lez v7, :cond_2

    .line 186
    invoke-virtual {p3, v7}, Ll/ۥ۟ۗ;->ۥ(I)V

    .line 187
    invoke-virtual {p0}, Ll/۟ۜۨۥ;->ۛ()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ۥ(ILl/۟ۜۨۥ;Ll/ۡۜۨۥ;IILl/۫ۥۚ;)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    goto :goto_1

    .line 266
    :cond_0
    invoke-virtual {p2}, Ll/ۡۜۨۥ;->getAttributeCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-eq v1, p0, :cond_2

    .line 268
    invoke-virtual {p2, v1}, Ll/ۡۜۨۥ;->ۦ(I)I

    move-result v2

    .line 269
    invoke-interface {p5, v2}, Ll/۫ۥۚ;->ۥ(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1}, Ll/ۡۜۨۥ;->ۜ(I)I

    move-result v2

    if-ne p3, v2, :cond_1

    .line 270
    invoke-virtual {p1}, Ll/۟ۜۨۥ;->ۨ()I

    move-result v0

    iget v2, p2, Ll/ۡۜۨۥ;->ۤۥ:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v1, 0x5

    add-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    .line 271
    invoke-virtual {p1}, Ll/۟ۜۨۥ;->ۛ()[B

    move-result-object v0

    invoke-static {v2, p4, v0}, Ll/ۢۥۨۥ;->ۥ(II[B)V

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_1
    return v1
.end method

.method public static ۥ(ILl/ۡۜۨۥ;Ll/۫ۖۦ;ZLl/ۥۖ۟;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_3

    .line 202
    :cond_0
    invoke-virtual {p1}, Ll/ۡۜۨۥ;->getAttributeCount()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-eq v2, p0, :cond_5

    .line 204
    invoke-virtual {p1, v2}, Ll/ۡۜۨۥ;->ۦ(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    if-ne v3, v4, :cond_4

    .line 206
    :cond_1
    invoke-virtual {p1, v2}, Ll/ۡۜۨۥ;->ۜ(I)I

    move-result v5

    invoke-virtual {p4, v5}, Ll/ۥۖ۟;->ۜ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    if-ne v3, v1, :cond_2

    const-string v3, "?"

    goto :goto_1

    :cond_2
    const-string v3, "@"

    .line 0
    :goto_1
    invoke-static {v3, v5}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-virtual {p2, v3}, Ll/۫ۖۦ;->ۥ(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_3

    .line 212
    invoke-virtual {p2}, Ll/۫ۖۦ;->ۜ()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ll/۫ۖۦ;->ۥ()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_2
    return v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return v0
.end method

.method public static ۥ(Ljava/io/InputStream;Ll/۫ۖۦ;ZLl/ۥۖ۟;)Z
    .locals 3

    .line 25
    :try_start_0
    invoke-static {p0}, Ll/۟ۜۨۥ;->ۥ(Ljava/io/InputStream;)Ll/۟ۜۨۥ;

    move-result-object p0

    .line 26
    iget-object v0, p0, Ll/۟ۜۨۥ;->ۜ:Ll/ۥۙ۟;

    invoke-virtual {v0}, Ll/۬ۡ۟;->ۛ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۗ۟;

    .line 27
    invoke-interface {v1}, Ll/ۜۗ۟;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll/۫ۖۦ;->ۥ(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p1}, Ll/۫ۖۦ;->ۜ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ll/۫ۖۦ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ll/۟ۜۨۥ;->ۚ()Ll/ۡۜۨۥ;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->next()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 35
    invoke-static {v0, p0, p1, p2, p3}, Ll/ۢۥۚ;->ۥ(ILl/ۡۜۨۥ;Ll/۫ۖۦ;ZLl/ۥۖ۟;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->close()V

    return v2

    :cond_4
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 32
    :try_start_3
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static ۥ(Ljava/io/InputStream;IILl/ۥ۟ۗ;)[B
    .locals 8

    .line 131
    :try_start_0
    invoke-static {p0}, Ll/۟ۜۨۥ;->ۥ(Ljava/io/InputStream;)Ll/۟ۜۨۥ;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ll/۟ۜۨۥ;->ۚ()Ll/ۡۜۨۥ;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 135
    :cond_0
    :goto_0
    invoke-virtual {v6}, Ll/ۡۜۨۥ;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 136
    new-instance v5, Ll/ۡۥۚ;

    .line 0
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    move-object v2, v6

    move v3, p1

    move v4, p2

    .line 138
    invoke-static/range {v0 .. v5}, Ll/ۢۥۚ;->ۥ(ILl/۟ۜۨۥ;Ll/ۡۜۨۥ;IILl/۫ۥۚ;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {v6}, Ll/ۡۜۨۥ;->close()V

    if-lez v7, :cond_2

    .line 144
    invoke-virtual {p3, v7}, Ll/ۥ۟ۗ;->ۥ(I)V

    .line 145
    invoke-virtual {p0}, Ll/۟ۜۨۥ;->ۛ()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ۥ(Ljava/io/InputStream;Ll/۫ۖۦ;ZZLjava/lang/String;Ll/ۥ۟ۗ;)[B
    .locals 12

    .line 49
    :try_start_0
    invoke-static {p0}, Ll/۟ۜۨۥ;->ۥ(Ljava/io/InputStream;)Ll/۟ۜۨۥ;

    move-result-object v0

    .line 51
    new-instance v8, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    iget-object v1, v0, Ll/۟ۜۨۥ;->ۜ:Ll/ۥۙ۟;

    invoke-virtual {v1}, Ll/۬ۡ۟;->۬()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ll/ۗۡ۟;

    .line 53
    invoke-virtual {v11}, Ll/ۗۡ۟;->getValue()Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v4, p4

    move-object v5, v8

    move v6, p2

    move v7, p3

    invoke-static/range {v1 .. v7}, Ll/ۨ۟ۗ;->ۥ(Ll/۫ۖۦ;Ll/ۥ۟ۗ;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v11, v1}, Ll/ۗۡ۟;->ۥ(Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_2

    .line 61
    invoke-virtual {v0}, Ll/۟ۜۨۥ;->ۥ()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ۬(Ljava/io/InputStream;IILl/ۥ۟ۗ;)[B
    .locals 8

    .line 89
    :try_start_0
    invoke-static {p0}, Ll/۟ۜۨۥ;->ۥ(Ljava/io/InputStream;)Ll/۟ۜۨۥ;

    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ll/۟ۜۨۥ;->ۚ()Ll/ۡۜۨۥ;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {v6}, Ll/ۡۜۨۥ;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 94
    new-instance v5, Ll/ۙۥۚ;

    .line 0
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    move-object v2, v6

    move v3, p1

    move v4, p2

    .line 96
    invoke-static/range {v0 .. v5}, Ll/ۢۥۚ;->ۥ(ILl/۟ۜۨۥ;Ll/ۡۜۨۥ;IILl/۫ۥۚ;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v6}, Ll/ۡۜۨۥ;->close()V

    if-lez v7, :cond_2

    .line 102
    invoke-virtual {p3, v7}, Ll/ۥ۟ۗ;->ۥ(I)V

    .line 103
    invoke-virtual {p0}, Ll/۟ۜۨۥ;->ۛ()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
