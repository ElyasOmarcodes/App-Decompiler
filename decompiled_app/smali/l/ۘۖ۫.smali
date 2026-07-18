.class public final Ll/ۘۖ۫;
.super Ljava/lang/Object;
.source "O3YI"

# interfaces
.implements Lbin/mt/plugin/api/preference/PluginPreference$Builder;


# static fields
.field private static final ۟ۦۜ:[S


# instance fields
.field public ۛ:Lbin/mt/plugin/api/LocalString;

.field public ۥ:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x41

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۘۖ۫;->۟ۦۜ:[S

    return-void

    :array_0
    .array-data 2
        0xbe7s
        -0x35f1s
        -0x35c8s
        -0x35cbs
        -0x35d4s
        -0x35c4s
        -0x3587s
        -0x35cas
        -0x35c1s
        -0x3587s
        -0x3587s
        -0x35c6s
        -0x35c8s
        -0x35c9s
        -0x3587s
        -0x35c9s
        -0x35cas
        -0x35d3s
        -0x3587s
        -0x35c5s
        -0x35c4s
        -0x3587s
        -0x35c9s
        -0x35d4s
        -0x35cbs
        -0x35cbs
        0x180s
        0x2cd5s
        0x2cc8s
        0x2cd5s
        0x2ccds
        0x2cc4s
        0xf5fs
        -0x4085s
        -0x409as
        -0x4085s
        -0x409ds
        -0x4096s
        -0x409cs
        -0x4096s
        -0x408as
        0x24b4s
        -0x1d29s
        -0x1d36s
        -0x1d29s
        -0x1d31s
        -0x1d3as
        -0x1d38s
        -0x1d3as
        -0x1d26s
        0x158bs
        0xa3cs
        0xa21s
        0xa3cs
        0xa24s
        0xa2ds
        0xa23s
        0xa2ds
        0xa31s
        0x2666s
        0x1cc2s
        0x1cdfs
        0x1cc2s
        0x1cdas
        0x1cd3s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "\u06e7\u06eb\u06e6"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_3

    .line 7
    :sswitch_0
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    sget v1, Ll/ۡۧۜ;->۬ۤۙ:I

    if-nez v1, :cond_8

    goto/16 :goto_5

    .line 11
    :sswitch_1
    sget v1, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-gez v1, :cond_a

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    goto/16 :goto_5

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13
    :sswitch_5
    iput-object v0, p0, Ll/ۘۖ۫;->ۥ:Ljava/util/ArrayList;

    return-void

    .line 11
    :sswitch_6
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e5\u06e2\u06e6"

    goto :goto_0

    :cond_0
    const-string v1, "\u06ec\u06d9\u06df"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "\u06e8\u06e0\u06e7"

    goto :goto_4

    :sswitch_8
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "\u06df\u06d6\u06e6"

    goto :goto_4

    .line 12
    :sswitch_9
    sget v1, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v1, :cond_3

    goto :goto_5

    :cond_3
    const-string v1, "\u06d9\u06e7\u06da"

    goto :goto_0

    :sswitch_a
    sget-boolean v1, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "\u06d7\u06e7\u06d6"

    goto :goto_4

    :cond_5
    const-string v1, "\u06e8\u06e5\u06e0"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, "\u06e5\u06e0\u06e6"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, "\u06e7\u06e4\u06e0"

    goto :goto_0

    .line 2
    :sswitch_d
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    :goto_2
    const-string v1, "\u06db\u06d8\u06eb"

    goto :goto_4

    :cond_9
    const-string v1, "\u06d9\u06d7\u06eb"

    goto/16 :goto_0

    :cond_a
    :goto_3
    const-string v1, "\u06e6\u06e6\u06d7"

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e5\u06e2\u06d6"

    :goto_4
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 13
    :sswitch_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v2, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v2, :cond_c

    :goto_5
    const-string v1, "\u06e8\u06da\u06eb"

    goto :goto_4

    :cond_c
    const-string v0, "\u06e1\u06e0\u06eb"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a89e6 -> :sswitch_3
        0x1a8f8d -> :sswitch_c
        0x1a916c -> :sswitch_8
        0x1a972e -> :sswitch_1
        0x1aa5ef -> :sswitch_7
        0x1abdab -> :sswitch_a
        0x1abdd9 -> :sswitch_d
        0x1abde9 -> :sswitch_0
        0x1ac217 -> :sswitch_2
        0x1ac5a3 -> :sswitch_b
        0x1ac682 -> :sswitch_e
        0x1ac839 -> :sswitch_4
        0x1ac8ef -> :sswitch_6
        0x1ac983 -> :sswitch_9
        0x1ad712 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۥ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "\u06ec\u06e4\u06e5"

    :goto_0
    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    :goto_1
    sparse-switch v9, :sswitch_data_0

    move-object/from16 v12, p1

    mul-int v9, v4, v4

    mul-int v10, v2, v2

    const v11, 0x8d74e69

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v13

    if-eqz v13, :cond_9

    goto/16 :goto_7

    .line 41
    :sswitch_0
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    sget v9, Ll/ۤۡۚ;->ۤۦ۟:I

    if-gez v9, :cond_2

    :goto_2
    move-object/from16 v12, p1

    goto/16 :goto_8

    .line 37
    :sswitch_1
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_2

    :cond_0
    :goto_3
    move-object/from16 v12, p1

    goto/16 :goto_7

    .line 36
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    const-string v9, "\u06d9\u06d8\u06e0"

    goto :goto_0

    .line 20
    :sswitch_3
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    goto :goto_2

    .line 57
    :sswitch_4
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    :sswitch_5
    return-void

    .line 69
    :sswitch_6
    new-instance v9, Ljava/lang/NullPointerException;

    sget-object v10, Ll/ۘۖ۫;->۟ۦۜ:[S

    const/4 v11, 0x1

    .line 12
    sget-boolean v12, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v12, :cond_3

    :cond_2
    const-string v9, "\u06d9\u06eb\u06e5"

    goto :goto_0

    :cond_3
    const/16 v12, 0x9

    .line 56
    sget v13, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v13, :cond_4

    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v10, v11, v12, v8}, Lcom/umeng/analytics/pro/h;->۫ۦۚ([SIII)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ll/ۘۖ۫;->۟ۦۜ:[S

    .line 54
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v12

    if-ltz v12, :cond_5

    move-object/from16 v12, p1

    goto :goto_6

    :cond_5
    const/16 v12, 0xa

    const/16 v13, 0x10

    .line 69
    invoke-static {v11, v12, v13, v8}, Ll/ۡ۫ۥ;->۬ۗ۟([SIII)Ljava/lang/String;

    move-result-object v11

    .line 49
    sget-boolean v12, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v12, p1

    .line 0
    invoke-static {v10, v12, v11}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-direct {v9, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v9

    :sswitch_7
    move-object/from16 v12, p1

    if-eqz p0, :cond_7

    const-string v9, "\u06d7\u06df\u06d8"

    goto :goto_5

    :cond_7
    const-string v9, "\u06db\u06da\u06e1"

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v12, p1

    const v8, 0xcdb0

    goto :goto_4

    :sswitch_9
    move-object/from16 v12, p1

    const v8, 0xca59

    :goto_4
    const-string v9, "\u06d8\u06d6\u06e0"

    goto :goto_5

    :sswitch_a
    move-object/from16 v12, p1

    add-int v9, v6, v7

    add-int/2addr v9, v9

    sub-int v9, v5, v9

    if-gtz v9, :cond_8

    const-string v9, "\u06d7\u06e8\u06d9"

    goto/16 :goto_0

    :cond_8
    const-string v9, "\u06e8\u06eb\u06e6"

    :goto_5
    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_1

    :cond_9
    const-string v5, "\u06d8\u06e5\u06eb"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v6, v10

    const v7, 0x8d74e69

    move v14, v9

    move v9, v5

    move v5, v14

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v12, p1

    add-int v9, v2, v3

    .line 34
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v10

    if-ltz v10, :cond_a

    :goto_6
    const-string v9, "\u06d8\u06eb\u06ec"

    goto :goto_5

    :cond_a
    const-string v4, "\u06e7\u06e8\u06e7"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v14, v9

    move v9, v4

    move v4, v14

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 v12, p1

    aget-short v9, v0, v1

    const/16 v10, 0x2f93

    sget v11, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v11, :cond_b

    :goto_7
    const-string v9, "\u06d6\u06e2\u06d6"

    goto :goto_5

    :cond_b
    const-string v2, "\u06d8\u06ec\u06df"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x2f93

    move v14, v9

    move v9, v2

    move v2, v14

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v12, p1

    const/4 v9, 0x0

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    const-string v1, "\u06ec\u06e8\u06d9"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v12, p1

    sget-object v9, Ll/ۘۖ۫;->۟ۦۜ:[S

    .line 56
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v10

    if-ltz v10, :cond_d

    goto :goto_8

    :cond_d
    const-string v0, "\u06e0\u06e7\u06d7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v14, v9

    move v9, v0

    move-object v0, v14

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v12, p1

    .line 22
    sget-boolean v9, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v9, :cond_e

    :goto_8
    const-string v9, "\u06ec\u06e7\u06d6"

    goto :goto_5

    :cond_e
    const-string v9, "\u06d7\u06e2\u06d8"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a858a -> :sswitch_2
        0x1a88f0 -> :sswitch_5
        0x1a894d -> :sswitch_e
        0x1a8a08 -> :sswitch_9
        0x1a8ba2 -> :sswitch_7
        0x1a8d7e -> :sswitch_a
        0x1a8e39 -> :sswitch_0
        0x1a8e4b -> :sswitch_b
        0x1a8fa1 -> :sswitch_3
        0x1a91f3 -> :sswitch_1
        0x1a9762 -> :sswitch_6
        0x1aabb0 -> :sswitch_d
        0x1aca43 -> :sswitch_8
        0x1ad86d -> :sswitch_f
        0x1ad8bb -> :sswitch_4
        0x1ad8dd -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p1

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

    const-string v12, "\u06e8\u06e0\u06ec"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    :goto_0
    sparse-switch v12, :sswitch_data_0

    move-object/from16 v12, p0

    const/16 v13, 0x1a

    sget v14, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v14, :cond_b

    goto/16 :goto_8

    .line 13
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    sget-boolean v12, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-nez v12, :cond_1

    :cond_0
    move-object/from16 v12, p0

    goto/16 :goto_8

    :cond_1
    :goto_1
    move-object/from16 v12, p0

    goto/16 :goto_a

    .line 2
    :sswitch_1
    sget-boolean v12, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v12, :cond_0

    :goto_2
    move-object/from16 v12, p0

    goto/16 :goto_7

    :sswitch_2
    sget v12, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v12, :cond_2

    goto :goto_2

    :cond_2
    :goto_3
    move-object/from16 v12, p0

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    return-void

    .line 12
    :sswitch_5
    iput-object v0, v2, Ll/ۖۖ۫;->ۥ:Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_6
    const/4 v12, 0x5

    .line 11
    invoke-static {v10, v11, v12, v9}, Ll/ۤ۟;->ۖۖۜ([SIII)Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-static {v0, v12}, Ll/ۘۖ۫;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    const-string v12, "\u06e8\u06da\u06d9"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    goto :goto_0

    .line 11
    :sswitch_7
    sget-object v12, Ll/ۘۖ۫;->۟ۦۜ:[S

    const/16 v13, 0x1b

    sget v14, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v14, :cond_4

    goto :goto_3

    :cond_4
    const-string v10, "\u06d7\u06d6\u06d9"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    const/16 v11, 0x1b

    move-object/from16 v16, v12

    move v12, v10

    move-object/from16 v10, v16

    goto :goto_0

    :sswitch_8
    move-object/from16 v12, p0

    .line 2
    iget-object v13, v12, Ll/ۘۖ۫;->ۥ:Ljava/util/ArrayList;

    .line 22
    new-instance v14, Ll/ۖۖ۫;

    sget v15, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v15, :cond_5

    :goto_4
    const-string v13, "\u06e1\u06e0\u06e8"

    goto :goto_6

    .line 11
    :cond_5
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v15, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v15, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v1, "\u06d7\u06d6\u06d8"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    move-object v1, v13

    move-object v2, v14

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v12, p0

    const/16 v9, 0x7220

    goto :goto_5

    :sswitch_a
    move-object/from16 v12, p0

    const/16 v9, 0x2ca1

    :goto_5
    const-string v13, "\u06db\u06d9\u06e5"

    goto/16 :goto_b

    :sswitch_b
    move-object/from16 v12, p0

    mul-int v13, v5, v8

    sub-int/2addr v13, v7

    if-gtz v13, :cond_7

    const-string v13, "\u06e5\u06e0\u06d7"

    :goto_6
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_c

    :cond_7
    const-string v13, "\u06db\u06eb\u06e2"

    goto/16 :goto_b

    :sswitch_c
    move-object/from16 v12, p0

    const/16 v13, 0x62e2

    .line 19
    sget v14, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v14, :cond_8

    :goto_7
    const-string v13, "\u06e0\u06ec\u06e8"

    goto :goto_6

    :cond_8
    const-string v8, "\u06dc\u06da\u06d7"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v12, v8

    const/16 v8, 0x62e2

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v12, p0

    const v13, 0x98c73e1

    add-int/2addr v13, v6

    .line 1
    sget-boolean v14, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v14, :cond_9

    goto :goto_8

    :cond_9
    const-string v7, "\u06d6\u06d8\u06da"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v12, v7

    move v7, v13

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v12, p0

    aget-short v13, v3, v4

    mul-int v14, v13, v13

    .line 9
    sget-boolean v15, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v15, :cond_a

    goto :goto_9

    :cond_a
    const-string v5, "\u06d6\u06e5\u06eb"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v12, v5

    move v5, v13

    move v6, v14

    goto/16 :goto_0

    :goto_8
    const-string v13, "\u06da\u06da\u06e4"

    goto :goto_6

    :cond_b
    const-string v4, "\u06e2\u06e5\u06eb"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v12, v4

    const/16 v4, 0x1a

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v12, p0

    sget-object v13, Ll/ۘۖ۫;->۟ۦۜ:[S

    .line 19
    sget-boolean v14, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v14, :cond_c

    :goto_9
    const-string v13, "\u06d9\u06e0\u06d6"

    goto :goto_b

    :cond_c
    const-string v3, "\u06e8\u06d8\u06e0"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v12, v3

    move-object v3, v13

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v12, p0

    .line 15
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v13

    if-ltz v13, :cond_d

    :goto_a
    const-string v13, "\u06d7\u06ec\u06eb"

    goto :goto_b

    :cond_d
    const-string v13, "\u06e6\u06d9\u06e0"

    :goto_b
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    :goto_c
    move v12, v13

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8458 -> :sswitch_c
        0x1a85fc -> :sswitch_d
        0x1a87d9 -> :sswitch_7
        0x1a87da -> :sswitch_6
        0x1a8a96 -> :sswitch_1
        0x1a908f -> :sswitch_0
        0x1a93a4 -> :sswitch_2
        0x1a9747 -> :sswitch_8
        0x1a9972 -> :sswitch_9
        0x1a9b19 -> :sswitch_b
        0x1aac5c -> :sswitch_4
        0x1aaea9 -> :sswitch_3
        0x1ab308 -> :sswitch_e
        0x1abd9c -> :sswitch_a
        0x1ac08d -> :sswitch_f
        0x1ac827 -> :sswitch_5
        0x1ac8f4 -> :sswitch_10
    .end sparse-switch
.end method

.method public final addInput(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$Input;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

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

    const-string v15, "\u06dc\u06d9\u06e4"

    :goto_0
    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    :goto_1
    sparse-switch v15, :sswitch_data_0

    add-int v1, v8, v9

    add-int/2addr v1, v1

    sub-int/2addr v1, v7

    if-gez v1, :cond_6

    const-string v1, "\u06d8\u06e6\u06ec"

    goto/16 :goto_8

    .line 8
    :sswitch_0
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v15

    if-nez v15, :cond_7

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    sget v15, Ll/ۤۡۚ;->ۤۦ۟:I

    if-gez v15, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v15, "\u06e4\u06e0\u06e2"

    goto :goto_0

    .line 34
    :sswitch_2
    sget v15, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v15, :cond_c

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    goto/16 :goto_5

    .line 27
    :sswitch_4
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    const/4 v0, 0x0

    return-object v0

    .line 22
    :sswitch_5
    iput-object v0, v2, Ll/ۧۖ۫;->ۜ:Ljava/lang/String;

    iput-object v1, v2, Ll/ۧۖ۫;->۬:Ljava/lang/String;

    move-object/from16 v15, p0

    iget-object v0, v15, Ll/ۘۖ۫;->ۥ:Ljava/util/ArrayList;

    .line 35
    invoke-static {v0, v2}, Ll/ۤۡۚ;->ۛۘۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    .line 21
    :sswitch_6
    invoke-static {v12, v13, v14, v10}, Ll/۬ۖۤۥ;->ۚ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v15

    .line 22
    invoke-static {v1, v15}, Ll/ۘۖ۫;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v15

    if-gtz v15, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v15, "\u06dc\u06eb\u06da"

    goto :goto_0

    .line 21
    :sswitch_7
    sget-object v15, Ll/ۘۖ۫;->۟ۦۜ:[S

    const/16 v16, 0x26

    const/16 v17, 0x3

    sget v18, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v18, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v12, "\u06e8\u06e8\u06e8"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    const/16 v13, 0x26

    const/4 v14, 0x3

    move-object/from16 v19, v15

    move v15, v12

    move-object/from16 v12, v19

    goto :goto_1

    :sswitch_8
    const/16 v15, 0x21

    const/4 v1, 0x5

    .line 20
    invoke-static {v11, v15, v1, v10}, Ll/ۘۖۥۥ;->ۚۗۘ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ll/ۘۖ۫;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v1, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v1, "\u06e5\u06e4\u06db"

    goto/16 :goto_8

    .line 20
    :sswitch_9
    iput v3, v2, Ll/ۧۖ۫;->ۛ:I

    sget-object v1, Ll/ۘۖ۫;->۟ۦۜ:[S

    .line 14
    sget-boolean v15, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v15, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v11, "\u06eb\u06d6\u06da"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object v11, v1

    goto/16 :goto_9

    .line 34
    :sswitch_a
    new-instance v1, Ll/ۧۖ۫;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x1

    .line 17
    sget v16, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v16, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "\u06dc\u06e8\u06e1"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    const/4 v3, 0x1

    move-object v2, v1

    goto/16 :goto_9

    :sswitch_b
    const v1, 0xba70

    const v10, 0xba70

    goto :goto_2

    :sswitch_c
    const v1, 0xbf0f

    const v10, 0xbf0f

    :goto_2
    const-string v1, "\u06eb\u06e1\u06dc"

    :goto_3
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto/16 :goto_9

    :cond_6
    const-string v1, "\u06df\u06e4\u06e6"

    goto/16 :goto_8

    :sswitch_d
    const/16 v1, 0x5b71

    .line 11
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v15

    if-nez v15, :cond_8

    :cond_7
    :goto_4
    const-string v1, "\u06e8\u06e6\u06d6"

    goto :goto_8

    :cond_8
    const-string v9, "\u06e7\u06e6\u06e6"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v1, p2

    const/16 v9, 0x5b71

    goto/16 :goto_1

    :sswitch_e
    add-int v1, v5, v6

    mul-int v1, v1, v1

    mul-int v15, v5, v5

    .line 20
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v16

    if-eqz v16, :cond_9

    :goto_5
    const-string v1, "\u06e6\u06e5\u06e0"

    goto :goto_8

    :cond_9
    const-string v7, "\u06eb\u06df\u06e4"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v8, v15

    move v15, v7

    move v7, v1

    goto :goto_9

    :sswitch_f
    const/16 v1, 0x20

    aget-short v1, v4, v1

    const/16 v15, 0x99

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v16

    if-eqz v16, :cond_a

    goto :goto_7

    :cond_a
    const-string v5, "\u06da\u06e2\u06da"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    const/16 v6, 0x99

    move v5, v1

    goto :goto_9

    :sswitch_10
    sget-object v1, Ll/ۘۖ۫;->۟ۦۜ:[S

    .line 15
    sget-boolean v15, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v15, :cond_b

    :goto_6
    const-string v1, "\u06e6\u06e5\u06e7"

    goto :goto_8

    :cond_b
    const-string v4, "\u06e8\u06ec\u06e2"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object v4, v1

    goto :goto_9

    :sswitch_11
    sget-boolean v1, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v1, :cond_d

    :cond_c
    :goto_7
    const-string v1, "\u06db\u06e0\u06d8"

    goto :goto_3

    :cond_d
    const-string v1, "\u06df\u06e2\u06dc"

    :goto_8
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    :goto_9
    move-object/from16 v1, p2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8d9e -> :sswitch_b
        0x1a9492 -> :sswitch_e
        0x1a9813 -> :sswitch_3
        0x1a9b07 -> :sswitch_11
        0x1a9cd5 -> :sswitch_9
        0x1a9d2b -> :sswitch_5
        0x1aa759 -> :sswitch_10
        0x1aa7a1 -> :sswitch_c
        0x1ab9e6 -> :sswitch_2
        0x1abe1c -> :sswitch_7
        0x1ac201 -> :sswitch_4
        0x1ac208 -> :sswitch_0
        0x1ac998 -> :sswitch_1
        0x1ac9e8 -> :sswitch_6
        0x1aca5e -> :sswitch_f
        0x1ad2ef -> :sswitch_8
        0x1ad410 -> :sswitch_d
        0x1ad446 -> :sswitch_a
    .end sparse-switch
.end method

.method public final addList(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$List;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

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

    const-string v14, "\u06ec\u06d6\u06e6"

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    :goto_0
    sparse-switch v14, :sswitch_data_0

    .line 23
    iput-object v0, v2, Ll/۫ۖ۫;->ۜ:Ljava/lang/String;

    iput-object v1, v2, Ll/۫ۖ۫;->۬:Ljava/lang/String;

    move-object/from16 v14, p0

    iget-object v0, v14, Ll/ۘۖ۫;->ۥ:Ljava/util/ArrayList;

    .line 49
    invoke-static {v0, v2}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    .line 26
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v14

    if-gez v14, :cond_1

    :cond_0
    move-object/from16 v14, p0

    goto/16 :goto_7

    :cond_1
    move-object/from16 v14, p0

    goto :goto_3

    :sswitch_1
    sget v14, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-lez v14, :cond_2

    :goto_1
    move-object/from16 v14, p0

    goto/16 :goto_8

    :cond_2
    move-object/from16 v14, p0

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    sget v14, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-lez v14, :cond_0

    goto :goto_1

    .line 44
    :sswitch_3
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    goto :goto_1

    .line 8
    :sswitch_4
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    move-object/from16 v14, p0

    .line 22
    invoke-static {v11, v12, v13, v9}, Ll/ۛۤۛۥ;->۫ۙۧ([SIII)Ljava/lang/String;

    move-result-object v15

    .line 23
    invoke-static {v1, v15}, Ll/ۘۖ۫;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v15

    if-gtz v15, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v15, "\u06e1\u06d9\u06e1"

    :goto_2
    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move v14, v15

    goto :goto_0

    :sswitch_6
    move-object/from16 v14, p0

    .line 22
    sget-object v15, Ll/ۘۖ۫;->۟ۦۜ:[S

    const/16 v16, 0x2f

    const/16 v17, 0x3

    .line 47
    sget-boolean v18, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v18, :cond_4

    :goto_3
    const-string v15, "\u06e0\u06d6\u06d9"

    goto :goto_2

    :cond_4
    const-string v11, "\u06e6\u06db\u06d6"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move v14, v11

    move-object v11, v15

    const/16 v12, 0x2f

    const/4 v13, 0x3

    goto :goto_0

    :sswitch_7
    move-object/from16 v14, p0

    const/16 v15, 0x2a

    const/4 v1, 0x5

    .line 18
    invoke-static {v10, v15, v1, v9}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۡۗ۟([SIII)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ll/ۘۖ۫;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "\u06d7\u06d8\u06ec"

    goto :goto_6

    :sswitch_8
    move-object/from16 v14, p0

    .line 18
    iput-object v3, v2, Ll/۫ۖ۫;->ۛ:Ljava/util/ArrayList;

    sget-object v1, Ll/ۘۖ۫;->۟ۦۜ:[S

    .line 0
    sget v15, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v15, :cond_6

    :goto_4
    const-string v1, "\u06e2\u06ec\u06e5"

    goto :goto_6

    :cond_6
    const-string v10, "\u06d9\u06e1\u06e0"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move v14, v10

    move-object v10, v1

    goto/16 :goto_c

    :sswitch_9
    move-object/from16 v14, p0

    .line 48
    new-instance v1, Ll/۫ۖ۫;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget v16, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v16, :cond_7

    goto :goto_7

    :cond_7
    const-string v2, "\u06d8\u06e4\u06e0"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v14, v2

    move-object v3, v15

    move-object v2, v1

    goto/16 :goto_c

    :sswitch_a
    move-object/from16 v14, p0

    const/16 v1, 0x4d4f

    const/16 v9, 0x4d4f

    goto :goto_5

    :sswitch_b
    move-object/from16 v14, p0

    const v1, 0xe2a3

    const v9, 0xe2a3

    :goto_5
    const-string v1, "\u06d6\u06d9\u06d6"

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v14, p0

    add-int v1, v5, v8

    mul-int v1, v1, v1

    sub-int/2addr v1, v7

    if-gtz v1, :cond_8

    const-string v1, "\u06db\u06eb\u06d7"

    goto/16 :goto_a

    :cond_8
    const-string v1, "\u06df\u06e5\u06d8"

    :goto_6
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_b

    :sswitch_d
    move-object/from16 v14, p0

    const/16 v1, 0x85b

    sget v15, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v15, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v8, "\u06e7\u06d9\u06e5"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v1, p2

    move v14, v8

    const/16 v8, 0x85b

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v14, p0

    const v1, 0x45d059

    add-int/2addr v1, v6

    add-int/2addr v1, v1

    sget v15, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v15, :cond_a

    :goto_7
    const-string v1, "\u06e5\u06db\u06df"

    goto :goto_6

    :cond_a
    const-string v7, "\u06da\u06df\u06e0"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v14, v7

    move v7, v1

    goto :goto_c

    :sswitch_f
    move-object/from16 v14, p0

    const/16 v1, 0x29

    aget-short v1, v4, v1

    mul-int v15, v1, v1

    .line 17
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v16

    if-nez v16, :cond_b

    goto :goto_9

    :cond_b
    const-string v5, "\u06df\u06e4\u06df"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v14, v5

    move v6, v15

    move v5, v1

    goto :goto_c

    :sswitch_10
    move-object/from16 v14, p0

    sget-object v1, Ll/ۘۖ۫;->۟ۦۜ:[S

    .line 28
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v15

    if-eqz v15, :cond_c

    :goto_8
    const-string v1, "\u06e2\u06e5\u06df"

    goto :goto_a

    :cond_c
    const-string v4, "\u06eb\u06e6\u06e5"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v14, v4

    move-object v4, v1

    goto :goto_c

    :sswitch_11
    move-object/from16 v14, p0

    .line 3
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v1

    if-gtz v1, :cond_d

    :goto_9
    const-string v1, "\u06d9\u06ec\u06e4"

    goto :goto_6

    :cond_d
    const-string v1, "\u06e0\u06e5\u06e1"

    :goto_a
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_b
    move v14, v1

    :goto_c
    move-object/from16 v1, p2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8473 -> :sswitch_9
        0x1a882b -> :sswitch_6
        0x1a8d54 -> :sswitch_8
        0x1a90b8 -> :sswitch_7
        0x1a9211 -> :sswitch_2
        0x1a943b -> :sswitch_d
        0x1a9967 -> :sswitch_b
        0x1aa79a -> :sswitch_e
        0x1aa7b2 -> :sswitch_a
        0x1aa9a3 -> :sswitch_1
        0x1aab7c -> :sswitch_10
        0x1ab2fc -> :sswitch_4
        0x1ab3db -> :sswitch_0
        0x1abd09 -> :sswitch_3
        0x1ac0c1 -> :sswitch_5
        0x1ac453 -> :sswitch_c
        0x1ad4ea -> :sswitch_f
        0x1ad6bc -> :sswitch_11
    .end sparse-switch
.end method

.method public final addSwitch(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$Switch;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

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

    const-string v15, "\u06d7\u06d8\u06db"

    :goto_0
    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    :goto_1
    sparse-switch v15, :sswitch_data_0

    move-object/from16 v15, p0

    move-object/from16 v16, v2

    const/16 v1, 0x32

    aget-short v1, v4, v1

    const/16 v2, 0x6f8

    sget v17, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v17, :cond_b

    goto/16 :goto_7

    .line 17
    :sswitch_0
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    sget v15, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v15, :cond_0

    goto :goto_3

    :cond_0
    move-object/from16 v15, p0

    move-object/from16 v16, v2

    goto/16 :goto_8

    .line 29
    :sswitch_1
    sget v15, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-nez v15, :cond_2

    :cond_1
    move-object/from16 v15, p0

    :goto_2
    move-object/from16 v16, v2

    goto/16 :goto_6

    :cond_2
    move-object/from16 v15, p0

    move-object/from16 v16, v2

    goto/16 :goto_7

    .line 37
    :sswitch_2
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v15

    if-nez v15, :cond_1

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    :goto_3
    const-string v15, "\u06e4\u06db\u06d9"

    goto :goto_0

    .line 26
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    const/4 v0, 0x0

    return-object v0

    .line 19
    :sswitch_5
    iput-object v0, v2, Ll/ۗۖ۫;->۟:Ljava/lang/String;

    iput-object v1, v2, Ll/ۗۖ۫;->ۛ:Ljava/lang/String;

    move-object/from16 v15, p0

    iget-object v0, v15, Ll/ۘۖ۫;->ۥ:Ljava/util/ArrayList;

    .line 42
    invoke-static {v0, v2}, Ll/ۤۡۚ;->ۛۘۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :sswitch_6
    move-object/from16 v15, p0

    .line 19
    invoke-static {v1, v3}, Ll/ۘۖ۫;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v16

    if-ltz v16, :cond_3

    goto :goto_2

    :cond_3
    const-string v16, "\u06e5\u06d9\u06eb"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v15, v16

    goto :goto_1

    :sswitch_7
    move-object/from16 v15, p0

    const/16 v1, 0x38

    move-object/from16 v16, v2

    const/4 v2, 0x3

    .line 18
    invoke-static {v14, v1, v2, v10}, Ll/ۚۜ۬ۥ;->ۧ۬ۘ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-boolean v2, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v2, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v2, "\u06d6\u06d8\u06e0"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v1

    goto/16 :goto_9

    :sswitch_8
    move-object/from16 v15, p0

    move-object/from16 v16, v2

    .line 17
    invoke-static {v11, v12, v13, v10}, Ll/ۢ۬ۤۥ;->ۤ۫ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Ll/ۘۖ۫;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll/ۘۖ۫;->۟ۦۜ:[S

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v2, "\u06db\u06e1\u06e6"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v14, v1

    goto/16 :goto_9

    :sswitch_9
    move-object/from16 v15, p0

    move-object/from16 v16, v2

    const/16 v1, 0x33

    const/4 v2, 0x5

    .line 32
    sget v17, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v17, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v12, "\u06dc\u06da\u06e0"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v1, p2

    move v15, v12

    move-object/from16 v2, v16

    const/16 v12, 0x33

    const/4 v13, 0x5

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v15, p0

    move-object/from16 v16, v2

    .line 41
    new-instance v2, Ll/ۗۖ۫;

    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ll/ۘۖ۫;->۟ۦۜ:[S

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v17

    if-eqz v17, :cond_7

    goto :goto_6

    :cond_7
    const-string v11, "\u06e7\u06eb\u06eb"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move v15, v11

    move-object v11, v1

    goto/16 :goto_e

    :sswitch_b
    move-object/from16 v15, p0

    move-object/from16 v16, v2

    const v1, 0x8bc2

    const v10, 0x8bc2

    goto :goto_4

    :sswitch_c
    move-object/from16 v15, p0

    move-object/from16 v16, v2

    const/16 v1, 0xa48

    const/16 v10, 0xa48

    :goto_4
    const-string v1, "\u06e6\u06d6\u06e2"

    goto/16 :goto_b

    :sswitch_d
    move-object/from16 v15, p0

    move-object/from16 v16, v2

    add-int v1, v8, v9

    add-int/2addr v1, v1

    sub-int/2addr v1, v7

    if-gez v1, :cond_8

    const-string v1, "\u06eb\u06d8\u06ec"

    goto :goto_5

    :cond_8
    const-string v1, "\u06dc\u06ec\u06e2"

    :goto_5
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_c

    :sswitch_e
    move-object/from16 v15, p0

    move-object/from16 v16, v2

    const v1, 0x309040

    sget v2, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v2, :cond_9

    :goto_6
    const-string v1, "\u06df\u06d8\u06db"

    goto/16 :goto_b

    :cond_9
    const-string v2, "\u06e1\u06e0\u06d7"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v1, p2

    move v15, v2

    move-object/from16 v2, v16

    const v9, 0x309040

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v15, p0

    move-object/from16 v16, v2

    add-int v1, v5, v6

    mul-int v1, v1, v1

    mul-int v2, v5, v5

    sget-boolean v17, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v17, :cond_a

    goto :goto_a

    :cond_a
    const-string v7, "\u06df\u06dc\u06d8"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v8, v2

    move v15, v7

    move-object/from16 v2, v16

    move v7, v1

    goto :goto_e

    :goto_7
    const-string v1, "\u06d9\u06e2\u06db"

    goto :goto_5

    :cond_b
    const-string v5, "\u06e2\u06ec\u06e1"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    move-object/from16 v2, v16

    const/16 v6, 0x6f8

    move v5, v1

    goto :goto_e

    :sswitch_10
    move-object/from16 v15, p0

    move-object/from16 v16, v2

    sget-object v1, Ll/ۘۖ۫;->۟ۦۜ:[S

    sget v2, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v2, :cond_c

    :goto_8
    const-string v1, "\u06e5\u06eb\u06da"

    goto :goto_b

    :cond_c
    const-string v2, "\u06d9\u06e5\u06e0"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v1

    :goto_9
    move v15, v2

    goto :goto_d

    :sswitch_11
    move-object/from16 v15, p0

    move-object/from16 v16, v2

    .line 6
    sget v1, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v1, :cond_d

    :goto_a
    const-string v1, "\u06eb\u06d8\u06df"

    goto :goto_b

    :cond_d
    const-string v1, "\u06df\u06e0\u06eb"

    :goto_b
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_c
    move v15, v1

    :goto_d
    move-object/from16 v2, v16

    :goto_e
    move-object/from16 v1, p2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a845e -> :sswitch_6
        0x1a881a -> :sswitch_11
        0x1a90d2 -> :sswitch_2
        0x1a9840 -> :sswitch_7
        0x1a9b22 -> :sswitch_8
        0x1a9d52 -> :sswitch_c
        0x1aa622 -> :sswitch_3
        0x1aa69b -> :sswitch_e
        0x1aa72a -> :sswitch_10
        0x1aae98 -> :sswitch_d
        0x1ab3d7 -> :sswitch_f
        0x1ab942 -> :sswitch_4
        0x1abcd7 -> :sswitch_5
        0x1abef4 -> :sswitch_1
        0x1ac032 -> :sswitch_a
        0x1ac687 -> :sswitch_9
        0x1ad332 -> :sswitch_0
        0x1ad33f -> :sswitch_b
    .end sparse-switch
.end method

.method public final addText(Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$Text;
    .locals 17

    move-object/from16 v0, p1

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

    const-string v13, "\u06db\u06e5\u06df"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    :goto_0
    sparse-switch v13, :sswitch_data_0

    move-object/from16 v13, p0

    mul-int v14, v4, v5

    mul-int v15, v4, v4

    .line 8
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v16

    if-eqz v16, :cond_9

    goto/16 :goto_7

    :sswitch_0
    sget v13, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v13, :cond_1

    :cond_0
    move-object/from16 v13, p0

    goto/16 :goto_2

    :cond_1
    move-object/from16 v13, p0

    goto/16 :goto_7

    .line 4
    :sswitch_1
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    sget v13, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v13, p0

    goto/16 :goto_5

    .line 23
    :sswitch_2
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    sget v13, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v13, :cond_0

    goto :goto_1

    .line 12
    :sswitch_3
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    :goto_1
    const-string v13, "\u06e0\u06e7\u06d9"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    goto :goto_0

    .line 11
    :sswitch_4
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    move-object/from16 v13, p0

    .line 15
    iget-object v0, v13, Ll/ۘۖ۫;->ۥ:Ljava/util/ArrayList;

    .line 28
    invoke-static {v0, v1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :sswitch_6
    move-object/from16 v13, p0

    .line 14
    invoke-static {v10, v11, v12, v9}, Ll/ۙۢۚۛ;->ۘ۬ۙ([SIII)Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-static {v0, v14}, Ll/ۘۖ۫;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Ll/ۥۧ۫;->ۛ:Ljava/lang/String;

    .line 19
    sget-boolean v14, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v14, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v14, "\u06e0\u06d8\u06d8"

    goto/16 :goto_4

    :sswitch_7
    move-object/from16 v13, p0

    const/16 v14, 0x3c

    const/4 v15, 0x5

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v16

    if-eqz v16, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v11, "\u06dc\u06e4\u06ec"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move v13, v11

    const/16 v11, 0x3c

    const/4 v12, 0x5

    goto :goto_0

    :sswitch_8
    move-object/from16 v13, p0

    .line 14
    sget-object v14, Ll/ۘۖ۫;->۟ۦۜ:[S

    .line 11
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v15

    if-eqz v15, :cond_5

    :goto_2
    const-string v14, "\u06d6\u06df\u06df"

    goto/16 :goto_8

    :cond_5
    const-string v10, "\u06e4\u06e0\u06d9"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move v13, v10

    move-object v10, v14

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v13, p0

    .line 27
    new-instance v14, Ll/ۥۧ۫;

    .line 14
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v15

    if-gtz v15, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v1, "\u06d9\u06ec\u06e8"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    move-object v1, v14

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v13, p0

    const/16 v9, 0x1e1e

    goto :goto_3

    :sswitch_b
    move-object/from16 v13, p0

    const/16 v9, 0x1cb6

    :goto_3
    const-string v14, "\u06d8\u06db\u06eb"

    goto :goto_4

    :sswitch_c
    move-object/from16 v13, p0

    add-int v14, v7, v8

    sub-int v14, v6, v14

    if-gtz v14, :cond_7

    const-string v14, "\u06e4\u06df\u06e4"

    :goto_4
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_9

    :cond_7
    const-string v14, "\u06ec\u06d9\u06db"

    goto :goto_4

    :sswitch_d
    move-object/from16 v13, p0

    const v14, 0xa4c2e4

    .line 25
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v15

    if-eqz v15, :cond_8

    :goto_5
    const-string v14, "\u06da\u06e8\u06e0"

    goto/16 :goto_8

    :cond_8
    const-string v8, "\u06e6\u06ec\u06e8"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v13, v8

    const v8, 0xa4c2e4

    goto/16 :goto_0

    :cond_9
    const-string v6, "\u06e7\u06df\u06d6"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v13, v6

    move v6, v14

    move v7, v15

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v13, p0

    aget-short v14, v2, v3

    const/16 v15, 0x19ac

    .line 26
    sget v16, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v16, :cond_a

    goto :goto_6

    :cond_a
    const-string v4, "\u06db\u06eb\u06e5"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    move v4, v14

    const/16 v5, 0x19ac

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v13, p0

    const/16 v14, 0x3b

    .line 6
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_6

    :cond_b
    const-string v3, "\u06e1\u06e6\u06e1"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    const/16 v3, 0x3b

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v13, p0

    sget-object v14, Ll/ۘۖ۫;->۟ۦۜ:[S

    .line 21
    sget v15, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v15, :cond_c

    :goto_6
    const-string v14, "\u06e8\u06e8\u06eb"

    goto :goto_8

    :cond_c
    const-string v2, "\u06d6\u06e6\u06e7"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    move-object v2, v14

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v13, p0

    sget v14, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v14, :cond_d

    :goto_7
    const-string v14, "\u06dc\u06e1\u06e8"

    goto :goto_8

    :cond_d
    const-string v14, "\u06d9\u06d7\u06db"

    :goto_8
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_9
    move v13, v14

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8536 -> :sswitch_3
        0x1a8617 -> :sswitch_f
        0x1a8c48 -> :sswitch_9
        0x1a8f7d -> :sswitch_10
        0x1a9215 -> :sswitch_8
        0x1a9552 -> :sswitch_2
        0x1a98b5 -> :sswitch_11
        0x1a9c03 -> :sswitch_1
        0x1a9c64 -> :sswitch_6
        0x1aa9e0 -> :sswitch_5
        0x1aabb2 -> :sswitch_4
        0x1aaf5c -> :sswitch_e
        0x1ab9c9 -> :sswitch_b
        0x1ab9dd -> :sswitch_7
        0x1ac2e2 -> :sswitch_c
        0x1ac4fe -> :sswitch_d
        0x1ac9eb -> :sswitch_0
        0x1ad70e -> :sswitch_a
    .end sparse-switch
.end method

.method public final setLocalString(Lbin/mt/plugin/api/LocalString;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۘۖ۫;->ۛ:Lbin/mt/plugin/api/LocalString;

    return-void
.end method

.method public final ۛ()Lbin/mt/plugin/api/LocalString;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۖ۫;->ۛ:Lbin/mt/plugin/api/LocalString;

    return-object v0
.end method

.method public final ۥ()Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06e1\u06d9\u06db"

    :goto_0
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_2

    .line 34
    :sswitch_1
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    sget-boolean v3, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v3, :cond_c

    goto :goto_2

    .line 22
    :sswitch_2
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v3

    if-ltz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    :goto_2
    const-string v3, "\u06d7\u06e0\u06ec"

    goto :goto_0

    .line 36
    :sswitch_3
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    goto/16 :goto_4

    .line 22
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    const/4 v0, 0x0

    return-object v0

    .line 56
    :sswitch_5
    invoke-static {v2}, Ll/ۙۢۚۛ;->ۖ۫ۖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۙۖ۫;

    .line 57
    invoke-interface {v3, v0}, Ll/ۙۖ۫;->ۥ(Lbin/mt/plugin/api/LocalString;)V

    goto :goto_3

    .line 56
    :sswitch_6
    invoke-static {v2}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜ۬ۗ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\u06e5\u06e6\u06e6"

    goto :goto_0

    :sswitch_7
    invoke-static {v1}, Ll/ۡ۫ۥ;->ۢۥۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    const-string v3, "\u06e1\u06e6\u06e0"

    goto/16 :goto_5

    :sswitch_8
    return-object v1

    .line 4
    :sswitch_9
    iget-object v1, p0, Ll/ۘۖ۫;->ۥ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const-string v3, "\u06e5\u06da\u06da"

    goto :goto_0

    :cond_1
    const-string v3, "\u06df\u06da\u06e1"

    goto :goto_5

    :sswitch_a
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v3

    if-ltz v3, :cond_2

    const-string v3, "\u06d9\u06e6\u06ec"

    goto :goto_5

    :cond_2
    const-string v3, "\u06e2\u06da\u06db"

    goto :goto_0

    .line 50
    :sswitch_b
    sget-boolean v3, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    const-string v3, "\u06d6\u06df\u06d7"

    goto :goto_5

    :sswitch_c
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_7

    :cond_4
    const-string v3, "\u06db\u06df\u06d7"

    goto :goto_5

    .line 30
    :sswitch_d
    sget-boolean v3, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    const-string v3, "\u06da\u06e1\u06eb"

    goto :goto_5

    .line 47
    :sswitch_e
    sget v3, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v3, :cond_6

    goto :goto_6

    :cond_6
    const-string v3, "\u06db\u06db\u06e8"

    goto :goto_5

    .line 34
    :sswitch_f
    sget-boolean v3, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v3, :cond_7

    :goto_4
    const-string v3, "\u06e5\u06e8\u06d7"

    goto :goto_5

    :cond_7
    const-string v3, "\u06e0\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    const-string v3, "\u06e2\u06e4\u06d8"

    goto :goto_5

    :sswitch_11
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v3

    if-gtz v3, :cond_9

    goto :goto_6

    :cond_9
    const-string v3, "\u06da\u06e0\u06e2"

    :goto_5
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :cond_a
    :goto_6
    const-string v3, "\u06e4\u06eb\u06d9"

    goto :goto_5

    :cond_b
    const-string v3, "\u06d6\u06e7\u06e2"

    goto/16 :goto_0

    .line 2
    :sswitch_12
    iget-object v3, p0, Ll/ۘۖ۫;->ۛ:Lbin/mt/plugin/api/LocalString;

    .line 56
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    :goto_7
    const-string v3, "\u06e0\u06dc\u06df"

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e4\u06e5\u06d6"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v3, v0

    move-object v0, v5

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a852e -> :sswitch_a
        0x1a8631 -> :sswitch_11
        0x1a8923 -> :sswitch_3
        0x1a915f -> :sswitch_0
        0x1a945c -> :sswitch_10
        0x1a9484 -> :sswitch_c
        0x1a9788 -> :sswitch_d
        0x1a97f3 -> :sswitch_b
        0x1aa666 -> :sswitch_8
        0x1aaa63 -> :sswitch_2
        0x1aab73 -> :sswitch_e
        0x1aadc3 -> :sswitch_12
        0x1aaf5b -> :sswitch_6
        0x1ab1a3 -> :sswitch_9
        0x1ab2d6 -> :sswitch_f
        0x1abb32 -> :sswitch_1
        0x1abce5 -> :sswitch_7
        0x1abe65 -> :sswitch_5
        0x1abe94 -> :sswitch_4
    .end sparse-switch
.end method
