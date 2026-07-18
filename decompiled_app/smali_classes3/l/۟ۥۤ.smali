.class public Ll/۟ۥۤ;
.super Ll/۠ۛۤ;
.source "N60G"


# static fields
.field private static final ۡۧ۠:[S

.field public static final ۦۜ:Ll/ۢۡۘ;


# instance fields
.field public ۜۜ:Ll/ۢۡۘ;

.field public ۟ۜ:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x53

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۟ۥۤ;->ۡۧ۠:[S

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

    const-string v12, "\u06e8\u06d7\u06d8"

    :goto_0
    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    :goto_1
    sparse-switch v12, :sswitch_data_0

    mul-int v12, v5, v5

    .line 50
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v13

    if-eqz v13, :cond_d

    goto/16 :goto_7

    :sswitch_0
    sget-object v12, Ll/ۛۙۘ;->۬:Ll/ۢۡۘ;

    sget-object v13, Ll/۟ۥۤ;->ۡۧ۠:[S

    .line 54
    sget-boolean v14, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v14, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "\u06d9\u06db\u06d6"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v11, v13

    move-object v15, v12

    move v12, v1

    move-object v1, v15

    goto :goto_1

    .line 53
    :sswitch_1
    sget-boolean v12, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v12, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v12, "\u06da\u06d7\u06ec"

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v12

    if-ltz v12, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v12, "\u06e8\u06e0\u06e1"

    goto/16 :goto_8

    .line 50
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v12

    if-nez v12, :cond_b

    goto/16 :goto_6

    .line 51
    :sswitch_4
    sget-object v12, Ll/۟ۥۤ;->ۡۧ۠:[S

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "\u06d8\u06e2\u06d8"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    move-object v15, v12

    move v12, v3

    move-object v3, v15

    goto :goto_1

    .line 53
    :sswitch_5
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_6
    mul-int v12, v5, v9

    sub-int/2addr v12, v8

    if-lez v12, :cond_4

    const-string v12, "\u06db\u06d9\u06e1"

    goto :goto_0

    :cond_4
    const-string v12, "\u06dc\u06d8\u06e4"

    goto/16 :goto_8

    .line 50
    :sswitch_7
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    sget v12, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v12, :cond_5

    goto/16 :goto_6

    :sswitch_8
    invoke-static {v11, v0, v2, v10}, Ll/ۛۢ۬ۥ;->ۘۢۜ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۡۙۡ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۢۡۘ;

    move-result-object v0

    sput-object v0, Ll/۟ۥۤ;->ۦۜ:Ll/ۢۡۘ;

    return-void

    :sswitch_9
    add-int v12, v6, v7

    .line 54
    sget-boolean v13, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v13, :cond_6

    :cond_5
    :goto_2
    const-string v12, "\u06d9\u06d8\u06e4"

    goto/16 :goto_8

    :cond_6
    const-string v8, "\u06e0\u06e8\u06eb"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    const/16 v9, 0x407e

    move v15, v12

    move v12, v8

    move v8, v15

    goto/16 :goto_1

    :sswitch_a
    const v10, 0xd476

    goto :goto_3

    :sswitch_b
    const/16 v10, 0x145b

    :goto_3
    const-string v12, "\u06ec\u06ec\u06d7"

    goto :goto_8

    :sswitch_c
    aget-short v12, v3, v4

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v13

    if-gtz v13, :cond_7

    goto :goto_4

    :cond_7
    const-string v5, "\u06ec\u06d6\u06e5"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v15, v12

    move v12, v5

    move v5, v15

    goto/16 :goto_1

    :sswitch_d
    sget v12, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v12, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "\u06d8\u06e7\u06e0"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const-string v12, "\u06e8\u06dc\u06d6"

    goto :goto_8

    .line 53
    :sswitch_f
    sget-boolean v12, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v12, :cond_a

    goto :goto_5

    :cond_a
    const-string v2, "\u06dc\u06ec\u06e6"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    const/4 v2, 0x6

    goto/16 :goto_1

    .line 51
    :sswitch_10
    sget v12, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v12, :cond_c

    :cond_b
    :goto_5
    const-string v12, "\u06d6\u06da\u06e2"

    goto/16 :goto_0

    :cond_c
    const-string v12, "\u06e8\u06df\u06df"

    goto :goto_8

    .line 53
    :sswitch_11
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    :goto_6
    const-string v12, "\u06e7\u06d9\u06e8"

    goto/16 :goto_0

    :goto_7
    const-string v12, "\u06e0\u06e7\u06e5"

    .line 51
    :goto_8
    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_1

    :cond_d
    const-string v6, "\u06dc\u06eb\u06db"

    .line 54
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x40fcf81

    move v15, v12

    move v12, v6

    move v6, v15

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a849e -> :sswitch_11
        0x1a8d0e -> :sswitch_10
        0x1a8db1 -> :sswitch_f
        0x1a8fa5 -> :sswitch_e
        0x1a8ff4 -> :sswitch_d
        0x1a934f -> :sswitch_c
        0x1a9743 -> :sswitch_b
        0x1a9ae8 -> :sswitch_a
        0x1a9d2c -> :sswitch_9
        0x1a9d56 -> :sswitch_8
        0x1aabbe -> :sswitch_7
        0x1aabe3 -> :sswitch_6
        0x1ac456 -> :sswitch_5
        0x1ac7c9 -> :sswitch_4
        0x1ac862 -> :sswitch_3
        0x1ac8c8 -> :sswitch_2
        0x1ac8e9 -> :sswitch_1
        0x1ad957 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x320s
        -0x2bfes
        -0x2bfcs
        -0x2be9s
        -0x2be8s
        -0x2bfbs
        -0x2bbcs
        0x3b4s
        -0x712ds
        -0x713as
        -0x7140s
        -0x7135s
        -0x7113s
        -0x711as
        -0x710fs
        -0x711as
        -0x7158s
        -0x7115s
        -0x711as
        -0x7117s
        -0x7120s
        -0x7158s
        -0x712cs
        -0x710ds
        -0x710bs
        -0x7112s
        -0x7117s
        -0x7120s
        -0x7144s
        0x6b3s
        -0x64c6s
        -0x64e0s
        -0x64b4s
        -0x64c5s
        -0x64c4s
        -0x64b6s
        -0x64b7s
        -0x64c2s
        -0x64c6s
        -0x64e0s
        -0x64b4s
        -0x64c5s
        -0x64c4s
        -0x64b6s
        -0x64b8s
        -0x64b6s
        -0x64c6s
        -0x64c1s
        -0x64c3s
        -0x64efs
        -0x64e6s
        -0x64cfs
        -0x64eds
        -0x64f8s
        -0x64f1s
        -0x64ebs
        -0x64e4s
        -0x64c3s
        -0x64f1s
        -0x64c3s
        -0x64eds
        -0x64c3s
        -0x64ebs
        -0x64c4s
        0x243cs
        0x1317s
        0x1336s
        0x132bs
        0x1307s
        0x1321s
        0x1332s
        0x133ds
        0x1320s
        0x133fs
        0x1332s
        0x1327s
        0x133as
        0x133cs
        0x133ds
        0x131es
        0x133cs
        0x1337s
        0x1336s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ll/۠ۛۤ;-><init>()V

    const-string v1, "\u06e5\u06e0\u06e2"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    sget v1, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-gez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "\u06eb\u06e2\u06d6"

    goto :goto_0

    :sswitch_0
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 36
    :sswitch_1
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v1

    if-gtz v1, :cond_a

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    :goto_2
    const-string v1, "\u06e6\u06d8\u06e5"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51
    :sswitch_4
    iput-object v0, p0, Ll/۟ۥۤ;->۟ۜ:Ljava/util/HashMap;

    return-void

    .line 43
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v1, "\u06dc\u06e6\u06e8"

    goto :goto_3

    .line 25
    :sswitch_6
    sget v1, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v1, :cond_2

    goto :goto_5

    :cond_2
    const-string v1, "\u06e6\u06db\u06d8"

    goto :goto_3

    .line 36
    :sswitch_7
    sget v1, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    const-string v1, "\u06ec\u06e4\u06e5"

    goto :goto_0

    :sswitch_8
    sget v1, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v1, :cond_4

    goto :goto_5

    :cond_4
    const-string v1, "\u06e0\u06eb\u06e8"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "\u06e8\u06dc\u06e5"

    goto :goto_3

    .line 7
    :sswitch_a
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v1

    if-gtz v1, :cond_7

    :cond_6
    const-string v1, "\u06e2\u06da\u06e5"

    goto :goto_3

    :cond_7
    const-string v1, "\u06dc\u06d7\u06da"

    goto :goto_0

    :sswitch_b
    sget-boolean v1, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const-string v1, "\u06e1\u06d9\u06d6"

    goto :goto_3

    .line 29
    :sswitch_c
    sget v1, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const-string v1, "\u06df\u06e7\u06df"

    :goto_3
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_d
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    :goto_4
    const-string v1, "\u06db\u06e8\u06ec"

    goto :goto_3

    :cond_b
    const-string v1, "\u06e0\u06da\u06e7"

    goto/16 :goto_0

    .line 51
    :sswitch_e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    if-nez v2, :cond_c

    :goto_5
    const-string v1, "\u06ec\u06eb\u06d9"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d8\u06e8\u06e7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8dd7 -> :sswitch_d
        0x1a991f -> :sswitch_2
        0x1a9abf -> :sswitch_9
        0x1a9c9e -> :sswitch_4
        0x1aa7f7 -> :sswitch_b
        0x1aaa2d -> :sswitch_c
        0x1aac3d -> :sswitch_7
        0x1aadbe -> :sswitch_a
        0x1ab1ad -> :sswitch_1
        0x1abda7 -> :sswitch_e
        0x1ac073 -> :sswitch_3
        0x1ac0c3 -> :sswitch_5
        0x1ac871 -> :sswitch_8
        0x1ad45f -> :sswitch_0
        0x1ad86d -> :sswitch_6
    .end sparse-switch
.end method

.method public static bridge synthetic ۛ(Ll/۟ۥۤ;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۥۤ;->۟ۜ:Ljava/util/HashMap;

    return-object p0
.end method

.method public static ۛ(Ll/ۛ۫۟ۛ;)Z
    .locals 21

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

    const-string v17, "\u06e7\u06e1\u06e0"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v16, v4

    const/4 v4, 0x0

    :goto_0
    sparse-switch v17, :sswitch_data_0

    move/from16 v18, v5

    move/from16 v17, v6

    .line 161
    invoke-interface/range {p0 .. p0}, Ll/ۘۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ll/۟ۥۤ;->ۡۧ۠:[S

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v19

    if-eqz v19, :cond_5

    goto/16 :goto_d

    .line 29
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    sget v17, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v17, :cond_1

    :cond_0
    move/from16 v18, v5

    move/from16 v17, v6

    goto/16 :goto_d

    :cond_1
    move/from16 v18, v5

    move/from16 v17, v6

    goto/16 :goto_c

    .line 51
    :sswitch_1
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v17

    if-gtz v17, :cond_2

    :goto_1
    move/from16 v18, v5

    move/from16 v17, v6

    goto/16 :goto_6

    :cond_2
    move/from16 v18, v5

    move/from16 v17, v6

    goto/16 :goto_4

    .line 116
    :sswitch_2
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v17

    if-gez v17, :cond_0

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    goto :goto_1

    .line 98
    :sswitch_4
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v3, 0x1

    move/from16 v18, v5

    move/from16 v17, v6

    goto :goto_2

    .line 162
    :sswitch_6
    invoke-interface/range {p0 .. p0}, Ll/ۛ۫۟ۛ;->ۤۛ()Ll/ۦ۬ۦۛ;

    move-result-object v17

    move/from16 v18, v5

    invoke-interface/range {v17 .. v17}, Ll/ۦ۬ۦۛ;->ۚ()I

    move-result v5

    move/from16 v17, v6

    const/16 v6, 0x17

    if-ne v5, v6, :cond_3

    const-string v5, "\u06e2\u06dc\u06e4"

    goto/16 :goto_8

    :sswitch_7
    move/from16 v18, v5

    move/from16 v17, v6

    .line 161
    invoke-interface/range {p0 .. p0}, Ll/ۛ۫۟ۛ;->ۤۛ()Ll/ۦ۬ۦۛ;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "\u06dc\u06e1\u06d6"

    goto/16 :goto_8

    :sswitch_8
    return v3

    :sswitch_9
    return v1

    :sswitch_a
    move/from16 v18, v5

    move/from16 v17, v6

    const/16 v5, 0x12

    invoke-static {v15, v4, v5, v11}, Ll/ۧۥۘۥ;->ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ll/ۧۥۘۥ;->ۗۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "\u06e8\u06e6\u06e8"

    goto/16 :goto_8

    :cond_3
    move v3, v1

    :goto_2
    const-string v5, "\u06da\u06e2\u06e6"

    :goto_3
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_9

    :sswitch_b
    move/from16 v18, v5

    move/from16 v17, v6

    const/16 v5, 0xb

    .line 128
    const/4 v6, 0x1

    if-nez v6, :cond_4

    :goto_4
    const-string v5, "\u06e7\u06e8\u06ec"

    goto/16 :goto_8

    :cond_4
    const-string v4, "\u06e4\u06e1\u06d8"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v6, v17

    move/from16 v5, v18

    move/from16 v17, v4

    const/16 v4, 0xb

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e4\u06ec\u06db"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v15, v6

    move/from16 v6, v17

    move/from16 v17, v2

    move-object v2, v5

    goto/16 :goto_a

    :sswitch_c
    move/from16 v18, v5

    move/from16 v17, v6

    .line 159
    invoke-static {v12, v13, v14, v11}, Ll/ۙۢۚۛ;->ۘ۬ۙ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۘ۟ۨۥ;->ۛۤ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    const-string v1, "\u06e8\u06dc\u06e5"

    goto :goto_5

    :cond_6
    const-string v1, "\u06da\u06d7\u06d6"

    :goto_5
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v6, v17

    move/from16 v5, v18

    move/from16 v17, v1

    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_d
    move/from16 v18, v5

    move/from16 v17, v6

    const/4 v5, 0x3

    sget v6, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v6, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v6, "\u06d9\u06e2\u06d6"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v5, v18

    const/4 v14, 0x3

    goto/16 :goto_e

    :sswitch_e
    move/from16 v18, v5

    move/from16 v17, v6

    const/16 v5, 0x8

    .line 3
    sget v6, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v6, :cond_8

    :goto_6
    const-string v5, "\u06e5\u06d8\u06e1"

    goto :goto_8

    :cond_8
    const-string v6, "\u06db\u06df\u06e5"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v5, v18

    const/16 v13, 0x8

    goto/16 :goto_e

    :sswitch_f
    move/from16 v18, v5

    move/from16 v17, v6

    .line 159
    invoke-interface/range {p0 .. p0}, Ll/ۘۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ll/۟ۥۤ;->ۡۧ۠:[S

    sget-boolean v19, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v19, :cond_9

    goto/16 :goto_d

    :cond_9
    const-string v0, "\u06e4\u06df\u06d8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v12, v6

    move/from16 v6, v17

    move/from16 v17, v0

    move-object v0, v5

    goto/16 :goto_a

    :sswitch_10
    move/from16 v18, v5

    move/from16 v17, v6

    const v5, 0xe0c5

    const v11, 0xe0c5

    goto :goto_7

    :sswitch_11
    move/from16 v18, v5

    move/from16 v17, v6

    const v5, 0x8e87

    const v11, 0x8e87

    :goto_7
    const-string v5, "\u06da\u06d8\u06d6"

    goto :goto_8

    :sswitch_12
    move/from16 v18, v5

    move/from16 v17, v6

    add-int v5, v9, v10

    sub-int/2addr v5, v8

    if-gez v5, :cond_a

    const-string v5, "\u06db\u06e4\u06e1"

    goto :goto_8

    :cond_a
    const-string v5, "\u06d8\u06e0\u06d7"

    :goto_8
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    :goto_9
    move/from16 v6, v17

    move/from16 v17, v5

    goto :goto_a

    :sswitch_13
    move/from16 v18, v5

    move/from16 v17, v6

    const v5, 0x881e639

    .line 87
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_c

    :cond_b
    const-string v6, "\u06ec\u06d9\u06df"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v5, v18

    const v10, 0x881e639

    goto/16 :goto_e

    :sswitch_14
    move/from16 v18, v5

    move/from16 v17, v6

    mul-int v5, v17, v7

    mul-int v6, v17, v17

    .line 155
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v19

    if-gtz v19, :cond_c

    goto :goto_b

    :cond_c
    const-string v8, "\u06e6\u06d6\u06e2"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v9, v6

    move/from16 v6, v17

    move/from16 v17, v8

    move v8, v5

    :goto_a
    move/from16 v5, v18

    goto/16 :goto_0

    :sswitch_15
    move/from16 v18, v5

    move/from16 v17, v6

    aget-short v6, v16, v18

    const/16 v5, 0x5d56

    sget-boolean v19, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v19, :cond_d

    :goto_b
    const-string v5, "\u06d8\u06da\u06e6"

    goto :goto_8

    :cond_d
    const-string v7, "\u06e2\u06e1\u06e0"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move/from16 v5, v18

    const/16 v7, 0x5d56

    goto/16 :goto_0

    :sswitch_16
    move/from16 v18, v5

    move/from16 v17, v6

    const/4 v5, 0x7

    .line 27
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v6

    if-eqz v6, :cond_e

    :goto_c
    const-string v5, "\u06df\u06d8\u06e5"

    goto/16 :goto_3

    :cond_e
    const-string v6, "\u06e7\u06dc\u06e7"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_e

    :sswitch_17
    move/from16 v18, v5

    move/from16 v17, v6

    sget-object v5, Ll/۟ۥۤ;->ۡۧ۠:[S

    .line 50
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v6

    if-gtz v6, :cond_f

    :goto_d
    const-string v5, "\u06e1\u06e4\u06eb"

    goto/16 :goto_8

    :cond_f
    const-string v6, "\u06dc\u06dc\u06e1"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v16, v5

    move/from16 v5, v18

    :goto_e
    move/from16 v20, v17

    move/from16 v17, v6

    move/from16 v6, v20

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8c24 -> :sswitch_0
        0x1a8ccf -> :sswitch_11
        0x1a90cd -> :sswitch_c
        0x1a9358 -> :sswitch_f
        0x1a949e -> :sswitch_8
        0x1a9801 -> :sswitch_d
        0x1a9898 -> :sswitch_10
        0x1a9b61 -> :sswitch_16
        0x1a9bf1 -> :sswitch_6
        0x1aa62c -> :sswitch_1
        0x1aaf28 -> :sswitch_3
        0x1ab1ea -> :sswitch_5
        0x1ab281 -> :sswitch_14
        0x1ab9bd -> :sswitch_e
        0x1ab9fb -> :sswitch_a
        0x1abb53 -> :sswitch_b
        0x1abcae -> :sswitch_4
        0x1ac032 -> :sswitch_13
        0x1ac4b2 -> :sswitch_15
        0x1ac546 -> :sswitch_17
        0x1ac62b -> :sswitch_2
        0x1ac871 -> :sswitch_9
        0x1ac9aa -> :sswitch_7
        0x1ad712 -> :sswitch_12
    .end sparse-switch
.end method

.method public static bridge synthetic ۛۛ()Ll/ۢۡۘ;
    .locals 1

    .line 0
    sget-object v0, Ll/۟ۥۤ;->ۦۜ:Ll/ۢۡۘ;

    return-object v0
.end method

.method public static ۥ(Ll/۟ۥۤ;Ll/ۜۚ۟ۛ;)Ljava/util/ArrayList;
    .locals 35

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v30, "\u06d7\u06d6\u06e7"

    invoke-static/range {v30 .. v30}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v30

    move-object/from16 v16, v3

    move-object/from16 v11, v20

    move-object/from16 v4, v23

    move-object/from16 v8, v25

    move-object/from16 v9, v29

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    :goto_0
    sparse-switch v30, :sswitch_data_0

    move/from16 v31, v3

    .line 182
    move-object/from16 v3, v28

    check-cast v3, Ll/ۦۗ۟ۛ;

    .line 183
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۬ۧۙ(Ljava/lang/Object;)Ll/۫ۛۦۛ;

    move-result-object v3

    check-cast v3, Ll/ۢۛۦۛ;

    invoke-interface {v3}, Ll/ۢۛۦۛ;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ll/ۘۧ۫;->۫ۘۚ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 26
    :sswitch_0
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    sget v30, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-gez v30, :cond_1

    :cond_0
    :goto_1
    move/from16 v31, v3

    move-object/from16 v30, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v4

    move/from16 v4, v25

    move/from16 v25, v5

    move/from16 v5, v29

    goto/16 :goto_19

    :cond_1
    move/from16 v31, v3

    move-object/from16 v30, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v4

    move/from16 v4, v25

    move/from16 v25, v5

    move/from16 v5, v29

    goto/16 :goto_1c

    .line 22
    :sswitch_1
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    sget v30, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-lez v30, :cond_2

    goto/16 :goto_6

    :cond_2
    move/from16 v31, v3

    move-object/from16 v30, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v4

    move/from16 v4, v25

    move/from16 v25, v5

    move/from16 v5, v29

    goto/16 :goto_1b

    .line 51
    :sswitch_2
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v30

    if-nez v30, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v30, "\u06e0\u06d8\u06ec"

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v30

    if-nez v30, :cond_4

    goto :goto_5

    :cond_4
    move/from16 v31, v3

    move-object/from16 v30, v9

    :goto_2
    move-object/from16 v9, v23

    move-object/from16 v23, v4

    move/from16 v4, v25

    move/from16 v25, v5

    move/from16 v5, v29

    goto/16 :goto_18

    :sswitch_4
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v30

    if-nez v30, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v31, v3

    move-object/from16 v30, v9

    :goto_3
    move-object/from16 v9, v23

    move-object/from16 v23, v4

    move/from16 v4, v25

    move/from16 v25, v5

    move/from16 v5, v29

    goto/16 :goto_f

    .line 138
    :sswitch_5
    sget-boolean v30, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v30, :cond_0

    goto :goto_6

    .line 74
    :sswitch_6
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v30

    if-ltz v30, :cond_6

    :goto_4
    move/from16 v31, v3

    move-object/from16 v30, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v4

    move/from16 v4, v25

    move/from16 v25, v5

    move/from16 v5, v29

    goto/16 :goto_11

    :cond_6
    :goto_5
    const-string v30, "\u06ec\u06eb\u06da"

    invoke-static/range {v30 .. v30}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v30

    goto/16 :goto_0

    .line 101
    :sswitch_7
    sget-boolean v30, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-nez v30, :cond_7

    goto :goto_4

    :cond_7
    :goto_6
    const-string v30, "\u06d7\u06e7\u06e7"

    :goto_7
    invoke-static/range {v30 .. v30}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v30

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    goto :goto_4

    :sswitch_9
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    const/4 v0, 0x0

    return-object v0

    .line 185
    :sswitch_a
    move-object/from16 v30, v28

    check-cast v30, Ll/ۚۥۦۛ;

    .line 186
    invoke-static/range {v30 .. v30}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۬ۧۙ(Ljava/lang/Object;)Ll/۫ۛۦۛ;

    move-result-object v30

    check-cast v30, Ll/ۢۛۦۛ;

    move/from16 v31, v3

    invoke-interface/range {v30 .. v30}, Ll/ۢۛۦۛ;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ll/۬۟ۙ;->ۜۙۚ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :sswitch_b
    move/from16 v31, v3

    .line 184
    sget-object v3, Ll/ۡۗۜۛ;->ۤۨ:Ll/ۡۗۜۛ;

    if-ne v9, v3, :cond_8

    const-string v3, "\u06e6\u06ec\u06dc"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v30

    goto/16 :goto_1d

    :cond_8
    :goto_8
    move-object/from16 v30, v9

    goto :goto_9

    :sswitch_c
    move/from16 v31, v3

    .line 179
    invoke-static/range {v27 .. v27}, Ll/ۙۢۚۛ;->ۖ۫ۖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Ll/ۛۢ۟ۛ;

    .line 180
    invoke-static/range {v28 .. v28}, Lorg/bouncycastle/util/Bytes;->۬ۘۜ(Ljava/lang/Object;)Ll/ۡۗۜۛ;

    move-result-object v3

    move-object/from16 v30, v9

    .line 181
    sget-object v9, Ll/ۡۗۜۛ;->ۚۨ:Ll/ۡۗۜۛ;

    if-ne v3, v9, :cond_9

    const-string v3, "\u06e8\u06d9\u06e0"

    goto/16 :goto_c

    :cond_9
    const-string v9, "\u06e2\u06ec\u06da"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v30

    move-object v9, v3

    goto/16 :goto_1d

    :sswitch_d
    move/from16 v31, v3

    move-object/from16 v30, v9

    .line 179
    invoke-static/range {v27 .. v27}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜ۬ۗ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "\u06e6\u06e7\u06e0"

    goto/16 :goto_e

    :sswitch_e
    move/from16 v31, v3

    move-object/from16 v30, v9

    invoke-virtual/range {v26 .. v26}, Ll/ۡۚ۟ۛ;->۬()Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v3}, Ll/ۗۥۗ;->ۤۡۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v27, v3

    :goto_9
    const-string v3, "\u06df\u06e6\u06e0"

    goto/16 :goto_c

    :sswitch_f
    move/from16 v31, v3

    move-object/from16 v30, v9

    .line 204
    invoke-static {v12}, Ll/ۖۥۙ;->ۢۧ۫(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_10
    move/from16 v31, v3

    move-object/from16 v30, v9

    .line 175
    invoke-static/range {v24 .. v24}, Ll/ۙۢۚۛ;->ۖ۫ۖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۠ۚ۟ۛ;

    .line 176
    invoke-virtual {v3}, Ll/۠ۚ۟ۛ;->ۤۥ()Ll/ۡۚ۟ۛ;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_a

    :cond_a
    const-string v9, "\u06e7\u06df\u06e1"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v26, v3

    move/from16 v3, v31

    move-object/from16 v34, v30

    move/from16 v30, v9

    goto/16 :goto_10

    :sswitch_11
    move/from16 v31, v3

    move-object/from16 v30, v9

    .line 202
    invoke-static {v12}, Ll/ۖۥۙ;->ۢۧ۫(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_12
    move/from16 v31, v3

    move-object/from16 v30, v9

    .line 203
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "\u06e5\u06e7\u06e7"

    goto/16 :goto_e

    :sswitch_13
    move/from16 v31, v3

    move-object/from16 v30, v9

    .line 170
    iget-object v3, v8, Ll/ۦۚ۟ۛ;->۫ۥ:Ll/ۦ۬ۦۛ;

    check-cast v3, Ll/ۢ۬ۦۛ;

    .line 172
    invoke-interface {v3}, Ll/ۢ۬ۦۛ;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ll/ۘۧ۫;->۫ۘۚ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_14
    move/from16 v31, v3

    move-object/from16 v30, v9

    .line 175
    invoke-static/range {v24 .. v24}, Lcom/umeng/commonsdk/utils/a$1;->۫ۧۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "\u06d9\u06e5\u06d7"

    goto/16 :goto_c

    :cond_b
    move-object/from16 v9, v23

    move-object/from16 v23, v4

    move/from16 v4, v25

    move/from16 v25, v5

    move/from16 v5, v29

    goto/16 :goto_12

    :sswitch_15
    move/from16 v31, v3

    move-object/from16 v30, v9

    .line 200
    invoke-static {v12}, Ll/ۖۥۙ;->ۢۧ۫(Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_16
    move/from16 v31, v3

    move-object/from16 v30, v9

    .line 201
    invoke-virtual {v6, v4}, Ll/۫ۖۦ;->ۥ(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Ll/۫ۖۦ;->ۥ()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "\u06e6\u06dc\u06e8"

    goto/16 :goto_c

    :cond_c
    const-string v3, "\u06e0\u06eb\u06d8"

    goto/16 :goto_e

    :sswitch_17
    move/from16 v31, v3

    move-object/from16 v30, v9

    .line 168
    invoke-static {v15}, Ll/ۙۜ۬ۛ;->ۦۜ۫(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۦۚ۟ۛ;

    .line 169
    invoke-static {v3}, Ll/۟ۥۤ;->ۛ(Ll/ۛ۫۟ۛ;)Z

    move-result v9

    if-eqz v9, :cond_11

    const-string v8, "\u06df\u06e1\u06df"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v9, v30

    move/from16 v30, v8

    move-object v8, v3

    goto/16 :goto_1d

    :sswitch_18
    move/from16 v31, v3

    move-object/from16 v30, v9

    .line 175
    invoke-virtual {v14}, Ll/ۗۦ۟ۛ;->getMethods()Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۢ۬ۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v24, v3

    :cond_d
    :goto_a
    const-string v3, "\u06ec\u06ec\u06e8"

    goto/16 :goto_c

    :sswitch_19
    move/from16 v31, v3

    move-object/from16 v30, v9

    .line 198
    invoke-static {v12}, Ll/ۙۜ۬ۛ;->ۦۜ۫(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 199
    invoke-static {v3}, Ll/ۧۥۤ;->ۥ(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v3, "\u06df\u06e1\u06eb"

    goto/16 :goto_e

    :cond_e
    const-string v4, "\u06d8\u06e7\u06e5"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v9, v30

    move/from16 v30, v4

    move-object v4, v3

    goto/16 :goto_1d

    .line 207
    :sswitch_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 208
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1

    :sswitch_1b
    move/from16 v31, v3

    move-object/from16 v30, v9

    .line 168
    invoke-static {v15}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜ۬ۗ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "\u06e5\u06e2\u06eb"

    goto :goto_e

    :cond_f
    const-string v3, "\u06e8\u06e4\u06e1"

    goto :goto_c

    :sswitch_1c
    move/from16 v31, v3

    move-object/from16 v30, v9

    .line 197
    invoke-static {v12}, Lcom/umeng/commonsdk/utils/a$1;->۫ۧۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "\u06da\u06e1\u06d7"

    goto :goto_c

    :cond_10
    const-string v3, "\u06e6\u06e4\u06d7"

    goto :goto_c

    :sswitch_1d
    move/from16 v31, v3

    move-object/from16 v30, v9

    .line 167
    invoke-static {v1}, Ll/ۙۢۚۛ;->ۖ۫ۖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۗۦ۟ۛ;

    const/4 v9, 0x1

    .line 201
    invoke-virtual {v3, v9}, Ll/ۗۦ۟ۛ;->۬(Z)Ljava/lang/Iterable;

    move-result-object v9

    .line 168
    invoke-static {v9}, Ll/ۗۥۗ;->ۤۡۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v9

    move-object v14, v3

    move-object v15, v9

    :cond_11
    :goto_b
    const-string v3, "\u06e8\u06d7\u06d9"

    :goto_c
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_17

    :sswitch_1e
    move/from16 v31, v3

    move-object/from16 v30, v9

    .line 196
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 197
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v3

    move-object v12, v9

    :cond_12
    :goto_d
    const-string v3, "\u06e6\u06e7\u06ec"

    :goto_e
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_17

    :sswitch_1f
    move-object/from16 v30, v9

    .line 194
    invoke-static {v11, v5, v13, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v9

    .line 119
    sget v31, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v31, :cond_13

    move/from16 v31, v3

    goto/16 :goto_2

    :cond_13
    const-string v7, "\u06e4\u06e6\u06eb"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v34, v30

    move/from16 v30, v7

    move-object v7, v9

    goto/16 :goto_10

    :sswitch_20
    move-object/from16 v30, v9

    .line 194
    sget-object v9, Ll/۟ۥۤ;->ۡۧ۠:[S

    const/16 v31, 0x2e

    const/16 v32, 0x12

    sget-boolean v33, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v33, :cond_14

    move/from16 v31, v3

    goto/16 :goto_3

    :cond_14
    const-string v5, "\u06d6\u06e1\u06e1"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object v11, v9

    move-object/from16 v9, v30

    const/16 v13, 0x12

    move/from16 v30, v5

    const/16 v5, 0x2e

    goto/16 :goto_0

    :sswitch_21
    move-object/from16 v30, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v4

    move/from16 v4, v25

    move/from16 v25, v5

    move/from16 v5, v29

    .line 191
    invoke-static {v9, v4, v5, v3}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۛۙۛ([SIII)Ljava/lang/String;

    move-result-object v29

    move/from16 v31, v3

    .line 194
    invoke-static/range {v29 .. v29}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;

    move-result-object v3

    invoke-virtual {v3, v2}, Ll/ۛۗۦ;->ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;

    move-result-object v3

    .line 206
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v29

    if-eqz v29, :cond_15

    const-string v3, "\u06e8\u06db\u06e8"

    goto/16 :goto_15

    :cond_15
    const-string v6, "\u06e8\u06ec\u06e1"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v29, v5

    move/from16 v5, v25

    move/from16 v25, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v30

    move/from16 v30, v6

    move-object v6, v3

    goto/16 :goto_1d

    :sswitch_22
    move/from16 v31, v3

    move-object/from16 v30, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v4

    move/from16 v4, v25

    move/from16 v25, v5

    move/from16 v5, v29

    const/16 v3, 0x1e

    const/16 v29, 0x10

    .line 202
    sget v32, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v32, :cond_16

    :goto_f
    const-string v3, "\u06dc\u06d6\u06e1"

    goto/16 :goto_15

    :cond_16
    const-string v4, "\u06d7\u06e5\u06e7"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v5, v25

    move/from16 v3, v31

    const/16 v25, 0x1e

    move-object/from16 v34, v30

    move/from16 v30, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v9

    :goto_10
    move-object/from16 v9, v34

    goto/16 :goto_0

    :sswitch_23
    move/from16 v31, v3

    move-object/from16 v30, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v4

    move/from16 v4, v25

    move/from16 v25, v5

    move/from16 v5, v29

    const-string v3, ""

    .line 191
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v29, Ll/۟ۥۤ;->ۡۧ۠:[S

    .line 144
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v32

    if-ltz v32, :cond_17

    :goto_11
    const-string v3, "\u06d8\u06e6\u06ec"

    goto :goto_13

    :cond_17
    const-string v2, "\u06eb\u06da\u06d9"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v9, v30

    move/from16 v30, v2

    move-object v2, v3

    move/from16 v3, v31

    move/from16 v34, v25

    move/from16 v25, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v29

    goto/16 :goto_1a

    :sswitch_24
    move/from16 v31, v3

    move-object/from16 v30, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v4

    move/from16 v4, v25

    move/from16 v25, v5

    move/from16 v5, v29

    .line 167
    invoke-static {v1}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜ۬ۗ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "\u06e0\u06e4\u06e6"

    goto/16 :goto_15

    :cond_18
    const-string v3, "\u06e6\u06d8\u06e7"

    goto/16 :goto_15

    :sswitch_25
    move/from16 v31, v3

    move-object/from16 v30, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v4

    move/from16 v4, v25

    move/from16 v25, v5

    move/from16 v5, v29

    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/util/Bytes;->۬ۤۛ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ll/ۚۡ۟ۛ;

    invoke-static {v1}, Ll/ۚۜ۬ۥ;->ۜۤۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    const-string v3, "\u06e0\u06db\u06e4"

    :goto_13
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_16

    :sswitch_26
    move/from16 v31, v3

    move-object/from16 v30, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v4

    move/from16 v4, v25

    move/from16 v25, v5

    move/from16 v5, v29

    .line 3
    invoke-static/range {p0 .. p0}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    .line 166
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget v29, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v29, :cond_19

    goto/16 :goto_19

    :cond_19
    const-string v0, "\u06ec\u06d7\u06d8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v29, v5

    move/from16 v5, v25

    move/from16 v25, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v30

    move/from16 v30, v0

    move-object v0, v3

    goto/16 :goto_1d

    :sswitch_27
    move-object/from16 v30, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v4

    move/from16 v4, v25

    move/from16 v25, v5

    move/from16 v5, v29

    const v3, 0xd057

    goto :goto_14

    :sswitch_28
    move-object/from16 v30, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v4

    move/from16 v4, v25

    move/from16 v25, v5

    move/from16 v5, v29

    const v3, 0x9b61

    :goto_14
    const-string v29, "\u06e8\u06da\u06db"

    invoke-static/range {v29 .. v29}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v29

    move/from16 v34, v25

    move/from16 v25, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v30

    move/from16 v30, v29

    goto/16 :goto_1a

    :sswitch_29
    move/from16 v31, v3

    move-object/from16 v30, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v4

    move/from16 v4, v25

    move/from16 v25, v5

    move/from16 v5, v29

    add-int v3, v21, v22

    mul-int v3, v3, v3

    sub-int v3, v20, v3

    if-ltz v3, :cond_1a

    const-string v3, "\u06ec\u06e2\u06e7"

    :goto_15
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_16
    move/from16 v29, v5

    move/from16 v5, v25

    move/from16 v25, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v9

    :goto_17
    move-object/from16 v9, v30

    move/from16 v30, v3

    goto/16 :goto_1d

    :cond_1a
    const-string v3, "\u06d6\u06e7\u06d7"

    goto :goto_15

    :sswitch_2a
    move/from16 v31, v3

    move-object/from16 v30, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v4

    move/from16 v4, v25

    move/from16 v25, v5

    move/from16 v5, v29

    add-int v3, v18, v19

    add-int/2addr v3, v3

    const/16 v29, 0x28ac

    .line 82
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v32

    if-gtz v32, :cond_1b

    :goto_18
    const-string v3, "\u06e7\u06e6\u06eb"

    goto/16 :goto_13

    :cond_1b
    const-string v20, "\u06e7\u06df\u06da"

    invoke-static/range {v20 .. v20}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v20

    move/from16 v29, v5

    move/from16 v5, v25

    const/16 v22, 0x28ac

    move/from16 v25, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v30

    move/from16 v30, v20

    move/from16 v20, v3

    goto/16 :goto_1d

    :sswitch_2b
    move/from16 v31, v3

    move-object/from16 v30, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v4

    move/from16 v4, v25

    move/from16 v25, v5

    move/from16 v5, v29

    aget-short v3, v16, v17

    mul-int v29, v3, v3

    const v32, 0x6763390

    .line 52
    sget v33, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v33, :cond_1c

    :goto_19
    const-string v3, "\u06df\u06d9\u06e8"

    goto :goto_15

    :cond_1c
    const-string v18, "\u06e6\u06e2\u06db"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    move/from16 v21, v3

    move/from16 v3, v31

    const v19, 0x6763390

    move/from16 v34, v25

    move/from16 v25, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v30

    move/from16 v30, v18

    move/from16 v18, v29

    :goto_1a
    move/from16 v29, v5

    move/from16 v5, v34

    goto/16 :goto_0

    :sswitch_2c
    move/from16 v31, v3

    move-object/from16 v30, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v4

    move/from16 v4, v25

    move/from16 v25, v5

    move/from16 v5, v29

    const/16 v3, 0x1d

    .line 163
    sget-boolean v29, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v29, :cond_1d

    :goto_1b
    const-string v3, "\u06db\u06d7\u06eb"

    goto/16 :goto_13

    :cond_1d
    const-string v17, "\u06e0\u06e8\u06d9"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move/from16 v29, v5

    move/from16 v5, v25

    move/from16 v3, v31

    move/from16 v25, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v30

    move/from16 v30, v17

    const/16 v17, 0x1d

    goto/16 :goto_0

    :sswitch_2d
    move/from16 v31, v3

    move-object/from16 v30, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v4

    move/from16 v4, v25

    move/from16 v25, v5

    move/from16 v5, v29

    sget-object v3, Ll/۟ۥۤ;->ۡۧ۠:[S

    .line 52
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v29

    if-gtz v29, :cond_1e

    :goto_1c
    const-string v3, "\u06d6\u06dc\u06d9"

    goto/16 :goto_13

    :cond_1e
    const-string v16, "\u06eb\u06d9\u06e4"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v29, v5

    move/from16 v5, v25

    move/from16 v25, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v30

    move/from16 v30, v16

    move-object/from16 v16, v3

    :goto_1d
    move/from16 v3, v31

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a84d3 -> :sswitch_1
        0x1a8576 -> :sswitch_1f
        0x1a8626 -> :sswitch_27
        0x1a87e8 -> :sswitch_2d
        0x1a89b9 -> :sswitch_21
        0x1a89f7 -> :sswitch_8
        0x1a8d9e -> :sswitch_9
        0x1a8db6 -> :sswitch_16
        0x1a912b -> :sswitch_10
        0x1a9470 -> :sswitch_19
        0x1a970f -> :sswitch_2
        0x1a9aa7 -> :sswitch_5
        0x1aa64e -> :sswitch_6
        0x1aa73d -> :sswitch_13
        0x1aa749 -> :sswitch_15
        0x1aa7d9 -> :sswitch_d
        0x1aa9f4 -> :sswitch_3
        0x1aaa49 -> :sswitch_24
        0x1aab62 -> :sswitch_1d
        0x1aabd1 -> :sswitch_2b
        0x1aac2d -> :sswitch_12
        0x1ab3d0 -> :sswitch_b
        0x1abaa9 -> :sswitch_1e
        0x1abdee -> :sswitch_17
        0x1abe85 -> :sswitch_f
        0x1ac075 -> :sswitch_23
        0x1ac0f2 -> :sswitch_11
        0x1ac19f -> :sswitch_2a
        0x1ac1d9 -> :sswitch_1a
        0x1ac23f -> :sswitch_c
        0x1ac24b -> :sswitch_1c
        0x1ac2d6 -> :sswitch_a
        0x1ac502 -> :sswitch_29
        0x1ac509 -> :sswitch_e
        0x1ac5ec -> :sswitch_4
        0x1ac7ca -> :sswitch_1b
        0x1ac829 -> :sswitch_26
        0x1ac855 -> :sswitch_0
        0x1ac965 -> :sswitch_18
        0x1aca5d -> :sswitch_20
        0x1ad356 -> :sswitch_2c
        0x1ad36a -> :sswitch_22
        0x1ad6cd -> :sswitch_25
        0x1ad831 -> :sswitch_28
        0x1ad93b -> :sswitch_7
        0x1ad968 -> :sswitch_14
    .end sparse-switch
.end method

.method public static bridge synthetic ۥ(Ll/۟ۥۤ;)Ll/ۢۡۘ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۥۤ;->ۜۜ:Ll/ۢۡۘ;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۛ۫۟ۛ;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Ll/۟ۥۤ;->ۛ(Ll/ۛ۫۟ۛ;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 272
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget-object v0, Ll/۟ۥۤ;->ۦۜ:Ll/ۢۡۘ;

    .line 273
    invoke-virtual {v0}, Ll/ۢۡۘ;->۟ۛ()Z

    return-void
.end method

.method public final ۗۥ()V
    .locals 1

    .line 66
    new-instance v0, Ll/ۗۗۚ;

    invoke-direct {v0, p0}, Ll/ۗۗۚ;-><init>(Ll/۟ۥۤ;)V

    .line 101
    invoke-static {v0}, Ll/ۖۥۙ;->۫ۚۙ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۛ(Z)V
    .locals 0

    const-string p1, "\u06e7\u06e1\u06e2"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 37
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_7

    .line 89
    :sswitch_0
    sget-boolean p1, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-nez p1, :cond_5

    goto/16 :goto_6

    .line 25
    :sswitch_1
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result p1

    if-lez p1, :cond_a

    goto :goto_4

    .line 26
    :sswitch_2
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    goto/16 :goto_7

    .line 87
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    return-void

    .line 92
    :sswitch_4
    invoke-static {p0}, Ll/۠ۙۦۥ;->۠ۤۥ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Ll/ۨۙۘ;->ۥ(Landroid/content/Intent;)Ll/ۢۡۘ;

    move-result-object p1

    iput-object p1, p0, Ll/۟ۥۤ;->ۜۜ:Ll/ۢۡۘ;

    return-void

    .line 61
    :sswitch_5
    sget p1, Ll/ۨۙۘ;->ۥ:I

    .line 34
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06d7\u06da\u06d7"

    goto :goto_0

    .line 79
    :sswitch_6
    sget-boolean p1, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz p1, :cond_1

    goto :goto_6

    :cond_1
    const-string p1, "\u06ec\u06e8\u06e6"

    goto :goto_5

    .line 67
    :sswitch_7
    sget p1, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz p1, :cond_2

    :goto_2
    const-string p1, "\u06e4\u06dc\u06e7"

    goto :goto_5

    :cond_2
    const-string p1, "\u06e7\u06ec\u06db"

    goto :goto_5

    .line 10
    :sswitch_8
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "\u06d8\u06e2\u06d8"

    goto :goto_0

    .line 89
    :sswitch_9
    sget-boolean p1, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez p1, :cond_4

    goto :goto_7

    :cond_4
    const-string p1, "\u06eb\u06df\u06e2"

    goto :goto_0

    .line 77
    :sswitch_a
    sget p1, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz p1, :cond_6

    :cond_5
    :goto_3
    const-string p1, "\u06dc\u06db\u06df"

    goto :goto_5

    :cond_6
    const-string p1, "\u06e1\u06e5\u06e1"

    goto :goto_5

    .line 80
    :sswitch_b
    sget-boolean p1, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz p1, :cond_8

    :cond_7
    :goto_4
    const-string p1, "\u06e6\u06e2\u06e0"

    goto :goto_0

    :cond_8
    const-string p1, "\u06e5\u06da\u06dc"

    goto :goto_5

    .line 44
    :sswitch_c
    sget-boolean p1, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    const-string p1, "\u06e8\u06e1\u06e6"

    :goto_5
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 8
    :sswitch_d
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    :goto_6
    const-string p1, "\u06d7\u06d9\u06d7"

    goto/16 :goto_0

    :cond_b
    const-string p1, "\u06e8\u06e7\u06d6"

    goto/16 :goto_0

    .line 58
    :sswitch_e
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result p1

    if-eqz p1, :cond_c

    :goto_7
    const-string p1, "\u06e6\u06e7\u06e6"

    goto :goto_5

    :cond_c
    const-string p1, "\u06e5\u06ec\u06d7"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8854 -> :sswitch_4
        0x1a8d0e -> :sswitch_7
        0x1a9b40 -> :sswitch_1
        0x1aaf3d -> :sswitch_9
        0x1ab96f -> :sswitch_0
        0x1abce7 -> :sswitch_a
        0x1abf10 -> :sswitch_d
        0x1ac1a4 -> :sswitch_2
        0x1ac245 -> :sswitch_3
        0x1ac548 -> :sswitch_e
        0x1ac696 -> :sswitch_6
        0x1ac90d -> :sswitch_b
        0x1ac9b7 -> :sswitch_c
        0x1ad40e -> :sswitch_8
        0x1ad8ea -> :sswitch_5
    .end sparse-switch
.end method

.method public final ۥ(Ll/ۛۛۤ;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\u06da\u06e2\u06da"

    :goto_0
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 109
    iget-object v4, v2, Ll/ۡۥۤ;->ۨ:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Ll/ۛۢ۬ۥ;->ۛ۟ۘ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 60
    :sswitch_0
    sget-boolean v4, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v4, :cond_d

    goto :goto_2

    :sswitch_1
    sget-boolean v4, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v4, :cond_b

    goto :goto_2

    .line 120
    :sswitch_2
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    .line 15
    :sswitch_3
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    :goto_2
    const-string v4, "\u06e5\u06e5\u06ec"

    goto/16 :goto_4

    .line 55
    :sswitch_4
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    return-void

    .line 108
    :sswitch_5
    iget-object v4, v2, Ll/ۡۥۤ;->ۚ:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v3, "\u06e7\u06e7\u06e7"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v4

    move v4, v3

    move-object v3, v6

    goto :goto_1

    .line 107
    :sswitch_6
    invoke-static {v1}, Ll/ۙۜ۬ۛ;->ۦۜ۫(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۡۥۤ;

    .line 108
    invoke-virtual {v4}, Ll/ۡۥۤ;->۬()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v2, "\u06e4\u06e4\u06eb"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v4

    move v4, v2

    move-object v2, v6

    goto :goto_1

    .line 112
    :sswitch_7
    new-instance v0, Ll/ۥۥۤ;

    invoke-direct {v0, p0, p1}, Ll/ۥۥۤ;-><init>(Ll/۟ۥۤ;Ll/ۛۛۤ;)V

    .line 154
    invoke-static {v0}, Ll/ۡۥۨ;->ۜۢ۫(Ljava/lang/Object;)V

    return-void

    .line 107
    :sswitch_8
    invoke-static {v1}, Lcom/umeng/commonsdk/utils/a$1;->۫ۧۢ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "\u06da\u06e4\u06e1"

    goto :goto_0

    :cond_0
    const-string v4, "\u06e8\u06d8\u06e2"

    goto :goto_4

    .line 106
    :sswitch_9
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 107
    invoke-virtual {p0}, Ll/۠ۛۤ;->ۙۥ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/Bytes;->۟ۥۜ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_3
    const-string v4, "\u06d7\u06d8\u06d7"

    goto :goto_0

    .line 2
    :sswitch_a
    iget-object v4, p0, Ll/۟ۥۤ;->۟ۜ:Ljava/util/HashMap;

    .line 77
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "\u06d9\u06e4\u06d7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v6, v4

    move v4, v0

    move-object v0, v6

    goto/16 :goto_1

    .line 12
    :sswitch_b
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_6

    :cond_3
    const-string v4, "\u06e0\u06ec\u06e8"

    goto/16 :goto_0

    .line 91
    :sswitch_c
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_7

    :cond_4
    const-string v4, "\u06eb\u06e0\u06e0"

    goto/16 :goto_0

    .line 83
    :sswitch_d
    const/4 v4, 0x1

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    const-string v4, "\u06e6\u06d7\u06d8"

    goto :goto_4

    :sswitch_e
    sget v4, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v4, :cond_6

    goto :goto_8

    :cond_6
    const-string v4, "\u06e7\u06e2\u06e8"

    :goto_4
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    .line 70
    :sswitch_f
    sget v4, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v4, :cond_7

    goto :goto_6

    :cond_7
    const-string v4, "\u06e2\u06e8\u06e0"

    goto/16 :goto_0

    :sswitch_10
    sget-boolean v4, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v4, :cond_8

    :goto_5
    const-string v4, "\u06d7\u06dc\u06d9"

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u06e5\u06e7\u06e4"

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    :goto_6
    const-string v4, "\u06d8\u06e5\u06e4"

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06e0\u06db\u06d7"

    goto/16 :goto_0

    .line 51
    :sswitch_12
    sget-boolean v4, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v4, :cond_c

    :cond_b
    :goto_7
    const-string v4, "\u06dc\u06e1\u06e5"

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06e0\u06d8\u06e5"

    goto/16 :goto_0

    .line 99
    :sswitch_13
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v4

    if-gtz v4, :cond_e

    :cond_d
    :goto_8
    const-string v4, "\u06e8\u06da\u06e4"

    goto :goto_4

    :cond_e
    const-string v4, "\u06db\u06e6\u06e6"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8816 -> :sswitch_8
        0x1a8894 -> :sswitch_0
        0x1a8d77 -> :sswitch_3
        0x1a910c -> :sswitch_9
        0x1a9492 -> :sswitch_13
        0x1a94d7 -> :sswitch_6
        0x1a98db -> :sswitch_12
        0x1a9c00 -> :sswitch_2
        0x1aa9ed -> :sswitch_11
        0x1aaa3c -> :sswitch_10
        0x1aac5c -> :sswitch_a
        0x1ab35a -> :sswitch_e
        0x1aba6b -> :sswitch_5
        0x1abe4c -> :sswitch_4
        0x1abe82 -> :sswitch_f
        0x1ac047 -> :sswitch_c
        0x1ac56d -> :sswitch_d
        0x1ac7f2 -> :sswitch_7
        0x1ac832 -> :sswitch_1
        0x1ad42b -> :sswitch_b
    .end sparse-switch
.end method

.method public final ۬ۥ()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "\u06d6\u06e5\u06e4"

    :goto_0
    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    :goto_1
    sparse-switch v9, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    sget-boolean v9, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v9, :cond_c

    goto/16 :goto_5

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v9, "\u06db\u06d9\u06e0"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v9

    if-lez v9, :cond_7

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    const/16 v0, 0x12

    .line 0
    invoke-static {v7, v8, v0, v6}, Ll/ۜۦۧۥ;->ۛۚۧ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    sget-object v9, Ll/۟ۥۤ;->ۡۧ۠:[S

    const/16 v10, 0x41

    .line 4
    sget-boolean v11, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v11, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v7, "\u06da\u06eb\u06e2"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x41

    move-object v12, v9

    move v9, v7

    move-object v7, v12

    goto :goto_1

    :sswitch_6
    const/16 v6, 0x4b1d

    goto :goto_2

    :sswitch_7
    const/16 v6, 0x1353

    :goto_2
    const-string v9, "\u06da\u06e8\u06e4"

    goto :goto_0

    :sswitch_8
    mul-int v9, v2, v5

    sub-int v9, v4, v9

    if-gez v9, :cond_2

    const-string v9, "\u06db\u06d7\u06e4"

    goto :goto_0

    :cond_2
    const-string v9, "\u06e0\u06df\u06e1"

    goto/16 :goto_6

    :sswitch_9
    const v9, 0x10a44

    .line 3
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    const-string v5, "\u06d7\u06e8\u06d8"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v9, v5

    const v5, 0x10a44

    goto :goto_1

    :sswitch_a
    add-int v9, v2, v3

    mul-int v9, v9, v9

    .line 1
    sget-boolean v10, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    const-string v4, "\u06dc\u06ec\u06db"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v12, v9

    move v9, v4

    move v4, v12

    goto/16 :goto_1

    :sswitch_b
    aget-short v9, v0, v1

    const/16 v10, 0x4291

    .line 0
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v11

    if-gtz v11, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "\u06e0\u06e4\u06d7"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x4291

    move v12, v9

    move v9, v2

    move v2, v12

    goto/16 :goto_1

    :sswitch_c
    const/16 v9, 0x40

    sget v10, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v10, :cond_6

    goto :goto_7

    :cond_6
    const-string v1, "\u06d7\u06e2\u06e0"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    const/16 v1, 0x40

    goto/16 :goto_1

    .line 3
    :sswitch_d
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    :goto_3
    const-string v9, "\u06d8\u06ec\u06e0"

    goto/16 :goto_0

    :cond_8
    const-string v9, "\u06e8\u06e0\u06e1"

    goto :goto_6

    .line 0
    :sswitch_e
    sget v9, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v9, :cond_9

    goto :goto_5

    :cond_9
    const-string v9, "\u06d9\u06e4\u06e1"

    goto :goto_6

    :sswitch_f
    sget v9, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v9, :cond_a

    :goto_4
    const-string v9, "\u06df\u06e4\u06e5"

    goto/16 :goto_0

    :cond_a
    const-string v9, "\u06d9\u06da\u06e1"

    goto :goto_6

    :sswitch_10
    sget v9, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v9, :cond_b

    :goto_5
    const-string v9, "\u06db\u06e7\u06d9"

    goto/16 :goto_0

    :cond_b
    const-string v9, "\u06d9\u06d8\u06df"

    :goto_6
    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_1

    :sswitch_11
    sget-object v9, Ll/۟ۥۤ;->ۡۧ۠:[S

    .line 1
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_c
    :goto_7
    const-string v9, "\u06da\u06e7\u06da"

    goto :goto_6

    :cond_d
    const-string v0, "\u06d7\u06eb\u06dc"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v12, v9

    move v9, v0

    move-object v0, v12

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a85f5 -> :sswitch_11
        0x1a8955 -> :sswitch_b
        0x1a8a07 -> :sswitch_8
        0x1a8a68 -> :sswitch_10
        0x1a8fa0 -> :sswitch_f
        0x1a8fe0 -> :sswitch_e
        0x1a9116 -> :sswitch_d
        0x1a952d -> :sswitch_1
        0x1a9556 -> :sswitch_5
        0x1a95b1 -> :sswitch_4
        0x1a9708 -> :sswitch_6
        0x1a9742 -> :sswitch_2
        0x1a98ed -> :sswitch_3
        0x1a9d4b -> :sswitch_9
        0x1aa7a0 -> :sswitch_0
        0x1aaac2 -> :sswitch_7
        0x1aab53 -> :sswitch_a
        0x1ac8e9 -> :sswitch_c
    .end sparse-switch
.end method
