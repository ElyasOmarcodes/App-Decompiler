.class public final Ll/ۦۖۨۥ;
.super Ljava/lang/Object;
.source "VATW"

# interfaces
.implements Ll/ۘۖۨۥ;


# virtual methods
.method public final ۥ(Ll/ۨۖۨۥ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    .line 35
    iget-object v2, v1, Ll/ۨۖۨۥ;->ۚ:Ll/۫ۖۨۥ;

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {v2}, Ll/۫ۖۨۥ;->ۥ()V

    return-void

    .line 42
    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ll/۫ۤۨۥ;

    const-string v6, "@type"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v5, :cond_1

    const-class v5, Ljava/util/HashMap;

    if-eq v4, v5, :cond_1

    const-class v5, Ljava/util/LinkedHashMap;

    if-ne v4, v5, :cond_2

    .line 45
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 47
    :goto_0
    iget v5, v2, Ll/۫ۖۨۥ;->ۘۥ:I

    sget-object v9, Ll/ۢۖۨۥ;->ۥۛ:Ll/ۢۖۨۥ;

    iget v9, v9, Ll/ۢۖۨۥ;->ۤۥ:I

    and-int/2addr v5, v9

    if-eqz v5, :cond_4

    .line 48
    instance-of v5, v3, Ll/۫ۤۨۥ;

    if-eqz v5, :cond_3

    .line 49
    check-cast v3, Ll/۫ۤۨۥ;

    invoke-virtual {v3}, Ll/۫ۤۨۥ;->ۜۥ()Ljava/util/Map;

    move-result-object v3

    .line 51
    :cond_3
    instance-of v5, v3, Ljava/util/SortedMap;

    if-nez v5, :cond_4

    instance-of v5, v3, Ljava/util/LinkedHashMap;

    if-nez v5, :cond_4

    .line 53
    :try_start_0
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    goto :goto_1

    :catch_0
    nop

    .line 60
    :cond_4
    :goto_1
    iget-object v5, v1, Ll/ۨۖۨۥ;->ۘ:Ljava/util/IdentityHashMap;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 61
    invoke-virtual/range {p1 .. p2}, Ll/ۨۖۨۥ;->ۛ(Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_5
    iget-object v5, v1, Ll/ۨۖۨۥ;->ۨ:Ll/ۡۖۨۥ;

    move-object/from16 v9, p3

    .line 66
    invoke-virtual {v1, v5, v0, v9}, Ll/ۨۖۨۥ;->ۥ(Ll/ۡۖۨۥ;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x7b

    .line 68
    :try_start_1
    invoke-virtual {v2, v9}, Ll/۫ۖۨۥ;->write(I)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Ll/ۨۖۨۥ;->۬()V

    .line 77
    iget v9, v2, Ll/۫ۖۨۥ;->ۘۥ:I

    sget-object v10, Ll/ۢۖۨۥ;->ۨۛ:Ll/ۢۖۨۥ;

    iget v10, v10, Ll/ۢۖۨۥ;->ۤۥ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v9, v10

    iget-object v10, v1, Ll/ۨۖۨۥ;->۬:Ll/ۙۖۨۥ;

    if-eqz v9, :cond_6

    if-nez v4, :cond_6

    .line 79
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Ll/۫ۖۨۥ;->ۥ(Ljava/lang/String;Z)V

    .line 80
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll/۫ۖۨۥ;->ۥ(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    .line 85
    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 88
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 361
    iget-object v13, v1, Ll/ۨۖۨۥ;->۠:Ljava/util/ArrayList;

    if-nez v13, :cond_7

    goto :goto_4

    .line 367
    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v11

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll/ۧۖۨۥ;

    if-eqz v14, :cond_9

    .line 368
    instance-of v6, v14, Ljava/lang/String;

    if-nez v6, :cond_9

    .line 369
    invoke-static {v14}, Ll/ۖۤۨۥ;->ۛ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 372
    :cond_9
    move-object v6, v14

    check-cast v6, Ljava/lang/String;

    invoke-interface {v15}, Ll/ۧۖۨۥ;->ۥ()Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_a

    .line 381
    :cond_a
    :goto_4
    iget-object v6, v1, Ll/ۨۖۨۥ;->ۤ:Ljava/util/ArrayList;

    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    if-eqz v11, :cond_c

    .line 387
    instance-of v13, v11, Ljava/lang/String;

    if-nez v13, :cond_c

    .line 388
    invoke-static {v11}, Ll/ۖۤۨۥ;->ۛ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_c
    move-object v13, v11

    .line 391
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/ۖۖۨۥ;

    .line 392
    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ll/ۖۖۨۥ;->apply()Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_a

    .line 347
    :cond_e
    :goto_6
    iget-object v6, v1, Ll/ۨۖۨۥ;->ۦ:Ljava/util/ArrayList;

    if-eqz v6, :cond_10

    if-eqz v11, :cond_f

    .line 349
    instance-of v13, v11, Ljava/lang/String;

    if-nez v13, :cond_f

    .line 350
    invoke-static {v11}, Ll/ۖۤۨۥ;->ۛ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 352
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/ۤۖۨۥ;

    .line 353
    check-cast v11, Ljava/lang/String;

    invoke-interface {v13}, Ll/ۤۖۨۥ;->ۥ()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    .line 333
    :cond_10
    iget-object v6, v1, Ll/ۨۖۨۥ;->ۧ:Ljava/util/ArrayList;

    if-eqz v6, :cond_12

    if-eqz v11, :cond_11

    .line 335
    instance-of v13, v11, Ljava/lang/String;

    if-nez v13, :cond_11

    .line 336
    invoke-static {v11}, Ll/ۖۤۨۥ;->ۛ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_11
    move-object v13, v11

    .line 338
    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۥۧۨۥ;

    .line 339
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    invoke-interface {v12}, Ll/ۥۧۨۥ;->ۥ()Ljava/lang/Object;

    move-result-object v12

    goto :goto_9

    :cond_12
    if-nez v12, :cond_13

    .line 102
    iget v6, v2, Ll/۫ۖۨۥ;->ۘۥ:I

    sget-object v13, Ll/ۢۖۨۥ;->ۦۛ:Ll/ۢۖۨۥ;

    iget v13, v13, Ll/ۢۖۨۥ;->ۤۥ:I

    and-int/2addr v6, v13

    if-nez v6, :cond_13

    :goto_a
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 107
    :cond_13
    instance-of v6, v11, Ljava/lang/String;

    const/16 v13, 0x2c

    if-eqz v6, :cond_16

    .line 108
    move-object v6, v11

    check-cast v6, Ljava/lang/String;

    if-nez v0, :cond_14

    .line 111
    invoke-virtual {v2, v13}, Ll/۫ۖۨۥ;->write(I)V

    .line 114
    :cond_14
    iget v0, v2, Ll/۫ۖۨۥ;->ۘۥ:I

    sget-object v13, Ll/ۢۖۨۥ;->۫ۥ:Ll/ۢۖۨۥ;

    iget v13, v13, Ll/ۢۖۨۥ;->ۤۥ:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_15

    .line 115
    invoke-virtual/range {p1 .. p1}, Ll/ۨۖۨۥ;->ۨ()V

    .line 117
    :cond_15
    invoke-virtual {v2, v6, v7}, Ll/۫ۖۨۥ;->ۥ(Ljava/lang/String;Z)V

    goto :goto_c

    :cond_16
    if-nez v0, :cond_17

    .line 120
    invoke-virtual {v2, v13}, Ll/۫ۖۨۥ;->write(I)V

    .line 123
    :cond_17
    iget v0, v2, Ll/۫ۖۨۥ;->ۘۥ:I

    sget-object v6, Ll/ۢۖۨۥ;->ۚۛ:Ll/ۢۖۨۥ;

    iget v6, v6, Ll/ۢۖۨۥ;->ۤۥ:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_18

    instance-of v0, v11, Ljava/lang/Enum;

    if-nez v0, :cond_18

    .line 124
    invoke-static {v11}, Ll/ۖۤۨۥ;->ۛ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Ll/ۨۖۨۥ;->ۥ(Ljava/lang/String;)V

    goto :goto_b

    .line 127
    :cond_18
    invoke-virtual {v1, v11}, Ll/ۨۖۨۥ;->ۥ(Ljava/lang/Object;)V

    :goto_b
    const/16 v0, 0x3a

    .line 130
    invoke-virtual {v2, v0}, Ll/۫ۖۨۥ;->write(I)V

    :goto_c
    if-nez v12, :cond_19

    .line 136
    invoke-virtual {v2}, Ll/۫ۖۨۥ;->ۥ()V

    const/4 v6, 0x0

    goto :goto_d

    .line 140
    :cond_19
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v8, :cond_1a

    const/4 v6, 0x0

    .line 143
    invoke-interface {v9, v1, v12, v11, v6}, Ll/ۘۖۨۥ;->ۥ(Ll/ۨۖۨۥ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_d

    :cond_1a
    const/4 v6, 0x0

    .line 146
    invoke-virtual {v10, v0}, Ll/ۙۖۨۥ;->ۥ(Ljava/lang/Class;)Ll/ۘۖۨۥ;

    move-result-object v8

    .line 148
    invoke-interface {v8, v1, v12, v11, v6}, Ll/ۘۖۨۥ;->ۥ(Ll/ۨۖۨۥ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v8

    move-object v8, v0

    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 152
    :cond_1b
    iput-object v5, v1, Ll/ۨۖۨۥ;->ۨ:Ll/ۡۖۨۥ;

    .line 155
    invoke-virtual/range {p1 .. p1}, Ll/ۨۖۨۥ;->ۥ()V

    .line 156
    iget v0, v2, Ll/۫ۖۨۥ;->ۘۥ:I

    sget-object v4, Ll/ۢۖۨۥ;->۫ۥ:Ll/ۢۖۨۥ;

    iget v4, v4, Ll/ۢۖۨۥ;->ۤۥ:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1c

    .line 157
    invoke-virtual/range {p1 .. p1}, Ll/ۨۖۨۥ;->ۨ()V

    :cond_1c
    const/16 v0, 0x7d

    .line 159
    invoke-virtual {v2, v0}, Ll/۫ۖۨۥ;->write(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 152
    iput-object v5, v1, Ll/ۨۖۨۥ;->ۨ:Ll/ۡۖۨۥ;

    .line 153
    throw v0
.end method
