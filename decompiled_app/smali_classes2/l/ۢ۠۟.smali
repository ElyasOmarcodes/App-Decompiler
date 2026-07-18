.class public final Ll/ۢ۠۟;
.super Ljava/lang/Object;
.source "8AO9"


# direct methods
.method public static ۥ(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static ۥ(Ll/ۛۘ۟;Ll/ۚۘۦ;)V
    .locals 19

    move-object/from16 v0, p0

    .line 29
    invoke-virtual/range {p1 .. p1}, Ll/ۚۘۦ;->۟()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 30
    invoke-virtual/range {p1 .. p1}, Ll/ۚۘۦ;->ۥ()Ll/۫ۘۦ;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ll/۫ۘۦ;->ۤ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ll/ۛۘ۟;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 32
    invoke-virtual {v1}, Ll/۫ۘۦ;->ۦ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۙۘۦ;

    .line 33
    invoke-virtual {v3}, Ll/ۙۘۦ;->ۥ()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v6, 0x0

    const-string v7, ""

    if-lez v5, :cond_0

    .line 37
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v6, v4

    move-object v5, v7

    .line 43
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v9, "interned"

    const-string v10, "base64"

    const-string v11, "double"

    const-string v12, "hex"

    const-string v13, "int"

    const-string v14, "str"

    const-string v15, "bool"

    move-object/from16 p1, v2

    const-string v2, "long"

    move-object/from16 v16, v4

    const-string v4, "null"

    move-object/from16 v17, v6

    const-string v6, "float"

    move-object/from16 v18, v7

    const/4 v7, 0x2

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v8, 0x9

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const/16 v8, 0x8

    goto :goto_3

    :sswitch_2
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x7

    goto :goto_3

    :sswitch_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x6

    goto :goto_3

    :sswitch_4
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x5

    goto :goto_3

    :sswitch_5
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x4

    goto :goto_3

    :sswitch_6
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    const/4 v8, 0x3

    goto :goto_3

    :sswitch_7
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    const/4 v8, 0x2

    goto :goto_3

    :sswitch_8
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    const/4 v8, 0x1

    goto :goto_3

    :sswitch_9
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    const/4 v8, 0x0

    goto :goto_3

    :goto_2
    const/4 v8, -0x1

    :goto_3
    packed-switch v8, :pswitch_data_0

    move-object/from16 v5, v16

    move-object/from16 v8, v18

    goto :goto_4

    :pswitch_0
    move-object v8, v5

    move-object/from16 v5, v17

    .line 60
    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_1

    goto :goto_5

    :sswitch_a
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :sswitch_b
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x6

    goto :goto_6

    :sswitch_c
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_6

    :sswitch_d
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x5

    goto :goto_6

    :sswitch_e
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x8

    goto :goto_6

    :sswitch_f
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x9

    goto :goto_6

    :sswitch_10
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x4

    goto :goto_6

    :sswitch_11
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x2

    goto :goto_6

    :sswitch_12
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x7

    goto :goto_6

    :sswitch_13
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x3

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v2, -0x1

    :goto_6
    const/16 v4, 0x10

    packed-switch v2, :pswitch_data_1

    .line 98
    invoke-virtual {v3}, Ll/ۙۘۦ;->ۛ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5, v2}, Ll/ۛۘ۟;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_c

    .line 221
    :pswitch_1
    invoke-virtual {v3}, Ll/ۙۘۦ;->ۛ()Ljava/lang/String;

    move-result-object v2

    .line 223
    :try_start_0
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    invoke-virtual {v0, v5, v2}, Ll/ۛۘ۟;->ۥ(Ljava/lang/String;Z)V

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 225
    new-instance v0, Ll/۫۠ۦ;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۙۘۦ;)V

    invoke-virtual {v0, v1}, Ll/۫۠ۦ;->initCause(Ljava/lang/Throwable;)V

    throw v0

    .line 212
    :pswitch_2
    invoke-virtual {v3}, Ll/ۙۘۦ;->ۛ()Ljava/lang/String;

    move-result-object v2

    .line 214
    :try_start_1
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    invoke-virtual {v0, v5, v2, v3}, Ll/ۛۘ۟;->ۥ(Ljava/lang/String;D)V

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 216
    new-instance v0, Ll/۫۠ۦ;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۙۘۦ;)V

    invoke-virtual {v0, v1}, Ll/۫۠ۦ;->initCause(Ljava/lang/Throwable;)V

    throw v0

    .line 203
    :pswitch_3
    invoke-virtual {v3}, Ll/ۙۘۦ;->ۛ()Ljava/lang/String;

    move-result-object v2

    .line 205
    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    invoke-virtual {v0, v5, v2}, Ll/ۛۘ۟;->ۥ(Ljava/lang/String;F)V

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 207
    new-instance v0, Ll/۫۠ۦ;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۙۘۦ;)V

    invoke-virtual {v0, v1}, Ll/۫۠ۦ;->initCause(Ljava/lang/Throwable;)V

    throw v0

    .line 81
    :pswitch_4
    invoke-virtual {v3}, Ll/ۙۘۦ;->ۛ()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v6, "0x"

    .line 153
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "-0x"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    .line 180
    :cond_c
    invoke-virtual {v3}, Ll/ۙۘۦ;->ۛ()Ljava/lang/String;

    move-result-object v2

    .line 182
    :try_start_3
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 84
    invoke-virtual {v0, v5, v2, v3}, Ll/ۛۘ۟;->ۥ(Ljava/lang/String;J)V

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 184
    new-instance v0, Ll/۫۠ۦ;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۙۘۦ;)V

    invoke-virtual {v0, v1}, Ll/۫۠ۦ;->initCause(Ljava/lang/Throwable;)V

    throw v0

    .line 189
    :cond_d
    :goto_7
    invoke-virtual {v3}, Ll/ۙۘۦ;->ۛ()Ljava/lang/String;

    move-result-object v2

    :try_start_4
    const-string v6, "-"

    .line 192
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    .line 194
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, -0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x1

    .line 196
    :goto_8
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    int-to-long v6, v6

    mul-long v2, v2, v6

    .line 82
    invoke-virtual {v0, v5, v2, v3}, Ll/ۛۘ۟;->ۛ(Ljava/lang/String;J)V

    goto/16 :goto_c

    :catch_4
    move-exception v0

    .line 198
    new-instance v1, Ll/۫۠ۦ;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۙۘۦ;)V

    invoke-virtual {v1, v0}, Ll/۫۠ۦ;->initCause(Ljava/lang/Throwable;)V

    throw v1

    .line 74
    :pswitch_5
    invoke-virtual {v3}, Ll/ۙۘۦ;->ۛ()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v6, "0x"

    .line 153
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "-0x"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_9

    .line 157
    :cond_f
    invoke-virtual {v3}, Ll/ۙۘۦ;->ۛ()Ljava/lang/String;

    move-result-object v2

    .line 159
    :try_start_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 77
    invoke-virtual {v0, v2, v5}, Ll/ۛۘ۟;->ۥ(ILjava/lang/String;)V

    goto/16 :goto_c

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 161
    new-instance v0, Ll/۫۠ۦ;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۙۘۦ;)V

    invoke-virtual {v0, v1}, Ll/۫۠ۦ;->initCause(Ljava/lang/Throwable;)V

    throw v0

    .line 166
    :cond_10
    :goto_9
    invoke-virtual {v3}, Ll/ۙۘۦ;->ۛ()Ljava/lang/String;

    move-result-object v2

    :try_start_6
    const-string v6, "-"

    .line 169
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x1

    .line 171
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, -0x1

    goto :goto_a

    :cond_11
    const/4 v6, 0x1

    .line 173
    :goto_a
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    mul-int v2, v2, v6

    .line 75
    invoke-virtual {v0, v2, v5}, Ll/ۛۘ۟;->ۛ(ILjava/lang/String;)V

    goto/16 :goto_c

    :catch_6
    move-exception v0

    .line 175
    new-instance v1, Ll/۫۠ۦ;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۙۘۦ;)V

    invoke-virtual {v1, v0}, Ll/۫۠ۦ;->initCause(Ljava/lang/Throwable;)V

    throw v1

    .line 143
    :pswitch_6
    invoke-virtual {v3}, Ll/ۙۘۦ;->ۛ()Ljava/lang/String;

    move-result-object v2

    .line 145
    :try_start_7
    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 71
    invoke-virtual {v0, v5, v2}, Ll/ۛۘ۟;->ۥ(Ljava/lang/String;[B)V

    goto :goto_c

    :catch_7
    move-exception v0

    move-object v1, v0

    .line 147
    new-instance v0, Ll/۫۠ۦ;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۙۘۦ;)V

    invoke-virtual {v0, v1}, Ll/۫۠ۦ;->initCause(Ljava/lang/Throwable;)V

    throw v0

    .line 125
    :pswitch_7
    invoke-virtual {v3}, Ll/ۙۘۦ;->ۛ()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 127
    rem-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_14

    .line 130
    div-int/lit8 v6, v4, 0x2

    new-array v6, v6, [B

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v4, :cond_13

    .line 132
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ll/ۢ۠۟;->ۥ(C)I

    move-result v8

    add-int/lit8 v9, v7, 0x1

    .line 133
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ll/ۢ۠۟;->ۥ(C)I

    move-result v9

    const/4 v10, -0x1

    if-eq v8, v10, :cond_12

    if-eq v9, v10, :cond_12

    .line 137
    div-int/lit8 v10, v7, 0x2

    mul-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v6, v10

    add-int/lit8 v7, v7, 0x2

    goto :goto_b

    .line 135
    :cond_12
    new-instance v0, Ll/۫۠ۦ;

    const-string v1, "Invalid characters for hex text"

    invoke-direct {v0, v1, v3}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۙۘۦ;)V

    throw v0

    .line 68
    :cond_13
    invoke-virtual {v0, v5, v6}, Ll/ۛۘ۟;->ۛ(Ljava/lang/String;[B)V

    goto :goto_c

    .line 128
    :cond_14
    new-instance v0, Ll/۫۠ۦ;

    const-string v1, "Invalid length for hex text"

    invoke-direct {v0, v1, v3}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۙۘۦ;)V

    throw v0

    .line 65
    :pswitch_8
    invoke-virtual {v3}, Ll/ۙۘۦ;->ۛ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ll/ۛۘ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :pswitch_9
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2, v5, v2}, Ll/ۛۘ۟;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_c
    move-object/from16 v2, p1

    goto/16 :goto_0

    .line 102
    :cond_15
    invoke-virtual {v1}, Ll/۫ۘۦ;->ۚ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۚۘۦ;

    .line 103
    invoke-static {v0, v3}, Ll/ۢ۠۟;->ۥ(Ll/ۛۘ۟;Ll/ۚۘۦ;)V

    goto :goto_d

    .line 105
    :cond_16
    invoke-virtual {v1}, Ll/۫ۘۦ;->ۤ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ll/ۛۘ۟;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_e

    .line 29
    :cond_17
    invoke-virtual/range {p1 .. p1}, Ll/ۚۘۦ;->۟()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_18

    .line 35
    move-object/from16 v1, p1

    check-cast v1, Ll/ۥۖۦ;

    .line 107
    invoke-virtual {v1}, Ll/ۥۖۦ;->ۦ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۛۘ۟;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_e
    return-void

    .line 34
    :cond_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533862b1 -> :sswitch_9
        -0x4f08842f -> :sswitch_8
        0x1931b -> :sswitch_7
        0x197ef -> :sswitch_6
        0x1be31 -> :sswitch_5
        0x2e3aea -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x33c587 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x21ffc731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x533862b1 -> :sswitch_13
        -0x4f08842f -> :sswitch_12
        0x1931b -> :sswitch_11
        0x197ef -> :sswitch_10
        0x1be31 -> :sswitch_f
        0x2e3aea -> :sswitch_e
        0x32c67c -> :sswitch_d
        0x33c587 -> :sswitch_c
        0x5d0225c -> :sswitch_b
        0x21ffc731 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static ۥ(Ljava/lang/String;)[B
    .locals 4

    .line 16
    new-instance v0, Ll/ۛۘ۟;

    invoke-direct {v0}, Ll/ۛۘ۟;-><init>()V

    .line 17
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v2, "utf-8"

    .line 18
    invoke-virtual {v0, v1, v2}, Ll/ۛۘ۟;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0, v2, v3}, Ll/ۛۘ۟;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    sget v2, Ll/ۗۘۦ;->ۤۥ:I

    .line 21
    new-instance v2, Ll/ۙ۠ۦ;

    invoke-direct {v2}, Ll/ۙ۠ۦ;-><init>()V

    .line 22
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ll/ۙ۠ۦ;->ۥ(Ljava/io/Reader;)V

    const/4 p0, 0x1

    .line 23
    invoke-static {v2, p0}, Ll/ۗۘۦ;->ۥ(Ll/ۙ۠ۦ;Z)Ll/ۗۘۦ;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫ۘۦ;

    .line 22
    invoke-static {v0, v2}, Ll/ۢ۠۟;->ۥ(Ll/ۛۘ۟;Ll/ۚۘۦ;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ll/ۛۘ۟;->endDocument()V

    .line 25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
