.class public final Ll/ۦ۬ۢ;
.super Ll/ۦۨ۟;
.source "N2QW"


# static fields
.field private static final ۗۢۨ:[S


# instance fields
.field public final synthetic ۬:Ll/ۘۨۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۦ۬ۢ;->ۗۢۨ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xfa0s
        -0x41s
        -0x1214s
        -0x18e5s
        -0x70as
        -0x1454s
        0x2ccs
    .end array-data
.end method

.method public constructor <init>(Ll/ۘۨۢ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۦ۬ۢ;->۬:Ll/ۘۨۢ;

    .line 174
    invoke-direct {p0}, Ll/ۦۨ۟;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final ۥ(I)Ljava/lang/CharSequence;
    .locals 23

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

    const-string v18, "\u06d9\u06e0\u06dc"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v16, v6

    move-object/from16 v7, v17

    const/4 v6, 0x0

    :goto_0
    const/16 v17, 0x0

    :goto_1
    sparse-switch v18, :sswitch_data_0

    .line 154
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v18

    if-gtz v18, :cond_5

    :cond_0
    move/from16 v18, v0

    goto/16 :goto_b

    .line 66
    :sswitch_0
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v18

    if-nez v18, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_2
    move/from16 v18, v0

    goto/16 :goto_d

    .line 4
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v18

    if-eqz v18, :cond_0

    goto :goto_3

    .line 22
    :sswitch_2
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    :goto_3
    const-string v18, "\u06e8\u06da\u06db"

    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    goto :goto_1

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    const/4 v0, 0x0

    return-object v0

    .line 183
    :sswitch_4
    invoke-static {v2, v3}, Ll/ۡ۫ۥ;->۟۫۫(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :sswitch_5
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    const v18, 0x7d3a0098

    goto :goto_4

    :sswitch_6
    invoke-static {v7, v0, v1, v13}, Ll/ۘ۟ۨۥ;->ۤ۟ۤ([SIII)Ljava/lang/String;

    move-result-object v18

    .line 151
    sget v19, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v19, :cond_2

    goto :goto_6

    :cond_2
    const-string v5, "\u06d9\u06da\u06db"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v22, v18

    move/from16 v18, v5

    move-object/from16 v5, v22

    goto :goto_1

    .line 2
    :sswitch_7
    sget-object v18, Ll/ۦ۬ۢ;->ۗۢۨ:[S

    const/16 v19, 0x4

    const/16 v20, 0x3

    .line 63
    sget v21, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v21, :cond_3

    goto :goto_6

    :cond_3
    const-string v0, "\u06e7\u06e4\u06d7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v7, v18

    const/4 v1, 0x3

    move/from16 v18, v0

    const/4 v0, 0x4

    goto :goto_1

    .line 2
    :sswitch_8
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    const v18, 0x7d0822bd

    :goto_4
    xor-int v3, v3, v18

    const-string v18, "\u06e0\u06dc\u06e8"

    :goto_5
    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    goto/16 :goto_1

    :sswitch_9
    invoke-static {v14, v15, v6, v13}, Ll/ۤۡۚ;->۠ۚ۬([SIII)Ljava/lang/String;

    move-result-object v18

    .line 35
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v19

    if-nez v19, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "\u06d9\u06d6\u06e7"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v22, v18

    move/from16 v18, v4

    move-object/from16 v4, v22

    goto/16 :goto_1

    .line 2
    :sswitch_a
    sget-object v18, Ll/ۦ۬ۢ;->ۗۢۨ:[S

    const/16 v19, 0x1

    const/16 v20, 0x3

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v21

    if-eqz v21, :cond_6

    :cond_5
    :goto_6
    const-string v18, "\u06e5\u06e7\u06e7"

    goto :goto_5

    :cond_6
    const-string v6, "\u06df\u06e5\u06e8"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v14, v18

    const/4 v15, 0x1

    move/from16 v18, v6

    const/4 v6, 0x3

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v2, p0

    move/from16 v18, v0

    iget-object v0, v2, Ll/ۦ۬ۢ;->۬:Ll/ۘۨۢ;

    if-nez p1, :cond_7

    const-string v19, "\u06d8\u06d9\u06db"

    goto :goto_7

    :cond_7
    const-string v19, "\u06e8\u06d8\u06d9"

    :goto_7
    invoke-static/range {v19 .. v19}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    move-object v2, v0

    move/from16 v0, v18

    move/from16 v18, v19

    goto/16 :goto_1

    :sswitch_c
    move/from16 v18, v0

    const/16 v0, 0x470b

    const/16 v13, 0x470b

    goto :goto_8

    :sswitch_d
    move/from16 v18, v0

    const/16 v0, 0x7655

    const/16 v13, 0x7655

    :goto_8
    const-string v0, "\u06df\u06e5\u06db"

    goto :goto_9

    :sswitch_e
    move/from16 v18, v0

    add-int/lit8 v0, v12, 0x1

    sub-int/2addr v0, v11

    if-lez v0, :cond_8

    const-string v0, "\u06da\u06d9\u06e0"

    :goto_9
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_f

    :cond_8
    const-string v0, "\u06db\u06ec\u06e7"

    goto/16 :goto_e

    :sswitch_f
    move/from16 v18, v0

    mul-int v0, v10, v10

    mul-int/lit8 v19, v8, 0x2

    sget-boolean v20, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v20, :cond_9

    goto/16 :goto_d

    :cond_9
    const-string v11, "\u06d6\u06e6\u06e4"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v12, v19

    move/from16 v22, v11

    move v11, v0

    goto :goto_c

    :sswitch_10
    move/from16 v18, v0

    add-int v0, v8, v9

    .line 41
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v19

    if-nez v19, :cond_a

    goto :goto_a

    :cond_a
    const-string v10, "\u06e7\u06d8\u06e6"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v22, v10

    move v10, v0

    goto :goto_c

    :sswitch_11
    move/from16 v18, v0

    aget-short v0, v16, v17

    const/16 v19, 0x1

    .line 65
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v20

    if-nez v20, :cond_b

    :goto_a
    const-string v0, "\u06df\u06dc\u06e6"

    goto :goto_9

    :cond_b
    const-string v8, "\u06da\u06d8\u06e7"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x1

    move/from16 v22, v8

    move v8, v0

    goto :goto_c

    :sswitch_12
    move/from16 v18, v0

    const/4 v0, 0x0

    .line 60
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v19

    if-eqz v19, :cond_c

    :goto_b
    const-string v0, "\u06df\u06d6\u06d6"

    goto :goto_9

    :cond_c
    const-string v17, "\u06e1\u06dc\u06da"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move/from16 v0, v18

    move/from16 v18, v17

    goto/16 :goto_0

    :sswitch_13
    move/from16 v18, v0

    sget-object v0, Ll/ۦ۬ۢ;->ۗۢۨ:[S

    .line 106
    sget v19, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v19, :cond_d

    goto :goto_d

    :cond_d
    const-string v16, "\u06e4\u06d7\u06e6"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v22, v16

    move-object/from16 v16, v0

    :goto_c
    move/from16 v0, v18

    move/from16 v18, v22

    goto/16 :goto_1

    :sswitch_14
    move/from16 v18, v0

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v0

    if-eqz v0, :cond_e

    :goto_d
    const-string v0, "\u06df\u06e7\u06e6"

    goto :goto_e

    :cond_e
    const-string v0, "\u06e4\u06e0\u06da"

    :goto_e
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_f
    move/from16 v22, v18

    move/from16 v18, v0

    move/from16 v0, v22

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8614 -> :sswitch_e
        0x1a8bfa -> :sswitch_7
        0x1a8f6a -> :sswitch_8
        0x1a8fda -> :sswitch_5
        0x1a9095 -> :sswitch_14
        0x1a9369 -> :sswitch_10
        0x1a9381 -> :sswitch_c
        0x1a9996 -> :sswitch_d
        0x1aa5df -> :sswitch_2
        0x1aa6a9 -> :sswitch_0
        0x1aa7b5 -> :sswitch_b
        0x1aa7c2 -> :sswitch_9
        0x1aaa6c -> :sswitch_4
        0x1aae1f -> :sswitch_11
        0x1ab8d3 -> :sswitch_12
        0x1ab9de -> :sswitch_13
        0x1abe85 -> :sswitch_1
        0x1ac435 -> :sswitch_f
        0x1ac59a -> :sswitch_6
        0x1ac7e9 -> :sswitch_a
        0x1ac829 -> :sswitch_3
    .end sparse-switch
.end method

.method public final ۥ(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06e2\u06e8\u06e4"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 179
    sget v2, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-lez v2, :cond_9

    goto/16 :goto_4

    .line 139
    :sswitch_0
    sget v2, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-lez v2, :cond_c

    goto :goto_2

    .line 27
    :sswitch_1
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    sget-boolean v2, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    :goto_2
    const-string v2, "\u06e1\u06ec\u06e2"

    goto :goto_0

    .line 145
    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    const/4 p1, 0x0

    return-object p1

    .line 189
    :sswitch_4
    iget-object p2, v1, Ll/ۦۨۢ;->۬:Ll/ۘ۫ۜ;

    .line 190
    invoke-static {p1, p2}, Ll/ۙۚ۠ۥ;->ۢۗۚ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 189
    :sswitch_5
    invoke-static {v0}, Ll/ۗۥۗ;->ۘۗۢ(Ljava/lang/Object;)Ll/ۦۨۢ;

    move-result-object v1

    goto :goto_3

    :sswitch_6
    invoke-static {v0}, Ll/ۗۥۗ;->۠ۢۨ(Ljava/lang/Object;)Ll/ۦۨۢ;

    move-result-object v1

    :goto_3
    const-string v2, "\u06d6\u06df\u06d7"

    goto/16 :goto_7

    .line 2
    :sswitch_7
    iget-object v0, p0, Ll/ۦ۬ۢ;->۬:Ll/ۘۨۢ;

    if-nez p2, :cond_0

    const-string v2, "\u06d9\u06df\u06e1"

    goto/16 :goto_7

    :cond_0
    const-string v2, "\u06e1\u06e4\u06df"

    goto :goto_0

    .line 141
    :sswitch_8
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_5

    :cond_1
    const-string v2, "\u06db\u06d8\u06d6"

    goto :goto_0

    :sswitch_9
    sget-boolean v2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v2, :cond_2

    goto :goto_8

    :cond_2
    const-string v2, "\u06eb\u06d8\u06d6"

    goto :goto_0

    :sswitch_a
    sget v2, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v2, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, "\u06da\u06ec\u06ec"

    goto :goto_7

    .line 44
    :sswitch_b
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "\u06d8\u06e6\u06e1"

    goto :goto_7

    .line 86
    :sswitch_c
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    :goto_4
    const-string v2, "\u06e7\u06eb\u06ec"

    goto :goto_7

    :cond_6
    const-string v2, "\u06d9\u06e6\u06e0"

    goto :goto_7

    .line 61
    :sswitch_d
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v2

    if-ltz v2, :cond_7

    :goto_5
    const-string v2, "\u06e1\u06d6\u06d7"

    goto :goto_7

    :cond_7
    const-string v2, "\u06e2\u06dc\u06df"

    goto :goto_7

    .line 158
    :sswitch_e
    sget-boolean v2, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, "\u06e4\u06e4\u06e4"

    goto/16 :goto_0

    .line 58
    :sswitch_f
    sget-boolean v2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v2, :cond_a

    :cond_9
    :goto_6
    const-string v2, "\u06e5\u06d7\u06e2"

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06e6\u06df\u06d7"

    goto/16 :goto_0

    :sswitch_10
    sget-boolean v2, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    const-string v2, "\u06d9\u06e1\u06da"

    :goto_7
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_11
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v2

    if-gtz v2, :cond_d

    :cond_c
    :goto_8
    const-string v2, "\u06d6\u06e4\u06dc"

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06eb\u06dc\u06df"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a852e -> :sswitch_4
        0x1a85ce -> :sswitch_1
        0x1a8d93 -> :sswitch_a
        0x1a907b -> :sswitch_5
        0x1a90b2 -> :sswitch_f
        0x1a9153 -> :sswitch_b
        0x1a95da -> :sswitch_9
        0x1a9719 -> :sswitch_7
        0x1aaf1c -> :sswitch_6
        0x1ab017 -> :sswitch_3
        0x1ab1e5 -> :sswitch_c
        0x1ab35e -> :sswitch_11
        0x1aba64 -> :sswitch_d
        0x1abc90 -> :sswitch_0
        0x1ac13e -> :sswitch_e
        0x1ac688 -> :sswitch_2
        0x1ad329 -> :sswitch_8
        0x1ad3ae -> :sswitch_10
    .end sparse-switch
.end method

.method public final ۥ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    const/4 p3, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e5\u06e7"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 2
    iget-object p3, p0, Ll/ۦ۬ۢ;->۬:Ll/ۘۨۢ;

    if-nez p2, :cond_0

    const-string v1, "\u06d6\u06d8\u06d8"

    goto :goto_0

    .line 49
    :sswitch_0
    sget v1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v1, :cond_b

    goto :goto_3

    .line 69
    :sswitch_1
    sget v1, Ll/ۧۥۘۥ;->۟۠۫:I

    if-gez v1, :cond_3

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    sget-boolean v1, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-nez v1, :cond_7

    goto :goto_3

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    goto :goto_3

    .line 137
    :sswitch_4
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    return-void

    .line 196
    :sswitch_5
    iget-object p2, v0, Ll/ۦۨۢ;->۬:Ll/ۘ۫ۜ;

    .line 197
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 196
    :sswitch_6
    invoke-static {p3}, Ll/ۗۥۗ;->ۘۗۢ(Ljava/lang/Object;)Ll/ۦۨۢ;

    move-result-object v0

    goto :goto_2

    :sswitch_7
    invoke-static {p3}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->۬ۧ۠(Ljava/lang/Object;)Ll/ۦۨۢ;

    move-result-object v0

    :goto_2
    const-string v1, "\u06df\u06eb\u06e4"

    goto :goto_4

    :cond_0
    const-string v1, "\u06eb\u06d6\u06df"

    goto :goto_4

    .line 117
    :sswitch_8
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v1, "\u06dc\u06db\u06e8"

    goto :goto_0

    .line 161
    :sswitch_9
    sget v1, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v1, :cond_2

    goto :goto_6

    :cond_2
    const-string v1, "\u06d7\u06db\u06e5"

    goto :goto_4

    .line 101
    :sswitch_a
    sget v1, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v1, :cond_4

    :cond_3
    const-string v1, "\u06db\u06e6\u06e6"

    goto :goto_0

    :cond_4
    const-string v1, "\u06e5\u06e1\u06da"

    goto :goto_4

    .line 159
    :sswitch_b
    sget v1, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v1, :cond_5

    :goto_3
    const-string v1, "\u06e5\u06e7\u06e7"

    goto :goto_4

    :cond_5
    const-string v1, "\u06db\u06da\u06e6"

    :goto_4
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_c
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v1

    if-ltz v1, :cond_6

    goto :goto_7

    :cond_6
    const-string v1, "\u06e7\u06e5\u06e5"

    goto :goto_0

    .line 34
    :sswitch_d
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    :goto_5
    const-string v1, "\u06dc\u06e7\u06da"

    goto :goto_4

    :cond_8
    const-string v1, "\u06e6\u06d7\u06d6"

    goto/16 :goto_0

    .line 101
    :sswitch_e
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    const-string v1, "\u06ec\u06d8\u06e2"

    goto/16 :goto_0

    .line 121
    :sswitch_f
    sget v1, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    const-string v1, "\u06eb\u06dc\u06e5"

    goto/16 :goto_0

    .line 112
    :sswitch_10
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    :goto_6
    const-string v1, "\u06e4\u06d9\u06e6"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06db\u06e2\u06e8"

    goto/16 :goto_0

    :sswitch_11
    sget-boolean v1, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v1, :cond_d

    :goto_7
    const-string v1, "\u06d7\u06da\u06dc"

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06eb\u06e6\u06e5"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8456 -> :sswitch_6
        0x1a8859 -> :sswitch_0
        0x1a8881 -> :sswitch_8
        0x1a9767 -> :sswitch_a
        0x1a9861 -> :sswitch_f
        0x1a98db -> :sswitch_2
        0x1a9caf -> :sswitch_3
        0x1aa878 -> :sswitch_5
        0x1ab304 -> :sswitch_11
        0x1ab911 -> :sswitch_1
        0x1abdbe -> :sswitch_9
        0x1abe85 -> :sswitch_4
        0x1ac045 -> :sswitch_c
        0x1ac5c7 -> :sswitch_b
        0x1ad2f4 -> :sswitch_7
        0x1ad3b4 -> :sswitch_e
        0x1ad4ea -> :sswitch_10
        0x1ad6f6 -> :sswitch_d
    .end sparse-switch
.end method

.method public final ۥ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "\u06d8\u06e0\u06ec"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    const/4 v0, 0x1

    goto :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 1
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    sget v1, Ll/ۚۘ۟;->ۡۛ۬:I

    if-lez v1, :cond_a

    goto/16 :goto_5

    :sswitch_2
    sget v1, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_2
    const-string v1, "\u06d9\u06d9\u06db"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    const/4 p1, 0x0

    return p1

    :sswitch_5
    return v0

    :sswitch_6
    const/4 v0, 0x0

    :goto_3
    const-string v1, "\u06df\u06e2\u06e7"

    goto/16 :goto_7

    :sswitch_7
    if-ne p1, p2, :cond_1

    const-string v1, "\u06e0\u06e6\u06d6"

    goto :goto_0

    :cond_1
    const-string v1, "\u06e2\u06da\u06da"

    goto :goto_0

    .line 0
    :sswitch_8
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v1, "\u06df\u06db\u06e4"

    goto :goto_0

    .line 1
    :sswitch_9
    sget-boolean v1, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "\u06d8\u06e5\u06d7"

    goto :goto_7

    :cond_4
    const-string v1, "\u06d8\u06eb\u06e5"

    goto :goto_7

    .line 2
    :sswitch_a
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "\u06da\u06e8\u06d9"

    goto :goto_7

    .line 1
    :sswitch_b
    sget v1, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "\u06d9\u06db\u06db"

    goto :goto_7

    .line 2
    :sswitch_c
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "\u06d6\u06e7\u06e2"

    goto :goto_7

    .line 1
    :sswitch_d
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "\u06e1\u06e5\u06db"

    goto :goto_7

    .line 0
    :sswitch_e
    sget v1, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v1, :cond_9

    goto :goto_5

    :cond_9
    const-string v1, "\u06e1\u06dc\u06e8"

    goto :goto_0

    .line 2
    :sswitch_f
    sget v1, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v1, :cond_b

    :cond_a
    :goto_4
    const-string v1, "\u06da\u06eb\u06df"

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e8\u06df\u06e0"

    goto/16 :goto_0

    .line 0
    :sswitch_10
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v1

    if-eqz v1, :cond_c

    :goto_5
    const-string v1, "\u06d9\u06db\u06ec"

    goto :goto_7

    :cond_c
    const-string v1, "\u06d9\u06e5\u06e2"

    goto :goto_7

    :sswitch_11
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v1

    if-nez v1, :cond_d

    :goto_6
    const-string v1, "\u06e8\u06dc\u06df"

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06e0\u06dc\u06e5"

    :goto_7
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8631 -> :sswitch_b
        0x1a8ce4 -> :sswitch_11
        0x1a8d6a -> :sswitch_1
        0x1a8e32 -> :sswitch_8
        0x1a8fbb -> :sswitch_3
        0x1a8ff9 -> :sswitch_a
        0x1a900a -> :sswitch_4
        0x1a9136 -> :sswitch_f
        0x1a954b -> :sswitch_9
        0x1a95ae -> :sswitch_2
        0x1aa688 -> :sswitch_7
        0x1aa764 -> :sswitch_5
        0x1aaa69 -> :sswitch_10
        0x1aae2d -> :sswitch_d
        0x1aaf37 -> :sswitch_c
        0x1ab1a2 -> :sswitch_6
        0x1ac86b -> :sswitch_0
        0x1ac8c9 -> :sswitch_e
    .end sparse-switch
.end method
