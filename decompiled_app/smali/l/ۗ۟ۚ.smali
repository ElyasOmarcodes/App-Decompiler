.class public Ll/ۗ۟ۚ;
.super Ll/ۧۢ۫;
.source "H4UM"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# static fields
.field private static final ۖۜ۟:[S

.field public static final synthetic ۟ۨ:I


# instance fields
.field public ۜۨ:Ljava/util/List;

.field public ۨۨ:Ll/ۢ۟ۚ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗ۟ۚ;->ۖۜ۟:[S

    return-void

    :array_0
    .array-data 2
        0x11a6s
        -0x628es
        -0x73efs
        -0x6b8ds
        0x7a89s
        0x5ec4s
        0x5218s
        -0x651fs
        0x7600s
        0x5050s
        0x7367s
        0x5199s
        0x7225s
        0x5a62s
        0x7036s
        0x7ed5s
        0x2462s
        -0x6413s
        -0x60b5s
        -0x5bdfs
        0x4803s
        0x5549s
        -0x5d8cs
        0xf05s
        0x5c6ds
        -0x4b96s
        -0x7d46s
        0x4dd3s
        -0x7388s
        -0x5ff5s
        0x4d8bs
        -0x7eb0s
        0x5076s
        0x543es
        -0x40c3s
        -0x5ddcs
        -0x566fs
        -0x41c3s
        0x5c2bs
        0x5875s
        0x5836s
        -0x5ea0s
        0x4c4cs
        0x5628s
        0x490es
        0xc3es
        -0x277es
        -0x2751s
        -0x275bs
        -0x274es
        -0x2751s
        -0x2757s
        -0x2758s
        -0x2759s
        -0x274cs
        -0x2741s
        -0x2775s
        -0x2759s
        -0x2758s
        -0x2759s
        -0x275fs
        -0x275ds
        -0x274cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ll/ۧۢ۫;-><init>()V

    .line 30
    invoke-static {}, Ll/ۛۢ۬ۥ;->ۥۨۦ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۗ۟ۚ;->ۜۨ:Ljava/util/List;

    return-void
.end method

.method public static ۛ(Ll/ۗ۟ۚ;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06da\u06e1\u06db"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 61
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v1

    if-ltz v1, :cond_5

    goto/16 :goto_3

    .line 55
    :sswitch_0
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v1

    if-lez v1, :cond_a

    goto/16 :goto_3

    .line 79
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    sget v1, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v1, :cond_7

    goto/16 :goto_5

    .line 28
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    goto/16 :goto_5

    .line 121
    :sswitch_3
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    return-void

    .line 129
    :sswitch_4
    iput-object v0, p0, Ll/ۗ۟ۚ;->ۜۨ:Ljava/util/List;

    .line 130
    iget-object p0, p0, Ll/ۗ۟ۚ;->ۨۨ:Ll/ۢ۟ۚ;

    invoke-static {p0}, Ll/ۘۧ۫;->ۙۤۦ(Ljava/lang/Object;)V

    return-void

    .line 129
    :sswitch_5
    invoke-static {}, Ll/ۚۨۤ;->ۥ()Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06db\u06ec\u06e8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :sswitch_6
    sget v1, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "\u06db\u06d7\u06d6"

    goto :goto_6

    .line 120
    :sswitch_7
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "\u06e4\u06da\u06e5"

    goto :goto_0

    :sswitch_8
    sget-boolean v1, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "\u06d7\u06e6\u06df"

    goto :goto_6

    :sswitch_9
    sget v1, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v1, :cond_4

    :goto_2
    const-string v1, "\u06d9\u06df\u06e0"

    goto :goto_6

    :cond_4
    const-string v1, "\u06e5\u06dc\u06da"

    goto :goto_6

    .line 42
    :sswitch_a
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const-string v1, "\u06eb\u06dc\u06e4"

    goto :goto_6

    :cond_6
    const-string v1, "\u06db\u06e0\u06e4"

    goto :goto_6

    .line 60
    :sswitch_b
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_3
    const-string v1, "\u06eb\u06dc\u06e5"

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06d6\u06d6\u06e0"

    goto :goto_6

    .line 40
    :sswitch_c
    sget-boolean v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, "\u06d6\u06d9\u06ec"

    goto :goto_6

    .line 9
    :sswitch_d
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v1

    if-gtz v1, :cond_b

    :cond_a
    :goto_4
    const-string v1, "\u06d7\u06e4\u06e7"

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e1\u06e7\u06da"

    goto/16 :goto_0

    .line 3
    :sswitch_e
    invoke-static {p0}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 v1, 0x1

    if-nez v1, :cond_c

    :goto_5
    const-string v1, "\u06da\u06e6\u06df"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06df\u06ec\u06e0"

    :goto_6
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8420 -> :sswitch_a
        0x1a8489 -> :sswitch_b
        0x1a89d0 -> :sswitch_7
        0x1a907a -> :sswitch_0
        0x1a9474 -> :sswitch_e
        0x1a9513 -> :sswitch_3
        0x1a96fa -> :sswitch_5
        0x1a981f -> :sswitch_9
        0x1a9997 -> :sswitch_4
        0x1aa893 -> :sswitch_d
        0x1aaf74 -> :sswitch_c
        0x1ab92f -> :sswitch_6
        0x1abd23 -> :sswitch_8
        0x1ad3b3 -> :sswitch_1
        0x1ad3b4 -> :sswitch_2
    .end sparse-switch
.end method

.method private ۡۥ()V
    .locals 19

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

    const-string v15, "\u06dc\u06e7\u06e5"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    sget-object v1, Ll/ۗ۟ۚ;->ۖۜ۟:[S

    const/4 v11, 0x1

    const/4 v15, 0x3

    invoke-static {v1, v11, v15, v10}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۡۗ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    sget-boolean v11, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v11, :cond_c

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    sget v15, Ll/ۜۛ۫;->ۘ۠۠:I

    if-lez v15, :cond_1

    :cond_0
    move-object/from16 v16, v1

    move-object/from16 v17, v11

    goto/16 :goto_5

    :cond_1
    move-object/from16 v16, v1

    move-object/from16 v17, v11

    goto/16 :goto_3

    .line 56
    :sswitch_1
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    sget-boolean v15, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-nez v15, :cond_0

    :goto_1
    move-object/from16 v16, v1

    move-object/from16 v17, v11

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_1

    :cond_2
    const-string v15, "\u06e0\u06d7\u06da"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    return-void

    .line 61
    :sswitch_5
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    const v16, 0x7e597c82

    xor-int v15, v15, v16

    .line 62
    invoke-virtual {v11, v15}, Ll/ۗ۟ۥ;->setSubtitle(I)V

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    goto/16 :goto_2

    .line 61
    :sswitch_6
    iget-object v15, v0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    move-object/from16 v16, v1

    sget-object v1, Ll/ۗ۟ۚ;->ۖۜ۟:[S

    move-object/from16 v17, v11

    const/16 v11, 0xd

    move-object/from16 v18, v15

    const/4 v15, 0x3

    invoke-static {v1, v11, v15, v10}, Ll/ۧۘ۫;->ۙۚ۫([SIII)Ljava/lang/String;

    move-result-object v1

    .line 12
    sget v11, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v11, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v11, "\u06d6\u06d7\u06db"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v11, v18

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v16, v1

    move-object/from16 v17, v11

    .line 60
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v11, 0x7ec4fe69

    xor-int/2addr v1, v11

    .line 61
    invoke-static {v9, v0, v1}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۘۦۖ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    sget v1, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v1, "\u06d8\u06e0\u06d7"

    goto/16 :goto_7

    :sswitch_8
    move-object/from16 v16, v1

    move-object/from16 v17, v11

    .line 60
    iget-object v1, v0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    sget-object v11, Ll/ۗ۟ۚ;->ۖۜ۟:[S

    const/16 v15, 0xa

    move-object/from16 v18, v1

    const/4 v1, 0x3

    invoke-static {v11, v15, v1, v10}, Ll/ۘ۟ۨۥ;->ۤ۟ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v11

    if-eqz v11, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v9, "\u06df\u06dc\u06d9"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object v14, v1

    move-object/from16 v1, v16

    move-object/from16 v11, v17

    move-object/from16 v9, v18

    goto/16 :goto_0

    .line 67
    :sswitch_9
    invoke-static {v7, v8}, Ll/ۙۜ۬ۛ;->ۡۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    new-instance v1, Ll/ۢ۟ۚ;

    invoke-direct {v1, v0}, Ll/ۢ۟ۚ;-><init>(Ll/ۗ۟ۚ;)V

    iput-object v1, v0, Ll/ۗ۟ۚ;->ۨۨ:Ll/ۢ۟ۚ;

    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    invoke-virtual {v6, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 70
    invoke-virtual {v6, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void

    :sswitch_a
    move-object/from16 v16, v1

    move-object/from16 v17, v11

    .line 62
    iget-object v1, v0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 65
    invoke-static {v0, v1}, Ll/۬۟ۙ;->ۨۙۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-static/range {p0 .. p0}, Ll/۬ۧ۫;->ۦۗۨ(Ljava/lang/Object;)V

    iget-object v1, v0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 67
    new-instance v11, Ll/ۧ۟ۚ;

    const/4 v15, 0x0

    invoke-direct {v11, v0, v15}, Ll/ۧ۟ۚ;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 11
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v15

    if-eqz v15, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v7, "\u06e2\u06eb\u06ec"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object v7, v1

    move-object v8, v11

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v16, v1

    move-object/from16 v17, v11

    .line 58
    invoke-static {v0, v3}, Ll/ۖۢۤۥ;->۫ۤۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/ۗ۟ۥ;

    iput-object v1, v0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    const v1, 0x102000a

    .line 59
    invoke-static {v0, v1}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ListView;

    .line 60
    invoke-static {}, Ll/ۡۥۨ;->ۗ۬ۙ()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "\u06d7\u06d6\u06dc"

    goto/16 :goto_8

    :cond_7
    :goto_2
    const-string v1, "\u06da\u06e1\u06d6"

    goto/16 :goto_8

    :sswitch_c
    move-object/from16 v16, v1

    move-object/from16 v17, v11

    .line 57
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v11, 0x7d323f61

    xor-int/2addr v1, v11

    .line 62
    sget v11, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v11, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v3, "\u06dc\u06e7\u06eb"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move v3, v1

    goto/16 :goto_a

    :sswitch_d
    move-object/from16 v16, v1

    move-object/from16 v17, v11

    .line 57
    invoke-static {v0, v2}, Ll/ۖۢۤۥ;->۫ۤۙ(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v1, Ll/ۗ۟ۚ;->ۖۜ۟:[S

    const/4 v11, 0x7

    const/4 v15, 0x3

    invoke-static {v1, v11, v15, v10}, Ll/ۧۘ۫;->ۙۚ۫([SIII)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v11

    if-nez v11, :cond_9

    :goto_3
    const-string v1, "\u06d6\u06e2\u06e7"

    goto/16 :goto_7

    :cond_9
    const-string v11, "\u06e8\u06d6\u06df"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object v13, v1

    goto/16 :goto_a

    :sswitch_e
    move-object/from16 v16, v1

    move-object/from16 v17, v11

    .line 56
    sget-object v1, Ll/ۗ۟ۚ;->ۖۜ۟:[S

    const/4 v11, 0x4

    const/4 v15, 0x3

    invoke-static {v1, v11, v15, v10}, Ll/ۧۥۘۥ;->ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v11, 0x7eb0d627

    xor-int/2addr v1, v11

    .line 54
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v11

    if-eqz v11, :cond_a

    :goto_4
    const-string v1, "\u06e4\u06d6\u06e6"

    goto :goto_8

    :cond_a
    const-string v2, "\u06e8\u06d8\u06e4"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move v2, v1

    goto/16 :goto_a

    :sswitch_f
    move-object/from16 v16, v1

    move-object/from16 v17, v11

    const v1, 0x7d2cd630

    xor-int/2addr v1, v12

    .line 56
    invoke-static {v0, v1}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    .line 28
    sget v1, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v1, :cond_b

    :goto_5
    const-string v1, "\u06e2\u06e6\u06ec"

    goto :goto_8

    :cond_b
    const-string v1, "\u06e6\u06e5\u06e7"

    goto :goto_8

    :cond_c
    const-string v11, "\u06e0\u06ec\u06ec"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move v12, v1

    goto :goto_a

    :sswitch_10
    move-object/from16 v16, v1

    move-object/from16 v17, v11

    const v1, 0x9aeb

    const v10, 0x9aeb

    goto :goto_6

    :sswitch_11
    move-object/from16 v16, v1

    move-object/from16 v17, v11

    const/16 v1, 0x91b

    const/16 v10, 0x91b

    :goto_6
    const-string v1, "\u06ec\u06e4\u06e0"

    :goto_7
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_a

    :sswitch_12
    move-object/from16 v16, v1

    move-object/from16 v17, v11

    mul-int v1, v5, v5

    mul-int v11, v4, v4

    const v15, 0x4265a40

    add-int/2addr v11, v15

    add-int/2addr v11, v11

    sub-int/2addr v11, v1

    if-gez v11, :cond_d

    const-string v1, "\u06d7\u06df\u06e4"

    goto :goto_8

    :cond_d
    const-string v1, "\u06dc\u06e5\u06eb"

    :goto_8
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_a

    :sswitch_13
    move-object/from16 v16, v1

    move-object/from16 v17, v11

    sget-object v1, Ll/ۗ۟ۚ;->ۖۜ۟:[S

    const/4 v11, 0x0

    aget-short v1, v1, v11

    add-int/lit16 v11, v1, 0x2098

    .line 7
    sget v15, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v15, :cond_e

    :goto_9
    const-string v1, "\u06e1\u06eb\u06e0"

    goto :goto_7

    :cond_e
    const-string v4, "\u06df\u06d9\u06e1"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move v4, v1

    move v5, v11

    :goto_a
    move-object/from16 v1, v16

    move-object/from16 v11, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a843a -> :sswitch_5
        0x1a859b -> :sswitch_1
        0x1a87dd -> :sswitch_8
        0x1a88fc -> :sswitch_10
        0x1a8ccf -> :sswitch_6
        0x1a946f -> :sswitch_a
        0x1a9c82 -> :sswitch_11
        0x1a9cba -> :sswitch_13
        0x1a9cc0 -> :sswitch_b
        0x1aa647 -> :sswitch_12
        0x1aa69c -> :sswitch_7
        0x1aa9c3 -> :sswitch_3
        0x1aac60 -> :sswitch_f
        0x1aaff6 -> :sswitch_4
        0x1ab328 -> :sswitch_2
        0x1ab3c3 -> :sswitch_9
        0x1ab8b4 -> :sswitch_0
        0x1ac208 -> :sswitch_e
        0x1ac7b1 -> :sswitch_c
        0x1ac7f4 -> :sswitch_d
    .end sparse-switch
.end method

.method public static bridge synthetic ۥ(Ll/ۗ۟ۚ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗ۟ۚ;->ۜۨ:Ljava/util/List;

    return-object p0
.end method

.method public static ۥ(Ll/ۗ۟ۚ;Ll/۫۬ۤ;)V
    .locals 1

    const-string v0, "\u06db\u06ec\u06df"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 130
    iget-object p0, p0, Ll/ۗ۟ۚ;->ۨۨ:Ll/ۢ۟ۚ;

    invoke-static {p0}, Ll/ۘۧ۫;->ۙۤۦ(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 176
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    sget-boolean v0, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v0, :cond_7

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    return-void

    .line 129
    :sswitch_5
    invoke-static {}, Ll/ۚۨۤ;->ۥ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۗ۟ۚ;->ۜۨ:Ljava/util/List;

    .line 137
    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06e1\u06e0\u06e7"

    goto :goto_0

    .line 179
    :sswitch_6
    invoke-virtual {p1}, Ll/۫۬ۤ;->ۛ()Ll/ۢۡۘ;

    move-result-object v0

    invoke-static {v0}, Ll/۬ۧ۫;->ۤۙ۟(Ljava/lang/Object;)Z

    .line 27
    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06e8\u06dc\u06e5"

    goto :goto_6

    .line 3
    :sswitch_7
    invoke-static {p0}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    .line 23
    sget-boolean v0, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "\u06e4\u06e1\u06e0"

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e4\u06db"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u06ec\u06e2\u06e2"

    goto :goto_6

    .line 100
    :sswitch_9
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "\u06dc\u06e0\u06e8"

    goto :goto_0

    .line 30
    :sswitch_a
    sget v0, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "\u06eb\u06d7\u06e4"

    goto :goto_6

    :sswitch_b
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v0

    if-ltz v0, :cond_8

    :cond_7
    :goto_2
    const-string v0, "\u06d9\u06db\u06df"

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06d6\u06d6\u06e1"

    goto/16 :goto_0

    .line 103
    :sswitch_c
    sget v0, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v0, :cond_9

    :goto_3
    const-string v0, "\u06e4\u06dc\u06da"

    goto :goto_6

    :cond_9
    const-string v0, "\u06d6\u06d7\u06df"

    goto :goto_6

    :sswitch_d
    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v0, :cond_a

    :goto_4
    const-string v0, "\u06e8\u06e2\u06dc"

    goto :goto_6

    :cond_a
    const-string v0, "\u06e5\u06e5\u06eb"

    goto/16 :goto_0

    .line 32
    :sswitch_e
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06d9\u06e6\u06d9"

    goto :goto_6

    :cond_c
    const-string v0, "\u06ec\u06e7\u06df"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8421 -> :sswitch_a
        0x1a843e -> :sswitch_b
        0x1a8ffd -> :sswitch_2
        0x1a914c -> :sswitch_3
        0x1a998e -> :sswitch_e
        0x1a9be4 -> :sswitch_8
        0x1aab57 -> :sswitch_6
        0x1ab962 -> :sswitch_4
        0x1aba03 -> :sswitch_1
        0x1abe4b -> :sswitch_c
        0x1ac871 -> :sswitch_5
        0x1ac922 -> :sswitch_0
        0x1ad318 -> :sswitch_9
        0x1ad82c -> :sswitch_7
        0x1ad8c4 -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const/4 p1, 0x0

    const/4 p2, 0x0

    const-string p4, "\u06d7\u06eb\u06dc"

    :goto_0
    invoke-static {p4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p4

    :goto_1
    sparse-switch p4, :sswitch_data_0

    .line 135
    new-instance p4, Landroid/content/Intent;

    const-class p5, Ll/ۘ۟ۚ;

    invoke-direct {p4, p0, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    sget-boolean p5, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz p5, :cond_1

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result p4

    if-eqz p4, :cond_5

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    sget-boolean p4, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez p4, :cond_9

    goto/16 :goto_6

    .line 99
    :sswitch_2
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    sget p4, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz p4, :cond_b

    goto :goto_2

    .line 63
    :sswitch_3
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    :goto_2
    const-string p4, "\u06e5\u06e0\u06e7"

    goto :goto_0

    .line 12
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    return-void

    .line 136
    :sswitch_5
    invoke-virtual {p2}, Ll/ۢۡۘ;->۬ۜ()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 137
    invoke-static {p0, p1}, Ll/ۖۢۤۥ;->ۛۜ۫(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 135
    :sswitch_6
    iget-object p4, p0, Ll/ۗ۟ۚ;->ۜۨ:Ljava/util/List;

    .line 136
    invoke-static {p4, p3}, Ll/ۘۖۥۥ;->۬ۥۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll/۫۬ۤ;

    invoke-virtual {p4}, Ll/۫۬ۤ;->ۛ()Ll/ۢۡۘ;

    move-result-object p4

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_4

    :cond_0
    const-string p2, "\u06da\u06e4\u06da"

    invoke-static {p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p2

    move-object v0, p4

    move p4, p2

    move-object p2, v0

    goto :goto_1

    :cond_1
    const-string p1, "\u06eb\u06da\u06d9"

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    move-object v0, p4

    move p4, p1

    move-object p1, v0

    goto :goto_1

    .line 133
    :sswitch_7
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_4

    :cond_2
    const-string p4, "\u06d8\u06d7\u06eb"

    goto :goto_0

    .line 101
    :sswitch_8
    sget-boolean p4, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez p4, :cond_3

    goto :goto_6

    :cond_3
    const-string p4, "\u06df\u06d9\u06d7"

    goto/16 :goto_0

    .line 10
    :sswitch_9
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result p4

    if-ltz p4, :cond_4

    goto :goto_3

    :cond_4
    const-string p4, "\u06e6\u06e8\u06e7"

    goto :goto_7

    .line 98
    :sswitch_a
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result p4

    if-eqz p4, :cond_6

    :cond_5
    :goto_3
    const-string p4, "\u06da\u06d6\u06e6"

    goto :goto_7

    :cond_6
    const-string p4, "\u06d8\u06d8\u06e5"

    goto/16 :goto_0

    :sswitch_b
    sget p4, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz p4, :cond_7

    :goto_4
    const-string p4, "\u06dc\u06e7\u06e7"

    goto/16 :goto_0

    :cond_7
    const-string p4, "\u06d8\u06db\u06d7"

    goto :goto_7

    :sswitch_c
    sget p4, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz p4, :cond_8

    goto :goto_5

    :cond_8
    const-string p4, "\u06ec\u06e0\u06e5"

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result p4

    if-gtz p4, :cond_a

    :cond_9
    :goto_5
    const-string p4, "\u06e4\u06e2\u06e1"

    goto :goto_7

    :cond_a
    const-string p4, "\u06dc\u06e8\u06eb"

    goto :goto_7

    :sswitch_e
    sget p4, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz p4, :cond_c

    :cond_b
    :goto_6
    const-string p4, "\u06ec\u06e4\u06ec"

    goto :goto_7

    :cond_c
    const-string p4, "\u06e4\u06d9\u06e7"

    :goto_7
    invoke-static {p4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8a68 -> :sswitch_e
        0x1a8be5 -> :sswitch_9
        0x1a8c34 -> :sswitch_a
        0x1a932a -> :sswitch_1
        0x1a94d0 -> :sswitch_5
        0x1a9cbc -> :sswitch_0
        0x1a9cdf -> :sswitch_c
        0x1aa63d -> :sswitch_7
        0x1ab912 -> :sswitch_d
        0x1aba23 -> :sswitch_2
        0x1abdac -> :sswitch_4
        0x1ac265 -> :sswitch_8
        0x1ad36a -> :sswitch_6
        0x1ad7f1 -> :sswitch_b
        0x1ad874 -> :sswitch_3
    .end sparse-switch
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 26

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

    const-string v18, "\u06e4\u06d9\u06e1"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    const/16 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    sparse-switch v18, :sswitch_data_0

    .line 143
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v17

    if-eqz v17, :cond_2

    :goto_1
    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v13

    move-object/from16 v4, p2

    move/from16 v13, p3

    goto/16 :goto_d

    .line 18
    :sswitch_0
    sget-boolean v17, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v17, :cond_1

    :cond_0
    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v13

    move-object/from16 v4, p2

    move/from16 v13, p3

    goto/16 :goto_a

    :cond_1
    move-object/from16 v17, v13

    goto/16 :goto_3

    .line 173
    :sswitch_1
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v17

    if-lez v17, :cond_0

    :cond_2
    const-string v17, "\u06e8\u06d7\u06e7"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    goto :goto_1

    .line 21
    :sswitch_3
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    const/4 v1, 0x0

    return v1

    .line 149
    :sswitch_4
    invoke-virtual {v10, v13}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 186
    invoke-virtual {v10}, Ll/ۡ۬ۥ;->ۨ()V

    const/4 v1, 0x1

    return v1

    :sswitch_5
    move-object/from16 v17, v13

    xor-int v13, v15, v16

    .line 148
    invoke-static {v12, v2, v13, v2, v13}, Ll/ۜ۬ۧ;->ۗ۬ۤ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    .line 149
    new-instance v13, Ll/ۖ۟ۚ;

    invoke-direct {v13, v0, v8, v6}, Ll/ۖ۟ۚ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v18

    if-nez v18, :cond_3

    move/from16 v13, p3

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v18, v5

    goto/16 :goto_5

    :cond_3
    const-string v17, "\u06e8\u06e4\u06db"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    goto :goto_0

    :sswitch_6
    move-object/from16 v17, v13

    .line 148
    invoke-static {v5, v7, v9, v3}, Ll/ۜ۬ۧ;->ۚۜۢ([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    const v18, 0x7d32b364

    .line 174
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v19

    if-nez v19, :cond_4

    move/from16 v13, p3

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v18, v5

    :goto_2
    move-object/from16 v4, p2

    goto/16 :goto_a

    :cond_4
    const-string v15, "\u06eb\u06e6\u06e2"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move/from16 v18, v15

    const v16, 0x7d32b364

    move v15, v13

    goto/16 :goto_6

    :sswitch_7
    move-object/from16 v17, v13

    .line 148
    invoke-static {v10}, Ll/ۙۢۚۛ;->ۘۡۥ(Ljava/lang/Object;)Ll/۬ۖ;

    move-result-object v13

    sget-object v18, Ll/ۗ۟ۚ;->ۖۜ۟:[S

    const/16 v19, 0x14

    const/16 v20, 0x3

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v21

    if-nez v21, :cond_5

    :goto_3
    const-string v13, "\u06e7\u06ec\u06d8"

    goto :goto_4

    :cond_5
    const-string v5, "\u06eb\u06e6\u06d9"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object v12, v13

    move-object/from16 v13, v17

    const/16 v7, 0x14

    const/4 v9, 0x3

    goto/16 :goto_c

    :sswitch_8
    move-object/from16 v17, v13

    const v13, 0x7e7e2bb4

    xor-int/2addr v13, v14

    .line 147
    invoke-static {v11, v2, v13, v2, v13}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۥۡۥ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    .line 145
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, "\u06d8\u06d8\u06e1"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    goto :goto_6

    :cond_6
    const-string v13, "\u06e2\u06e8\u06e5"

    :goto_4
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    goto :goto_6

    :sswitch_9
    move-object/from16 v17, v13

    const/16 v13, 0x11

    move-object/from16 v18, v5

    const/4 v5, 0x3

    .line 147
    invoke-static {v4, v13, v5, v3}, Ll/ۥۚۢ;->۫ۜۗ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    .line 2
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v13

    if-eqz v13, :cond_7

    move/from16 v13, p3

    move/from16 v20, v3

    move-object/from16 v21, v4

    :goto_5
    move-object/from16 v4, p2

    goto/16 :goto_d

    :cond_7
    const-string v13, "\u06d6\u06d7\u06e8"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move v14, v5

    move-object/from16 v5, v18

    move/from16 v18, v13

    :goto_6
    move-object/from16 v13, v17

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v18, v5

    move-object/from16 v17, v13

    .line 142
    iget-object v5, v0, Ll/ۗ۟ۚ;->ۜۨ:Ljava/util/List;

    move/from16 v13, p3

    .line 144
    invoke-static {v5, v13}, Ll/ۦۡۤۛ;->۫ۡۘ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۫۬ۤ;

    .line 145
    invoke-virtual {v5}, Ll/۫۬ۤ;->ۨ()Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v3

    .line 146
    new-instance v3, Ll/ۡ۬ۥ;

    .line 166
    sget-boolean v21, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v21, :cond_8

    move-object/from16 v21, v4

    goto/16 :goto_2

    :cond_8
    move-object/from16 v21, v4

    move-object/from16 v4, p2

    .line 146
    invoke-direct {v3, v0, v4}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 147
    invoke-static {v3}, Ll/ۙۜ۬ۛ;->ۢ۫۠(Ljava/lang/Object;)Ll/۬ۖ;

    move-result-object v22

    sget-object v23, Ll/ۗ۟ۚ;->ۖۜ۟:[S

    .line 35
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v24

    if-eqz v24, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v6, "\u06e7\u06da\u06e6"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object v10, v3

    move-object/from16 v13, v17

    move-object/from16 v8, v19

    move/from16 v3, v20

    move-object/from16 v11, v22

    move-object/from16 v4, v23

    move/from16 v25, v6

    move-object v6, v5

    move-object/from16 v5, v18

    move/from16 v18, v25

    goto/16 :goto_0

    :sswitch_b
    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v13

    move-object/from16 v4, p2

    move/from16 v13, p3

    .line 142
    invoke-static {}, Ll/ۖۥۙ;->ۗۗۢ()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    const-string v3, "\u06e2\u06e8\u06d7"

    goto :goto_8

    :sswitch_c
    return v2

    :sswitch_d
    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v13

    move-object/from16 v4, p2

    move/from16 v13, p3

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۦۤ۫()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    const-string v2, "\u06d8\u06e1\u06e4"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v13, v17

    move-object/from16 v5, v18

    move/from16 v3, v20

    move-object/from16 v4, v21

    move/from16 v18, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    :goto_7
    const-string v3, "\u06eb\u06e7\u06ec"

    :goto_8
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 v21, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v13

    move-object/from16 v4, p2

    move/from16 v13, p3

    const/16 v3, 0x361a

    goto :goto_9

    :sswitch_f
    move-object/from16 v21, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v13

    move-object/from16 v4, p2

    move/from16 v13, p3

    const v3, 0xc521

    :goto_9
    const-string v5, "\u06e7\u06e8\u06db"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v13, v17

    goto :goto_b

    :sswitch_10
    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v13

    move-object/from16 v4, p2

    move/from16 v13, p3

    add-int/lit16 v3, v1, 0x25cd

    mul-int v3, v3, v3

    sub-int v3, v3, p1

    if-lez v3, :cond_c

    const-string v3, "\u06e1\u06dc\u06e8"

    goto/16 :goto_e

    :cond_c
    const-string v3, "\u06db\u06d6\u06db"

    goto/16 :goto_e

    :sswitch_11
    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v13

    move-object/from16 v4, p2

    move/from16 v13, p3

    mul-int v3, v1, v1

    const v5, 0x594e629

    add-int/2addr v3, v5

    add-int/2addr v3, v3

    sget v5, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v5, :cond_d

    :goto_a
    const-string v3, "\u06db\u06e0\u06d9"

    goto :goto_8

    :cond_d
    const-string v5, "\u06d6\u06e0\u06e7"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move/from16 p1, v3

    move-object/from16 v13, v17

    move/from16 v3, v20

    :goto_b
    move-object/from16 v4, v21

    :goto_c
    move-object/from16 v25, v18

    move/from16 v18, v5

    move-object/from16 v5, v25

    goto/16 :goto_0

    :sswitch_12
    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v13

    move-object/from16 v4, p2

    move/from16 v13, p3

    sget-object v3, Ll/ۗ۟ۚ;->ۖۜ۟:[S

    const/16 v5, 0x10

    aget-short v3, v3, v5

    .line 71
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_d

    :cond_e
    const-string v1, "\u06e4\u06dc\u06df"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v13, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v21

    move/from16 v18, v1

    move v1, v3

    goto :goto_10

    :sswitch_13
    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v13

    move-object/from16 v4, p2

    move/from16 v13, p3

    .line 80
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v3

    if-eqz v3, :cond_f

    :goto_d
    const-string v3, "\u06e4\u06e4\u06dc"

    goto :goto_e

    :cond_f
    const-string v3, "\u06e5\u06e4\u06dc"

    :goto_e
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_f
    move-object/from16 v13, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v21

    move/from16 v18, v3

    :goto_10
    move/from16 v3, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8447 -> :sswitch_8
        0x1a855d -> :sswitch_10
        0x1a8be1 -> :sswitch_0
        0x1a8cfb -> :sswitch_b
        0x1a96e0 -> :sswitch_f
        0x1aae2d -> :sswitch_e
        0x1ab351 -> :sswitch_a
        0x1ab35f -> :sswitch_7
        0x1ab90c -> :sswitch_13
        0x1ab967 -> :sswitch_11
        0x1aba5c -> :sswitch_3
        0x1abe1d -> :sswitch_12
        0x1ac473 -> :sswitch_9
        0x1ac61a -> :sswitch_d
        0x1ac693 -> :sswitch_1
        0x1ac7d8 -> :sswitch_2
        0x1ac95f -> :sswitch_4
        0x1ad4de -> :sswitch_6
        0x1ad4e7 -> :sswitch_5
        0x1ad510 -> :sswitch_c
    .end sparse-switch
.end method

.method public final ۥ(IILl/۬ۗ۫;)Z
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

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

    const-string v19, "\u06e2\u06db\u06e4"

    invoke-static/range {v19 .. v19}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    :goto_0
    sparse-switch v19, :sswitch_data_0

    move-object/from16 v19, v3

    .line 80
    new-instance v3, Ll/ۙ۟ۚ;

    invoke-direct {v3, v0, v0}, Ll/ۙ۟ۚ;-><init>(Ll/ۗ۟ۚ;Ll/ۧۢ۫;)V

    move-object/from16 v20, v3

    sget-object v3, Ll/ۗ۟ۚ;->ۖۜ۟:[S

    move/from16 v21, v5

    const/16 v5, 0x2a

    move-object/from16 v22, v10

    const/4 v10, 0x3

    invoke-static {v3, v5, v10, v14}, Ll/ۘۖۥۥ;->ۚۗۘ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 42
    sget-boolean v5, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v5, :cond_3

    :goto_1
    goto :goto_3

    .line 30
    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v19

    if-lez v19, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v19, v3

    move/from16 v21, v5

    move-object/from16 v22, v10

    :goto_3
    move/from16 v5, p2

    goto/16 :goto_a

    :cond_1
    move-object/from16 v19, v3

    move/from16 v21, v5

    move-object/from16 v22, v10

    :goto_4
    move/from16 v5, p2

    goto/16 :goto_9

    .line 35
    :sswitch_1
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    sget v19, Ll/ۚۘ۟;->ۡۛ۬:I

    if-lez v19, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v19, v3

    move/from16 v21, v5

    move-object/from16 v22, v10

    move/from16 v5, p2

    goto/16 :goto_13

    .line 78
    :sswitch_2
    sget-boolean v19, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-eqz v19, :cond_0

    :goto_5
    move-object/from16 v19, v3

    move/from16 v21, v5

    move-object/from16 v22, v10

    move/from16 v5, p2

    goto/16 :goto_10

    .line 37
    :sswitch_3
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    goto :goto_5

    .line 72
    :sswitch_4
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    const/4 v1, 0x0

    return v1

    :sswitch_5
    return v12

    .line 48
    :sswitch_6
    invoke-static/range {p3 .. p3}, Ll/۠ۙۦۥ;->ۖۥۜ(Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Ll/ۚۨۤ;->ۥ()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ll/ۗ۟ۚ;->ۜۨ:Ljava/util/List;

    iget-object v1, v0, Ll/ۗ۟ۚ;->ۨۨ:Ll/ۢ۟ۚ;

    .line 130
    invoke-static {v1}, Ll/۬۟ۙ;->ۙ۫ۙ(Ljava/lang/Object;)V

    return v4

    :sswitch_7
    return v5

    .line 80
    :sswitch_8
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    const v19, 0x7d54bce4

    xor-int v12, v12, v19

    .line 116
    invoke-virtual {v10, v12}, Ll/۬ۖۖ;->۟(I)V

    .line 117
    invoke-virtual {v10}, Ll/۬ۖۖ;->ۥ()V

    .line 125
    invoke-virtual {v10, v4}, Ll/۬ۖۖ;->ۥ(Z)V

    move-object/from16 v19, v3

    move v12, v4

    move/from16 v21, v5

    move-object/from16 v22, v10

    goto :goto_6

    :cond_3
    const-string v5, "\u06e4\u06eb\u06da"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    move-object/from16 v10, v20

    goto/16 :goto_7

    :sswitch_9
    move-object/from16 v19, v3

    move/from16 v21, v5

    move-object/from16 v22, v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_6
    const-string v3, "\u06e5\u06e2\u06d7"

    goto/16 :goto_8

    :sswitch_a
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7ef7f916

    xor-int/2addr v1, v2

    .line 74
    invoke-static {v0, v1}, Ll/ۙۜ۬ۛ;->ۙ۟۬(Ljava/lang/Object;I)Ll/ۙۘۛ;

    return v4

    :sswitch_b
    move-object/from16 v19, v3

    move/from16 v21, v5

    move-object/from16 v22, v10

    .line 125
    sget-object v3, Ll/ۗ۟ۚ;->ۖۜ۟:[S

    const/16 v5, 0x27

    const/4 v10, 0x3

    invoke-static {v3, v5, v10, v14}, Ll/ۜۦۧۥ;->ۛۚۧ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v5, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v5, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v2, "\u06e4\u06d6\u06e2"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v5, v21

    move-object/from16 v10, v22

    move-object/from16 v23, v19

    move/from16 v19, v2

    move-object v2, v3

    goto/16 :goto_16

    :sswitch_c
    move-object/from16 v19, v3

    move/from16 v21, v5

    move-object/from16 v22, v10

    .line 74
    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    const v5, 0x7eb7789f

    xor-int/2addr v3, v5

    if-ne v1, v3, :cond_5

    const-string v3, "\u06e2\u06d7\u06dc"

    goto :goto_8

    :cond_5
    const-string v3, "\u06da\u06e8\u06ec"

    goto :goto_8

    :sswitch_d
    move-object/from16 v19, v3

    move/from16 v21, v5

    move-object/from16 v22, v10

    sget-object v3, Ll/ۗ۟ۚ;->ۖۜ۟:[S

    const/16 v5, 0x24

    const/4 v10, 0x3

    invoke-static {v3, v5, v10, v14}, Ll/ۖۥۙ;->ۛۛۙ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-boolean v5, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v5, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v5, "\u06e4\u06da\u06e8"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v18, v3

    move-object/from16 v3, v19

    move-object/from16 v10, v22

    move/from16 v19, v5

    :goto_7
    move/from16 v5, v21

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v19, v3

    move/from16 v21, v5

    move-object/from16 v22, v10

    .line 41
    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    const v5, 0x7d2bb115

    xor-int/2addr v3, v5

    move/from16 v5, p2

    if-ne v5, v3, :cond_7

    const-string v3, "\u06db\u06db\u06eb"

    goto :goto_8

    :cond_7
    const-string v3, "\u06e5\u06ec\u06db"

    :goto_8
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v5, v21

    move-object/from16 v10, v22

    goto/16 :goto_15

    :sswitch_f
    move-object/from16 v19, v3

    move/from16 v21, v5

    move-object/from16 v22, v10

    move/from16 v5, p2

    sget-object v3, Ll/ۗ۟ۚ;->ۖۜ۟:[S

    const/16 v10, 0x21

    const/4 v0, 0x3

    invoke-static {v3, v10, v0, v14}, Ll/۠ۙۦۥ;->ۙۥۛ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 122
    sget v3, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v3, :cond_8

    goto/16 :goto_11

    :cond_8
    const-string v3, "\u06eb\u06dc\u06e8"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v17, v0

    goto/16 :goto_14

    :sswitch_10
    move-object/from16 v19, v3

    move/from16 v21, v5

    move-object/from16 v22, v10

    move/from16 v5, p2

    .line 125
    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x7d4d7dba

    xor-int/2addr v0, v3

    if-ne v1, v0, :cond_9

    const-string v0, "\u06da\u06e6\u06e2"

    goto/16 :goto_c

    :cond_9
    const-string v0, "\u06e0\u06d7\u06e5"

    goto/16 :goto_d

    :sswitch_11
    move-object/from16 v19, v3

    move/from16 v21, v5

    move-object/from16 v22, v10

    move/from16 v5, p2

    sget-object v0, Ll/ۗ۟ۚ;->ۖۜ۟:[S

    const/16 v3, 0x1e

    const/4 v10, 0x3

    invoke-static {v0, v3, v10, v14}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۡۗ۟([SIII)Ljava/lang/String;

    move-result-object v0

    sget-boolean v3, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v3, :cond_a

    :goto_9
    const-string v0, "\u06e8\u06e4\u06d9"

    goto/16 :goto_d

    :cond_a
    const-string v3, "\u06dc\u06e7\u06d7"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v16, v0

    goto/16 :goto_14

    .line 40
    :sswitch_12
    invoke-static/range {p3 .. p3}, Ll/۠ۙۦۥ;->ۖۥۜ(Ljava/lang/Object;)V

    .line 41
    invoke-direct/range {p0 .. p0}, Ll/ۗ۟ۚ;->ۡۥ()V

    return v4

    :sswitch_13
    move-object/from16 v19, v3

    move/from16 v21, v5

    move-object/from16 v22, v10

    move/from16 v5, p2

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x7d4de5ec

    xor-int/2addr v0, v3

    const/4 v3, 0x0

    if-ne v1, v0, :cond_b

    const-string v0, "\u06d8\u06e5\u06e8"

    goto/16 :goto_d

    :cond_b
    const-string v0, "\u06e7\u06e2\u06e4"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v3, v19

    move-object/from16 v10, v22

    const/4 v5, 0x0

    goto/16 :goto_f

    :sswitch_14
    move-object/from16 v19, v3

    move/from16 v21, v5

    move-object/from16 v22, v10

    move/from16 v5, p2

    sget-object v0, Ll/ۗ۟ۚ;->ۖۜ۟:[S

    const/16 v3, 0x1b

    const/4 v10, 0x3

    invoke-static {v0, v3, v10, v14}, Ll/ۡ۫ۥ;->۬ۗ۟([SIII)Ljava/lang/String;

    move-result-object v0

    .line 31
    sget v3, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v3, :cond_c

    :goto_a
    const-string v0, "\u06e4\u06e6\u06d7"

    goto/16 :goto_d

    :cond_c
    const-string v3, "\u06d9\u06e0\u06e7"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v15, v0

    goto/16 :goto_14

    :sswitch_15
    move-object/from16 v19, v3

    move/from16 v21, v5

    move-object/from16 v22, v10

    move/from16 v5, p2

    .line 0
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x7d0f528b

    xor-int/2addr v0, v3

    const/4 v4, 0x1

    if-ne v1, v0, :cond_d

    const-string v0, "\u06e6\u06d9\u06e1"

    goto :goto_c

    :cond_d
    const-string v0, "\u06dc\u06da\u06d6"

    goto :goto_d

    :sswitch_16
    move-object/from16 v19, v3

    move/from16 v21, v5

    move-object/from16 v22, v10

    move/from16 v5, p2

    sget-object v0, Ll/ۗ۟ۚ;->ۖۜ۟:[S

    const/16 v3, 0x18

    const/4 v10, 0x3

    invoke-static {v0, v3, v10, v14}, Ll/ۖۤ۟;->ۛۦۗ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_11

    :cond_e
    const-string v3, "\u06dc\u06d7\u06e2"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v13, v0

    goto/16 :goto_14

    :sswitch_17
    move-object/from16 v19, v3

    move/from16 v21, v5

    move-object/from16 v22, v10

    move/from16 v5, p2

    const/16 v0, 0x739

    const/16 v14, 0x739

    goto :goto_b

    :sswitch_18
    move-object/from16 v19, v3

    move/from16 v21, v5

    move-object/from16 v22, v10

    move/from16 v5, p2

    const v0, 0xda00

    const v14, 0xda00

    :goto_b
    const-string v0, "\u06e6\u06dc\u06e8"

    goto :goto_d

    :sswitch_19
    move-object/from16 v19, v3

    move/from16 v21, v5

    move-object/from16 v22, v10

    move/from16 v5, p2

    add-int v0, v7, v11

    mul-int v0, v0, v0

    sub-int/2addr v0, v9

    if-gez v0, :cond_f

    const-string v0, "\u06ec\u06e1\u06d9"

    :goto_c
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_e

    :cond_f
    const-string v0, "\u06df\u06eb\u06df"

    :goto_d
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_e
    move-object/from16 v3, v19

    move/from16 v5, v21

    move-object/from16 v10, v22

    :goto_f
    move/from16 v19, v0

    goto :goto_12

    :sswitch_1a
    move-object/from16 v19, v3

    move/from16 v21, v5

    move-object/from16 v22, v10

    move/from16 v5, p2

    mul-int v0, v7, v8

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    .line 52
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v10

    if-nez v10, :cond_10

    :goto_10
    const-string v0, "\u06dc\u06dc\u06d8"

    goto :goto_c

    :cond_10
    const-string v9, "\u06e0\u06df\u06e6"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v3, v19

    move/from16 v5, v21

    move-object/from16 v10, v22

    const/4 v11, 0x1

    move/from16 v19, v9

    move v9, v0

    goto :goto_12

    :sswitch_1b
    move-object/from16 v19, v3

    move/from16 v21, v5

    move-object/from16 v22, v10

    move/from16 v5, p2

    const/16 v0, 0x17

    aget-short v0, v6, v0

    const/4 v3, 0x2

    .line 98
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v10

    if-eqz v10, :cond_11

    :goto_11
    const-string v0, "\u06e8\u06db\u06d6"

    goto :goto_d

    :cond_11
    const-string v7, "\u06e8\u06e7\u06e6"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v3, v19

    move/from16 v5, v21

    move-object/from16 v10, v22

    const/4 v8, 0x2

    move/from16 v19, v7

    move v7, v0

    :goto_12
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_1c
    move-object/from16 v19, v3

    move/from16 v21, v5

    move-object/from16 v22, v10

    move/from16 v5, p2

    sget-object v0, Ll/ۗ۟ۚ;->ۖۜ۟:[S

    .line 50
    sget-boolean v3, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v3, :cond_12

    :goto_13
    const-string v0, "\u06d9\u06d7\u06d9"

    goto :goto_c

    :cond_12
    const-string v3, "\u06e8\u06e1\u06e4"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v0

    :goto_14
    move/from16 v5, v21

    move-object/from16 v10, v22

    move-object/from16 v0, p0

    :goto_15
    move-object/from16 v23, v19

    move/from16 v19, v3

    :goto_16
    move-object/from16 v3, v23

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8d7b -> :sswitch_f
        0x1a8f7b -> :sswitch_2
        0x1a90a0 -> :sswitch_13
        0x1a9516 -> :sswitch_b
        0x1a955e -> :sswitch_7
        0x1a9ac7 -> :sswitch_15
        0x1a9b18 -> :sswitch_14
        0x1a9b58 -> :sswitch_4
        0x1a9cac -> :sswitch_10
        0x1aa873 -> :sswitch_18
        0x1aa9ce -> :sswitch_d
        0x1aaac7 -> :sswitch_19
        0x1ab147 -> :sswitch_6
        0x1ab1cb -> :sswitch_1c
        0x1ab8b0 -> :sswitch_a
        0x1ab932 -> :sswitch_c
        0x1aba95 -> :sswitch_3
        0x1abb33 -> :sswitch_8
        0x1abdda -> :sswitch_5
        0x1abf14 -> :sswitch_9
        0x1ac08e -> :sswitch_12
        0x1ac0f2 -> :sswitch_16
        0x1ac569 -> :sswitch_11
        0x1ac843 -> :sswitch_0
        0x1ac90b -> :sswitch_1b
        0x1ac95d -> :sswitch_1
        0x1ac9c7 -> :sswitch_1a
        0x1ad3b7 -> :sswitch_e
        0x1ad804 -> :sswitch_17
    .end sparse-switch
.end method

.method public final ۬ۥ()Ljava/lang/String;
    .locals 14

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

    const-string v10, "\u06eb\u06e8\u06e2"

    :goto_0
    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    :goto_1
    sparse-switch v10, :sswitch_data_0

    sget-object v10, Ll/ۗ۟ۚ;->ۖۜ۟:[S

    const/16 v11, 0x2e

    sget v12, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v12, :cond_1

    goto/16 :goto_4

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    sget v10, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-lez v10, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v10, "\u06d9\u06d7\u06e0"

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    sget v10, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v10, :cond_9

    goto/16 :goto_5

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v10

    if-eqz v10, :cond_b

    goto/16 :goto_7

    .line 0
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v2, 0x11

    .line 0
    invoke-static {v0, v1, v2, v9}, Lcom/umeng/analytics/pro/h;->۫ۦۚ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "\u06e2\u06db\u06e4"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x2e

    move-object v13, v10

    move v10, v0

    move-object v0, v13

    goto :goto_1

    :sswitch_6
    const v9, 0xc924

    goto :goto_2

    :sswitch_7
    const v9, 0xd8c6

    :goto_2
    const-string v10, "\u06ec\u06e8\u06d7"

    goto/16 :goto_6

    :sswitch_8
    add-int v10, v4, v8

    mul-int v10, v10, v10

    sub-int/2addr v10, v7

    if-gtz v10, :cond_2

    const-string v10, "\u06e5\u06e8\u06d6"

    goto :goto_0

    :cond_2
    const-string v10, "\u06dc\u06df\u06d8"

    goto :goto_0

    :sswitch_9
    const/16 v10, 0x3052

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v11

    if-nez v11, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v8, "\u06e8\u06dc\u06d9"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v10, v8

    const/16 v8, 0x3052

    goto :goto_1

    :sswitch_a
    add-int v10, v5, v6

    add-int/2addr v10, v10

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v11

    if-eqz v11, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v7, "\u06d8\u06d6\u06e8"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v13, v10

    move v10, v7

    move v7, v13

    goto/16 :goto_1

    :sswitch_b
    mul-int v10, v4, v4

    const v11, 0x91eda44

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v12

    if-gtz v12, :cond_5

    goto :goto_3

    :cond_5
    const-string v5, "\u06e7\u06d7\u06dc"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x91eda44

    move v13, v10

    move v10, v5

    move v5, v13

    goto/16 :goto_1

    :sswitch_c
    aget-short v10, v2, v3

    .line 3
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_7

    :cond_6
    const-string v4, "\u06e6\u06d9\u06d6"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v13, v10

    move v10, v4

    move v4, v13

    goto/16 :goto_1

    :sswitch_d
    const/16 v10, 0x2d

    .line 0
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v11

    if-eqz v11, :cond_7

    :goto_3
    const-string v10, "\u06e4\u06e6\u06df"

    goto :goto_6

    :cond_7
    const-string v3, "\u06d9\u06e7\u06e0"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v10, v3

    const/16 v3, 0x2d

    goto/16 :goto_1

    :sswitch_e
    sget-boolean v10, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    const-string v10, "\u06e8\u06d7\u06db"

    goto :goto_6

    :sswitch_f
    sget-boolean v10, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v10, :cond_a

    :cond_9
    :goto_4
    const-string v10, "\u06d8\u06e7\u06e2"

    goto :goto_6

    :cond_a
    const-string v10, "\u06d9\u06e4\u06dc"

    goto :goto_6

    :sswitch_10
    sget v10, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v10, :cond_c

    :cond_b
    :goto_5
    const-string v10, "\u06df\u06d9\u06df"

    goto :goto_6

    :cond_c
    const-string v10, "\u06e0\u06d8\u06e7"

    :goto_6
    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_1

    :sswitch_11
    sget-object v10, Ll/ۗ۟ۚ;->ۖۜ۟:[S

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v11

    if-gtz v11, :cond_d

    :goto_7
    const-string v10, "\u06e8\u06e8\u06d8"

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06df\u06da\u06e6"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v13, v10

    move v10, v2

    move-object v2, v13

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8baa -> :sswitch_9
        0x1a8db3 -> :sswitch_2
        0x1a8f82 -> :sswitch_1
        0x1a9111 -> :sswitch_e
        0x1a9172 -> :sswitch_c
        0x1a9bb5 -> :sswitch_6
        0x1aa645 -> :sswitch_3
        0x1aa66b -> :sswitch_10
        0x1aa9ef -> :sswitch_f
        0x1ab1cb -> :sswitch_5
        0x1aba9d -> :sswitch_0
        0x1abe93 -> :sswitch_7
        0x1ac083 -> :sswitch_b
        0x1ac40c -> :sswitch_a
        0x1ac7cc -> :sswitch_d
        0x1ac865 -> :sswitch_8
        0x1ac9d8 -> :sswitch_4
        0x1ad525 -> :sswitch_11
    .end sparse-switch
.end method
