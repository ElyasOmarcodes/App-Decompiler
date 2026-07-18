.class public final synthetic Ll/۬۬۬ۥ;
.super Ljava/lang/Object;
.source "YAUE"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۜۧۜ:[S


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ll/ۧۢ۫;

.field public final synthetic ۤۥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۬۬۬ۥ;->ۜۧۜ:[S

    return-void

    :array_0
    .array-data 2
        0x1345s
        -0x7473s
        -0x746fs
        -0x7470s
        -0x7476s
        -0x7423s
        -0x7437s
        -0x1c9ds
        0x73es
        -0x1005s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۧۢ۫;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06da\u06df"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    goto :goto_3

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_3

    :sswitch_2
    sget v0, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v0, :cond_9

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/۬۬۬ۥ;->ۘۥ:Ljava/lang/Object;

    return-void

    .line 1
    :sswitch_5
    sget v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v0, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u06df\u06ec\u06e8"

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06eb\u06e1\u06e4"

    goto :goto_0

    .line 3
    :sswitch_7
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06eb\u06db\u06d9"

    goto :goto_0

    .line 2
    :sswitch_8
    sget v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v0, :cond_4

    :cond_3
    :goto_2
    const-string v0, "\u06eb\u06e4\u06ec"

    goto :goto_0

    :cond_4
    const-string v0, "\u06df\u06d9\u06d9"

    goto :goto_7

    .line 4
    :sswitch_9
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    const-string v0, "\u06d7\u06da\u06e6"

    goto :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e6\u06d8"

    goto :goto_7

    .line 3
    :sswitch_a
    sget-boolean v0, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "\u06da\u06d6\u06d7"

    goto :goto_7

    :sswitch_b
    sget v0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v0, :cond_7

    :goto_4
    const-string v0, "\u06dc\u06d6\u06e6"

    goto :goto_7

    :cond_7
    const-string v0, "\u06e0\u06e5\u06df"

    goto :goto_0

    .line 2
    :sswitch_c
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const-string v0, "\u06e8\u06d9\u06e5"

    goto :goto_0

    .line 4
    :sswitch_d
    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v0, :cond_a

    :cond_9
    :goto_5
    const-string v0, "\u06eb\u06e8\u06e2"

    goto :goto_7

    :cond_a
    const-string v0, "\u06dc\u06e0\u06ec"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput p3, p0, Ll/۬۬۬ۥ;->ۤۥ:I

    iput-object p1, p0, Ll/۬۬۬ۥ;->۠ۥ:Ll/ۧۢ۫;

    .line 1
    sget-boolean v0, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06d6\u06e7\u06dc"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06eb\u06e2\u06d9"

    :goto_7
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a862b -> :sswitch_1
        0x1a8863 -> :sswitch_3
        0x1a931b -> :sswitch_9
        0x1a9aac -> :sswitch_0
        0x1a9be8 -> :sswitch_c
        0x1aa63f -> :sswitch_7
        0x1aa89b -> :sswitch_4
        0x1aab7a -> :sswitch_a
        0x1aab92 -> :sswitch_8
        0x1ac46c -> :sswitch_e
        0x1ac814 -> :sswitch_b
        0x1ad389 -> :sswitch_6
        0x1ad44e -> :sswitch_5
        0x1ad462 -> :sswitch_d
        0x1ad4b3 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

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

    const-string v20, "\u06d9\u06e0\u06dc"

    invoke-static/range {v20 .. v20}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v20

    move-object/from16 v19, v13

    const/4 v13, 0x0

    :goto_0
    sparse-switch v20, :sswitch_data_0

    move/from16 v20, v14

    move/from16 v21, v15

    .line 23
    sget-object v14, Ll/۬۬۬ۥ;->ۜۧۜ:[S

    const/4 v15, 0x1

    sget v22, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v22, :cond_8

    :goto_1
    move/from16 v15, v21

    goto/16 :goto_b

    .line 392
    :sswitch_0
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    sget v20, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-gez v20, :cond_0

    :goto_2
    move/from16 v20, v14

    goto/16 :goto_d

    :cond_0
    move/from16 v20, v14

    goto/16 :goto_b

    .line 371
    :sswitch_1
    sget-boolean v20, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v20, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v20, v14

    goto/16 :goto_c

    .line 516
    :sswitch_2
    sget v20, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-nez v20, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v20, v14

    goto/16 :goto_11

    .line 10
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    goto :goto_2

    .line 65
    :sswitch_4
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    :sswitch_5
    return-void

    :sswitch_6
    move/from16 v20, v14

    .line 538
    invoke-static {v11}, Ll/ۚۤ۬ۥ;->ۥ(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lcom/google/android/material/shape/MaterialShapeUtils;->۬۫۠(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v21, v15

    goto :goto_3

    :sswitch_7
    move/from16 v20, v14

    .line 541
    invoke-static/range {p1 .. p1}, Ll/ۛۤۛۥ;->ۗۡۨ(Ljava/lang/Object;)I

    move-result v14

    move/from16 v21, v15

    new-instance v15, Ll/ۛۨ۬ۥ;

    invoke-direct {v15, v9, v8}, Ll/ۛۨ۬ۥ;-><init>(Ll/ۦۡۥۥ;Ll/۬ۨ۬ۥ;)V

    invoke-static {v8, v14, v11, v15}, Ll/ۡۢۛۥ;->ۥ(Ll/ۧۢ۫;IILl/۬ۡۛۛ;)V

    :goto_3
    const-string v14, "\u06d8\u06ec\u06db"

    goto/16 :goto_9

    .line 11
    :sswitch_8
    check-cast v6, Ll/ۘۨۢ;

    .line 13
    check-cast v4, Ljava/lang/String;

    .line 16
    invoke-static {v6, v4}, Ll/ۘۨۢ;->ۨ(Ll/ۘۨۢ;Ljava/lang/String;)V

    return-void

    :sswitch_9
    move/from16 v20, v14

    move/from16 v21, v15

    .line 537
    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    const v14, 0x7e931891

    xor-int/2addr v11, v14

    const/16 v14, 0x3e9

    if-ne v10, v11, :cond_3

    const-string v11, "\u06e1\u06eb\u06e2"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    goto :goto_4

    :cond_3
    const-string v11, "\u06dc\u06e1\u06e4"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    :goto_4
    move/from16 v14, v20

    move/from16 v15, v21

    move/from16 v20, v11

    const/16 v11, 0x3e9

    goto/16 :goto_0

    :sswitch_a
    move/from16 v20, v14

    move/from16 v21, v15

    invoke-static {v3, v5, v7, v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v15

    if-eqz v15, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v12, "\u06d8\u06d9\u06dc"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move/from16 v15, v21

    move/from16 v24, v20

    move/from16 v20, v12

    move-object v12, v14

    goto/16 :goto_14

    :sswitch_b
    move/from16 v20, v14

    move/from16 v21, v15

    sget-object v14, Ll/۬۬۬ۥ;->ۜۧۜ:[S

    const/4 v15, 0x7

    const/16 v22, 0x3

    .line 121
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v23

    if-eqz v23, :cond_5

    move/from16 v15, v21

    goto/16 :goto_c

    :cond_5
    const-string v3, "\u06db\u06e2\u06e2"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v15, v21

    const/4 v5, 0x7

    const/4 v7, 0x3

    move/from16 v24, v20

    move/from16 v20, v3

    move-object v3, v14

    goto/16 :goto_14

    :sswitch_c
    move/from16 v20, v14

    move/from16 v21, v15

    .line 537
    invoke-static/range {p1 .. p1}, Ll/ۤ۟;->ۢۛۘ(Ljava/lang/Object;)I

    move-result v14

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v15

    if-ltz v15, :cond_6

    const-string v14, "\u06e0\u06e5\u06e6"

    goto/16 :goto_8

    :cond_6
    const-string v10, "\u06d8\u06da\u06d7"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v15, v21

    move/from16 v24, v20

    move/from16 v20, v10

    move v10, v14

    goto/16 :goto_14

    :sswitch_d
    move/from16 v20, v14

    move/from16 v21, v15

    const/4 v14, 0x6

    .line 23
    invoke-static {v1, v2, v14, v13}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۫ۨۡ([SIII)Ljava/lang/String;

    move-result-object v14

    .line 0
    invoke-static {v8, v14}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    sget-boolean v14, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v14, :cond_7

    goto :goto_5

    :cond_7
    const-string v14, "\u06e8\u06e4\u06e4"

    goto/16 :goto_8

    :cond_8
    const-string v1, "\u06e4\u06e8\u06e4"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v15, v21

    const/4 v2, 0x1

    move/from16 v24, v20

    move/from16 v20, v1

    move-object v1, v14

    goto/16 :goto_14

    :sswitch_e
    move/from16 v20, v14

    move/from16 v21, v15

    .line 19
    move-object v14, v6

    check-cast v14, Ll/۬ۨ۬ۥ;

    .line 21
    move-object v15, v4

    check-cast v15, Ll/ۦۡۥۥ;

    .line 23
    sget v22, Ll/۬ۨ۬ۥ;->۠ۨ:I

    sget-boolean v22, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v22, :cond_9

    :goto_5
    move/from16 v15, v21

    goto/16 :goto_d

    :cond_9
    const-string v8, "\u06e8\u06e1\u06db"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object v9, v15

    move/from16 v15, v21

    move/from16 v24, v20

    move/from16 v20, v8

    move-object v8, v14

    goto/16 :goto_14

    :sswitch_f
    move/from16 v20, v14

    move/from16 v21, v15

    .line 2
    iget v4, v0, Ll/۬۬۬ۥ;->ۤۥ:I

    .line 4
    iget-object v6, v0, Ll/۬۬۬ۥ;->ۘۥ:Ljava/lang/Object;

    .line 6
    iget-object v14, v0, Ll/۬۬۬ۥ;->۠ۥ:Ll/ۧۢ۫;

    packed-switch v4, :pswitch_data_0

    const-string v4, "\u06e5\u06da\u06d6"

    goto :goto_6

    :pswitch_0
    const-string v4, "\u06e5\u06dc\u06da"

    :goto_6
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v15, v21

    move/from16 v24, v20

    move/from16 v20, v4

    move-object v4, v6

    move-object v6, v14

    goto/16 :goto_14

    :sswitch_10
    move/from16 v20, v14

    move/from16 v21, v15

    const/16 v13, 0x3517

    goto :goto_7

    :sswitch_11
    move/from16 v20, v14

    move/from16 v21, v15

    const v13, 0x8bf9

    :goto_7
    const-string v14, "\u06db\u06e7\u06e6"

    :goto_8
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto :goto_a

    :sswitch_12
    move/from16 v20, v14

    move/from16 v21, v15

    mul-int v14, v18, v18

    sub-int v14, v17, v14

    if-gtz v14, :cond_a

    const-string v14, "\u06d7\u06da\u06d7"

    :goto_9
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_a
    move/from16 v15, v21

    goto/16 :goto_13

    :cond_a
    const-string v14, "\u06e5\u06eb\u06e0"

    goto :goto_9

    :sswitch_13
    move/from16 v20, v14

    move/from16 v21, v15

    mul-int v14, v21, v16

    add-int/lit16 v0, v15, 0x2c98

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v21

    if-eqz v21, :cond_b

    :goto_b
    const-string v0, "\u06dc\u06e1\u06d6"

    goto :goto_12

    :cond_b
    const-string v17, "\u06dc\u06e4\u06df"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v24, v17

    move/from16 v17, v14

    move/from16 v14, v20

    move/from16 v20, v24

    goto/16 :goto_0

    :sswitch_14
    move/from16 v20, v14

    aget-short v0, v19, v20

    const v14, 0xb260

    .line 295
    sget-boolean v21, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v21, :cond_c

    :goto_c
    const-string v0, "\u06e8\u06e7\u06e7"

    goto :goto_e

    :cond_c
    const-string v15, "\u06e5\u06e1\u06ec"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move/from16 v14, v20

    const v16, 0xb260

    move/from16 v20, v15

    move v15, v0

    goto :goto_10

    :sswitch_15
    move/from16 v20, v14

    const/4 v14, 0x0

    .line 108
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_d

    :goto_d
    const-string v0, "\u06e6\u06d6\u06e7"

    :goto_e
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_f
    move/from16 v14, v20

    move/from16 v20, v0

    goto :goto_10

    :cond_d
    const-string v0, "\u06d9\u06e2\u06e2"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v20

    :goto_10
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_16
    move/from16 v20, v14

    sget-object v0, Ll/۬۬۬ۥ;->ۜۧۜ:[S

    .line 0
    sget-boolean v14, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v14, :cond_e

    :goto_11
    const-string v0, "\u06e8\u06e6\u06d9"

    :goto_12
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_f

    :cond_e
    const-string v14, "\u06e5\u06e4\u06e7"

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    :goto_13
    move/from16 v24, v20

    move/from16 v20, v14

    :goto_14
    move/from16 v14, v24

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8854 -> :sswitch_11
        0x1a8bfb -> :sswitch_9
        0x1a8c15 -> :sswitch_b
        0x1a8e47 -> :sswitch_5
        0x1a9095 -> :sswitch_16
        0x1a90d9 -> :sswitch_14
        0x1a985b -> :sswitch_a
        0x1a98fa -> :sswitch_f
        0x1a9bf1 -> :sswitch_1
        0x1a9bff -> :sswitch_7
        0x1a9c57 -> :sswitch_12
        0x1aab81 -> :sswitch_0
        0x1aaff8 -> :sswitch_6
        0x1abae0 -> :sswitch_d
        0x1abce1 -> :sswitch_8
        0x1abd23 -> :sswitch_e
        0x1abdd0 -> :sswitch_13
        0x1abe28 -> :sswitch_15
        0x1abefa -> :sswitch_10
        0x1ac037 -> :sswitch_4
        0x1ac968 -> :sswitch_c
        0x1ac99b -> :sswitch_3
        0x1ac9c8 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
