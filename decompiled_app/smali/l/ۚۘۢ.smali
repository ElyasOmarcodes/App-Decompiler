.class public final Ll/ۚۘۢ;
.super Ljava/lang/Object;
.source "F1TB"


# static fields
.field public static final synthetic ۛ:I

.field public static ۜ:J

.field private static final ۥۥۧ:[S

.field public static ۨ:I

.field public static ۬:Ll/ۚۘۢ;


# instance fields
.field public ۥ:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/16 v0, 0x8f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۚۘۢ;->ۥۥۧ:[S

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

    const-string v14, "\u06da\u06da\u06d6"

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_0
    sparse-switch v14, :sswitch_data_0

    move/from16 v19, v7

    sget-object v7, Ll/ۚۘۢ;->ۥۥۧ:[S

    const/4 v14, 0x0

    aget-short v7, v7, v14

    .line 32
    sget-boolean v14, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v14, :cond_f

    goto/16 :goto_8

    .line 30
    :sswitch_0
    new-instance v14, Ll/ۚۘۢ;

    move/from16 v19, v7

    invoke-static {v4}, Ll/ۚۚ۬ۥ;->ۛ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    invoke-direct {v14, v7}, Ll/ۚۘۢ;-><init>(Ljava/util/HashMap;)V

    .line 29
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v5, "\u06e6\u06e7\u06e7"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v21, v14

    move v14, v5

    move-object/from16 v5, v21

    goto :goto_1

    :sswitch_1
    move/from16 v19, v7

    .line 28
    sget-boolean v7, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v7, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v7, "\u06db\u06e0\u06eb"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    const/16 v15, 0x12

    :goto_1
    move/from16 v7, v19

    goto :goto_0

    :sswitch_2
    move/from16 v19, v7

    .line 27
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v7

    if-gtz v7, :cond_c

    goto/16 :goto_5

    :sswitch_3
    move/from16 v19, v7

    .line 28
    sget-object v7, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    sget-object v14, Ll/ۚۘۢ;->ۥۥۧ:[S

    sget v20, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v20, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v2, "\u06eb\u06e5\u06e0"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const/16 v6, 0x13

    move-object v13, v14

    move v14, v2

    move-object v2, v7

    goto :goto_1

    :sswitch_4
    move/from16 v19, v7

    .line 30
    sput-object v5, Ll/ۚۘۢ;->۬:Ll/ۚۘۢ;

    sput v1, Ll/ۚۘۢ;->ۨ:I

    goto :goto_3

    .line 27
    :sswitch_5
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_6
    move/from16 v19, v7

    .line 30
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v7, "\u06d8\u06e8\u06e7"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    const/16 v12, 0x12

    goto/16 :goto_a

    :sswitch_7
    move/from16 v19, v7

    .line 27
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    goto/16 :goto_5

    :sswitch_8
    move/from16 v19, v7

    mul-int/lit8 v7, v18, 0x2

    .line 32
    sget-boolean v14, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v14, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v8, "\u06d7\u06ec\u06e4"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    const/4 v14, 0x1

    move v14, v8

    const/4 v8, 0x1

    goto/16 :goto_0

    :sswitch_9
    move/from16 v19, v7

    const/16 v7, 0x6e66

    const/16 v9, 0x6e66

    goto :goto_2

    :sswitch_a
    move/from16 v19, v7

    const v7, 0xfada

    const v9, 0xfada

    :goto_2
    const-string v7, "\u06d8\u06e7\u06eb"

    goto/16 :goto_9

    :sswitch_b
    move/from16 v19, v7

    if-eqz v4, :cond_6

    const-string v7, "\u06ec\u06e1\u06e8"

    goto/16 :goto_9

    :sswitch_c
    move/from16 v19, v7

    .line 33
    new-instance v7, Ll/ۚۘۢ;

    invoke-direct {v7, v3}, Ll/ۚۘۢ;-><init>(Ljava/util/HashMap;)V

    sput-object v7, Ll/ۚۘۢ;->۬:Ll/ۚۘۢ;

    :goto_3
    const-string v7, "\u06df\u06e1\u06eb"

    goto/16 :goto_6

    :sswitch_d
    return-void

    :sswitch_e
    move/from16 v19, v7

    .line 32
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v7

    if-eqz v7, :cond_e

    goto/16 :goto_7

    :sswitch_f
    move/from16 v19, v7

    .line 28
    invoke-static {v13, v6, v15, v9}, Ll/ۖۦۘۥ;->ۘۗ۠([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v2, v3, v7}, Ll/ۥۚۢ;->ۡۤ۫(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-lez v1, :cond_5

    const-string v4, "\u06e1\u06df\u06d9"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v14, v4

    move-object v4, v3

    move-object v3, v7

    goto/16 :goto_1

    :cond_5
    move-object v3, v7

    :cond_6
    const-string v7, "\u06df\u06e2\u06e8"

    goto/16 :goto_9

    :sswitch_10
    move/from16 v19, v7

    sget v7, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-gez v7, :cond_8

    goto/16 :goto_7

    :sswitch_11
    move/from16 v19, v7

    .line 27
    invoke-static {v10, v11, v12, v9}, Lorg/bouncycastle/util/Bytes;->۬ۙۘ([SIII)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-static {v0, v7, v14}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->۠۟ۧ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v7

    sget v14, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v14, :cond_7

    :goto_4
    const-string v7, "\u06dc\u06e5\u06e2"

    goto :goto_6

    :cond_7
    const-string v1, "\u06e7\u06e1\u06dc"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    move v1, v7

    goto/16 :goto_1

    :sswitch_12
    move/from16 v19, v7

    sget-object v7, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    sget-object v14, Ll/ۚۘۢ;->ۥۥۧ:[S

    .line 28
    sget v20, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v20, :cond_9

    :cond_8
    const-string v7, "\u06e7\u06e4\u06db"

    goto :goto_6

    :cond_9
    const-string v0, "\u06e5\u06e7\u06e8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v10, 0x1

    move-object v10, v14

    const/4 v11, 0x1

    move v14, v0

    move-object v0, v7

    goto/16 :goto_1

    :sswitch_13
    move/from16 v19, v7

    add-int v7, v18, v17

    mul-int v7, v7, v7

    .line 27
    sget-boolean v14, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v14, :cond_a

    :goto_5
    const-string v7, "\u06e6\u06e5\u06e2"

    goto :goto_6

    :cond_a
    const-string v14, "\u06e2\u06e6\u06e0"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move/from16 v16, v7

    goto/16 :goto_1

    :sswitch_14
    move/from16 v19, v7

    add-int v7, v19, v8

    sub-int v7, v7, v16

    if-lez v7, :cond_b

    const-string v7, "\u06e1\u06e7\u06d7"

    goto :goto_6

    :cond_b
    const-string v7, "\u06e1\u06e2\u06ec"

    .line 28
    :goto_6
    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    goto :goto_a

    :sswitch_15
    move/from16 v19, v7

    .line 27
    sget-boolean v7, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v7, :cond_d

    :cond_c
    :goto_7
    const-string v7, "\u06e5\u06db\u06d6"

    goto :goto_9

    :cond_d
    const-string v7, "\u06d8\u06da\u06e0"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    const/16 v17, 0x1

    goto :goto_a

    :cond_e
    :goto_8
    const-string v7, "\u06db\u06da\u06e7"

    .line 28
    :goto_9
    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    :goto_a
    move v14, v7

    goto/16 :goto_1

    :cond_f
    const-string v14, "\u06d7\u06d7\u06e4"

    .line 27
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    move/from16 v18, v7

    move v7, v14

    goto :goto_a

    :sswitch_data_0
    .sparse-switch
        0x1a8804 -> :sswitch_15
        0x1a8a8f -> :sswitch_14
        0x1a8c1e -> :sswitch_13
        0x1a8dbc -> :sswitch_12
        0x1a8dd7 -> :sswitch_11
        0x1a9768 -> :sswitch_10
        0x1a9826 -> :sswitch_f
        0x1a9c79 -> :sswitch_e
        0x1aa749 -> :sswitch_d
        0x1aa765 -> :sswitch_c
        0x1aae7b -> :sswitch_b
        0x1aaeeb -> :sswitch_a
        0x1aaf71 -> :sswitch_9
        0x1ab31c -> :sswitch_8
        0x1abd00 -> :sswitch_7
        0x1abe86 -> :sswitch_6
        0x1ac203 -> :sswitch_5
        0x1ac246 -> :sswitch_4
        0x1ac542 -> :sswitch_3
        0x1ac59e -> :sswitch_2
        0x1ad4c6 -> :sswitch_1
        0x1ad813 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x20b3s
        -0x54bs
        -0x54cs
        -0x54as
        -0x54ds
        -0x54cs
        -0x541s
        -0x57bs
        -0x547s
        -0x54bs
        -0x54cs
        -0x544s
        -0x54ds
        -0x543s
        -0x57bs
        -0x552s
        -0x54ds
        -0x549s
        -0x541s
        -0x54bs
        -0x54cs
        -0x54as
        -0x54ds
        -0x54cs
        -0x541s
        -0x57bs
        -0x547s
        -0x54bs
        -0x54cs
        -0x544s
        -0x54ds
        -0x543s
        -0x57bs
        -0x542s
        -0x545s
        -0x552s
        -0x545s
        0x11f5s
        0x26d1s
        0x26d0s
        0x26d2s
        0x26d7s
        0x26d0s
        0x26dbs
        0x26e1s
        0x26dds
        0x26d1s
        0x26d0s
        0x26d8s
        0x26d7s
        0x26d9s
        0x26e1s
        0x26c8s
        0x26dbs
        0x26ccs
        0x26cds
        0x26d7s
        0x26d1s
        0x26d0s
        0x2691s
        0x26dfs
        0x26ces
        0x26d7s
        0x2691s
        0x26dds
        0x26d1s
        0x26d0s
        0x26d8s
        0x26d7s
        0x26d9s
        0x2681s
        0x26c8s
        0x2683s
        0x268cs
        0x268as
        0x268es
        0x268fs
        0x268fs
        0x2686s
        0x2687s
        0x268ds
        0x26d1s
        0x26d0s
        0x26d2s
        0x26d7s
        0x26d0s
        0x26dbs
        0x26e1s
        0x26dds
        0x26d1s
        0x26d0s
        0x26d8s
        0x26d7s
        0x26d9s
        0x26e1s
        0x26das
        0x26dfs
        0x26cas
        0x26dfs
        0x26d1s
        0x26d0s
        0x26d2s
        0x26d7s
        0x26d0s
        0x26dbs
        0x26e1s
        0x26dds
        0x26d1s
        0x26d0s
        0x26d8s
        0x26d7s
        0x26d9s
        0x26e1s
        0x26c8s
        0x26dbs
        0x26ccs
        0x26cds
        0x26d7s
        0x26d1s
        0x26d0s
        0x26d1s
        0x26d0s
        0x26d2s
        0x26d7s
        0x26d0s
        0x26dbs
        0x26e1s
        0x26dds
        0x26d1s
        0x26d0s
        0x26d8s
        0x26d7s
        0x26d9s
        0x26e1s
        0x26cas
        0x26d7s
        0x26d3s
        0x26dbs
        0x45cs
        0x391fs
        0x3919s
        0x391es
        0x390es
    .end array-data
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 2

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "\u06df\u06dc\u06e1"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    return-void

    .line 73
    :sswitch_0
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_3

    .line 85
    :sswitch_1
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    sget v1, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-nez v1, :cond_6

    goto/16 :goto_5

    .line 5
    :sswitch_2
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v1

    if-gez v1, :cond_b

    goto/16 :goto_3

    .line 54
    :sswitch_3
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    goto/16 :goto_3

    .line 106
    :sswitch_4
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 107
    :sswitch_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_6

    .line 70
    :sswitch_6
    sget v1, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v1, :cond_0

    const-string v1, "\u06dc\u06da\u06e5"

    goto :goto_4

    :cond_0
    const-string v1, "\u06eb\u06eb\u06d7"

    goto :goto_0

    .line 39
    :sswitch_7
    sget v1, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "\u06eb\u06d8\u06e4"

    goto :goto_0

    :sswitch_8
    sget v1, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v1, :cond_2

    goto :goto_5

    :cond_2
    const-string v1, "\u06e5\u06d9\u06eb"

    goto :goto_4

    .line 19
    :sswitch_9
    sget v1, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "\u06d6\u06d9\u06ec"

    goto :goto_4

    .line 24
    :sswitch_a
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "\u06db\u06e2\u06df"

    goto :goto_4

    .line 90
    :sswitch_b
    sget v1, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v1, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "\u06e1\u06da\u06ec"

    goto :goto_0

    .line 42
    :sswitch_c
    sget v1, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v1, :cond_7

    :cond_6
    const-string v1, "\u06da\u06d8\u06e5"

    goto :goto_0

    :cond_7
    const-string v1, "\u06e2\u06e5\u06e1"

    goto :goto_4

    :sswitch_d
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v1

    if-ltz v1, :cond_9

    :cond_8
    :goto_2
    const-string v1, "\u06df\u06ec\u06e5"

    goto :goto_0

    :cond_9
    const-string v1, "\u06e1\u06da\u06e4"

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    const-string v1, "\u06da\u06e7\u06da"

    goto :goto_4

    :cond_a
    const-string v1, "\u06e2\u06e8\u06df"

    :goto_4
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 107
    :sswitch_f
    iput-object v0, p0, Ll/ۚۘۢ;->ۥ:Ljava/util/Map;

    .line 10
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    :goto_5
    const-string v1, "\u06dc\u06e0\u06dc"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06da\u06df\u06ec"

    goto/16 :goto_0

    :sswitch_10
    if-nez p1, :cond_d

    const-string v1, "\u06e6\u06e7\u06e5"

    goto :goto_4

    :cond_d
    move-object v0, p1

    :goto_6
    const-string v1, "\u06e8\u06eb\u06e7"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8489 -> :sswitch_8
        0x1a9367 -> :sswitch_2
        0x1a9447 -> :sswitch_e
        0x1a952d -> :sswitch_4
        0x1a9858 -> :sswitch_9
        0x1a9b27 -> :sswitch_0
        0x1a9bd8 -> :sswitch_3
        0x1aa6a4 -> :sswitch_10
        0x1aa898 -> :sswitch_1
        0x1aadeb -> :sswitch_c
        0x1aadf3 -> :sswitch_a
        0x1ab2fe -> :sswitch_b
        0x1ab359 -> :sswitch_d
        0x1abcd7 -> :sswitch_7
        0x1ac244 -> :sswitch_5
        0x1aca44 -> :sswitch_f
        0x1ad337 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۛ()Ll/ۚۘۢ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۚۘۢ;->۬:Ll/ۚۘۢ;

    return-object v0
.end method

.method public static declared-synchronized ۥ()Ll/ۚۘۢ;
    .locals 11

    sget-object v0, Ll/ۚۘۢ;->ۥۥۧ:[S

    const/16 v1, 0x25

    aget-short v0, v0, v1

    mul-int v1, v0, v0

    const v2, 0x7ea0e09

    add-int/2addr v1, v2

    mul-int/lit16 v0, v0, 0x5a06

    sub-int/2addr v1, v0

    if-ltz v1, :cond_0

    const/16 v0, 0x26be

    goto :goto_0

    :cond_0
    const/16 v0, 0x18b8

    .line 2
    :goto_0
    const-class v1, Ll/ۚۘۢ;

    .line 3
    monitor-enter v1

    .line 84
    :try_start_0
    invoke-static {}, Ll/ۘۧۢ;->ۖ()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 87
    :cond_1
    invoke-static {}, Ll/ۙۚ۠ۥ;->۫ۤۚ()J

    move-result-wide v2

    sget-wide v4, Ll/ۚۘۢ;->ۜ:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    goto/16 :goto_3

    .line 90
    :cond_2
    sget-object v2, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    sget-object v3, Ll/ۚۘۢ;->ۥۥۧ:[S

    const/16 v4, 0x26

    const/16 v5, 0x15

    invoke-static {v3, v4, v5, v0}, Ll/۬۟ۙ;->ۤۢۛ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Ll/ۜۦۧۥ;->ۘۚۘ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    const-wide/16 v5, 0x3e8

    const v3, 0x16e6475

    if-eq v2, v3, :cond_3

    goto :goto_1

    .line 97
    :cond_3
    invoke-static {}, Ll/ۗۥۗ;->ۧۤ۬()J

    move-result-wide v7

    div-long/2addr v7, v5

    long-to-int v2, v7

    sget v7, Ll/ۚۘۢ;->ۨ:I

    sub-int/2addr v2, v7

    .line 93
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v7, 0xe10

    if-le v2, v7, :cond_5

    .line 52
    :goto_1
    invoke-static {}, Ll/ۙۚ۠ۥ;->۫ۤۚ()J

    move-result-wide v7

    sput-wide v7, Ll/ۚۘۢ;->ۜ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ll/ۤ۟۬ۥ;->ۥ()Ll/ۤ۟۬ۥ;

    move-result-object v7

    sget-object v8, Ll/ۚۘۢ;->ۥۥۧ:[S

    const/16 v9, 0x3b

    const/16 v10, 0xb

    invoke-static {v8, v9, v10, v0}, Ll/ۡ۫ۥ;->۬ۗ۟([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ll/ۤ۟۬ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Ll/ۚۘۢ;->ۥۥۧ:[S

    const/16 v8, 0x46

    const/16 v9, 0xb

    invoke-static {v7, v8, v9, v0}, Ll/۫۟۠ۥ;->ۖۘ۫([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ll/ۚۘ۟;->ۧ۫ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v2}, Ll/ۚۚ۬ۥ;->ۥ(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v7, 0x0

    .line 56
    :goto_2
    array-length v8, v2

    if-ge v7, v8, :cond_4

    .line 57
    aget-byte v8, v2, v7

    mul-int/lit8 v9, v7, 0x3

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 59
    :cond_4
    new-instance v7, Ljava/lang/String;

    sget-object v8, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-direct {v7, v2, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    new-instance v2, Ll/ۚۘۢ;

    invoke-static {v7}, Ll/ۚۚ۬ۥ;->ۛ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    invoke-direct {v2, v8}, Ll/ۚۘۢ;-><init>(Ljava/util/HashMap;)V

    sput-object v2, Ll/ۚۘۢ;->۬:Ll/ۚۘۢ;

    .line 97
    invoke-static {}, Ll/ۗۥۗ;->ۧۤ۬()J

    move-result-wide v8

    div-long/2addr v8, v5

    long-to-int v5, v8

    sput v5, Ll/ۚۘۢ;->ۨ:I

    .line 63
    sget-object v5, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-static {v5}, Ll/ۜۛ۫;->۫ۜۗ(Ljava/lang/Object;)Ll/ۥ۬ۨۥ;

    move-result-object v5

    sget-object v6, Ll/ۚۘۢ;->ۥۥۧ:[S

    const/16 v8, 0x51

    const/16 v9, 0x12

    invoke-static {v6, v8, v9, v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۜۤ۫([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v7}, Ll/ۗۥۗ;->ۜۖۛ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Ll/ۚۘۢ;->ۥۥۧ:[S

    const/16 v7, 0x63

    const/16 v8, 0x15

    invoke-static {v6, v7, v8, v0}, Ll/ۥۚۢ;->۫ۜۗ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-static {v5, v3, v6}, Ll/ۛۢ۬ۥ;->ۗۙۦ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Ll/ۚۘۢ;->ۥۥۧ:[S

    const/16 v6, 0x78

    const/16 v7, 0x12

    invoke-static {v3, v6, v7, v0}, Ll/ۢۧۚ;->ۗۚ۠([SIII)Ljava/lang/String;

    move-result-object v0

    sget v3, Ll/ۚۘۢ;->ۨ:I

    .line 65
    invoke-static {v5, v3, v0}, Ll/ۛۢ۬ۥ;->ۗۙۦ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    new-instance v0, Ll/ۦۘۢ;

    invoke-direct {v0, v4}, Ll/ۦۘۢ;-><init>(I)V

    invoke-static {v0}, Ll/۠ۙۦۥ;->ۡۚۧ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit v1

    return-object v2

    :catchall_0
    :cond_5
    :goto_3
    :try_start_2
    sget-object v0, Ll/ۚۘۢ;->۬:Ll/ۚۘۢ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06d8\u06eb\u06e6"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 38
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    .line 98
    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_3

    .line 76
    :sswitch_1
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    sget v1, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v1, :cond_c

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    return-object p2

    :sswitch_6
    return-object v0

    .line 2
    :sswitch_7
    iget-object v1, p0, Ll/ۚۘۢ;->ۥ:Ljava/util/Map;

    .line 128
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "\u06e5\u06da\u06e2"

    goto/16 :goto_5

    :cond_0
    const-string v0, "\u06e0\u06dc\u06e8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    :sswitch_8
    sget-boolean v1, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    const-string v1, "\u06ec\u06d7\u06d9"

    goto :goto_0

    .line 113
    :sswitch_9
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    const-string v1, "\u06d8\u06e7\u06eb"

    goto :goto_0

    .line 119
    :sswitch_a
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const-string v1, "\u06e2\u06e0\u06eb"

    goto :goto_5

    :cond_4
    const-string v1, "\u06e2\u06db\u06e2"

    goto :goto_5

    :sswitch_b
    sget v1, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "\u06db\u06e0\u06e2"

    goto :goto_0

    :goto_2
    const-string v1, "\u06d9\u06d8\u06e8"

    goto :goto_0

    :cond_6
    const-string v1, "\u06e8\u06e2\u06d6"

    goto :goto_5

    .line 66
    :sswitch_c
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "\u06e6\u06d8\u06d7"

    goto :goto_5

    :sswitch_d
    sget v1, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v1, :cond_9

    :cond_8
    :goto_3
    const-string v1, "\u06e0\u06e7\u06db"

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06df\u06e6\u06db"

    goto :goto_5

    :sswitch_e
    sget-boolean v1, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    const-string v1, "\u06dc\u06e5\u06e2"

    goto :goto_5

    .line 94
    :sswitch_f
    sget v1, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v1, :cond_b

    :goto_4
    const-string v1, "\u06e6\u06eb\u06da"

    goto :goto_5

    :cond_b
    const-string v1, "\u06db\u06da\u06e4"

    :goto_5
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_10
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    :goto_6
    const-string v1, "\u06d8\u06e2\u06df"

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06d8\u06da\u06e2"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8c20 -> :sswitch_f
        0x1a8d15 -> :sswitch_2
        0x1a8dbc -> :sswitch_8
        0x1a8e33 -> :sswitch_10
        0x1a8fa9 -> :sswitch_4
        0x1a9765 -> :sswitch_e
        0x1a981d -> :sswitch_a
        0x1a9c79 -> :sswitch_d
        0x1aa7d4 -> :sswitch_c
        0x1aaa6c -> :sswitch_6
        0x1aabb4 -> :sswitch_3
        0x1ab1c9 -> :sswitch_9
        0x1ab26d -> :sswitch_1
        0x1abced -> :sswitch_5
        0x1ac2b5 -> :sswitch_0
        0x1ac91c -> :sswitch_b
        0x1ad6ce -> :sswitch_7
    .end sparse-switch
.end method

.method public final ۥ(Ljava/lang/String;)Z
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

    const-string v13, "\u06e7\u06d9\u06d9"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    :goto_0
    sparse-switch v13, :sswitch_data_0

    move-object/from16 v13, p0

    move-object/from16 v15, p1

    add-int v14, v5, v6

    add-int/2addr v14, v14

    .line 97
    sget v16, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v16, :cond_8

    goto/16 :goto_5

    .line 104
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    sget-boolean v13, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-eqz v13, :cond_1

    :cond_0
    move-object/from16 v13, p0

    move-object/from16 v15, p1

    goto/16 :goto_7

    :cond_1
    move-object/from16 v13, p0

    move-object/from16 v15, p1

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    sget-boolean v13, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-eqz v13, :cond_0

    :goto_1
    move-object/from16 v13, p0

    move-object/from16 v15, p1

    goto/16 :goto_5

    .line 117
    :sswitch_2
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    sget v13, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v13, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    move-object/from16 v13, p0

    move-object/from16 v15, p1

    goto/16 :goto_6

    .line 27
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    goto :goto_1

    .line 62
    :sswitch_4
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    const/4 v0, 0x0

    return v0

    :sswitch_5
    return v1

    :sswitch_6
    const/4 v1, 0x0

    goto :goto_3

    .line 116
    :sswitch_7
    invoke-static {v10, v11, v12, v9}, Ll/۠ۙۦۥ;->ۙۥۛ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    :goto_3
    const-string v13, "\u06dc\u06db\u06d7"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    goto :goto_0

    :sswitch_8
    const/4 v13, 0x4

    .line 76
    sget v14, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v14, :cond_3

    goto :goto_2

    :cond_3
    const-string v12, "\u06d8\u06db\u06e0"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move v13, v12

    const/4 v12, 0x4

    goto :goto_0

    .line 116
    :sswitch_9
    sget-object v13, Ll/ۚۘۢ;->ۥۥۧ:[S

    const/16 v14, 0x8b

    sget v15, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v15, :cond_4

    move-object/from16 v13, p0

    move-object/from16 v15, p1

    goto/16 :goto_8

    :cond_4
    const-string v10, "\u06db\u06e7\u06d9"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    const/16 v11, 0x8b

    move-object/from16 v18, v13

    move v13, v10

    move-object/from16 v10, v18

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v13, p0

    .line 2
    iget-object v14, v13, Ll/ۚۘۢ;->ۥ:Ljava/util/Map;

    move-object/from16 v15, p1

    .line 116
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_5

    const-string v14, "\u06e2\u06e8\u06e2"

    goto/16 :goto_b

    :cond_5
    const-string v0, "\u06e1\u06db\u06d8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    move-object v0, v14

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v13, p0

    move-object/from16 v15, p1

    const/16 v9, 0x4ddf

    goto :goto_4

    :sswitch_c
    move-object/from16 v13, p0

    move-object/from16 v15, p1

    const/16 v9, 0x396b

    :goto_4
    const-string v14, "\u06d7\u06ec\u06d7"

    goto/16 :goto_b

    :sswitch_d
    move-object/from16 v13, p0

    move-object/from16 v15, p1

    add-int v14, v4, v8

    mul-int v14, v14, v14

    sub-int v14, v7, v14

    if-gez v14, :cond_6

    const-string v14, "\u06e4\u06e7\u06d6"

    goto/16 :goto_b

    :cond_6
    const-string v14, "\u06e4\u06d6\u06e0"

    goto/16 :goto_9

    :sswitch_e
    move-object/from16 v13, p0

    move-object/from16 v15, p1

    const/16 v14, 0x141e

    .line 105
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v16

    if-gtz v16, :cond_7

    goto/16 :goto_8

    :cond_7
    const-string v8, "\u06eb\u06e2\u06e0"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v13, v8

    const/16 v8, 0x141e

    goto/16 :goto_0

    :goto_5
    const-string v14, "\u06e0\u06d8\u06e4"

    goto/16 :goto_b

    :cond_8
    const-string v7, "\u06eb\u06eb\u06df"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v13, v7

    move v7, v14

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v13, p0

    move-object/from16 v15, p1

    const v14, 0x194b384

    .line 61
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v16

    if-eqz v16, :cond_9

    goto/16 :goto_8

    :cond_9
    const-string v6, "\u06d9\u06db\u06e1"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v13, v6

    const v6, 0x194b384

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v13, p0

    move-object/from16 v15, p1

    aget-short v14, v2, v3

    mul-int v16, v14, v14

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v17

    if-eqz v17, :cond_a

    goto/16 :goto_a

    :cond_a
    const-string v4, "\u06df\u06e2\u06dc"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    move v4, v14

    move/from16 v5, v16

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v13, p0

    move-object/from16 v15, p1

    const/16 v14, 0x8a

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v16

    if-gtz v16, :cond_b

    :goto_6
    const-string v14, "\u06d6\u06e8\u06e7"

    goto :goto_b

    :cond_b
    const-string v3, "\u06dc\u06e2\u06ec"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    const/16 v3, 0x8a

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v13, p0

    move-object/from16 v15, p1

    sget-object v14, Ll/ۚۘۢ;->ۥۥۧ:[S

    .line 6
    sget-boolean v16, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v16, :cond_c

    :goto_7
    const-string v14, "\u06d8\u06e5\u06db"

    goto :goto_9

    :cond_c
    const-string v2, "\u06e8\u06d6\u06df"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    move-object v2, v14

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v13, p0

    move-object/from16 v15, p1

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v14

    if-eqz v14, :cond_d

    :goto_8
    const-string v14, "\u06e5\u06e0\u06e0"

    goto :goto_b

    :cond_d
    const-string v14, "\u06df\u06e0\u06e1"

    :goto_9
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    goto :goto_c

    :sswitch_14
    move-object/from16 v13, p0

    move-object/from16 v15, p1

    .line 105
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v14

    if-nez v14, :cond_e

    :goto_a
    const-string v14, "\u06d7\u06e6\u06e8"

    goto :goto_9

    :cond_e
    const-string v14, "\u06d8\u06d8\u06df"

    :goto_b
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    :goto_c
    move v13, v14

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8655 -> :sswitch_3
        0x1a89d9 -> :sswitch_1
        0x1a8a82 -> :sswitch_a
        0x1a8bdf -> :sswitch_13
        0x1a8c3d -> :sswitch_7
        0x1a8d6e -> :sswitch_2
        0x1a98ed -> :sswitch_8
        0x1a9b38 -> :sswitch_5
        0x1a9c26 -> :sswitch_10
        0x1aa720 -> :sswitch_12
        0x1aa759 -> :sswitch_f
        0x1aa9ec -> :sswitch_4
        0x1aadfe -> :sswitch_9
        0x1ab35c -> :sswitch_6
        0x1ab8ae -> :sswitch_c
        0x1abab3 -> :sswitch_b
        0x1abda5 -> :sswitch_0
        0x1ac447 -> :sswitch_14
        0x1ac7b1 -> :sswitch_11
        0x1ad469 -> :sswitch_d
        0x1ad57f -> :sswitch_e
    .end sparse-switch
.end method
