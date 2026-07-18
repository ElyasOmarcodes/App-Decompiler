.class public final Ll/ۥۖ۫;
.super Ljava/lang/Object;
.source "T2SL"


# static fields
.field private static final ۟ۖۦ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۥۖ۫;->۟ۖۦ:[S

    return-void

    :array_0
    .array-data 2
        0x1513s
        0x5546s
        0x554cs
        0x550as
        0x5555s
        0x5549s
        0x5550s
        0x5542s
        0x554cs
        0x554bs
        0x550as
        0x5550s
        0x5555s
        0x5541s
        0x5544s
        0x5551s
        0x5540s
        0x5541s
        0x5544s
        0x5551s
        0x5544s
        0x554cs
        0x5551s
        0x5540s
        0x5548s
        0x5556s
        0x554es
        0x554bs
        0x5541s
        0x5553s
        0x5556s
        0x554as
    .end array-data
.end method

.method public static ۛ()Ljava/util/List;
    .locals 33

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "\u06e2\u06e4\u06e2"

    invoke-static/range {v25 .. v25}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v25

    move-object v1, v0

    move-object/from16 v19, v4

    move-object v0, v5

    move-object/from16 v7, v18

    move-object/from16 v11, v22

    move-object/from16 v12, v24

    const/4 v5, 0x0

    const/16 v18, 0x0

    move-object v4, v3

    move-object/from16 v22, v16

    move-object/from16 v24, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object/from16 v30, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v30

    move-object/from16 v31, v21

    move-object/from16 v21, v14

    move-object/from16 v14, v31

    move-object/from16 v32, v23

    move-object/from16 v23, v15

    move-object/from16 v15, v32

    :goto_0
    sparse-switch v25, :sswitch_data_0

    move-object/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v27, v7

    move/from16 v25, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v22

    move-object/from16 v7, v24

    move-object v1, v0

    move-object/from16 v22, v3

    const/16 v0, 0x5525

    const/16 v13, 0x5525

    goto/16 :goto_1f

    .line 125
    :sswitch_0
    sget v25, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v25, :cond_1

    :cond_0
    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move/from16 v25, v8

    goto/16 :goto_c

    :cond_1
    const-string v25, "\u06d7\u06eb\u06e0"

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    sget v25, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v25, :cond_3

    :cond_2
    :goto_1
    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move/from16 v25, v8

    goto/16 :goto_d

    :cond_3
    const-string v25, "\u06e0\u06e7\u06e6"

    goto/16 :goto_6

    .line 52
    :sswitch_2
    sget-boolean v25, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-eqz v25, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move/from16 v25, v8

    goto/16 :goto_8

    .line 119
    :sswitch_3
    sget v25, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v25, :cond_0

    goto :goto_2

    .line 154
    :sswitch_4
    sget-boolean v25, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v25, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    const-string v25, "\u06d8\u06e7\u06eb"

    goto :goto_4

    .line 123
    :sswitch_5
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v25

    if-lez v25, :cond_7

    :cond_6
    move-object/from16 v26, v0

    move-object/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v27, v7

    move/from16 v25, v8

    move-object/from16 v7, v24

    goto/16 :goto_e

    :cond_7
    move-object/from16 v26, v0

    move-object/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v27, v7

    move/from16 v25, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v22

    move-object/from16 v7, v24

    move-object/from16 v22, v3

    goto/16 :goto_17

    .line 126
    :sswitch_6
    sget v25, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v25, :cond_6

    goto :goto_3

    .line 106
    :sswitch_7
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    sget v25, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-gez v25, :cond_2

    goto :goto_3

    .line 26
    :sswitch_8
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    :goto_3
    const-string v25, "\u06e7\u06e2\u06e7"

    :goto_4
    invoke-static/range {v25 .. v25}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v25

    goto/16 :goto_0

    .line 143
    :sswitch_9
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    const/4 v0, 0x0

    return-object v0

    .line 119
    :sswitch_a
    invoke-virtual {v15, v8}, Ll/ۢۘ۫;->ۥ(Z)V

    .line 120
    invoke-static {v7, v15}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v26, v0

    move-object/from16 v28, v1

    move/from16 v29, v2

    move/from16 v25, v8

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    goto/16 :goto_10

    :sswitch_b
    const/4 v8, 0x1

    goto :goto_5

    :sswitch_c
    const/4 v8, 0x0

    :goto_5
    const-string v25, "\u06e8\u06d6\u06d6"

    :goto_6
    invoke-static/range {v25 .. v25}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v25

    goto/16 :goto_0

    :sswitch_d
    move/from16 v25, v8

    .line 118
    sget-object v8, Ll/ۥۖ۫;->۟ۖۦ:[S

    move-object/from16 v26, v0

    const/16 v0, 0x1f

    move-object/from16 v27, v7

    const/4 v7, 0x1

    invoke-static {v8, v0, v7, v13}, Ll/ۘ۟ۨۥ;->ۤ۟ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v14, v0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۧ۬ۚ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "\u06d8\u06e2\u06e7"

    goto :goto_9

    :cond_8
    const-string v0, "\u06e5\u06e4\u06df"

    :goto_7
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_a

    :sswitch_e
    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move/from16 v25, v8

    const/4 v0, 0x1

    .line 117
    invoke-static {v1, v2, v0, v13}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۢۜۖ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v14, v0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۧ۬ۚ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    int-to-long v7, v0

    invoke-virtual {v15, v7, v8}, Ll/ۢۘ۫;->ۥ(J)V

    .line 61
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    const-string v0, "\u06e2\u06e4\u06e7"

    goto :goto_9

    :cond_9
    const-string v0, "\u06e2\u06e1\u06e0"

    :goto_9
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_a
    move/from16 v8, v25

    move-object/from16 v7, v27

    goto/16 :goto_1a

    :sswitch_f
    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move/from16 v25, v8

    .line 116
    invoke-virtual {v15, v4}, Ll/ۢۘ۫;->ۦ(Ljava/lang/String;)V

    .line 117
    invoke-static {v14, v9}, Ll/ۧۘ۫;->ۧۙۛ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v15, v0}, Ll/ۢۘ۫;->۬(I)V

    sget-object v0, Ll/ۥۖ۫;->۟ۖۦ:[S

    const/16 v7, 0x1e

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_b

    :cond_a
    const-string v1, "\u06e8\u06e8\u06d6"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v8, v25

    move-object/from16 v7, v27

    const/16 v2, 0x1e

    move/from16 v25, v1

    move-object v1, v0

    goto/16 :goto_1b

    :sswitch_10
    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move/from16 v25, v8

    .line 115
    invoke-virtual {v15, v3}, Ll/ۢۘ۫;->ۥ(Ljava/lang/String;)V

    sget-object v0, Ll/ۥۖ۫;->۟ۖۦ:[S

    const/16 v7, 0x1d

    const/4 v8, 0x1

    invoke-static {v0, v7, v8, v13}, Lorg/bouncycastle/util/Bytes;->۬ۙۘ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v14, v0}, Ll/ۧۘ۫;->ۥ۫ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v7, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v7, :cond_b

    goto/16 :goto_c

    :cond_b
    const-string v4, "\u06d9\u06ec\u06e1"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v8, v25

    move-object/from16 v7, v27

    move/from16 v25, v4

    move-object v4, v0

    goto/16 :goto_1b

    :sswitch_11
    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move/from16 v25, v8

    const/16 v0, 0x1c

    const/4 v7, 0x1

    .line 114
    invoke-static {v11, v0, v7, v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۜۤ۫([SIII)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v14, v0}, Ll/ۧۘ۫;->ۥ۫ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v7

    if-nez v7, :cond_c

    :goto_b
    move-object/from16 v28, v1

    move/from16 v29, v2

    move/from16 v2, v16

    move-object/from16 v8, v19

    move-object/from16 v19, v22

    move-object/from16 v7, v24

    move-object/from16 v1, v26

    move-object/from16 v22, v3

    goto/16 :goto_25

    :cond_c
    const-string v3, "\u06e0\u06db\u06d7"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v8, v25

    move-object/from16 v7, v27

    move/from16 v25, v3

    move-object v3, v0

    goto/16 :goto_1b

    :sswitch_12
    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move/from16 v25, v8

    const/16 v0, 0x1b

    const/4 v7, 0x1

    .line 113
    invoke-static {v6, v0, v7, v13}, Ll/ۖۦۘۥ;->ۘۗ۠([SIII)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v14, v0}, Ll/ۧۘ۫;->ۥ۫ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ll/ۢۘ۫;->۬(Ljava/lang/String;)V

    sget-object v0, Ll/ۥۖ۫;->۟ۖۦ:[S

    .line 92
    const/4 v7, 0x1

    if-nez v7, :cond_d

    :goto_c
    const-string v0, "\u06e5\u06e1\u06e6"

    goto/16 :goto_7

    :cond_d
    const-string v7, "\u06d9\u06d9\u06db"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move-object v11, v0

    move/from16 v8, v25

    move-object/from16 v0, v26

    move/from16 v25, v7

    move-object/from16 v7, v27

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move/from16 v25, v8

    .line 112
    invoke-static {v14, v12}, Ll/ۧۘ۫;->ۧۙۛ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v15, v0}, Ll/ۢۘ۫;->ۥ(I)V

    .line 113
    invoke-static {v14, v10}, Ll/ۧۘ۫;->ۥ۫ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ll/ۢۘ۫;->ۨ(Ljava/lang/String;)V

    sget-object v0, Ll/ۥۖ۫;->۟ۖۦ:[S

    sget-boolean v7, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v7, :cond_e

    :goto_d
    const-string v0, "\u06e4\u06e0\u06e6"

    goto/16 :goto_7

    :cond_e
    const-string v6, "\u06d6\u06dc\u06e6"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v8, v25

    move-object/from16 v7, v27

    move/from16 v25, v6

    move-object v6, v0

    goto/16 :goto_1b

    :sswitch_14
    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move/from16 v25, v8

    move-object/from16 v7, v24

    .line 110
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 111
    new-instance v8, Ll/ۢۘ۫;

    invoke-direct {v8}, Ll/ۢۘ۫;-><init>()V

    move-object/from16 v24, v0

    sget-object v0, Ll/ۥۖ۫;->۟ۖۦ:[S

    move-object/from16 v28, v1

    const/16 v1, 0x1a

    move/from16 v29, v2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v13}, Ll/۬۟ۙ;->ۤۢۛ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v1

    if-gtz v1, :cond_f

    :goto_e
    const-string v0, "\u06d7\u06da\u06e6"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_12

    :cond_f
    const-string v1, "\u06d6\u06eb\u06e8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v12, v0

    move-object v15, v8

    move-object/from16 v14, v24

    move/from16 v8, v25

    move-object/from16 v0, v26

    move/from16 v2, v29

    move/from16 v25, v1

    move-object/from16 v24, v7

    move-object/from16 v7, v27

    goto/16 :goto_24

    :sswitch_15
    move-object/from16 v27, v7

    return-object v27

    :sswitch_16
    move-object/from16 v26, v0

    move-object/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v27, v7

    move/from16 v25, v8

    move-object/from16 v7, v24

    .line 109
    invoke-static {v7}, Ll/ۘ۟ۨۥ;->ۗ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    if-ge v5, v0, :cond_10

    const-string v0, "\u06d8\u06e6\u06e4"

    goto :goto_f

    :cond_10
    const-string v0, "\u06e5\u06d7\u06df"

    :goto_f
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_12

    :sswitch_17
    move-object/from16 v26, v0

    move-object/from16 v28, v1

    move/from16 v29, v2

    move/from16 v25, v8

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    .line 107
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 108
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, Ll/ۘ۟ۨۥ;->ۗ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    move-object/from16 v24, v0

    move-object v7, v5

    const/4 v5, 0x0

    :goto_10
    const-string v0, "\u06dc\u06d7\u06e7"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move/from16 v8, v25

    goto/16 :goto_13

    :sswitch_18
    move-object/from16 v26, v0

    move-object/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v27, v7

    move/from16 v25, v8

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    move-object/from16 v7, v24

    .line 107
    invoke-static/range {v21 .. v21}, Ll/ۙۢۚۛ;->ۥۥۙ(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v8, Ll/ۥۖ۫;->۟ۖۦ:[S

    move-object/from16 v22, v0

    const/16 v0, 0x15

    const/4 v1, 0x5

    invoke-static {v8, v0, v1, v13}, Ll/ۘ۟ۨۥ;->ۤ۟ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 101
    sget-boolean v1, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v1, :cond_11

    move-object/from16 v22, v3

    move-object/from16 v8, v19

    move-object/from16 v1, v26

    move-object/from16 v19, v2

    move/from16 v2, v16

    goto/16 :goto_25

    :cond_11
    const-string v1, "\u06dc\u06d9\u06e7"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v24, v7

    move-object/from16 v23, v22

    move/from16 v8, v25

    move-object/from16 v7, v27

    move/from16 v2, v29

    move-object/from16 v22, v0

    move/from16 v25, v1

    move-object/from16 v0, v26

    goto/16 :goto_24

    .line 106
    :sswitch_19
    new-instance v0, Ll/ۜ۬ۨۥ;

    invoke-static/range {v21 .. v21}, Ll/ۛۦ۬;->ۘۨۚ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    :sswitch_1a
    move-object/from16 v26, v0

    move-object/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v27, v7

    move/from16 v25, v8

    move-object/from16 v2, v22

    move-object/from16 v7, v24

    .line 105
    invoke-static/range {v21 .. v21}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۢ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "\u06da\u06dc\u06d9"

    goto :goto_11

    :cond_12
    const-string v0, "\u06e4\u06e1\u06db"

    :goto_11
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v22, v2

    :goto_12
    move-object/from16 v24, v7

    move/from16 v8, v25

    move-object/from16 v7, v27

    :goto_13
    move-object/from16 v1, v28

    move/from16 v2, v29

    goto/16 :goto_1a

    :sswitch_1b
    move-object/from16 v26, v0

    move-object/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v27, v7

    move/from16 v25, v8

    move-object/from16 v2, v22

    move-object/from16 v7, v24

    .line 145
    :try_start_0
    invoke-static/range {v20 .. v20}, Ll/ۙۢۚۛ;->ۖ۫ۖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘۤ۫;

    .line 146
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 147
    invoke-static {v0}, Ll/ۖۦۘۥ;->ۚ۠ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v10, v8}, Ll/۠ۙۦۥ;->ۥۘۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    invoke-virtual {v0}, Ll/ۘۤ۫;->ۖ()I

    move-result v0

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v8, v19

    .line 149
    :try_start_1
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v19, v2

    move-object/from16 v22, v3

    move-object v2, v8

    move-object/from16 v1, v26

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    goto :goto_14

    :catch_1
    move-exception v0

    move-object/from16 v8, v19

    :goto_14
    move-object/from16 v19, v2

    :goto_15
    move-object/from16 v22, v3

    goto/16 :goto_1d

    :sswitch_1c
    move-object/from16 v26, v0

    move-object/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v27, v7

    move/from16 v25, v8

    move-object/from16 v8, v19

    move-object/from16 v2, v22

    move-object/from16 v7, v24

    sget-object v0, Ll/ۥۖ۫;->۟ۖۦ:[S
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x3

    move-object/from16 v19, v2

    const/16 v2, 0xe

    :try_start_2
    invoke-static {v0, v1, v2, v13}, Ll/ۡۥۨ;->ۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Ll/ۤ۟;->ۦ۬ۘ(Ljava/lang/Object;)Ll/ۦۘ۫;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ll/ۦۘ۫;->ۛ()V

    sget-object v1, Ll/ۥۖ۫;->۟ۖۦ:[S
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v2, 0x11

    move-object/from16 v22, v3

    const/4 v3, 0x4

    :try_start_3
    invoke-static {v1, v2, v3, v13}, Ll/ۚۘ۟;->۠ۘ۠([SIII)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v8}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ll/ۘۖۥۥ;->ۡ۬ۖ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    invoke-static {v0}, Ll/ۜۦۧۥ;->۟۟ۧ(Ljava/lang/Object;)Ll/ۚۘ۫;

    move-result-object v21
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v0, "\u06e0\u06e2\u06db"

    goto/16 :goto_18

    :catch_2
    move-exception v0

    goto :goto_15

    :sswitch_1d
    move-object/from16 v26, v0

    move-object/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v27, v7

    move/from16 v25, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v22

    move-object/from16 v7, v24

    move-object/from16 v22, v3

    .line 145
    sget-object v0, Ll/ۥۖ۫;->۟ۖۦ:[S

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v13}, Ll/ۖۥۙ;->ۛۛۙ([SIII)Ljava/lang/String;

    move-result-object v10

    if-eqz v18, :cond_13

    const-string v0, "\u06e1\u06df\u06dc"

    goto :goto_16

    :cond_13
    const-string v0, "\u06dc\u06df\u06e2"

    :goto_16
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_19

    :sswitch_1e
    move-object/from16 v26, v0

    move-object/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v27, v7

    move/from16 v25, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v22

    move-object/from16 v7, v24

    move-object/from16 v22, v3

    sget-object v0, Ll/ۥۖ۫;->۟ۖۦ:[S

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v13}, Lcom/google/android/material/textfield/IconHelper;->ۘ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v1, :cond_14

    :goto_17
    const-string v0, "\u06ec\u06dc\u06db"

    goto :goto_16

    :cond_14
    const-string v1, "\u06e4\u06d7\u06e5"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v9, v0

    move-object/from16 v24, v7

    move-object/from16 v3, v22

    move-object/from16 v0, v26

    goto/16 :goto_1e

    :sswitch_1f
    move-object/from16 v26, v0

    move-object/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v27, v7

    move/from16 v25, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v22

    move-object/from16 v7, v24

    move-object/from16 v22, v3

    :try_start_4
    invoke-static/range {v20 .. v20}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜ۬ۗ(Ljava/lang/Object;)Z

    move-result v18
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string v0, "\u06d7\u06e6\u06d7"

    :goto_18
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_19
    move-object/from16 v24, v7

    move-object/from16 v3, v22

    move-object/from16 v7, v27

    move-object/from16 v1, v28

    move/from16 v2, v29

    move-object/from16 v22, v19

    move-object/from16 v19, v8

    move/from16 v8, v25

    :goto_1a
    move/from16 v25, v0

    :goto_1b
    move-object/from16 v0, v26

    goto/16 :goto_0

    :sswitch_20
    move-object/from16 v26, v0

    .line 157
    new-instance v0, Ljava/lang/RuntimeException;

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :sswitch_21
    move-object/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v27, v7

    move/from16 v25, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v22

    move-object/from16 v7, v24

    move-object v1, v0

    move-object/from16 v22, v3

    .line 143
    :try_start_5
    invoke-static {}, Ll/۬ۤ۫;->ۛ()Ljava/util/List;

    move-result-object v0

    .line 144
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 145
    invoke-static {v0}, Ll/ۖۦۘۥ;->۠ۥۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v20, v0

    :goto_1c
    const-string v0, "\u06d8\u06e1\u06d9"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v24, v7

    move-object/from16 v3, v22

    move/from16 v8, v25

    move-object/from16 v7, v27

    move/from16 v25, v0

    move-object v0, v1

    move-object/from16 v22, v19

    move-object/from16 v1, v28

    move-object/from16 v19, v2

    goto/16 :goto_26

    :catch_3
    move-exception v0

    :goto_1d
    const-string v1, "\u06e5\u06e7\u06dc"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v24, v7

    move-object/from16 v3, v22

    :goto_1e
    move-object/from16 v7, v27

    move/from16 v2, v29

    move-object/from16 v22, v19

    move-object/from16 v19, v8

    move/from16 v8, v25

    move/from16 v25, v1

    goto/16 :goto_24

    .line 102
    :sswitch_22
    invoke-static {}, Ll/ۡۧۜ;->۟ۗۖ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_23
    move-object/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v27, v7

    move/from16 v25, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v22

    move-object/from16 v7, v24

    move-object v1, v0

    move-object/from16 v22, v3

    .line 104
    sget v0, Ll/ۡۘ۫;->ۥ:I

    const-string v0, "\u06d6\u06e0\u06e8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_23

    :sswitch_24
    move-object/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v27, v7

    move/from16 v25, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v22

    move-object/from16 v7, v24

    move-object v1, v0

    move-object/from16 v22, v3

    .line 101
    invoke-static {}, Ll/۬ۤ۫;->ۛ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۫ۡ۫(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "\u06db\u06e1\u06e0"

    goto :goto_20

    :cond_15
    const-string v0, "\u06e6\u06ec\u06d7"

    goto :goto_20

    :sswitch_25
    move-object/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v27, v7

    move/from16 v25, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v22

    move-object/from16 v7, v24

    move-object v1, v0

    move-object/from16 v22, v3

    const v0, 0xc167

    const v13, 0xc167

    :goto_1f
    const-string v0, "\u06d6\u06e1\u06eb"

    :goto_20
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_23

    :sswitch_26
    move-object/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v27, v7

    move/from16 v25, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v22

    move-object/from16 v7, v24

    move-object v1, v0

    move-object/from16 v22, v3

    add-int v0, v17, v17

    move/from16 v2, v16

    add-int/lit16 v3, v2, 0x3033

    mul-int v3, v3, v3

    sub-int/2addr v0, v3

    if-ltz v0, :cond_16

    const-string v0, "\u06d7\u06da\u06e4"

    :goto_21
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_22
    move/from16 v16, v2

    :goto_23
    move-object/from16 v24, v7

    move-object/from16 v3, v22

    move-object/from16 v7, v27

    move/from16 v2, v29

    move-object/from16 v22, v19

    move-object/from16 v19, v8

    move/from16 v8, v25

    move/from16 v25, v0

    move-object v0, v1

    :goto_24
    move-object/from16 v1, v28

    goto/16 :goto_0

    :cond_16
    const-string v0, "\u06e8\u06df\u06df"

    goto :goto_21

    :sswitch_27
    move-object/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v27, v7

    move/from16 v25, v8

    move/from16 v2, v16

    move-object/from16 v8, v19

    move-object/from16 v19, v22

    move-object/from16 v7, v24

    move-object v1, v0

    move-object/from16 v22, v3

    sget-object v0, Ll/ۥۖ۫;->۟ۖۦ:[S

    const/4 v3, 0x0

    aget-short v0, v0, v3

    mul-int v3, v0, v0

    const v16, 0x9132a29

    add-int v3, v3, v16

    .line 91
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v16

    if-eqz v16, :cond_17

    :goto_25
    const-string v0, "\u06d6\u06db\u06e4"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_22

    :cond_17
    const-string v2, "\u06da\u06e7\u06df"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v0

    move-object v0, v1

    move/from16 v17, v3

    move-object/from16 v24, v7

    move-object/from16 v3, v22

    move-object/from16 v7, v27

    move-object/from16 v1, v28

    move-object/from16 v22, v19

    move-object/from16 v19, v8

    move/from16 v8, v25

    move/from16 v25, v2

    :goto_26
    move/from16 v2, v29

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a84bf -> :sswitch_0
        0x1a84e0 -> :sswitch_12
        0x1a855e -> :sswitch_21
        0x1a8580 -> :sswitch_24
        0x1a86b3 -> :sswitch_13
        0x1a8863 -> :sswitch_7
        0x1a89c8 -> :sswitch_1e
        0x1a8a6c -> :sswitch_1
        0x1a8cf0 -> :sswitch_1f
        0x1a8d1d -> :sswitch_b
        0x1a8d96 -> :sswitch_14
        0x1a8dbc -> :sswitch_5
        0x1a8fbb -> :sswitch_11
        0x1a920e -> :sswitch_f
        0x1a93d7 -> :sswitch_18
        0x1a9532 -> :sswitch_26
        0x1a983a -> :sswitch_22
        0x1a9acc -> :sswitch_16
        0x1a9b0a -> :sswitch_17
        0x1a9bbf -> :sswitch_1c
        0x1aaa3c -> :sswitch_10
        0x1aab19 -> :sswitch_1a
        0x1aabbf -> :sswitch_2
        0x1aae7e -> :sswitch_1b
        0x1ab281 -> :sswitch_d
        0x1ab2e0 -> :sswitch_27
        0x1ab2e5 -> :sswitch_3
        0x1ab8d2 -> :sswitch_1d
        0x1ab9ea -> :sswitch_8
        0x1ab9fe -> :sswitch_19
        0x1abc8d -> :sswitch_15
        0x1abdca -> :sswitch_4
        0x1abe20 -> :sswitch_c
        0x1abe7a -> :sswitch_20
        0x1ac2d1 -> :sswitch_23
        0x1ac56c -> :sswitch_9
        0x1ac7a8 -> :sswitch_a
        0x1ac8c8 -> :sswitch_25
        0x1ac9d6 -> :sswitch_e
        0x1ad76b -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۥ()Ll/ۗۘ۫;
    .locals 1

    .line 59
    new-instance v0, Ll/۫ۘ۫;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static ۥ(Ljava/lang/String;)Ll/ۗۘ۫;
    .locals 1

    .line 16
    new-instance v0, Ll/ۙۘ۫;

    invoke-direct {v0, p0}, Ll/ۙۘ۫;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
