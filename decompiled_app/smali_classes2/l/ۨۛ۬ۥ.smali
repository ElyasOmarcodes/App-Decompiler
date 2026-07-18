.class public final synthetic Ll/ۨۛ۬ۥ;
.super Ljava/lang/Object;
.source "KATS"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۤۘ۟:[S


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨۛ۬ۥ;->ۤۘ۟:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x61fs
        0x2903s
        0x291fs
        0x291es
        0x2904s
        0x2953s
        0x2947s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06db\u06dc"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v0, :cond_a

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    .line 2
    :sswitch_1
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    sget v0, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-lez v0, :cond_8

    goto :goto_2

    :sswitch_2
    sget v0, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :goto_2
    const-string v0, "\u06db\u06d6\u06e5"

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    goto :goto_4

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۨۛ۬ۥ;->۠ۥ:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_6
    const/4 v0, 0x1

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    const-string v0, "\u06e4\u06d6\u06e4"

    goto :goto_0

    .line 1
    :sswitch_7
    sget v0, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v0, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "\u06d7\u06e6\u06e2"

    goto :goto_6

    :sswitch_8
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    const-string v0, "\u06e0\u06eb\u06d7"

    goto :goto_6

    .line 0
    :sswitch_9
    sget-boolean v0, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06ec\u06d7\u06e2"

    goto :goto_6

    :sswitch_a
    sget v0, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v0, :cond_6

    :cond_5
    const-string v0, "\u06e7\u06d7\u06d9"

    goto :goto_6

    :cond_6
    const-string v0, "\u06e5\u06da\u06eb"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "\u06ec\u06d8\u06e2"

    goto :goto_0

    :sswitch_c
    sget v0, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v0, :cond_9

    :cond_8
    :goto_3
    const-string v0, "\u06d9\u06da\u06e2"

    goto :goto_0

    :cond_9
    const-string v0, "\u06d7\u06da\u06e1"

    goto :goto_6

    :cond_a
    const-string v0, "\u06dc\u06e4\u06df"

    goto/16 :goto_0

    .line 1
    :sswitch_d
    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v0, :cond_b

    :goto_4
    const-string v0, "\u06df\u06e2\u06e5"

    goto :goto_6

    :cond_b
    const-string v0, "\u06da\u06d7\u06e0"

    goto :goto_6

    .line 0
    :sswitch_e
    iput p1, p0, Ll/ۨۛ۬ۥ;->ۤۥ:I

    .line 3
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    const-string v0, "\u06e4\u06e7\u06df"

    goto :goto_6

    :cond_c
    const-string v0, "\u06ec\u06dc\u06d8"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a885e -> :sswitch_b
        0x1a89d3 -> :sswitch_6
        0x1a8fe1 -> :sswitch_2
        0x1a96ea -> :sswitch_3
        0x1a9c57 -> :sswitch_c
        0x1aa762 -> :sswitch_4
        0x1aaa41 -> :sswitch_e
        0x1aac2c -> :sswitch_7
        0x1ab8b2 -> :sswitch_5
        0x1ababc -> :sswitch_0
        0x1abcf6 -> :sswitch_9
        0x1ac409 -> :sswitch_1
        0x1ad6d7 -> :sswitch_8
        0x1ad6f6 -> :sswitch_a
        0x1ad768 -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    const-string v20, "\u06db\u06e1\u06e6"

    :goto_0
    invoke-static/range {v20 .. v20}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v20

    :goto_1
    sparse-switch v20, :sswitch_data_0

    const/4 v1, 0x6

    .line 0
    invoke-static {v11, v12, v1, v10}, Ll/ۖۥۙ;->ۛۛۙ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۡۡ۬(Ljava/lang/Object;)V

    return-void

    .line 5
    :sswitch_0
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    sget v20, Ll/ۤۡۚ;->ۤۦ۟:I

    if-gez v20, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v20, "\u06e6\u06ec\u06e7"

    goto :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v20

    if-eqz v20, :cond_d

    goto/16 :goto_a

    .line 12
    :sswitch_2
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v20

    if-nez v20, :cond_7

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    goto/16 :goto_b

    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    return-void

    .line 68
    :sswitch_5
    invoke-static {v14, v15}, Ll/ۘ۟ۨۥ;->ۘۛۤ(Ljava/lang/Object;Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :sswitch_6
    const/4 v15, 0x1

    goto :goto_2

    :sswitch_7
    const/4 v15, 0x0

    :goto_2
    const-string v20, "\u06d6\u06d7\u06d7"

    goto :goto_0

    .line 67
    :sswitch_8
    aget-object v14, v8, v13

    if-ne v14, v1, :cond_1

    const-string v20, "\u06ec\u06d9\u06e4"

    goto :goto_4

    :cond_1
    const-string v20, "\u06e7\u06e6\u06e8"

    goto :goto_4

    :sswitch_9
    return-void

    :sswitch_a
    if-ge v13, v9, :cond_2

    const-string v20, "\u06dc\u06db\u06d9"

    goto :goto_4

    :cond_2
    const-string v20, "\u06e2\u06e6\u06eb"

    goto :goto_0

    .line 9
    :sswitch_b
    check-cast v6, Ll/ۜۢۢ;

    .line 12
    invoke-static {v6}, Ll/ۜۢۢ;->ۥ(Ll/ۜۢۢ;)V

    return-void

    .line 15
    :sswitch_c
    check-cast v6, Ll/۫ۦ۫;

    .line 18
    invoke-static {v6}, Ll/۫ۦ۫;->ۛ(Ll/۫ۦ۫;)V

    return-void

    .line 21
    :sswitch_d
    move-object v8, v6

    check-cast v8, [Landroid/widget/RadioButton;

    .line 67
    array-length v9, v8

    const/4 v13, 0x0

    :goto_3
    const-string v20, "\u06df\u06d9\u06d8"

    :goto_4
    invoke-static/range {v20 .. v20}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v20

    goto :goto_1

    .line 68
    :sswitch_e
    check-cast v6, Ll/ۤۢۖ;

    .line 0
    invoke-static {v6, v1}, Ll/ۤۢۖ;->ۛ(Ll/ۤۢۖ;Landroid/view/View;)V

    return-void

    :sswitch_f
    const/16 v20, 0x1

    .line 21
    sget v21, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v21, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v12, "\u06e8\u06e2\u06d8"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move/from16 v20, v12

    const/4 v12, 0x1

    goto/16 :goto_1

    .line 0
    :sswitch_10
    sget-object v20, Ll/ۨۛ۬ۥ;->ۤۘ۟:[S

    .line 49
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v21

    if-nez v21, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v11, "\u06d9\u06d7\u06e7"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v22, v20

    move/from16 v20, v11

    move-object/from16 v11, v22

    goto/16 :goto_1

    .line 0
    :sswitch_11
    move-object/from16 v20, v6

    check-cast v20, Ll/۬ۨ۬ۥ;

    sget v21, Ll/۬ۨ۬ۥ;->۠ۨ:I

    .line 27
    sget-boolean v21, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v21, :cond_5

    goto :goto_a

    :cond_5
    const-string v7, "\u06e4\u06d6\u06e1"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v22, v20

    move/from16 v20, v7

    move-object/from16 v7, v22

    goto/16 :goto_1

    .line 2
    :sswitch_12
    iget v6, v0, Ll/ۨۛ۬ۥ;->ۤۥ:I

    .line 4
    iget-object v1, v0, Ll/ۨۛ۬ۥ;->۠ۥ:Ljava/lang/Object;

    packed-switch v6, :pswitch_data_0

    const-string v6, "\u06e8\u06db\u06e0"

    goto :goto_5

    :pswitch_0
    const-string v6, "\u06e7\u06e1\u06e6"

    goto :goto_6

    :pswitch_1
    const-string v6, "\u06e0\u06db\u06e2"

    :goto_5
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v20

    goto :goto_7

    :pswitch_2
    const-string v6, "\u06e2\u06e8\u06d6"

    goto :goto_6

    :pswitch_3
    const-string v6, "\u06df\u06da\u06e2"

    :goto_6
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v20

    :goto_7
    move-object v6, v1

    goto/16 :goto_f

    :sswitch_13
    const v1, 0x9a43

    const v10, 0x9a43

    goto :goto_8

    :sswitch_14
    const/16 v1, 0x2977

    const/16 v10, 0x2977

    :goto_8
    const-string v1, "\u06ec\u06d7\u06d6"

    :goto_9
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v20

    goto/16 :goto_f

    :sswitch_15
    add-int v1, v4, v5

    add-int/2addr v1, v1

    sub-int/2addr v1, v3

    if-ltz v1, :cond_6

    const-string v1, "\u06dc\u06da\u06e8"

    goto/16 :goto_e

    :cond_6
    const-string v1, "\u06e7\u06ec\u06e8"

    goto/16 :goto_e

    :sswitch_16
    const v1, 0xe7c9ea4

    .line 18
    sget-boolean v20, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v20, :cond_8

    :cond_7
    :goto_a
    const-string v1, "\u06db\u06d6\u06d6"

    goto/16 :goto_e

    :cond_8
    const-string v5, "\u06e1\u06e0\u06e5"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v20

    move-object/from16 v1, p1

    const v5, 0xe7c9ea4

    goto/16 :goto_1

    :sswitch_17
    mul-int v1, v2, v2

    mul-int v20, v18, v18

    .line 38
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v21

    if-gtz v21, :cond_9

    goto :goto_b

    :cond_9
    const-string v3, "\u06e4\u06d6\u06ec"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v4, v20

    move/from16 v20, v3

    move v3, v1

    goto :goto_f

    :sswitch_18
    add-int v1, v18, v19

    sget v20, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v20, :cond_a

    goto :goto_d

    :cond_a
    const-string v2, "\u06da\u06eb\u06e8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v20

    move v2, v1

    goto :goto_f

    :sswitch_19
    aget-short v1, v16, v17

    const/16 v20, 0x3ce6

    .line 15
    sget-boolean v21, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v21, :cond_b

    goto :goto_c

    :cond_b
    const-string v18, "\u06da\u06da\u06da"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    move/from16 v20, v18

    const/16 v19, 0x3ce6

    move/from16 v18, v1

    goto :goto_f

    :sswitch_1a
    const/4 v1, 0x0

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v20

    if-eqz v20, :cond_c

    :goto_b
    const-string v1, "\u06d9\u06e1\u06d7"

    goto :goto_e

    :cond_c
    const-string v17, "\u06db\u06dc\u06d8"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v20

    move-object/from16 v1, p1

    const/16 v17, 0x0

    goto/16 :goto_1

    :sswitch_1b
    sget-object v1, Ll/ۨۛ۬ۥ;->ۤۘ۟:[S

    .line 37
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v20

    if-eqz v20, :cond_e

    :cond_d
    :goto_c
    const-string v1, "\u06e0\u06e1\u06d7"

    goto/16 :goto_9

    :cond_e
    const-string v16, "\u06da\u06dc\u06d7"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v20

    move-object/from16 v16, v1

    goto :goto_f

    .line 15
    :sswitch_1c
    sget v1, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v1, :cond_f

    :goto_d
    const-string v1, "\u06e8\u06d9\u06da"

    goto/16 :goto_9

    :cond_f
    const-string v1, "\u06e1\u06ec\u06e1"

    :goto_e
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v20

    :goto_f
    move-object/from16 v1, p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8436 -> :sswitch_5
        0x1a8f89 -> :sswitch_f
        0x1a90af -> :sswitch_4
        0x1a939a -> :sswitch_18
        0x1a93d5 -> :sswitch_1a
        0x1a95b7 -> :sswitch_17
        0x1a96db -> :sswitch_3
        0x1a9797 -> :sswitch_19
        0x1a9840 -> :sswitch_1c
        0x1a9b2a -> :sswitch_14
        0x1a9b3a -> :sswitch_8
        0x1aa63e -> :sswitch_a
        0x1aa667 -> :sswitch_11
        0x1aaa47 -> :sswitch_d
        0x1aaaf6 -> :sswitch_2
        0x1aaea6 -> :sswitch_15
        0x1ab016 -> :sswitch_1b
        0x1ab327 -> :sswitch_9
        0x1ab350 -> :sswitch_e
        0x1ab8af -> :sswitch_10
        0x1ab8ba -> :sswitch_16
        0x1ac2e1 -> :sswitch_1
        0x1ac54c -> :sswitch_c
        0x1ac5e9 -> :sswitch_7
        0x1ac6a3 -> :sswitch_13
        0x1ac809 -> :sswitch_0
        0x1ac84d -> :sswitch_b
        0x1ad6cb -> :sswitch_12
        0x1ad717 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
