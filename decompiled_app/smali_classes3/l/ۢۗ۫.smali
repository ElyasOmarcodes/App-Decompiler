.class public final Ll/ۢۗ۫;
.super Ljava/lang/Object;
.source "N646"


# static fields
.field public static ۚ:I

.field public static ۛ:Z

.field public static ۜ:Z

.field public static ۟:Z

.field public static final ۠:Ljava/util/HashMap;

.field public static ۤ:Z

.field private static final ۤۦۢ:[S

.field public static ۥ:Z

.field public static ۦ:I

.field public static ۨ:I

.field public static ۬:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۢۗ۫;->ۤۦۢ:[S

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e0\u06db"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 32
    sget v1, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v1, :cond_c

    goto/16 :goto_6

    :sswitch_0
    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Ll/ۢۗ۫;->ۥ:Z

    return-void

    .line 32
    :sswitch_1
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "\u06e1\u06e4\u06e4"

    goto/16 :goto_5

    .line 29
    :sswitch_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06e7\u06e5\u06e1"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 30
    :sswitch_3
    sget v1, Ll/ۤ۟;->ۜۡۡ:I

    if-gez v1, :cond_8

    goto/16 :goto_4

    .line 29
    :sswitch_4
    sget v1, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "\u06da\u06ec\u06dc"

    goto :goto_0

    :sswitch_5
    sput-object v0, Ll/ۢۗ۫;->۠:Ljava/util/HashMap;

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\u06dc\u06e0\u06e8"

    goto :goto_5

    :cond_3
    const-string v1, "\u06ec\u06d9\u06e7"

    goto :goto_0

    .line 31
    :sswitch_6
    sget-boolean v1, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "\u06d9\u06ec\u06e6"

    goto :goto_0

    .line 32
    :sswitch_7
    sget v1, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "\u06e4\u06eb\u06ec"

    goto :goto_0

    .line 33
    :sswitch_8
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "\u06e0\u06d8\u06e4"

    goto :goto_0

    .line 29
    :sswitch_9
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    goto :goto_6

    .line 30
    :sswitch_a
    sget-boolean v1, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    const-string v1, "\u06e5\u06e6\u06dc"

    goto :goto_0

    .line 33
    :sswitch_b
    sget v1, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v1, :cond_9

    :cond_8
    :goto_3
    const-string v1, "\u06d6\u06e7\u06eb"

    goto :goto_0

    :cond_9
    const-string v1, "\u06df\u06d6\u06d8"

    goto :goto_0

    .line 30
    :sswitch_c
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 31
    :sswitch_d
    sget v1, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v1, :cond_a

    goto :goto_4

    :cond_a
    const-string v1, "\u06db\u06e1\u06da"

    goto/16 :goto_0

    .line 30
    :sswitch_e
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    sget-boolean v1, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_4
    const-string v1, "\u06dc\u06e4\u06ec"

    .line 32
    :goto_5
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :goto_6
    const-string v1, "\u06da\u06d9\u06d9"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e2\u06d6\u06d9"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a863a -> :sswitch_e
        0x1a9213 -> :sswitch_d
        0x1a937a -> :sswitch_c
        0x1a9834 -> :sswitch_b
        0x1a9be4 -> :sswitch_a
        0x1a9c64 -> :sswitch_9
        0x1aa5e1 -> :sswitch_8
        0x1aa9ec -> :sswitch_7
        0x1aaf21 -> :sswitch_6
        0x1ab125 -> :sswitch_5
        0x1abb45 -> :sswitch_4
        0x1abe5b -> :sswitch_3
        0x1ac522 -> :sswitch_2
        0x1ac5c3 -> :sswitch_1
        0x1ad71a -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x183as
        0x6cees
        0x6ce1s
        0x6ce4s
        0x6ceds
        0x6cd7s
        0x6ce4s
        0x6ce1s
        0x6cfbs
        0x6cfcs
        0x6cd7s
        0x6cfbs
        0x6ce1s
        0x6cf2s
        0x6ceds
        0x6cb9s
        0x6cees
        0x6ce1s
        0x6ce4s
        0x6ceds
        0x6cd7s
        0x6ce6s
        0x6ce9s
        0x6ce5s
        0x6ceds
        0x6cd7s
        0x6ce5s
        0x6ce9s
        0x6cf0s
        0x6cd7s
        0x6ce4s
        0x6ce1s
        0x6ce6s
        0x6ceds
        0x6cbas
        0x6cecs
        0x6ce9s
        0x6cfcs
        0x6ceds
        0x6cd7s
        0x6cfcs
        0x6ce1s
        0x6ce5s
        0x6ceds
        0x6cd7s
        0x6cees
        0x6ce7s
        0x6cfas
        0x6ce5s
        0x6ce9s
        0x6cfcs
        0x6cb8s
        0x6cees
        0x6ce1s
        0x6ce4s
        0x6ceds
        0x6cd7s
        0x6cebs
        0x6ce5s
        0x6cf8s
        0x6cd7s
        0x6cfbs
        0x6ce7s
        0x6cfas
        0x6cfcs
        0x6cd7s
        0x6ce4s
        0x6ceds
        0x6cees
        0x6cfcs
        0x6cees
        0x6ce1s
        0x6ce4s
        0x6ceds
        0x6cd7s
        0x6cebs
        0x6ce5s
        0x6cf8s
        0x6cd7s
        0x6cfas
        0x6ceds
        0x6cfes
        0x6ceds
        0x6cfas
        0x6cfbs
        0x6ceds
        0x6cd7s
        0x6ce4s
        0x6ceds
        0x6cees
        0x6cfcs
        0x6cees
        0x6ce1s
        0x6ce4s
        0x6ceds
        0x6cd7s
        0x6cebs
        0x6ce5s
        0x6cf8s
        0x6cd7s
        0x6cfbs
        0x6ce7s
        0x6cfas
        0x6cfcs
        0x6cd7s
        0x6cfas
        0x6ce1s
        0x6cefs
        0x6ce0s
        0x6cfcs
        0x6cees
        0x6ce1s
        0x6ce4s
        0x6ceds
        0x6cd7s
        0x6cebs
        0x6ce5s
        0x6cf8s
        0x6cd7s
        0x6cfas
        0x6ceds
        0x6cfes
        0x6ceds
        0x6cfas
        0x6cfbs
        0x6ceds
        0x6cd7s
        0x6cfas
        0x6ce1s
        0x6cefs
        0x6ce0s
        0x6cfcs
        0x6cecs
        0x6ce1s
        0x6cfbs
        0x6ce9s
        0x6ceas
        0x6ce4s
        0x6ceds
        0x6cd7s
        0x6cf8s
        0x6ceds
        0x6cfas
        0x6ce5s
        0x6ce1s
        0x6cfbs
        0x6cfbs
        0x6ce1s
        0x6ce7s
        0x6ce6s
        0x6cd7s
        0x6ce1s
        0x6ce6s
        0x6cd7s
        0x6ce4s
        0x6ce1s
        0x6cfbs
        0x6cfcs
        0x6cfbs
        0x6ce0s
        0x6ce7s
        0x6cffs
        0x6cd7s
        0x6ceas
        0x6ce7s
        0x6ce7s
        0x6ce3s
        0x6ce5s
        0x6ce9s
        0x6cfas
        0x6ce3s
        0x6cfbs
        0x6cd7s
        0x6ce1s
        0x6ce6s
        0x6cd7s
        0x6cfbs
        0x6ce1s
        0x6cecs
        0x6ceds
        0x6ceas
        0x6ce9s
        0x6cfas
        0x6cefs
        0x6ceds
        0x6ce6s
        0x6ceds
        0x6cfas
        0x6ce9s
        0x6cfcs
        0x6ceds
        0x6cd7s
        0x6ceas
        0x6ce9s
        0x6cebs
        0x6ce3s
        0x6cfds
        0x6cf8s
        0x6cd7s
        0x6cees
        0x6ce1s
        0x6ce4s
        0x6ceds
        0x6cfbs
        0x6ce7s
        0x6cfas
        0x6cfcs
        0x6cd7s
        0x6ce7s
        0x6ce6s
        0x6ce4s
        0x6cf1s
        0x6cd7s
        0x6ce1s
        0x6ce6s
        0x6cd7s
        0x6cf8s
        0x6ce9s
        0x6cfcs
        0x6ce0s
        0x6cd7s
        0x6ce4s
        0x6ce1s
        0x6cfbs
        0x6cfcs
        0x6cd4s
        0x6cd4s
        0xb37s
        -0x71c3s
        -0x7579s
        0x5d76s
    .end array-data
.end method

.method public static ۛ()V
    .locals 24

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "\u06e6\u06df\u06db"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v18, :sswitch_data_0

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    .line 58
    sget-object v3, Ll/ۢۗ۫;->ۤۦۢ:[S

    const/16 v4, 0xcb

    move/from16 v19, v1

    const/16 v1, 0x16

    invoke-static {v3, v4, v1, v7}, Ll/۬ۧ۫;->ۧۧۗ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v12, v1, v3}, Ll/ۜۛ۫;->ۘۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ll/ۢۗ۫;->۠:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    const-string v4, "\u06d6\u06d6\u06db"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v13, v1

    move-object v14, v3

    move-object/from16 v3, v18

    move/from16 v1, v19

    move/from16 v18, v4

    move-object/from16 v4, v20

    goto :goto_0

    .line 27
    :sswitch_0
    sget v18, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v18, :cond_1

    :cond_0
    move/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    goto/16 :goto_b

    :cond_1
    move/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    goto/16 :goto_d

    .line 42
    :sswitch_1
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v18

    if-eqz v18, :cond_3

    :cond_2
    :goto_1
    move/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    goto/16 :goto_f

    :cond_3
    move/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v20, v3

    goto/16 :goto_15

    .line 6
    :sswitch_2
    sget v18, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v18, :cond_0

    goto :goto_1

    .line 30
    :sswitch_3
    sget v18, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v18, :cond_5

    :cond_4
    move/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    goto/16 :goto_11

    :cond_5
    const-string v18, "\u06eb\u06d7\u06e4"

    goto :goto_2

    .line 36
    :sswitch_4
    sget v18, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-lez v18, :cond_4

    goto :goto_1

    .line 38
    :sswitch_5
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v18

    if-eqz v18, :cond_7

    :cond_6
    move/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move/from16 v22, v5

    move/from16 v2, v16

    goto/16 :goto_20

    :cond_7
    const-string v18, "\u06ec\u06d8\u06eb"

    :goto_2
    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v18

    if-gtz v18, :cond_6

    goto :goto_1

    .line 39
    :sswitch_7
    sget v18, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v18, :cond_2

    :goto_3
    move/from16 v19, v1

    move/from16 v21, v2

    goto/16 :goto_14

    .line 49
    :sswitch_8
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    goto :goto_3

    :sswitch_9
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    return-void

    :sswitch_a
    add-int/lit8 v1, v1, 0x2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    goto :goto_6

    :sswitch_b
    move-object/from16 v18, v3

    .line 68
    :try_start_0
    aget-object v3, v15, v1

    add-int/lit8 v19, v1, 0x1

    aget-object v19, v15, v19
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v20, v4

    :try_start_1
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v3, v4}, Ll/ۛۢ۬ۥ;->ۛ۟ۘ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move-object/from16 v20, v4

    :catch_1
    :goto_4
    const-string v3, "\u06d6\u06ec\u06e6"

    goto :goto_7

    :sswitch_c
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    if-ge v1, v2, :cond_9

    const-string v3, "\u06e6\u06df\u06df"

    goto :goto_7

    :sswitch_d
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    .line 65
    array-length v1, v15

    goto :goto_5

    :sswitch_e
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    array-length v1, v15

    add-int/lit8 v1, v1, -0x1

    :goto_5
    move v2, v1

    move v1, v5

    :goto_6
    const-string v3, "\u06e5\u06e5\u06e0"

    goto :goto_7

    :sswitch_f
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    .line 62
    sget-object v3, Ll/ۢۗ۫;->ۤۦۢ:[S

    const/16 v4, 0xe1

    const/4 v15, 0x2

    invoke-static {v3, v4, v15, v7}, Ll/ۙۢۚۛ;->ۘ۬ۙ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {v13, v3}, Ll/۬۟ۙ;->ۧۘۛ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v15

    .line 65
    array-length v3, v15

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_8

    const-string v3, "\u06dc\u06e4\u06e2"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_a

    :cond_8
    const-string v3, "\u06eb\u06ec\u06d9"

    goto :goto_7

    :sswitch_10
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    .line 62
    invoke-static {v13}, Ll/ۧۘ۫;->ۗۥۖ(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    move/from16 v19, v1

    goto :goto_8

    :cond_a
    const-string v3, "\u06ec\u06da\u06e7"

    :goto_7
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_a

    :sswitch_11
    return-void

    :cond_b
    :goto_8
    const-string v1, "\u06d8\u06e0\u06df"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    goto/16 :goto_1f

    :sswitch_12
    move/from16 v19, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    .line 57
    sget-object v1, Ll/ۢۗ۫;->ۤۦۢ:[S

    const/16 v3, 0xb7

    const/16 v4, 0x14

    invoke-static {v1, v3, v4, v7}, Ll/۫۟۠ۥ;->ۖۘ۫([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Ll/ۢۗ۫;->ۥ:Z

    .line 58
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    .line 7
    sget-boolean v3, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v3, :cond_c

    move/from16 v21, v2

    goto/16 :goto_f

    :cond_c
    const-string v3, "\u06d9\u06dc\u06e8"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v12, v1

    goto :goto_9

    :sswitch_13
    move/from16 v19, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    .line 56
    sget-object v1, Ll/ۢۗ۫;->ۤۦۢ:[S

    const/16 v3, 0x9e

    const/16 v4, 0x19

    invoke-static {v1, v3, v4, v7}, Ll/ۚۘ۟;->۠ۘ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Ll/ۢۗ۫;->ۤ:Z

    .line 57
    sget-object v1, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    .line 7
    sget v3, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v3, :cond_d

    move/from16 v21, v2

    goto/16 :goto_d

    :cond_d
    const-string v3, "\u06e5\u06e1\u06d6"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v11, v1

    :goto_9
    move/from16 v1, v19

    :goto_a
    move-object/from16 v4, v20

    goto/16 :goto_10

    :sswitch_14
    move/from16 v19, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    .line 55
    sget-object v1, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    sget-object v3, Ll/ۢۗ۫;->ۤۦۢ:[S

    const/16 v4, 0x84

    move/from16 v21, v2

    const/16 v2, 0x1a

    invoke-static {v3, v4, v2, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۫ۨۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Ll/ۢۗ۫;->ۛ:Z

    .line 56
    sget-object v1, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    .line 38
    sget-boolean v2, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v2, :cond_e

    :goto_b
    const-string v1, "\u06d8\u06da\u06da"

    goto :goto_c

    :cond_e
    const-string v2, "\u06da\u06d9\u06e6"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v10, v1

    goto :goto_e

    :sswitch_15
    move/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    .line 54
    sget-object v1, Ll/ۢۗ۫;->ۤۦۢ:[S

    const/16 v2, 0x6e

    const/16 v3, 0x16

    invoke-static {v1, v2, v3, v7}, Ll/ۢۧۚ;->ۗۚ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v5}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۫ۨ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sput-boolean v1, Ll/ۢۗ۫;->۟:Z

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v1

    if-gtz v1, :cond_f

    const-string v1, "\u06d8\u06d8\u06dc"

    goto/16 :goto_12

    :cond_f
    const-string v1, "\u06ec\u06e2\u06dc"

    :goto_c
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_13

    :sswitch_16
    move/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    .line 53
    invoke-static {v6, v8, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->۠۟ۧ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    sput v1, Ll/ۢۗ۫;->ۨ:I

    .line 54
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_d
    const-string v1, "\u06e4\u06d7\u06d8"

    goto/16 :goto_12

    :cond_10
    const-string v2, "\u06e6\u06d6\u06df"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v9, v1

    :goto_e
    move-object/from16 v3, v18

    move/from16 v1, v19

    move-object/from16 v4, v20

    goto/16 :goto_21

    :sswitch_17
    move/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    .line 53
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    sget-object v2, Ll/ۢۗ۫;->ۤۦۢ:[S

    const/16 v3, 0x5b

    const/16 v4, 0x13

    invoke-static {v2, v3, v4, v7}, Ll/ۢۧۚ;->ۗۚ۠([SIII)Ljava/lang/String;

    move-result-object v2

    .line 36
    sget-boolean v3, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v3, :cond_11

    :goto_f
    const-string v1, "\u06d8\u06da\u06ec"

    goto :goto_12

    :cond_11
    const-string v3, "\u06e1\u06e8\u06d9"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v1

    move-object v8, v2

    move/from16 v1, v19

    move-object/from16 v4, v20

    move/from16 v2, v21

    :goto_10
    move-object/from16 v23, v18

    move/from16 v18, v3

    move-object/from16 v3, v23

    goto/16 :goto_0

    :sswitch_18
    move/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    .line 52
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    sget-object v2, Ll/ۢۗ۫;->ۤۦۢ:[S

    const/16 v3, 0x46

    const/16 v4, 0x15

    invoke-static {v2, v3, v4, v7}, Ll/ۢۧۚ;->ۗۚ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۫ۨ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sput-boolean v1, Ll/ۢۗ۫;->ۜ:Z

    .line 49
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v1

    if-nez v1, :cond_12

    :goto_11
    const-string v1, "\u06dc\u06e5\u06e7"

    goto/16 :goto_c

    :cond_12
    const-string v1, "\u06e1\u06e5\u06e2"

    :goto_12
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_13
    move-object/from16 v3, v18

    move-object/from16 v4, v20

    move/from16 v2, v21

    goto/16 :goto_1f

    :sswitch_19
    move/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    const/4 v1, 0x0

    .line 51
    invoke-static {v3, v4, v1}, Ll/ۜۦۧۥ;->ۘۚۘ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    sput v2, Ll/ۢۗ۫;->۬:I

    sget-boolean v2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v2, :cond_13

    :goto_14
    const-string v1, "\u06e6\u06e2\u06e5"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    move/from16 v1, v19

    goto/16 :goto_22

    :cond_13
    const-string v2, "\u06d9\u06d9\u06da"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    move/from16 v1, v19

    move/from16 v2, v21

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_1a
    move/from16 v19, v1

    move/from16 v21, v2

    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    sget-object v2, Ll/ۢۗ۫;->ۤۦۢ:[S

    move-object/from16 v18, v1

    const/16 v1, 0x34

    move-object/from16 v20, v3

    const/16 v3, 0x12

    invoke-static {v2, v1, v3, v7}, Ll/ۗۥۗ;->ۖۗۖ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v2, :cond_14

    :goto_15
    const-string v1, "\u06e8\u06d6\u06d8"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    move/from16 v1, v19

    move-object/from16 v3, v20

    goto/16 :goto_22

    :cond_14
    const-string v2, "\u06d7\u06d7\u06d8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v1

    move-object/from16 v3, v18

    move/from16 v1, v19

    goto/16 :goto_21

    :sswitch_1b
    move/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v20, v3

    .line 48
    :try_start_2
    sget-object v1, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    sget-object v2, Ll/ۢۗ۫;->ۤۦۢ:[S
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v3, 0x23

    move-object/from16 v18, v4

    const/16 v4, 0x10

    :try_start_3
    invoke-static {v2, v3, v4, v7}, Ll/۬ۖۤۥ;->ۚ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ll/ۢۗ۫;->ۤۦۢ:[S
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v4, 0x33

    move/from16 v22, v5

    const/4 v5, 0x1

    :try_start_4
    invoke-static {v3, v4, v5, v7}, Ll/۬۟ۙ;->ۤۢۛ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ll/ۢ۬ۤۥ;->ۨۢۛ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۙۜ۬ۛ;->ۤ۬ۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ll/ۨۛۨۥ;->ۥ(I)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_17

    :catch_2
    :goto_16
    move/from16 v22, v5

    goto :goto_17

    :catch_3
    move-object/from16 v18, v4

    goto :goto_16

    :catch_4
    :goto_17
    const-string v1, "\u06e2\u06e5\u06e6"

    goto/16 :goto_1b

    :sswitch_1c
    move/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move/from16 v22, v5

    .line 43
    sput v0, Ll/ۢۗ۫;->ۚ:I

    goto :goto_18

    :sswitch_1d
    move/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move/from16 v22, v5

    :try_start_5
    sget-object v1, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    sget-object v2, Ll/ۢۗ۫;->ۤۦۢ:[S

    const/16 v3, 0x10

    const/16 v4, 0x12

    invoke-static {v2, v3, v4, v7}, Ll/ۡۥۨ;->ۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ll/ۢۗ۫;->ۤۦۢ:[S

    const/16 v4, 0x22

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v7}, Ll/ۙۢۚۛ;->ۘ۬ۙ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ll/ۚۜ۬ۥ;->۬ۖۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۙۢۚۛ;->ۗۚ۠(Ljava/lang/Object;)I

    move-result v1

    sput v1, Ll/ۢۗ۫;->ۚ:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_18
    const-string v1, "\u06e0\u06e6\u06e1"

    goto/16 :goto_1b

    :catch_5
    const-string v1, "\u06eb\u06db\u06e7"

    goto/16 :goto_1b

    :sswitch_1e
    move/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move/from16 v22, v5

    .line 38
    sput v0, Ll/ۢۗ۫;->ۦ:I

    goto :goto_19

    :sswitch_1f
    move/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move/from16 v22, v5

    :try_start_6
    sget-object v1, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    sget-object v2, Ll/ۢۗ۫;->ۤۦۢ:[S

    const/4 v3, 0x1

    const/16 v4, 0xe

    invoke-static {v2, v3, v4, v7}, Ll/ۖۥۙ;->ۛۛۙ([SIII)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ll/ۢۗ۫;->ۤۦۢ:[S

    const/16 v4, 0xf

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ll/ۚۜ۬ۥ;->۬ۖۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۙۢۚۛ;->ۗۚ۠(Ljava/lang/Object;)I

    move-result v1

    sput v1, Ll/ۢۗ۫;->ۦ:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    :goto_19
    const-string v1, "\u06dc\u06d7\u06ec"

    goto :goto_1b

    :catch_6
    const-string v1, "\u06db\u06e6\u06e0"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1e

    :sswitch_20
    move/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move/from16 v22, v5

    const/4 v0, 0x1

    const-string v1, "\u06e7\u06df\u06d6"

    goto :goto_1b

    :sswitch_21
    move/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move/from16 v22, v5

    const v1, 0x9aca

    const v7, 0x9aca

    goto :goto_1a

    :sswitch_22
    move/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move/from16 v22, v5

    const/16 v1, 0x6c88

    const/16 v7, 0x6c88

    :goto_1a
    const-string v1, "\u06db\u06db\u06d8"

    :goto_1b
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1e

    :sswitch_23
    move/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move/from16 v22, v5

    add-int v1, v17, v17

    move/from16 v2, v16

    add-int/lit16 v3, v2, 0xa73

    mul-int v3, v3, v3

    sub-int/2addr v3, v1

    if-lez v3, :cond_15

    const-string v1, "\u06d7\u06ec\u06eb"

    goto :goto_1c

    :cond_15
    const-string v1, "\u06ec\u06d8\u06dc"

    :goto_1c
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1d
    move/from16 v16, v2

    :goto_1e
    move-object/from16 v4, v18

    move-object/from16 v3, v20

    move/from16 v2, v21

    move/from16 v5, v22

    :goto_1f
    move/from16 v18, v1

    move/from16 v1, v19

    goto/16 :goto_0

    :sswitch_24
    move/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move/from16 v22, v5

    move/from16 v2, v16

    sget-object v1, Ll/ۢۗ۫;->ۤۦۢ:[S

    const/4 v3, 0x0

    aget-short v1, v1, v3

    mul-int v3, v1, v1

    const v4, 0x6d2fa9

    add-int/2addr v3, v4

    .line 35
    sget-boolean v4, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v4, :cond_16

    :goto_20
    const-string v1, "\u06e2\u06da\u06ec"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1d

    :cond_16
    const-string v2, "\u06df\u06eb\u06ec"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v4, v18

    move/from16 v1, v19

    move-object/from16 v3, v20

    move/from16 v5, v22

    :goto_21
    move/from16 v18, v2

    :goto_22
    move/from16 v2, v21

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a841b -> :sswitch_10
        0x1a86d0 -> :sswitch_a
        0x1a87f8 -> :sswitch_19
        0x1a8a96 -> :sswitch_21
        0x1a8bdc -> :sswitch_0
        0x1a8c18 -> :sswitch_3
        0x1a8c2a -> :sswitch_8
        0x1a8cd7 -> :sswitch_11
        0x1a8fba -> :sswitch_18
        0x1a9387 -> :sswitch_13
        0x1a9778 -> :sswitch_20
        0x1a98d5 -> :sswitch_1e
        0x1a9ad1 -> :sswitch_1d
        0x1a9c5a -> :sswitch_d
        0x1a9c7e -> :sswitch_5
        0x1aa880 -> :sswitch_23
        0x1aab9b -> :sswitch_1b
        0x1aaf3e -> :sswitch_17
        0x1aaf92 -> :sswitch_16
        0x1ab1b4 -> :sswitch_7
        0x1ab303 -> :sswitch_1a
        0x1ab8c5 -> :sswitch_1
        0x1abdba -> :sswitch_12
        0x1abe40 -> :sswitch_c
        0x1ac02f -> :sswitch_15
        0x1ac142 -> :sswitch_24
        0x1ac146 -> :sswitch_b
        0x1ac1a9 -> :sswitch_9
        0x1ac4fe -> :sswitch_1f
        0x1ac7aa -> :sswitch_2
        0x1ad318 -> :sswitch_4
        0x1ad397 -> :sswitch_1c
        0x1ad598 -> :sswitch_e
        0x1ad6f0 -> :sswitch_22
        0x1ad6ff -> :sswitch_6
        0x1ad739 -> :sswitch_f
        0x1ad826 -> :sswitch_14
    .end sparse-switch
.end method

.method public static ۛ(Landroid/view/View;)V
    .locals 1

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Ll/ۢۗ۫;->ۥ()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static ۥ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 19

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "\u06d7\u06da\u06e8"

    :goto_0
    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    :goto_1
    sparse-switch v15, :sswitch_data_0

    .line 82
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    goto/16 :goto_7

    .line 115
    :sswitch_0
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v15

    if-lez v15, :cond_c

    goto :goto_2

    .line 39
    :sswitch_1
    sget-boolean v15, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v15, :cond_9

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    sget v15, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-lez v15, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_2
    const-string v15, "\u06df\u06e7\u06e6"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    xor-int/2addr v2, v3

    .line 121
    invoke-static {v2, v1}, Ll/۫۟ۢ;->ۛ(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 111
    invoke-static {v0, v2, v1}, Ll/۠ۤۛ;->۬(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 110
    :sswitch_5
    invoke-static {v12, v13, v14, v11}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۢۜۖ([SIII)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    const v16, 0x7d267614

    .line 47
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v17

    if-eqz v17, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v2, "\u06e1\u06ec\u06d7"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7d267614

    move/from16 v18, v15

    move v15, v2

    move/from16 v2, v18

    goto :goto_1

    :sswitch_6
    const/16 v15, 0xe4

    const/16 v16, 0x3

    .line 14
    sget v17, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v17, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v13, "\u06d7\u06e0\u06eb"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    move v15, v13

    const/16 v13, 0xe4

    const/4 v14, 0x3

    goto :goto_1

    .line 110
    :sswitch_7
    sget-object v15, Ll/ۢۗ۫;->ۤۦۢ:[S

    .line 71
    sget-boolean v16, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v16, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v12, "\u06d6\u06d9\u06db"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v18, v15

    move v15, v12

    move-object/from16 v12, v18

    goto :goto_1

    .line 108
    :sswitch_8
    invoke-static/range {p0 .. p0}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->۬۠۫(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v15

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v16

    .line 110
    sget v17, Ll/۬ۡۢ;->ۥ:I

    .line 117
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v17

    if-gtz v17, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v0, "\u06dc\u06dc\u06ec"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v1, v16

    move-object/from16 v18, v15

    move v15, v0

    move-object/from16 v0, v18

    goto/16 :goto_1

    :sswitch_9
    const/16 v11, 0x3bfb

    goto :goto_3

    :sswitch_a
    const/16 v11, 0x335

    :goto_3
    const-string v15, "\u06db\u06e6\u06e1"

    :goto_4
    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto/16 :goto_1

    :sswitch_b
    add-int v15, v9, v10

    add-int/2addr v15, v15

    sub-int v15, v8, v15

    if-gtz v15, :cond_5

    const-string v15, "\u06d9\u06e5\u06e1"

    goto/16 :goto_0

    :cond_5
    const-string v15, "\u06e5\u06ec\u06e4"

    goto/16 :goto_0

    :sswitch_c
    const v15, 0x5bf2459

    .line 68
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v16

    if-eqz v16, :cond_6

    goto :goto_5

    :cond_6
    const-string v10, "\u06e7\u06d6\u06e0"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move v15, v10

    const v10, 0x5bf2459

    goto/16 :goto_1

    :sswitch_d
    mul-int v15, v7, v7

    mul-int v16, v6, v6

    .line 98
    sget-boolean v17, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v17, :cond_7

    goto :goto_7

    :cond_7
    const-string v8, "\u06ec\u06ec\u06d6"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v9, v16

    move/from16 v18, v15

    move v15, v8

    move/from16 v8, v18

    goto/16 :goto_1

    :sswitch_e
    add-int/lit16 v15, v6, 0x265b

    .line 30
    sget-boolean v16, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v16, :cond_8

    :goto_5
    const-string v15, "\u06db\u06e5\u06d7"

    goto/16 :goto_0

    :cond_8
    const-string v7, "\u06d9\u06d9\u06d8"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v18, v15

    move v15, v7

    move/from16 v7, v18

    goto/16 :goto_1

    :sswitch_f
    aget-short v15, v4, v5

    .line 80
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v16

    if-eqz v16, :cond_a

    :cond_9
    :goto_6
    const-string v15, "\u06ec\u06d7\u06ec"

    goto :goto_4

    :cond_a
    const-string v6, "\u06e6\u06d7\u06e0"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v18, v15

    move v15, v6

    move/from16 v6, v18

    goto/16 :goto_1

    :sswitch_10
    const/16 v15, 0xe3

    .line 76
    sget v16, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v16, :cond_b

    :goto_7
    const-string v15, "\u06e6\u06d9\u06ec"

    goto :goto_4

    :cond_b
    const-string v5, "\u06df\u06d7\u06df"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    const/16 v5, 0xe3

    goto/16 :goto_1

    :sswitch_11
    sget-object v15, Ll/ۢۗ۫;->ۤۦۢ:[S

    .line 67
    sget v16, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v16, :cond_d

    :cond_c
    :goto_8
    const-string v15, "\u06e8\u06e8\u06eb"

    goto/16 :goto_4

    :cond_d
    const-string v4, "\u06da\u06da\u06df"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v18, v15

    move v15, v4

    move-object/from16 v4, v18

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8478 -> :sswitch_6
        0x1a8865 -> :sswitch_11
        0x1a8922 -> :sswitch_5
        0x1a8fb8 -> :sswitch_d
        0x1a9135 -> :sswitch_a
        0x1a939f -> :sswitch_10
        0x1a98ad -> :sswitch_0
        0x1a98d6 -> :sswitch_8
        0x1a9b6c -> :sswitch_7
        0x1aa607 -> :sswitch_f
        0x1ab00c -> :sswitch_4
        0x1abf1d -> :sswitch_9
        0x1ac04f -> :sswitch_e
        0x1ac099 -> :sswitch_3
        0x1ac3f1 -> :sswitch_b
        0x1ac9eb -> :sswitch_1
        0x1ad6e1 -> :sswitch_2
        0x1ad956 -> :sswitch_c
    .end sparse-switch
.end method

.method public static ۥ()Landroid/graphics/drawable/StateListDrawable;
    .locals 16

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

    const-string v10, "\u06e0\u06e4\u06d9"

    :goto_0
    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    :goto_1
    sparse-switch v10, :sswitch_data_0

    .line 136
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v8, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    filled-new-array {v5, v6}, [I

    move-result-object v10

    .line 139
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 127
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v12

    if-eqz v12, :cond_2

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v10

    if-ltz v10, :cond_5

    goto :goto_2

    :sswitch_1
    sget-boolean v10, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v10, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_2
    const-string v10, "\u06eb\u06d9\u06eb"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v10, "\u06e4\u06e2\u06ec"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    goto/16 :goto_5

    .line 151
    :sswitch_4
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    const/4 v0, 0x0

    return-object v0

    .line 146
    :sswitch_5
    invoke-virtual {v0, v9, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    filled-new-array {v5}, [I

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x12c

    .line 152
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer;->setExitFadeDuration(I)V

    return-object v0

    .line 139
    :cond_2
    invoke-direct {v11, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v10, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    filled-new-array {v5, v7}, [I

    move-result-object v10

    .line 143
    invoke-virtual {v0, v10, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v10, -0x101009c

    filled-new-array {v10, v7}, [I

    move-result-object v10

    .line 137
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v11

    if-nez v11, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v9, "\u06eb\u06d6\u06e6"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move-object v15, v10

    move v10, v9

    move-object v9, v15

    goto :goto_1

    :sswitch_6
    const v10, 0x10100a7

    .line 133
    filled-new-array {v5, v6, v10}, [I

    move-result-object v11

    .line 134
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v12

    if-nez v12, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v7, "\u06da\u06db\u06d8"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v10, v7

    move-object v8, v11

    const v7, 0x10100a7

    goto/16 :goto_1

    .line 126
    :sswitch_7
    new-instance v10, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v11, 0x2

    new-array v11, v11, [Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x0

    sget-boolean v13, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v13, :cond_6

    :cond_5
    :goto_3
    const-string v10, "\u06e2\u06e0\u06e2"

    goto/16 :goto_6

    :cond_6
    aput-object v1, v11, v12

    const/4 v13, 0x1

    .line 149
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_4

    :cond_7
    aput-object v2, v11, v13

    .line 126
    invoke-direct {v10, v11}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const v11, -0x101009d

    filled-new-array {v11}, [I

    move-result-object v11

    .line 133
    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_4

    :cond_8
    invoke-direct {v13, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v11, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v11, 0x101009c

    const v13, -0x101009e

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v14

    if-ltz v14, :cond_9

    goto :goto_5

    :cond_9
    const-string v3, "\u06dc\u06d8\u06db"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    const v5, 0x101009c

    const v6, -0x101009e

    move-object v15, v10

    move v10, v3

    move-object v3, v15

    goto/16 :goto_1

    .line 125
    :sswitch_8
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    sget v11, Ll/ۢ۟ۢ;->ۦ:I

    const v12, 0x3affffff

    and-int/2addr v11, v12

    invoke-direct {v10, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 135
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v11

    if-eqz v11, :cond_a

    :goto_4
    const-string v10, "\u06e1\u06e8\u06e1"

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06eb\u06d7\u06d9"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v15, v10

    move v10, v2

    move-object v2, v15

    goto/16 :goto_1

    .line 122
    :sswitch_9
    new-instance v10, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 124
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    sget v12, Ll/ۢ۟ۢ;->ۦ:I

    .line 140
    sget-boolean v13, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v13, :cond_b

    goto :goto_5

    :cond_b
    const v13, 0x20ffffff

    and-int/2addr v12, v13

    .line 124
    invoke-direct {v11, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v12

    if-eqz v12, :cond_c

    :goto_5
    const-string v10, "\u06e0\u06df\u06e5"

    :goto_6
    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_1

    :cond_c
    const-string v0, "\u06d9\u06df\u06d9"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v11

    move-object v15, v10

    move v10, v0

    move-object v0, v15

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a9073 -> :sswitch_8
        0x1a9adf -> :sswitch_6
        0x1aaac6 -> :sswitch_4
        0x1aab55 -> :sswitch_9
        0x1aaf9a -> :sswitch_0
        0x1ab264 -> :sswitch_1
        0x1aba2e -> :sswitch_3
        0x1ad2fb -> :sswitch_5
        0x1ad30d -> :sswitch_7
        0x1ad35d -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۥ(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "\u06ec\u06e2\u06d9"

    :goto_0
    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    :goto_1
    sparse-switch v8, :sswitch_data_0

    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_7

    .line 92
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_7

    :sswitch_1
    sget v8, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v8, :cond_a

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    :goto_2
    const-string v8, "\u06e1\u06e8\u06e1"

    goto :goto_0

    .line 17
    :sswitch_4
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    const/4 p0, 0x0

    return-object p0

    :sswitch_5
    add-int v8, v0, v1

    .line 95
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_3

    :sswitch_6
    invoke-static {v2}, Ll/ۖۤ۟;->۫۫ۧ(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "\u06d8\u06d9\u06d8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    move v11, v8

    move v8, v0

    move v0, v11

    goto :goto_1

    .line 96
    :sswitch_7
    invoke-static {v2}, Ll/ۚۘ۟;->ۧ۫ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 92
    :sswitch_8
    invoke-static {v2, v7}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۚۧۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :sswitch_9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget v9, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v9, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v7, "\u06d8\u06e7\u06d9"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    goto :goto_1

    :sswitch_a
    const/16 v8, 0x5c

    .line 91
    invoke-static {v2, v8}, Ll/۠ۙۦۥ;->ۛۖۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    sget-boolean v9, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v9, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v6, "\u06e4\u06e0\u06df"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v8, v6

    const/16 v6, 0x5c

    goto/16 :goto_1

    :sswitch_b
    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    sget v8, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v8, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v8, "\u06db\u06e7\u06e6"

    goto/16 :goto_0

    .line 91
    :sswitch_c
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 55
    sget-boolean v9, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v9, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v5, "\u06eb\u06df\u06d6"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object v11, v8

    move v8, v5

    move-object v5, v11

    goto/16 :goto_1

    .line 90
    :sswitch_d
    invoke-static {v3}, Ll/ۙۢۚۛ;->ۖ۫ۖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 57
    sget-boolean v9, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v9, :cond_6

    :cond_5
    const-string v8, "\u06e0\u06da\u06e4"

    goto :goto_5

    :cond_6
    const-string v4, "\u06e1\u06d7\u06db"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v11, v8

    move v8, v4

    move-object v4, v11

    goto/16 :goto_1

    .line 94
    :sswitch_e
    invoke-static {v2}, Ll/ۖۤ۟;->۫۫ۧ(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_7

    const-string v8, "\u06e2\u06ec\u06df"

    goto/16 :goto_0

    :cond_7
    :goto_3
    const-string v8, "\u06e4\u06df\u06df"

    goto :goto_5

    .line 90
    :sswitch_f
    invoke-static {v3}, Lcom/umeng/commonsdk/utils/a$1;->۫ۧۢ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "\u06eb\u06db\u06e8"

    goto/16 :goto_0

    :cond_8
    const-string v8, "\u06eb\u06e0\u06d8"

    goto :goto_5

    :sswitch_10
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ll/ۘۖۥۥ;->ۗۛۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    const-string v8, "\u06ec\u06e4\u06e6"

    :goto_5
    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_1

    :cond_9
    sget-boolean v9, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v9, :cond_b

    :cond_a
    :goto_6
    const-string v8, "\u06e2\u06da\u06e4"

    goto/16 :goto_0

    .line 9
    :cond_b
    sget v9, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v9, :cond_d

    :cond_c
    :goto_7
    const-string v8, "\u06d7\u06e4\u06e7"

    goto/16 :goto_0

    .line 89
    :cond_d
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v9

    if-ltz v9, :cond_e

    :goto_8
    const-string v8, "\u06e0\u06db\u06e1"

    goto/16 :goto_0

    :cond_e
    const-string v2, "\u06e2\u06e4\u06e1"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v11, v8

    move v8, v2

    move-object v2, v11

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a899a -> :sswitch_3
        0x1a8bf7 -> :sswitch_5
        0x1a8daa -> :sswitch_8
        0x1a98fa -> :sswitch_a
        0x1aaa2a -> :sswitch_1
        0x1aaa46 -> :sswitch_0
        0x1aad85 -> :sswitch_c
        0x1aaf9a -> :sswitch_4
        0x1ab1ac -> :sswitch_2
        0x1ab2df -> :sswitch_10
        0x1ab3d5 -> :sswitch_6
        0x1ab9c4 -> :sswitch_7
        0x1ab9e3 -> :sswitch_9
        0x1ad398 -> :sswitch_d
        0x1ad402 -> :sswitch_b
        0x1ad423 -> :sswitch_e
        0x1ad86e -> :sswitch_f
    .end sparse-switch
.end method

.method public static ۥ(Landroid/view/View;)V
    .locals 1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll/ۢۗ۫;->ۥ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
