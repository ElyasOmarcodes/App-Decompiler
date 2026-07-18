.class public final Ll/ۧ۫ۥ;
.super Ljava/lang/Object;
.source "01AH"


# direct methods
.method public static ۥ(Ll/ۥۢۥ;Ll/ۨ۫ۥ;Ljava/util/ArrayList;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    if-nez p3, :cond_0

    .line 52
    iget v1, v0, Ll/ۥۢۥ;->۬ۨ:I

    .line 53
    iget-object v2, v0, Ll/ۥۢۥ;->ۛۨ:[Ll/ۡ۫ۥ;

    const/4 v3, 0x0

    move v12, v1

    move-object v13, v2

    const/4 v14, 0x0

    goto :goto_0

    .line 56
    :cond_0
    iget v1, v0, Ll/ۥۢۥ;->ۖۨ:I

    .line 57
    iget-object v2, v0, Ll/ۥۢۥ;->ۘۨ:[Ll/ۡ۫ۥ;

    const/4 v3, 0x2

    move v12, v1

    move-object v13, v2

    const/4 v14, 0x2

    :goto_0
    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_50

    .line 61
    aget-object v1, v13, v15

    .line 64
    invoke-virtual {v1}, Ll/ۡ۫ۥ;->ۥ()V

    .line 65
    iget-object v9, v1, Ll/ۡ۫ۥ;->ۛ:Ll/ۗ۫ۥ;

    if-eqz v11, :cond_2

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v20, v15

    goto/16 :goto_38

    .line 84
    :cond_2
    :goto_2
    iget-object v8, v1, Ll/ۡ۫ۥ;->۠:Ll/ۗ۫ۥ;

    .line 85
    iget-object v7, v1, Ll/ۡ۫ۥ;->ۨ:Ll/ۗ۫ۥ;

    .line 86
    iget-object v6, v1, Ll/ۡ۫ۥ;->ۖ:Ll/ۗ۫ۥ;

    .line 87
    iget-object v2, v1, Ll/ۡ۫ۥ;->ۚ:Ll/ۗ۫ۥ;

    .line 93
    iget v3, v1, Ll/ۡ۫ۥ;->ۡ:F

    .line 97
    iget-object v4, v0, Ll/ۗ۫ۥ;->ۧۥ:[Ll/ۢ۫ۥ;

    aget-object v4, v4, p3

    sget-object v5, Ll/ۢ۫ۥ;->ۧۥ:Ll/ۢ۫ۥ;

    move/from16 v16, v3

    const/4 v3, 0x1

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-nez p3, :cond_6

    .line 103
    iget v5, v2, Ll/ۗ۫ۥ;->ۨۥ:I

    if-nez v5, :cond_4

    const/16 v17, 0x1

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    :goto_4
    const/4 v11, 0x2

    if-ne v5, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-ne v5, v11, :cond_9

    goto :goto_8

    :cond_6
    const/4 v5, 0x2

    .line 107
    iget v11, v2, Ll/ۗ۫ۥ;->ۗۛ:I

    if-nez v11, :cond_7

    const/16 v17, 0x1

    goto :goto_6

    :cond_7
    const/16 v17, 0x0

    :goto_6
    if-ne v11, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    if-ne v11, v5, :cond_9

    :goto_8
    const/4 v5, 0x1

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    :goto_9
    move v11, v3

    const/4 v3, 0x0

    move/from16 v18, v12

    move-object/from16 v19, v13

    move-object v12, v9

    :goto_a
    sget-object v13, Ll/ۢ۫ۥ;->ۘۥ:Ll/ۢ۫ۥ;

    move/from16 v20, v15

    .line 125
    iget-object v15, v0, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    const/16 v21, 0x0

    if-nez v3, :cond_16

    move/from16 v22, v3

    .line 126
    iget-object v3, v12, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    aget-object v3, v3, v14

    if-eqz v5, :cond_a

    const/16 v23, 0x1

    goto :goto_b

    :cond_a
    const/16 v23, 0x4

    .line 132
    :goto_b
    invoke-virtual {v3}, Ll/۫۫ۥ;->۬()I

    move-result v24

    move/from16 v25, v11

    .line 133
    iget-object v11, v12, Ll/ۗ۫ۥ;->ۧۥ:[Ll/ۢ۫ۥ;

    aget-object v11, v11, p3

    if-ne v11, v13, :cond_b

    iget-object v11, v12, Ll/ۗ۫ۥ;->ۧۛ:[I

    aget v11, v11, p3

    if-nez v11, :cond_b

    const/4 v11, 0x1

    goto :goto_c

    :cond_b
    const/4 v11, 0x0

    :goto_c
    move-object/from16 v26, v2

    .line 136
    iget-object v2, v3, Ll/۫۫ۥ;->ۚ:Ll/۫۫ۥ;

    if-eqz v2, :cond_c

    if-eq v12, v9, :cond_c

    .line 137
    invoke-virtual {v2}, Ll/۫۫ۥ;->۬()I

    move-result v2

    add-int v24, v2, v24

    :cond_c
    move/from16 v2, v24

    if-eqz v5, :cond_d

    if-eq v12, v9, :cond_d

    if-eq v12, v7, :cond_d

    const/16 v23, 0x8

    :cond_d
    move-object/from16 v24, v9

    .line 144
    iget-object v9, v3, Ll/۫۫ۥ;->ۚ:Ll/۫۫ۥ;

    if-eqz v9, :cond_10

    if-ne v12, v7, :cond_e

    move-object/from16 v27, v7

    .line 146
    iget-object v7, v3, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    iget-object v9, v9, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    move-object/from16 v28, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v7, v9, v2, v1}, Ll/ۨ۫ۥ;->ۛ(Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;II)V

    goto :goto_d

    :cond_e
    move-object/from16 v28, v1

    move-object/from16 v27, v7

    .line 149
    iget-object v1, v3, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    iget-object v7, v9, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    const/16 v9, 0x8

    invoke-virtual {v10, v1, v7, v2, v9}, Ll/ۨ۫ۥ;->ۛ(Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;II)V

    :goto_d
    if-eqz v11, :cond_f

    if-nez v5, :cond_f

    const/16 v23, 0x5

    const/4 v1, 0x5

    goto :goto_e

    :cond_f
    move/from16 v1, v23

    .line 155
    :goto_e
    iget-object v7, v3, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    iget-object v3, v3, Ll/۫۫ۥ;->ۚ:Ll/۫۫ۥ;

    iget-object v3, v3, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    invoke-virtual {v10, v7, v3, v2, v1}, Ll/ۨ۫ۥ;->ۥ(Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;II)V

    goto :goto_f

    :cond_10
    move-object/from16 v28, v1

    move-object/from16 v27, v7

    .line 159
    :goto_f
    iget-object v1, v12, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    if-eqz v4, :cond_12

    .line 160
    invoke-virtual {v12}, Ll/ۗ۫ۥ;->ۨۥ()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_11

    iget-object v2, v12, Ll/ۗ۫ۥ;->ۧۥ:[Ll/ۢ۫ۥ;

    aget-object v2, v2, p3

    if-ne v2, v13, :cond_11

    add-int/lit8 v2, v14, 0x1

    .line 162
    aget-object v2, v1, v2

    iget-object v2, v2, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    aget-object v3, v1, v14

    iget-object v3, v3, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    const/4 v7, 0x0

    const/4 v9, 0x5

    invoke-virtual {v10, v2, v3, v7, v9}, Ll/ۨ۫ۥ;->ۛ(Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;II)V

    goto :goto_10

    :cond_11
    const/4 v7, 0x0

    .line 166
    :goto_10
    aget-object v2, v1, v14

    iget-object v2, v2, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    aget-object v3, v15, v14

    iget-object v3, v3, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    const/16 v9, 0x8

    invoke-virtual {v10, v2, v3, v7, v9}, Ll/ۨ۫ۥ;->ۛ(Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;II)V

    :cond_12
    add-int/lit8 v2, v14, 0x1

    .line 172
    aget-object v1, v1, v2

    iget-object v1, v1, Ll/۫۫ۥ;->ۚ:Ll/۫۫ۥ;

    if-eqz v1, :cond_14

    .line 175
    iget-object v1, v1, Ll/۫۫ۥ;->۟:Ll/ۗ۫ۥ;

    iget-object v2, v1, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    aget-object v2, v2, v14

    iget-object v2, v2, Ll/۫۫ۥ;->ۚ:Ll/۫۫ۥ;

    if-eqz v2, :cond_14

    iget-object v2, v2, Ll/۫۫ۥ;->۟:Ll/ۗ۫ۥ;

    if-eq v2, v12, :cond_13

    goto :goto_11

    :cond_13
    move-object/from16 v21, v1

    :cond_14
    :goto_11
    if-eqz v21, :cond_15

    move-object/from16 v12, v21

    move/from16 v3, v22

    goto :goto_12

    :cond_15
    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_12
    move/from16 v15, v20

    move-object/from16 v9, v24

    move/from16 v11, v25

    move-object/from16 v2, v26

    move-object/from16 v7, v27

    move-object/from16 v1, v28

    goto/16 :goto_a

    :cond_16
    move-object/from16 v28, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v7

    move-object/from16 v24, v9

    move/from16 v25, v11

    if-eqz v6, :cond_19

    .line 189
    iget-object v1, v8, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    add-int/lit8 v2, v14, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Ll/۫۫ۥ;->ۚ:Ll/۫۫ۥ;

    if-eqz v1, :cond_19

    .line 190
    iget-object v1, v6, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    aget-object v1, v1, v2

    .line 191
    iget-object v3, v6, Ll/ۗ۫ۥ;->ۧۥ:[Ll/ۢ۫ۥ;

    aget-object v3, v3, p3

    if-ne v3, v13, :cond_17

    iget-object v3, v6, Ll/ۗ۫ۥ;->ۧۛ:[I

    aget v3, v3, p3

    if-nez v3, :cond_17

    if-nez v5, :cond_17

    .line 193
    iget-object v3, v1, Ll/۫۫ۥ;->ۚ:Ll/۫۫ۥ;

    iget-object v7, v3, Ll/۫۫ۥ;->۟:Ll/ۗ۫ۥ;

    if-ne v7, v0, :cond_17

    .line 194
    iget-object v7, v1, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    iget-object v3, v3, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    invoke-virtual {v1}, Ll/۫۫ۥ;->۬()I

    move-result v9

    neg-int v9, v9

    const/4 v11, 0x5

    invoke-virtual {v10, v7, v3, v9, v11}, Ll/ۨ۫ۥ;->ۥ(Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;II)V

    goto :goto_13

    :cond_17
    if-eqz v5, :cond_18

    .line 196
    iget-object v3, v1, Ll/۫۫ۥ;->ۚ:Ll/۫۫ۥ;

    iget-object v7, v3, Ll/۫۫ۥ;->۟:Ll/ۗ۫ۥ;

    if-ne v7, v0, :cond_18

    .line 197
    iget-object v7, v1, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    iget-object v3, v3, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    invoke-virtual {v1}, Ll/۫۫ۥ;->۬()I

    move-result v9

    neg-int v9, v9

    const/4 v11, 0x4

    invoke-virtual {v10, v7, v3, v9, v11}, Ll/ۨ۫ۥ;->ۥ(Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;II)V

    .line 200
    :cond_18
    :goto_13
    iget-object v3, v1, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    iget-object v7, v8, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    aget-object v2, v7, v2

    iget-object v2, v2, Ll/۫۫ۥ;->ۚ:Ll/۫۫ۥ;

    iget-object v2, v2, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    .line 201
    invoke-virtual {v1}, Ll/۫۫ۥ;->۬()I

    move-result v1

    neg-int v1, v1

    const/4 v7, 0x6

    .line 200
    invoke-virtual {v10, v3, v2, v1, v7}, Ll/ۨ۫ۥ;->۬(Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;II)V

    :cond_19
    if-eqz v4, :cond_1a

    add-int/lit8 v1, v14, 0x1

    .line 207
    aget-object v2, v15, v1

    iget-object v2, v2, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    iget-object v3, v8, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    aget-object v1, v3, v1

    iget-object v3, v1, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    .line 209
    invoke-virtual {v1}, Ll/۫۫ۥ;->۬()I

    move-result v1

    const/16 v4, 0x8

    .line 207
    invoke-virtual {v10, v2, v3, v1, v4}, Ll/ۨ۫ۥ;->ۛ(Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;II)V

    :cond_1a
    move-object/from16 v1, v28

    .line 213
    iget-object v2, v1, Ll/ۡ۫ۥ;->ۙ:Ljava/util/ArrayList;

    if-eqz v2, :cond_20

    .line 215
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_20

    .line 220
    iget-boolean v4, v1, Ll/ۡ۫ۥ;->ۦ:Z

    if-eqz v4, :cond_1b

    iget-boolean v4, v1, Ll/ۡ۫ۥ;->ۜ:Z

    if-nez v4, :cond_1b

    .line 221
    iget v4, v1, Ll/ۡ۫ۥ;->ۢ:I

    int-to-float v4, v4

    move/from16 v16, v4

    :cond_1b
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v9, v21

    const/16 v29, 0x0

    :goto_14
    if-ge v7, v3, :cond_20

    .line 225
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۗ۫ۥ;

    .line 226
    iget-object v12, v11, Ll/ۗ۫ۥ;->ۨ۬:[F

    aget v12, v12, p3

    .line 228
    iget-object v13, v11, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    cmpg-float v15, v12, v4

    if-gez v15, :cond_1d

    .line 229
    iget-boolean v12, v1, Ll/ۡ۫ۥ;->ۜ:Z

    if-eqz v12, :cond_1c

    add-int/lit8 v4, v14, 0x1

    .line 230
    aget-object v4, v13, v4

    iget-object v4, v4, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    aget-object v11, v13, v14

    iget-object v11, v11, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-virtual {v10, v4, v11, v13, v12}, Ll/ۨ۫ۥ;->ۥ(Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;II)V

    goto :goto_15

    :cond_1c
    const/high16 v12, 0x3f800000    # 1.0f

    :cond_1d
    cmpl-float v4, v12, v4

    if-nez v4, :cond_1e

    add-int/lit8 v4, v14, 0x1

    .line 237
    aget-object v4, v13, v4

    iget-object v4, v4, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    aget-object v11, v13, v14

    iget-object v11, v11, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-virtual {v10, v4, v11, v13, v12}, Ll/ۨ۫ۥ;->ۥ(Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;II)V

    goto :goto_15

    :cond_1e
    if-eqz v9, :cond_1f

    .line 243
    iget-object v4, v9, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    aget-object v9, v4, v14

    iget-object v9, v9, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    add-int/lit8 v15, v14, 0x1

    .line 244
    aget-object v4, v4, v15

    iget-object v4, v4, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    .line 245
    aget-object v0, v13, v14

    iget-object v0, v0, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    .line 246
    aget-object v13, v13, v15

    iget-object v13, v13, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    .line 247
    invoke-virtual/range {p1 .. p1}, Ll/ۨ۫ۥ;->ۥ()Ll/ۥ۫ۥ;

    move-result-object v15

    move-object/from16 v28, v15

    move/from16 v30, v16

    move/from16 v31, v12

    move-object/from16 v32, v9

    move-object/from16 v33, v4

    move-object/from16 v34, v0

    move-object/from16 v35, v13

    .line 248
    invoke-virtual/range {v28 .. v35}, Ll/ۥ۫ۥ;->ۥ(FFFLl/ۘ۫ۥ;Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;)V

    .line 250
    invoke-virtual {v10, v15}, Ll/ۨ۫ۥ;->ۥ(Ll/ۥ۫ۥ;)V

    :cond_1f
    move-object v9, v11

    move/from16 v29, v12

    :goto_15
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    goto :goto_14

    :cond_20
    if-eqz v27, :cond_27

    move-object/from16 v0, v27

    if-eq v0, v6, :cond_22

    if-eqz v5, :cond_21

    goto :goto_16

    :cond_21
    move-object v15, v6

    move-object v12, v8

    move-object/from16 v9, v24

    goto/16 :goto_1a

    :cond_22
    :goto_16
    move-object/from16 v9, v24

    .line 272
    iget-object v1, v9, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    aget-object v1, v1, v14

    .line 273
    iget-object v2, v8, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    add-int/lit8 v3, v14, 0x1

    aget-object v2, v2, v3

    .line 274
    iget-object v1, v1, Ll/۫۫ۥ;->ۚ:Ll/۫۫ۥ;

    if-eqz v1, :cond_23

    iget-object v1, v1, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    move-object v4, v1

    goto :goto_17

    :cond_23
    move-object/from16 v4, v21

    .line 275
    :goto_17
    iget-object v1, v2, Ll/۫۫ۥ;->ۚ:Ll/۫۫ۥ;

    if-eqz v1, :cond_24

    iget-object v1, v1, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    move-object v7, v1

    goto :goto_18

    :cond_24
    move-object/from16 v7, v21

    .line 276
    :goto_18
    iget-object v1, v0, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    aget-object v1, v1, v14

    .line 277
    iget-object v2, v6, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    aget-object v2, v2, v3

    if-eqz v4, :cond_26

    if-eqz v7, :cond_26

    if-nez p3, :cond_25

    move-object/from16 v3, v26

    .line 281
    iget v3, v3, Ll/ۗ۫ۥ;->۬ۥ:F

    goto :goto_19

    :cond_25
    move-object/from16 v3, v26

    .line 283
    iget v3, v3, Ll/ۗ۫ۥ;->ۢۛ:F

    :goto_19
    move v5, v3

    .line 285
    invoke-virtual {v1}, Ll/۫۫ۥ;->۬()I

    move-result v9

    .line 286
    invoke-virtual {v2}, Ll/۫۫ۥ;->۬()I

    move-result v11

    .line 287
    iget-object v3, v1, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    iget-object v12, v2, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    const/4 v13, 0x7

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v9

    move-object v15, v6

    move-object v6, v7

    move-object v7, v12

    move-object v12, v8

    move v8, v11

    move v9, v13

    invoke-virtual/range {v1 .. v9}, Ll/ۨ۫ۥ;->ۥ(Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;IFLl/ۘ۫ۥ;Ll/ۘ۫ۥ;II)V

    goto/16 :goto_35

    :cond_26
    move-object v15, v6

    move-object v12, v8

    goto/16 :goto_35

    :cond_27
    move-object v15, v6

    move-object v12, v8

    move-object/from16 v9, v24

    move-object/from16 v0, v27

    :goto_1a
    if-eqz v17, :cond_39

    if-eqz v0, :cond_39

    .line 294
    iget v2, v1, Ll/ۡ۫ۥ;->ۢ:I

    if-lez v2, :cond_28

    iget v1, v1, Ll/ۡ۫ۥ;->۫:I

    if-ne v1, v2, :cond_28

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_1b

    :cond_28
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_1b
    move-object v8, v0

    move-object v13, v8

    :goto_1c
    if-eqz v13, :cond_48

    .line 296
    iget-object v1, v13, Ll/ۗ۫ۥ;->ۤۛ:[Ll/ۗ۫ۥ;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_1d
    if-eqz v7, :cond_29

    .line 297
    invoke-virtual {v7}, Ll/ۗ۫ۥ;->ۨۥ()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_29

    .line 298
    iget-object v1, v7, Ll/ۗ۫ۥ;->ۤۛ:[Ll/ۗ۫ۥ;

    aget-object v7, v1, p3

    goto :goto_1d

    :cond_29
    if-nez v7, :cond_2b

    if-ne v13, v15, :cond_2a

    goto :goto_1e

    :cond_2a
    move-object/from16 v16, v7

    move-object/from16 v22, v8

    move/from16 v23, v11

    move-object v11, v9

    goto/16 :goto_27

    .line 301
    :cond_2b
    :goto_1e
    iget-object v1, v13, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    aget-object v2, v1, v14

    .line 302
    iget-object v3, v2, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    .line 303
    iget-object v4, v2, Ll/۫۫ۥ;->ۚ:Ll/۫۫ۥ;

    if-eqz v4, :cond_2c

    iget-object v4, v4, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    goto :goto_1f

    :cond_2c
    move-object/from16 v4, v21

    :goto_1f
    if-eq v8, v13, :cond_2d

    .line 305
    iget-object v4, v8, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    add-int/lit8 v5, v14, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    goto :goto_20

    :cond_2d
    if-ne v13, v0, :cond_2f

    if-ne v8, v13, :cond_2f

    .line 307
    iget-object v4, v9, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    aget-object v4, v4, v14

    iget-object v4, v4, Ll/۫۫ۥ;->ۚ:Ll/۫۫ۥ;

    if-eqz v4, :cond_2e

    iget-object v4, v4, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    goto :goto_20

    :cond_2e
    move-object/from16 v4, v21

    .line 313
    :cond_2f
    :goto_20
    invoke-virtual {v2}, Ll/۫۫ۥ;->۬()I

    move-result v2

    add-int/lit8 v5, v14, 0x1

    .line 314
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ll/۫۫ۥ;->۬()I

    move-result v6

    if-eqz v7, :cond_30

    move-object/from16 v24, v9

    .line 317
    iget-object v9, v7, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    aget-object v9, v9, v14

    move-object/from16 v16, v7

    .line 318
    iget-object v7, v9, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    .line 319
    aget-object v1, v1, v5

    iget-object v1, v1, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    :goto_21
    move-object/from16 v36, v9

    move-object v9, v1

    move-object/from16 v1, v36

    goto :goto_23

    :cond_30
    move-object/from16 v16, v7

    move-object/from16 v24, v9

    .line 321
    iget-object v7, v12, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    aget-object v7, v7, v5

    iget-object v9, v7, Ll/۫۫ۥ;->ۚ:Ll/۫۫ۥ;

    if-eqz v9, :cond_31

    .line 323
    iget-object v7, v9, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    goto :goto_22

    :cond_31
    move-object/from16 v7, v21

    .line 325
    :goto_22
    aget-object v1, v1, v5

    iget-object v1, v1, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    goto :goto_21

    :goto_23
    if-eqz v1, :cond_32

    .line 329
    invoke-virtual {v1}, Ll/۫۫ۥ;->۬()I

    move-result v1

    add-int/2addr v6, v1

    :cond_32
    if-eqz v8, :cond_33

    .line 332
    iget-object v1, v8, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ll/۫۫ۥ;->۬()I

    move-result v1

    add-int/2addr v2, v1

    :cond_33
    if-eqz v3, :cond_37

    if-eqz v4, :cond_37

    if-eqz v7, :cond_37

    if-eqz v9, :cond_37

    if-ne v13, v0, :cond_34

    .line 337
    iget-object v1, v0, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    aget-object v1, v1, v14

    invoke-virtual {v1}, Ll/۫۫ۥ;->۬()I

    move-result v1

    move/from16 v22, v1

    goto :goto_24

    :cond_34
    move/from16 v22, v2

    :goto_24
    if-ne v13, v15, :cond_35

    .line 341
    iget-object v1, v15, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ll/۫۫ۥ;->۬()I

    move-result v1

    move/from16 v23, v1

    goto :goto_25

    :cond_35
    move/from16 v23, v6

    :goto_25
    if-eqz v11, :cond_36

    const/16 v1, 0x8

    const/16 v26, 0x8

    goto :goto_26

    :cond_36
    const/4 v1, 0x5

    const/16 v26, 0x5

    :goto_26
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, v22

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v22, v8

    move/from16 v8, v23

    move/from16 v23, v11

    move-object/from16 v11, v24

    move/from16 v9, v26

    .line 347
    invoke-virtual/range {v1 .. v9}, Ll/ۨ۫ۥ;->ۥ(Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;IFLl/ۘ۫ۥ;Ll/ۘ۫ۥ;II)V

    goto :goto_27

    :cond_37
    move-object/from16 v22, v8

    move/from16 v23, v11

    move-object/from16 v11, v24

    .line 352
    :goto_27
    invoke-virtual {v13}, Ll/ۗ۫ۥ;->ۨۥ()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_38

    move-object v8, v13

    goto :goto_28

    :cond_38
    move-object/from16 v8, v22

    :goto_28
    move-object v9, v11

    move-object/from16 v13, v16

    move/from16 v11, v23

    goto/16 :goto_1c

    :cond_39
    move-object v11, v9

    if-eqz v25, :cond_48

    if-eqz v0, :cond_48

    .line 361
    iget v2, v1, Ll/ۡ۫ۥ;->ۢ:I

    if-lez v2, :cond_3a

    iget v1, v1, Ll/ۡ۫ۥ;->۫:I

    if-ne v1, v2, :cond_3a

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_29

    :cond_3a
    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_29
    move-object v8, v0

    move-object v9, v8

    :goto_2a
    if-eqz v9, :cond_45

    .line 363
    iget-object v1, v9, Ll/ۗ۫ۥ;->ۤۛ:[Ll/ۗ۫ۥ;

    aget-object v1, v1, p3

    :goto_2b
    if-eqz v1, :cond_3b

    .line 364
    invoke-virtual {v1}, Ll/ۗ۫ۥ;->ۨۥ()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3b

    .line 365
    iget-object v1, v1, Ll/ۗ۫ۥ;->ۤۛ:[Ll/ۗ۫ۥ;

    aget-object v1, v1, p3

    goto :goto_2b

    :cond_3b
    if-eq v9, v0, :cond_43

    if-eq v9, v15, :cond_43

    if-eqz v1, :cond_43

    if-ne v1, v15, :cond_3c

    move-object/from16 v7, v21

    goto :goto_2c

    :cond_3c
    move-object v7, v1

    .line 371
    :goto_2c
    iget-object v1, v9, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    aget-object v2, v1, v14

    .line 372
    iget-object v3, v2, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    .line 374
    iget-object v4, v8, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    add-int/lit8 v5, v14, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    .line 378
    invoke-virtual {v2}, Ll/۫۫ۥ;->۬()I

    move-result v2

    .line 379
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ll/۫۫ۥ;->۬()I

    move-result v6

    if-eqz v7, :cond_3e

    .line 382
    iget-object v1, v7, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    aget-object v1, v1, v14

    move-object/from16 v16, v7

    .line 383
    iget-object v7, v1, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    move-object/from16 v22, v7

    .line 384
    iget-object v7, v1, Ll/۫۫ۥ;->ۚ:Ll/۫۫ۥ;

    if-eqz v7, :cond_3d

    iget-object v7, v7, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    goto :goto_2d

    :cond_3d
    move-object/from16 v7, v21

    :goto_2d
    move-object/from16 v36, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v36

    goto :goto_2f

    :cond_3e
    move-object/from16 v16, v7

    .line 386
    iget-object v7, v15, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    aget-object v7, v7, v14

    if-eqz v7, :cond_3f

    move-object/from16 v22, v9

    .line 388
    iget-object v9, v7, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    goto :goto_2e

    :cond_3f
    move-object/from16 v22, v9

    move-object/from16 v9, v21

    .line 390
    :goto_2e
    aget-object v1, v1, v5

    iget-object v1, v1, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    move-object/from16 v36, v7

    move-object v7, v1

    move-object/from16 v1, v36

    :goto_2f
    if-eqz v1, :cond_40

    .line 394
    invoke-virtual {v1}, Ll/۫۫ۥ;->۬()I

    move-result v1

    add-int/2addr v1, v6

    move/from16 v23, v1

    goto :goto_30

    :cond_40
    move/from16 v23, v6

    .line 397
    :goto_30
    iget-object v1, v8, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ll/۫۫ۥ;->۬()I

    move-result v1

    add-int v5, v1, v2

    if-eqz v13, :cond_41

    const/16 v1, 0x8

    const/16 v24, 0x8

    goto :goto_31

    :cond_41
    const/4 v1, 0x4

    const/16 v24, 0x4

    :goto_31
    if-eqz v3, :cond_42

    if-eqz v4, :cond_42

    if-eqz v9, :cond_42

    if-eqz v7, :cond_42

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object/from16 v26, v8

    move/from16 v8, v23

    move/from16 v9, v24

    .line 404
    invoke-virtual/range {v1 .. v9}, Ll/ۨ۫ۥ;->ۥ(Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;IFLl/ۘ۫ۥ;Ll/ۘ۫ۥ;II)V

    goto :goto_32

    :cond_42
    move-object/from16 v26, v8

    :goto_32
    move-object/from16 v9, v16

    goto :goto_33

    :cond_43
    move-object/from16 v26, v8

    move-object/from16 v22, v9

    move-object v9, v1

    .line 409
    :goto_33
    invoke-virtual/range {v22 .. v22}, Ll/ۗ۫ۥ;->ۨۥ()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_44

    move-object/from16 v8, v22

    goto/16 :goto_2a

    :cond_44
    move-object/from16 v8, v26

    goto/16 :goto_2a

    .line 414
    :cond_45
    iget-object v1, v0, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    aget-object v1, v1, v14

    .line 415
    iget-object v2, v11, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    aget-object v2, v2, v14

    iget-object v2, v2, Ll/۫۫ۥ;->ۚ:Ll/۫۫ۥ;

    .line 416
    iget-object v3, v15, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    add-int/lit8 v4, v14, 0x1

    aget-object v11, v3, v4

    .line 417
    iget-object v3, v12, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    aget-object v3, v3, v4

    iget-object v13, v3, Ll/۫۫ۥ;->ۚ:Ll/۫۫ۥ;

    const/4 v3, 0x5

    if-eqz v2, :cond_47

    if-eq v0, v15, :cond_46

    .line 421
    iget-object v4, v1, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    iget-object v2, v2, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    invoke-virtual {v1}, Ll/۫۫ۥ;->۬()I

    move-result v1

    invoke-virtual {v10, v4, v2, v1, v3}, Ll/ۨ۫ۥ;->ۥ(Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;II)V

    goto :goto_34

    :cond_46
    if-eqz v13, :cond_47

    .line 423
    iget-object v3, v1, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    iget-object v4, v2, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    invoke-virtual {v1}, Ll/۫۫ۥ;->۬()I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v7, v11, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    iget-object v8, v13, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    .line 424
    invoke-virtual {v11}, Ll/۫۫ۥ;->۬()I

    move-result v9

    const/16 v16, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move/from16 v9, v16

    .line 423
    invoke-virtual/range {v1 .. v9}, Ll/ۨ۫ۥ;->ۥ(Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;IFLl/ۘ۫ۥ;Ll/ۘ۫ۥ;II)V

    :cond_47
    :goto_34
    if-eqz v13, :cond_48

    if-eq v0, v15, :cond_48

    .line 428
    iget-object v1, v11, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    iget-object v2, v13, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    invoke-virtual {v11}, Ll/۫۫ۥ;->۬()I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x5

    invoke-virtual {v10, v1, v2, v3, v4}, Ll/ۨ۫ۥ;->ۥ(Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;II)V

    :cond_48
    :goto_35
    if-nez v17, :cond_49

    if-eqz v25, :cond_4f

    :cond_49
    if-eqz v0, :cond_4f

    if-eq v0, v15, :cond_4f

    .line 435
    iget-object v1, v0, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    aget-object v2, v1, v14

    .line 436
    iget-object v3, v15, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    add-int/lit8 v4, v14, 0x1

    aget-object v3, v3, v4

    .line 437
    iget-object v5, v2, Ll/۫۫ۥ;->ۚ:Ll/۫۫ۥ;

    if-eqz v5, :cond_4a

    iget-object v5, v5, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    goto :goto_36

    :cond_4a
    move-object/from16 v5, v21

    .line 438
    :goto_36
    iget-object v6, v3, Ll/۫۫ۥ;->ۚ:Ll/۫۫ۥ;

    if-eqz v6, :cond_4b

    iget-object v6, v6, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    goto :goto_37

    :cond_4b
    move-object/from16 v6, v21

    :goto_37
    if-eq v12, v15, :cond_4d

    .line 440
    iget-object v6, v12, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    aget-object v6, v6, v4

    .line 441
    iget-object v6, v6, Ll/۫۫ۥ;->ۚ:Ll/۫۫ۥ;

    if-eqz v6, :cond_4c

    iget-object v6, v6, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    move-object/from16 v21, v6

    :cond_4c
    move-object/from16 v6, v21

    :cond_4d
    if-ne v0, v15, :cond_4e

    .line 445
    aget-object v3, v1, v4

    :cond_4e
    if-eqz v5, :cond_4f

    if-eqz v6, :cond_4f

    const/high16 v0, 0x3f000000    # 0.5f

    .line 449
    invoke-virtual {v2}, Ll/۫۫ۥ;->۬()I

    move-result v7

    .line 454
    iget-object v1, v15, Ll/ۗ۫ۥ;->ۖۥ:[Ll/۫۫ۥ;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ll/۫۫ۥ;->۬()I

    move-result v8

    .line 455
    iget-object v2, v2, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    iget-object v9, v3, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    const/4 v11, 0x5

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v7

    move v5, v0

    move-object v7, v9

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Ll/ۨ۫ۥ;->ۥ(Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;IFLl/ۘ۫ۥ;Ll/ۘ۫ۥ;II)V

    :cond_4f
    :goto_38
    add-int/lit8 v15, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v12, v18

    move-object/from16 v13, v19

    goto/16 :goto_1

    :cond_50
    return-void
.end method
