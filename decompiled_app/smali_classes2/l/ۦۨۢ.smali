.class public final Ll/ۦۨۢ;
.super Ljava/lang/Object;
.source "82RB"


# static fields
.field private static final ۛۢۘ:[S


# instance fields
.field public ۛ:I

.field public final synthetic ۜ:Ll/ۘۨۢ;

.field public final ۟:Z

.field public final ۥ:Ll/ۜۨۢ;

.field public final ۨ:Ll/ۡۖۜ;

.field public final ۬:Ll/ۘ۫ۜ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۦۨۢ;->ۛۢۘ:[S

    return-void

    :array_0
    .array-data 2
        0x639s
        -0x3251s
        -0x139ds
        -0x30f6s
        -0x3820s
        -0x13e4s
        -0x1c12s
        0x1eb5s
        -0x3437s
        0xc83s
        -0x13d4s
    .end array-data
.end method

.method public constructor <init>(Ll/ۘۨۢ;Z)V
    .locals 18

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

    sget-object v13, Ll/ۦۨۢ;->ۛۢۘ:[S

    const/4 v14, 0x0

    aget-short v13, v13, v14

    mul-int v14, v13, v13

    const v15, 0x13777a4

    add-int/2addr v14, v15

    mul-int/lit16 v13, v13, 0x234c

    sub-int/2addr v14, v13

    if-ltz v14, :cond_0

    const v13, 0xb1e2

    goto :goto_0

    :cond_0
    const v13, 0xbcbe

    .line 591
    :goto_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v14, "\u06d6\u06d6\u06e1"

    :goto_1
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_2
    sparse-switch v14, :sswitch_data_0

    .line 555
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    goto/16 :goto_4

    .line 28
    :sswitch_0
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v14

    if-eqz v14, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_3
    move/from16 v14, p2

    goto/16 :goto_7

    .line 438
    :sswitch_1
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_4

    .line 596
    :sswitch_2
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 597
    :sswitch_4
    check-cast v5, Ll/ۡۖۜ;

    iput-object v5, v0, Ll/ۦۨۢ;->ۨ:Ll/ۡۖۜ;

    .line 598
    invoke-static {v5, v4}, Ll/ۚۜ۬ۥ;->ۙۜ۫(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_5
    const v14, 0x7ecfb207

    xor-int/2addr v14, v8

    .line 597
    invoke-static {v3, v14}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v14

    .line 520
    sget v15, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v15, :cond_2

    goto :goto_3

    :cond_2
    const-string v5, "\u06e8\u06d7\u06da"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v17, v14

    move v14, v5

    move-object/from16 v5, v17

    goto :goto_2

    :sswitch_6
    const/4 v14, 0x3

    .line 596
    invoke-static {v12, v2, v14, v13}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬ۛۧ([SIII)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    .line 329
    sget-boolean v15, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v15, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v8, "\u06d7\u06e4\u06dc"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v17, v14

    move v14, v8

    move/from16 v8, v17

    goto :goto_2

    :sswitch_7
    const/4 v14, 0x4

    .line 469
    sget v15, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v15, :cond_4

    :goto_4
    const-string v14, "\u06eb\u06dc\u06d9"

    goto :goto_1

    :cond_4
    const-string v2, "\u06e8\u06e8\u06e8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v14, v2

    const/4 v2, 0x4

    goto/16 :goto_2

    .line 595
    :sswitch_8
    invoke-virtual {v3, v1}, Ll/ۘ۫ۜ;->ۥ(Ll/ۚ۫ۜ;)V

    .line 596
    new-instance v14, Ll/ۜۨۢ;

    sget v15, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v15, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-direct {v14, v1}, Ll/ۜۨۢ;-><init>(Ll/ۘۨۢ;)V

    iput-object v14, v0, Ll/ۦۨۢ;->ۥ:Ll/ۜۨۢ;

    sget-object v15, Ll/ۦۨۢ;->ۛۢۘ:[S

    .line 397
    sget-boolean v16, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v16, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v4, "\u06e6\u06e1\u06e0"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v12, v15

    move-object/from16 v17, v14

    move v14, v4

    move-object/from16 v4, v17

    goto/16 :goto_2

    .line 594
    :sswitch_9
    iput-object v3, v0, Ll/ۦۨۢ;->۬:Ll/ۘ۫ۜ;

    sget v14, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v14, :cond_8

    :cond_7
    const-string v14, "\u06eb\u06ec\u06e4"

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_2

    :cond_8
    const-string v14, "\u06e6\u06d9\u06e7"

    goto/16 :goto_1

    :sswitch_a
    xor-int v14, v6, v7

    invoke-static {v1, v14}, Ll/ۘۧ۫;->ۤ۬۬(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Ll/ۘ۫ۜ;

    .line 350
    sget-boolean v15, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v15, :cond_9

    goto :goto_5

    :cond_9
    const-string v3, "\u06e0\u06e0\u06e1"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v17, v14

    move v14, v3

    move-object/from16 v3, v17

    goto/16 :goto_2

    .line 591
    :sswitch_b
    invoke-static {v9, v10, v11, v13}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۡۗ۟([SIII)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    const v15, 0x7ed26fef

    .line 270
    sget v16, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v16, :cond_b

    :cond_a
    :goto_5
    const-string v14, "\u06e6\u06df\u06d6"

    goto/16 :goto_1

    :cond_b
    const-string v6, "\u06e7\u06e5\u06db"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x7ed26fef

    move/from16 v17, v14

    move v14, v6

    move/from16 v6, v17

    goto/16 :goto_2

    :sswitch_c
    const/4 v14, 0x1

    const/4 v15, 0x3

    .line 336
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v16

    if-gtz v16, :cond_c

    :goto_6
    const-string v14, "\u06db\u06d8\u06e0"

    goto/16 :goto_1

    :cond_c
    const-string v10, "\u06da\u06ec\u06d8"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move v14, v10

    const/4 v10, 0x1

    const/4 v11, 0x3

    goto/16 :goto_2

    .line 591
    :sswitch_d
    iput-object v1, v0, Ll/ۦۨۢ;->ۜ:Ll/ۘۨۢ;

    move/from16 v14, p2

    iput-boolean v14, v0, Ll/ۦۨۢ;->۟:Z

    sget-object v15, Ll/ۦۨۢ;->ۛۢۘ:[S

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v16

    if-eqz v16, :cond_d

    :goto_7
    const-string v15, "\u06e6\u06ec\u06d8"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move v14, v15

    goto/16 :goto_2

    :cond_d
    const-string v9, "\u06ec\u06da\u06d7"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move v14, v9

    move-object v9, v15

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8421 -> :sswitch_d
        0x1a898f -> :sswitch_5
        0x1a95c6 -> :sswitch_b
        0x1a9723 -> :sswitch_0
        0x1aaae1 -> :sswitch_9
        0x1ac094 -> :sswitch_8
        0x1ac185 -> :sswitch_7
        0x1ac2d2 -> :sswitch_1
        0x1ac5bd -> :sswitch_a
        0x1ac7cb -> :sswitch_4
        0x1ac9e8 -> :sswitch_6
        0x1ad3a8 -> :sswitch_3
        0x1ad5a3 -> :sswitch_2
        0x1ad729 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final ۥ(Ljava/util/ArrayList;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "\u06df\u06dc\u06e0"

    :goto_0
    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    :goto_1
    sparse-switch v8, :sswitch_data_0

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    goto/16 :goto_9

    .line 463
    :sswitch_0
    sget-boolean v8, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v8, :cond_d

    goto :goto_2

    .line 20
    :sswitch_1
    sget-boolean v8, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-eqz v8, :cond_0

    goto :goto_4

    :cond_0
    :goto_2
    const-string v8, "\u06e1\u06e6\u06eb"

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    sget-boolean v8, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v8, :cond_2

    goto/16 :goto_9

    .line 551
    :sswitch_3
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    return-void

    .line 609
    :sswitch_4
    invoke-static {v1, v5}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    iput-object p0, v5, Ll/۟ۨۢ;->ۛ:Ll/ۦۨۢ;

    goto/16 :goto_5

    .line 605
    :sswitch_5
    iget-boolean v8, p0, Ll/ۦۨۢ;->۟:Z

    if-ne v3, v8, :cond_9

    const-string v8, "\u06ec\u06e1\u06da"

    goto/16 :goto_8

    :sswitch_6
    const/4 v3, 0x1

    goto :goto_3

    :sswitch_7
    const/4 v3, 0x0

    :goto_3
    const-string v8, "\u06e4\u06d6\u06e4"

    goto :goto_0

    :sswitch_8
    iget v8, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v8, v8, 0x81

    if-nez v8, :cond_1

    const-string v8, "\u06df\u06eb\u06e7"

    goto/16 :goto_8

    :cond_1
    const-string v8, "\u06e6\u06db\u06dc"

    goto/16 :goto_8

    :sswitch_9
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    sget v9, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v9, :cond_3

    :cond_2
    :goto_4
    const-string v8, "\u06eb\u06ec\u06da"

    goto :goto_0

    :cond_3
    const-string v7, "\u06ec\u06e5\u06da"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move-object v10, v8

    move v8, v7

    move-object v7, v10

    goto :goto_1

    :sswitch_a
    iget-object v8, v5, Ll/۟ۨۢ;->۠:Landroid/content/pm/PackageInfo;

    .line 290
    sget v9, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v9, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v6, "\u06e5\u06e0\u06d9"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object v10, v8

    move v8, v6

    move-object v6, v10

    goto :goto_1

    .line 604
    :sswitch_b
    invoke-static {v2}, Ll/ۙۢۚۛ;->ۖ۫ۖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/۟ۨۢ;

    .line 41
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v9

    if-gtz v9, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v5, "\u06e1\u06e7\u06e5"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v10, v8

    move v8, v5

    move-object v5, v10

    goto/16 :goto_1

    .line 660
    :sswitch_c
    iget-object p1, v4, Ll/ۜۨۢ;->ۛ:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ll/ۜۨۢ;->ۛ(Ljava/lang/String;)V

    return-void

    .line 659
    :sswitch_d
    iput-object v1, v4, Ll/ۜۨۢ;->۬:Ljava/util/List;

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v8

    if-gtz v8, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v8, "\u06e2\u06ec\u06e2"

    goto/16 :goto_0

    .line 613
    :sswitch_e
    invoke-static {v1}, Ll/ۘۨۢ;->ۥ(Ljava/util/List;)V

    iget-object v8, p0, Ll/ۦۨۢ;->ۥ:Ll/ۜۨۢ;

    .line 516
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v9

    if-ltz v9, :cond_7

    goto :goto_7

    :cond_7
    const-string v4, "\u06e7\u06e8\u06d7"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v10, v8

    move v8, v4

    move-object v4, v10

    goto/16 :goto_1

    .line 604
    :sswitch_f
    invoke-static {v2}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜ۬ۗ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "\u06d6\u06dc\u06df"

    goto :goto_8

    :cond_8
    const-string v8, "\u06da\u06db\u06eb"

    goto :goto_8

    .line 603
    :sswitch_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 604
    invoke-static {p1}, Lorg/bouncycastle/util/Bytes;->۟ۥۜ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    const-string v8, "\u06e6\u06e4\u06df"

    goto :goto_8

    .line 3
    :sswitch_11
    iput v0, p0, Ll/ۦۨۢ;->ۛ:I

    sget v8, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    const-string v8, "\u06d9\u06e6\u06eb"

    goto :goto_8

    :sswitch_12
    const/4 v8, 0x0

    sget v9, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v9, :cond_b

    goto :goto_7

    :cond_b
    const-string v0, "\u06dc\u06ec\u06e4"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 119
    :sswitch_13
    sget v8, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v8, :cond_c

    :goto_6
    const-string v8, "\u06e0\u06e2\u06e8"

    goto/16 :goto_0

    :cond_c
    const-string v8, "\u06e7\u06d8\u06d9"

    goto :goto_8

    :sswitch_14
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v8

    if-eqz v8, :cond_e

    :cond_d
    :goto_7
    const-string v8, "\u06e2\u06e4\u06db"

    goto :goto_8

    :cond_e
    const-string v8, "\u06e8\u06dc\u06d9"

    :goto_8
    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_1

    .line 650
    :sswitch_15
    sget-boolean v8, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v8, :cond_f

    :goto_9
    const-string v8, "\u06eb\u06d8\u06d6"

    goto :goto_8

    :cond_f
    const-string v8, "\u06eb\u06e8\u06ec"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a84d9 -> :sswitch_b
        0x1a915e -> :sswitch_10
        0x1a93ca -> :sswitch_e
        0x1a9d54 -> :sswitch_11
        0x1aa6a3 -> :sswitch_15
        0x1aa87b -> :sswitch_6
        0x1aab26 -> :sswitch_0
        0x1aaf66 -> :sswitch_2
        0x1aaf7f -> :sswitch_a
        0x1ab2d9 -> :sswitch_1
        0x1ab3d8 -> :sswitch_c
        0x1ab8b2 -> :sswitch_5
        0x1abd9e -> :sswitch_9
        0x1ac0c7 -> :sswitch_7
        0x1ac1e1 -> :sswitch_f
        0x1ac428 -> :sswitch_12
        0x1ac616 -> :sswitch_d
        0x1ac865 -> :sswitch_13
        0x1ad329 -> :sswitch_3
        0x1ad52f -> :sswitch_14
        0x1ad805 -> :sswitch_4
        0x1ad881 -> :sswitch_8
    .end sparse-switch
.end method

.method public final ۥ(ZLl/۠ۨۢ;)V
    .locals 18

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

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "\u06e5\u06d9\u06db"

    :goto_0
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    :goto_1
    sparse-switch v13, :sswitch_data_0

    .line 639
    invoke-static {v0, v1, v2, v12}, Ll/ۖۤ۟;->ۛۦۗ([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v13, p0

    goto/16 :goto_9

    .line 190
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_3

    .line 432
    :sswitch_1
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v13, p0

    goto/16 :goto_b

    :cond_1
    move-object/from16 v13, p0

    goto/16 :goto_c

    .line 147
    :sswitch_2
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    sget-boolean v13, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v13, :cond_0

    goto :goto_3

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    goto :goto_3

    .line 434
    :sswitch_4
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    return-void

    :sswitch_5
    const/4 v13, 0x0

    .line 641
    iput v13, v3, Ll/ۘۨۢ;->ۜۨ:I

    goto/16 :goto_6

    :sswitch_6
    const v13, 0x7e2ee85d

    xor-int/2addr v13, v7

    .line 640
    invoke-static {v13}, Ll/ۖۢۤۥ;->ۜۛ۟(I)V

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v13

    if-gtz v13, :cond_3

    :cond_2
    const-string v13, "\u06d7\u06d7\u06e7"

    goto/16 :goto_7

    :cond_3
    const-string v13, "\u06e6\u06dc\u06d7"

    goto :goto_0

    :cond_4
    const-string v7, "\u06e1\u06e4\u06e0"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v17, v13

    move v13, v7

    move/from16 v7, v17

    goto :goto_1

    .line 639
    :sswitch_7
    sget-object v13, Ll/ۦۨۢ;->ۛۢۘ:[S

    const/16 v14, 0x8

    const/4 v15, 0x3

    .line 476
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v16

    if-eqz v16, :cond_5

    :goto_3
    const-string v13, "\u06eb\u06d8\u06e5"

    goto :goto_0

    :cond_5
    const-string v0, "\u06e0\u06ec\u06d8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x3

    move-object/from16 v17, v13

    move v13, v0

    move-object/from16 v0, v17

    goto/16 :goto_1

    .line 639
    :sswitch_8
    iget v13, v3, Ll/ۘۨۢ;->ۜۨ:I

    const/4 v14, 0x5

    if-ne v13, v14, :cond_8

    const-string v13, "\u06d7\u06ec\u06e8"

    goto :goto_7

    .line 635
    :sswitch_9
    iget v13, v3, Ll/ۘۨۢ;->ۜۨ:I

    add-int/2addr v13, v6

    iput v13, v3, Ll/ۘۨۢ;->ۜۨ:I

    goto :goto_4

    .line 637
    :sswitch_a
    iput v6, v3, Ll/ۘۨۢ;->ۜۨ:I

    :goto_4
    const-string v13, "\u06eb\u06e0\u06e7"

    goto :goto_7

    :sswitch_b
    return-void

    .line 632
    :sswitch_c
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 633
    iput v4, v3, Ll/ۘۨۢ;->ۧۨ:I

    const/4 v13, 0x1

    if-ne v6, v13, :cond_6

    const-string v6, "\u06ec\u06e5\u06d9"

    goto :goto_5

    :cond_6
    const-string v6, "\u06ec\u06e2\u06df"

    :goto_5
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v13, v6

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 631
    :sswitch_d
    invoke-virtual/range {p2 .. p2}, Ll/ۧۖۜ;->getAdapterPosition()I

    move-result v13

    .line 632
    iget v14, v3, Ll/ۘۨۢ;->ۧۨ:I

    sub-int v14, v13, v14

    .line 15
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v15

    if-eqz v15, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string v4, "\u06db\u06e2\u06dc"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v5, v14

    move/from16 v17, v13

    move v13, v4

    move/from16 v4, v17

    goto/16 :goto_1

    :sswitch_e
    const/4 v13, -0x2

    .line 644
    iput v13, v3, Ll/ۘۨۢ;->ۧۨ:I

    :cond_8
    :goto_6
    const-string v13, "\u06e2\u06dc\u06d7"

    :goto_7
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v13, p0

    .line 2
    iget-object v3, v13, Ll/ۦۨۢ;->ۜ:Ll/ۘۨۢ;

    if-eqz p1, :cond_9

    const-string v14, "\u06d7\u06e2\u06e4"

    goto/16 :goto_d

    :cond_9
    const-string v14, "\u06e8\u06d6\u06e2"

    goto/16 :goto_d

    :sswitch_10
    move-object/from16 v13, p0

    const/16 v12, 0x58b4

    goto :goto_8

    :sswitch_11
    move-object/from16 v13, p0

    const v12, 0x9bfe

    :goto_8
    const-string v14, "\u06e2\u06da\u06dc"

    goto/16 :goto_a

    :sswitch_12
    move-object/from16 v13, p0

    const v14, 0x111b3be9

    add-int/2addr v14, v11

    sub-int v14, v10, v14

    if-lez v14, :cond_a

    const-string v14, "\u06e0\u06d9\u06df"

    goto :goto_a

    :cond_a
    const-string v14, "\u06e2\u06db\u06e4"

    goto/16 :goto_d

    :sswitch_13
    move-object/from16 v13, p0

    const v14, 0x845a

    mul-int v14, v14, v9

    mul-int v15, v9, v9

    .line 303
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v16

    if-nez v16, :cond_b

    goto :goto_b

    :cond_b
    const-string v10, "\u06d7\u06e0\u06e4"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move v13, v10

    move v10, v14

    move v11, v15

    goto/16 :goto_1

    :sswitch_14
    move-object/from16 v13, p0

    const/4 v14, 0x7

    aget-short v14, v8, v14

    sget v15, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v15, :cond_c

    goto :goto_9

    :cond_c
    const-string v9, "\u06e8\u06eb\u06df"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move v13, v9

    move v9, v14

    goto/16 :goto_1

    :sswitch_15
    move-object/from16 v13, p0

    sget-object v14, Ll/ۦۨۢ;->ۛۢۘ:[S

    .line 309
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_c

    :cond_d
    const-string v8, "\u06e0\u06e8\u06e0"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v13, v8

    move-object v8, v14

    goto/16 :goto_1

    :sswitch_16
    move-object/from16 v13, p0

    .line 483
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v14

    if-gtz v14, :cond_e

    :goto_9
    const-string v14, "\u06e8\u06e1\u06d8"

    goto :goto_d

    :cond_e
    const-string v14, "\u06e2\u06d6\u06d9"

    :goto_a
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto :goto_e

    :sswitch_17
    move-object/from16 v13, p0

    .line 232
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v14

    if-ltz v14, :cond_f

    :goto_b
    const-string v14, "\u06e0\u06db\u06df"

    goto :goto_a

    :cond_f
    const-string v14, "\u06ec\u06e8\u06e1"

    goto :goto_d

    :sswitch_18
    move-object/from16 v13, p0

    .line 520
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v14

    if-nez v14, :cond_10

    :goto_c
    const-string v14, "\u06e5\u06db\u06db"

    goto :goto_a

    :cond_10
    const-string v14, "\u06e0\u06d7\u06e0"

    :goto_d
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_e
    move v13, v14

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8807 -> :sswitch_1
        0x1a891b -> :sswitch_12
        0x1a8959 -> :sswitch_d
        0x1a8a93 -> :sswitch_7
        0x1a9855 -> :sswitch_c
        0x1aa9c9 -> :sswitch_17
        0x1aaa06 -> :sswitch_10
        0x1aaa44 -> :sswitch_3
        0x1aabd8 -> :sswitch_14
        0x1aaf1d -> :sswitch_6
        0x1ab125 -> :sswitch_15
        0x1ab1a4 -> :sswitch_f
        0x1ab1cb -> :sswitch_11
        0x1ab1dd -> :sswitch_b
        0x1abcc7 -> :sswitch_18
        0x1abd05 -> :sswitch_2
        0x1ac0e1 -> :sswitch_5
        0x1ac7b4 -> :sswitch_e
        0x1ac8ff -> :sswitch_0
        0x1aca3c -> :sswitch_13
        0x1ad338 -> :sswitch_4
        0x1ad432 -> :sswitch_8
        0x1ad829 -> :sswitch_a
        0x1ad880 -> :sswitch_9
        0x1ad8e5 -> :sswitch_16
    .end sparse-switch
.end method
