.class public final Ll/ۚ۫ۗ;
.super Ljava/lang/Object;
.source "91DX"


# direct methods
.method public static ۛ(Ljava/util/ArrayList;Ll/ۢۡۘ;Ll/ۦ۫ۗ;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "dex"

    .line 49
    invoke-virtual {v1, v2}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 51
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۧۛ()V

    const-string v3, "config"

    .line 53
    invoke-virtual {v2, v3}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ll/ۢۡۘ;->ۧۛ()V

    const-string v4, "data"

    .line 56
    invoke-virtual {v2, v4}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ll/ۢۡۘ;->ۧۛ()V

    .line 59
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 60
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v6}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v6

    .line 61
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۢۡۘ;

    .line 62
    new-instance v9, Ll/ۥۚۡ;

    invoke-virtual {v8}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v6, v10}, Ll/ۥۚۡ;-><init>(Ljava/text/Collator;Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_0
    new-instance v6, Ll/۟۫ۗ;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v5}, Ll/۟۫ۗ;-><init>(ILjava/lang/Object;)V

    invoke-static {v6}, Ll/ۦۥۢۥ;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 66
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 67
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 68
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۢۡۘ;

    .line 72
    :try_start_0
    invoke-virtual {v10}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v12

    .line 73
    invoke-static {v12}, Ll/۠ۥۜۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ".dex"

    .line 74
    invoke-virtual {v12, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 75
    invoke-virtual {v8, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    invoke-virtual {v4, v13}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v14

    .line 412
    invoke-virtual {v10, v14, v11, v11}, Ll/ۢۡۘ;->ۥ(Ll/ۢۡۘ;Ll/ۖۡۘ;Ll/۬ۜۖ;)V

    .line 81
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "smali/"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v11

    .line 82
    invoke-virtual {v11}, Ll/ۢۡۘ;->ۧۛ()V

    .line 83
    new-instance v11, Ll/ۡۥۦ;

    invoke-direct {v11}, Ll/ۡۥۦ;-><init>()V

    .line 84
    invoke-virtual {v14}, Ll/ۢۡۘ;->ۙۨ()Ljava/io/InputStream;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :try_start_1
    invoke-static {v14}, Ll/ۜۚ۟ۛ;->ۥ(Ljava/io/InputStream;)Ll/ۜۚ۟ۛ;

    move-result-object v15

    .line 86
    invoke-virtual {v15, v13}, Ll/ۜۚ۟ۛ;->ۥ(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    .line 87
    invoke-virtual {v15}, Ll/ۜۚ۟ۛ;->ۜ()I

    move-result v2

    const/16 v17, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v2, :cond_a

    move/from16 v17, v2

    .line 89
    invoke-virtual {v15, v9}, Ll/ۜۚ۟ۛ;->۠(I)I

    move-result v2

    .line 90
    invoke-virtual {v15, v9}, Ll/ۜۚ۟ۛ;->ۨۥ(I)I

    move-result v1

    .line 431
    invoke-virtual {v15, v2}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v0

    invoke-virtual {v15, v0}, Ll/ۜۚ۟ۛ;->ۛۥ(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v19

    move-object/from16 v20, v15

    const/4 v15, 0x1

    move-object/from16 v21, v8

    add-int/lit8 v8, v19, -0x1

    invoke-virtual {v0, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    const/16 v15, 0x2f

    if-eqz v8, :cond_9

    .line 94
    invoke-virtual {v0, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    add-int/lit8 v15, v8, 0x1

    move-object/from16 v19, v5

    .line 95
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v22, v3

    const/16 v3, 0x82

    const-wide v23, 0xffffffffL

    move-object/from16 v25, v10

    const/16 v10, 0x64

    if-gt v8, v3, :cond_4

    .line 96
    :try_start_2
    invoke-static {v0}, Ll/ۚ۫ۗ;->ۥ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    .line 111
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v10, :cond_3

    const/4 v3, 0x0

    .line 112
    invoke-virtual {v0, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x32

    invoke-virtual {v5, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_too_long_"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    move-object/from16 v26, v4

    int-to-long v3, v3

    and-long v3, v3, v23

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_3
    move-object/from16 v26, v4

    goto :goto_6

    :cond_4
    :goto_3
    move-object/from16 v26, v4

    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v10, :cond_5

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x3c

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v4, v4

    and-long v4, v4, v23

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 100
    :cond_5
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    .line 102
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 105
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 107
    :cond_7
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "# TOO_LONG_NAME/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object v0, v3

    .line 118
    :goto_6
    invoke-virtual {v11, v0}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    if-eqz v1, :cond_8

    const/high16 v0, -0x80000000

    or-int/2addr v0, v2

    .line 121
    invoke-virtual {v11, v0}, Ll/ۡۥۦ;->writeInt(I)V

    .line 122
    invoke-virtual {v11, v1}, Ll/ۡۥۦ;->writeInt(I)V

    goto :goto_7

    .line 124
    :cond_8
    invoke-virtual {v11, v2}, Ll/ۡۥۦ;->writeInt(I)V

    :goto_7
    move-object/from16 v1, p2

    goto :goto_8

    :cond_9
    move-object/from16 v22, v3

    move-object/from16 v26, v4

    move-object/from16 v19, v5

    move-object/from16 v25, v10

    const/16 v1, 0x2e

    .line 127
    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    .line 128
    invoke-virtual {v1, v12, v0}, Ll/ۦ۫ۗ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move-object/from16 v5, v19

    move-object/from16 v15, v20

    move-object/from16 v8, v21

    move-object/from16 v3, v22

    move-object/from16 v10, v25

    move-object/from16 v4, v26

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_a
    move-object/from16 v1, p2

    move-object/from16 v22, v3

    move-object/from16 v26, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v8

    move-object/from16 v25, v10

    .line 131
    :try_start_3
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_list"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v26

    invoke-virtual {v2, v0}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0, v11}, Ll/ۢۡۘ;->ۥ(Ll/ۡۥۦ;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v2

    move-object/from16 v2, v16

    move-object/from16 v9, v18

    move-object/from16 v5, v19

    move-object/from16 v8, v21

    move-object/from16 v3, v22

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v25, v10

    :goto_9
    move-object v1, v0

    if-eqz v14, :cond_b

    .line 84
    :try_start_4
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_a
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v25, v10

    .line 134
    :goto_b
    new-instance v1, Ljava/io/IOException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual/range {v25 .. v25}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const v3, 0x7f11026a

    invoke-static {v3, v2}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    move-object/from16 v22, v3

    move-object/from16 v21, v8

    .line 137
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 138
    new-instance v0, Ll/ۡۥۦ;

    invoke-direct {v0}, Ll/ۡۥۦ;-><init>()V

    .line 139
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    goto :goto_c

    :cond_d
    const-string v1, "map"

    move-object/from16 v2, v22

    .line 143
    invoke-virtual {v2, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ۢۡۘ;->ۥ(Ll/ۡۥۦ;)V

    goto :goto_d

    :cond_e
    move-object/from16 v2, v22

    .line 145
    :goto_d
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 146
    new-instance v0, Ll/ۡۥۦ;

    invoke-direct {v0}, Ll/ۡۥۦ;-><init>()V

    .line 147
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    goto :goto_e

    :cond_f
    const-string v1, "dex_name_map"

    .line 151
    invoke-virtual {v2, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ۢۡۘ;->ۥ(Ll/ۡۥۦ;)V

    :cond_10
    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 154
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢۡۘ;

    const-string v1, "resources.arsc"

    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۜ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "data/resources.arsc"

    move-object/from16 v2, p1

    .line 156
    invoke-virtual {v2, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۙۛ()V

    .line 412
    invoke-virtual {v0, v1, v11, v11}, Ll/ۢۡۘ;->ۥ(Ll/ۢۡۘ;Ll/ۖۡۘ;Ll/۬ۜۖ;)V

    :cond_11
    return-void
.end method

.method public static ۥ(Ljava/util/ArrayList;Ll/ۢۡۘ;Ll/ۦ۫ۗ;)V
    .locals 1

    .line 29
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 31
    :try_start_0
    invoke-static {p0, p1, p2}, Ll/ۚ۫ۗ;->ۛ(Ljava/util/ArrayList;Ll/ۢۡۘ;Ll/ۦ۫ۗ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۜۛ()Z

    goto :goto_0

    :cond_0
    const-string p2, "dex"

    .line 36
    invoke-virtual {p1, p2}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 38
    :goto_0
    instance-of p1, p0, Ljava/io/IOException;

    if-nez p1, :cond_2

    .line 40
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_1

    .line 41
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 43
    :cond_1
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 39
    :cond_2
    check-cast p0, Ljava/io/IOException;

    throw p0
.end method

.method public static ۥ(Ljava/lang/String;)Z
    .locals 6

    .line 164
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 165
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xc

    if-lt v3, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
