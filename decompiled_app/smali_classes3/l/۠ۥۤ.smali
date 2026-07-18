.class public final Ll/۠ۥۤ;
.super Ljava/lang/Object;
.source "0506"


# static fields
.field private static final ۘۢۜ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۠ۥۤ;->ۘۢۜ:[S

    return-void

    :array_0
    .array-data 2
        0x8d5s
        -0x4f7bs
        -0x4f78s
        -0x4f79s
        -0x4f72s
        -0x4f64s
        -0x4f78s
        -0x4f72s
        -0x4f74s
        -0x4f4as
        -0x4f7fs
        -0x4f80s
        -0x4f73s
        -0x4f73s
        -0x4f74s
        -0x4f79s
        -0x4f4as
        -0x4f79s
        -0x4f74s
        -0x4f62s
        -0x4f4bs
        -0x4f6bs
        0x2371s
        -0x5d5bs
        -0x58f3s
        0x4423s
        0x4059s
        -0x41cds
        0x77d9s
        -0x4f6es
        0x5615s
        0x690es
        -0x4576s
        -0x5307s
        -0x4548s
        0x5cefs
        0x4f29s
        0x64cds
        -0x4729s
        -0x478cs
        0x4a27s
        0x39e1s
        0x39f5s
        0x39f4s
        0x39efs
    .end array-data
.end method

.method public static ۛ()Ljava/util/Set;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "\u06d7\u06e1\u06d7"

    :goto_0
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    sparse-switch v6, :sswitch_data_0

    .line 132
    invoke-static {v3}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜ۬ۗ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "\u06da\u06e0\u06e7"

    goto/16 :goto_4

    .line 127
    :sswitch_0
    sget-boolean v6, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-nez v6, :cond_6

    goto/16 :goto_6

    .line 128
    :sswitch_1
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v6, "\u06e4\u06df\u06dc"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    sget v6, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v6, :cond_b

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    goto/16 :goto_6

    .line 118
    :sswitch_4
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    const/4 v0, 0x0

    return-object v0

    .line 104
    :sswitch_5
    invoke-virtual {v5, v4, v4}, Ll/۟ۖ۫;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 133
    invoke-virtual {v2, v6}, Ll/ۛۤۥ;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 132
    :sswitch_6
    move-object v6, v0

    check-cast v6, Ll/۟ۖ۫;

    .line 129
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v5, "\u06e7\u06e1\u06d6"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v9, v6

    move v6, v5

    move-object v5, v9

    goto :goto_1

    .line 132
    :sswitch_7
    invoke-static {v3}, Ll/ۙۜ۬ۛ;->ۦۜ۫(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget v7, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v7, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v4, "\u06e4\u06e2\u06e5"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v9, v6

    move v6, v4

    move-object v4, v9

    goto :goto_1

    .line 135
    :sswitch_8
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v6, "\u06e0\u06df\u06d9"

    goto :goto_4

    .line 131
    :sswitch_9
    new-instance v6, Ll/ۛۤۥ;

    .line 113
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-direct {v6, v2}, Ll/ۛۤۥ;-><init>(I)V

    .line 132
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v2

    move-object v2, v6

    :goto_2
    const-string v6, "\u06e8\u06e0\u06e7"

    goto :goto_4

    :sswitch_a
    sget-boolean v6, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v6, :cond_5

    goto :goto_6

    :cond_5
    const-string v6, "\u06d7\u06d7\u06e2"

    goto/16 :goto_0

    :sswitch_b
    sget-boolean v6, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v6, :cond_7

    :cond_6
    const-string v6, "\u06e1\u06e6\u06db"

    goto/16 :goto_0

    :cond_7
    const-string v6, "\u06e1\u06e7\u06e5"

    goto :goto_4

    .line 104
    :sswitch_c
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    const-string v6, "\u06db\u06db\u06ec"

    goto/16 :goto_0

    :sswitch_d
    sget v6, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v6, :cond_9

    :goto_3
    const-string v6, "\u06e0\u06db\u06df"

    goto/16 :goto_0

    :cond_9
    const-string v6, "\u06eb\u06e0\u06dc"

    goto/16 :goto_0

    .line 109
    :sswitch_e
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v6

    if-ltz v6, :cond_a

    goto :goto_5

    :cond_a
    const-string v6, "\u06e7\u06d7\u06d6"

    :goto_4
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_1

    :sswitch_f
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    :goto_5
    const-string v6, "\u06e4\u06e8\u06e4"

    goto :goto_4

    :cond_c
    const-string v6, "\u06e7\u06ec\u06e8"

    goto/16 :goto_0

    .line 129
    :sswitch_10
    invoke-static {}, Ll/ۛ۠۫;->ۜ()Lbin/mt/plugin/api/LocalString;

    move-result-object v6

    .line 130
    invoke-static {}, Ll/۠ۥۤ;->ۥ()Ljava/util/HashSet;

    move-result-object v7

    .line 121
    sget-boolean v8, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v8, :cond_d

    :goto_6
    const-string v6, "\u06e7\u06ec\u06e6"

    goto :goto_4

    :cond_d
    const-string v0, "\u06e4\u06d7\u06e8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v7

    move-object v9, v6

    move v6, v0

    move-object v0, v9

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8802 -> :sswitch_9
        0x1a892d -> :sswitch_10
        0x1a9461 -> :sswitch_7
        0x1a978c -> :sswitch_b
        0x1aaa44 -> :sswitch_0
        0x1aaaba -> :sswitch_8
        0x1aaf56 -> :sswitch_1
        0x1aaf7f -> :sswitch_a
        0x1ab8d5 -> :sswitch_f
        0x1ab9c1 -> :sswitch_2
        0x1aba27 -> :sswitch_6
        0x1abae0 -> :sswitch_3
        0x1ac406 -> :sswitch_d
        0x1ac53c -> :sswitch_5
        0x1ac6a1 -> :sswitch_4
        0x1ac6a3 -> :sswitch_e
        0x1ad427 -> :sswitch_c
    .end sparse-switch
.end method

.method public static ۥ()Ljava/util/HashSet;
    .locals 26

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "\u06dc\u06d6\u06df"

    :goto_0
    invoke-static/range {v21 .. v21}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v21

    :goto_1
    sparse-switch v21, :sswitch_data_0

    move-object/from16 v21, v0

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 86
    sget-object v22, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    .line 88
    sget-boolean v23, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v23, :cond_9

    goto/16 :goto_7

    :sswitch_0
    sget v21, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v21, :cond_0

    goto/16 :goto_6

    :cond_0
    move-object/from16 v21, v0

    goto/16 :goto_e

    :sswitch_1
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    sget-boolean v21, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-nez v21, :cond_1

    goto/16 :goto_6

    :cond_1
    move-object/from16 v21, v0

    goto/16 :goto_7

    :sswitch_2
    sget v21, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v21, :cond_5

    :goto_2
    move-object/from16 v21, v0

    goto/16 :goto_c

    .line 87
    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    goto :goto_2

    .line 89
    :sswitch_4
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    invoke-static {v0, v14}, Ll/ۘۧ۫;->۫ۘۚ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 87
    :sswitch_7
    aget-object v21, v9, v13

    .line 88
    invoke-static/range {v21 .. v21}, Ll/ۡۧۜ;->ۧۖۚ(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_2

    const-string v14, "\u06e2\u06e0\u06e6"

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v25, v21

    move/from16 v21, v14

    move-object/from16 v14, v25

    goto :goto_1

    :cond_2
    :goto_3
    const-string v21, "\u06e7\u06dc\u06e5"

    goto :goto_5

    :sswitch_8
    return-object v0

    :sswitch_9
    if-ge v13, v11, :cond_3

    const-string v21, "\u06d6\u06ec\u06e4"

    goto :goto_0

    :cond_3
    const-string v21, "\u06db\u06e5\u06df"

    goto :goto_0

    .line 86
    :sswitch_a
    invoke-static {v8, v10, v12, v3}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۢۜۖ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Ll/ۘۧ۫;->ۗۖ۬(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v9

    .line 87
    array-length v11, v9

    const/4 v13, 0x0

    :goto_4
    const-string v21, "\u06d7\u06d8\u06e8"

    :goto_5
    invoke-static/range {v21 .. v21}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    goto :goto_1

    :sswitch_b
    const/16 v21, 0x2

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v22

    if-gtz v22, :cond_4

    goto :goto_2

    :cond_4
    const-string v12, "\u06e0\u06d9\u06dc"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move/from16 v21, v12

    const/4 v12, 0x2

    goto/16 :goto_1

    .line 86
    :sswitch_c
    invoke-static {v1, v2, v5}, Ll/ۥۚۢ;->ۡۤ۫(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    sget-object v22, Ll/۠ۥۤ;->ۘۢۜ:[S

    const/16 v23, 0x14

    .line 89
    sget-boolean v24, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v24, :cond_6

    :cond_5
    :goto_6
    const-string v21, "\u06d8\u06e0\u06e5"

    goto/16 :goto_0

    :cond_6
    const-string v6, "\u06e8\u06e6\u06e2"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v8, v22

    const/16 v10, 0x14

    move-object/from16 v25, v21

    move/from16 v21, v6

    move-object/from16 v6, v25

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v21, v0

    const/16 v0, 0x13

    .line 86
    invoke-static {v4, v7, v0, v3}, Ll/ۧۥۘۥ;->ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v0

    const-string v22, ""

    .line 89
    sget v23, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v23, :cond_7

    goto/16 :goto_d

    :cond_7
    const-string v2, "\u06df\u06da\u06d9"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v5, v22

    move/from16 v25, v2

    move-object v2, v0

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 v21, v0

    .line 86
    sget-object v0, Ll/۠ۥۤ;->ۘۢۜ:[S

    const/16 v22, 0x1

    .line 89
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v23

    if-eqz v23, :cond_8

    goto/16 :goto_d

    :cond_8
    const-string v4, "\u06eb\u06d7\u06e6"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    const/4 v7, 0x1

    move/from16 v25, v4

    move-object v4, v0

    goto/16 :goto_f

    :goto_7
    const-string v0, "\u06e2\u06d6\u06df"

    goto :goto_b

    :cond_9
    const-string v1, "\u06db\u06d6\u06df"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    move-object/from16 v1, v22

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v21, v0

    const/16 v0, 0x39d7

    const/16 v3, 0x39d7

    goto :goto_8

    :sswitch_10
    move-object/from16 v21, v0

    const v0, 0xb0e9

    const v3, 0xb0e9

    :goto_8
    const-string v0, "\u06ec\u06e5\u06eb"

    goto :goto_9

    :sswitch_11
    move-object/from16 v21, v0

    add-int v0, v20, v20

    sub-int v0, v19, v0

    if-gtz v0, :cond_a

    const-string v0, "\u06e0\u06d9\u06e8"

    :goto_9
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_a
    move-object/from16 v25, v21

    move/from16 v21, v0

    move-object/from16 v0, v25

    goto/16 :goto_1

    :cond_a
    const-string v0, "\u06e7\u06e6\u06e8"

    :goto_b
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_a

    :sswitch_12
    move-object/from16 v21, v0

    mul-int v0, v17, v17

    const v22, 0x15f99601

    add-int v0, v0, v22

    .line 86
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v22

    if-eqz v22, :cond_b

    goto :goto_e

    :cond_b
    const-string v20, "\u06e2\u06df\u06d9"

    invoke-static/range {v20 .. v20}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v20

    move/from16 v25, v20

    move/from16 v20, v0

    goto/16 :goto_f

    :sswitch_13
    move-object/from16 v21, v0

    add-int v0, v17, v18

    mul-int v0, v0, v0

    .line 88
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v22

    if-gtz v22, :cond_c

    goto :goto_d

    :cond_c
    const-string v19, "\u06df\u06dc\u06e1"

    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    move/from16 v25, v19

    move/from16 v19, v0

    goto :goto_f

    :sswitch_14
    move-object/from16 v21, v0

    const/16 v0, 0x4b01

    .line 85
    sget v22, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v22, :cond_d

    :goto_c
    const-string v0, "\u06ec\u06df\u06d8"

    goto :goto_b

    :cond_d
    const-string v18, "\u06d7\u06d7\u06e6"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v0, v21

    move/from16 v21, v18

    const/16 v18, 0x4b01

    goto/16 :goto_1

    :sswitch_15
    move-object/from16 v21, v0

    aget-short v0, v15, v16

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v22

    if-nez v22, :cond_e

    :goto_d
    const-string v0, "\u06e2\u06d6\u06e4"

    goto :goto_9

    :cond_e
    const-string v17, "\u06e2\u06e4\u06e7"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move/from16 v25, v17

    move/from16 v17, v0

    goto :goto_f

    :sswitch_16
    move-object/from16 v21, v0

    sget-object v0, Ll/۠ۥۤ;->ۘۢۜ:[S

    const/16 v22, 0x0

    .line 88
    sget v23, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v23, :cond_f

    :goto_e
    const-string v0, "\u06db\u06e6\u06e5"

    goto/16 :goto_9

    :cond_f
    const-string v15, "\u06ec\u06e1\u06dc"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    const/16 v16, 0x0

    move/from16 v25, v15

    move-object v15, v0

    :goto_f
    move-object/from16 v0, v21

    move/from16 v21, v25

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a86ce -> :sswitch_7
        0x1a8806 -> :sswitch_13
        0x1a8827 -> :sswitch_9
        0x1a8cdd -> :sswitch_3
        0x1a96e4 -> :sswitch_e
        0x1a98b5 -> :sswitch_8
        0x1a98da -> :sswitch_1
        0x1a9aa5 -> :sswitch_16
        0x1aa65e -> :sswitch_c
        0x1aa6a4 -> :sswitch_12
        0x1aaa03 -> :sswitch_a
        0x1aaa0f -> :sswitch_10
        0x1ab12b -> :sswitch_2
        0x1ab130 -> :sswitch_0
        0x1ab23c -> :sswitch_11
        0x1ab268 -> :sswitch_5
        0x1ab2e5 -> :sswitch_14
        0x1ac4b0 -> :sswitch_6
        0x1ac5e9 -> :sswitch_f
        0x1ac9a4 -> :sswitch_b
        0x1ad31a -> :sswitch_d
        0x1ad7c5 -> :sswitch_4
        0x1ad807 -> :sswitch_15
    .end sparse-switch
.end method

.method public static ۥ(Ljava/util/List;Ll/ۙۚ۬ۥ;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06e5\u06da\u06e1"

    :goto_0
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 70
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v3

    if-ltz v3, :cond_5

    goto/16 :goto_6

    .line 5
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    sget-boolean v3, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-nez v3, :cond_c

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v3

    if-lez v3, :cond_1

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_4

    .line 45
    :sswitch_3
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    return-void

    :sswitch_5
    xor-int/lit8 v3, v2, 0x1

    .line 124
    iput-boolean v3, v1, Ll/ۤۥۤ;->ۥ:Z

    goto :goto_2

    .line 119
    :sswitch_6
    iget-boolean v3, v1, Ll/ۤۥۤ;->ۥ:Z

    .line 91
    sget v4, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "\u06eb\u06da\u06e7"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v5, v3

    move v3, v2

    move v2, v5

    goto :goto_1

    .line 66
    :sswitch_7
    invoke-static {v0}, Ll/ۙۜ۬ۛ;->ۦۜ۫(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤۥۤ;

    sget-boolean v4, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v4, :cond_2

    :cond_1
    const-string v3, "\u06e4\u06db\u06e1"

    goto/16 :goto_7

    :cond_2
    const-string v1, "\u06da\u06dc\u06e6"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v3

    move v3, v1

    move-object v1, v5

    goto :goto_1

    .line 69
    :sswitch_8
    invoke-static {p1}, Ll/۬۟ۙ;->ۙ۫ۙ(Ljava/lang/Object;)V

    return-void

    .line 66
    :sswitch_9
    invoke-static {v0}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜ۬ۗ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "\u06eb\u06e5\u06d6"

    goto/16 :goto_7

    :cond_3
    const-string v3, "\u06e8\u06d7\u06da"

    goto :goto_7

    :sswitch_a
    invoke-static {p0}, Ll/ۖۦۘۥ;->۠ۥۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const-string v3, "\u06d8\u06dc\u06eb"

    goto :goto_7

    .line 64
    :sswitch_b
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "\u06e1\u06da\u06eb"

    goto :goto_7

    :cond_5
    const-string v3, "\u06d6\u06e2\u06dc"

    goto/16 :goto_0

    .line 115
    :sswitch_c
    sget v3, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v3, :cond_6

    goto :goto_6

    :cond_6
    const-string v3, "\u06e7\u06e7\u06e7"

    goto :goto_7

    :sswitch_d
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    :goto_3
    const-string v3, "\u06d6\u06df\u06db"

    goto :goto_7

    :cond_8
    const-string v3, "\u06d7\u06d8\u06d6"

    goto :goto_7

    :sswitch_e
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v3

    if-gtz v3, :cond_9

    goto :goto_5

    :cond_9
    const-string v3, "\u06e6\u06e8\u06d6"

    goto/16 :goto_0

    :sswitch_f
    sget v3, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v3, :cond_a

    :goto_4
    const-string v3, "\u06d8\u06eb\u06da"

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06e4\u06e4\u06e8"

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v3

    if-nez v3, :cond_b

    :goto_5
    const-string v3, "\u06db\u06e5\u06e1"

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06da\u06dc\u06e7"

    goto :goto_7

    .line 123
    :sswitch_11
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v3

    if-gtz v3, :cond_d

    :cond_c
    :goto_6
    const-string v3, "\u06e1\u06d6\u06e4"

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u06e7\u06e0\u06da"

    :goto_7
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8532 -> :sswitch_3
        0x1a8590 -> :sswitch_b
        0x1a8815 -> :sswitch_c
        0x1a8c67 -> :sswitch_9
        0x1a8e27 -> :sswitch_4
        0x1a93e4 -> :sswitch_6
        0x1a93e5 -> :sswitch_f
        0x1a98b7 -> :sswitch_0
        0x1aad6f -> :sswitch_1
        0x1aadf2 -> :sswitch_a
        0x1ab94a -> :sswitch_2
        0x1aba68 -> :sswitch_e
        0x1abcec -> :sswitch_11
        0x1ac254 -> :sswitch_d
        0x1ac521 -> :sswitch_10
        0x1ac7cb -> :sswitch_8
        0x1ad378 -> :sswitch_5
        0x1ad4bc -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۥ(Ll/ۧۢ۫;Ljava/lang/Runnable;)V
    .locals 35

    move-object/from16 v0, p0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, "\u06e1\u06d7\u06e8"

    invoke-static/range {v29 .. v29}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v29

    move-object/from16 v23, v4

    move-object/from16 v26, v7

    move-object/from16 v13, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v24

    move-object/from16 v4, v25

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v34, v28

    move-object/from16 v28, v3

    move-object/from16 v3, v34

    :goto_0
    sparse-switch v29, :sswitch_data_0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    move/from16 v33, v20

    move/from16 v32, v25

    move-object/from16 v3, v28

    move-object/from16 v10, p1

    move-object v2, v0

    move-object/from16 v28, v1

    move-object/from16 v25, v24

    move-object/from16 v24, v4

    add-int v0, v19, v16

    add-int/2addr v0, v0

    move/from16 v1, v18

    add-int/lit16 v4, v1, 0x4be5

    mul-int v4, v4, v4

    sub-int/2addr v4, v0

    if-gtz v4, :cond_f

    const-string v0, "\u06d9\u06e1\u06eb"

    :goto_1
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    move/from16 v18, v1

    :goto_3
    move-object/from16 v4, v24

    move-object/from16 v24, v25

    move-object/from16 v1, v28

    move-object/from16 v10, v31

    move/from16 v25, v32

    move/from16 v20, v33

    :goto_4
    move-object/from16 v28, v3

    move-object/from16 v3, v30

    :goto_5
    move-object/from16 v34, v29

    move/from16 v29, v0

    move-object v0, v2

    :goto_6
    move-object/from16 v2, v34

    goto :goto_0

    .line 38
    :sswitch_0
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v29

    if-eqz v29, :cond_1

    :cond_0
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    move-object/from16 v3, v28

    move-object/from16 v10, p1

    move-object v2, v0

    :goto_7
    move-object/from16 v28, v1

    move-object/from16 v1, v24

    move-object/from16 v24, v4

    move/from16 v4, v25

    goto/16 :goto_14

    :cond_1
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    move/from16 v33, v20

    move/from16 v32, v25

    move-object/from16 v3, v28

    move-object/from16 v10, p1

    move-object v2, v0

    move-object/from16 v28, v1

    move/from16 v1, v18

    move-object/from16 v25, v24

    move-object/from16 v24, v4

    goto/16 :goto_1a

    .line 25
    :sswitch_1
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v29

    if-lez v29, :cond_0

    :goto_8
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    move/from16 v33, v20

    move/from16 v32, v25

    move-object/from16 v3, v28

    move-object/from16 v10, p1

    move-object v2, v0

    :goto_9
    move-object/from16 v28, v1

    move-object/from16 v25, v24

    move-object/from16 v24, v4

    goto/16 :goto_16

    .line 17
    :sswitch_2
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    sget v29, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-gez v29, :cond_2

    goto :goto_8

    :cond_2
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    move-object/from16 v3, v28

    move-object/from16 v10, p1

    move-object v2, v0

    move-object/from16 v28, v1

    move-object/from16 v1, v24

    move-object/from16 v24, v4

    move/from16 v4, v25

    goto/16 :goto_12

    .line 126
    :sswitch_3
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    goto :goto_8

    .line 6
    :sswitch_4
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    return-void

    .line 44
    :sswitch_5
    iput-boolean v12, v3, Ll/ۤۥۤ;->ۥ:Z

    goto :goto_a

    .line 46
    :sswitch_6
    invoke-static {v11, v3}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    move-object/from16 v3, v28

    move-object/from16 v10, p1

    move-object v2, v0

    move-object/from16 v28, v1

    move-object v0, v11

    move/from16 v11, v27

    goto/16 :goto_11

    .line 41
    :sswitch_7
    new-instance v3, Ll/ۤۥۤ;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ll/ۤۥۤ;-><init>(I)V

    iput-object v2, v3, Ll/ۤۥۤ;->ۛ:Ljava/lang/String;

    .line 104
    invoke-virtual {v10, v2, v2}, Ll/۟ۖ۫;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ll/ۤۥۤ;->۬:Ljava/lang/String;

    .line 44
    invoke-static {v15, v2}, Ll/ۖۦۘۥ;->ۗۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u06d7\u06d7\u06da"

    goto :goto_b

    :cond_3
    :goto_a
    const-string v0, "\u06e2\u06e8\u06df"

    :goto_b
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v29

    goto/16 :goto_e

    .line 38
    :sswitch_8
    invoke-static/range {v17 .. v17}, Ll/ۙۢۚۛ;->ۖ۫ۖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v29, v2

    sget-object v2, Ll/۠ۥۤ;->ۘۢۜ:[S

    move-object/from16 v30, v3

    const/16 v3, 0x29

    move-object/from16 v31, v10

    const/4 v10, 0x4

    invoke-static {v2, v3, v10, v14}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۛۙۛ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Ll/ۘ۟ۨۥ;->ۛۤ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    move-object v0, v11

    move/from16 v11, v27

    move-object/from16 v3, v28

    move-object/from16 v28, v1

    goto/16 :goto_11

    :cond_4
    const-string v2, "\u06eb\u06e7\u06e0"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v29

    move-object v2, v0

    move-object/from16 v3, v30

    move-object/from16 v10, v31

    goto/16 :goto_e

    .line 65
    :sswitch_9
    invoke-static/range {v21 .. v21}, Ll/ۜ۬ۧ;->ۖۖۜ(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/۬ۛ۬ۥ;

    invoke-direct {v1, v12, v11, v13}, Ll/۬ۛ۬ۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ll/۬ۖۤۥ;->ۥۜۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_a
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    .line 62
    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7ee4b1f8

    xor-int/2addr v0, v2

    .line 63
    invoke-static {v1, v0, v6}, Ll/ۧۘ۫;->ۜۨۜ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    invoke-static {v1}, Ll/ۦۡۤۛ;->ۢۢۘ(Ljava/lang/Object;)Ll/ۦۡۥۥ;

    move-result-object v21

    const-string v0, "\u06df\u06db\u06ec"

    goto :goto_c

    :sswitch_b
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    .line 62
    sget-object v0, Ll/۠ۥۤ;->ۘۢۜ:[S

    const/16 v2, 0x26

    const/4 v3, 0x3

    invoke-static {v0, v2, v3, v14}, Ll/ۡۦۢ;->ۙۙۦ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 179
    sget-boolean v2, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v2, :cond_5

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    move/from16 v33, v20

    move/from16 v32, v25

    move-object/from16 v3, v28

    goto/16 :goto_9

    :cond_5
    const-string v2, "\u06d8\u06e5\u06e8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v9, v0

    move-object/from16 v3, v30

    move-object/from16 v10, v31

    move-object/from16 v0, p0

    move-object/from16 v34, v29

    move/from16 v29, v2

    goto/16 :goto_6

    :sswitch_c
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    .line 57
    invoke-static {v4, v7, v8, v14}, Ll/ۙۚ۠ۥ;->ۢۦۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7e9a8054

    xor-int/2addr v0, v2

    .line 62
    invoke-static {v1, v0, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۧۘۨ(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "\u06e7\u06e5\u06e5"

    :goto_c
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v10, v31

    move/from16 v29, v0

    goto :goto_e

    :sswitch_d
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    .line 57
    sget-object v0, Ll/۠ۥۤ;->ۘۢۜ:[S

    const/16 v2, 0x23

    const/4 v3, 0x3

    .line 22
    sget-boolean v10, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v10, :cond_6

    :goto_d
    move-object/from16 v2, p0

    move-object/from16 v10, p1

    move-object/from16 v3, v28

    goto/16 :goto_7

    :cond_6
    const-string v4, "\u06e6\u06eb\u06e0"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v10, v31

    const/16 v7, 0x23

    const/4 v8, 0x3

    move/from16 v29, v4

    move-object v4, v0

    :goto_e
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    .line 53
    invoke-virtual {v5, v13}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    invoke-virtual {v5, v13}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 55
    sget v0, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v0, Ll/ۛۡۥۥ;

    .line 93
    sget v2, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v2, :cond_7

    goto :goto_d

    :cond_7
    move-object/from16 v2, p0

    .line 183
    invoke-direct {v0, v2}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, v28

    .line 56
    invoke-static {v0, v3}, Ll/ۢ۬ۤۥ;->ۥۥ۬(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ll/ۚۥۤ;

    move-object/from16 v10, p1

    invoke-direct {v1, v11, v10}, Ll/ۚۥۤ;-><init>(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 57
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۥ(Landroid/content/DialogInterface$OnDismissListener;)V

    const-string v1, "\u06d6\u06df\u06ec"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v28, v3

    move-object/from16 v3, v30

    move-object/from16 v10, v31

    move/from16 v34, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v29

    move/from16 v29, v34

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    move-object/from16 v3, v28

    move-object/from16 v10, p1

    move-object v2, v0

    .line 48
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 49
    new-instance v13, Ll/ۦۥۤ;

    invoke-direct {v13, v0}, Ll/ۦۥۤ;-><init>(Ljava/text/Collator;)V

    invoke-static {v11, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    new-instance v13, Ll/ۙۚ۬ۥ;

    invoke-direct {v13, v2, v11}, Ll/ۙۚ۬ۥ;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const-string v0, "\u06db\u06e4\u06e1"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_10

    :sswitch_10
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    move-object/from16 v3, v28

    move-object/from16 v10, p1

    move-object v2, v0

    .line 38
    invoke-static/range {v17 .. v17}, Lcom/umeng/commonsdk/utils/a$1;->۫ۧۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "\u06db\u06eb\u06e1"

    goto :goto_f

    :cond_8
    const-string v0, "\u06eb\u06e2\u06df"

    :goto_f
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_10
    move-object/from16 v28, v3

    move-object/from16 v3, v30

    move-object/from16 v10, v31

    goto/16 :goto_5

    :sswitch_11
    move-object/from16 v10, p1

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move/from16 v11, v27

    move-object/from16 v3, v28

    move-object v2, v0

    move-object/from16 v0, v26

    .line 32
    invoke-static {v0, v11}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۨۚ(Ljava/lang/Object;I)V

    .line 34
    invoke-static {}, Ll/ۛ۠۫;->ۜ()Lbin/mt/plugin/api/LocalString;

    move-result-object v12

    check-cast v12, Ll/۟ۖ۫;

    .line 35
    invoke-virtual {v12}, Ll/۟ۖ۫;->keySet()Ljava/util/Set;

    move-result-object v15

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v17

    const/16 v27, 0x1

    move-object/from16 v28, v1

    add-int/lit8 v1, v17, -0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-static {}, Ll/۠ۥۤ;->ۥ()Ljava/util/HashSet;

    move-result-object v1

    .line 38
    invoke-static {v15}, Ll/ۘۖۥۥ;->ۗۛۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v31, v12

    move-object/from16 v17, v15

    const/4 v12, 0x1

    move-object v15, v1

    :goto_11
    const-string v1, "\u06db\u06db\u06eb"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v27, v11

    move-object/from16 v10, v31

    move-object v11, v0

    move-object v0, v2

    move-object/from16 v2, v29

    goto/16 :goto_1b

    :sswitch_12
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    move-object/from16 v3, v28

    move-object/from16 v10, p1

    move-object v2, v0

    move-object/from16 v28, v1

    const/4 v0, 0x3

    move-object/from16 v1, v24

    move-object/from16 v24, v4

    move/from16 v4, v25

    .line 32
    invoke-static {v1, v4, v0, v14}, Ll/ۢۧۚ;->ۗۚ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const v25, 0x7eef8351

    xor-int v0, v0, v25

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v25

    if-eqz v25, :cond_9

    :goto_12
    const-string v0, "\u06e1\u06ec\u06e0"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_13
    move/from16 v25, v4

    move-object/from16 v4, v24

    move-object/from16 v10, v31

    move-object/from16 v24, v1

    move-object/from16 v1, v28

    goto/16 :goto_4

    :cond_9
    const-string v25, "\u06ec\u06e8\u06e0"

    invoke-static/range {v25 .. v25}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v25

    move/from16 v27, v0

    move-object v0, v2

    move-object/from16 v2, v29

    move-object/from16 v10, v31

    move/from16 v29, v25

    move/from16 v25, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v1

    goto/16 :goto_1c

    :sswitch_13
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    move-object/from16 v3, v28

    move-object/from16 v10, p1

    move-object v2, v0

    move-object/from16 v28, v1

    move-object/from16 v1, v24

    move-object/from16 v24, v4

    move/from16 v4, v25

    .line 31
    invoke-static/range {v23 .. v23}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const v25, 0x7d19644f

    xor-int v0, v0, v25

    .line 32
    invoke-static {v3, v0}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v25, Ll/۠ۥۤ;->ۘۢۜ:[S

    const/16 v32, 0x20

    .line 134
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v33

    if-gtz v33, :cond_a

    :goto_14
    const-string v0, "\u06dc\u06d6\u06e2"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_13

    :cond_a
    const-string v1, "\u06d8\u06ec\u06d6"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v26, v0

    move-object v0, v2

    move-object/from16 v4, v24

    move-object/from16 v24, v25

    move-object/from16 v2, v29

    move-object/from16 v10, v31

    const/16 v25, 0x20

    goto/16 :goto_1b

    :sswitch_14
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    move-object/from16 v3, v28

    move-object/from16 v10, p1

    move-object v2, v0

    move-object/from16 v28, v1

    move-object/from16 v1, v24

    move-object/from16 v24, v4

    move/from16 v4, v25

    .line 31
    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Ll/۠ۥۤ;->ۘۢۜ:[S

    move-object/from16 v25, v1

    const/16 v1, 0x1d

    move/from16 v32, v4

    const/4 v4, 0x3

    invoke-static {v0, v1, v4, v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۜۤ۫([SIII)Ljava/lang/String;

    move-result-object v4

    .line 161
    sget-boolean v0, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v0, :cond_b

    move/from16 v33, v20

    goto/16 :goto_15

    :cond_b
    const-string v0, "\u06d7\u06e6\u06dc"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v23, v4

    goto/16 :goto_17

    :sswitch_15
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    move/from16 v32, v25

    move-object/from16 v3, v28

    move-object/from16 v10, p1

    move-object v2, v0

    move-object/from16 v28, v1

    move-object/from16 v25, v24

    move-object/from16 v24, v4

    const v0, 0x7ed32563

    xor-int v0, v22, v0

    .line 29
    invoke-static {v3, v0}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 30
    invoke-static {v0}, Ll/ۢۚ۬ۥ;->ۥ(Landroid/widget/ListView;)V

    const/4 v1, 0x0

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v4

    if-eqz v4, :cond_c

    move/from16 v33, v20

    goto/16 :goto_16

    :cond_c
    const-string v4, "\u06e7\u06d7\u06dc"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v0

    move-object v6, v1

    move-object v0, v2

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v10, v31

    move-object/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v25

    move-object/from16 v3, v30

    move/from16 v25, v32

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    move/from16 v32, v25

    move-object/from16 v3, v28

    move-object/from16 v10, p1

    move-object v2, v0

    move-object/from16 v28, v1

    move/from16 v1, v20

    move-object/from16 v25, v24

    move-object/from16 v24, v4

    .line 28
    invoke-static {v2, v1}, Ll/۬۟ۙ;->ۖۗۛ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    sget-object v4, Ll/۠ۥۤ;->ۘۢۜ:[S

    move-object/from16 v20, v0

    const/16 v0, 0x1a

    move/from16 v33, v1

    const/4 v1, 0x3

    invoke-static {v4, v0, v1, v14}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    .line 29
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v1

    if-nez v1, :cond_d

    :goto_15
    const-string v0, "\u06e1\u06e6\u06e4"

    goto/16 :goto_19

    :cond_d
    const-string v1, "\u06e1\u06dc\u06e8"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v22, v0

    move-object v0, v2

    move-object/from16 v4, v24

    move-object/from16 v24, v25

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v10, v31

    move/from16 v25, v32

    move/from16 v29, v1

    move-object/from16 v1, v28

    move-object/from16 v28, v20

    move/from16 v20, v33

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    move/from16 v33, v20

    move/from16 v32, v25

    move-object/from16 v3, v28

    move-object/from16 v10, p1

    move-object v2, v0

    move-object/from16 v28, v1

    move-object/from16 v25, v24

    move-object/from16 v24, v4

    .line 0
    sget-object v0, Ll/۠ۥۤ;->ۘۢۜ:[S

    const/16 v1, 0x17

    const/4 v4, 0x3

    invoke-static {v0, v1, v4, v14}, Ll/ۙۜ۬ۛ;->ۨۥۙ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7d561629

    xor-int/2addr v1, v0

    .line 110
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v0

    if-ltz v0, :cond_e

    :goto_16
    const-string v0, "\u06df\u06db\u06e4"

    goto :goto_19

    :cond_e
    const-string v0, "\u06e5\u06e6\u06d9"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v20, v1

    :goto_17
    move-object/from16 v4, v24

    move-object/from16 v24, v25

    move-object/from16 v1, v28

    move-object/from16 v10, v31

    move/from16 v25, v32

    goto/16 :goto_4

    :sswitch_18
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    move/from16 v33, v20

    move/from16 v32, v25

    move-object/from16 v3, v28

    move-object/from16 v10, p1

    move-object v2, v0

    move-object/from16 v28, v1

    move-object/from16 v25, v24

    move-object/from16 v24, v4

    const v0, 0xb724

    const v14, 0xb724

    goto :goto_18

    :sswitch_19
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    move/from16 v33, v20

    move/from16 v32, v25

    move-object/from16 v3, v28

    move-object/from16 v10, p1

    move-object v2, v0

    move-object/from16 v28, v1

    move-object/from16 v25, v24

    move-object/from16 v24, v4

    const/16 v0, 0x3980

    const/16 v14, 0x3980

    :goto_18
    const-string v0, "\u06e5\u06e6\u06e8"

    :goto_19
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_3

    :cond_f
    const-string v0, "\u06db\u06e5\u06d8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2

    :sswitch_1a
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    move/from16 v33, v20

    move/from16 v32, v25

    move-object/from16 v3, v28

    move-object/from16 v10, p1

    move-object v2, v0

    move-object/from16 v28, v1

    move/from16 v1, v18

    move-object/from16 v25, v24

    move-object/from16 v24, v4

    sget-object v0, Ll/۠ۥۤ;->ۘۢۜ:[S

    const/16 v4, 0x16

    aget-short v0, v0, v4

    mul-int v4, v0, v0

    const v18, 0x167ffad9

    .line 107
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v20

    if-ltz v20, :cond_10

    :goto_1a
    const-string v0, "\u06d9\u06e4\u06e8"

    goto/16 :goto_1

    :cond_10
    const-string v1, "\u06d8\u06e7\u06d7"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v0

    move-object v0, v2

    move/from16 v19, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v25

    move-object/from16 v2, v29

    move-object/from16 v10, v31

    move/from16 v25, v32

    move/from16 v20, v33

    const v16, 0x167ffad9

    :goto_1b
    move/from16 v29, v1

    :goto_1c
    move-object/from16 v1, v28

    move-object/from16 v28, v3

    move-object/from16 v3, v30

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8543 -> :sswitch_d
        0x1a87fa -> :sswitch_5
        0x1a89cd -> :sswitch_13
        0x1a8d7b -> :sswitch_a
        0x1a8e42 -> :sswitch_12
        0x1a90c3 -> :sswitch_19
        0x1a911d -> :sswitch_1
        0x1a978b -> :sswitch_10
        0x1a9898 -> :sswitch_e
        0x1a98ae -> :sswitch_18
        0x1a9971 -> :sswitch_8
        0x1a9aa8 -> :sswitch_2
        0x1aa688 -> :sswitch_4
        0x1aa690 -> :sswitch_9
        0x1aad92 -> :sswitch_1a
        0x1aae2d -> :sswitch_15
        0x1aaf5f -> :sswitch_0
        0x1ab015 -> :sswitch_3
        0x1ab359 -> :sswitch_6
        0x1abe58 -> :sswitch_16
        0x1abe67 -> :sswitch_17
        0x1ac2bb -> :sswitch_c
        0x1ac40c -> :sswitch_14
        0x1ac5c7 -> :sswitch_b
        0x1ad468 -> :sswitch_f
        0x1ad504 -> :sswitch_7
        0x1ad8e4 -> :sswitch_11
    .end sparse-switch
.end method
