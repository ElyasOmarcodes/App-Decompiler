.class public final Ll/ۘۖۜۥ;
.super Ljava/lang/Object;
.source "WBFJ"


# direct methods
.method public constructor <init>(Ll/ۧۡۜۥ;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ(Ll/ۧۡۜۥ;)V
    .locals 21

    move-object/from16 v0, p0

    .line 79
    new-instance v1, Ll/ۘۖۜۥ;

    invoke-direct {v1, v0}, Ll/ۘۖۜۥ;-><init>(Ll/ۧۡۜۥ;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Ll/ۧۡۜۥ;->ۚ()I

    move-result v2

    .line 163
    invoke-virtual/range {p0 .. p0}, Ll/ۧۡۜۥ;->ۚ()I

    move-result v3

    .line 165
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 172
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v3, :cond_7

    .line 177
    invoke-virtual {v0, v6}, Ll/ۧۡۜۥ;->۬(I)Ll/۠ۡۜۥ;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 179
    invoke-virtual {v8}, Ll/۠ۡۜۥ;->ۜ()Ll/ۢۤۜۥ;

    move-result-object v9

    if-nez v9, :cond_0

    goto :goto_1

    .line 181
    :cond_0
    invoke-virtual {v8}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v9

    .line 182
    invoke-virtual {v9}, Ll/ۧۤۜۥ;->ۚۥ()Ll/۟ۖۜۥ;

    move-result-object v10

    .line 184
    invoke-interface {v10}, Ll/۟ۖۜۥ;->ۘ()Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    .line 186
    :cond_1
    check-cast v10, Ll/ۛۖۜۥ;

    .line 189
    invoke-virtual {v8}, Ll/۠ۡۜۥ;->ۜ()Ll/ۢۤۜۥ;

    move-result-object v11

    invoke-virtual {v11}, Ll/ۢۤۜۥ;->ۨ()I

    move-result v11

    const/16 v12, 0x38

    if-ne v11, v12, :cond_2

    .line 190
    invoke-virtual {v8}, Ll/۠ۡۜۥ;->۬()Ll/ۦۡۜۥ;

    move-result-object v8

    invoke-virtual {v8}, Ll/ۦۡۜۥ;->ۦ()Ljava/util/BitSet;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v8

    .line 192
    invoke-virtual/range {p0 .. p0}, Ll/ۧۡۜۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۦۡۜۥ;

    invoke-virtual {v8}, Ll/ۦۡۜۥ;->۬()Ljava/util/ArrayList;

    move-result-object v8

    .line 0
    invoke-static {v8, v7}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v8

    .line 193
    check-cast v8, Ll/۠ۡۜۥ;

    .line 196
    :cond_2
    invoke-virtual {v8}, Ll/۠ۡۜۥ;->ۛ()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 201
    instance-of v7, v10, Ll/ۢۘۜۥ;

    goto :goto_1

    .line 217
    :cond_3
    invoke-virtual {v0, v9}, Ll/ۧۡۜۥ;->ۥ(Ll/ۧۤۜۥ;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    .line 230
    :cond_4
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_5

    .line 232
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 234
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 239
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 241
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v8, v7, :cond_8

    .line 242
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۛۖۜۥ;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 247
    :cond_9
    new-instance v5, Ll/ۤۖۜۥ;

    invoke-direct {v5, v4}, Ll/ۤۖۜۥ;-><init>(Ljava/util/HashMap;)V

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 103
    invoke-virtual/range {p0 .. p0}, Ll/ۧۡۜۥ;->۬()Ll/ۦۡۜۥ;

    move-result-object v5

    .line 106
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_b

    .line 110
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۛۖۜۥ;

    .line 112
    invoke-virtual/range {p0 .. p0}, Ll/ۧۡۜۥ;->ۖ()I

    move-result v10

    invoke-static {v10, v9}, Ll/ۧۤۜۥ;->ۥ(ILl/۟ۖۜۥ;)Ll/ۧۤۜۥ;

    move-result-object v15

    .line 114
    invoke-static {v9}, Ll/ۥ۠ۜۥ;->ۥ(Ll/۟ۖۜۥ;)Ll/ۢۤۜۥ;

    move-result-object v11

    .line 116
    invoke-virtual {v11}, Ll/ۢۤۜۥ;->ۛ()I

    move-result v10

    if-ne v10, v7, :cond_a

    .line 117
    new-instance v7, Ll/ۤۤۜۥ;

    .line 118
    invoke-static {v9}, Ll/ۥ۠ۜۥ;->ۥ(Ll/۟ۖۜۥ;)Ll/ۢۤۜۥ;

    move-result-object v11

    sget-object v12, Ll/ۛ۠ۜۥ;->ۨ:Ll/ۛ۠ۜۥ;

    sget-object v14, Ll/ۙۤۜۥ;->ۘۥ:Ll/ۙۤۜۥ;

    move-object v10, v7

    move-object v13, v15

    move-object/from16 v16, v15

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Ll/ۤۤۜۥ;-><init>(Ll/ۢۤۜۥ;Ll/ۛ۠ۜۥ;Ll/ۧۤۜۥ;Ll/ۙۤۜۥ;Ll/ۦ۠ۜۥ;)V

    .line 117
    invoke-virtual {v5, v7}, Ll/ۦۡۜۥ;->ۥ(Ll/۬ۤۜۥ;)V

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v17, v5

    move-object/from16 v10, v16

    goto :goto_4

    :cond_a
    move-object/from16 v16, v15

    .line 123
    invoke-virtual/range {p0 .. p0}, Ll/ۧۡۜۥ;->۬()Ll/ۦۡۜۥ;

    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ll/ۦۡۜۥ;->ۚ()Ll/ۦۡۜۥ;

    move-result-object v15

    .line 129
    invoke-virtual {v7, v15}, Ll/ۦۡۜۥ;->۬(Ll/ۦۡۜۥ;)Ll/ۦۡۜۥ;

    move-result-object v7

    .line 131
    new-instance v14, Ll/ۨ۠ۜۥ;

    sget-object v13, Ll/ۛ۠ۜۥ;->ۨ:Ll/ۛ۠ۜۥ;

    sget-object v12, Ll/ۙۤۜۥ;->ۘۥ:Ll/ۙۤۜۥ;

    sget-object v17, Ll/ۨۖۜۥ;->ۥۛ:Ll/ۨۖۜۥ;

    move-object v10, v14

    move-object/from16 v18, v12

    move-object v12, v13

    move-object/from16 v19, v3

    move-object v3, v13

    move-object/from16 v13, v18

    move/from16 v20, v4

    move-object v4, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v5

    move-object v5, v15

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Ll/ۨ۠ۜۥ;-><init>(Ll/ۢۤۜۥ;Ll/ۛ۠ۜۥ;Ll/ۙۤۜۥ;Ll/ۦۖۜۥ;Ll/ۦ۠ۜۥ;)V

    invoke-virtual {v7, v4}, Ll/ۦۡۜۥ;->ۛ(Ll/۬ۤۜۥ;)V

    .line 139
    invoke-virtual {v7, v5}, Ll/ۦۡۜۥ;->۬(Ll/ۦۡۜۥ;)Ll/ۦۡۜۥ;

    move-result-object v4

    .line 140
    new-instance v5, Ll/۠ۤۜۥ;

    .line 142
    invoke-virtual/range {v16 .. v16}, Ll/ۧۤۜۥ;->ۚۥ()Ll/۟ۖۜۥ;

    move-result-object v7

    invoke-static {v7}, Ll/ۥ۠ۜۥ;->ۨ(Ll/۟ۖۜۥ;)Ll/ۢۤۜۥ;

    move-result-object v7

    move-object/from16 v10, v16

    move-object/from16 v11, v18

    invoke-direct {v5, v7, v3, v10, v11}, Ll/۠ۤۜۥ;-><init>(Ll/ۢۤۜۥ;Ll/ۛ۠ۜۥ;Ll/ۧۤۜۥ;Ll/ۙۤۜۥ;)V

    .line 146
    invoke-virtual {v4, v5}, Ll/ۦۡۜۥ;->ۥ(Ll/۬ۤۜۥ;)V

    .line 149
    :goto_4
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x1

    move-object/from16 v5, v17

    move-object/from16 v3, v19

    move/from16 v4, v20

    goto/16 :goto_3

    .line 336
    :cond_b
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 339
    invoke-virtual/range {p0 .. p0}, Ll/ۧۡۜۥ;->ۤ()[Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_12

    .line 342
    invoke-virtual {v0, v4}, Ll/ۧۡۜۥ;->۬(I)Ll/۠ۡۜۥ;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_7

    .line 348
    :cond_c
    invoke-virtual {v5}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v7

    .line 349
    invoke-virtual {v5}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۧۤۜۥ;->ۚۥ()Ll/۟ۖۜۥ;

    move-result-object v5

    .line 351
    invoke-interface {v5}, Ll/۟ۖۜۥ;->ۘ()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_7

    .line 353
    :cond_d
    check-cast v5, Ll/ۛۖۜۥ;

    .line 354
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۧۤۜۥ;

    if-nez v5, :cond_e

    goto :goto_7

    .line 360
    :cond_e
    invoke-virtual {v0, v7}, Ll/ۧۡۜۥ;->ۥ(Ll/ۧۤۜۥ;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_7

    .line 379
    :cond_f
    new-instance v8, Ll/۠ۖۜۥ;

    invoke-direct {v8, v1, v7, v5}, Ll/۠ۖۜۥ;-><init>(Ll/ۘۖۜۥ;Ll/ۧۤۜۥ;Ll/ۧۤۜۥ;)V

    .line 396
    invoke-virtual {v7}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v5

    aget-object v5, v3, v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/۠ۡۜۥ;

    .line 397
    invoke-virtual {v7}, Ll/۠ۡۜۥ;->ۛ()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 398
    invoke-virtual {v7}, Ll/۠ۡۜۥ;->۬()Ll/ۦۡۜۥ;

    move-result-object v9

    invoke-virtual {v9}, Ll/ۦۡۜۥ;->ۡ()Ljava/util/BitSet;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/BitSet;->cardinality()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_10

    goto :goto_6

    .line 401
    :cond_10
    invoke-virtual {v7, v8}, Ll/۠ۡۜۥ;->ۥ(Ll/۬ۤۚۛ;)V

    goto :goto_6

    :cond_11
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_12
    return-void
.end method
