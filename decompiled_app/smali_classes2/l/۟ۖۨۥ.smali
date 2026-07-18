.class public final Ll/۟ۖۨۥ;
.super Ljava/lang/Object;
.source "EAUW"

# interfaces
.implements Ll/ۘۖۨۥ;


# virtual methods
.method public final ۥ(Ll/ۨۖۨۥ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 35
    iget-object v3, v1, Ll/ۨۖۨۥ;->ۚ:Ll/۫ۖۨۥ;

    .line 37
    iget v4, v3, Ll/۫ۖۨۥ;->ۘۥ:I

    sget-object v5, Ll/ۢۖۨۥ;->ۨۛ:Ll/ۢۖۨۥ;

    iget v5, v5, Ll/ۢۖۨۥ;->ۤۥ:I

    and-int/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 41
    invoke-static/range {p4 .. p4}, Ll/۟ۧۨۥ;->ۛ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-string v8, "[]"

    if-nez v0, :cond_3

    .line 45
    iget v0, v3, Ll/۫ۖۨۥ;->ۘۥ:I

    sget-object v1, Ll/ۢۖۨۥ;->۠ۛ:Ll/ۢۖۨۥ;

    iget v1, v1, Ll/ۢۖۨۥ;->ۤۥ:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v3, v8}, Ll/۫ۖۨۥ;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v3}, Ll/۫ۖۨۥ;->ۥ()V

    :goto_2
    return-void

    .line 53
    :cond_3
    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 54
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_4

    .line 57
    invoke-virtual {v3, v8}, Ll/۫ۖۨۥ;->append(Ljava/lang/CharSequence;)V

    return-void

    .line 61
    :cond_4
    iget-object v8, v1, Ll/ۨۖۨۥ;->ۨ:Ll/ۡۖۨۥ;

    .line 63
    iget v11, v3, Ll/۫ۖۨۥ;->ۘۥ:I

    sget-object v12, Ll/ۢۖۨۥ;->ۖۥ:Ll/ۢۖۨۥ;

    iget v12, v12, Ll/ۢۖۨۥ;->ۤۥ:I

    and-int/2addr v11, v12

    if-nez v11, :cond_6

    .line 64
    new-instance v11, Ll/ۡۖۨۥ;

    invoke-direct {v11, v8, v0, v2, v5}, Ll/ۡۖۨۥ;-><init>(Ll/ۡۖۨۥ;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v11, v1, Ll/ۨۖۨۥ;->ۨ:Ll/ۡۖۨۥ;

    .line 65
    iget-object v11, v1, Ll/ۨۖۨۥ;->ۘ:Ljava/util/IdentityHashMap;

    if-nez v11, :cond_5

    .line 66
    new-instance v11, Ljava/util/IdentityHashMap;

    invoke-direct {v11}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v11, v1, Ll/ۨۖۨۥ;->ۘ:Ljava/util/IdentityHashMap;

    .line 68
    :cond_5
    iget-object v11, v1, Ll/ۨۖۨۥ;->ۘ:Ljava/util/IdentityHashMap;

    iget-object v12, v1, Ll/ۨۖۨۥ;->ۨ:Ll/ۡۖۨۥ;

    invoke-virtual {v11, v0, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_6
    :try_start_0
    iget v11, v3, Ll/۫ۖۨۥ;->ۘۥ:I

    sget-object v12, Ll/ۢۖۨۥ;->۫ۥ:Ll/ۢۖۨۥ;

    iget v12, v12, Ll/ۢۖۨۥ;->ۤۥ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v11, v12

    const/16 v12, 0x5d

    const/16 v13, 0x2c

    const/16 v14, 0x5b

    iget-object v15, v1, Ll/ۨۖۨۥ;->۬:Ll/ۙۖۨۥ;

    if-eqz v11, :cond_b

    .line 74
    :try_start_1
    invoke-virtual {v3, v14}, Ll/۫ۖۨۥ;->write(I)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Ll/ۨۖۨۥ;->۬()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v10, :cond_a

    .line 78
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v4, :cond_7

    .line 80
    invoke-virtual {v3, v13}, Ll/۫ۖۨۥ;->write(I)V

    .line 83
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ll/ۨۖۨۥ;->ۨ()V

    if-eqz v6, :cond_9

    .line 85
    iget-object v11, v1, Ll/ۨۖۨۥ;->ۘ:Ljava/util/IdentityHashMap;

    if-eqz v11, :cond_8

    invoke-virtual {v11, v6}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 86
    invoke-virtual {v1, v6}, Ll/ۨۖۨۥ;->ۛ(Ljava/lang/Object;)V

    goto :goto_4

    .line 88
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v15, v11}, Ll/ۙۖۨۥ;->ۥ(Ljava/lang/Class;)Ll/ۘۖۨۥ;

    move-result-object v11

    .line 89
    new-instance v14, Ll/ۡۖۨۥ;

    invoke-direct {v14, v8, v0, v2, v5}, Ll/ۡۖۨۥ;-><init>(Ll/ۡۖۨۥ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    iput-object v14, v1, Ll/ۨۖۨۥ;->ۨ:Ll/ۡۖۨۥ;

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v1, v6, v14, v7}, Ll/ۘۖۨۥ;->ۥ(Ll/ۨۖۨۥ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_4

    .line 94
    :cond_9
    iget-object v6, v1, Ll/ۨۖۨۥ;->ۚ:Ll/۫ۖۨۥ;

    invoke-virtual {v6}, Ll/۫ۖۨۥ;->ۥ()V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 98
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ll/ۨۖۨۥ;->ۥ()V

    .line 99
    invoke-virtual/range {p1 .. p1}, Ll/ۨۖۨۥ;->ۨ()V

    .line 100
    invoke-virtual {v3, v12}, Ll/۫ۖۨۥ;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    iput-object v8, v1, Ll/ۨۖۨۥ;->ۨ:Ll/ۡۖۨۥ;

    return-void

    .line 106
    :cond_b
    :try_start_2
    iget v5, v3, Ll/۫ۖۨۥ;->۠ۥ:I

    add-int/2addr v5, v6

    .line 107
    iget-object v10, v3, Ll/۫ۖۨۥ;->ۤۥ:[C

    array-length v10, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v11, v3, Ll/۫ۖۨۥ;->ۖۥ:Ljava/io/Writer;

    if-le v5, v10, :cond_d

    if-nez v11, :cond_c

    .line 109
    :try_start_3
    invoke-virtual {v3, v5}, Ll/۫ۖۨۥ;->ۥ(I)V

    goto :goto_5

    .line 111
    :cond_c
    invoke-virtual {v3}, Ll/۫ۖۨۥ;->flush()V

    const/4 v5, 0x1

    .line 115
    :cond_d
    :goto_5
    iget-object v10, v3, Ll/۫ۖۨۥ;->ۤۥ:[C

    iget v12, v3, Ll/۫ۖۨۥ;->۠ۥ:I

    aput-char v14, v10, v12

    .line 116
    iput v5, v3, Ll/۫ۖۨۥ;->۠ۥ:I

    const/4 v5, 0x0

    .line 118
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_19

    .line 119
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v5, :cond_10

    .line 123
    iget v12, v3, Ll/۫ۖۨۥ;->۠ۥ:I

    add-int/2addr v12, v6

    .line 124
    iget-object v6, v3, Ll/۫ۖۨۥ;->ۤۥ:[C

    array-length v6, v6

    if-le v12, v6, :cond_f

    if-nez v11, :cond_e

    .line 126
    invoke-virtual {v3, v12}, Ll/۫ۖۨۥ;->ۥ(I)V

    goto :goto_7

    .line 128
    :cond_e
    invoke-virtual {v3}, Ll/۫ۖۨۥ;->flush()V

    const/4 v12, 0x1

    .line 132
    :cond_f
    :goto_7
    iget-object v6, v3, Ll/۫ۖۨۥ;->ۤۥ:[C

    iget v14, v3, Ll/۫ۖۨۥ;->۠ۥ:I

    aput-char v13, v6, v14

    .line 133
    iput v12, v3, Ll/۫ۖۨۥ;->۠ۥ:I

    :cond_10
    if-nez v10, :cond_11

    const-string v6, "null"

    .line 138
    invoke-virtual {v3, v6}, Ll/۫ۖۨۥ;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 140
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v12, Ljava/lang/Integer;

    if-ne v6, v12, :cond_12

    .line 143
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Ll/۫ۖۨۥ;->writeInt(I)V

    goto :goto_8

    :cond_12
    const-class v12, Ljava/lang/Long;

    if-ne v6, v12, :cond_14

    .line 145
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    if-eqz v4, :cond_13

    .line 147
    invoke-virtual {v3, v13, v14}, Ll/۫ۖۨۥ;->ۥ(J)V

    const/16 v6, 0x4c

    .line 148
    invoke-virtual {v3, v6}, Ll/۫ۖۨۥ;->write(I)V

    goto :goto_8

    .line 150
    :cond_13
    invoke-virtual {v3, v13, v14}, Ll/۫ۖۨۥ;->ۥ(J)V

    goto :goto_8

    :cond_14
    const-class v12, Ljava/lang/String;

    if-ne v6, v12, :cond_16

    .line 153
    check-cast v10, Ljava/lang/String;

    .line 155
    iget v6, v3, Ll/۫ۖۨۥ;->ۘۥ:I

    sget-object v12, Ll/ۢۖۨۥ;->۬ۛ:Ll/ۢۖۨۥ;

    iget v12, v12, Ll/ۢۖۨۥ;->ۤۥ:I

    and-int/2addr v6, v12

    if-eqz v6, :cond_15

    .line 156
    invoke-virtual {v3, v10}, Ll/۫ۖۨۥ;->ۛ(Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    const/4 v6, 0x0

    const/4 v12, 0x1

    .line 158
    invoke-virtual {v3, v6, v10, v12}, Ll/۫ۖۨۥ;->ۥ(CLjava/lang/String;Z)V

    goto :goto_8

    .line 161
    :cond_16
    iget v6, v3, Ll/۫ۖۨۥ;->ۘۥ:I

    sget-object v12, Ll/ۢۖۨۥ;->ۖۥ:Ll/ۢۖۨۥ;

    iget v12, v12, Ll/ۢۖۨۥ;->ۤۥ:I

    and-int/2addr v6, v12

    if-nez v6, :cond_17

    .line 162
    new-instance v6, Ll/ۡۖۨۥ;

    const/4 v12, 0x0

    invoke-direct {v6, v8, v0, v2, v12}, Ll/ۡۖۨۥ;-><init>(Ll/ۡۖۨۥ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    iput-object v6, v1, Ll/ۨۖۨۥ;->ۨ:Ll/ۡۖۨۥ;

    .line 166
    :cond_17
    iget-object v6, v1, Ll/ۨۖۨۥ;->ۘ:Ljava/util/IdentityHashMap;

    if-eqz v6, :cond_18

    invoke-virtual {v6, v10}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 167
    invoke-virtual {v1, v10}, Ll/ۨۖۨۥ;->ۛ(Ljava/lang/Object;)V

    goto :goto_8

    .line 169
    :cond_18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v15, v6}, Ll/ۙۖۨۥ;->ۥ(Ljava/lang/Class;)Ll/ۘۖۨۥ;

    move-result-object v6

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v1, v10, v12, v7}, Ll/ۘۖۨۥ;->ۥ(Ll/ۨۖۨۥ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    const/16 v13, 0x2c

    goto/16 :goto_6

    .line 177
    :cond_19
    iget v0, v3, Ll/۫ۖۨۥ;->۠ۥ:I

    add-int/lit8 v0, v0, 0x1

    .line 178
    iget-object v2, v3, Ll/۫ۖۨۥ;->ۤۥ:[C

    array-length v2, v2

    if-le v0, v2, :cond_1b

    if-nez v11, :cond_1a

    .line 180
    invoke-virtual {v3, v0}, Ll/۫ۖۨۥ;->ۥ(I)V

    goto :goto_9

    .line 182
    :cond_1a
    invoke-virtual {v3}, Ll/۫ۖۨۥ;->flush()V

    const/4 v0, 0x1

    .line 186
    :cond_1b
    :goto_9
    iget-object v2, v3, Ll/۫ۖۨۥ;->ۤۥ:[C

    iget v4, v3, Ll/۫ۖۨۥ;->۠ۥ:I

    const/16 v5, 0x5d

    aput-char v5, v2, v4

    .line 187
    iput v0, v3, Ll/۫ۖۨۥ;->۠ۥ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    iput-object v8, v1, Ll/ۨۖۨۥ;->ۨ:Ll/ۡۖۨۥ;

    return-void

    :catchall_0
    move-exception v0

    iput-object v8, v1, Ll/ۨۖۨۥ;->ۨ:Ll/ۡۖۨۥ;

    .line 191
    throw v0
.end method
