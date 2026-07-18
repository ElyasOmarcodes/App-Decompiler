.class public final Ll/۫ۖ۫;
.super Ljava/lang/Object;
.source "B3YP"

# interfaces
.implements Lbin/mt/plugin/api/preference/PluginPreference$List;
.implements Ll/ۙۖ۫;


# static fields
.field private static final ۢۢ۬:[S


# instance fields
.field public ۛ:Ljava/util/ArrayList;

.field public ۜ:Ljava/lang/String;

.field public ۥ:Ljava/lang/String;

.field public ۨ:Ljava/lang/String;

.field public ۬:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫ۖ۫;->ۢۢ۬:[S

    return-void

    :array_0
    .array-data 2
        0x4dcs
        0x63d0s
        0x63cds
        0x63dcs
        0x63d4s
        0x6397s
        0x63d7s
        0x63d8s
        0x63d4s
        0x63dcs
    .end array-data
.end method


# virtual methods
.method public final addItem(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$List$Item;
    .locals 16

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

    const-string v12, "\u06e2\u06e0\u06df"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    :goto_0
    sparse-switch v12, :sswitch_data_0

    move-object/from16 v12, p2

    const/4 v13, 0x1

    sget-boolean v14, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v14, :cond_5

    goto/16 :goto_6

    .line 14
    :sswitch_0
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v12

    if-nez v12, :cond_1

    :cond_0
    move-object/from16 v12, p2

    goto/16 :goto_7

    :cond_1
    move-object/from16 v12, p2

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v12

    if-gtz v12, :cond_0

    :goto_1
    move-object/from16 v12, p2

    goto :goto_3

    :sswitch_2
    sget v12, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v12, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v12, p2

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    goto :goto_1

    .line 17
    :sswitch_4
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    const/4 v1, 0x0

    return-object v1

    :sswitch_5
    move-object/from16 v12, p2

    .line 16
    iput-object v12, v2, Ll/ۢۖ۫;->ۨ:Ljava/lang/String;

    iget-object v1, v0, Ll/۫ۖ۫;->ۛ:Ljava/util/ArrayList;

    .line 43
    invoke-static {v1, v2}, Ll/ۤۡۚ;->ۛۘۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :sswitch_6
    move-object/from16 v12, p2

    .line 16
    invoke-static {v1, v3}, Ll/ۘۖ۫;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Ll/ۢۖ۫;->ۥ:Lbin/mt/plugin/api/preference/PluginPreference$List;

    iput-object v1, v2, Ll/ۢۖ۫;->ۛ:Ljava/lang/String;

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v13

    if-gtz v13, :cond_3

    :goto_2
    const-string v13, "\u06d6\u06e8\u06db"

    goto/16 :goto_9

    :cond_3
    const-string v13, "\u06d6\u06e8\u06e5"

    goto :goto_5

    :sswitch_7
    move-object/from16 v12, p2

    const/16 v13, 0x9

    .line 15
    invoke-static {v10, v11, v13, v9}, Ll/ۛۦ۬;->۬۠ۚ([SIII)Ljava/lang/String;

    move-result-object v13

    .line 16
    sget v14, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v14, :cond_4

    :goto_3
    const-string v13, "\u06d6\u06ec\u06dc"

    goto :goto_5

    :cond_4
    const-string v3, "\u06e0\u06ec\u06ec"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v12, v3

    move-object v3, v13

    goto :goto_0

    :cond_5
    const-string v11, "\u06db\u06db\u06e6"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move v12, v11

    const/4 v11, 0x1

    goto :goto_0

    :sswitch_8
    move-object/from16 v12, p2

    .line 42
    new-instance v13, Ll/ۢۖ۫;

    .line 15
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    sget-object v14, Ll/۫ۖ۫;->ۢۢ۬:[S

    .line 40
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v15

    if-ltz v15, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "\u06e4\u06d7\u06e8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    move-object v2, v13

    move-object v10, v14

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v12, p2

    const/16 v9, 0x4934

    goto :goto_4

    :sswitch_a
    move-object/from16 v12, p2

    const/16 v9, 0x63b9

    :goto_4
    const-string v13, "\u06d9\u06e4\u06d9"

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v12, p2

    add-int v13, v5, v8

    mul-int v13, v13, v13

    sub-int/2addr v13, v7

    if-gez v13, :cond_7

    const-string v13, "\u06db\u06da\u06db"

    goto/16 :goto_9

    :cond_7
    const-string v13, "\u06e8\u06e5\u06e1"

    :goto_5
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v12, p2

    const/4 v13, 0x1

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v14

    if-ltz v14, :cond_8

    goto :goto_7

    :cond_8
    const-string v8, "\u06e8\u06e0\u06d6"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v12, v8

    const/4 v8, 0x1

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v12, p2

    mul-int v13, v5, v6

    add-int/lit8 v13, v13, 0x1

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v14

    if-eqz v14, :cond_9

    :goto_6
    const-string v13, "\u06e2\u06e8\u06e4"

    goto :goto_9

    :cond_9
    const-string v7, "\u06d9\u06db\u06d8"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v12, v7

    move v7, v13

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v12, p2

    const/4 v13, 0x0

    aget-short v13, v4, v13

    const/4 v14, 0x2

    .line 21
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v15

    if-ltz v15, :cond_a

    goto :goto_8

    :cond_a
    const-string v5, "\u06db\u06e1\u06d8"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v12, v5

    move v5, v13

    const/4 v6, 0x2

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v12, p2

    sget-object v13, Ll/۫ۖ۫;->ۢۢ۬:[S

    .line 5
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v14

    if-eqz v14, :cond_b

    :goto_7
    const-string v13, "\u06e1\u06e2\u06d8"

    goto :goto_9

    :cond_b
    const-string v4, "\u06ec\u06df\u06d9"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v12, v4

    move-object v4, v13

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v12, p2

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v13

    if-gtz v13, :cond_c

    goto :goto_8

    :cond_c
    const-string v13, "\u06e0\u06df\u06ec"

    goto :goto_9

    :sswitch_11
    move-object/from16 v12, p2

    .line 7
    sget v13, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v13, :cond_d

    :goto_8
    const-string v13, "\u06da\u06e7\u06ec"

    goto :goto_5

    :cond_d
    const-string v13, "\u06ec\u06df\u06e7"

    :goto_9
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    :goto_a
    move v12, v13

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8649 -> :sswitch_3
        0x1a8653 -> :sswitch_5
        0x1a86c6 -> :sswitch_4
        0x1a8ff6 -> :sswitch_c
        0x1a910e -> :sswitch_8
        0x1a953f -> :sswitch_0
        0x1a975c -> :sswitch_9
        0x1a9786 -> :sswitch_7
        0x1a9832 -> :sswitch_d
        0x1aaacd -> :sswitch_f
        0x1aac60 -> :sswitch_6
        0x1aaed7 -> :sswitch_2
        0x1ab261 -> :sswitch_11
        0x1ab35e -> :sswitch_1
        0x1ac8de -> :sswitch_b
        0x1ac984 -> :sswitch_a
        0x1ad7c6 -> :sswitch_e
        0x1ad7d4 -> :sswitch_10
    .end sparse-switch
.end method

.method public final defaultValue(Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$List;
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۫ۖ۫;->ۥ:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ll/ۡۖ۫;
    .locals 1

    .line 0
    sget-object v0, Ll/ۡۖ۫;->ۖۥ:Ll/ۡۖ۫;

    return-object v0
.end method

.method public final summary(Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$List;
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۫ۖ۫;->ۨ:Ljava/lang/String;

    return-object p0
.end method

.method public final ۥ(Lbin/mt/plugin/api/LocalString;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "\u06ec\u06d6\u06ec"

    :goto_0
    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    :goto_1
    sparse-switch v7, :sswitch_data_0

    .line 52
    sget v7, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-gez v7, :cond_2

    goto/16 :goto_5

    .line 33
    :sswitch_0
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v7

    if-ltz v7, :cond_0

    goto :goto_2

    :cond_0
    const-string v7, "\u06ec\u06d7\u06da"

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v7

    if-eqz v7, :cond_b

    goto/16 :goto_5

    .line 39
    :sswitch_2
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    goto/16 :goto_5

    .line 18
    :sswitch_3
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    return-void

    .line 58
    :sswitch_4
    invoke-static {p1, v6}, Lorg/bouncycastle/util/Bytes;->۠ۤۛ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Ll/ۢۖ۫;->۬:Ljava/lang/String;

    goto/16 :goto_3

    .line 57
    :sswitch_5
    iput-object v5, v3, Ll/ۢۖ۫;->ۛ:Ljava/lang/String;

    .line 58
    iget-object v7, v3, Ll/ۢۖ۫;->۬:Ljava/lang/String;

    .line 56
    sget-boolean v8, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v8, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v6, "\u06df\u06e5\u06d7"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object v9, v7

    move v7, v6

    move-object v6, v9

    goto :goto_1

    .line 57
    :sswitch_6
    invoke-static {p1, v4}, Ll/ۡ۫ۥ;->ۦۨۖ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 47
    sget v8, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v8, :cond_3

    :cond_2
    :goto_2
    const-string v7, "\u06e4\u06e1\u06e4"

    goto/16 :goto_6

    :cond_3
    const-string v5, "\u06e0\u06e6\u06db"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v9, v7

    move v7, v5

    move-object v5, v9

    goto :goto_1

    .line 57
    :sswitch_7
    iget-object v7, v3, Ll/ۢۖ۫;->ۛ:Ljava/lang/String;

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v4, "\u06d9\u06df\u06db"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v9, v7

    move v7, v4

    move-object v4, v9

    goto :goto_1

    .line 56
    :sswitch_8
    invoke-static {v2}, Ll/ۙۜ۬ۛ;->ۦۜ۫(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۢۖ۫;

    .line 30
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v8

    if-ltz v8, :cond_5

    goto :goto_4

    :cond_5
    const-string v3, "\u06db\u06d9\u06da"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v9, v7

    move v7, v3

    move-object v3, v9

    goto/16 :goto_1

    :sswitch_9
    return-void

    .line 56
    :sswitch_a
    invoke-static {v2}, Lcom/umeng/commonsdk/utils/a$1;->۫ۧۢ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "\u06e7\u06d7\u06df"

    goto/16 :goto_0

    :cond_6
    const-string v7, "\u06d9\u06dc\u06df"

    goto/16 :goto_6

    .line 55
    :sswitch_b
    iget-object v2, p0, Ll/۫ۖ۫;->ۛ:Ljava/util/ArrayList;

    .line 56
    invoke-static {v2}, Lorg/bouncycastle/util/Bytes;->۟ۥۜ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    const-string v7, "\u06e6\u06db\u06d6"

    goto/16 :goto_0

    .line 55
    :sswitch_c
    iput-object v1, p0, Ll/۫ۖ۫;->ۨ:Ljava/lang/String;

    sget-boolean v7, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    const-string v7, "\u06e5\u06d9\u06e1"

    goto :goto_6

    .line 54
    :sswitch_d
    iget-object v7, p0, Ll/۫ۖ۫;->ۨ:Ljava/lang/String;

    .line 55
    invoke-static {p1, v7}, Ll/ۡ۫ۥ;->ۦۨۖ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 19
    sget v8, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v8, :cond_8

    goto :goto_5

    :cond_8
    const-string v1, "\u06eb\u06e2\u06d8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v9, v7

    move v7, v1

    move-object v1, v9

    goto/16 :goto_1

    .line 54
    :sswitch_e
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Bytes;->۠ۤۛ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Ll/۫ۖ۫;->ۜ:Ljava/lang/String;

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v7

    if-ltz v7, :cond_9

    goto :goto_4

    :cond_9
    const-string v7, "\u06e4\u06e2\u06db"

    goto/16 :goto_0

    .line 2
    :sswitch_f
    iget-object v7, p0, Ll/۫ۖ۫;->ۜ:Ljava/lang/String;

    sget v8, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v8, :cond_a

    :goto_4
    const-string v7, "\u06e4\u06eb\u06e2"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06da\u06df\u06dc"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v9, v7

    move v7, v0

    move-object v0, v9

    goto/16 :goto_1

    .line 21
    :sswitch_10
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v7

    if-ltz v7, :cond_c

    :cond_b
    const-string v7, "\u06df\u06db\u06d9"

    goto/16 :goto_0

    :cond_c
    const-string v7, "\u06e2\u06d9\u06d7"

    goto :goto_6

    :sswitch_11
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v7

    if-eqz v7, :cond_d

    :goto_5
    const-string v7, "\u06dc\u06d7\u06d6"

    goto/16 :goto_0

    :cond_d
    const-string v7, "\u06dc\u06da\u06e1"

    :goto_6
    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a901c -> :sswitch_9
        0x1a9075 -> :sswitch_6
        0x1a9437 -> :sswitch_e
        0x1a973c -> :sswitch_7
        0x1a9abb -> :sswitch_3
        0x1a9b23 -> :sswitch_10
        0x1aa67d -> :sswitch_2
        0x1aa7b1 -> :sswitch_4
        0x1aab95 -> :sswitch_5
        0x1ab180 -> :sswitch_f
        0x1aba07 -> :sswitch_1
        0x1aba1d -> :sswitch_d
        0x1abb3b -> :sswitch_0
        0x1abccd -> :sswitch_b
        0x1ac0c1 -> :sswitch_a
        0x1ac40f -> :sswitch_8
        0x1ad461 -> :sswitch_c
        0x1ad6c2 -> :sswitch_11
    .end sparse-switch
.end method
