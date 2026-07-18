.class public final Ll/ۗۤ۫;
.super Ll/ۧۖۜ;
.source "43YX"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۗۛۘ:[S


# instance fields
.field public final synthetic ۖۥ:Ll/ۥ۠۫;

.field public ۘۥ:Ll/ۢۜۥ;

.field public ۠ۥ:Landroid/widget/TextView;

.field public ۤۥ:Ll/ۙۖ۫;

.field public ۧۥ:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗۤ۫;->ۗۛۘ:[S

    return-void

    :array_0
    .array-data 2
        0x1b16s
        0xc19s
        0x1f68s
        0xb18s
        0x64as
        -0x4963s
        -0x496es
        -0x4968s
        -0x4972s
        -0x496ds
        -0x496bs
        -0x4968s
        -0x492es
        -0x496bs
        -0x496es
        -0x4978s
        -0x4967s
        -0x496es
        -0x4978s
        -0x492es
        -0x4963s
        -0x4961s
        -0x4978s
        -0x496bs
        -0x496ds
        -0x496es
        -0x492es
        -0x4956s
        -0x494bs
        -0x4947s
        -0x4955s
        -0x31d3s
        0x3796s
        -0x3c4cs
    .end array-data
.end method

.method public constructor <init>(Ll/ۥ۠۫;Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Ll/ۗۤ۫;->ۗۛۘ:[S

    const/4 v9, 0x0

    aget-short v8, v8, v9

    mul-int/lit8 v9, v8, 0x2

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    mul-int v8, v8, v8

    sub-int/2addr v8, v9

    if-gez v8, :cond_0

    const v8, 0xa7e5

    goto :goto_0

    :cond_0
    const/16 v8, 0x6c53

    .line 2
    :goto_0
    iput-object p1, p0, Ll/ۗۤ۫;->ۖۥ:Ll/ۥ۠۫;

    .line 205
    invoke-direct {p0, p2}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    const-string p1, "\u06eb\u06da\u06d8"

    :goto_1
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_2
    sparse-switch p1, :sswitch_data_0

    .line 206
    iput-object v1, p0, Ll/ۗۤ۫;->ۧۥ:Landroid/widget/TextView;

    .line 93
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_5

    .line 21
    :sswitch_0
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_5

    .line 192
    :sswitch_1
    sget-boolean p1, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-nez p1, :cond_5

    goto/16 :goto_4

    :sswitch_2
    sget p1, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-lez p1, :cond_7

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    goto/16 :goto_5

    .line 203
    :sswitch_4
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 208
    :sswitch_5
    invoke-static {p2, v3}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۢۜۥ;

    iput-object p1, p0, Ll/ۗۤ۫;->ۘۥ:Ll/ۢۜۥ;

    .line 209
    invoke-static {p2, p0}, Ll/۬ۖۤۥ;->ۥۜۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_6
    const p1, 0x7e7ed2c9

    xor-int/2addr p1, v5

    .line 162
    sget v9, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    const-string v3, "\u06e6\u06df\u06e0"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v10, v3

    move v3, p1

    goto/16 :goto_8

    .line 207
    :sswitch_7
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    .line 116
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    const-string v5, "\u06e2\u06ec\u06e1"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v10, v5

    move v5, p1

    goto/16 :goto_8

    :sswitch_8
    const/4 p1, 0x3

    .line 207
    invoke-static {v6, v7, p1, v8}, Ll/ۘۖۥۥ;->ۚۗۘ([SIII)Ljava/lang/String;

    move-result-object p1

    sget v9, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "\u06df\u06df\u06e4"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    move-object v4, p1

    goto/16 :goto_8

    :sswitch_9
    const/4 p1, 0x1

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v9

    if-gtz v9, :cond_4

    const-string p1, "\u06d7\u06d7\u06db"

    goto/16 :goto_1

    :cond_4
    const-string v7, "\u06e5\u06e5\u06e0"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move p1, v7

    const/4 v7, 0x1

    goto/16 :goto_2

    :sswitch_a
    sget-object p1, Ll/ۗۤ۫;->ۗۛۘ:[S

    .line 163
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v9

    if-ltz v9, :cond_6

    :cond_5
    :goto_3
    const-string p1, "\u06e2\u06d7\u06d7"

    goto/16 :goto_1

    :cond_6
    const-string v6, "\u06d9\u06d8\u06d9"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v10, v6

    move-object v6, p1

    goto :goto_8

    .line 207
    :sswitch_b
    move-object p1, v2

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/ۗۤ۫;->۠ۥ:Landroid/widget/TextView;

    .line 195
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    :goto_4
    const-string p1, "\u06e8\u06e0\u06df"

    goto/16 :goto_1

    :cond_8
    const-string p1, "\u06dc\u06e1\u06da"

    goto/16 :goto_1

    :sswitch_c
    const p1, 0x1020010

    .line 207
    invoke-static {p2, p1}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    sget-boolean v9, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    const-string v2, "\u06e2\u06e0\u06df"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    move-object v2, p1

    goto :goto_8

    :goto_5
    const-string p1, "\u06d6\u06e2\u06e5"

    :goto_6
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_2

    :cond_a
    const-string p1, "\u06e4\u06d6\u06d6"

    goto/16 :goto_1

    .line 206
    :sswitch_d
    move-object p1, v0

    check-cast p1, Landroid/widget/TextView;

    sget v9, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v9, :cond_b

    goto :goto_7

    :cond_b
    const-string v1, "\u06d9\u06e5\u06d9"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    move-object v1, p1

    goto :goto_8

    :sswitch_e
    const p1, 0x1020016

    invoke-static {p2, p1}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    .line 123
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    :goto_7
    const-string p1, "\u06e6\u06e6\u06d6"

    goto :goto_6

    :cond_d
    const-string v0, "\u06da\u06e4\u06dc"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    move-object v0, p1

    :goto_8
    move p1, v10

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8599 -> :sswitch_4
        0x1a87fb -> :sswitch_0
        0x1a8f9a -> :sswitch_9
        0x1a94d2 -> :sswitch_d
        0x1a9bf5 -> :sswitch_a
        0x1aa704 -> :sswitch_7
        0x1ab142 -> :sswitch_2
        0x1ab261 -> :sswitch_b
        0x1ab3d7 -> :sswitch_6
        0x1ab8a4 -> :sswitch_c
        0x1abe40 -> :sswitch_8
        0x1ac147 -> :sswitch_5
        0x1ac216 -> :sswitch_1
        0x1ac8e7 -> :sswitch_3
        0x1ad369 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 42

    move-object/from16 v1, p0

    const/4 v0, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v35, "\u06e2\u06e6\u06db"

    invoke-static/range {v35 .. v35}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v35

    move-object v3, v2

    move-object v9, v8

    move-object v14, v13

    move-object/from16 v24, v15

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    move-object/from16 v36, v20

    move-object/from16 v0, v23

    move-object/from16 v22, v25

    move-object/from16 v38, v26

    move-object/from16 v5, v29

    move-object/from16 v2, v31

    const/16 p1, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object v8, v7

    move-object/from16 v19, v16

    const/4 v7, 0x0

    move-object/from16 v16, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v10

    const/4 v10, 0x0

    :goto_0
    sparse-switch v35, :sswitch_data_0

    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    move-object/from16 v29, v38

    move-object/from16 v24, v3

    move/from16 v3, v20

    move-object/from16 v40, v22

    move-object/from16 v22, v5

    move/from16 v5, v23

    move-object/from16 v23, v40

    .line 364
    invoke-static {v8}, Ll/ۥ۠۫;->ۛ(Ll/ۥ۠۫;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, v12, Ll/ۗۖ۫;->ۛ:Ljava/lang/String;

    move/from16 v31, v6

    move/from16 v6, v37

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v6, :cond_11

    const-string v0, "\u06e5\u06eb\u06e2"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v35

    goto/16 :goto_12

    .line 88
    :sswitch_0
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v25

    if-nez v25, :cond_1

    :cond_0
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move/from16 v31, v6

    move/from16 v35, v23

    move-object/from16 v34, v36

    move-object/from16 v29, v38

    move/from16 v2, v39

    move-object/from16 v36, v17

    move-object/from16 v23, v22

    move-object/from16 v17, v24

    move-object/from16 v24, v3

    move-object/from16 v22, v5

    move/from16 v5, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v4

    goto/16 :goto_29

    :cond_1
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move/from16 v31, v6

    move/from16 v35, v23

    move-object/from16 v34, v36

    move/from16 v6, v37

    move-object/from16 v29, v38

    move-object/from16 v23, v22

    move-object/from16 v22, v5

    move/from16 v5, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v4

    move-object/from16 v40, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v40

    goto/16 :goto_1f

    .line 163
    :sswitch_1
    sget-boolean v25, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v25, :cond_2

    goto/16 :goto_1

    :cond_2
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move/from16 v31, v6

    move-object/from16 v2, v24

    move/from16 v6, v37

    move-object/from16 v29, v38

    move-object/from16 v24, v3

    move-object/from16 v3, v36

    move-object/from16 v40, v22

    move-object/from16 v22, v5

    move/from16 v5, v23

    move-object/from16 v23, v40

    goto/16 :goto_15

    .line 402
    :sswitch_2
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    sget-boolean v25, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v25, :cond_4

    :cond_3
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move/from16 v31, v6

    move/from16 v35, v23

    move-object/from16 v34, v36

    move-object/from16 v29, v38

    move/from16 v2, v39

    move-object/from16 v36, v17

    move-object/from16 v23, v22

    move-object/from16 v17, v24

    move-object/from16 v24, v3

    move-object/from16 v22, v5

    move/from16 v5, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v4

    goto/16 :goto_2b

    :cond_4
    const-string v25, "\u06da\u06dc\u06df"

    goto :goto_4

    .line 229
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v25

    if-eqz v25, :cond_3

    :cond_5
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move/from16 v31, v6

    move/from16 v35, v23

    move-object/from16 v34, v36

    move-object/from16 v29, v38

    move-object/from16 v36, v17

    move-object/from16 v23, v22

    move-object/from16 v17, v24

    move-object/from16 v24, v3

    move-object/from16 v22, v5

    move/from16 v5, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v4

    goto/16 :goto_22

    .line 378
    :sswitch_4
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v25

    if-nez v25, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    const-string v25, "\u06db\u06d9\u06ec"

    invoke-static/range {v25 .. v25}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v35

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v25

    if-nez v25, :cond_5

    goto :goto_3

    .line 132
    :sswitch_6
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v25

    if-eqz v25, :cond_0

    goto :goto_2

    :sswitch_7
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v25

    if-eqz v25, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const-string v25, "\u06e7\u06e0\u06da"

    goto :goto_4

    .line 84
    :sswitch_8
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    :goto_3
    const-string v25, "\u06d9\u06e1\u06e2"

    :goto_4
    invoke-static/range {v25 .. v25}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v35

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    return-void

    :sswitch_a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v26, v0

    move-object/from16 v25, v3

    goto/16 :goto_7

    .line 344
    :sswitch_b
    invoke-static {v5, v15}, Ll/ۘۧ۫;->ۨۥۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    check-cast v0, Ll/ۢۖ۫;

    iget-object v0, v0, Ll/ۢۖ۫;->ۛ:Ljava/lang/String;

    aput-object v0, v9, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v25, v3

    goto/16 :goto_6

    :sswitch_c
    move-object/from16 v26, v0

    xor-int v0, v28, v30

    move-object/from16 v25, v3

    const/4 v3, 0x0

    .line 355
    invoke-static {v11, v0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۧۘۨ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 356
    invoke-static {v11}, Ll/ۘۖۥۥ;->ۨۘ۫(Ljava/lang/Object;)Ll/ۦۡۥۥ;

    move/from16 v31, v6

    move/from16 v35, v23

    move-object/from16 v34, v36

    move-object/from16 v29, v38

    move-object/from16 v36, v17

    move-object/from16 v23, v22

    move-object/from16 v17, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v2

    goto/16 :goto_c

    :sswitch_d
    move-object/from16 v26, v0

    move-object/from16 v25, v3

    const/16 v0, 0x1f

    const/4 v3, 0x3

    .line 348
    invoke-static {v14, v0, v3, v10}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۫ۨۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x7ec4a8a7

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v29

    if-eqz v29, :cond_8

    goto :goto_5

    :cond_8
    const-string v28, "\u06ec\u06df\u06e1"

    invoke-static/range {v28 .. v28}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v35

    move/from16 v28, v0

    move-object/from16 v3, v25

    move-object/from16 v0, v26

    const v30, 0x7ec4a8a7

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v26, v0

    move-object/from16 v25, v3

    .line 347
    new-instance v0, Ll/۫ۤ۫;

    invoke-direct {v0, v1, v5, v4}, Ll/۫ۤ۫;-><init>(Ll/ۗۤ۫;Ljava/util/ArrayList;Ll/۫ۖ۫;)V

    .line 348
    invoke-virtual {v11, v9, v6, v0}, Ll/ۛۡۥۥ;->ۥ([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    sget-object v0, Ll/ۗۤ۫;->ۗۛۘ:[S

    .line 241
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_5
    move/from16 v31, v6

    move-object/from16 v3, v36

    move/from16 v6, v37

    move-object/from16 v29, v38

    move-object/from16 v40, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    move-object/from16 v24, v40

    move-object/from16 v41, v22

    move-object/from16 v22, v5

    move/from16 v5, v23

    move-object/from16 v23, v41

    goto/16 :goto_13

    :cond_9
    const-string v3, "\u06d6\u06e4\u06d9"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v35

    move-object v14, v0

    goto/16 :goto_b

    :sswitch_f
    move-object/from16 v26, v0

    move-object/from16 v25, v3

    .line 346
    sget v0, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v0, Ll/ۛۡۥۥ;

    invoke-direct {v0, v8}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 346
    iget-object v3, v4, Ll/۫ۖ۫;->ۜ:Ljava/lang/String;

    .line 347
    invoke-virtual {v0, v3}, Ll/ۛۡۥۥ;->ۛ(Ljava/lang/CharSequence;)V

    .line 105
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v3

    if-ltz v3, :cond_a

    move/from16 v31, v6

    move-object/from16 v3, v36

    move/from16 v6, v37

    move-object/from16 v29, v38

    move-object/from16 v40, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    move-object/from16 v24, v40

    move-object/from16 v41, v22

    move-object/from16 v22, v5

    move/from16 v5, v23

    move-object/from16 v23, v41

    goto/16 :goto_15

    :cond_a
    const-string v3, "\u06e8\u06e6\u06e4"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v35

    move-object v11, v0

    goto/16 :goto_b

    :sswitch_10
    move-object/from16 v26, v0

    move-object/from16 v25, v3

    .line 337
    invoke-static {v5, v13}, Ll/۬۟ۙ;->ۢۖۨ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢۖ۫;

    iget-object v0, v0, Ll/ۢۖ۫;->ۨ:Ljava/lang/String;

    invoke-static {v0, v2}, Ll/ۘ۟ۨۥ;->ۛۤ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v6, v13

    goto :goto_9

    :cond_b
    const-string v0, "\u06df\u06e4\u06d9"

    goto :goto_8

    :sswitch_11
    move-object/from16 v26, v0

    move-object/from16 v25, v3

    if-ge v15, v7, :cond_c

    const-string v0, "\u06e1\u06e8\u06e5"

    goto :goto_a

    :cond_c
    const-string v0, "\u06db\u06d6\u06dc"

    goto :goto_a

    :sswitch_12
    move-object/from16 v26, v0

    move-object/from16 v25, v3

    .line 336
    invoke-static {v5}, Ll/ۥۚۢ;->ۦ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    if-ge v13, v0, :cond_d

    const-string v0, "\u06d9\u06ec\u06e6"

    goto :goto_8

    :cond_d
    move-object/from16 v3, v25

    goto/16 :goto_d

    :sswitch_13
    move-object/from16 v26, v0

    move-object/from16 v25, v3

    .line 342
    invoke-static {v5}, Ll/ۜۛ۫;->ۡۙ۫(Ljava/lang/Object;)I

    move-result v0

    new-array v3, v0, [Ljava/lang/CharSequence;

    move v7, v0

    move-object v9, v3

    move/from16 v15, v20

    :goto_6
    const-string v0, "\u06d9\u06e8\u06dc"

    goto :goto_a

    :sswitch_14
    move-object/from16 v26, v0

    move-object/from16 v25, v3

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_7
    const-string v0, "\u06dc\u06da\u06d9"

    :goto_8
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v35

    goto :goto_b

    :sswitch_15
    move-object/from16 v26, v0

    move-object/from16 v25, v3

    const/4 v0, -0x1

    const/4 v6, -0x1

    :goto_9
    const-string v0, "\u06e0\u06e1\u06e1"

    :goto_a
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v35

    :goto_b
    move-object/from16 v3, v25

    goto/16 :goto_28

    :sswitch_16
    move-object/from16 v26, v0

    .line 367
    iget-object v0, v12, Ll/ۗۖ۫;->۬:Ljava/lang/String;

    move-object v3, v0

    goto :goto_e

    :sswitch_17
    move-object/from16 v26, v0

    move-object/from16 v25, v3

    iget-object v0, v1, Ll/ۗۤ۫;->۠ۥ:Landroid/widget/TextView;

    .line 368
    invoke-static {v0, v3}, Ll/ۗۥۗ;->ۗۢۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move/from16 v31, v6

    move/from16 v35, v23

    move-object/from16 v34, v36

    move-object/from16 v29, v38

    move-object/from16 v36, v17

    move-object/from16 v23, v22

    move-object/from16 v17, v24

    move-object/from16 v24, v3

    :goto_c
    move-object/from16 v22, v5

    move/from16 v5, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v4

    goto/16 :goto_20

    :sswitch_18
    move-object/from16 v26, v0

    .line 334
    iget-object v5, v4, Ll/۫ۖ۫;->ۛ:Ljava/util/ArrayList;

    if-eqz v2, :cond_e

    const-string v0, "\u06eb\u06e7\u06e7"

    goto :goto_f

    :cond_e
    :goto_d
    const-string v0, "\u06ec\u06d7\u06e6"

    goto :goto_f

    :sswitch_19
    move-object/from16 v26, v0

    if-nez v27, :cond_f

    const-string v0, "\u06ec\u06e7\u06e0"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v35

    goto/16 :goto_28

    :cond_f
    move-object/from16 v3, v27

    :goto_e
    const-string v0, "\u06e7\u06db\u06df"

    :goto_f
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v35

    goto/16 :goto_28

    :sswitch_1a
    move-object/from16 v26, v0

    .line 332
    iget-object v0, v4, Ll/۫ۖ۫;->ۥ:Ljava/lang/String;

    move/from16 v31, v6

    move/from16 v35, v23

    move-object/from16 v2, v24

    move-object/from16 v34, v36

    move/from16 v6, v37

    move-object/from16 v29, v38

    move-object/from16 v24, v3

    move-object/from16 v23, v22

    move-object/from16 v22, v5

    goto/16 :goto_18

    :sswitch_1b
    move-object/from16 v26, v0

    .line 320
    invoke-virtual/range {v22 .. v22}, Ll/۬ۖۖ;->ۥ()V

    .line 321
    invoke-virtual/range {v22 .. v22}, Ll/۬ۖۖ;->ۙ()V

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    iget v0, v2, Ll/ۧۖ۫;->ۛ:I

    move-object/from16 v24, v3

    move-object/from16 v3, v22

    .line 322
    invoke-virtual {v3, v0}, Ll/۬ۖۖ;->ۛ(I)V

    move-object/from16 v22, v5

    move/from16 v5, v23

    .line 125
    invoke-virtual {v3, v5}, Ll/۬ۖۖ;->ۥ(Z)V

    move-object/from16 v23, v3

    move/from16 v35, v5

    move/from16 v31, v6

    move/from16 v5, v18

    move-object/from16 v18, v19

    move-object/from16 v34, v36

    move-object/from16 v29, v38

    goto/16 :goto_10

    :sswitch_1c
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v5

    move/from16 v5, v23

    .line 294
    new-instance v0, Ll/ۢۤ۫;

    invoke-direct {v0, v1, v8, v2}, Ll/ۢۤ۫;-><init>(Ll/ۗۤ۫;Ll/ۥ۠۫;Ll/ۧۖ۫;)V

    move-object/from16 v23, v3

    iget-object v3, v2, Ll/ۧۖ۫;->ۜ:Ljava/lang/String;

    .line 318
    invoke-virtual {v0, v3}, Ll/۬ۖۖ;->۟(Ljava/lang/String;)V

    move-object/from16 v3, v38

    .line 319
    invoke-virtual {v0, v3}, Ll/۬ۖۖ;->ۜ(Ljava/lang/String;)V

    .line 191
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v29

    if-eqz v29, :cond_10

    move-object/from16 v29, v3

    move/from16 v35, v5

    move/from16 v31, v6

    move/from16 v5, v18

    move-object/from16 v18, v19

    move-object/from16 v34, v36

    move-object/from16 v19, v4

    move-object/from16 v36, v17

    move-object/from16 v17, v2

    goto/16 :goto_22

    :cond_10
    const-string v23, "\u06e7\u06d7\u06da"

    invoke-static/range {v23 .. v23}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v35

    move-object/from16 v38, v3

    move/from16 v23, v5

    move-object/from16 v5, v22

    move-object/from16 v3, v24

    move-object/from16 v22, v0

    goto/16 :goto_1c

    :sswitch_1d
    move-object/from16 v25, v2

    move-object/from16 v2, v24

    move-object/from16 v29, v38

    move-object/from16 v24, v3

    move/from16 v3, v20

    move-object/from16 v40, v22

    move-object/from16 v22, v5

    move/from16 v5, v23

    move-object/from16 v23, v40

    .line 625
    invoke-static {v8, v0, v3}, Ll/ۡۦۢ;->ۘۥ۫(Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v26, v0

    move/from16 v35, v5

    move/from16 v31, v6

    move/from16 v5, v18

    move-object/from16 v18, v19

    move-object/from16 v34, v36

    :goto_10
    move-object/from16 v19, v4

    goto/16 :goto_19

    :sswitch_1e
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    move-object/from16 v29, v38

    move-object/from16 v24, v3

    move/from16 v3, v20

    move-object/from16 v40, v22

    move-object/from16 v22, v5

    move/from16 v5, v23

    move-object/from16 v23, v40

    .line 365
    iget-object v0, v12, Ll/ۗۖ۫;->ۜ:Ljava/lang/String;

    goto :goto_11

    :sswitch_1f
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    move-object/from16 v29, v38

    move-object/from16 v24, v3

    move/from16 v3, v20

    move-object/from16 v40, v22

    move-object/from16 v22, v5

    move/from16 v5, v23

    move-object/from16 v23, v40

    iget-object v0, v12, Ll/ۗۖ۫;->ۨ:Ljava/lang/String;

    :goto_11
    move-object/from16 v27, v0

    const-string v0, "\u06e2\u06e2\u06e7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v35

    move/from16 v20, v3

    move-object/from16 v3, v24

    move-object/from16 v0, v26

    move-object/from16 v38, v29

    goto/16 :goto_17

    :sswitch_20
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    move-object/from16 v24, v3

    move/from16 v3, v20

    move-object/from16 v40, v22

    move-object/from16 v22, v5

    move/from16 v5, v23

    move-object/from16 v23, v40

    .line 292
    iget-object v0, v2, Ll/ۧۖ۫;->ۥ:Ljava/lang/String;

    move-object/from16 v38, v0

    move/from16 v35, v5

    move/from16 v31, v6

    move/from16 v5, v18

    move-object/from16 v18, v19

    move-object/from16 v34, v36

    move/from16 v6, v37

    move-object/from16 v19, v4

    goto/16 :goto_1d

    :cond_11
    const-string v0, "\u06ec\u06e2\u06e8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v35

    :goto_12
    move/from16 v37, v6

    goto :goto_14

    :sswitch_21
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move/from16 v31, v6

    move-object/from16 v2, v24

    move/from16 v6, v37

    move-object/from16 v29, v38

    move-object/from16 v24, v3

    move-object/from16 v40, v22

    move-object/from16 v22, v5

    move/from16 v5, v23

    move-object/from16 v23, v40

    xor-int v0, v21, v5

    move-object/from16 v3, v36

    .line 363
    invoke-static {v3, v0}, Ll/ۡۧۜ;->۠ۨۨ(Ljava/lang/Object;Z)V

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v34

    if-gtz v34, :cond_12

    :goto_13
    const-string v0, "\u06eb\u06e5\u06e2"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v35

    goto :goto_16

    :cond_12
    const-string v6, "\u06e7\u06dc\u06dc"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v35

    move/from16 v37, v0

    move-object/from16 v36, v3

    :goto_14
    move-object/from16 v3, v24

    move-object/from16 v0, v26

    move-object/from16 v38, v29

    move/from16 v6, v31

    goto :goto_17

    :sswitch_22
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move/from16 v31, v6

    move-object/from16 v2, v24

    move/from16 v6, v37

    move-object/from16 v29, v38

    move-object/from16 v24, v3

    move-object/from16 v3, v36

    move-object/from16 v40, v22

    move-object/from16 v22, v5

    move/from16 v5, v23

    move-object/from16 v23, v40

    .line 285
    iget-object v0, v1, Ll/ۗۤ۫;->ۤۥ:Ll/ۙۖ۫;

    .line 361
    check-cast v0, Ll/ۗۖ۫;

    move-object/from16 v34, v0

    iget-object v0, v1, Ll/ۗۤ۫;->ۘۥ:Ll/ۢۜۥ;

    .line 362
    invoke-static {v0}, Ll/۬ۖۤۥ;->۫ۛۦ(Ljava/lang/Object;)Z

    move-result v35

    .line 466
    sget v36, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v36, :cond_13

    :goto_15
    const-string v0, "\u06e5\u06e8\u06df"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v35

    :goto_16
    move-object/from16 v36, v3

    goto :goto_12

    :cond_13
    const-string v3, "\u06e4\u06e0\u06d7"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v36, v0

    move/from16 v37, v6

    move-object/from16 v0, v26

    move-object/from16 v38, v29

    move/from16 v6, v31

    move-object/from16 v12, v34

    move/from16 v21, v35

    move/from16 v35, v3

    move-object/from16 v3, v24

    :goto_17
    move-object/from16 v24, v2

    move-object/from16 v2, v25

    move-object/from16 v40, v23

    move/from16 v23, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v40

    goto/16 :goto_0

    :sswitch_23
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move/from16 v31, v6

    move-object/from16 v2, v24

    move/from16 v6, v37

    move-object/from16 v29, v38

    move-object/from16 v24, v3

    move-object/from16 v3, v36

    move-object/from16 v40, v22

    move-object/from16 v22, v5

    move/from16 v5, v23

    move-object/from16 v23, v40

    .line 330
    :try_start_0
    invoke-static {v8}, Ll/ۥ۠۫;->ۛ(Ll/ۥ۠۫;)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v34, v3

    :try_start_1
    iget-object v3, v4, Ll/۫ۖ۫;->۬:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v35, v5

    :try_start_2
    iget-object v5, v4, Ll/۫ۖ۫;->ۥ:Ljava/lang/String;

    invoke-static {v0, v3, v5}, Ll/ۚۜ۬ۥ;->۬ۖۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_18
    const-string v3, "\u06dc\u06e6\u06e4"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v37, v6

    move-object/from16 v5, v22

    move-object/from16 v22, v23

    move-object/from16 v38, v29

    move/from16 v6, v31

    move-object/from16 v36, v34

    move/from16 v23, v35

    move/from16 v35, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v2

    move-object v2, v0

    goto/16 :goto_28

    :catch_0
    move-object/from16 v34, v3

    :catch_1
    move/from16 v35, v5

    :catch_2
    const-string v0, "\u06e8\u06dc\u06d9"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1b

    :sswitch_24
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move/from16 v31, v6

    move/from16 v35, v23

    move-object/from16 v2, v24

    move-object/from16 v34, v36

    move/from16 v6, v37

    move-object/from16 v29, v38

    move-object/from16 v24, v3

    move-object/from16 v3, v19

    move-object/from16 v23, v22

    move-object/from16 v22, v5

    .line 377
    :try_start_3
    invoke-static {v8, v3}, Ll/ۢۧۚ;->ۖۙۗ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v19, v4

    move/from16 v37, v6

    move-object/from16 v36, v17

    move/from16 v5, v18

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto/16 :goto_20

    :catchall_0
    move-exception v0

    const-string v5, "\u06ec\u06d9\u06d8"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v19, v3

    move/from16 v37, v6

    move-object/from16 v3, v24

    move-object/from16 v38, v29

    move/from16 v6, v31

    move-object/from16 v36, v34

    move-object/from16 v24, v2

    move-object/from16 v2, v25

    move/from16 v40, v35

    move/from16 v35, v5

    goto/16 :goto_2c

    :sswitch_25
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move/from16 v31, v6

    move/from16 v35, v23

    move-object/from16 v2, v24

    move-object/from16 v34, v36

    move/from16 v6, v37

    move-object/from16 v29, v38

    move-object/from16 v24, v3

    move-object/from16 v3, v19

    move-object/from16 v23, v22

    move-object/from16 v22, v5

    const/4 v0, 0x4

    move/from16 v5, v18

    if-eq v5, v0, :cond_14

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v37, v6

    :goto_19
    move-object/from16 v36, v17

    move-object/from16 v17, v2

    goto/16 :goto_20

    :cond_14
    const-string v0, "\u06e2\u06d9\u06e1"

    goto :goto_1a

    :sswitch_26
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move/from16 v31, v6

    move/from16 v35, v23

    move-object/from16 v2, v24

    move-object/from16 v34, v36

    move/from16 v6, v37

    move-object/from16 v29, v38

    move-object/from16 v24, v3

    move-object/from16 v3, v19

    move-object/from16 v23, v22

    move-object/from16 v22, v5

    move/from16 v5, v18

    .line 368
    iget-object v0, v1, Ll/ۗۤ۫;->ۤۥ:Ll/ۙۖ۫;

    .line 327
    move-object v4, v0

    check-cast v4, Ll/۫ۖ۫;

    const-string v0, "\u06eb\u06e2\u06e6"

    :goto_1a
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v19, v3

    move/from16 v18, v5

    :goto_1b
    move/from16 v37, v6

    move-object/from16 v5, v22

    move-object/from16 v22, v23

    move-object/from16 v3, v24

    move-object/from16 v38, v29

    move/from16 v6, v31

    move-object/from16 v36, v34

    move/from16 v23, v35

    move/from16 v35, v0

    :goto_1c
    move-object/from16 v24, v2

    move-object/from16 v2, v25

    goto/16 :goto_28

    :sswitch_27
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move/from16 v31, v6

    move/from16 v35, v23

    move-object/from16 v2, v24

    move-object/from16 v34, v36

    move/from16 v6, v37

    move-object/from16 v29, v38

    move-object/from16 v24, v3

    move-object/from16 v3, v19

    move-object/from16 v23, v22

    move-object/from16 v22, v5

    move/from16 v5, v18

    .line 290
    :try_start_4
    invoke-static {v8}, Ll/ۥ۠۫;->ۛ(Ll/ۥ۠۫;)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v18, v3

    :try_start_5
    iget-object v3, v2, Ll/ۧۖ۫;->۬:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v19, v4

    :try_start_6
    iget-object v4, v2, Ll/ۧۖ۫;->ۥ:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Ll/ۢ۬ۤۥ;->ۨۢۛ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v38, v0

    :goto_1d
    const-string v0, "\u06e6\u06e1\u06db"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v37, v6

    move-object/from16 v4, v19

    move-object/from16 v3, v24

    goto :goto_1e

    :catch_3
    move-object/from16 v18, v3

    :catch_4
    move-object/from16 v19, v4

    :catch_5
    const-string v0, "\u06db\u06df\u06e6"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v37, v6

    move-object/from16 v4, v19

    move-object/from16 v3, v24

    move-object/from16 v38, v29

    :goto_1e
    move/from16 v6, v31

    move-object/from16 v36, v34

    move-object/from16 v24, v2

    move-object/from16 v19, v18

    move-object/from16 v2, v25

    move/from16 v18, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v23

    goto/16 :goto_27

    :sswitch_28
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move/from16 v31, v6

    move/from16 v35, v23

    move-object/from16 v2, v24

    move-object/from16 v34, v36

    move/from16 v6, v37

    move-object/from16 v29, v38

    move-object/from16 v24, v3

    move-object/from16 v3, v17

    move-object/from16 v23, v22

    move-object/from16 v22, v5

    move/from16 v5, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v4

    .line 374
    iget-object v0, v3, Ll/ۥۧ۫;->۬:Ljava/lang/String;

    invoke-static {v0}, Ll/ۤ۟;->۫ۡۤ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    .line 375
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v17, v2

    sget-object v2, Ll/ۗۤ۫;->ۗۛۘ:[S

    .line 81
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v36

    if-eqz v36, :cond_15

    :goto_1f
    const-string v0, "\u06e2\u06db\u06e2"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v37, v6

    move-object/from16 v4, v19

    move-object/from16 v2, v25

    move-object/from16 v38, v29

    move/from16 v6, v31

    move-object/from16 v36, v34

    move-object/from16 v19, v18

    move/from16 v18, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v23

    move/from16 v23, v35

    move/from16 v35, v0

    move-object/from16 v0, v26

    move-object/from16 v40, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v40

    goto/16 :goto_0

    :cond_15
    move-object/from16 v36, v3

    const/4 v3, 0x5

    move/from16 v37, v6

    const/16 v6, 0x1a

    .line 375
    invoke-static {v2, v3, v6, v10}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->۫ۛۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "\u06d7\u06d8\u06e6"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v18, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v23

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    move-object/from16 v38, v29

    move/from16 v6, v31

    move/from16 v23, v35

    move/from16 v35, v0

    move-object/from16 v24, v17

    move-object/from16 v0, v26

    move-object/from16 v17, v36

    move-object/from16 v36, v34

    move-object/from16 v40, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v40

    goto/16 :goto_0

    :sswitch_29
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move/from16 v31, v6

    move/from16 v35, v23

    move-object/from16 v34, v36

    move-object/from16 v29, v38

    move-object/from16 v36, v17

    move-object/from16 v23, v22

    move-object/from16 v17, v24

    move-object/from16 v24, v3

    move-object/from16 v22, v5

    move/from16 v5, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v4

    const/4 v0, 0x3

    if-eq v5, v0, :cond_16

    const-string v0, "\u06e8\u06db\u06d9"

    goto/16 :goto_21

    :cond_16
    const-string v0, "\u06da\u06da\u06e2"

    goto/16 :goto_24

    :sswitch_2a
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move/from16 v31, v6

    move/from16 v35, v23

    move-object/from16 v34, v36

    move-object/from16 v29, v38

    move-object/from16 v36, v17

    move-object/from16 v23, v22

    move-object/from16 v22, v5

    move/from16 v5, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v4

    .line 356
    iget-object v0, v1, Ll/ۗۤ۫;->ۤۥ:Ll/ۙۖ۫;

    .line 287
    check-cast v0, Ll/ۧۖ۫;

    const-string v2, "\u06d6\u06eb\u06e5"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v4, v19

    move-object/from16 v3, v24

    move-object/from16 v38, v29

    move/from16 v6, v31

    move-object/from16 v17, v36

    move-object/from16 v24, v0

    move-object/from16 v19, v18

    move-object/from16 v0, v26

    move-object/from16 v36, v34

    move/from16 v18, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v23

    goto/16 :goto_2a

    :sswitch_2b
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move/from16 v31, v6

    move/from16 v35, v23

    move-object/from16 v34, v36

    move-object/from16 v29, v38

    move-object/from16 v36, v17

    move-object/from16 v23, v22

    move-object/from16 v17, v24

    move-object/from16 v24, v3

    move-object/from16 v22, v5

    move/from16 v5, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v4

    .line 373
    invoke-static/range {v16 .. v16}, Ll/ۡۧۜ;->ۧۖۚ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "\u06d8\u06e0\u06df"

    goto/16 :goto_24

    :sswitch_2c
    return-void

    :sswitch_2d
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move/from16 v31, v6

    move/from16 v35, v23

    move-object/from16 v34, v36

    move-object/from16 v29, v38

    move-object/from16 v36, v17

    move-object/from16 v23, v22

    move-object/from16 v17, v24

    move-object/from16 v24, v3

    move-object/from16 v22, v5

    move/from16 v5, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_17

    const-string v0, "\u06e1\u06df\u06e0"

    goto/16 :goto_21

    :cond_17
    const-string v0, "\u06eb\u06eb\u06e4"

    goto/16 :goto_24

    :sswitch_2e
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move/from16 v31, v6

    move/from16 v35, v23

    move-object/from16 v34, v36

    move-object/from16 v29, v38

    move-object/from16 v36, v17

    move-object/from16 v23, v22

    move-object/from16 v17, v24

    move-object/from16 v24, v3

    move-object/from16 v22, v5

    move/from16 v5, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v4

    .line 125
    iget-object v0, v1, Ll/ۗۤ۫;->ۤۥ:Ll/ۙۖ۫;

    .line 372
    check-cast v0, Ll/ۥۧ۫;

    .line 373
    iget-object v2, v0, Ll/ۥۧ۫;->۬:Ljava/lang/String;

    if-eqz v2, :cond_18

    const-string v3, "\u06ec\u06df\u06e7"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v16, v2

    move-object/from16 v4, v19

    move-object/from16 v2, v25

    move-object/from16 v38, v29

    move/from16 v6, v31

    move-object/from16 v36, v34

    move-object/from16 v19, v18

    move/from16 v18, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v23

    move/from16 v23, v35

    move/from16 v35, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v17

    move-object/from16 v17, v0

    goto/16 :goto_28

    :cond_18
    :goto_20
    const-string v0, "\u06da\u06d9\u06e1"

    goto/16 :goto_24

    :sswitch_2f
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move/from16 v31, v6

    move/from16 v35, v23

    move-object/from16 v34, v36

    move-object/from16 v29, v38

    move-object/from16 v36, v17

    move-object/from16 v23, v22

    move-object/from16 v17, v24

    move-object/from16 v24, v3

    move-object/from16 v22, v5

    move/from16 v5, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v4

    const/4 v4, 0x1

    const/16 v20, 0x0

    .line 285
    iget-object v8, v1, Ll/ۗۤ۫;->ۖۥ:Ll/ۥ۠۫;

    if-eq v5, v4, :cond_19

    const-string v0, "\u06e5\u06df\u06e5"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v35

    move-object/from16 v4, v19

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    move-object/from16 v0, v26

    move-object/from16 v38, v29

    move/from16 v6, v31

    move-object/from16 v24, v17

    move-object/from16 v19, v18

    move-object/from16 v17, v36

    move/from16 v18, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v23

    move-object/from16 v36, v34

    const/16 v23, 0x1

    goto/16 :goto_0

    :cond_19
    const-string v0, "\u06df\u06e7\u06ec"

    :goto_21
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_26

    :sswitch_30
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move/from16 v31, v6

    move/from16 v35, v23

    move-object/from16 v34, v36

    move-object/from16 v29, v38

    move-object/from16 v36, v17

    move-object/from16 v23, v22

    move-object/from16 v17, v24

    move-object/from16 v24, v3

    move-object/from16 v22, v5

    move/from16 v5, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v4

    .line 2
    iget-object v0, v1, Ll/ۗۤ۫;->ۤۥ:Ll/ۙۖ۫;

    .line 285
    invoke-interface {v0}, Ll/ۙۖ۫;->getType()Ll/ۡۖ۫;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 288
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-gtz v0, :cond_1a

    :goto_22
    const-string v0, "\u06e6\u06da\u06d7"

    goto/16 :goto_24

    :cond_1a
    const-string v0, "\u06df\u06d7\u06db"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v4, v19

    move-object/from16 v5, v22

    move-object/from16 v22, v23

    move-object/from16 v2, v25

    move-object/from16 v38, v29

    move/from16 v6, v31

    move/from16 v23, v35

    move/from16 v35, v0

    move-object/from16 v19, v18

    move-object/from16 v0, v26

    move/from16 v18, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v17

    move-object/from16 v17, v36

    move-object/from16 v36, v34

    goto/16 :goto_0

    :sswitch_31
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move/from16 v31, v6

    move/from16 v35, v23

    move-object/from16 v34, v36

    move-object/from16 v29, v38

    move-object/from16 v36, v17

    move-object/from16 v23, v22

    move-object/from16 v17, v24

    move-object/from16 v24, v3

    move-object/from16 v22, v5

    move/from16 v5, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v4

    const v0, 0xf3e0

    const v10, 0xf3e0

    goto :goto_23

    :sswitch_32
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move/from16 v31, v6

    move/from16 v35, v23

    move-object/from16 v34, v36

    move-object/from16 v29, v38

    move-object/from16 v36, v17

    move-object/from16 v23, v22

    move-object/from16 v17, v24

    move-object/from16 v24, v3

    move-object/from16 v22, v5

    move/from16 v5, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v4

    const v0, 0xb6fc

    const v10, 0xb6fc

    :goto_23
    const-string v0, "\u06e5\u06e1\u06e1"

    :goto_24
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_26

    :sswitch_33
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move/from16 v31, v6

    move/from16 v35, v23

    move-object/from16 v34, v36

    move-object/from16 v29, v38

    move-object/from16 v36, v17

    move-object/from16 v23, v22

    move-object/from16 v17, v24

    move-object/from16 v24, v3

    move-object/from16 v22, v5

    move/from16 v5, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v4

    const v0, 0xc94900

    add-int v0, p1, v0

    move/from16 v2, v39

    mul-int/lit16 v3, v2, 0x1c60

    sub-int/2addr v3, v0

    if-gtz v3, :cond_1b

    const-string v0, "\u06df\u06e0\u06e4"

    :goto_25
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v39, v2

    :goto_26
    move-object/from16 v4, v19

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    move-object/from16 v38, v29

    move/from16 v6, v31

    move-object/from16 v24, v17

    move-object/from16 v19, v18

    move-object/from16 v17, v36

    move/from16 v18, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v23

    move-object/from16 v36, v34

    :goto_27
    move/from16 v23, v35

    move/from16 v35, v0

    :goto_28
    move-object/from16 v0, v26

    goto/16 :goto_0

    :cond_1b
    const-string v0, "\u06e4\u06ec\u06d9"

    goto :goto_25

    :sswitch_34
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move/from16 v31, v6

    move/from16 v35, v23

    move-object/from16 v34, v36

    move-object/from16 v29, v38

    move/from16 v2, v39

    move-object/from16 v36, v17

    move-object/from16 v23, v22

    move-object/from16 v17, v24

    move-object/from16 v24, v3

    move-object/from16 v22, v5

    move/from16 v5, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v4

    aget-short v39, v32, v33

    mul-int v0, v39, v39

    .line 108
    sget-boolean v3, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v3, :cond_1c

    :goto_29
    const-string v0, "\u06e2\u06e0\u06d9"

    goto :goto_25

    :cond_1c
    const-string v2, "\u06d7\u06d9\u06e4"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 p1, v0

    move-object/from16 v4, v19

    move-object/from16 v3, v24

    move-object/from16 v0, v26

    move-object/from16 v38, v29

    move/from16 v6, v31

    move-object/from16 v24, v17

    move-object/from16 v19, v18

    move-object/from16 v17, v36

    move/from16 v18, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v23

    move-object/from16 v36, v34

    :goto_2a
    move/from16 v23, v35

    move/from16 v35, v2

    move-object/from16 v2, v25

    goto/16 :goto_0

    :sswitch_35
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move/from16 v31, v6

    move/from16 v35, v23

    move-object/from16 v34, v36

    move-object/from16 v29, v38

    move/from16 v2, v39

    move-object/from16 v36, v17

    move-object/from16 v23, v22

    move-object/from16 v17, v24

    move-object/from16 v24, v3

    move-object/from16 v22, v5

    move/from16 v5, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v4

    sget-object v0, Ll/ۗۤ۫;->ۗۛۘ:[S

    const/4 v3, 0x4

    .line 357
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v4

    if-eqz v4, :cond_1d

    :goto_2b
    const-string v0, "\u06d7\u06e8\u06e2"

    goto/16 :goto_25

    :cond_1d
    const-string v4, "\u06db\u06e5\u06e4"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v32, v0

    move/from16 v39, v2

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    move-object/from16 v0, v26

    move-object/from16 v38, v29

    move/from16 v6, v31

    const/16 v33, 0x4

    move-object/from16 v24, v17

    move-object/from16 v17, v36

    move-object/from16 v36, v34

    move/from16 v40, v35

    move/from16 v35, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v18

    move/from16 v18, v5

    :goto_2c
    move-object/from16 v5, v22

    move-object/from16 v22, v23

    move/from16 v23, v40

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a85cb -> :sswitch_d
        0x1a86b0 -> :sswitch_27
        0x1a8825 -> :sswitch_24
        0x1a8842 -> :sswitch_33
        0x1a8a11 -> :sswitch_4
        0x1a8cd7 -> :sswitch_28
        0x1a90ba -> :sswitch_9
        0x1a918d -> :sswitch_11
        0x1a9213 -> :sswitch_10
        0x1a9382 -> :sswitch_2c
        0x1a93a2 -> :sswitch_26
        0x1a93dd -> :sswitch_3
        0x1a96e1 -> :sswitch_f
        0x1a974e -> :sswitch_5
        0x1a9802 -> :sswitch_20
        0x1a98ba -> :sswitch_34
        0x1a9b1b -> :sswitch_12
        0x1a9c9a -> :sswitch_18
        0x1aa603 -> :sswitch_2f
        0x1aa723 -> :sswitch_32
        0x1aa794 -> :sswitch_a
        0x1aa804 -> :sswitch_2e
        0x1aab00 -> :sswitch_13
        0x1aae82 -> :sswitch_29
        0x1aaf9e -> :sswitch_b
        0x1ab18a -> :sswitch_22
        0x1ab1c9 -> :sswitch_1
        0x1ab25b -> :sswitch_7
        0x1ab2a7 -> :sswitch_19
        0x1ab317 -> :sswitch_35
        0x1ab9db -> :sswitch_21
        0x1abb51 -> :sswitch_31
        0x1abd8b -> :sswitch_2d
        0x1abdc5 -> :sswitch_30
        0x1abe9c -> :sswitch_2
        0x1abefc -> :sswitch_1e
        0x1ac0a3 -> :sswitch_6
        0x1ac180 -> :sswitch_1c
        0x1ac40a -> :sswitch_1b
        0x1ac48b -> :sswitch_17
        0x1ac521 -> :sswitch_8
        0x1ac846 -> :sswitch_25
        0x1ac865 -> :sswitch_1a
        0x1ac9a6 -> :sswitch_e
        0x1ad46f -> :sswitch_23
        0x1ad4c8 -> :sswitch_0
        0x1ad50b -> :sswitch_14
        0x1ad584 -> :sswitch_2a
        0x1ad6db -> :sswitch_15
        0x1ad70b -> :sswitch_1d
        0x1ad7ce -> :sswitch_c
        0x1ad7d4 -> :sswitch_2b
        0x1ad832 -> :sswitch_1f
        0x1ad8c5 -> :sswitch_16
    .end sparse-switch
.end method
