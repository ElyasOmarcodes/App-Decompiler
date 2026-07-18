.class public final Ll/ۡ۬۬ۥ;
.super Ll/ۡۦ۬ۥ;
.source "S1RJ"


# static fields
.field private static final ۬۠۬:[S


# instance fields
.field public ۜ:Ll/ۥۢۛۥ;

.field public final synthetic ۨ:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۡ۬۬ۥ;->۬۠۬:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xe00s
        -0x78bes
        -0x7776s
        -0x469bs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۡ۬۬ۥ;->ۨ:Ljava/lang/ref/WeakReference;

    .line 96
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 0

    return-void
.end method

.method public final ۜ()V
    .locals 1

    .line 102
    invoke-static {}, Ll/۬۟۬ۥ;->ۥ()Ll/ۥۢۛۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۡ۬۬ۥ;->ۜ:Ll/ۥۢۛۥ;

    return-void
.end method

.method public final ۥ()V
    .locals 23

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

    const-string v19, "\u06eb\u06dc\u06e1"

    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    move-object/from16 v16, v9

    move-object/from16 v10, v17

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v19, :sswitch_data_0

    const/16 v19, 0x3

    sget v20, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v20, :cond_4

    goto :goto_4

    .line 21
    :sswitch_0
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v19

    if-ltz v19, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move/from16 v20, v1

    goto/16 :goto_d

    :sswitch_1
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v19

    if-nez v19, :cond_1

    goto :goto_4

    :cond_1
    :goto_2
    const-string v19, "\u06d8\u06d7\u06df"

    goto :goto_5

    .line 61
    :sswitch_2
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v19

    if-eqz v19, :cond_3

    :goto_3
    move/from16 v20, v1

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    return-void

    :sswitch_5
    const v19, 0x7e415a03

    xor-int v19, v8, v19

    .line 116
    invoke-static/range {v19 .. v19}, Ll/ۤ۟;->ۛۦۥ(I)Ll/ۘۡۥۥ;

    .line 117
    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۡۡ۬(Ljava/lang/Object;)V

    goto :goto_6

    .line 115
    :sswitch_6
    invoke-static {v10, v12, v1, v9}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->۫ۛۧ([SIII)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    .line 47
    sget v20, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v20, :cond_2

    move/from16 v20, v1

    goto/16 :goto_b

    :cond_2
    const-string v8, "\u06d6\u06eb\u06e1"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v22, v19

    move/from16 v19, v8

    move/from16 v8, v22

    goto :goto_0

    :cond_3
    :goto_4
    const-string v19, "\u06e4\u06dc\u06e5"

    :goto_5
    invoke-static/range {v19 .. v19}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    goto :goto_0

    :cond_4
    const-string v1, "\u06e1\u06ec\u06d8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v19, v1

    const/4 v1, 0x3

    goto :goto_0

    .line 115
    :sswitch_7
    sget-object v19, Ll/ۡ۬۬ۥ;->۬۠۬:[S

    const/16 v20, 0x1

    .line 106
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v21

    if-ltz v21, :cond_5

    goto :goto_1

    :cond_5
    const-string v10, "\u06da\u06d8\u06d6"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    const/4 v12, 0x1

    move-object/from16 v22, v19

    move/from16 v19, v10

    move-object/from16 v10, v22

    goto/16 :goto_0

    .line 110
    :sswitch_8
    invoke-static {v6}, Ll/۬ۨ۬ۥ;->ۚ(Ll/۬ۨ۬ۥ;)V

    :goto_6
    move/from16 v20, v1

    goto :goto_7

    .line 115
    :sswitch_9
    invoke-static {v7}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۦۡۚ(Ljava/lang/Object;)Ll/ۤۧۨ;

    move-result-object v19

    move/from16 v20, v1

    invoke-static/range {v19 .. v19}, Ll/ۢ۬ۤۥ;->ۤۗۦ(Ljava/lang/Object;)Ll/ۚۧۨ;

    move-result-object v1

    if-eq v1, v4, :cond_6

    const-string v1, "\u06e1\u06e7\u06db"

    goto/16 :goto_a

    :sswitch_a
    move/from16 v20, v1

    .line 109
    invoke-static {v6}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۦۡۚ(Ljava/lang/Object;)Ll/ۤۧۨ;

    move-result-object v1

    invoke-static {v1}, Ll/ۚۜ۬ۥ;->۬ۗۨ(Ljava/lang/Object;)Ll/ۚۧۨ;

    move-result-object v1

    if-eq v1, v4, :cond_6

    const-string v1, "\u06df\u06e2\u06e7"

    goto/16 :goto_9

    :sswitch_b
    move/from16 v20, v1

    .line 114
    invoke-static {v5}, Lcom/umeng/analytics/pro/h;->ۖۤۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬ۨ۬ۥ;

    if-eqz v1, :cond_6

    const-string v7, "\u06dc\u06e0\u06d8"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    move-object v7, v1

    goto/16 :goto_e

    :sswitch_c
    return-void

    :sswitch_d
    move/from16 v20, v1

    .line 108
    invoke-static {v5}, Lcom/umeng/analytics/pro/h;->ۖۤۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬ۨ۬ۥ;

    if-eqz v1, :cond_6

    const-string v6, "\u06ec\u06db\u06e7"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    move-object v6, v1

    goto/16 :goto_e

    :sswitch_e
    move/from16 v20, v1

    .line 113
    invoke-virtual {v2}, Ll/ۥۢۛۥ;->ۨ()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "\u06e5\u06e6\u06e6"

    goto :goto_9

    :cond_6
    :goto_7
    const-string v1, "\u06e0\u06eb\u06e8"

    goto :goto_a

    :sswitch_f
    move/from16 v20, v1

    .line 107
    sget-object v4, Ll/ۚۧۨ;->ۘۥ:Ll/ۚۧۨ;

    iget-object v5, v0, Ll/ۡ۬۬ۥ;->ۨ:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_7

    const-string v1, "\u06e5\u06e8\u06eb"

    goto :goto_9

    :cond_7
    const-string v1, "\u06d7\u06e4\u06db"

    goto :goto_a

    :sswitch_10
    move/from16 v20, v1

    invoke-static {v2}, Ll/ۧۥۘۥ;->ۜۧ۫(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v19

    if-gtz v19, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v3, "\u06d7\u06d9\u06e0"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    move v3, v1

    goto/16 :goto_e

    :sswitch_11
    move/from16 v20, v1

    .line 2
    iget-object v1, v0, Ll/ۡ۬۬ۥ;->ۜ:Ll/ۥۢۛۥ;

    .line 106
    invoke-static {v1}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۡ۠ۥ(Ljava/lang/Object;)V

    .line 19
    sget v19, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v19, :cond_9

    goto/16 :goto_b

    :cond_9
    const-string v2, "\u06db\u06dc\u06e5"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    move-object v2, v1

    goto/16 :goto_e

    :sswitch_12
    move/from16 v20, v1

    const v1, 0xdbdf

    const v9, 0xdbdf

    goto :goto_8

    :sswitch_13
    move/from16 v20, v1

    const v1, 0xd1df

    const v9, 0xd1df

    :goto_8
    const-string v1, "\u06dc\u06e5\u06df"

    :goto_9
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    goto/16 :goto_e

    :sswitch_14
    move/from16 v20, v1

    mul-int v1, v15, v15

    sub-int/2addr v1, v13

    if-ltz v1, :cond_a

    const-string v1, "\u06df\u06d7\u06e7"

    :goto_a
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    goto/16 :goto_e

    :cond_a
    const-string v1, "\u06e8\u06db\u06dc"

    goto :goto_a

    :sswitch_15
    move/from16 v20, v1

    add-int v1, v11, v14

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v19

    if-eqz v19, :cond_b

    goto :goto_d

    :cond_b
    const-string v15, "\u06d9\u06d8\u06e4"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    move v15, v1

    goto :goto_e

    :sswitch_16
    move/from16 v20, v1

    mul-int v1, v11, v18

    const/16 v19, 0x20b0

    .line 3
    sget-boolean v21, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v21, :cond_c

    goto :goto_c

    :cond_c
    const-string v13, "\u06e8\u06e6\u06d7"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    move/from16 v19, v13

    const/16 v14, 0x20b0

    move v13, v1

    goto :goto_e

    :sswitch_17
    move/from16 v20, v1

    aget-short v1, v16, v17

    const v19, 0x82c0

    .line 92
    sget v21, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v21, :cond_d

    :goto_b
    const-string v1, "\u06e4\u06df\u06e4"

    goto :goto_a

    :cond_d
    const-string v11, "\u06e1\u06e0\u06e6"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v19, v11

    const v18, 0x82c0

    move v11, v1

    goto :goto_e

    :sswitch_18
    move/from16 v20, v1

    const/4 v1, 0x0

    sget v19, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v19, :cond_e

    :goto_c
    const-string v1, "\u06eb\u06d9\u06e0"

    goto :goto_9

    :cond_e
    const-string v17, "\u06da\u06e5\u06e7"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    move/from16 v1, v20

    const/16 v17, 0x0

    goto/16 :goto_0

    :sswitch_19
    move/from16 v20, v1

    sget-object v1, Ll/ۡ۬۬ۥ;->۬۠۬:[S

    .line 32
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v19

    if-nez v19, :cond_f

    :goto_d
    const-string v1, "\u06da\u06e6\u06e2"

    goto :goto_a

    :cond_f
    const-string v16, "\u06d8\u06d8\u06eb"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    move-object/from16 v16, v1

    :goto_e
    move/from16 v1, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a86ac -> :sswitch_5
        0x1a883e -> :sswitch_f
        0x1a898e -> :sswitch_e
        0x1a8bc0 -> :sswitch_2
        0x1a8beb -> :sswitch_18
        0x1a8fa5 -> :sswitch_14
        0x1a94fc -> :sswitch_17
        0x1a9516 -> :sswitch_1
        0x1a97a4 -> :sswitch_10
        0x1a9bd4 -> :sswitch_9
        0x1a9c76 -> :sswitch_11
        0x1aa60f -> :sswitch_13
        0x1aa764 -> :sswitch_8
        0x1aac3d -> :sswitch_c
        0x1aaea7 -> :sswitch_16
        0x1aaf75 -> :sswitch_7
        0x1ab00d -> :sswitch_6
        0x1ab96d -> :sswitch_3
        0x1ab9c9 -> :sswitch_0
        0x1abe65 -> :sswitch_b
        0x1abea8 -> :sswitch_d
        0x1ac849 -> :sswitch_12
        0x1ac999 -> :sswitch_15
        0x1ad352 -> :sswitch_4
        0x1ad3b0 -> :sswitch_19
        0x1ad758 -> :sswitch_a
    .end sparse-switch
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final ۨ()V
    .locals 0

    return-void
.end method
