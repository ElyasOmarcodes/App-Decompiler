.class public final Ll/ۛۥۤ;
.super Ll/ۡۚۦۛ;
.source "4603"


# instance fields
.field public final synthetic ۛ:Ll/ۜۥۤ;


# direct methods
.method public constructor <init>(Ll/ۜۥۤ;Ll/۫ۤۦۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛۥۤ;->ۛ:Ll/ۜۥۤ;

    .line 216
    invoke-direct {p0, p2}, Ll/ۡۚۦۛ;-><init>(Ll/۫ۤۦۛ;)V

    const-string p1, "\u06da\u06d8\u06eb"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06eb\u06ec\u06e4"

    goto :goto_0

    .line 183
    :sswitch_0
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06db\u06e2\u06d7"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, "\u06e0\u06d8\u06ec"

    goto :goto_4

    .line 91
    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    :goto_3
    const-string p1, "\u06d8\u06d7\u06e0"

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz p1, :cond_3

    const-string p1, "\u06e5\u06e6\u06dc"

    goto :goto_0

    :cond_3
    const-string p1, "\u06e1\u06e5\u06da"

    :goto_4
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8bc1 -> :sswitch_3
        0x1a936d -> :sswitch_5
        0x1a9850 -> :sswitch_1
        0x1aa9f4 -> :sswitch_2
        0x1aaf36 -> :sswitch_4
        0x1ad5a3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 216
    check-cast p1, Ll/ۛۢ۟ۛ;

    invoke-virtual {p0, p1}, Ll/ۛۥۤ;->ۥ(Ll/ۛۢ۟ۛ;)Ll/ۛۢ۟ۛ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/ۛۢ۟ۛ;)Ll/ۛۢ۟ۛ;
    .locals 19

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "\u06d8\u06df\u06d9"

    :goto_0
    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    :goto_1
    sparse-switch v15, :sswitch_data_0

    .line 59
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    sget-boolean v15, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v15, :cond_2

    :goto_2
    move-object/from16 v16, v0

    move-object/from16 v17, v11

    goto :goto_3

    :sswitch_0
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v15

    if-eqz v15, :cond_1

    :cond_0
    move-object/from16 v15, p0

    move-object/from16 v17, v11

    move-object v11, v0

    goto/16 :goto_e

    :cond_1
    const-string v15, "\u06dc\u06d7\u06e5"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    sget-boolean v15, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-nez v15, :cond_0

    :cond_2
    move-object/from16 v15, p0

    move-object/from16 v17, v11

    move-object v11, v0

    goto/16 :goto_d

    .line 22
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    goto :goto_2

    .line 24
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    const/4 v0, 0x0

    return-object v0

    .line 234
    :sswitch_4
    new-instance v15, Ll/ۢۜ۟ۛ;

    move-object/from16 v16, v0

    invoke-static {v11}, Ll/ۧۘ۫;->۠ۧۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v17, v11

    new-instance v11, Ll/ۜۜۦۛ;

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v18

    if-eqz v18, :cond_3

    :goto_3
    const-string v0, "\u06e6\u06d6\u06e6"

    :goto_4
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto/16 :goto_9

    :cond_3
    invoke-direct {v11, v14}, Ll/ۜۜۦۛ;-><init>(Ljava/lang/String;)V

    invoke-direct {v15, v3, v0, v11}, Ll/ۢۜ۟ۛ;-><init>(Ll/ۡۗۜۛ;ILl/۫ۛۦۛ;)V

    move-object v10, v15

    move-object/from16 v11, v16

    goto/16 :goto_b

    :sswitch_5
    move-object/from16 v16, v0

    move-object/from16 v17, v11

    .line 226
    new-instance v0, Ll/ۨۜ۟ۛ;

    invoke-static {v4}, Ll/ۧۘ۫;->۠ۧۛ(Ljava/lang/Object;)I

    move-result v11

    new-instance v15, Ll/ۜۜۦۛ;

    .line 118
    sget-boolean v18, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v18, :cond_4

    :goto_5
    goto :goto_7

    .line 226
    :cond_4
    invoke-direct {v15, v9}, Ll/ۜۜۦۛ;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v11, v15}, Ll/ۨۜ۟ۛ;-><init>(Ll/ۡۗۜۛ;ILl/۫ۛۦۛ;)V

    return-object v0

    :sswitch_6
    move-object/from16 v16, v0

    move-object/from16 v17, v11

    .line 232
    iget-object v0, v2, Ll/ۜۥۤ;->ۥ:Ll/۟ۥۤ;

    invoke-static {v0}, Ll/۟ۥۤ;->ۛ(Ll/۟ۥۤ;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, v13}, Ll/ۖۢۤۥ;->ۜۚ۫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v11, "\u06e7\u06e0\u06eb"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object v14, v0

    goto/16 :goto_9

    :sswitch_7
    move-object/from16 v16, v0

    move-object/from16 v17, v11

    .line 231
    invoke-interface {v12}, Ll/ۢۛۦۛ;->getString()Ljava/lang/String;

    move-result-object v0

    .line 43
    sget v11, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v11, :cond_5

    :goto_6
    move-object/from16 v15, p0

    move-object/from16 v11, v16

    goto/16 :goto_d

    :cond_5
    const-string v11, "\u06d7\u06d8\u06d7"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object v13, v0

    goto/16 :goto_9

    :sswitch_8
    move-object/from16 v16, v0

    move-object/from16 v17, v11

    .line 230
    move-object/from16 v11, p1

    check-cast v11, Ll/ۚۥۦۛ;

    .line 231
    invoke-static {v11}, Ll/ۖۤ۟;->۟۠۫(Ljava/lang/Object;)Ll/۫ۛۦۛ;

    move-result-object v0

    check-cast v0, Ll/ۢۛۦۛ;

    .line 14
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v15

    if-eqz v15, :cond_6

    :goto_7
    move-object/from16 v15, p0

    move-object/from16 v11, v16

    goto/16 :goto_e

    :cond_6
    const-string v12, "\u06d7\u06e7\u06d6"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object v12, v0

    move-object/from16 v0, v16

    goto/16 :goto_1

    :sswitch_9
    return-object v10

    :sswitch_a
    move-object/from16 v16, v0

    move-object/from16 v17, v11

    .line 224
    invoke-static {v8, v7}, Ll/ۢۧۚ;->ۚ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v9, "\u06ec\u06e8\u06eb"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object v9, v0

    goto/16 :goto_9

    :cond_7
    move-object/from16 v11, v16

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v16, v0

    move-object/from16 v17, v11

    iget-object v0, v2, Ll/ۜۥۤ;->ۥ:Ll/۟ۥۤ;

    invoke-static {v0}, Ll/۟ۥۤ;->ۛ(Ll/۟ۥۤ;)Ljava/util/HashMap;

    move-result-object v0

    sget-boolean v11, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v11, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v8, "\u06db\u06d8\u06e0"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object v8, v0

    goto :goto_9

    :sswitch_c
    move-object/from16 v16, v0

    move-object/from16 v17, v11

    .line 223
    invoke-interface {v6}, Ll/ۢۛۦۛ;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v11

    if-gtz v11, :cond_9

    goto :goto_8

    :cond_9
    const-string v7, "\u06e7\u06df\u06d8"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object v7, v0

    goto :goto_9

    :sswitch_d
    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object v0, v5

    check-cast v0, Ll/ۢۛۦۛ;

    .line 83
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v11

    if-ltz v11, :cond_a

    :goto_8
    const-string v0, "\u06d9\u06d8\u06e1"

    goto/16 :goto_4

    :cond_a
    const-string v6, "\u06ec\u06dc\u06d8"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object v6, v0

    goto :goto_9

    :sswitch_e
    move-object/from16 v16, v0

    move-object/from16 v17, v11

    .line 222
    move-object/from16 v0, p1

    check-cast v0, Ll/ۦۗ۟ۛ;

    .line 223
    invoke-static {v0}, Ll/ۖۤ۟;->۟۠۫(Ljava/lang/Object;)Ll/۫ۛۦۛ;

    move-result-object v11

    .line 35
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v15

    if-ltz v15, :cond_b

    goto/16 :goto_6

    :cond_b
    const-string v4, "\u06dc\u06d7\u06d6"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object v4, v0

    move-object v5, v11

    :goto_9
    move-object/from16 v0, v16

    goto/16 :goto_11

    :sswitch_f
    move-object/from16 v16, v0

    move-object/from16 v17, v11

    .line 229
    sget-object v0, Ll/ۡۗۜۛ;->ۤۨ:Ll/ۡۗۜۛ;

    move-object/from16 v11, v16

    if-ne v11, v0, :cond_c

    const-string v3, "\u06e0\u06e5\u06e6"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object v3, v0

    goto :goto_10

    :cond_c
    :goto_a
    move-object/from16 v10, p1

    :goto_b
    const-string v0, "\u06ec\u06eb\u06e7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_10

    :sswitch_10
    move-object/from16 v17, v11

    move-object v11, v0

    .line 221
    sget-object v0, Ll/ۡۗۜۛ;->ۚۨ:Ll/ۡۗۜۛ;

    move-object/from16 v15, p0

    iget-object v2, v15, Ll/ۛۥۤ;->ۛ:Ll/ۜۥۤ;

    if-ne v11, v0, :cond_d

    const-string v1, "\u06db\u06ec\u06dc"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v15, v1

    move-object v1, v0

    goto :goto_10

    :cond_d
    const-string v0, "\u06df\u06da\u06db"

    :goto_c
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_f

    :sswitch_11
    move-object/from16 v15, p0

    move-object/from16 v17, v11

    move-object v11, v0

    .line 220
    invoke-static/range {p1 .. p1}, Ll/ۡ۫ۥ;->ۚۧۙ(Ljava/lang/Object;)Ll/ۡۗۜۛ;

    move-result-object v0

    .line 60
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v16

    if-nez v16, :cond_e

    :goto_d
    const-string v0, "\u06eb\u06e4\u06d8"

    goto :goto_c

    :cond_e
    const-string v11, "\u06e7\u06e4\u06d8"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move v15, v11

    goto :goto_11

    :sswitch_12
    move-object/from16 v15, p0

    move-object/from16 v17, v11

    move-object v11, v0

    .line 75
    sget-boolean v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v0, :cond_f

    :goto_e
    const-string v0, "\u06e5\u06db\u06e8"

    goto :goto_c

    :cond_f
    const-string v0, "\u06dc\u06da\u06ec"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_f
    move v15, v0

    :goto_10
    move-object v0, v11

    :goto_11
    move-object/from16 v11, v17

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8816 -> :sswitch_6
        0x1a89e6 -> :sswitch_7
        0x1a8cb2 -> :sswitch_12
        0x1a8fa2 -> :sswitch_0
        0x1a9723 -> :sswitch_a
        0x1a998b -> :sswitch_e
        0x1a9abb -> :sswitch_d
        0x1a9aca -> :sswitch_1
        0x1a9b2e -> :sswitch_11
        0x1aa660 -> :sswitch_f
        0x1aab81 -> :sswitch_8
        0x1ac036 -> :sswitch_3
        0x1ac500 -> :sswitch_b
        0x1ac532 -> :sswitch_4
        0x1ac59b -> :sswitch_10
        0x1ad49f -> :sswitch_2
        0x1ad768 -> :sswitch_c
        0x1ad8ef -> :sswitch_5
        0x1ad948 -> :sswitch_9
    .end sparse-switch
.end method
