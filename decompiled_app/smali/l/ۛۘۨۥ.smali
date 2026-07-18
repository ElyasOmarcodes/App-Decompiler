.class public final Ll/ۛۘۨۥ;
.super Ll/۠۠ۨۥ;
.source "XAU6"


# virtual methods
.method public final ۥ(Ll/۟۠ۨۥ;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 22
    iget-object v3, v0, Ll/۟۠ۨۥ;->ۢۥ:Ll/ۤ۠ۨۥ;

    .line 24
    iget v4, v3, Ll/ۤ۠ۨۥ;->ۛۥ:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-ne v4, v6, :cond_0

    .line 25
    invoke-virtual {v3}, Ll/ۤ۠ۨۥ;->۠()V

    return-object v5

    .line 29
    :cond_0
    iget v7, v0, Ll/۟۠ۨۥ;->ۗۥ:I

    const-string v8, "syntax error"

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-ne v7, v9, :cond_1

    .line 30
    iput v10, v0, Ll/۟۠ۨۥ;->ۗۥ:I

    goto :goto_0

    :cond_1
    const/16 v7, 0xc

    if-ne v4, v7, :cond_1c

    :goto_0
    const-class v4, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    .line 40
    instance-of v7, v2, Ljava/lang/Class;

    if-eqz v7, :cond_2

    .line 41
    check-cast v2, Ljava/lang/Class;

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    move-object v7, v5

    move-object v9, v7

    move-object v10, v9

    .line 53
    :cond_3
    :goto_2
    iget-object v11, v0, Ll/۟۠ۨۥ;->ۛۛ:Ll/ۥۘۨۥ;

    invoke-virtual {v3, v11}, Ll/ۤ۠ۨۥ;->ۥ(Ll/ۥۘۨۥ;)Ljava/lang/String;

    move-result-object v11

    .line 55
    iget-object v12, v0, Ll/۟۠ۨۥ;->ۤۥ:Ll/۫۠ۨۥ;

    const/16 v13, 0xd

    const/16 v14, 0x10

    if-nez v11, :cond_5

    .line 56
    iget v15, v3, Ll/ۤ۠ۨۥ;->ۛۥ:I

    if-ne v15, v13, :cond_4

    .line 57
    invoke-virtual {v3, v14}, Ll/ۤ۠ۨۥ;->ۛ(I)V

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_4
    if-ne v15, v14, :cond_5

    goto :goto_2

    .line 65
    :cond_5
    invoke-virtual {v3}, Ll/ۤ۠ۨۥ;->ۘ()V

    const-string v13, "@type"

    .line 67
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x4

    if-eqz v13, :cond_7

    .line 68
    iget v2, v3, Ll/ۤ۠ۨۥ;->ۛۥ:I

    if-ne v2, v15, :cond_6

    .line 69
    invoke-virtual {v3}, Ll/ۤ۠ۨۥ;->ۛۥ()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ll/۟ۧۨۥ;->ۨ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 74
    invoke-virtual {v3, v14}, Ll/ۤ۠ۨۥ;->ۛ(I)V

    goto :goto_4

    .line 72
    :cond_6
    new-instance v0, Ll/ۙۤۨۥ;

    .line 25
    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    :cond_7
    const-string v13, "message"

    .line 75
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 76
    iget v9, v3, Ll/ۤ۠ۨۥ;->ۛۥ:I

    if-ne v9, v6, :cond_8

    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    if-ne v9, v15, :cond_9

    .line 79
    invoke-virtual {v3}, Ll/ۤ۠ۨۥ;->ۛۥ()Ljava/lang/String;

    move-result-object v9

    .line 83
    :goto_3
    invoke-virtual {v3}, Ll/ۤ۠ۨۥ;->۠()V

    :goto_4
    const/4 v11, 0x0

    move-object v13, v11

    goto :goto_5

    .line 81
    :cond_9
    new-instance v0, Ll/ۙۤۨۥ;

    .line 25
    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    :cond_a
    const-string v13, "cause"

    .line 84
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v7, 0x0

    .line 85
    invoke-virtual {v1, v0, v7, v13}, Ll/ۛۘۨۥ;->ۥ(Ll/۟۠ۨۥ;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Throwable;

    move-object v13, v7

    move-object v7, v11

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    const-string v15, "stackTrace"

    .line 86
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const-class v10, [Ljava/lang/StackTraceElement;

    .line 673
    invoke-virtual {v0, v13, v10}, Ll/۟۠ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    .line 87
    check-cast v10, [Ljava/lang/StackTraceElement;

    goto :goto_5

    :cond_c
    if-nez v5, :cond_d

    .line 90
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1380
    :cond_d
    invoke-virtual {v0, v13}, Ll/۟۠ۨۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 92
    invoke-interface {v5, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :goto_5
    iget v11, v3, Ll/ۤ۠ۨۥ;->ۛۥ:I

    const/16 v15, 0xd

    if-ne v11, v15, :cond_3

    .line 96
    invoke-virtual {v3, v14}, Ll/ۤ۠ۨۥ;->ۛ(I)V

    move-object v0, v13

    :goto_6
    if-nez v2, :cond_e

    .line 103
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v9, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 109
    :cond_e
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    array-length v6, v3

    const/4 v8, 0x0

    move-object v8, v0

    move-object v11, v8

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v6, :cond_12

    aget-object v15, v3, v13

    .line 110
    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    array-length v14, v14

    if-nez v14, :cond_f

    move-object/from16 p2, v3

    move/from16 p3, v6

    move-object v11, v15

    goto :goto_8

    .line 115
    :cond_f
    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    array-length v14, v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 p2, v3

    const-class v3, Ljava/lang/String;

    move/from16 p3, v6

    const/4 v6, 0x1

    if-ne v14, v6, :cond_10

    :try_start_1
    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    const/4 v14, 0x0

    aget-object v6, v6, v14

    if-ne v6, v3, :cond_10

    move-object v8, v15

    goto :goto_8

    .line 120
    :cond_10
    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    const/4 v14, 0x2

    if-ne v6, v14, :cond_11

    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    const/4 v14, 0x0

    aget-object v6, v6, v14

    if-ne v6, v3, :cond_11

    .line 121
    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x1

    aget-object v3, v3, v6

    if-ne v3, v4, :cond_11

    move-object v0, v15

    :cond_11
    :goto_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p2

    move/from16 v6, p3

    goto :goto_7

    :cond_12
    if-eqz v0, :cond_13

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    const/4 v4, 0x1

    aput-object v7, v3, v4

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_9

    :cond_13
    if-eqz v8, :cond_14

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v0, v3

    .line 130
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_9

    :cond_14
    if-eqz v11, :cond_15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 132
    invoke-virtual {v11, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_16

    .line 136
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v9, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_16
    :goto_a
    if-eqz v10, :cond_17

    .line 144
    invoke-virtual {v0, v10}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_17
    if-eqz v5, :cond_1b

    if-eqz v2, :cond_19

    iget-object v3, v1, Ll/۠۠ۨۥ;->۬:Ljava/lang/Class;

    if-ne v2, v3, :cond_18

    move-object v2, v1

    goto :goto_b

    .line 154
    :cond_18
    invoke-virtual {v12, v2}, Ll/۫۠ۨۥ;->ۥ(Ljava/lang/reflect/Type;)Ll/ۚۘۨۥ;

    move-result-object v2

    .line 155
    instance-of v3, v2, Ll/۠۠ۨۥ;

    if-eqz v3, :cond_19

    .line 156
    check-cast v2, Ll/۠۠ۨۥ;

    goto :goto_b

    :cond_19
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_1b

    .line 162
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 164
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 166
    invoke-virtual {v2, v5}, Ll/۠۠ۨۥ;->ۥ(Ljava/lang/String;)Ll/۟ۘۨۥ;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 168
    invoke-virtual {v5, v0, v4}, Ll/۟ۘۨۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1b
    return-object v0

    :catch_0
    move-exception v0

    .line 139
    new-instance v2, Ll/ۙۤۨۥ;

    const-string v3, "create instance error"

    .line 29
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    throw v2

    .line 33
    :cond_1c
    new-instance v0, Ll/ۙۤۨۥ;

    .line 25
    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method
