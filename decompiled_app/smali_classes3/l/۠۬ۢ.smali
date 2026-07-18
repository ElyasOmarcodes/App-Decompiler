.class public final synthetic Ll/۠۬ۢ;
.super Ljava/lang/Object;
.source "0ATG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۜۖ۟:[S


# instance fields
.field public final synthetic ۠ۥ:Ll/ۡۦ۬ۥ;

.field public final synthetic ۤۥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۠۬ۢ;->ۜۖ۟:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xe6fs
        -0x1721s
        -0x12e2s
        -0x7s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۡۦ۬ۥ;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06da\u06dc\u06ec"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :sswitch_0
    sget v0, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v0, :cond_8

    goto/16 :goto_3

    .line 2
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    sget-boolean v0, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-eqz v0, :cond_b

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p1, p0, Ll/۠۬ۢ;->۠ۥ:Ll/ۡۦ۬ۥ;

    return-void

    :sswitch_5
    sget v0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06d9\u06db\u06e0"

    goto :goto_0

    :sswitch_6
    sget v0, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v0, :cond_2

    :cond_1
    const-string v0, "\u06e8\u06d7\u06df"

    goto :goto_4

    :cond_2
    const-string v0, "\u06eb\u06d6\u06e4"

    goto :goto_4

    .line 1
    :sswitch_7
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "\u06dc\u06db\u06db"

    goto :goto_4

    .line 0
    :sswitch_8
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "\u06e2\u06ec\u06e5"

    goto :goto_4

    .line 2
    :sswitch_9
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "\u06df\u06e8\u06eb"

    goto :goto_4

    :sswitch_a
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v0

    if-ltz v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "\u06dc\u06e0\u06e4"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    const-string v0, "\u06e8\u06eb\u06e8"

    goto :goto_0

    :cond_7
    const-string v0, "\u06dc\u06e4\u06d8"

    goto :goto_0

    .line 4
    :sswitch_c
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const-string v0, "\u06e7\u06d7\u06d8"

    goto :goto_0

    :cond_9
    const-string v0, "\u06e8\u06df\u06e0"

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_a

    :goto_3
    const-string v0, "\u06df\u06eb\u06d9"

    goto :goto_4

    :cond_a
    const-string v0, "\u06d7\u06e8\u06e0"

    :goto_4
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput p2, p0, Ll/۠۬ۢ;->ۤۥ:I

    sget-boolean v0, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06e5\u06db\u06d7"

    goto :goto_4

    :cond_c
    const-string v0, "\u06ec\u06d9\u06e1"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8a0f -> :sswitch_c
        0x1a8ffe -> :sswitch_4
        0x1a93ea -> :sswitch_e
        0x1a9b3c -> :sswitch_6
        0x1a9be0 -> :sswitch_9
        0x1a9c50 -> :sswitch_a
        0x1aa822 -> :sswitch_8
        0x1aa86d -> :sswitch_3
        0x1ab3db -> :sswitch_7
        0x1abd01 -> :sswitch_2
        0x1ac7d0 -> :sswitch_1
        0x1ac8c9 -> :sswitch_b
        0x1aca45 -> :sswitch_0
        0x1ad2f9 -> :sswitch_5
        0x1ad714 -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
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

    const-string v19, "\u06da\u06e4\u06d9"

    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    move-object/from16 v16, v10

    move-object/from16 v11, v17

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v19, :sswitch_data_0

    move-object/from16 v19, v7

    const v7, 0x970e

    .line 446
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v20

    if-gtz v20, :cond_10

    goto/16 :goto_14

    .line 511
    :sswitch_0
    sget-boolean v19, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v19, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v19, v7

    goto/16 :goto_15

    :cond_1
    move-object/from16 v19, v7

    goto/16 :goto_13

    .line 190
    :sswitch_1
    sget v19, Ll/۬ۧ۫;->ۨۢۦ:I

    if-lez v19, :cond_2

    goto :goto_1

    :cond_2
    const-string v19, "\u06e6\u06da\u06df"

    goto/16 :goto_8

    .line 308
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    sget v19, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-gez v19, :cond_4

    :cond_3
    :goto_2
    move-object/from16 v19, v7

    goto/16 :goto_c

    :cond_4
    const-string v19, "\u06d7\u06ec\u06e1"

    goto :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v19

    if-gtz v19, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v19, v7

    goto/16 :goto_b

    .line 588
    :sswitch_4
    sget v19, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-gez v19, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    const-string v19, "\u06d6\u06d9\u06e7"

    goto :goto_6

    :sswitch_5
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v19

    if-eqz v19, :cond_0

    goto :goto_2

    .line 549
    :sswitch_6
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    sget-boolean v19, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v19, :cond_3

    goto :goto_5

    :sswitch_7
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    sget v19, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-nez v19, :cond_7

    :goto_4
    move-object/from16 v19, v7

    goto/16 :goto_14

    :cond_7
    :goto_5
    const-string v19, "\u06e2\u06e5\u06d7"

    goto :goto_6

    :sswitch_8
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    goto :goto_4

    :sswitch_9
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    return-void

    .line 329
    :sswitch_a
    :try_start_0
    invoke-static {v7}, Ll/ۙۜ۬ۛ;->ۦۜ۫(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ll/۟ۨۢ;

    .line 330
    invoke-virtual/range {v19 .. v19}, Ll/۟ۨۢ;->ۥ()Ljava/lang/String;

    goto :goto_7

    :sswitch_b
    if-eqz v8, :cond_8

    const-string v19, "\u06e6\u06e5\u06e0"

    goto :goto_6

    .line 329
    :sswitch_c
    invoke-static {v7}, Lcom/umeng/commonsdk/utils/a$1;->۫ۧۢ(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v19, "\u06e4\u06d6\u06e5"

    :goto_6
    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    goto/16 :goto_0

    .line 326
    :sswitch_d
    :try_start_1
    invoke-static {v5}, Ll/ۙۜ۬ۛ;->ۦۜ۫(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ll/۟ۨۢ;

    .line 327
    invoke-virtual/range {v19 .. v19}, Ll/۟ۨۢ;->ۥ()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v19, v7

    goto :goto_9

    :catch_0
    :cond_8
    move-object/from16 v19, v7

    goto :goto_a

    :sswitch_e
    move-object/from16 v19, v7

    .line 329
    :try_start_2
    invoke-static {v2}, Ll/ۗۥۗ;->۠ۢۨ(Ljava/lang/Object;)Ll/ۦۨۢ;

    move-result-object v7

    .line 622
    iget-object v7, v7, Ll/ۦۨۢ;->ۥ:Ll/ۜۨۢ;

    iget-object v7, v7, Ll/ۜۨۢ;->۬:Ljava/util/List;

    .line 329
    invoke-static {v7}, Ll/ۖۦۘۥ;->۠ۥۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_7
    const-string v19, "\u06d8\u06d6\u06df"

    :goto_8
    invoke-static/range {v19 .. v19}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v19, v7

    if-eqz v6, :cond_9

    const-string v7, "\u06d6\u06d9\u06df"

    goto/16 :goto_f

    :cond_9
    const-string v7, "\u06e0\u06eb\u06e1"

    goto/16 :goto_10

    :sswitch_10
    move-object/from16 v19, v7

    .line 326
    :try_start_3
    invoke-static {v5}, Lcom/umeng/commonsdk/utils/a$1;->۫ۧۢ(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "\u06e6\u06e7\u06eb"

    goto/16 :goto_10

    :sswitch_11
    return-void

    :sswitch_12
    move-object/from16 v19, v7

    invoke-static {v2}, Ll/ۗۥۗ;->ۘۗۢ(Ljava/lang/Object;)Ll/ۦۨۢ;

    move-result-object v7

    .line 622
    iget-object v7, v7, Ll/ۦۨۢ;->ۥ:Ll/ۜۨۢ;

    iget-object v7, v7, Ll/ۜۨۢ;->۬:Ljava/util/List;

    .line 326
    invoke-static {v7}, Ll/۬ۖۤۥ;->۬ۛ۫(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_9
    const-string v7, "\u06d9\u06ec\u06d6"

    goto/16 :goto_10

    :catch_1
    :goto_a
    const-string v7, "\u06da\u06d7\u06e5"

    goto/16 :goto_f

    .line 177
    :sswitch_13
    invoke-static {v3, v4}, Ll/ۖۢۤۥ;->۫ۤۙ(Ljava/lang/Object;I)Landroid/view/View;

    .line 178
    invoke-virtual {v3}, Ll/۟ۜ;->invalidateOptionsMenu()V

    return-void

    :sswitch_14
    move-object/from16 v19, v7

    .line 177
    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    const v20, 0x7d2d3af9

    xor-int v7, v7, v20

    .line 139
    sget-boolean v20, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v20, :cond_a

    :goto_b
    const-string v7, "\u06d9\u06e0\u06e1"

    goto/16 :goto_10

    :cond_a
    const-string v4, "\u06db\u06ec\u06e4"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v22, v19

    move/from16 v19, v4

    move v4, v7

    goto/16 :goto_12

    :sswitch_15
    move-object/from16 v19, v7

    const/4 v7, 0x3

    .line 177
    invoke-static {v11, v13, v7, v10}, Ll/ۡ۫ۥ;->۬ۗ۟([SIII)Ljava/lang/String;

    move-result-object v7

    .line 59
    sget v20, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v20, :cond_b

    const-string v7, "\u06e8\u06db\u06d6"

    goto/16 :goto_f

    :cond_b
    const-string v9, "\u06e6\u06e6\u06ec"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v22, v9

    move-object v9, v7

    goto/16 :goto_16

    :sswitch_16
    move-object/from16 v19, v7

    const/4 v7, 0x1

    .line 458
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v20

    if-eqz v20, :cond_c

    goto/16 :goto_15

    :cond_c
    const-string v13, "\u06e6\u06db\u06dc"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v7, v19

    move/from16 v19, v13

    const/4 v13, 0x1

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v19, v7

    .line 177
    sget-object v7, Ll/۠۬ۢ;->ۜۖ۟:[S

    .line 468
    sget-boolean v20, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v20, :cond_d

    goto/16 :goto_14

    :cond_d
    const-string v11, "\u06e0\u06d7\u06d8"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v22, v11

    move-object v11, v7

    goto/16 :goto_16

    :sswitch_18
    move-object/from16 v19, v7

    .line 9
    move-object v7, v1

    check-cast v7, Ll/ۖۗ۫;

    .line 177
    iget-object v7, v7, Ll/ۖۗ۫;->ۨ:Ll/۫ۗ۫;

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v20

    if-gtz v20, :cond_e

    :goto_c
    const-string v7, "\u06e4\u06e4\u06db"

    goto :goto_f

    :cond_e
    const-string v3, "\u06e5\u06e4\u06e6"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v22, v19

    move/from16 v19, v3

    move-object v3, v7

    goto :goto_12

    :sswitch_19
    move-object/from16 v19, v7

    .line 178
    move-object v2, v1

    check-cast v2, Ll/ۧ۬ۢ;

    .line 326
    iget-object v2, v2, Ll/ۧ۬ۢ;->۟:Ll/ۘۨۢ;

    const-string v7, "\u06ec\u06e2\u06ec"

    goto :goto_10

    :sswitch_1a
    move-object/from16 v19, v7

    .line 2
    iget v1, v0, Ll/۠۬ۢ;->ۤۥ:I

    .line 4
    iget-object v7, v0, Ll/۠۬ۢ;->۠ۥ:Ll/ۡۦ۬ۥ;

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u06e0\u06e2\u06e8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_d

    :pswitch_0
    const-string v1, "\u06ec\u06ec\u06ec"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_d
    move-object/from16 v22, v19

    move/from16 v19, v1

    move-object v1, v7

    goto :goto_12

    :sswitch_1b
    move-object/from16 v19, v7

    const v7, 0xb440

    const v10, 0xb440

    goto :goto_e

    :sswitch_1c
    move-object/from16 v19, v7

    const/16 v7, 0x7baf

    const/16 v10, 0x7baf

    :goto_e
    const-string v7, "\u06e1\u06d7\u06d7"

    goto :goto_f

    :sswitch_1d
    move-object/from16 v19, v7

    mul-int v7, v12, v15

    sub-int v7, v14, v7

    if-gez v7, :cond_f

    const-string v7, "\u06db\u06e6\u06d7"

    :goto_f
    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    goto :goto_11

    :cond_f
    const-string v7, "\u06d7\u06ec\u06e4"

    :goto_10
    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    :goto_11
    move-object/from16 v22, v19

    move/from16 v19, v7

    :goto_12
    move-object/from16 v7, v22

    goto/16 :goto_0

    :cond_10
    const-string v15, "\u06e7\u06e0\u06e8"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v7, v19

    move/from16 v19, v15

    const v15, 0x970e

    goto/16 :goto_0

    :sswitch_1e
    move-object/from16 v19, v7

    const v7, 0x16486131

    add-int v7, v18, v7

    .line 290
    sget v20, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v20, :cond_11

    :goto_13
    const-string v7, "\u06d7\u06e8\u06e1"

    goto :goto_f

    :cond_11
    const-string v14, "\u06da\u06d7\u06e0"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move/from16 v22, v14

    move v14, v7

    goto :goto_16

    :sswitch_1f
    move-object/from16 v19, v7

    aget-short v7, v16, v17

    mul-int v20, v7, v7

    .line 287
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v21

    if-nez v21, :cond_12

    goto :goto_15

    :cond_12
    const-string v12, "\u06e7\u06e2\u06d6"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move/from16 v18, v20

    move/from16 v22, v12

    move v12, v7

    goto :goto_16

    :sswitch_20
    move-object/from16 v19, v7

    const/4 v7, 0x0

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v20

    if-ltz v20, :cond_13

    :goto_14
    const-string v7, "\u06e5\u06db\u06da"

    goto :goto_f

    :cond_13
    const-string v17, "\u06e6\u06e5\u06d9"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v7, v19

    move/from16 v19, v17

    const/16 v17, 0x0

    goto/16 :goto_0

    :sswitch_21
    move-object/from16 v19, v7

    sget-object v7, Ll/۠۬ۢ;->ۜۖ۟:[S

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v20

    if-eqz v20, :cond_14

    :goto_15
    const-string v7, "\u06e2\u06e0\u06d8"

    goto :goto_f

    :cond_14
    const-string v16, "\u06db\u06eb\u06e8"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v22, v16

    move-object/from16 v16, v7

    :goto_16
    move-object/from16 v7, v19

    move/from16 v19, v22

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a847c -> :sswitch_d
        0x1a8484 -> :sswitch_5
        0x1a8a10 -> :sswitch_1
        0x1a8a8c -> :sswitch_3
        0x1a8a8f -> :sswitch_1c
        0x1a8ba1 -> :sswitch_c
        0x1a909a -> :sswitch_4
        0x1a9203 -> :sswitch_10
        0x1a9348 -> :sswitch_11
        0x1a94cf -> :sswitch_21
        0x1a98cc -> :sswitch_1b
        0x1a9978 -> :sswitch_20
        0x1a9993 -> :sswitch_13
        0x1aa9c1 -> :sswitch_16
        0x1aab26 -> :sswitch_18
        0x1aac36 -> :sswitch_e
        0x1aad81 -> :sswitch_1a
        0x1ab25a -> :sswitch_6
        0x1ab2f4 -> :sswitch_8
        0x1ab8b3 -> :sswitch_b
        0x1aba5b -> :sswitch_7
        0x1abd04 -> :sswitch_9
        0x1abe27 -> :sswitch_17
        0x1ac0ab -> :sswitch_2
        0x1ac0c7 -> :sswitch_15
        0x1ac1fa -> :sswitch_1f
        0x1ac201 -> :sswitch_a
        0x1ac22c -> :sswitch_14
        0x1ac24a -> :sswitch_f
        0x1ac52f -> :sswitch_1d
        0x1ac55b -> :sswitch_1e
        0x1ac843 -> :sswitch_0
        0x1ad836 -> :sswitch_12
        0x1ad96c -> :sswitch_19
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
