.class public final Ll/ۦۜۢ;
.super Ll/۬ۜۢ;
.source "GAYI"


# direct methods
.method public static ۥ(Ll/ۦۜۢ;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\u06e6\u06da\u06e0"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v9, v0

    move-object v10, v1

    move-object v8, v3

    :goto_0
    sparse-switch v4, :sswitch_data_0

    .line 370
    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v0, :cond_b

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-nez v0, :cond_c

    goto/16 :goto_6

    .line 907
    :sswitch_1
    sget v0, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-nez v0, :cond_9

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_6

    .line 428
    :sswitch_3
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    goto/16 :goto_6

    .line 232
    :sswitch_4
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    return-void

    :sswitch_5
    const/4 v11, 0x0

    const/4 v6, 0x2

    const/4 v12, 0x0

    move-object v5, p0

    move v7, p1

    .line 981
    invoke-virtual/range {v5 .. v12}, Ll/۬ۜۢ;->ۥ(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void

    :sswitch_6
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    move-object v10, v2

    goto :goto_1

    :cond_0
    move-object/from16 v10, p4

    :goto_1
    const-string v0, "\u06db\u06ec\u06eb"

    goto/16 :goto_8

    :sswitch_7
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object v9, v2

    goto :goto_2

    :cond_1
    move-object/from16 v9, p3

    :goto_2
    const-string v0, "\u06e0\u06e2\u06e0"

    goto/16 :goto_8

    :sswitch_8
    and-int/lit8 v0, p5, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v8, v2

    goto :goto_3

    :cond_2
    move-object v8, p2

    :goto_3
    const-string v0, "\u06e2\u06e8\u06d6"

    goto/16 :goto_a

    :sswitch_9
    sget-boolean v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06e6\u06df\u06e1"

    goto :goto_8

    :sswitch_a
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    const-string v0, "\u06ec\u06d8\u06d7"

    goto :goto_a

    :cond_4
    const-string v0, "\u06dc\u06db\u06e4"

    goto :goto_a

    .line 263
    :sswitch_b
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v0

    if-ltz v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, "\u06e6\u06e0\u06e8"

    goto :goto_8

    .line 51
    :sswitch_c
    sget v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v0, :cond_6

    goto :goto_7

    :cond_6
    const-string v0, "\u06df\u06d7\u06d9"

    goto :goto_a

    :sswitch_d
    sget-boolean v0, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "\u06e5\u06dc\u06e0"

    goto :goto_8

    :sswitch_e
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const-string v0, "\u06d8\u06e4\u06d6"

    goto :goto_8

    .line 38
    :sswitch_f
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    :goto_5
    const-string v0, "\u06d6\u06d6\u06e6"

    goto :goto_8

    :cond_a
    const-string v0, "\u06df\u06df\u06db"

    goto :goto_8

    :goto_6
    const-string v0, "\u06d6\u06ec\u06df"

    goto :goto_8

    :cond_b
    const-string v0, "\u06d8\u06d9\u06e6"

    goto :goto_a

    .line 465
    :sswitch_10
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_d

    :cond_c
    :goto_7
    const-string v0, "\u06e1\u06eb\u06e7"

    goto :goto_a

    :cond_d
    const-string v0, "\u06e5\u06d6\u06e0"

    :goto_8
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_0

    :sswitch_11
    sget v0, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v0, :cond_f

    :cond_e
    :goto_9
    const-string v0, "\u06e0\u06e5\u06e5"

    goto :goto_a

    :cond_f
    const-string v0, "\u06d6\u06d8\u06e4"

    :goto_a
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8426 -> :sswitch_2
        0x1a8462 -> :sswitch_10
        0x1a86c9 -> :sswitch_4
        0x1a8c05 -> :sswitch_f
        0x1a8d4a -> :sswitch_d
        0x1a999a -> :sswitch_5
        0x1a9b45 -> :sswitch_9
        0x1aa601 -> :sswitch_b
        0x1aa6fb -> :sswitch_e
        0x1aab1e -> :sswitch_6
        0x1aab80 -> :sswitch_3
        0x1aaffd -> :sswitch_1
        0x1ab350 -> :sswitch_7
        0x1abd29 -> :sswitch_c
        0x1ac0ac -> :sswitch_11
        0x1ac148 -> :sswitch_8
        0x1ac16e -> :sswitch_a
        0x1ad6eb -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Ll/ۦۜۢ;ILjava/lang/String;[Ljava/lang/String;I)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06d6\u06d7\u06e6"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v7, v0

    move-object v9, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    .line 384
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-lez v0, :cond_d

    :cond_0
    const-string v0, "\u06e5\u06d6\u06e5"

    goto/16 :goto_7

    .line 50
    :sswitch_1
    sget v0, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-gez v0, :cond_a

    goto/16 :goto_5

    .line 323
    :sswitch_2
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    goto/16 :goto_5

    .line 510
    :sswitch_3
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    return-void

    :sswitch_4
    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v4, p0

    move v6, p1

    .line 970
    invoke-virtual/range {v4 .. v11}, Ll/۬ۜۢ;->ۥ(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void

    :sswitch_5
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, p3

    :goto_1
    const-string v0, "\u06e2\u06e8\u06e4"

    goto/16 :goto_7

    :sswitch_6
    and-int/lit8 v0, p4, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, p2

    :goto_2
    const-string v0, "\u06d7\u06e5\u06e2"

    goto/16 :goto_6

    :sswitch_7
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06df\u06e1\u06e6"

    goto :goto_6

    :sswitch_8
    sget-boolean v0, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06e4\u06df\u06df"

    goto :goto_6

    .line 633
    :sswitch_9
    sget-boolean v0, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "\u06e5\u06ec\u06e2"

    goto :goto_7

    :sswitch_a
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06d9\u06da\u06d6"

    goto :goto_7

    :sswitch_b
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    const-string v0, "\u06df\u06e8\u06e0"

    goto :goto_7

    :cond_7
    const-string v0, "\u06e8\u06e5\u06e2"

    goto :goto_7

    .line 794
    :sswitch_c
    sget-boolean v0, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "\u06e6\u06d8\u06d7"

    goto :goto_7

    .line 391
    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "\u06d8\u06d8\u06db"

    goto :goto_7

    .line 560
    :sswitch_e
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_4
    const-string v0, "\u06da\u06da\u06d8"

    goto :goto_6

    :cond_b
    const-string v0, "\u06d9\u06e6\u06d7"

    goto :goto_6

    .line 750
    :sswitch_f
    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v0, :cond_c

    :goto_5
    const-string v0, "\u06eb\u06e5\u06db"

    goto :goto_6

    :cond_c
    const-string v0, "\u06dc\u06e2\u06e8"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    .line 249
    :sswitch_10
    sget v0, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v0, :cond_e

    :cond_d
    const-string v0, "\u06e5\u06d6\u06d7"

    goto :goto_7

    :cond_e
    const-string v0, "\u06da\u06dc\u06e4"

    :goto_7
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8445 -> :sswitch_10
        0x1a89b4 -> :sswitch_5
        0x1a8bdb -> :sswitch_c
        0x1a8fd5 -> :sswitch_9
        0x1a914a -> :sswitch_d
        0x1a9398 -> :sswitch_2
        0x1a93e2 -> :sswitch_f
        0x1a9c22 -> :sswitch_e
        0x1aa744 -> :sswitch_6
        0x1aa817 -> :sswitch_0
        0x1ab35e -> :sswitch_4
        0x1ab9c4 -> :sswitch_7
        0x1abc74 -> :sswitch_1
        0x1abf1b -> :sswitch_8
        0x1ac065 -> :sswitch_b
        0x1ac985 -> :sswitch_a
        0x1ad4c1 -> :sswitch_3
    .end sparse-switch
.end method
