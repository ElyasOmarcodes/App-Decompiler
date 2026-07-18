.class public final Ll/ۨۦ۫;
.super Ll/ۡۦ۬ۥ;
.source "D2S4"


# static fields
.field private static final ۢۡ۠:[S


# instance fields
.field public final synthetic ۨ:Ll/ۚۦ۫;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨۦ۫;->ۢۡ۠:[S

    return-void

    :array_0
    .array-data 2
        0x1d8ds
        -0x49bes
        -0x49e3s
        -0x49ffs
        -0x49e8s
        -0x49f6s
        -0x49fcs
        -0x49fds
        -0x49bes
        -0x49fbs
        -0x49fcs
        -0x49e2s
        -0x49e7s
        -0x49fes
        -0x49e1s
        -0x49ecs
        -0x49fcs
        -0x49f7s
        -0x49fcs
        -0x49e7s
        -0x49f8s
        -0x4a00s
        -0x49e2s
        -0x49fcs
        -0x49fas
        -0x49fds
        -0x49e8s
        -0x49e7s
        -0x49e5s
        -0x49f2s
        -0x49e2s
        0x1839s
        0x2e2fs
        0x23f1s
        -0x3dc3s
        0x661s
        -0x4666s
        -0x7655s
        -0x48e8s
    .end array-data
.end method

.method public constructor <init>(Ll/ۚۦ۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۨۦ۫;->ۨ:Ll/ۚۦ۫;

    .line 93
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\u06d7\u06d7\u06e0"

    :goto_0
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 97
    invoke-static {v0}, Ll/ۚۦ۫;->ۨ(Ll/ۚۦ۫;)Landroid/widget/TextView;

    move-result-object v4

    .line 87
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v5

    if-ltz v5, :cond_2

    goto/16 :goto_4

    .line 4
    :sswitch_0
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v4

    if-lez v4, :cond_b

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    sget v4, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-lez v4, :cond_7

    goto/16 :goto_2

    .line 32
    :sswitch_2
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    sget v4, Ll/ۧۘ۫;->ۛۢ۟:I

    if-nez v4, :cond_4

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    return-void

    :sswitch_5
    const/4 v0, 0x1

    .line 98
    invoke-static {v3, v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۧۨ۠(Ljava/lang/Object;Z)V

    return-void

    .line 97
    :sswitch_6
    invoke-static {v1, v2}, Ll/ۜۦۧۥ;->ۡۦۗ(Ljava/lang/Object;I)V

    .line 98
    invoke-static {v0}, Ll/ۚۦ۫;->۟(Ll/ۚۦ۫;)Ll/ۘ۫ۜ;

    move-result-object v4

    .line 80
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v3, "\u06d8\u06ec\u06d8"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v4

    move v4, v3

    move-object v3, v6

    goto :goto_1

    :sswitch_7
    const/16 v4, 0x8

    .line 5
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v5

    if-gtz v5, :cond_1

    goto :goto_5

    :cond_1
    const-string v2, "\u06db\u06e7\u06da"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    const/16 v2, 0x8

    goto :goto_1

    :cond_2
    const-string v1, "\u06e2\u06eb\u06d7"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v6, v4

    move v4, v1

    move-object v1, v6

    goto :goto_1

    :sswitch_8
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "\u06ec\u06eb\u06e5"

    goto :goto_0

    :sswitch_9
    sget-boolean v4, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v4, :cond_5

    :cond_4
    :goto_2
    const-string v4, "\u06d9\u06ec\u06e0"

    goto :goto_6

    :cond_5
    const-string v4, "\u06e1\u06d7\u06e8"

    goto :goto_6

    .line 37
    :sswitch_a
    sget v4, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v4, :cond_6

    goto :goto_4

    :cond_6
    const-string v4, "\u06df\u06db\u06eb"

    goto :goto_6

    .line 84
    :sswitch_b
    sget v4, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v4, :cond_8

    :cond_7
    :goto_3
    const-string v4, "\u06e6\u06e7\u06e4"

    goto :goto_6

    :cond_8
    const-string v4, "\u06d8\u06dc\u06e7"

    goto/16 :goto_0

    .line 36
    :sswitch_c
    sget v4, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v4, :cond_9

    :goto_4
    const-string v4, "\u06da\u06e7\u06e4"

    goto :goto_6

    :cond_9
    const-string v4, "\u06e7\u06db\u06e7"

    goto :goto_6

    .line 27
    :sswitch_d
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_5
    const-string v4, "\u06d6\u06da\u06db"

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06d6\u06d7\u06d9"

    :goto_6
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    .line 2
    :sswitch_e
    iget-object v4, p0, Ll/ۨۦ۫;->ۨ:Ll/ۚۦ۫;

    .line 85
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v5

    if-ltz v5, :cond_c

    :cond_b
    :goto_7
    const-string v4, "\u06d9\u06e5\u06e8"

    goto :goto_6

    :cond_c
    const-string v0, "\u06e4\u06e4\u06d6"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v6, v4

    move v4, v0

    move-object v0, v6

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8438 -> :sswitch_c
        0x1a8497 -> :sswitch_0
        0x1a8800 -> :sswitch_e
        0x1a8c63 -> :sswitch_a
        0x1a8e44 -> :sswitch_5
        0x1a913c -> :sswitch_1
        0x1a920d -> :sswitch_3
        0x1a9537 -> :sswitch_4
        0x1a98ee -> :sswitch_6
        0x1aa68f -> :sswitch_9
        0x1aad92 -> :sswitch_8
        0x1ab3ae -> :sswitch_7
        0x1aba56 -> :sswitch_d
        0x1ac243 -> :sswitch_2
        0x1ac493 -> :sswitch_b
    .end sparse-switch
.end method

.method public final ۜ()V
    .locals 37

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "\u06e6\u06df\u06db"

    invoke-static/range {v28 .. v28}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v28

    move-object/from16 v25, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v29, v26

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v30, 0x0

    move-object/from16 v32, v21

    move-object/from16 v21, v0

    move-object/from16 v0, v32

    move-object/from16 v33, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v33

    move-object/from16 v34, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v34

    move-object/from16 v35, v20

    move-object/from16 v20, v8

    move-object/from16 v8, v35

    move-object/from16 v36, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v36

    :goto_0
    sparse-switch v28, :sswitch_data_0

    move-object/from16 v0, v21

    .line 103
    invoke-static {v0, v11}, Ll/ۚۦ۫;->ۥ(Ll/ۚۦ۫;Ljava/util/ArrayList;)V

    return-void

    .line 173
    :sswitch_0
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v26

    if-gtz v26, :cond_0

    goto :goto_3

    :cond_0
    move/from16 v27, v4

    move-object/from16 v28, v9

    move-object/from16 v26, v22

    move-object/from16 v31, v25

    move-object/from16 v22, v0

    move-object v9, v2

    move v4, v3

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    sget v26, Ll/ۧۘ۫;->ۛۢ۟:I

    if-nez v26, :cond_1

    :goto_1
    move/from16 v27, v4

    move-object/from16 v28, v9

    move-object/from16 v26, v22

    move-object/from16 v31, v25

    move-object/from16 v22, v0

    move-object v9, v2

    move v4, v3

    move-object/from16 v2, v29

    move/from16 v3, v30

    goto/16 :goto_11

    :cond_1
    move/from16 v27, v4

    move-object/from16 v28, v9

    move-object/from16 v26, v22

    move-object/from16 v31, v25

    move-object/from16 v22, v0

    move-object v9, v2

    move v4, v3

    move-object/from16 v2, v29

    move/from16 v3, v30

    :goto_2
    move-object/from16 v0, p0

    goto/16 :goto_17

    .line 402
    :sswitch_2
    sget v26, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v26, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    const-string v26, "\u06e5\u06e6\u06d6"

    invoke-static/range {v26 .. v26}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v28

    goto :goto_0

    .line 75
    :sswitch_3
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    goto :goto_1

    .line 263
    :sswitch_4
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    return-void

    :sswitch_5
    move/from16 v26, v3

    .line 196
    invoke-static {v6, v9}, Ll/ۧۘ۫;->ۧۙۛ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v28, v9

    move-object/from16 v27, v10

    int-to-long v9, v3

    invoke-virtual {v8, v9, v10}, Ll/ۢۘ۫;->ۥ(J)V

    .line 197
    invoke-static {v11, v8}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object v9, v2

    move-object/from16 v2, v20

    move-object/from16 v3, v25

    move-object/from16 v10, v27

    move/from16 v27, v4

    move/from16 v4, v26

    move-object/from16 v32, v22

    move-object/from16 v22, v0

    move-object/from16 v0, v32

    goto/16 :goto_b

    :sswitch_6
    move/from16 v26, v3

    move-object/from16 v28, v9

    move-object/from16 v27, v10

    .line 194
    invoke-static {v2, v4, v5, v1}, Ll/ۖۦۘۥ;->ۘۗ۠([SIII)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-static {v6, v3}, Ll/ۧۘ۫;->ۧۙۛ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v8, v3}, Ll/ۢۘ۫;->۬(I)V

    sget-object v3, Ll/ۨۦ۫;->ۢۡ۠:[S

    const/16 v9, 0x1e

    const/4 v10, 0x1

    invoke-static {v3, v9, v10, v1}, Ll/ۧۘ۫;->ۙۚ۫([SIII)Ljava/lang/String;

    move-result-object v3

    sget-boolean v9, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v9, :cond_3

    move-object v9, v2

    move-object/from16 v31, v25

    move-object/from16 v10, v27

    move-object/from16 v2, v29

    move/from16 v3, v30

    move/from16 v27, v4

    move/from16 v4, v26

    move-object/from16 v26, v22

    move-object/from16 v22, v0

    goto :goto_2

    :cond_3
    const-string v9, "\u06d9\u06e7\u06e8"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v28

    move-object v9, v3

    move/from16 v3, v26

    move-object/from16 v10, v27

    goto/16 :goto_0

    :sswitch_7
    move/from16 v26, v3

    move-object/from16 v28, v9

    move-object/from16 v27, v10

    .line 193
    invoke-static {v12, v13, v14, v1}, Lcom/umeng/analytics/pro/h;->۫ۦۚ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-static {v6, v3}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۚۚۖ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ll/ۢۘ۫;->ۦ(Ljava/lang/String;)V

    sget-object v3, Ll/ۨۦ۫;->ۢۡ۠:[S

    const/16 v9, 0x1d

    const/4 v10, 0x1

    .line 45
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v31

    if-eqz v31, :cond_4

    move-object v9, v2

    move-object/from16 v31, v25

    move-object/from16 v10, v27

    move-object/from16 v2, v29

    move/from16 v3, v30

    move/from16 v27, v4

    move/from16 v4, v26

    :goto_4
    move-object/from16 v26, v22

    move-object/from16 v22, v0

    goto/16 :goto_11

    :cond_4
    const-string v2, "\u06e6\u06eb\u06df"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v10, v27

    move-object/from16 v9, v28

    const/16 v4, 0x1d

    const/4 v5, 0x1

    move/from16 v28, v2

    move-object v2, v3

    goto/16 :goto_7

    :sswitch_8
    move/from16 v26, v3

    move-object/from16 v28, v9

    move-object/from16 v27, v10

    .line 193
    sget-object v3, Ll/ۨۦ۫;->ۢۡ۠:[S

    const/16 v9, 0x1c

    const/4 v10, 0x1

    .line 297
    sget-boolean v31, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v31, :cond_5

    move-object v9, v2

    move-object/from16 v10, v27

    goto :goto_5

    :cond_5
    const-string v12, "\u06e5\u06e5\u06e8"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v10, v27

    move-object/from16 v9, v28

    const/16 v13, 0x1c

    const/4 v14, 0x1

    move/from16 v28, v12

    move-object v12, v3

    goto/16 :goto_7

    :sswitch_9
    move/from16 v26, v3

    move-object/from16 v28, v9

    move-object/from16 v27, v10

    const/16 v3, 0x1b

    const/4 v9, 0x1

    .line 192
    invoke-static {v10, v3, v9, v1}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۢۜۖ([SIII)Ljava/lang/String;

    move-result-object v3

    move-object v9, v2

    .line 193
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Ll/ۢۘ۫;->ۛ(J)V

    const-string v2, "\u06dc\u06db\u06eb"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v3, v26

    goto/16 :goto_d

    :sswitch_a
    move/from16 v26, v3

    move-object/from16 v28, v9

    move-object v9, v2

    const/16 v2, 0x1a

    const/4 v3, 0x1

    .line 191
    invoke-static {v7, v2, v3, v1}, Ll/ۙۚ۠ۥ;->ۢۦۥ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-static {v6, v2}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۚۚۖ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ll/ۢۘ۫;->۟(Ljava/lang/String;)V

    sget-object v2, Ll/ۨۦ۫;->ۢۡ۠:[S

    .line 67
    sget v3, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v3, :cond_6

    :goto_5
    move/from16 v27, v4

    goto/16 :goto_8

    :cond_6
    const-string v3, "\u06ec\u06d8\u06e5"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v10, v2

    move-object v2, v9

    goto :goto_6

    :sswitch_b
    move/from16 v26, v3

    move-object/from16 v28, v9

    move-object v9, v2

    .line 190
    sget-object v2, Ll/ۨۦ۫;->ۢۡ۠:[S

    const/16 v3, 0x19

    move/from16 v27, v4

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v1}, Ll/ۥۚۢ;->۫ۜۗ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-static {v6, v2}, Ll/ۧۘ۫;->ۥ۫ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ll/ۢۘ۫;->۬(Ljava/lang/String;)V

    sget-object v2, Ll/ۨۦ۫;->ۢۡ۠:[S

    .line 189
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v31, v25

    move/from16 v4, v26

    move-object/from16 v2, v29

    move/from16 v3, v30

    goto/16 :goto_4

    :cond_7
    const-string v3, "\u06eb\u06e8\u06e6"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v7, v2

    move-object v2, v9

    move/from16 v4, v27

    :goto_6
    move-object/from16 v9, v28

    move/from16 v28, v3

    :goto_7
    move/from16 v3, v26

    goto/16 :goto_0

    :sswitch_c
    move/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v28, v9

    move-object v9, v2

    invoke-virtual {v8, v0}, Ll/ۢۘ۫;->ۨ(Ljava/lang/String;)V

    sget-object v2, Ll/ۨۦ۫;->ۢۡ۠:[S

    const/16 v3, 0x18

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v1}, Ll/۠ۙۦۥ;->ۙۥۛ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-static {v6, v2}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۧ۬ۚ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v8, v2}, Ll/ۢۘ۫;->ۥ(I)V

    .line 274
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_8
    const-string v2, "\u06df\u06ec\u06ec"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_8
    const-string v2, "\u06e5\u06db\u06d8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    move/from16 v3, v26

    move/from16 v4, v27

    goto/16 :goto_d

    :sswitch_d
    move/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v28, v9

    move-object v9, v2

    const/4 v2, 0x1

    move-object/from16 v3, v25

    move/from16 v4, v26

    .line 188
    invoke-static {v3, v4, v2, v1}, Ll/ۗۥۗ;->ۖۗۖ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {v6, v2}, Ll/ۧۘ۫;->ۥ۫ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v25

    if-gtz v25, :cond_9

    move-object/from16 v31, v3

    move-object/from16 v26, v22

    move-object/from16 v22, v0

    goto/16 :goto_c

    :cond_9
    const-string v0, "\u06dc\u06e8\u06e4"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v25, v3

    move v3, v4

    move/from16 v4, v27

    move-object/from16 v32, v28

    move/from16 v28, v0

    move-object v0, v2

    goto/16 :goto_e

    :sswitch_e
    move/from16 v27, v4

    move-object/from16 v28, v9

    move-object v9, v2

    move-object/from16 v2, v22

    .line 187
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 188
    new-instance v8, Ll/ۢۘ۫;

    invoke-direct {v8}, Ll/ۢۘ۫;-><init>()V

    sget-object v25, Ll/ۨۦ۫;->ۢۡ۠:[S

    const/16 v3, 0x17

    const-string v4, "\u06eb\u06e5\u06e8"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v22, v2

    move-object v2, v9

    move-object/from16 v9, v28

    move/from16 v28, v4

    goto/16 :goto_13

    :sswitch_f
    move/from16 v27, v4

    move-object/from16 v28, v9

    move-object v9, v2

    move v4, v3

    move-object/from16 v2, v22

    move-object/from16 v3, v25

    move-object/from16 v22, v0

    .line 186
    invoke-static {v2}, Ll/ۘ۟ۨۥ;->ۗ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    if-ge v15, v0, :cond_a

    const-string v0, "\u06e5\u06e8\u06dc"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_a

    :cond_a
    const-string v0, "\u06d8\u06d8\u06eb"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_a
    move-object/from16 v25, v3

    move v3, v4

    move/from16 v4, v27

    move-object/from16 v32, v28

    move/from16 v28, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v2

    goto/16 :goto_e

    :sswitch_10
    move-object/from16 v22, v0

    move/from16 v27, v4

    move-object/from16 v28, v9

    move-object/from16 v0, v19

    move-object v9, v2

    move v4, v3

    move-object/from16 v2, v20

    move-object/from16 v3, v25

    .line 184
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 185
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v11}, Ll/ۧۥۘۥ;->ۥۦ۬(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move-object v0, v11

    move-object v11, v15

    const/4 v15, 0x0

    :goto_b
    const-string v20, "\u06e4\u06d9\u06da"

    invoke-static/range {v20 .. v20}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v20

    move-object/from16 v25, v3

    move v3, v4

    move/from16 v4, v27

    move-object/from16 v32, v22

    move-object/from16 v22, v0

    move-object/from16 v0, v32

    move/from16 v33, v20

    move-object/from16 v20, v2

    move-object v2, v9

    move-object/from16 v9, v28

    move/from16 v28, v33

    goto/16 :goto_0

    :sswitch_11
    move/from16 v27, v4

    move-object/from16 v28, v9

    move-object v9, v2

    move v4, v3

    move-object/from16 v2, v22

    move-object/from16 v3, v25

    move-object/from16 v22, v0

    .line 184
    invoke-static/range {v18 .. v18}, Ll/ۙۜ۬ۛ;->ۦۜۗ(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v25, v0

    sget-object v0, Ll/ۨۦ۫;->ۢۡ۠:[S

    move-object/from16 v26, v2

    const/16 v2, 0x12

    move-object/from16 v31, v3

    const/4 v3, 0x5

    invoke-static {v0, v2, v3, v1}, Ll/ۚۘ۟;->۠ۘ۠([SIII)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v2, :cond_b

    :goto_c
    const-string v0, "\u06dc\u06d6\u06e1"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_10

    :cond_b
    const-string v2, "\u06eb\u06db\u06d8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v20, v0

    move v3, v4

    move-object/from16 v0, v22

    move-object/from16 v19, v25

    move-object/from16 v22, v26

    move/from16 v4, v27

    move-object/from16 v25, v31

    :goto_d
    move-object/from16 v32, v28

    move/from16 v28, v2

    :goto_e
    move-object v2, v9

    move-object/from16 v9, v32

    goto/16 :goto_0

    .line 182
    :sswitch_12
    new-instance v0, Ll/ۜ۬ۨۥ;

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/textfield/IconHelper;->ۙۧۗ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0

    :sswitch_13
    move/from16 v27, v4

    move-object/from16 v28, v9

    move-object/from16 v26, v22

    move-object/from16 v31, v25

    move-object/from16 v22, v0

    move-object v9, v2

    move v4, v3

    .line 416
    invoke-virtual/range {v17 .. v17}, Ll/ۦۘ۫;->ۛ()V

    sget-object v0, Ll/ۨۦ۫;->ۢۡ۠:[S

    const/16 v2, 0x10

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v1}, Ll/ۤۡۚ;->۠ۚ۬([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    .line 417
    invoke-static {v3, v0, v2}, Ll/ۘۖۥۥ;->ۡ۬ۖ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۗۧ۠(Ljava/lang/Object;)Ll/ۚۘ۫;

    move-result-object v18

    .line 181
    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۢ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "\u06eb\u06d6\u06da"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_f

    :cond_c
    const-string v0, "\u06dc\u06e2\u06e2"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_f
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    :goto_10
    move v3, v4

    move-object v2, v9

    move/from16 v4, v27

    move-object/from16 v9, v28

    move-object/from16 v25, v31

    move/from16 v28, v0

    goto :goto_12

    :sswitch_14
    move/from16 v27, v4

    move-object/from16 v28, v9

    move-object/from16 v26, v22

    move-object/from16 v31, v25

    move-object/from16 v22, v0

    move-object v9, v2

    move v4, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/16 v0, 0xf

    move-object/from16 v2, v29

    move/from16 v3, v30

    .line 180
    invoke-static {v2, v3, v0, v1}, Ll/ۙۢۚۛ;->ۘ۬ۙ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-static {v0}, Ll/ۤ۟;->ۦ۬ۘ(Ljava/lang/Object;)Ll/ۦۘ۫;

    move-result-object v0

    .line 405
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v25

    if-gtz v25, :cond_d

    :goto_11
    const-string v0, "\u06e7\u06e1\u06ec"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v29, v2

    move/from16 v30, v3

    goto :goto_10

    :cond_d
    const-string v17, "\u06e5\u06e4\u06e2"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v29, v2

    move/from16 v30, v3

    move v3, v4

    move-object v2, v9

    move/from16 v4, v27

    move-object/from16 v9, v28

    move-object/from16 v25, v31

    move/from16 v28, v17

    move-object/from16 v17, v0

    :goto_12
    move-object/from16 v0, v22

    move-object/from16 v22, v26

    goto/16 :goto_0

    :sswitch_15
    move/from16 v27, v4

    move-object/from16 v28, v9

    move-object/from16 v26, v22

    move-object/from16 v31, v25

    move-object/from16 v22, v0

    move-object v9, v2

    move v4, v3

    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, Ll/ۨۦ۫;->ۨ:Ll/ۚۦ۫;

    .line 103
    invoke-static {v2}, Ll/ۚۦ۫;->ۜ(Ll/ۚۦ۫;)Ljava/lang/String;

    move-result-object v16

    .line 180
    sget v3, Ll/ۡۘ۫;->ۥ:I

    sget-object v29, Ll/ۨۦ۫;->ۢۡ۠:[S

    const/16 v30, 0x1

    const-string v3, "\u06d7\u06e8\u06ec"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v21, v2

    move-object v2, v9

    move-object/from16 v0, v22

    move-object/from16 v22, v26

    move-object/from16 v9, v28

    move-object/from16 v25, v31

    move/from16 v28, v3

    move v3, v4

    :goto_13
    move/from16 v4, v27

    goto/16 :goto_0

    :sswitch_16
    move/from16 v27, v4

    move-object/from16 v28, v9

    move-object/from16 v26, v22

    move-object/from16 v31, v25

    move-object/from16 v22, v0

    move-object v9, v2

    move v4, v3

    move-object/from16 v2, v29

    move/from16 v3, v30

    move-object/from16 v0, p0

    const/16 v1, 0x7ac

    goto :goto_14

    :sswitch_17
    move/from16 v27, v4

    move-object/from16 v28, v9

    move-object/from16 v26, v22

    move-object/from16 v31, v25

    move-object/from16 v22, v0

    move-object v9, v2

    move v4, v3

    move-object/from16 v2, v29

    move/from16 v3, v30

    move-object/from16 v0, p0

    const v1, 0xb66d

    :goto_14
    const-string v25, "\u06e2\u06e5\u06d9"

    goto :goto_15

    :sswitch_18
    move/from16 v27, v4

    move-object/from16 v28, v9

    move-object/from16 v26, v22

    move-object/from16 v31, v25

    move-object/from16 v22, v0

    move-object v9, v2

    move v4, v3

    move-object/from16 v2, v29

    move/from16 v3, v30

    move-object/from16 v0, p0

    mul-int v25, v24, v24

    mul-int/lit8 v29, v23, 0x2

    add-int/lit8 v29, v29, 0x1

    sub-int v29, v29, v25

    if-lez v29, :cond_e

    const-string v25, "\u06d8\u06e5\u06d8"

    goto :goto_15

    :cond_e
    const-string v25, "\u06d7\u06e6\u06e0"

    :goto_15
    invoke-static/range {v25 .. v25}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v25

    :goto_16
    move-object/from16 v29, v2

    move/from16 v30, v3

    move v3, v4

    move-object v2, v9

    move-object/from16 v0, v22

    move-object/from16 v22, v26

    move/from16 v4, v27

    move-object/from16 v9, v28

    move/from16 v28, v25

    goto :goto_18

    :sswitch_19
    move/from16 v27, v4

    move-object/from16 v28, v9

    move-object/from16 v26, v22

    move-object/from16 v31, v25

    move-object/from16 v22, v0

    move-object v9, v2

    move v4, v3

    move-object/from16 v2, v29

    move/from16 v3, v30

    move-object/from16 v0, p0

    sget-object v25, Ll/ۨۦ۫;->ۢۡ۠:[S

    const/16 v29, 0x0

    aget-short v25, v25, v29

    add-int/lit8 v29, v25, 0x1

    .line 200
    sget v30, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v30, :cond_f

    :goto_17
    const-string v25, "\u06e2\u06d6\u06e2"

    invoke-static/range {v25 .. v25}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v25

    goto :goto_16

    :cond_f
    const-string v23, "\u06dc\u06df\u06db"

    invoke-static/range {v23 .. v23}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v23

    move/from16 v30, v3

    move v3, v4

    move-object/from16 v0, v22

    move-object/from16 v22, v26

    move/from16 v4, v27

    move/from16 v24, v29

    move-object/from16 v29, v2

    move-object v2, v9

    move-object/from16 v9, v28

    move/from16 v28, v23

    move/from16 v23, v25

    :goto_18
    move-object/from16 v25, v31

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a89d1 -> :sswitch_17
        0x1a8a1b -> :sswitch_14
        0x1a8d6b -> :sswitch_16
        0x1a917a -> :sswitch_5
        0x1a9aa7 -> :sswitch_1
        0x1a9b4c -> :sswitch_8
        0x1a9bb8 -> :sswitch_18
        0x1a9c1c -> :sswitch_12
        0x1a9cd8 -> :sswitch_c
        0x1aa89f -> :sswitch_0
        0x1ab12e -> :sswitch_2
        0x1ab2f6 -> :sswitch_15
        0x1ab905 -> :sswitch_f
        0x1abd02 -> :sswitch_b
        0x1abe23 -> :sswitch_13
        0x1abe48 -> :sswitch_7
        0x1abe55 -> :sswitch_3
        0x1abe99 -> :sswitch_e
        0x1ac142 -> :sswitch_19
        0x1ac2ba -> :sswitch_6
        0x1ac552 -> :sswitch_4
        0x1ad2ef -> :sswitch_11
        0x1ad388 -> :sswitch_10
        0x1ad4ce -> :sswitch_d
        0x1ad529 -> :sswitch_a
        0x1ad6f9 -> :sswitch_9
    .end sparse-switch
.end method

.method public final ۥ()V
    .locals 18

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

    const-string v13, "\u06e0\u06d9\u06e0"

    :goto_0
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    :goto_1
    sparse-switch v13, :sswitch_data_0

    move-object/from16 v13, p0

    sget-object v14, Ll/ۨۦ۫;->ۢۡ۠:[S

    .line 61
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v15

    if-nez v15, :cond_d

    goto/16 :goto_a

    .line 18
    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v13

    if-eqz v13, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v13, p0

    goto/16 :goto_a

    :cond_1
    const-string v13, "\u06df\u06e0\u06ec"

    goto :goto_0

    .line 49
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    sget v13, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v13, :cond_2

    goto :goto_2

    :cond_2
    :goto_3
    move-object/from16 v13, p0

    goto/16 :goto_8

    .line 50
    :sswitch_2
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v13

    if-gez v13, :cond_0

    :goto_4
    move-object/from16 v13, p0

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    goto :goto_4

    .line 78
    :sswitch_4
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    return-void

    .line 110
    :sswitch_5
    invoke-static {v0}, Ll/ۚۦ۫;->ۨ(Ll/ۚۦ۫;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    .line 109
    :sswitch_6
    invoke-static {v1, v2}, Ll/۬ۧ۫;->ۡۢۧ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_4

    :cond_3
    const-string v13, "\u06e7\u06e8\u06e8"

    goto :goto_0

    :sswitch_7
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    const v14, 0x7d70f1e0

    xor-int/2addr v13, v14

    .line 0
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "\u06e6\u06e8\u06da"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v13

    move v13, v2

    move/from16 v2, v17

    goto :goto_1

    :sswitch_8
    const/16 v13, 0x20

    const/4 v14, 0x3

    .line 109
    invoke-static {v12, v13, v14, v11}, Lcom/google/android/material/textfield/IconHelper;->ۘ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v13

    sget v14, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v14, :cond_5

    move-object/from16 v13, p0

    goto/16 :goto_9

    :cond_5
    const-string v3, "\u06e6\u06df\u06d8"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v17, v13

    move v13, v3

    move-object/from16 v3, v17

    goto/16 :goto_1

    :sswitch_9
    invoke-static {v0}, Ll/ۚۦ۫;->ۨ(Ll/ۚۦ۫;)Landroid/widget/TextView;

    move-result-object v13

    sget-object v14, Ll/ۨۦ۫;->ۢۡ۠:[S

    .line 13
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v15

    if-gtz v15, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v1, "\u06d7\u06e2\u06da"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v12, v14

    move-object/from16 v17, v13

    move v13, v1

    move-object/from16 v1, v17

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v13, p0

    .line 2
    iget-object v14, v13, Ll/ۨۦ۫;->ۨ:Ll/ۚۦ۫;

    .line 108
    invoke-static {v14}, Ll/ۚۦ۫;->ۛ(Ll/ۚۦ۫;)Ll/ۜۦ۫;

    move-result-object v15

    invoke-static {v15}, Ll/ۤ۟;->ۨۘۨ(Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v15

    if-eqz v15, :cond_7

    :goto_5
    const-string v14, "\u06e6\u06e2\u06d9"

    goto :goto_7

    :cond_7
    const-string v0, "\u06eb\u06da\u06ec"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    move-object v0, v14

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v13, p0

    const/16 v11, 0x3af8

    goto :goto_6

    :sswitch_c
    move-object/from16 v13, p0

    const v11, 0xb39a

    :goto_6
    const-string v14, "\u06d7\u06dc\u06d7"

    goto :goto_7

    :sswitch_d
    move-object/from16 v13, p0

    add-int v14, v9, v10

    sub-int v14, v8, v14

    if-gtz v14, :cond_8

    const-string v14, "\u06e7\u06dc\u06d6"

    :goto_7
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    move v13, v14

    goto/16 :goto_1

    :cond_8
    const-string v14, "\u06d6\u06d8\u06d8"

    goto :goto_7

    :sswitch_e
    move-object/from16 v13, p0

    const v14, 0x352c539

    .line 105
    sget v15, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v15, :cond_9

    goto :goto_9

    :cond_9
    const-string v10, "\u06d7\u06e5\u06d7"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move v13, v10

    const v10, 0x352c539

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v13, p0

    mul-int v14, v6, v7

    mul-int v15, v6, v6

    .line 73
    sget-boolean v16, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v16, :cond_a

    :goto_8
    const-string v14, "\u06eb\u06e6\u06df"

    goto :goto_7

    :cond_a
    const-string v8, "\u06e7\u06eb\u06d9"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v13, v8

    move v8, v14

    move v9, v15

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v13, p0

    aget-short v14, v4, v5

    const/16 v15, 0x3a56

    .line 37
    sget v16, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v16, :cond_b

    goto :goto_9

    :cond_b
    const-string v6, "\u06d9\u06e6\u06e4"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v13, v6

    move v6, v14

    const/16 v7, 0x3a56

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v13, p0

    const/16 v14, 0x1f

    sget-boolean v15, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v15, :cond_c

    :goto_9
    const-string v14, "\u06d8\u06e2\u06e7"

    goto :goto_7

    :cond_c
    const-string v5, "\u06e8\u06d8\u06ec"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v13, v5

    const/16 v5, 0x1f

    goto/16 :goto_1

    :goto_a
    const-string v14, "\u06d7\u06d8\u06db"

    goto :goto_7

    :cond_d
    const-string v4, "\u06d8\u06da\u06d9"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    move-object v4, v14

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8456 -> :sswitch_b
        0x1a881a -> :sswitch_3
        0x1a8892 -> :sswitch_a
        0x1a894f -> :sswitch_8
        0x1a89a9 -> :sswitch_d
        0x1a8c17 -> :sswitch_11
        0x1a8d1d -> :sswitch_0
        0x1a9157 -> :sswitch_f
        0x1aa72b -> :sswitch_1
        0x1ac13f -> :sswitch_7
        0x1ac19d -> :sswitch_4
        0x1ac258 -> :sswitch_6
        0x1ac4a1 -> :sswitch_c
        0x1ac627 -> :sswitch_5
        0x1ac675 -> :sswitch_e
        0x1ac7fc -> :sswitch_10
        0x1ad37d -> :sswitch_9
        0x1ad4e4 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 20

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

    const-string v15, "\u06db\u06e6\u06e6"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    :goto_0
    sparse-switch v15, :sswitch_data_0

    const/4 v15, 0x1

    .line 117
    invoke-virtual {v2, v15}, Landroid/view/View;->setClickable(Z)V

    .line 118
    invoke-static {v0}, Ll/ۚۦ۫;->ۨ(Ll/ۚۦ۫;)Landroid/widget/TextView;

    move-result-object v15

    sget v16, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v16, :cond_5

    move-object/from16 v15, p0

    move-object/from16 v16, v0

    goto/16 :goto_7

    .line 101
    :sswitch_0
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    sget-boolean v15, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v15, :cond_2

    :goto_1
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    goto/16 :goto_6

    .line 19
    :sswitch_1
    sget v15, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-nez v15, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    goto/16 :goto_8

    :cond_1
    const-string v15, "\u06db\u06da\u06d7"

    :goto_3
    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_0

    :sswitch_2
    sget v15, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v15, :cond_0

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    goto :goto_1

    .line 14
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    return-void

    .line 118
    :sswitch_5
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7e9bdee2

    xor-int/2addr v0, v1

    invoke-static {v3, v0}, Ll/۬ۧ۫;->ۡۢۧ(Ljava/lang/Object;I)V

    return-void

    :sswitch_6
    invoke-static {v12, v13, v14, v11}, Ll/ۖۥۙ;->ۛۛۙ([SIII)Ljava/lang/String;

    move-result-object v15

    .line 42
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v16

    if-eqz v16, :cond_3

    :cond_2
    const-string v15, "\u06e4\u06e0\u06e2"

    goto :goto_3

    :cond_3
    const-string v4, "\u06e1\u06d8\u06eb"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v19, v15

    move v15, v4

    move-object/from16 v4, v19

    goto :goto_0

    .line 118
    :sswitch_7
    sget-object v15, Ll/ۨۦ۫;->ۢۡ۠:[S

    const/16 v16, 0x24

    const/16 v17, 0x3

    .line 61
    sget-boolean v18, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v18, :cond_4

    goto :goto_2

    :cond_4
    const-string v12, "\u06ec\u06e5\u06e7"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    const/16 v13, 0x24

    const/4 v14, 0x3

    move-object/from16 v19, v15

    move v15, v12

    move-object/from16 v12, v19

    goto :goto_0

    :cond_5
    const-string v3, "\u06e5\u06da\u06df"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v19, v15

    move v15, v3

    move-object/from16 v3, v19

    goto/16 :goto_0

    .line 116
    :sswitch_8
    invoke-static {v1}, Ll/ۛۤۛۥ;->۠۟۬(Ljava/lang/Object;)V

    .line 117
    invoke-static {v0}, Ll/ۚۦ۫;->ۨ(Ll/ۚۦ۫;)Landroid/widget/TextView;

    move-result-object v15

    .line 11
    sget v16, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v16, :cond_6

    goto :goto_1

    :cond_6
    const-string v2, "\u06ec\u06ec\u06e7"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v19, v15

    move v15, v2

    move-object/from16 v2, v19

    goto/16 :goto_0

    .line 115
    :sswitch_9
    invoke-static/range {p1 .. p1}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-object/from16 v15, p0

    move-object/from16 v16, v0

    iget-object v0, v15, Ll/ۨۦ۫;->ۨ:Ll/ۚۦ۫;

    .line 116
    invoke-static {v0}, Ll/ۚۦ۫;->ۛ(Ll/ۚۦ۫;)Ll/ۜۦ۫;

    move-result-object v17

    .line 71
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v18

    if-eqz v18, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v1, "\u06e0\u06df\u06db"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v15, v1

    move-object/from16 v1, v17

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    const/16 v0, 0x4f2f

    const/16 v11, 0x4f2f

    goto :goto_4

    :sswitch_b
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    const v0, 0xdfd0

    const v11, 0xdfd0

    :goto_4
    const-string v0, "\u06d9\u06d8\u06d9"

    goto :goto_5

    :sswitch_c
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    mul-int v0, v7, v10

    sub-int v0, v9, v0

    if-ltz v0, :cond_8

    const-string v0, "\u06e4\u06d7\u06e7"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_a

    :cond_8
    const-string v0, "\u06e2\u06e1\u06dc"

    goto/16 :goto_9

    :sswitch_d
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    const v0, 0x702fa84

    add-int/2addr v0, v8

    const/16 v17, 0x54bc

    .line 108
    sget-boolean v18, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v18, :cond_9

    goto/16 :goto_8

    :cond_9
    const-string v9, "\u06e7\u06d8\u06e7"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move v15, v9

    const/16 v10, 0x54bc

    move v9, v0

    goto/16 :goto_b

    :sswitch_e
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    aget-short v0, v5, v6

    mul-int v17, v0, v0

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v18

    if-nez v18, :cond_a

    goto :goto_8

    :cond_a
    const-string v7, "\u06da\u06e4\u06e6"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v15, v7

    move/from16 v8, v17

    move v7, v0

    goto :goto_b

    :sswitch_f
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    const/16 v0, 0x23

    .line 100
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v17

    if-eqz v17, :cond_b

    :goto_6
    const-string v0, "\u06e5\u06d8\u06db"

    goto :goto_5

    :cond_b
    const-string v6, "\u06e1\u06db\u06eb"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v15, v6

    move-object/from16 v0, v16

    const/16 v6, 0x23

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    sget-object v0, Ll/ۨۦ۫;->ۢۡ۠:[S

    .line 66
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v17

    if-eqz v17, :cond_c

    :goto_7
    const-string v0, "\u06da\u06df\u06df"

    goto :goto_5

    :cond_c
    const-string v5, "\u06d8\u06e1\u06da"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    move-object v5, v0

    goto :goto_b

    :sswitch_11
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v0

    if-gtz v0, :cond_d

    :goto_8
    const-string v0, "\u06e1\u06d7\u06eb"

    goto :goto_9

    :cond_d
    const-string v0, "\u06d7\u06e8\u06d7"

    :goto_9
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_a
    move v15, v0

    :goto_b
    move-object/from16 v0, v16

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8a06 -> :sswitch_10
        0x1a8cf1 -> :sswitch_f
        0x1a8f9a -> :sswitch_9
        0x1a943a -> :sswitch_0
        0x1a94dc -> :sswitch_d
        0x1a9758 -> :sswitch_2
        0x1a98db -> :sswitch_11
        0x1aaabc -> :sswitch_8
        0x1aad95 -> :sswitch_3
        0x1aadb4 -> :sswitch_5
        0x1aae11 -> :sswitch_e
        0x1ab27d -> :sswitch_a
        0x1ab8d4 -> :sswitch_b
        0x1ab9e6 -> :sswitch_1
        0x1abca8 -> :sswitch_4
        0x1abcea -> :sswitch_7
        0x1ac436 -> :sswitch_c
        0x1ad88e -> :sswitch_6
    .end sparse-switch
.end method

.method public final ۨ()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06d6\u06ec\u06e5"

    :goto_0
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_5

    .line 2
    :sswitch_0
    sget v3, Ll/ۖۥۙ;->ۨ۟۫:I

    if-lez v3, :cond_7

    goto/16 :goto_4

    .line 106
    :sswitch_1
    sget v3, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-lez v3, :cond_5

    goto/16 :goto_5

    .line 102
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    goto/16 :goto_5

    .line 35
    :sswitch_3
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    return-void

    .line 123
    :sswitch_4
    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۛۙۢ(Ljava/lang/Object;I)V

    .line 124
    invoke-static {v0}, Ll/ۚۦ۫;->۟(Ll/ۚۦ۫;)Ll/ۘ۫ۜ;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۧۨ۠(Ljava/lang/Object;Z)V

    return-void

    :sswitch_5
    const/4 v3, 0x0

    sget v4, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "\u06db\u06e0\u06db"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    const/4 v2, 0x0

    goto :goto_1

    .line 123
    :sswitch_6
    invoke-static {v0}, Ll/ۚۦ۫;->ۨ(Ll/ۚۦ۫;)Landroid/widget/TextView;

    move-result-object v3

    .line 89
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_4

    :cond_1
    const-string v1, "\u06e4\u06da\u06d9"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v3

    move v3, v1

    move-object v1, v5

    goto :goto_1

    .line 116
    :sswitch_7
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    const-string v3, "\u06df\u06e8\u06df"

    goto :goto_0

    .line 112
    :sswitch_8
    sget v3, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v3, :cond_3

    :goto_2
    const-string v3, "\u06df\u06e7\u06d7"

    goto :goto_3

    :cond_3
    const-string v3, "\u06e0\u06e7\u06d6"

    goto :goto_3

    .line 26
    :sswitch_9
    sget-boolean v3, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    const-string v3, "\u06da\u06ec\u06df"

    goto :goto_0

    .line 123
    :sswitch_a
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v3

    if-ltz v3, :cond_6

    :cond_5
    const-string v3, "\u06e1\u06e1\u06db"

    goto :goto_3

    :cond_6
    const-string v3, "\u06ec\u06d9\u06e1"

    goto :goto_3

    .line 21
    :sswitch_b
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    const-string v3, "\u06eb\u06e4\u06dc"

    goto :goto_3

    :cond_8
    const-string v3, "\u06e4\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_c
    sget v3, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v3, :cond_9

    goto :goto_4

    :cond_9
    const-string v3, "\u06d7\u06e5\u06da"

    :goto_3
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 117
    :sswitch_d
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    :goto_4
    const-string v3, "\u06dc\u06e4\u06d7"

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06e4\u06e4\u06eb"

    goto/16 :goto_0

    .line 2
    :sswitch_e
    iget-object v3, p0, Ll/ۨۦ۫;->ۨ:Ll/ۚۦ۫;

    .line 29
    sget v4, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v4, :cond_c

    :goto_5
    const-string v3, "\u06e2\u06e1\u06e4"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d6\u06dc\u06d8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v3, v0

    move-object v0, v5

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a84d2 -> :sswitch_d
        0x1a86cf -> :sswitch_e
        0x1a89ac -> :sswitch_b
        0x1a95cd -> :sswitch_8
        0x1a9816 -> :sswitch_4
        0x1a9c4f -> :sswitch_1
        0x1aa7ef -> :sswitch_0
        0x1aa816 -> :sswitch_6
        0x1aabaf -> :sswitch_7
        0x1aaebb -> :sswitch_2
        0x1ab285 -> :sswitch_3
        0x1ab923 -> :sswitch_5
        0x1ab9fb -> :sswitch_a
        0x1aba6b -> :sswitch_c
        0x1ad714 -> :sswitch_9
    .end sparse-switch
.end method
