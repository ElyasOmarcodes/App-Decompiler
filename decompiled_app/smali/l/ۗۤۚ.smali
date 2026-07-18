.class public final Ll/ۗۤۚ;
.super Ljava/lang/Object;
.source "E605"

# interfaces
.implements Ll/۫ۤۚ;


# instance fields
.field public ۛ:Ljava/util/HashSet;

.field public final ۜ:Ljava/util/Random;

.field public final ۟:Ljava/lang/String;

.field public ۥ:I

.field public ۨ:I

.field public ۬:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06eb\u06e5\u06d7"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 478
    sget-boolean v2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v2, :cond_a

    goto/16 :goto_3

    .line 127
    :sswitch_0
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    sget v2, Ll/ۤۡۚ;->ۤۦ۟:I

    if-gez v2, :cond_8

    goto :goto_2

    .line 648
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "\u06db\u06e0\u06d7"

    goto :goto_0

    .line 456
    :sswitch_2
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v2

    if-gtz v2, :cond_4

    goto/16 :goto_5

    .line 691
    :sswitch_3
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    goto/16 :goto_5

    .line 398
    :sswitch_4
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    const/4 p1, 0x1

    .line 699
    invoke-direct {p0, p1}, Ll/ۗۤۚ;->ۥ(I)V

    return-void

    .line 690
    :sswitch_6
    iput-object v1, p0, Ll/ۗۤۚ;->ۛ:Ljava/util/HashSet;

    iput-object p1, p0, Ll/ۗۤۚ;->۟:Ljava/lang/String;

    .line 34
    sget-boolean v2, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "\u06d8\u06ec\u06e5"

    goto :goto_4

    .line 690
    :sswitch_7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "\u06e0\u06da\u06dc"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    goto :goto_1

    .line 682
    :sswitch_8
    iput-object v0, p0, Ll/ۗۤۚ;->ۜ:Ljava/util/Random;

    .line 593
    sget-boolean v2, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v2, :cond_3

    goto :goto_5

    :cond_3
    const-string v2, "\u06df\u06e5\u06eb"

    goto :goto_4

    :sswitch_9
    sget v2, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v2, :cond_5

    :cond_4
    :goto_2
    const-string v2, "\u06e1\u06e4\u06e1"

    goto :goto_0

    :cond_5
    const-string v2, "\u06e2\u06df\u06db"

    goto :goto_0

    .line 646
    :sswitch_a
    sget v2, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v2, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "\u06da\u06da\u06df"

    goto/16 :goto_0

    .line 508
    :sswitch_b
    sget-boolean v2, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const-string v2, "\u06e6\u06d8\u06ec"

    goto/16 :goto_0

    .line 598
    :sswitch_c
    sget v2, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v2, :cond_9

    :cond_8
    const-string v2, "\u06d7\u06e0\u06e0"

    goto :goto_4

    :cond_9
    const-string v2, "\u06e1\u06e7\u06e0"

    goto :goto_4

    :cond_a
    const-string v2, "\u06df\u06dc\u06e5"

    goto :goto_4

    .line 540
    :sswitch_d
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v2

    if-gtz v2, :cond_b

    :goto_3
    const-string v2, "\u06d8\u06db\u06e1"

    goto :goto_4

    :cond_b
    const-string v2, "\u06db\u06db\u06d9"

    :goto_4
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 682
    :sswitch_e
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 119
    sget v3, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v3, :cond_c

    :goto_5
    const-string v2, "\u06e4\u06d8\u06e6"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06db\u06e6\u06df"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8917 -> :sswitch_1
        0x1a8c3e -> :sswitch_0
        0x1a8e51 -> :sswitch_5
        0x1a939f -> :sswitch_9
        0x1a9812 -> :sswitch_2
        0x1a98d4 -> :sswitch_d
        0x1aa6a8 -> :sswitch_c
        0x1aa7c5 -> :sswitch_7
        0x1aaa22 -> :sswitch_6
        0x1aaf1e -> :sswitch_3
        0x1aaf7a -> :sswitch_b
        0x1ab23e -> :sswitch_8
        0x1ab8f2 -> :sswitch_4
        0x1ac07a -> :sswitch_a
        0x1ad4bd -> :sswitch_e
    .end sparse-switch
.end method

.method private ۥ(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-string v12, "\u06e1\u06e2\u06ec"

    :goto_0
    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    :goto_1
    sparse-switch v12, :sswitch_data_0

    .line 89
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    goto/16 :goto_2

    .line 692
    :sswitch_0
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    sget v12, Ll/ۡۧۜ;->۬ۤۙ:I

    if-nez v12, :cond_6

    goto/16 :goto_2

    .line 110
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v12

    if-eqz v12, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v12, "\u06e8\u06e8\u06ec"

    goto/16 :goto_4

    .line 362
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v12

    if-nez v12, :cond_9

    goto/16 :goto_2

    .line 341
    :sswitch_3
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    return-void

    .line 705
    :sswitch_4
    iput v11, v0, Ll/ۗۤۚ;->ۨ:I

    iget-object v1, v0, Ll/ۗۤۚ;->ۛ:Ljava/util/HashSet;

    .line 706
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    return-void

    :sswitch_5
    double-to-int v12, v9

    .line 2
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v11, "\u06e1\u06d7\u06da"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v17, v12

    move v12, v11

    move/from16 v11, v17

    goto :goto_1

    .line 705
    :sswitch_6
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    .line 594
    sget v14, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v14, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v9, "\u06d9\u06da\u06e8"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move-wide/from16 v17, v12

    move v12, v9

    move-wide/from16 v9, v17

    goto :goto_1

    :sswitch_7
    int-to-double v12, v4

    int-to-double v14, v1

    .line 394
    sget v16, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v16, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v5, "\u06da\u06d8\u06e8"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-wide v7, v14

    move-wide/from16 v17, v12

    move v12, v5

    move-wide/from16 v5, v17

    goto :goto_1

    .line 705
    :sswitch_8
    invoke-static {v3}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v12

    .line 408
    sget-boolean v13, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v13, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v4, "\u06ec\u06d9\u06d9"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v17, v12

    move v12, v4

    move/from16 v4, v17

    goto/16 :goto_1

    .line 704
    :sswitch_9
    iput-object v2, v0, Ll/ۗۤۚ;->۬:[I

    iget-object v12, v0, Ll/ۗۤۚ;->۟:Ljava/lang/String;

    .line 179
    sget-boolean v13, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v13, :cond_5

    :goto_2
    const-string v12, "\u06e5\u06ec\u06df"

    goto :goto_4

    :cond_5
    const-string v3, "\u06eb\u06d9\u06d9"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v17, v12

    move v12, v3

    move-object/from16 v3, v17

    goto/16 :goto_1

    .line 704
    :sswitch_a
    new-array v12, v1, [I

    .line 556
    sget v13, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v13, :cond_7

    :cond_6
    const-string v12, "\u06d7\u06d7\u06da"

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e2\u06e7\u06e2"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v17, v12

    move v12, v2

    move-object/from16 v2, v17

    goto/16 :goto_1

    .line 2
    :sswitch_b
    iput v1, v0, Ll/ۗۤۚ;->ۥ:I

    .line 682
    sget v12, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v12, :cond_8

    goto :goto_3

    :cond_8
    const-string v12, "\u06d6\u06e8\u06d9"

    goto/16 :goto_0

    .line 448
    :sswitch_c
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v12

    if-gtz v12, :cond_a

    :cond_9
    const-string v12, "\u06dc\u06df\u06dc"

    goto/16 :goto_0

    :cond_a
    const-string v12, "\u06da\u06d9\u06eb"

    goto :goto_4

    :sswitch_d
    sget-boolean v12, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v12, :cond_b

    goto :goto_3

    :cond_b
    const-string v12, "\u06d7\u06e8\u06e6"

    goto/16 :goto_0

    .line 630
    :sswitch_e
    sget v12, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v12, :cond_c

    :goto_3
    const-string v12, "\u06df\u06e2\u06e6"

    goto :goto_4

    :cond_c
    const-string v12, "\u06da\u06e1\u06df"

    :goto_4
    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8647 -> :sswitch_a
        0x1a87fa -> :sswitch_1
        0x1a8a15 -> :sswitch_c
        0x1a8fe7 -> :sswitch_5
        0x1a936a -> :sswitch_6
        0x1a938c -> :sswitch_b
        0x1a9478 -> :sswitch_d
        0x1aa763 -> :sswitch_0
        0x1aad84 -> :sswitch_4
        0x1aaeeb -> :sswitch_e
        0x1ab33d -> :sswitch_9
        0x1abf18 -> :sswitch_3
        0x1ac9ec -> :sswitch_2
        0x1ad34b -> :sswitch_8
        0x1ad70c -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final declared-synchronized ۥ()Ljava/lang/String;
    .locals 8

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۗۤۚ;->ۛ:Ljava/util/HashSet;

    .line 717
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget v1, p0, Ll/ۗۤۚ;->ۨ:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Ll/ۗۤۚ;->ۥ:I

    add-int/lit8 v0, v0, 0x1

    .line 718
    invoke-direct {p0, v0}, Ll/ۗۤۚ;->ۥ(I)V

    :cond_0
    iget-object v0, p0, Ll/ۗۤۚ;->۟:Ljava/lang/String;

    .line 721
    invoke-static {v0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ll/ۗۤۚ;->۬:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x3e8

    const/4 v5, -0x1

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 728
    :goto_1
    array-length v7, v1

    if-ge v4, v7, :cond_1

    iget-object v7, p0, Ll/ۗۤۚ;->ۜ:Ljava/util/Random;

    .line 729
    invoke-virtual {v7, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    .line 730
    aput v7, v1, v4

    mul-int v6, v6, v0

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Ll/ۗۤۚ;->ۛ:Ljava/util/HashSet;

    .line 733
    invoke-static {v6}, Ll/۫۟۠ۥ;->ۚۦ۟(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Ll/ۖۦۘۥ;->ۗۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    :cond_3
    if-ne v6, v5, :cond_6

    const/4 v3, 0x0

    :goto_2
    iget v4, p0, Ll/ۗۤۚ;->ۨ:I

    if-ge v3, v4, :cond_6

    iget-object v4, p0, Ll/ۗۤۚ;->ۛ:Ljava/util/HashSet;

    .line 741
    invoke-static {v3}, Lcom/umeng/analytics/pro/h;->ۛۗ۫(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Ll/ۖۦۘۥ;->ۗۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 743
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    move v6, v3

    :goto_3
    if-ltz v4, :cond_4

    .line 744
    rem-int v7, v6, v0

    aput v7, v1, v4

    .line 745
    div-int/2addr v6, v0

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_4
    move v6, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    if-eq v6, v5, :cond_8

    iget-object v0, p0, Ll/ۗۤۚ;->ۛ:Ljava/util/HashSet;

    .line 753
    invoke-static {v6}, Lcom/umeng/analytics/pro/h;->ۛۗ۫(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Ll/۬۟ۙ;->ۜۙۚ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 757
    array-length v3, v1

    :goto_5
    if-ge v2, v3, :cond_7

    aget v4, v1, v2

    iget-object v5, p0, Ll/ۗۤۚ;->۟:Ljava/lang/String;

    .line 758
    invoke-static {v5, v4}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۦۙۢ(Ljava/lang/Object;I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 761
    :cond_7
    invoke-static {v0}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 752
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 761
    monitor-exit p0

    throw v0
.end method
