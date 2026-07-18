.class public final synthetic Ll/ۘۥۢ;
.super Ljava/lang/Object;
.source "2ATI"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۦۖۧ:[S


# instance fields
.field public final synthetic ۠ۥ:Ll/ۧۢ۫;

.field public final synthetic ۤۥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۘۥۢ;->ۦۖۧ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x21des
        -0x796bs
        0x565fs
        0x4512s
    .end array-data
.end method

.method public synthetic constructor <init>(ILl/ۧۢ۫;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06d7\u06dc"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 2
    sget-boolean v0, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v0, :cond_3

    goto :goto_2

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "\u06db\u06da\u06eb"

    goto/16 :goto_5

    .line 2
    :sswitch_1
    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-gez v0, :cond_a

    goto :goto_3

    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    goto/16 :goto_6

    .line 4
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۘۥۢ;->۠ۥ:Ll/ۧۢ۫;

    return-void

    .line 3
    :sswitch_6
    sget-boolean v0, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06e5\u06e7\u06e5"

    goto :goto_0

    .line 4
    :sswitch_7
    sget v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06db\u06da\u06e7"

    goto :goto_0

    :cond_3
    const-string v0, "\u06d9\u06db\u06d7"

    goto :goto_5

    .line 3
    :sswitch_8
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u06e0\u06eb\u06e0"

    goto :goto_5

    :sswitch_9
    sget v0, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06ec\u06d7\u06d6"

    goto :goto_5

    :sswitch_a
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v0

    if-gtz v0, :cond_6

    :goto_2
    const-string v0, "\u06da\u06e8\u06e7"

    goto :goto_0

    :cond_6
    const-string v0, "\u06da\u06dc\u06da"

    goto :goto_5

    .line 4
    :sswitch_b
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_3
    const-string v0, "\u06d8\u06e0\u06e2"

    goto :goto_0

    :cond_8
    const-string v0, "\u06e8\u06d6\u06da"

    goto :goto_5

    :sswitch_c
    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "\u06e6\u06df\u06db"

    goto :goto_5

    :sswitch_d
    sget v0, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v0, :cond_b

    :cond_a
    :goto_4
    const-string v0, "\u06d6\u06e8\u06e5"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06db\u06dc\u06e7"

    :goto_5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput p1, p0, Ll/ۘۥۢ;->ۤۥ:I

    .line 2
    sget v0, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v0, :cond_c

    :goto_6
    const-string v0, "\u06d8\u06e0\u06e4"

    goto :goto_5

    :cond_c
    const-string v0, "\u06db\u06d9\u06e1"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8653 -> :sswitch_2
        0x1a8cda -> :sswitch_3
        0x1a8cdc -> :sswitch_4
        0x1a8ff5 -> :sswitch_7
        0x1a93d8 -> :sswitch_9
        0x1a9559 -> :sswitch_0
        0x1a9743 -> :sswitch_d
        0x1a9768 -> :sswitch_6
        0x1a976c -> :sswitch_1
        0x1a97a6 -> :sswitch_c
        0x1aa604 -> :sswitch_e
        0x1abe83 -> :sswitch_5
        0x1ac142 -> :sswitch_b
        0x1ac7ac -> :sswitch_a
        0x1ad6cb -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

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

    const-string v17, "\u06db\u06e0\u06da"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 p1, v9

    const/4 v9, 0x0

    :goto_0
    sparse-switch v17, :sswitch_data_0

    move-object/from16 v16, v6

    move/from16 v17, v7

    add-int v6, v11, v15

    mul-int v6, v6, v6

    sub-int v6, v14, v6

    if-gez v6, :cond_9

    const-string v6, "\u06ec\u06e4\u06d9"

    :goto_1
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_7

    .line 129
    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v16

    if-nez v16, :cond_0

    :goto_2
    move-object/from16 v16, v6

    move/from16 v17, v7

    goto/16 :goto_8

    :cond_0
    :goto_3
    move-object/from16 v16, v6

    move/from16 v17, v7

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v16

    if-gez v16, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v16, v6

    move/from16 v17, v7

    goto/16 :goto_c

    :sswitch_2
    sget v16, Ll/ۤۡۚ;->ۤۦ۟:I

    if-gez v16, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v16, v6

    move/from16 v17, v7

    goto/16 :goto_9

    .line 23
    :sswitch_3
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    return-void

    .line 9
    :sswitch_5
    check-cast v2, Ll/۠ۚ۫;

    .line 11
    sget v1, Ll/۠ۚ۫;->ۦۨ:I

    .line 70
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۡۡ۬(Ljava/lang/Object;)V

    return-void

    :sswitch_6
    xor-int v1, v7, v8

    const/4 v2, 0x0

    .line 147
    invoke-static {v4, v1, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۧۘۨ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    invoke-static {v4}, Ll/ۘۖۥۥ;->ۨۘ۫(Ljava/lang/Object;)Ll/ۦۡۥۥ;

    return-void

    .line 146
    :sswitch_7
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    const v17, 0x7e764470

    .line 38
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v18

    if-gtz v18, :cond_3

    goto :goto_3

    :cond_3
    const-string v7, "\u06da\u06ec\u06ec"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v17, v7

    move/from16 v7, v16

    const v8, 0x7e764470

    goto :goto_0

    :sswitch_8
    move-object/from16 v16, v6

    const/4 v6, 0x1

    move/from16 v17, v7

    const/4 v7, 0x3

    .line 146
    invoke-static {v1, v6, v7, v9}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۛۙۛ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 70
    sget v7, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v7, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v7, "\u06e2\u06dc\u06e7"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_d

    :sswitch_9
    move-object/from16 v16, v6

    move/from16 v17, v7

    .line 145
    iget-object v6, v3, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 146
    invoke-virtual {v6}, Ll/ۗ۟ۥ;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v4, v6}, Ll/۫۟۠ۥ;->ۥۛۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Ll/ۘۥۢ;->ۦۖۧ:[S

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v7

    if-eqz v7, :cond_5

    const-string v6, "\u06e0\u06db\u06df"

    goto/16 :goto_1

    :cond_5
    const-string v1, "\u06e0\u06db\u06d7"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v7, v17

    move/from16 v17, v1

    move-object v1, v6

    goto/16 :goto_a

    :sswitch_a
    move-object/from16 v16, v6

    move/from16 v17, v7

    .line 145
    invoke-virtual {v5}, Ll/ۗ۟ۥ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ll/ۛۡۥۥ;->ۛ(Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v6, "\u06e8\u06eb\u06d7"

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v16, v6

    move/from16 v17, v7

    .line 144
    iget-object v6, v3, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 131
    sget-boolean v7, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v7, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v5, "\u06e7\u06d9\u06e6"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v7, v17

    move/from16 v17, v5

    move-object v5, v6

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v16, v6

    move/from16 v17, v7

    .line 70
    move-object v6, v2

    check-cast v6, Ll/ۨۛۢ;

    .line 0
    sget v7, Ll/ۨۛۢ;->ۙۨ:I

    .line 144
    invoke-static {v6}, Ll/ۚۜ۬ۥ;->۟ۜۡ(Ljava/lang/Object;)Ll/ۛۡۥۥ;

    move-result-object v7

    sget v18, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v18, :cond_8

    goto :goto_8

    :cond_8
    const-string v3, "\u06e8\u06eb\u06e1"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v7

    move/from16 v7, v17

    move/from16 v17, v3

    move-object v3, v6

    goto/16 :goto_a

    :sswitch_d
    move-object/from16 v16, v6

    move/from16 v17, v7

    .line 2
    iget v2, v0, Ll/ۘۥۢ;->ۤۥ:I

    .line 4
    iget-object v6, v0, Ll/ۘۥۢ;->۠ۥ:Ll/ۧۢ۫;

    packed-switch v2, :pswitch_data_0

    const-string v2, "\u06da\u06d9\u06e6"

    goto :goto_4

    :pswitch_0
    const-string v2, "\u06dc\u06d7\u06e6"

    :goto_4
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v7, v17

    move/from16 v17, v2

    move-object v2, v6

    goto/16 :goto_a

    :sswitch_e
    move-object/from16 v16, v6

    move/from16 v17, v7

    const v6, 0xfc03

    const v9, 0xfc03

    goto :goto_5

    :sswitch_f
    move-object/from16 v16, v6

    move/from16 v17, v7

    const v6, 0xdd9f

    const v9, 0xdd9f

    :goto_5
    const-string v6, "\u06d6\u06eb\u06d9"

    goto/16 :goto_1

    :cond_9
    const-string v6, "\u06ec\u06e2\u06e6"

    :goto_6
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    :goto_7
    move/from16 v7, v17

    move/from16 v17, v6

    goto :goto_a

    :sswitch_10
    move-object/from16 v16, v6

    move/from16 v17, v7

    add-int v6, v12, v13

    add-int/2addr v6, v6

    const/16 v7, 0x46d0

    .line 101
    sget-boolean v18, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v18, :cond_a

    :goto_8
    const-string v6, "\u06e2\u06eb\u06e1"

    goto/16 :goto_1

    :cond_a
    const-string v14, "\u06dc\u06db\u06db"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move/from16 v7, v17

    const/16 v15, 0x46d0

    move/from16 v17, v14

    move v14, v6

    goto :goto_a

    :sswitch_11
    move-object/from16 v16, v6

    move/from16 v17, v7

    aget-short v6, p1, v10

    mul-int v7, v6, v6

    const v18, 0x13966900

    sget-boolean v19, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v19, :cond_b

    :goto_9
    const-string v6, "\u06d6\u06d6\u06eb"

    goto :goto_6

    :cond_b
    const-string v11, "\u06ec\u06e8\u06e8"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move v12, v7

    move/from16 v7, v17

    const v13, 0x13966900

    move/from16 v17, v11

    move v11, v6

    :goto_a
    move-object/from16 v6, v16

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v16, v6

    move/from16 v17, v7

    const/4 v6, 0x0

    .line 86
    sget v7, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v7, :cond_c

    :goto_b
    const-string v6, "\u06d8\u06d9\u06dc"

    goto :goto_6

    :cond_c
    const-string v7, "\u06eb\u06e8\u06d6"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v6, v16

    const/4 v10, 0x0

    goto :goto_d

    :sswitch_13
    move-object/from16 v16, v6

    move/from16 v17, v7

    sget-object v6, Ll/ۘۥۢ;->ۦۖۧ:[S

    sget-boolean v7, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v7, :cond_d

    :goto_c
    const-string v6, "\u06e0\u06eb\u06e5"

    goto/16 :goto_1

    :cond_d
    const-string v7, "\u06df\u06e1\u06e7"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 p1, v6

    move-object/from16 v6, v16

    :goto_d
    move/from16 v20, v17

    move/from16 v17, v7

    move/from16 v7, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a842b -> :sswitch_3
        0x1a86a4 -> :sswitch_d
        0x1a8bfb -> :sswitch_1
        0x1a9387 -> :sswitch_5
        0x1a95da -> :sswitch_6
        0x1a9815 -> :sswitch_13
        0x1a9acb -> :sswitch_c
        0x1aa745 -> :sswitch_12
        0x1aaa3c -> :sswitch_8
        0x1aaa44 -> :sswitch_0
        0x1aac3a -> :sswitch_2
        0x1ab1ed -> :sswitch_7
        0x1ab3b8 -> :sswitch_4
        0x1ac454 -> :sswitch_a
        0x1aca34 -> :sswitch_9
        0x1aca3e -> :sswitch_b
        0x1ad519 -> :sswitch_11
        0x1ad830 -> :sswitch_f
        0x1ad861 -> :sswitch_e
        0x1ad8ec -> :sswitch_10
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
