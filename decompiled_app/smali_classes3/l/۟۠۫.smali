.class public final Ll/۟۠۫;
.super Ljava/lang/Object;
.source "3A3I"


# static fields
.field public static ۛ:Z

.field public static ۥ:Ljava/util/List;

.field public static ۬:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06d9\u06df\u06df"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 22
    sget-object v2, Ll/ۦۨ۬ۥ;->ۨ:Ll/۠ۡۨ;

    new-instance v3, Ll/۬۠۫;

    .line 1
    sget v4, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v4, :cond_4

    goto :goto_4

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    sget v2, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v2, :cond_5

    goto/16 :goto_5

    .line 35
    :sswitch_1
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    sget v2, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-gez v2, :cond_b

    goto :goto_2

    .line 13
    :sswitch_2
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_5

    .line 41
    :sswitch_3
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    goto :goto_5

    .line 29
    :sswitch_4
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 42
    :sswitch_5
    sget-object v2, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ll/ۚۡۢ;

    .line 29
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_2
    const-string v2, "\u06df\u06e1\u06e6"

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    .line 14
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_4

    .line 42
    :cond_2
    invoke-direct {v3, v4}, Ll/ۚۡۢ;-><init>(I)V

    invoke-static {v2, v3}, Ll/ۥۚۢ;->ۡۗۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 23
    :sswitch_6
    new-instance v0, Ll/ۜ۠۫;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ll/۬ۤ۫;->ۥ(Ll/ۦۚ۫;)V

    return-void

    .line 22
    :sswitch_7
    invoke-virtual {v0, v1}, Ll/ۚۡۨ;->ۥ(Ll/ۘۡۨ;)V

    sget v2, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, "\u06d7\u06d6\u06e5"

    :goto_3
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :goto_4
    const-string v2, "\u06e8\u06ec\u06e1"

    goto :goto_3

    :cond_4
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v4

    if-ltz v4, :cond_6

    :cond_5
    const-string v2, "\u06e5\u06ec\u06e8"

    goto :goto_3

    .line 31
    :cond_6
    sget-boolean v4, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    .line 35
    :cond_8
    sget v4, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v4, :cond_9

    :goto_5
    const-string v2, "\u06ec\u06e7\u06e6"

    goto :goto_3

    .line 9
    :cond_9
    sget v4, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v4, :cond_a

    goto :goto_6

    .line 0
    :cond_a
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-boolean v4, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v4, :cond_c

    :cond_b
    :goto_6
    const-string v2, "\u06d7\u06e0\u06d9"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06da\u06d6\u06e0"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v6, v2

    move v2, v0

    move-object v0, v6

    goto/16 :goto_1

    .line 19
    :sswitch_8
    invoke-static {}, Ll/ۡۥۨ;->ۗ۬ۙ()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "\u06e6\u06d8\u06e7"

    goto :goto_3

    :cond_d
    :goto_7
    const-string v2, "\u06ec\u06d9\u06d6"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a87e6 -> :sswitch_6
        0x1a8910 -> :sswitch_2
        0x1a9079 -> :sswitch_8
        0x1a9324 -> :sswitch_7
        0x1aa744 -> :sswitch_3
        0x1abf21 -> :sswitch_1
        0x1ac075 -> :sswitch_5
        0x1aca5d -> :sswitch_0
        0x1ad8cb -> :sswitch_4
    .end sparse-switch
.end method

.method public static synthetic ۛ()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06e7\u06e4\u06e0"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 48
    sput-boolean v0, Ll/۟۠۫;->۬:Z

    .line 53
    throw v1

    :sswitch_0
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    sget-boolean v2, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v2, :cond_7

    goto/16 :goto_7

    .line 19
    :sswitch_1
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    sget v2, Ll/ۖۥۙ;->ۨ۟۫:I

    if-lez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v2, "\u06e0\u06e0\u06e4"

    goto :goto_0

    .line 13
    :sswitch_2
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v2

    if-gez v2, :cond_b

    goto/16 :goto_4

    .line 11
    :sswitch_3
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    goto/16 :goto_4

    .line 51
    :sswitch_4
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    return-void

    .line 48
    :sswitch_5
    sput-boolean v0, Ll/۟۠۫;->۬:Z

    goto/16 :goto_8

    :sswitch_6
    return-void

    :sswitch_7
    :try_start_0
    invoke-static {}, Ll/ۥۖ۫;->ۛ()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ll/۟۠۫;->ۥ(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    const-string v2, "\u06dc\u06d7\u06d9"

    goto/16 :goto_6

    :catch_0
    :goto_2
    const-string v2, "\u06d6\u06d7\u06d9"

    goto/16 :goto_6

    :sswitch_8
    const/4 v0, 0x0

    const-string v2, "\u06eb\u06dc\u06e1"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    const-string v2, "\u06e2\u06d9\u06dc"

    goto :goto_6

    :sswitch_a
    sget-boolean v2, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "\u06d6\u06e4\u06e8"

    goto :goto_6

    .line 11
    :sswitch_b
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "\u06d8\u06df\u06d8"

    goto :goto_0

    .line 46
    :sswitch_c
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "\u06e7\u06df\u06e8"

    goto :goto_6

    .line 8
    :sswitch_d
    sget-boolean v2, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "\u06d7\u06df\u06eb"

    goto :goto_6

    :sswitch_e
    sget v2, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v2, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "\u06e8\u06d9\u06e1"

    goto/16 :goto_0

    :sswitch_f
    sget v2, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v2, :cond_8

    :cond_7
    :goto_3
    const-string v2, "\u06e6\u06e8\u06e0"

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06d9\u06e8\u06e8"

    goto/16 :goto_0

    .line 22
    :sswitch_10
    sget-boolean v2, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v2, :cond_9

    :goto_4
    const-string v2, "\u06e5\u06d6\u06e2"

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06df\u06d8\u06db"

    goto :goto_6

    :sswitch_11
    sget-boolean v2, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v2, :cond_a

    :goto_5
    const-string v2, "\u06d7\u06e7\u06e2"

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06d6\u06dc\u06ec"

    :goto_6
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_12
    const/4 v2, 0x1

    .line 8
    sput-boolean v2, Ll/۟۠۫;->۬:Z

    .line 11
    sget-boolean v2, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_7
    const-string v2, "\u06da\u06e1\u06d7"

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06e7\u06e5\u06e7"

    goto/16 :goto_0

    .line 2
    :sswitch_13
    sget-boolean v2, Ll/۟۠۫;->۬:Z

    if-eqz v2, :cond_d

    :goto_8
    const-string v2, "\u06e4\u06e2\u06da"

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06e4\u06d6\u06e8"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8438 -> :sswitch_5
        0x1a84e6 -> :sswitch_10
        0x1a85da -> :sswitch_9
        0x1a8903 -> :sswitch_c
        0x1a89f2 -> :sswitch_0
        0x1a8cb1 -> :sswitch_a
        0x1a9199 -> :sswitch_e
        0x1a9470 -> :sswitch_3
        0x1aa622 -> :sswitch_f
        0x1aaae4 -> :sswitch_2
        0x1ab185 -> :sswitch_8
        0x1ab8b6 -> :sswitch_12
        0x1aba1c -> :sswitch_6
        0x1abc71 -> :sswitch_4
        0x1ac25e -> :sswitch_1
        0x1ac510 -> :sswitch_b
        0x1ac5a3 -> :sswitch_13
        0x1ac5c9 -> :sswitch_11
        0x1ac810 -> :sswitch_d
        0x1ad3b0 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۥ()V
    .locals 4

    const-string v0, "\u06df\u06d8\u06e7"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_6

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    .line 45
    :sswitch_1
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    .line 46
    :sswitch_2
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    :goto_2
    const-string v0, "\u06e0\u06e0\u06e2"

    :goto_3
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 45
    :sswitch_3
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    return-void

    .line 42
    :sswitch_4
    sget-object v0, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/ۚۡۢ;

    sget v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v2, :cond_0

    goto :goto_4

    .line 46
    :cond_0
    sget-boolean v2, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v2, :cond_1

    goto :goto_5

    .line 43
    :cond_1
    sget-boolean v2, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v2, :cond_3

    :cond_2
    const-string v0, "\u06d9\u06e1\u06e0"

    goto :goto_3

    :cond_3
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    :goto_4
    const-string v0, "\u06e5\u06dc\u06e5"

    goto :goto_0

    .line 44
    :cond_7
    sget-boolean v2, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v2, :cond_8

    goto :goto_5

    .line 46
    :cond_8
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    .line 44
    :cond_9
    sget v2, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v2, :cond_b

    :cond_a
    :goto_5
    const-string v0, "\u06d8\u06dc\u06df"

    goto :goto_3

    :cond_b
    const/4 v2, 0x2

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v3

    if-eqz v3, :cond_c

    :goto_6
    const-string v0, "\u06da\u06df\u06da"

    goto :goto_0

    .line 42
    :cond_c
    invoke-direct {v1, v2}, Ll/ۚۡۢ;-><init>(I)V

    invoke-static {v0, v1}, Ll/ۜۛ۫;->۬ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a90b8 -> :sswitch_1
        0x1a9435 -> :sswitch_0
        0x1aa62e -> :sswitch_4
        0x1aaae2 -> :sswitch_3
        0x1abd2e -> :sswitch_2
    .end sparse-switch
.end method

.method public static declared-synchronized ۥ(Ljava/util/List;)V
    .locals 3

    .line 2
    const-class v0, Ll/۟۠۫;

    .line 3
    monitor-enter v0

    .line 5
    :try_start_0
    sput-object p0, Ll/۟۠۫;->ۥ:Ljava/util/List;

    .line 59
    invoke-static {p0}, Ll/ۙۚ۠ۥ;->ۘ۬ۛ(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    sget-boolean v2, Ll/۟۠۫;->ۛ:Z

    if-eq v2, p0, :cond_0

    sput-boolean p0, Ll/۟۠۫;->ۛ:Z

    .line 62
    new-instance p0, Ll/ۦۘۢ;

    invoke-direct {p0, v1}, Ll/ۦۘۢ;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->۫ۜۦ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static ۨ()Z
    .locals 1

    .line 0
    sget-boolean v0, Ll/۟۠۫;->ۛ:Z

    return v0
.end method

.method public static ۬()V
    .locals 4

    const-string v0, "\u06da\u06d8\u06d9"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 44
    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-eqz v0, :cond_3

    goto :goto_4

    .line 46
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v0

    if-gez v0, :cond_8

    goto :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v0

    if-gtz v0, :cond_a

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    return-void

    .line 42
    :sswitch_4
    sget-object v0, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/ۚۡۢ;

    sget-boolean v2, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v2, :cond_0

    goto :goto_6

    .line 44
    :cond_0
    sget v2, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v2, :cond_1

    goto :goto_4

    .line 46
    :cond_1
    sget-boolean v2, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v2, :cond_2

    goto :goto_6

    :cond_2
    sget v2, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v2, :cond_4

    :cond_3
    const-string v0, "\u06ec\u06e8\u06d7"

    :goto_2
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    sget v2, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v2, :cond_6

    goto :goto_3

    .line 44
    :cond_6
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    const-string v0, "\u06ec\u06da\u06e5"

    goto :goto_0

    :cond_7
    sget-boolean v2, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v2, :cond_9

    :cond_8
    :goto_4
    const-string v0, "\u06ec\u06db\u06e5"

    goto :goto_0

    .line 46
    :cond_9
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    :goto_5
    const-string v0, "\u06db\u06e7\u06d6"

    goto :goto_0

    :cond_b
    const/4 v2, 0x2

    .line 45
    sget-boolean v3, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v3, :cond_c

    :goto_6
    const-string v0, "\u06e6\u06e6\u06d7"

    goto :goto_2

    .line 42
    :cond_c
    invoke-direct {v1, v2}, Ll/ۚۡۢ;-><init>(I)V

    invoke-static {v0, v1}, Ll/ۥۚۢ;->ۡۗۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1a935b -> :sswitch_4
        0x1a98ea -> :sswitch_2
        0x1ad737 -> :sswitch_3
        0x1ad756 -> :sswitch_1
        0x1ad8db -> :sswitch_0
    .end sparse-switch
.end method
