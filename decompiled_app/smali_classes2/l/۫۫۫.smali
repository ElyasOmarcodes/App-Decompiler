.class public final synthetic Ll/۫۫۫;
.super Ljava/lang/Object;
.source "UAU2"

# interfaces
.implements Ll/ۙۡۢ;


# static fields
.field private static final ۬ۛۦ:[S


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫۫۫;->۬ۛۦ:[S

    return-void

    :array_0
    .array-data 2
        0x1ac7s
        -0x72d1s
        -0x7298s
        -0x7296s
        -0x7299s
        -0x7299s
        -0x7297s
        -0x7296s
        -0x7298s
        -0x72a0s
        -0x7285s
        -0x7296s
        -0x7281s
        -0x729ds
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06da\u06eb\u06df"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 4
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v0

    if-ltz v0, :cond_2

    goto/16 :goto_7

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v0

    if-ltz v0, :cond_9

    goto :goto_2

    :sswitch_1
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v0

    if-ltz v0, :cond_b

    goto :goto_2

    .line 4
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    const-string v0, "\u06e5\u06da\u06d6"

    goto/16 :goto_6

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    :goto_3
    const-string v0, "\u06d9\u06db\u06d6"

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p2, p0, Ll/۫۫۫;->۠ۥ:Ljava/lang/Object;

    return-void

    .line 1
    :sswitch_6
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06d8\u06e6\u06d9"

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06eb\u06eb"

    goto :goto_0

    :sswitch_7
    sget v0, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06e6\u06d7\u06d8"

    goto :goto_6

    .line 2
    :sswitch_8
    sget-boolean v0, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06e2\u06d7\u06da"

    goto :goto_0

    .line 0
    :sswitch_9
    sget v0, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "\u06e4\u06e2\u06e2"

    goto :goto_6

    .line 4
    :sswitch_a
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "\u06eb\u06ec\u06e8"

    goto :goto_6

    .line 1
    :sswitch_b
    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "\u06e5\u06e2\u06e5"

    goto :goto_0

    .line 4
    :sswitch_c
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    const-string v0, "\u06ec\u06df\u06e1"

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06d6\u06eb\u06da"

    goto :goto_6

    .line 2
    :sswitch_d
    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v0, :cond_a

    :cond_9
    :goto_5
    const-string v0, "\u06ec\u06ec\u06db"

    goto :goto_6

    :cond_a
    const-string v0, "\u06e6\u06e4\u06da"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput p1, p0, Ll/۫۫۫;->ۤۥ:I

    .line 3
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-ltz v0, :cond_c

    :cond_b
    :goto_7
    const-string v0, "\u06df\u06dc\u06e6"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e2\u06ec\u06e2"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a86a5 -> :sswitch_b
        0x1a8d8b -> :sswitch_5
        0x1a8ff4 -> :sswitch_4
        0x1a95ae -> :sswitch_e
        0x1aa6a9 -> :sswitch_2
        0x1ab001 -> :sswitch_6
        0x1ab145 -> :sswitch_7
        0x1ab3d8 -> :sswitch_d
        0x1aba24 -> :sswitch_8
        0x1abce1 -> :sswitch_3
        0x1abde8 -> :sswitch_a
        0x1ac1dc -> :sswitch_c
        0x1ad5a7 -> :sswitch_9
        0x1ad7ce -> :sswitch_0
        0x1ad95b -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final ۥ(Landroid/content/Intent;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

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

    const-string v18, "\u06da\u06eb\u06e8"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v16, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v18, :sswitch_data_0

    .line 457
    sget v18, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v18, :cond_2

    goto :goto_1

    .line 36
    :sswitch_0
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    sget-boolean v18, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v18, :cond_1

    :cond_0
    move-object/from16 v18, v5

    goto/16 :goto_9

    :cond_1
    move-object/from16 v18, v5

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    sget-boolean v18, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v18, :cond_0

    :goto_1
    move-object/from16 v18, v5

    goto/16 :goto_2

    :cond_2
    const-string v18, "\u06e6\u06d9\u06e6"

    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    goto :goto_0

    .line 854
    :sswitch_2
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    return-void

    .line 901
    :sswitch_4
    invoke-interface {v4, v5}, Ll/ۤۜۢ;->ۛ(Ljava/lang/String;)V

    move-object/from16 v18, v5

    goto/16 :goto_3

    :sswitch_5
    move-object/from16 v18, v5

    .line 0
    invoke-static {v15, v6, v8, v11}, Ll/ۜۦۧۥ;->ۛۚۧ([SIII)Ljava/lang/String;

    move-result-object v5

    .line 900
    invoke-static {v1, v5}, Lcom/umeng/analytics/pro/h;->ۘۥۙ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v18, "\u06e5\u06e6\u06eb"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    goto :goto_0

    :sswitch_6
    move-object/from16 v18, v5

    .line 0
    sget-object v5, Ll/۫۫۫;->۬ۛۦ:[S

    const/16 v19, 0xa

    const/16 v20, 0x4

    .line 195
    sget v21, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v21, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, "\u06e0\u06e4\u06eb"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object v15, v5

    move-object/from16 v5, v18

    const/4 v8, 0x4

    move/from16 v18, v6

    const/16 v6, 0xa

    goto :goto_0

    :sswitch_7
    move-object/from16 v18, v5

    if-eqz v1, :cond_6

    const-string v5, "\u06eb\u06e4\u06d7"

    goto/16 :goto_b

    :sswitch_8
    return-void

    :sswitch_9
    move-object/from16 v18, v5

    .line 9
    invoke-static {v12, v13, v14, v11}, Lcom/google/android/material/textfield/IconHelper;->ۘ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v5

    .line 0
    invoke-static {v4, v5}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, -0x1

    if-ne v2, v5, :cond_6

    const-string v5, "\u06e4\u06db\u06e2"

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v18, v5

    const/16 v5, 0x9

    sget-boolean v19, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v19, :cond_4

    goto :goto_2

    :cond_4
    const-string v14, "\u06e1\u06e4\u06e2"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v5, v18

    move/from16 v18, v14

    const/16 v14, 0x9

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v18, v5

    .line 9
    move-object v5, v3

    check-cast v5, Ll/ۤۜۢ;

    sget-object v19, Ll/۫۫۫;->۬ۛۦ:[S

    const/16 v20, 0x1

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v21

    if-nez v21, :cond_5

    :goto_2
    const-string v5, "\u06e8\u06d9\u06e4"

    goto/16 :goto_8

    :cond_5
    const-string v4, "\u06e8\u06e0\u06d8"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v12, v19

    const/4 v13, 0x1

    move-object/from16 v22, v18

    move/from16 v18, v4

    move-object v4, v5

    goto/16 :goto_d

    :sswitch_c
    move-object/from16 v18, v5

    .line 901
    move-object v5, v3

    check-cast v5, Ll/ۧۢ۫;

    .line 0
    invoke-static {v5, v2}, Ll/ۧۢ۫;->ۥ(Ll/ۧۢ۫;I)V

    :cond_6
    :goto_3
    const-string v5, "\u06e4\u06e5\u06d6"

    goto/16 :goto_8

    :sswitch_d
    move-object/from16 v18, v5

    .line 2
    iget v3, v0, Ll/۫۫۫;->ۤۥ:I

    .line 4
    iget-object v5, v0, Ll/۫۫۫;->۠ۥ:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    const-string v3, "\u06e8\u06df\u06d6"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_4

    :pswitch_0
    const-string v3, "\u06e0\u06e4\u06e6"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_4
    move-object/from16 v22, v18

    move/from16 v18, v3

    move-object v3, v5

    goto/16 :goto_d

    :sswitch_e
    move-object/from16 v18, v5

    const v5, 0xb248

    const v11, 0xb248

    goto :goto_5

    :sswitch_f
    move-object/from16 v18, v5

    const v5, 0x8d0b

    const v11, 0x8d0b

    :goto_5
    const-string v5, "\u06da\u06d7\u06eb"

    goto/16 :goto_b

    :sswitch_10
    move-object/from16 v18, v5

    add-int v5, v7, v10

    mul-int v5, v5, v5

    sub-int/2addr v5, v9

    if-gez v5, :cond_7

    const-string v5, "\u06d6\u06dc\u06e7"

    goto/16 :goto_b

    :cond_7
    const-string v5, "\u06db\u06ec\u06d6"

    goto/16 :goto_8

    :sswitch_11
    move-object/from16 v18, v5

    const/4 v5, 0x1

    .line 486
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v19

    if-ltz v19, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v10, "\u06e2\u06e7\u06df"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v5, v18

    move/from16 v18, v10

    const/4 v10, 0x1

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v18, v5

    mul-int v5, v7, v17

    add-int/lit8 v5, v5, 0x1

    .line 138
    sget-boolean v19, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v19, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v9, "\u06e4\u06ec\u06df"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v22, v9

    move v9, v5

    goto :goto_6

    :sswitch_13
    move-object/from16 v18, v5

    const/4 v5, 0x0

    aget-short v5, v16, v5

    const/16 v19, 0x2

    .line 490
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v20

    if-ltz v20, :cond_a

    goto :goto_a

    :cond_a
    const-string v7, "\u06df\u06e4\u06e5"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    const/16 v17, 0x2

    move/from16 v22, v7

    move v7, v5

    goto :goto_6

    :sswitch_14
    move-object/from16 v18, v5

    sget-object v5, Ll/۫۫۫;->۬ۛۦ:[S

    .line 637
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v19

    if-eqz v19, :cond_b

    goto :goto_9

    :cond_b
    const-string v16, "\u06e8\u06ec\u06db"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v22, v16

    move-object/from16 v16, v5

    :goto_6
    move-object/from16 v5, v18

    move/from16 v18, v22

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v18, v5

    .line 705
    sget v5, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v5, :cond_c

    :goto_7
    const-string v5, "\u06d6\u06df\u06e7"

    goto :goto_8

    :cond_c
    const-string v5, "\u06df\u06dc\u06e7"

    :goto_8
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_c

    :sswitch_16
    move-object/from16 v18, v5

    .line 121
    sget-boolean v5, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v5, :cond_d

    :goto_9
    const-string v5, "\u06d7\u06e8\u06e7"

    goto :goto_b

    :cond_d
    const-string v5, "\u06e1\u06e6\u06ec"

    goto :goto_b

    :sswitch_17
    move-object/from16 v18, v5

    .line 516
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v5

    if-eqz v5, :cond_e

    :goto_a
    const-string v5, "\u06eb\u06ec\u06da"

    goto :goto_b

    :cond_e
    const-string v5, "\u06d8\u06db\u06d6"

    :goto_b
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    :goto_c
    move-object/from16 v22, v18

    move/from16 v18, v5

    :goto_d
    move-object/from16 v5, v22

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84e1 -> :sswitch_e
        0x1a853e -> :sswitch_1
        0x1a8c33 -> :sswitch_16
        0x1a934e -> :sswitch_d
        0x1a95b7 -> :sswitch_17
        0x1a9985 -> :sswitch_f
        0x1aa6aa -> :sswitch_14
        0x1aa7a0 -> :sswitch_12
        0x1aab62 -> :sswitch_c
        0x1aab67 -> :sswitch_5
        0x1aaf1f -> :sswitch_9
        0x1aaf67 -> :sswitch_15
        0x1ab33a -> :sswitch_10
        0x1ab94b -> :sswitch_7
        0x1aba75 -> :sswitch_8
        0x1abb57 -> :sswitch_11
        0x1abe6a -> :sswitch_4
        0x1ac093 -> :sswitch_2
        0x1ac813 -> :sswitch_3
        0x1ac8bf -> :sswitch_b
        0x1ac8e0 -> :sswitch_a
        0x1aca57 -> :sswitch_13
        0x1ad49e -> :sswitch_6
        0x1ad599 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
