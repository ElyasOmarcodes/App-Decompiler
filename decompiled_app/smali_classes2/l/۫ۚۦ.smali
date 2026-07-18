.class public final Ll/۫ۚۦ;
.super Ljava/lang/Object;
.source "Y5FM"


# direct methods
.method public static ۥ(Ljava/lang/String;)J
    .locals 10

    .line 168
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-char v6, p0, v3

    const/4 v7, 0x4

    shl-long/2addr v4, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    const-wide v6, 0xf0000000L

    and-long/2addr v6, v4

    cmp-long v8, v6, v1

    if-eqz v8, :cond_0

    const/16 v8, 0x18

    shr-long v8, v6, v8

    xor-long/2addr v4, v8

    not-long v6, v6

    and-long/2addr v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x7fffffff

    and-long/2addr v0, v4

    return-wide v0
.end method

.method public static ۥ(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 16

    const/4 v0, 0x0

    .line 15
    :try_start_0
    new-instance v1, Ll/ۢۚۦ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v2, p2

    :try_start_1
    invoke-direct {v1, v2}, Ll/ۢۚۦ;-><init>([B)V

    iget-object v2, v1, Ll/ۢۚۦ;->۬:[Ll/۬ۤۦ;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    .line 64
    iget-object v6, v5, Ll/۬ۤۦ;->ۧۥ:Ll/ۢۚۦ;

    iget-object v6, v6, Ll/ۢۚۦ;->ۨ:Ll/ۨۤۦ;

    if-nez v6, :cond_0

    move-object v6, v0

    goto :goto_1

    :cond_0
    iget v7, v5, Ll/۬ۤۦ;->ۘۥ:I

    invoke-virtual {v6, v7}, Ll/ۨۤۦ;->ۥ(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v7, ".hash"

    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_2
    iget-object v1, v1, Ll/ۢۚۦ;->ۥ:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_3

    const/4 v3, 0x0

    move-object v7, v0

    move-object v8, v7

    goto :goto_5

    .line 39
    :cond_3
    iget-wide v3, v5, Ll/۬ۤۦ;->ۖۥ:J

    long-to-int v4, v3

    .line 40
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    add-int/lit8 v6, v4, 0x4

    .line 42
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/lit8 v4, v4, 0x8

    .line 45
    new-array v7, v3, [I

    .line 46
    new-array v8, v6, [I

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v3, :cond_4

    .line 48
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    aput v10, v7, v9

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v6, :cond_5

    .line 52
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 164
    :cond_5
    :goto_5
    array-length v4, v2

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_8

    aget-object v9, v2, v6

    if-eqz v9, :cond_7

    .line 64
    iget-object v10, v9, Ll/۬ۤۦ;->ۧۥ:Ll/ۢۚۦ;

    iget-object v10, v10, Ll/ۢۚۦ;->ۨ:Ll/ۨۤۦ;

    if-nez v10, :cond_6

    move-object v10, v0

    goto :goto_7

    :cond_6
    iget v11, v9, Ll/۬ۤۦ;->ۘۥ:I

    invoke-virtual {v10, v11}, Ll/ۨۤۦ;->ۥ(I)Ljava/lang/String;

    move-result-object v10

    :goto_7
    const-string v11, ".dynsym"

    .line 165
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    move-object v9, v0

    .line 58
    :goto_8
    check-cast v9, Ll/ۦۤۦ;

    if-nez v9, :cond_9

    return-object v0

    .line 88
    :cond_9
    iget-object v2, v9, Ll/۬ۤۦ;->ۧۥ:Ll/ۢۚۦ;

    iget-object v2, v2, Ll/ۢۚۦ;->۬:[Ll/۬ۤۦ;

    iget v4, v9, Ll/۬ۤۦ;->۠ۥ:I

    aget-object v2, v2, v4

    .line 25
    invoke-virtual {v9}, Ll/۬ۤۦ;->ۛ()I

    move-result v2

    new-array v4, v2, [Ll/ۜۤۦ;

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v2, :cond_a

    .line 27
    invoke-virtual {v9, v6}, Ll/ۦۤۦ;->ۥ(I)Ll/ۜۤۦ;

    move-result-object v10

    aput-object v10, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 63
    :cond_a
    new-array v6, v2, [Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_a
    if-ge v9, v2, :cond_d

    .line 65
    aget-object v11, v4, v9

    add-int/lit8 v12, v10, 0x1

    if-eqz v11, :cond_c

    .line 52
    iget-object v13, v11, Ll/ۜۤۦ;->ۛ:Ll/ۨۤۦ;

    if-nez v13, :cond_b

    goto :goto_b

    :cond_b
    iget v11, v11, Ll/ۜۤۦ;->ۥ:I

    invoke-virtual {v13, v11}, Ll/ۨۤۦ;->ۥ(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_c
    :goto_b
    move-object v11, v0

    .line 66
    :goto_c
    aput-object v11, v6, v10

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_d
    if-ge v0, v2, :cond_1a

    .line 70
    aget-object v10, v6, v0

    move-object/from16 v11, p0

    if-eqz v10, :cond_19

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v9, v10, :cond_18

    .line 0
    invoke-static/range {p1 .. p1}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 75
    aget-object v10, v6, v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 78
    aget-object v10, v4, v0

    iget-object v12, v10, Ll/ۜۤۦ;->ۛ:Ll/ۨۤۦ;

    .line 80
    iget-wide v12, v12, Ll/۬ۤۦ;->ۖۥ:J

    .line 78
    iget v10, v10, Ll/ۜۤۦ;->ۥ:I

    int-to-long v14, v10

    add-long/2addr v12, v14

    long-to-int v10, v12

    .line 80
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-nez v5, :cond_e

    goto :goto_12

    .line 88
    :cond_e
    aget-object v10, v6, v0

    invoke-static {v10}, Ll/۫ۚۦ;->ۥ(Ljava/lang/String;)J

    move-result-wide v12

    int-to-long v14, v3

    rem-long/2addr v12, v14

    long-to-int v10, v12

    .line 89
    invoke-static {v9}, Ll/۫ۚۦ;->ۥ(Ljava/lang/String;)J

    move-result-wide v12

    rem-long/2addr v12, v14

    long-to-int v9, v12

    if-eq v9, v10, :cond_17

    .line 90
    aget v12, v7, v9

    if-ne v12, v0, :cond_f

    goto :goto_12

    .line 96
    :cond_f
    aget v12, v7, v10

    if-ne v12, v0, :cond_10

    const/4 v12, 0x0

    .line 98
    aput v12, v7, v10

    goto :goto_f

    :cond_10
    const/4 v13, 0x0

    .line 101
    :goto_e
    aget v14, v8, v12

    if-eqz v14, :cond_12

    add-int/lit8 v15, v13, 0x1

    array-length v10, v8

    if-ge v13, v10, :cond_12

    if-ne v14, v0, :cond_11

    const/4 v10, 0x0

    .line 103
    aput v10, v8, v12

    goto :goto_f

    :cond_11
    move v13, v15

    goto :goto_e

    .line 110
    :cond_12
    :goto_f
    aget v10, v7, v9

    if-nez v10, :cond_13

    .line 111
    aput v0, v7, v9

    goto :goto_12

    :cond_13
    const/4 v9, 0x0

    .line 117
    :goto_10
    aget v12, v8, v10

    if-eqz v12, :cond_16

    add-int/lit8 v13, v9, 0x1

    .line 118
    array-length v14, v8

    if-eq v9, v14, :cond_15

    if-ne v12, v0, :cond_14

    goto :goto_11

    :cond_14
    move v10, v12

    move v9, v13

    goto :goto_10

    .line 119
    :cond_15
    new-instance v0, Ll/ۙۚۦ;

    const-string v1, "Fix hash table failed"

    .line 11
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    :cond_16
    :goto_11
    if-nez v12, :cond_17

    .line 127
    aput v0, v8, v10

    :cond_17
    :goto_12
    const/4 v9, 0x1

    goto :goto_13

    .line 72
    :cond_18
    new-instance v0, Ll/ۚۤۦ;

    .line 5
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 72
    throw v0

    :cond_19
    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_d

    :cond_1a
    if-nez v9, :cond_1b

    const/4 v0, 0x0

    return-object v0

    .line 140
    :cond_1b
    iget-wide v2, v5, Ll/۬ۤۦ;->ۖۥ:J

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    array-length v0, v7

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_1c

    aget v3, v7, v2

    .line 142
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 143
    :cond_1c
    array-length v0, v8

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v0, :cond_1d

    aget v3, v8, v2

    .line 144
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 146
    :cond_1d
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 147
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    return-object v0
.end method
