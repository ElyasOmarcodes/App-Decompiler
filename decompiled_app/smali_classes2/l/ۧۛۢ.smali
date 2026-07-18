.class public final synthetic Ll/ۧۛۢ;
.super Ljava/lang/Object;
.source "8ATO"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۜۢۘ:[S


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Landroid/view/KeyEvent$Callback;

.field public final synthetic ۤۥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧۛۢ;->ۜۢۘ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x7cbs
        -0x3712s
        -0x380fs
        0x2656s
        0x2068s
        0x3688s
        0x154as
    .end array-data
.end method

.method public synthetic constructor <init>(ILandroid/view/KeyEvent$Callback;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d7\u06e8\u06eb"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :sswitch_0
    sget-boolean v0, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_2
    const-string v0, "\u06eb\u06df\u06d6"

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v0

    if-gtz v0, :cond_b

    goto/16 :goto_5

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    goto :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/ۧۛۢ;->ۘۥ:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_6
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06e0\u06df\u06e4"

    goto :goto_7

    .line 3
    :sswitch_7
    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06d8\u06d8\u06e5"

    goto :goto_0

    :sswitch_8
    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    const-string v0, "\u06e1\u06da\u06ec"

    goto :goto_7

    :cond_4
    const-string v0, "\u06e7\u06e8\u06e4"

    goto :goto_7

    :sswitch_9
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_6

    :cond_5
    :goto_3
    const-string v0, "\u06d8\u06df\u06db"

    goto :goto_0

    :cond_6
    const-string v0, "\u06d8\u06e1\u06eb"

    goto :goto_7

    :sswitch_a
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const-string v0, "\u06e2\u06e6\u06dc"

    goto :goto_7

    :sswitch_b
    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v0, :cond_8

    :goto_4
    const-string v0, "\u06db\u06e2\u06e8"

    goto :goto_7

    :cond_8
    const-string v0, "\u06d8\u06e5\u06eb"

    goto :goto_7

    .line 2
    :sswitch_c
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_9

    goto :goto_6

    :cond_9
    const-string v0, "\u06d8\u06e8\u06d9"

    goto :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_5
    const-string v0, "\u06e1\u06ec\u06e7"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06df\u06e0\u06e8"

    goto :goto_7

    .line 0
    :sswitch_e
    iput p1, p0, Ll/ۧۛۢ;->ۤۥ:I

    iput-object p2, p0, Ll/ۧۛۢ;->۠ۥ:Landroid/view/KeyEvent$Callback;

    .line 2
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06d9\u06d8\u06d6"

    goto :goto_7

    :cond_c
    const-string v0, "\u06d8\u06db\u06eb"

    :goto_7
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8a1a -> :sswitch_e
        0x1a8be5 -> :sswitch_6
        0x1a8c48 -> :sswitch_d
        0x1a8cb4 -> :sswitch_1
        0x1a8d7e -> :sswitch_a
        0x1a8dc9 -> :sswitch_b
        0x1a8f97 -> :sswitch_3
        0x1a9861 -> :sswitch_0
        0x1aa727 -> :sswitch_c
        0x1aaac5 -> :sswitch_5
        0x1aadf3 -> :sswitch_7
        0x1ab01c -> :sswitch_4
        0x1ab318 -> :sswitch_9
        0x1ac623 -> :sswitch_8
        0x1ad402 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 33

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

    const/16 v29, 0x0

    const-string v30, "\u06e6\u06ec\u06ec"

    invoke-static/range {v30 .. v30}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v30

    move-object/from16 v24, v2

    move-object/from16 v27, v5

    move-object/from16 v0, v25

    move-object/from16 v7, v28

    const/16 p1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v30, :sswitch_data_0

    .line 177
    move-object/from16 v0, v25

    check-cast v0, Ll/ۘۨۢ;

    move-object/from16 v1, v24

    check-cast v1, Ljava/lang/String;

    .line 0
    invoke-static {v0, v1}, Ll/ۘۨۢ;->۬(Ll/ۘۨۢ;Ljava/lang/String;)V

    return-void

    .line 152
    :sswitch_0
    sget-boolean v28, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v28, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v28, v0

    goto/16 :goto_5

    .line 87
    :sswitch_1
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    sget-boolean v28, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-eqz v28, :cond_2

    :cond_1
    move-object/from16 v28, v0

    move/from16 v29, v1

    move/from16 v30, v2

    move-object/from16 v0, p0

    goto/16 :goto_13

    :cond_2
    :goto_1
    const-string v28, "\u06d6\u06e2\u06d7"

    invoke-static/range {v28 .. v28}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v30

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v28

    if-eqz v28, :cond_1

    :goto_2
    move-object/from16 v28, v0

    move/from16 v29, v1

    :goto_3
    move/from16 v30, v2

    move-object/from16 v0, p0

    goto/16 :goto_12

    .line 92
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    goto :goto_2

    .line 35
    :sswitch_4
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    return-void

    :sswitch_5
    add-int/lit8 v9, v9, 0x1

    move/from16 v12, p1

    move/from16 v29, v1

    goto/16 :goto_a

    :sswitch_6
    move-object/from16 v28, v0

    .line 165
    invoke-static {v9}, Ll/ۜۛۦ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    .line 166
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v9

    goto :goto_4

    :cond_3
    move v0, v12

    :goto_4
    const-string v29, "\u06e4\u06e2\u06db"

    invoke-static/range {v29 .. v29}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v30

    move/from16 p1, v0

    goto :goto_6

    :sswitch_7
    const v0, 0x7e6e728e

    xor-int v0, v16, v0

    const/4 v1, 0x0

    .line 176
    invoke-static {v10, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۧۘۨ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    invoke-static {v10}, Ll/ۦۡۤۛ;->ۢۢۘ(Ljava/lang/Object;)Ll/ۦۡۥۥ;

    return-void

    :sswitch_8
    move-object/from16 v28, v0

    .line 172
    invoke-static {v7, v5, v1, v13}, Ll/ۜۦۧۥ;->ۛۚۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v29

    if-gtz v29, :cond_4

    :goto_5
    const-string v0, "\u06e6\u06e2\u06e6"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v30

    goto :goto_6

    :cond_4
    const-string v16, "\u06e1\u06db\u06ec"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v30

    move/from16 v16, v0

    :goto_6
    move-object/from16 v0, v28

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v28, v0

    invoke-virtual {v10, v8, v12, v11}, Ll/ۛۡۥۥ;->ۥ([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    sget-object v0, Ll/ۧۛۢ;->ۜۢۘ:[S

    const/16 v29, 0x4

    const/16 v30, 0x3

    .line 55
    sget v31, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v31, :cond_5

    :goto_7
    move-object/from16 v0, p0

    move/from16 v29, v1

    goto :goto_8

    :cond_5
    const-string v1, "\u06df\u06e0\u06db"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v7, v0

    move/from16 v30, v1

    move-object/from16 v0, v28

    const/4 v1, 0x3

    const/4 v5, 0x4

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v28, v0

    xor-int v0, v14, v15

    .line 171
    invoke-static {v10, v0}, Ll/ۛۤۛۥ;->ۛۤۦ(Ljava/lang/Object;I)V

    new-instance v0, Ll/ۡ۟ۚ;

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v29

    if-ltz v29, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v29, v1

    const/4 v1, 0x2

    invoke-direct {v0, v1, v4, v8}, Ll/ۡ۟ۚ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    sget v1, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v1, :cond_7

    move-object/from16 v0, p0

    :goto_8
    move/from16 v30, v2

    goto/16 :goto_11

    :cond_7
    const-string v1, "\u06e0\u06d9\u06d8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v30

    move-object v11, v0

    move-object/from16 v0, v28

    goto/16 :goto_14

    :sswitch_b
    move/from16 v29, v1

    .line 170
    invoke-static {v0, v2, v3, v13}, Ll/ۡ۫ۥ;->۬ۗ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v28, 0x7d08a0d5

    .line 151
    sget v30, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v30, :cond_8

    :goto_9
    move-object/from16 v28, v0

    goto/16 :goto_3

    :cond_8
    const-string v14, "\u06e5\u06da\u06d6"

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v30

    move v14, v1

    move/from16 v1, v29

    const v15, 0x7d08a0d5

    goto/16 :goto_0

    :sswitch_c
    move/from16 v29, v1

    .line 170
    invoke-static/range {v27 .. v27}, Ll/ۢ۬ۤۥ;->ۥ۬ۢ(Ljava/lang/Object;)Ll/ۛۡۥۥ;

    move-result-object v1

    sget-object v28, Ll/ۧۛۢ;->ۜۢۘ:[S

    const/16 v30, 0x1

    const/16 v31, 0x3

    sget-boolean v32, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v32, :cond_9

    goto :goto_9

    :cond_9
    const-string v0, "\u06d6\u06dc\u06eb"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v30, v0

    move-object v10, v1

    move-object/from16 v0, v28

    move/from16 v1, v29

    const/4 v2, 0x1

    const/4 v3, 0x3

    goto/16 :goto_0

    :sswitch_d
    move/from16 v29, v1

    move/from16 v1, v26

    if-ge v9, v1, :cond_a

    const-string v26, "\u06db\u06d7\u06eb"

    invoke-static/range {v26 .. v26}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v30

    goto :goto_b

    :cond_a
    const-string v26, "\u06e4\u06db\u06e7"

    invoke-static/range {v26 .. v26}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v30

    goto :goto_b

    :sswitch_e
    move/from16 v29, v1

    .line 163
    sget v1, Ll/ۜۛۦ;->ۘ:I

    new-array v8, v1, [Ljava/lang/String;

    const/4 v9, -0x1

    const/4 v12, 0x0

    move/from16 v26, v1

    const/4 v9, 0x0

    const/4 v12, -0x1

    :goto_a
    const-string v1, "\u06db\u06d6\u06e8"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v30

    goto/16 :goto_14

    :sswitch_f
    move/from16 v29, v1

    move/from16 v1, v26

    .line 11
    move-object/from16 v26, v25

    check-cast v26, Landroid/widget/EditText;

    .line 13
    move-object/from16 v28, v24

    check-cast v28, Ll/ۧۢ۫;

    .line 162
    invoke-static/range {v26 .. v26}, Ll/ۛۦ۬;->۫۬ۦ(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    sget v31, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v31, :cond_b

    move-object/from16 v28, v0

    move/from16 v26, v1

    move/from16 v30, v2

    move-object/from16 v0, p0

    goto/16 :goto_11

    :cond_b
    const-string v4, "\u06dc\u06df\u06db"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v27, v28

    move-object/from16 v6, v30

    move/from16 v30, v4

    move-object/from16 v4, v26

    :goto_b
    move/from16 v26, v1

    goto/16 :goto_14

    :sswitch_10
    move-object/from16 v28, v0

    move/from16 v29, v1

    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Ll/ۧۛۢ;->ۤۥ:I

    move/from16 v30, v2

    .line 4
    iget-object v2, v0, Ll/ۧۛۢ;->ۘۥ:Ljava/lang/Object;

    move-object/from16 v24, v2

    .line 6
    iget-object v2, v0, Ll/ۧۛۢ;->۠ۥ:Landroid/view/KeyEvent$Callback;

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u06d7\u06da\u06e8"

    goto :goto_c

    :pswitch_0
    const-string v1, "\u06e8\u06d8\u06e4"

    :goto_c
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v25, v2

    goto :goto_f

    :sswitch_11
    move-object/from16 v28, v0

    move/from16 v29, v1

    move/from16 v30, v2

    move-object/from16 v0, p0

    const v1, 0xd59f

    const v13, 0xd59f

    goto :goto_d

    :sswitch_12
    move-object/from16 v28, v0

    move/from16 v29, v1

    move/from16 v30, v2

    move-object/from16 v0, p0

    const/16 v1, 0x4223

    const/16 v13, 0x4223

    :goto_d
    const-string v1, "\u06d8\u06e6\u06e4"

    goto :goto_10

    :sswitch_13
    move-object/from16 v28, v0

    move/from16 v29, v1

    move/from16 v30, v2

    move-object/from16 v0, p0

    add-int v1, v19, v23

    mul-int v1, v1, v1

    sub-int v1, v22, v1

    if-ltz v1, :cond_c

    const-string v1, "\u06e8\u06e5\u06d7"

    :goto_e
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_f
    move-object/from16 v0, v28

    move/from16 v2, v30

    move/from16 v30, v1

    goto/16 :goto_14

    :cond_c
    const-string v1, "\u06d8\u06df\u06da"

    :goto_10
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_f

    :sswitch_14
    move-object/from16 v28, v0

    move/from16 v29, v1

    move/from16 v30, v2

    move-object/from16 v0, p0

    add-int v1, v20, v21

    add-int/2addr v1, v1

    const/16 v2, 0x2332

    sget v31, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v31, :cond_d

    :goto_11
    const-string v1, "\u06e8\u06e7\u06e2"

    goto :goto_e

    :cond_d
    const-string v22, "\u06e0\u06da\u06dc"

    invoke-static/range {v22 .. v22}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v22

    move-object/from16 v0, v28

    move/from16 v2, v30

    const/16 v23, 0x2332

    move/from16 v30, v22

    move/from16 v22, v1

    goto :goto_14

    :sswitch_15
    move-object/from16 v28, v0

    move/from16 v29, v1

    move/from16 v30, v2

    move-object/from16 v0, p0

    aget-short v1, v17, v18

    mul-int v2, v1, v1

    const v31, 0x4d6b5c4

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v32

    if-eqz v32, :cond_e

    :goto_12
    const-string v1, "\u06df\u06dc\u06ec"

    goto :goto_10

    :cond_e
    const-string v19, "\u06e1\u06e7\u06e5"

    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    move/from16 v20, v2

    move-object/from16 v0, v28

    move/from16 v2, v30

    const v21, 0x4d6b5c4

    move/from16 v30, v19

    move/from16 v19, v1

    goto :goto_14

    :sswitch_16
    move-object/from16 v28, v0

    move/from16 v29, v1

    move/from16 v30, v2

    move-object/from16 v0, p0

    sget-object v1, Ll/ۧۛۢ;->ۜۢۘ:[S

    const/4 v2, 0x0

    .line 44
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v31

    if-nez v31, :cond_f

    :goto_13
    const-string v1, "\u06db\u06e0\u06d8"

    goto :goto_e

    :cond_f
    const-string v17, "\u06e6\u06d6\u06e0"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v0, v28

    move/from16 v2, v30

    const/16 v18, 0x0

    move/from16 v30, v17

    move-object/from16 v17, v1

    :goto_14
    move/from16 v1, v29

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84e5 -> :sswitch_b
        0x1a858b -> :sswitch_2
        0x1a8865 -> :sswitch_f
        0x1a8cb3 -> :sswitch_11
        0x1a8d96 -> :sswitch_10
        0x1a96ed -> :sswitch_d
        0x1a970f -> :sswitch_6
        0x1a9813 -> :sswitch_3
        0x1a9bb8 -> :sswitch_e
        0x1aa6af -> :sswitch_4
        0x1aa71a -> :sswitch_8
        0x1aa9ff -> :sswitch_9
        0x1aaa22 -> :sswitch_13
        0x1aae12 -> :sswitch_7
        0x1aaf7f -> :sswitch_14
        0x1ab950 -> :sswitch_c
        0x1aba1d -> :sswitch_5
        0x1abce1 -> :sswitch_a
        0x1ac030 -> :sswitch_15
        0x1ac1aa -> :sswitch_1
        0x1ac2e6 -> :sswitch_16
        0x1ac97a -> :sswitch_12
        0x1ac9c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
