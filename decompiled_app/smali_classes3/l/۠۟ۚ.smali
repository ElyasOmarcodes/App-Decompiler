.class public final Ll/۠۟ۚ;
.super Ljava/lang/Object;
.source "N5YC"


# direct methods
.method public static ۥ(Ll/۬۠ۜۛ;J)Z
    .locals 13

    .line 121
    iget-object p0, p0, Ll/۬۠ۜۛ;->۠ۥ:Ll/ۧۡۜۛ;

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 539
    iget-object p0, p0, Ll/ۧۡۜۛ;->ۙۥ:[Ll/ۛۡۜۛ;

    .line 123
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_a

    aget-object v3, p0, v2

    .line 124
    invoke-virtual {v3}, Ll/ۛۡۜۛ;->۠()Ll/ۖ۠ۜۛ;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_8

    const/16 v5, 0xa

    if-eq v4, v5, :cond_7

    const/16 v5, 0xd

    if-eq v4, v5, :cond_6

    const/16 v5, 0x13

    if-eq v4, v5, :cond_5

    const/16 v5, 0x1e

    if-eq v4, v5, :cond_3

    const/4 v5, 0x7

    if-eq v4, v5, :cond_5

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x1b

    if-eq v4, v5, :cond_5

    const/16 v5, 0x1c

    if-eq v4, v5, :cond_0

    goto/16 :goto_2

    .line 179
    :cond_0
    check-cast v3, Ll/ۘ۠ۜۛ;

    .line 181
    invoke-virtual {v3}, Ll/ۘ۠ۜۛ;->ۧ()Ljava/util/Iterator;

    move-result-object v3

    .line 182
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۠۠ۜۛ;

    .line 186
    iget v5, v4, Ll/۠۠ۜۛ;->ۛ:I

    iget v7, v4, Ll/۠۠ۜۛ;->۬:I

    add-int/2addr v5, v7

    sub-int/2addr v5, v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 187
    :goto_1
    iget v10, v4, Ll/۠۠ۜۛ;->ۛ:I

    if-lt v5, v10, :cond_2

    add-int/lit8 v10, v9, 0x1

    mul-int/lit8 v9, v9, 0x8

    shl-long/2addr v7, v9

    .line 188
    iget-object v9, v4, Ll/۠۠ۜۛ;->ۥ:[B

    aget-byte v9, v9, v5

    and-int/lit16 v9, v9, 0xff

    int-to-long v11, v9

    or-long/2addr v7, v11

    add-int/lit8 v5, v5, -0x1

    move v9, v10

    goto :goto_1

    :cond_2
    cmp-long v4, v7, p1

    if-nez v4, :cond_1

    return v6

    .line 166
    :cond_3
    check-cast v3, Ll/ۗۧۜۛ;

    .line 168
    invoke-virtual {v3}, Ll/ۗۧۜۛ;->ۖ()Ljava/util/Iterator;

    move-result-object v3

    .line 169
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۢۧۜۛ;

    .line 172
    iget v4, v4, Ll/ۢۧۜۛ;->ۥ:I

    int-to-long v4, v4

    cmp-long v7, p1, v4

    if-nez v7, :cond_4

    return v6

    .line 134
    :cond_5
    check-cast v3, Ll/ۨۡۜۛ;

    invoke-interface {v3}, Ll/ۨۡۜۛ;->ۛ()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_9

    return v6

    .line 143
    :cond_6
    check-cast v3, Ll/ۨۖۜۛ;

    .line 144
    invoke-virtual {v3}, Ll/ۨۖۜۛ;->ۛ()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_9

    return v6

    .line 138
    :cond_7
    check-cast v3, Ll/۫ۘۜۛ;

    .line 139
    invoke-virtual {v3}, Ll/۫ۘۜۛ;->ۛ()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_9

    return v6

    .line 126
    :cond_8
    check-cast v3, Ll/ۗ۠ۜۛ;

    .line 127
    invoke-virtual {v3}, Ll/ۗ۠ۜۛ;->ۛ()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_9

    return v6

    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return v0
.end method

.method public static ۥ(Ll/۬۠ۜۛ;Ljava/lang/String;)Z
    .locals 7

    .line 268
    iget-object v0, p0, Ll/۬۠ۜۛ;->ۘۥ:Ll/ۗ۫ۜۛ;

    .line 231
    iget-object v0, v0, Ll/ۗ۫ۜۛ;->ۙۥ:Ll/ۚۢۜۛ;

    .line 268
    invoke-virtual {v0}, Ll/ۚۢۜۛ;->ۘ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 271
    iget-object p0, p0, Ll/۬۠ۜۛ;->۠ۥ:Ll/ۧۡۜۛ;

    if-eqz p0, :cond_9

    .line 539
    iget-object p0, p0, Ll/ۧۡۜۛ;->ۙۥ:[Ll/ۛۡۜۛ;

    .line 273
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    aget-object v4, p0, v3

    .line 274
    invoke-virtual {v4}, Ll/ۛۡۜۛ;->۠()Ll/ۖ۠ۜۛ;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_1

    const/16 v6, 0xb

    if-eq v5, v6, :cond_1

    const/16 v6, 0x12

    if-eq v5, v6, :cond_1

    const/16 v6, 0x19

    if-eq v5, v6, :cond_1

    const/16 v6, 0x16

    if-eq v5, v6, :cond_1

    const/16 v6, 0x17

    if-eq v5, v6, :cond_1

    goto/16 :goto_1

    .line 281
    :cond_1
    iget-object v5, v4, Ll/ۛۡۜۛ;->ۥ:Ll/ۦۡۜۛ;

    iget-object v5, v5, Ll/ۦۡۜۛ;->ۘۥ:Ll/ۚۡۜۛ;

    sget-object v6, Ll/ۚۡۜۛ;->ۧۥ:Ll/ۚۡۜۛ;

    if-ne v5, v6, :cond_2

    .line 282
    check-cast v4, Ll/۬ۡۜۛ;

    .line 283
    invoke-virtual {v4}, Ll/۬ۡۜۛ;->ۘ()Ll/ۡ۫ۜۛ;

    move-result-object v4

    check-cast v4, Ll/ۚۢۜۛ;

    .line 284
    invoke-virtual {v4}, Ll/ۚۢۜۛ;->ۘ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 285
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    return v1

    :cond_2
    sget-object v6, Ll/ۚۡۜۛ;->ۘۥ:Ll/ۚۡۜۛ;

    if-ne v5, v6, :cond_5

    .line 288
    check-cast v4, Ll/۬ۡۜۛ;

    .line 289
    invoke-virtual {v4}, Ll/۬ۡۜۛ;->ۘ()Ll/ۡ۫ۜۛ;

    move-result-object v4

    check-cast v4, Ll/ۗ۫ۜۛ;

    .line 231
    iget-object v5, v4, Ll/ۗ۫ۜۛ;->ۙۥ:Ll/ۚۢۜۛ;

    .line 290
    invoke-virtual {v5}, Ll/ۚۢۜۛ;->ۘ()Ljava/lang/String;

    move-result-object v5

    .line 291
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v1

    .line 238
    :cond_3
    iget-object v5, v4, Ll/ۗ۫ۜۛ;->ۧۥ:Ll/ۤۢۜۛ;

    .line 293
    invoke-virtual {v5}, Ll/ۤۢۜۛ;->ۧ()Ljava/lang/String;

    move-result-object v5

    .line 294
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    return v1

    .line 224
    :cond_4
    iget-object v4, v4, Ll/ۗ۫ۜۛ;->۫ۥ:Ll/ۨۢۜۛ;

    .line 296
    invoke-virtual {v4}, Ll/ۨۢۜۛ;->ۘ()Ljava/lang/String;

    move-result-object v4

    .line 297
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    return v1

    :cond_5
    sget-object v6, Ll/ۚۡۜۛ;->۠ۥ:Ll/ۚۡۜۛ;

    if-ne v5, v6, :cond_8

    .line 300
    check-cast v4, Ll/۬ۡۜۛ;

    .line 302
    invoke-virtual {v4}, Ll/۬ۡۜۛ;->ۘ()Ll/ۡ۫ۜۛ;

    move-result-object v4

    check-cast v4, Ll/ۘ۫ۜۛ;

    .line 200
    iget-object v5, v4, Ll/ۘ۫ۜۛ;->ۡۥ:Ll/ۚۢۜۛ;

    .line 303
    invoke-virtual {v5}, Ll/ۚۢۜۛ;->ۘ()Ljava/lang/String;

    move-result-object v5

    .line 304
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    return v1

    .line 186
    :cond_6
    iget-object v5, v4, Ll/ۘ۫ۜۛ;->ۧۥ:Ll/ۤۢۜۛ;

    .line 306
    invoke-virtual {v5}, Ll/ۤۢۜۛ;->ۧ()Ljava/lang/String;

    move-result-object v5

    .line 307
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    return v1

    .line 193
    :cond_7
    iget-object v4, v4, Ll/ۘ۫ۜۛ;->ۙۥ:Ll/ۤۢۜۛ;

    .line 309
    invoke-virtual {v4}, Ll/ۤۢۜۛ;->ۧ()Ljava/lang/String;

    move-result-object v4

    .line 310
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    return v1

    :cond_8
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return v0
.end method

.method public static ۥ(Ll/۬۠ۜۛ;Ljava/util/regex/Pattern;)Z
    .locals 2

    .line 339
    new-instance v0, Ll/ۥۦۚ;

    iget-object p0, p0, Ll/۬۠ۜۛ;->۠ۥ:Ll/ۧۡۜۛ;

    invoke-direct {v0, p0}, Ll/ۥۦۚ;-><init>(Ll/ۧۡۜۛ;)V

    .line 340
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1000

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 342
    :try_start_0
    new-instance v1, Ll/۫ۚۚۛ;

    invoke-direct {v1, p0}, Ll/۫ۚۚۛ;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Ll/ۥۦۚ;->ۥ(Ll/۫ۚۚۛ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
