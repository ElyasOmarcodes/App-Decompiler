.class public final synthetic Ll/ۨۢ۫;
.super Ljava/lang/Object;
.source "ZAUF"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۙۧۛ:[S


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨۢ۫;->ۙۧۛ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x16a4s
        0x1a7bs
        0x1a32s
        0x1a2cs
        0x1a38s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06da\u06e4"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 1
    sget v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v0, :cond_1

    goto :goto_3

    :sswitch_0
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-nez v0, :cond_b

    goto :goto_2

    :sswitch_1
    sget-boolean v0, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_2
    const-string v0, "\u06e6\u06eb\u06dc"

    goto :goto_0

    .line 0
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    goto :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p2, p0, Ll/ۨۢ۫;->۠ۥ:Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "\u06e5\u06e6\u06d7"

    goto/16 :goto_7

    .line 2
    :sswitch_6
    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_2

    :goto_3
    const-string v0, "\u06df\u06ec\u06e5"

    goto :goto_0

    :cond_2
    const-string v0, "\u06ec\u06df\u06df"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    const-string v0, "\u06d9\u06dc\u06dc"

    goto :goto_7

    .line 3
    :sswitch_8
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06e1\u06eb\u06eb"

    goto :goto_0

    :sswitch_9
    sget v0, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v0, :cond_6

    :cond_5
    :goto_4
    const-string v0, "\u06d6\u06da\u06ec"

    goto :goto_7

    :cond_6
    const-string v0, "\u06e8\u06e4\u06db"

    goto :goto_0

    :sswitch_a
    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v0, :cond_7

    goto :goto_6

    :cond_7
    const-string v0, "\u06e2\u06e6\u06e1"

    goto :goto_0

    .line 4
    :sswitch_b
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v0

    if-gtz v0, :cond_8

    goto :goto_6

    :cond_8
    const-string v0, "\u06df\u06db\u06e4"

    goto :goto_7

    .line 3
    :sswitch_c
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v0

    if-eqz v0, :cond_9

    :goto_5
    const-string v0, "\u06e1\u06e7\u06e5"

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06d7\u06e6\u06e5"

    goto :goto_7

    :sswitch_d
    const/4 v0, 0x1

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "\u06d9\u06e0\u06ec"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput p1, p0, Ll/ۨۢ۫;->ۤۥ:I

    .line 1
    const/4 v0, 0x1

    if-nez v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06da\u06da\u06d7"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06db\u06d9\u06df"

    :goto_7
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84a8 -> :sswitch_2
        0x1a89d6 -> :sswitch_b
        0x1a9019 -> :sswitch_6
        0x1a90a5 -> :sswitch_c
        0x1a9397 -> :sswitch_1
        0x1a9741 -> :sswitch_d
        0x1aa688 -> :sswitch_a
        0x1aa898 -> :sswitch_0
        0x1aadeb -> :sswitch_e
        0x1aaf7f -> :sswitch_4
        0x1ab001 -> :sswitch_7
        0x1ab31d -> :sswitch_9
        0x1abe56 -> :sswitch_5
        0x1ac2b7 -> :sswitch_3
        0x1ac95f -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

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

    const-string v14, "\u06e8\u06d7\u06e0"

    :goto_0
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_1
    sparse-switch v14, :sswitch_data_0

    const/16 v14, 0x12fc

    sget-boolean v15, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v15, :cond_5

    goto/16 :goto_7

    .line 283
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v14

    if-nez v14, :cond_c

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v14

    if-gez v14, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v14, "\u06dc\u06e6\u06d7"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v14

    if-gtz v14, :cond_a

    goto/16 :goto_5

    .line 273
    :sswitch_3
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    goto/16 :goto_5

    .line 594
    :sswitch_4
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    return-void

    :sswitch_5
    const/4 v1, 0x4

    .line 11
    invoke-static {v12, v13, v1, v11}, Ll/۬ۧ۫;->ۧۧۗ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-static {v3, v1}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    invoke-static {v3}, Ll/ۘۧۢ;->ۥ(Ljava/lang/String;)V

    return-void

    :sswitch_6
    const/4 v14, 0x1

    .line 669
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v15

    if-eqz v15, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v13, "\u06e8\u06ec\u06e7"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move v14, v13

    const/4 v13, 0x1

    goto :goto_1

    .line 9
    :sswitch_7
    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    .line 11
    sget v15, Ll/۬ۨ۬ۥ;->۠ۨ:I

    sget-object v15, Ll/ۨۢ۫;->ۙۧۛ:[S

    sget-boolean v16, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v16, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v3, "\u06db\u06e4\u06d7"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v12, v15

    move-object/from16 v17, v14

    move v14, v3

    move-object/from16 v3, v17

    goto :goto_1

    :sswitch_8
    const/4 v1, 0x0

    .line 693
    invoke-static {v2, v1}, Ll/ۚۖۢ;->ۥ(Ll/ۧۢ۫;Z)V

    return-void

    .line 236
    :sswitch_9
    move-object v14, v1

    check-cast v14, Ll/ۧۢ۫;

    .line 0
    sget v15, Ll/ۧۢ۫;->ۛۨ:I

    invoke-static {v14}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    .line 20
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v15

    if-eqz v15, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v2, "\u06dc\u06d7\u06e6"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v17, v14

    move v14, v2

    move-object/from16 v2, v17

    goto/16 :goto_1

    .line 2
    :sswitch_a
    iget v1, v0, Ll/ۨۢ۫;->ۤۥ:I

    .line 4
    iget-object v14, v0, Ll/ۨۢ۫;->۠ۥ:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u06e2\u06da\u06d8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :pswitch_0
    const-string v1, "\u06e1\u06d6\u06e5"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_2
    move-object/from16 v17, v14

    move v14, v1

    move-object/from16 v1, v17

    goto/16 :goto_1

    :sswitch_b
    const v11, 0xe47a

    goto :goto_3

    :sswitch_c
    const/16 v11, 0x1a5f

    :goto_3
    const-string v14, "\u06db\u06dc\u06eb"

    goto :goto_4

    :sswitch_d
    add-int v14, v6, v10

    mul-int v14, v14, v14

    sub-int/2addr v14, v9

    if-gtz v14, :cond_4

    const-string v14, "\u06e4\u06e5\u06e6"

    :goto_4
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_1

    :cond_4
    const-string v14, "\u06e7\u06da\u06ec"

    goto/16 :goto_0

    :cond_5
    const-string v10, "\u06e0\u06da\u06db"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move v14, v10

    const/16 v10, 0x12fc

    goto/16 :goto_1

    :sswitch_e
    add-int v14, v7, v8

    add-int/2addr v14, v14

    sget v15, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v15, :cond_6

    goto :goto_5

    :cond_6
    const-string v9, "\u06dc\u06db\u06e6"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v17, v14

    move v14, v9

    move/from16 v9, v17

    goto/16 :goto_1

    :sswitch_f
    const v14, 0x1686810

    .line 44
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v15

    if-eqz v15, :cond_7

    const-string v14, "\u06d7\u06dc\u06dc"

    goto/16 :goto_0

    :cond_7
    const-string v8, "\u06e8\u06e8\u06d8"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v14, v8

    const v8, 0x1686810

    goto/16 :goto_1

    :sswitch_10
    aget-short v14, v4, v5

    mul-int v15, v14, v14

    .line 132
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v16

    if-ltz v16, :cond_8

    :goto_5
    const-string v14, "\u06e8\u06db\u06d7"

    goto/16 :goto_0

    :cond_8
    const-string v6, "\u06db\u06ec\u06e7"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v7, v15

    move/from16 v17, v14

    move v14, v6

    move/from16 v6, v17

    goto/16 :goto_1

    :sswitch_11
    const/4 v14, 0x0

    sget v15, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v15, :cond_9

    goto :goto_7

    :cond_9
    const-string v5, "\u06e4\u06eb\u06e7"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v14, v5

    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_12
    sget-object v14, Ll/ۨۢ۫;->ۙۧۛ:[S

    .line 556
    sget v15, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v15, :cond_b

    :cond_a
    :goto_6
    const-string v14, "\u06d6\u06dc\u06df"

    goto :goto_4

    :cond_b
    const-string v4, "\u06e7\u06e8\u06db"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v17, v14

    move v14, v4

    move-object/from16 v4, v17

    goto/16 :goto_1

    .line 103
    :sswitch_13
    sget v14, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v14, :cond_d

    :cond_c
    :goto_7
    const-string v14, "\u06d8\u06df\u06e7"

    goto/16 :goto_4

    :cond_d
    const-string v14, "\u06ec\u06dc\u06e1"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a84d9 -> :sswitch_3
        0x1a8897 -> :sswitch_0
        0x1a8cc0 -> :sswitch_1
        0x1a97aa -> :sswitch_a
        0x1a988e -> :sswitch_6
        0x1a9996 -> :sswitch_f
        0x1a9acb -> :sswitch_8
        0x1a9c8d -> :sswitch_2
        0x1aaa21 -> :sswitch_d
        0x1aad70 -> :sswitch_9
        0x1ab1a0 -> :sswitch_7
        0x1aba85 -> :sswitch_c
        0x1abb40 -> :sswitch_10
        0x1ac479 -> :sswitch_b
        0x1ac61a -> :sswitch_11
        0x1ac7d1 -> :sswitch_13
        0x1ac844 -> :sswitch_4
        0x1ac9d8 -> :sswitch_e
        0x1aca63 -> :sswitch_5
        0x1ad771 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
