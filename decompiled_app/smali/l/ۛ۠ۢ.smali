.class public final Ll/ۛ۠ۢ;
.super Ljava/lang/Object;
.source "E6AP"

# interfaces
.implements Ll/ۨۤ۬ۥ;


# static fields
.field private static final ۗۡۡ:[S


# instance fields
.field public final synthetic ۥ:Lbin/mt/plus/Main;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۛ۠ۢ;->ۗۡۡ:[S

    return-void

    :array_0
    .array-data 2
        0x1c7bs
        -0x1b1ds
        -0x1b31s
        -0x1b39s
        -0x1b40s
        -0x1b80s
        -0x1b39s
        -0x1b40s
        -0x1b39s
        -0x1b26s
        -0x1b61s
        -0x1b72s
        -0x1b24s
        -0x1b35s
        -0x1b3cs
        -0x1b35s
        -0x1b33s
        -0x1b26s
        0xfaas
        0x35b9s
        0x3595s
        0x359ds
        0x359as
        0x35das
        0x359ds
        0x359as
        0x359ds
        0x3580s
        0x35c5s
        0x35d4s
        0x3587s
        0x3581s
        0x3597s
        0x3597s
        0x3591s
        0x3587s
        0x3587s
    .end array-data
.end method

.method public constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛ۠ۢ;->ۥ:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 17

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

    const-string v12, "\u06e2\u06d7\u06d7"

    :goto_0
    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    :goto_1
    sparse-switch v12, :sswitch_data_0

    .line 151
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    goto :goto_2

    :sswitch_0
    sget-boolean v12, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-eqz v12, :cond_1

    :cond_0
    move-object/from16 v13, p0

    goto/16 :goto_8

    :cond_1
    move-object/from16 v13, p0

    goto/16 :goto_5

    .line 278
    :sswitch_1
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v12

    if-nez v12, :cond_0

    :goto_2
    move-object/from16 v13, p0

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v12

    if-gez v12, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p0

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    return-void

    .line 441
    :sswitch_4
    invoke-static {v1, v0}, Lbin/mt/plus/Main;->ۥ(Lbin/mt/plus/Main;Z)V

    .line 442
    invoke-static {v1}, Lbin/mt/plus/Main;->ۗ(Lbin/mt/plus/Main;)V

    return-void

    :sswitch_5
    const/4 v12, 0x0

    move-object/from16 v13, p0

    .line 440
    iget-object v14, v13, Ll/ۛ۠ۢ;->ۥ:Lbin/mt/plus/Main;

    .line 212
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v15

    if-ltz v15, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v0, "\u06ec\u06e2\u06e5"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    move-object v1, v14

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_6
    move-object/from16 v13, p0

    .line 0
    invoke-static {v9, v10, v11, v8}, Ll/ۤۡۚ;->۠ۚ۬([SIII)Ljava/lang/String;

    move-result-object v12

    .line 440
    invoke-static {v12}, Ll/ۡۧۜ;->ۢۙۥ(Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v12

    if-ltz v12, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v12, "\u06e1\u06d9\u06d6"

    goto :goto_0

    :sswitch_7
    move-object/from16 v13, p0

    const/16 v12, 0x11

    .line 13
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v14

    if-gtz v14, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v11, "\u06e5\u06dc\u06d8"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move v12, v11

    const/16 v11, 0x11

    goto :goto_1

    :sswitch_8
    move-object/from16 v13, p0

    .line 0
    sget-object v12, Ll/ۛ۠ۢ;->ۗۡۡ:[S

    const/4 v14, 0x1

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_4

    :cond_6
    const-string v9, "\u06da\u06e2\u06eb"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, 0x1

    move-object/from16 v16, v12

    move v12, v9

    move-object/from16 v9, v16

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v13, p0

    const v8, 0x9a7c

    goto :goto_3

    :sswitch_a
    move-object/from16 v13, p0

    const v8, 0xe4ae

    :goto_3
    const-string v12, "\u06dc\u06df\u06d6"

    goto/16 :goto_7

    :sswitch_b
    move-object/from16 v13, p0

    mul-int v12, v4, v7

    sub-int v12, v6, v12

    if-ltz v12, :cond_7

    const-string v12, "\u06e1\u06d9\u06d7"

    goto/16 :goto_7

    :cond_7
    const-string v12, "\u06e5\u06df\u06d9"

    goto/16 :goto_7

    :sswitch_c
    move-object/from16 v13, p0

    const/16 v12, 0x528a

    .line 17
    sget v14, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v14, :cond_8

    :goto_4
    const-string v12, "\u06e1\u06eb\u06d6"

    goto/16 :goto_7

    :cond_8
    const-string v7, "\u06dc\u06d6\u06d8"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v12, v7

    const/16 v7, 0x528a

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v13, p0

    const v12, 0x6a72c99

    add-int/2addr v12, v5

    .line 107
    sget v14, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v14, :cond_9

    :goto_5
    const-string v12, "\u06e6\u06dc\u06dc"

    goto/16 :goto_0

    :cond_9
    const-string v6, "\u06d7\u06e8\u06eb"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v16, v12

    move v12, v6

    move/from16 v6, v16

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v13, p0

    aget-short v12, v2, v3

    mul-int v14, v12, v12

    .line 351
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v15

    if-eqz v15, :cond_a

    const-string v12, "\u06db\u06e0\u06e6"

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06e5\u06df\u06da"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v5, v14

    move/from16 v16, v12

    move v12, v4

    move/from16 v4, v16

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v13, p0

    const/4 v12, 0x0

    .line 167
    sget v14, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v14, :cond_b

    goto :goto_6

    :cond_b
    const-string v3, "\u06da\u06d6\u06e5"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v12, v3

    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v13, p0

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v12

    if-eqz v12, :cond_c

    :goto_6
    const-string v12, "\u06e5\u06d8\u06e5"

    goto/16 :goto_0

    :cond_c
    const-string v12, "\u06db\u06d9\u06ec"

    :goto_7
    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v13, p0

    sget-object v12, Ll/ۛ۠ۢ;->ۗۡۡ:[S

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v14

    if-gtz v14, :cond_d

    :goto_8
    const-string v12, "\u06d9\u06d9\u06e1"

    goto :goto_7

    :cond_d
    const-string v2, "\u06e8\u06e7\u06dc"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v16, v12

    move v12, v2

    move-object/from16 v2, v16

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8a1a -> :sswitch_c
        0x1a8fc1 -> :sswitch_2
        0x1a9329 -> :sswitch_e
        0x1a94a3 -> :sswitch_7
        0x1a974e -> :sswitch_f
        0x1a9821 -> :sswitch_0
        0x1a9a9e -> :sswitch_b
        0x1a9bb3 -> :sswitch_8
        0x1aadbe -> :sswitch_5
        0x1aadbf -> :sswitch_a
        0x1ab142 -> :sswitch_11
        0x1abcb2 -> :sswitch_3
        0x1abd21 -> :sswitch_6
        0x1abd7f -> :sswitch_9
        0x1abd80 -> :sswitch_d
        0x1ac0e6 -> :sswitch_1
        0x1ac9bd -> :sswitch_10
        0x1ad82f -> :sswitch_4
    .end sparse-switch
.end method

.method public final ۥ()V
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

    const-string v13, "\u06df\u06ec\u06d7"

    :goto_0
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    :goto_1
    sparse-switch v13, :sswitch_data_0

    move-object/from16 v14, p0

    add-int/lit8 v13, v8, 0x1

    sub-int v13, v6, v13

    if-ltz v13, :cond_7

    const-string v13, "\u06e0\u06da\u06e0"

    goto :goto_0

    .line 191
    :sswitch_0
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    sget v13, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-nez v13, :cond_0

    :goto_2
    move-object/from16 v14, p0

    goto :goto_3

    :cond_0
    move-object/from16 v14, p0

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v13

    if-ltz v13, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v14, p0

    goto/16 :goto_5

    .line 14
    :sswitch_2
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    sget v13, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v13, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p0

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    goto :goto_2

    .line 54
    :sswitch_4
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    return-void

    .line 434
    :sswitch_5
    invoke-static {v1, v0}, Lbin/mt/plus/Main;->ۥ(Lbin/mt/plus/Main;Z)V

    .line 435
    invoke-static {v1}, Lbin/mt/plus/Main;->ۗ(Lbin/mt/plus/Main;)V

    return-void

    :sswitch_6
    const/4 v13, 0x1

    move-object/from16 v14, p0

    .line 433
    iget-object v15, v14, Ll/ۛ۠ۢ;->ۥ:Lbin/mt/plus/Main;

    .line 402
    sget v16, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v16, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v0, "\u06e2\u06e1\u06e6"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    move-object v1, v15

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_7
    move-object/from16 v14, p0

    .line 0
    invoke-static {v10, v11, v12, v9}, Ll/ۛۦ۬;->۬۠ۚ([SIII)Ljava/lang/String;

    move-result-object v13

    .line 433
    invoke-static {v13}, Ll/ۡۧۜ;->ۢۙۥ(Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v13

    if-ltz v13, :cond_4

    :goto_3
    const-string v13, "\u06e0\u06e0\u06ec"

    goto :goto_0

    :cond_4
    const-string v13, "\u06e6\u06e6\u06d7"

    goto :goto_0

    :sswitch_8
    move-object/from16 v14, p0

    const/16 v13, 0x12

    .line 282
    sget v15, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v15, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v12, "\u06e8\u06eb\u06df"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move v13, v12

    const/16 v12, 0x12

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v14, p0

    .line 0
    sget-object v13, Ll/ۛ۠ۢ;->ۗۡۡ:[S

    const/16 v15, 0x13

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v16

    if-ltz v16, :cond_6

    goto :goto_6

    :cond_6
    const-string v10, "\u06db\u06da\u06d6"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    const/16 v11, 0x13

    move-object/from16 v17, v13

    move v13, v10

    move-object/from16 v10, v17

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v14, p0

    const v9, 0xa934

    goto :goto_4

    :sswitch_b
    move-object/from16 v14, p0

    const/16 v9, 0x35f4

    :goto_4
    const-string v13, "\u06e6\u06d9\u06e8"

    goto/16 :goto_0

    :cond_7
    const-string v13, "\u06e7\u06d6\u06e6"

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v14, p0

    mul-int v13, v4, v7

    sget v15, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v15, :cond_8

    :goto_5
    const-string v13, "\u06df\u06e5\u06d9"

    goto/16 :goto_0

    :cond_8
    const-string v8, "\u06db\u06d9\u06e6"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v17, v13

    move v13, v8

    move/from16 v8, v17

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v14, p0

    mul-int v13, v5, v5

    const/4 v15, 0x2

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v16

    if-nez v16, :cond_9

    goto :goto_7

    :cond_9
    const-string v6, "\u06e1\u06e5\u06eb"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x2

    move/from16 v17, v13

    move v13, v6

    move/from16 v6, v17

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v14, p0

    add-int/lit8 v13, v4, 0x1

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v15

    if-nez v15, :cond_a

    :goto_6
    const-string v13, "\u06e2\u06e8\u06d9"

    goto :goto_8

    :cond_a
    const-string v5, "\u06db\u06d8\u06e1"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v17, v13

    move v13, v5

    move/from16 v5, v17

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v14, p0

    aget-short v13, v2, v3

    .line 403
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_7

    :cond_b
    const-string v4, "\u06e1\u06e2\u06da"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v17, v13

    move v13, v4

    move/from16 v4, v17

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v14, p0

    const/16 v13, 0x12

    .line 11
    sget v15, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v15, :cond_c

    :goto_7
    const-string v13, "\u06d9\u06d9\u06ec"

    :goto_8
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_1

    :cond_c
    const-string v3, "\u06eb\u06dc\u06d9"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v14, p0

    sget-object v13, Ll/ۛ۠ۢ;->ۗۡۡ:[S

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v15

    if-nez v15, :cond_d

    :goto_9
    const-string v13, "\u06e4\u06e7\u06d9"

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06e8\u06d9\u06df"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v17, v13

    move v13, v2

    move-object/from16 v2, v17

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8fcc -> :sswitch_3
        0x1a9724 -> :sswitch_d
        0x1a9757 -> :sswitch_8
        0x1aa7b3 -> :sswitch_2
        0x1aa88a -> :sswitch_11
        0x1aaa26 -> :sswitch_b
        0x1aaaec -> :sswitch_4
        0x1aaed9 -> :sswitch_e
        0x1aaf47 -> :sswitch_c
        0x1ab287 -> :sswitch_5
        0x1ab353 -> :sswitch_0
        0x1abab6 -> :sswitch_1
        0x1ac095 -> :sswitch_9
        0x1ac217 -> :sswitch_6
        0x1ac3f7 -> :sswitch_a
        0x1ac80e -> :sswitch_10
        0x1aca3c -> :sswitch_7
        0x1ad3a8 -> :sswitch_f
    .end sparse-switch
.end method
