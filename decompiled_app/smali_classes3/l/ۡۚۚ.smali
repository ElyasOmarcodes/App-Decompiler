.class public final Ll/ۡۚۚ;
.super Ll/ۙۗۥۥ;
.source "C5NT"


# static fields
.field private static final ۟ۧۨ:[S


# instance fields
.field public ۟ۥ:Ll/ۢۡۘ;

.field public ۦۥ:Ll/ۢۡۘ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x55

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۡۚۚ;->۟ۧۨ:[S

    return-void

    :array_0
    .array-data 2
        0xb79s
        0x7bcfs
        0x7bc0s
        0x7bc5s
        0x7bccs
        -0x19b8s
        0x2da3s
        0x3543s
        -0x1c3bs
        0x162s
        0x2f47s
        0x1bd6s
        0x5ec0s
        -0x65c3s
        -0x696bs
        -0x68c7s
        -0x5df2s
        -0x6e8fs
        0x662s
        0x5638s
        0x5637s
        0x5632s
        0x563bs
        0x562es
        0x563fs
        0x563ds
        0x5635s
        0x563fs
        0x5639s
        0x563bs
        0x5610s
        0x563fs
        0x5633s
        0x563bs
        0x5630s
        0x563bs
        0x5629s
        0x560es
        0x563fs
        0x563ds
        0x5635s
        0x563fs
        0x5639s
        0x563bs
        0x5610s
        0x563fs
        0x5633s
        0x563bs
        0x562bs
        0x562ds
        0x563bs
        0x5611s
        0x5632s
        0x563as
        0x5613s
        0x563bs
        0x562as
        0x5636s
        0x5631s
        0x563as
        0x5635s
        0x563bs
        0x563bs
        0x562es
        0x561fs
        0x562es
        0x5635s
        0x560ds
        0x5637s
        0x5639s
        0x561cs
        0x5632s
        0x5631s
        0x563ds
        0x5635s
        0x5601s
        0x563ds
        0x5632s
        0x5631s
        0x5630s
        0x563bs
        0x909s
        -0x7311s
        0x6023s
        -0x5085s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ll/۬ۢۥۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۙ()Ljava/lang/CharSequence;
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

    const-string v18, "\u06e1\u06dc\u06d8"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v16, v9

    move-object/from16 v10, v17

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v18, :sswitch_data_0

    .line 153
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    goto :goto_1

    :sswitch_0
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    sget v18, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v18, :cond_0

    :goto_1
    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    goto/16 :goto_a

    :cond_0
    :goto_2
    move-object/from16 v19, v1

    goto :goto_4

    .line 25
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v18

    if-nez v18, :cond_1

    goto :goto_3

    :cond_1
    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    goto/16 :goto_9

    .line 36
    :sswitch_2
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v18

    if-eqz v18, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    const-string v18, "\u06e4\u06e6\u06d6"

    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    goto :goto_0

    .line 509
    :sswitch_3
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    const/4 v0, 0x0

    return-object v0

    .line 643
    :sswitch_4
    invoke-static {v1, v3, v4, v9}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۢۜۖ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7d5a665a

    xor-int/2addr v0, v1

    .line 647
    invoke-static {v0, v5}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۘ۟ۥ(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    const/16 v18, 0x8

    const/16 v19, 0x3

    .line 508
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v20

    if-eqz v20, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "\u06da\u06e2\u06df"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    const/16 v3, 0x8

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_6
    xor-int v18, v7, v8

    move-object/from16 v19, v1

    .line 643
    invoke-static/range {v18 .. v18}, Ll/ۛۢ۬ۥ;->ۚۡۨ(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v18, Ll/ۡۚۚ;->۟ۧۨ:[S

    sget-boolean v20, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v20, :cond_4

    :goto_4
    const-string v1, "\u06e7\u06e4\u06e4"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    goto/16 :goto_c

    :cond_4
    const-string v5, "\u06e0\u06d8\u06e8"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v22, v5

    move-object v5, v1

    move-object/from16 v1, v18

    move/from16 v18, v22

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v19, v1

    .line 134
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v18, 0x7d4a63fc

    .line 461
    sget v20, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v20, :cond_5

    move-object/from16 v20, v0

    move-object/from16 v18, v2

    goto/16 :goto_d

    :cond_5
    const-string v7, "\u06d7\u06d8\u06d9"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v18, v7

    const v8, 0x7d4a63fc

    move v7, v1

    goto/16 :goto_c

    :sswitch_8
    move-object/from16 v19, v1

    const/4 v1, 0x5

    move-object/from16 v18, v2

    const/4 v2, 0x3

    .line 134
    invoke-static {v10, v1, v2, v9}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۨۜۦ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v2, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v2, :cond_6

    move-object/from16 v20, v0

    goto/16 :goto_d

    :cond_6
    const-string v2, "\u06da\u06ec\u06db"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v1

    move-object/from16 v1, v19

    goto/16 :goto_e

    :sswitch_9
    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ll/۬ۢۥۥ;->ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v20, Ll/ۡۚۚ;->۟ۧۨ:[S

    .line 67
    sget-boolean v21, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v21, :cond_7

    move-object/from16 v20, v0

    goto/16 :goto_9

    :cond_7
    const-string v10, "\u06e0\u06e2\u06e8"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v1, v19

    move-object/from16 v10, v20

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v1, p0

    .line 0
    sget-object v2, Ll/ۡۚۚ;->۟ۧۨ:[S

    move-object/from16 v20, v0

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v2, v0, v1, v9}, Ll/ۛۦ۬;->۬۠ۚ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 237
    sget-boolean v1, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v1, :cond_8

    goto/16 :goto_a

    :cond_8
    const-string v1, "\u06e2\u06e6\u06db"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v2, v18

    goto/16 :goto_b

    :sswitch_b
    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    const v0, 0xcf5f

    const v9, 0xcf5f

    goto :goto_5

    :sswitch_c
    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    const/16 v0, 0x7ba9

    const/16 v9, 0x7ba9

    :goto_5
    const-string v0, "\u06d6\u06dc\u06e5"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_8

    :sswitch_d
    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    add-int v0, v11, v15

    mul-int v0, v0, v0

    sub-int v0, v14, v0

    if-gez v0, :cond_9

    const-string v0, "\u06d6\u06dc\u06d6"

    goto :goto_7

    :cond_9
    const-string v0, "\u06dc\u06eb\u06e6"

    :goto_7
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_8
    move-object/from16 v2, v18

    move-object/from16 v1, v19

    move/from16 v18, v0

    move-object/from16 v0, v20

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    add-int v0, v12, v13

    add-int/2addr v0, v0

    const/16 v1, 0xddb

    sget v2, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v2, :cond_a

    goto :goto_a

    :cond_a
    const-string v2, "\u06d7\u06e8\u06e4"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v14, v0

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    const/16 v15, 0xddb

    goto/16 :goto_e

    :sswitch_f
    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    mul-int v0, v11, v11

    const v1, 0xbff959

    .line 517
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v2

    if-ltz v2, :cond_b

    :goto_9
    const-string v0, "\u06d9\u06e1\u06ec"

    goto :goto_7

    :cond_b
    const-string v2, "\u06eb\u06d8\u06e5"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v12, v0

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    const v13, 0xbff959

    goto :goto_e

    :sswitch_10
    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    aget-short v0, v16, v17

    .line 121
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v1

    if-gtz v1, :cond_c

    :goto_a
    const-string v0, "\u06e2\u06e1\u06d9"

    goto :goto_6

    :cond_c
    const-string v1, "\u06d9\u06e6\u06e0"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v11, v0

    move-object/from16 v2, v18

    move-object/from16 v0, v20

    :goto_b
    move/from16 v18, v1

    :goto_c
    move-object/from16 v1, v19

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    sget-object v0, Ll/ۡۚۚ;->۟ۧۨ:[S

    const/4 v1, 0x0

    .line 462
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v2

    if-nez v2, :cond_d

    :goto_d
    const-string v0, "\u06d9\u06db\u06df"

    goto/16 :goto_7

    :cond_d
    const-string v2, "\u06e2\u06e0\u06e7"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v16, v0

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    const/16 v17, 0x0

    :goto_e
    move-object/from16 v22, v18

    move/from16 v18, v2

    move-object/from16 v2, v22

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84d0 -> :sswitch_b
        0x1a84df -> :sswitch_a
        0x1a8818 -> :sswitch_6
        0x1a8a13 -> :sswitch_d
        0x1a8ffd -> :sswitch_0
        0x1a90c4 -> :sswitch_2
        0x1a9153 -> :sswitch_f
        0x1a9497 -> :sswitch_4
        0x1a95c9 -> :sswitch_7
        0x1a9d37 -> :sswitch_c
        0x1aa9f0 -> :sswitch_5
        0x1aab26 -> :sswitch_8
        0x1aae1d -> :sswitch_11
        0x1ab269 -> :sswitch_10
        0x1ab27a -> :sswitch_3
        0x1ab317 -> :sswitch_9
        0x1ac5a7 -> :sswitch_1
        0x1ad338 -> :sswitch_e
    .end sparse-switch
.end method

.method public final ۛ()V
    .locals 22

    move-object/from16 v0, p0

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

    const-string v17, "\u06e4\u06d9\u06d6"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v16, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v17, :sswitch_data_0

    move-object/from16 v18, v2

    add-int v2, v8, v9

    sub-int/2addr v2, v7

    if-gez v2, :cond_8

    const-string v2, "\u06d8\u06e6\u06d6"

    :goto_1
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    goto/16 :goto_9

    .line 93
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    sget-boolean v17, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v17, :cond_2

    :cond_0
    move-object/from16 v18, v2

    goto/16 :goto_6

    :sswitch_1
    sget-boolean v17, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v17, :cond_1

    :goto_2
    move-object/from16 v18, v2

    goto/16 :goto_7

    :cond_1
    move-object/from16 v18, v2

    goto/16 :goto_8

    .line 70
    :sswitch_2
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    sget v17, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v17, :cond_0

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    goto :goto_2

    .line 44
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    return-void

    .line 145
    :sswitch_5
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e50a1af

    xor-int/2addr v1, v2

    .line 146
    invoke-static {v0, v1}, Lcom/google/android/material/textfield/IconHelper;->ۧۤۨ(Ljava/lang/Object;I)V

    return-void

    .line 145
    :sswitch_6
    invoke-static {v14, v15, v3, v10}, Ll/ۤ۟;->ۖۖۜ([SIII)Ljava/lang/String;

    move-result-object v17

    .line 96
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v18

    if-ltz v18, :cond_3

    :cond_2
    const-string v17, "\u06d9\u06d7\u06ec"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    goto :goto_0

    :cond_3
    const-string v2, "\u06e5\u06eb\u06e8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v21, v17

    move/from16 v17, v2

    move-object/from16 v2, v21

    goto :goto_0

    .line 145
    :sswitch_7
    sget-object v17, Ll/ۡۚۚ;->۟ۧۨ:[S

    const/16 v18, 0xf

    const/16 v19, 0x3

    .line 14
    sget-boolean v20, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v20, :cond_4

    move-object/from16 v18, v2

    goto :goto_3

    :cond_4
    const-string v3, "\u06d9\u06ec\u06e5"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v14, v17

    const/16 v15, 0xf

    move/from16 v17, v3

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_8
    const v17, 0x7d45765e

    move-object/from16 v18, v2

    xor-int v2, v1, v17

    .line 145
    invoke-static {v0, v2}, Ll/ۧۘ۫;->ۡۨۢ(Ljava/lang/Object;I)V

    .line 88
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "\u06d9\u06d7\u06e2"

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v18, v2

    .line 0
    invoke-static {v11, v12, v13, v10}, Ll/ۖۥۙ;->ۛۛۙ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    .line 142
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v17

    if-ltz v17, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "\u06d7\u06d8\u06df"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move v1, v2

    goto/16 :goto_9

    :sswitch_a
    move-object/from16 v18, v2

    .line 0
    sget-object v2, Ll/ۡۚۚ;->۟ۧۨ:[S

    const/16 v17, 0xc

    const/16 v19, 0x3

    .line 13
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v20

    if-eqz v20, :cond_7

    :goto_3
    const-string v2, "\u06db\u06ec\u06e2"

    goto :goto_5

    :cond_7
    const-string v11, "\u06eb\u06d9\u06e4"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v17, v11

    const/16 v12, 0xc

    const/4 v13, 0x3

    move-object v11, v2

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v18, v2

    const/16 v2, 0x60f3

    const/16 v10, 0x60f3

    goto :goto_4

    :sswitch_c
    move-object/from16 v18, v2

    const v2, 0xc57b

    const v10, 0xc57b

    :goto_4
    const-string v2, "\u06d6\u06e8\u06e5"

    goto/16 :goto_1

    :cond_8
    const-string v2, "\u06e0\u06e5\u06d7"

    :goto_5
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    goto/16 :goto_9

    :sswitch_d
    move-object/from16 v18, v2

    const v2, 0x5cf110

    sget-boolean v17, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v17, :cond_9

    :goto_6
    const-string v2, "\u06d9\u06d7\u06da"

    goto/16 :goto_1

    :cond_9
    const-string v9, "\u06e1\u06db\u06ec"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v2, v18

    const v9, 0x5cf110

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v18, v2

    mul-int v2, v5, v6

    mul-int v17, v5, v5

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v19

    if-eqz v19, :cond_a

    goto :goto_8

    :cond_a
    const-string v7, "\u06d6\u06e4\u06d6"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v8, v17

    move/from16 v17, v7

    move v7, v2

    goto :goto_9

    :sswitch_f
    move-object/from16 v18, v2

    aget-short v2, v16, v4

    const/16 v17, 0x1348

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v19

    if-eqz v19, :cond_b

    :goto_7
    const-string v2, "\u06ec\u06db\u06e1"

    goto :goto_5

    :cond_b
    const-string v5, "\u06e1\u06db\u06d7"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v17, v5

    const/16 v6, 0x1348

    move v5, v2

    goto :goto_9

    :sswitch_10
    move-object/from16 v18, v2

    const/16 v2, 0xb

    .line 28
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v17

    if-gtz v17, :cond_c

    goto :goto_8

    :cond_c
    const-string v4, "\u06dc\u06e2\u06dc"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v2, v18

    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v18, v2

    sget-object v2, Ll/ۡۚۚ;->۟ۧۨ:[S

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v17

    if-gtz v17, :cond_d

    :goto_8
    const-string v2, "\u06dc\u06d6\u06e1"

    goto :goto_5

    :cond_d
    const-string v16, "\u06da\u06db\u06e2"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v16, v2

    :goto_9
    move-object/from16 v2, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a85c8 -> :sswitch_d
        0x1a8653 -> :sswitch_a
        0x1a881e -> :sswitch_8
        0x1a8d88 -> :sswitch_b
        0x1a8f7c -> :sswitch_3
        0x1a8f84 -> :sswitch_7
        0x1a8f8e -> :sswitch_1
        0x1a9212 -> :sswitch_6
        0x1a93c1 -> :sswitch_10
        0x1a9991 -> :sswitch_0
        0x1a9aa7 -> :sswitch_2
        0x1a9c16 -> :sswitch_f
        0x1aab72 -> :sswitch_c
        0x1aadfd -> :sswitch_e
        0x1ab901 -> :sswitch_11
        0x1abf02 -> :sswitch_5
        0x1ad356 -> :sswitch_9
        0x1ad752 -> :sswitch_4
    .end sparse-switch
.end method

.method public final ۛ(Ll/۠۫ۥۥ;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06db\u06e0\u06df"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 106
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    return-void

    .line 140
    :sswitch_0
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v2

    if-gtz v2, :cond_3

    goto/16 :goto_4

    .line 2
    :sswitch_1
    sget v2, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v2, :cond_6

    goto/16 :goto_5

    .line 78
    :sswitch_2
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_5

    .line 172
    :sswitch_3
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    goto/16 :goto_5

    .line 224
    :sswitch_4
    invoke-static {v1}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۛۧۙ(Ljava/lang/Object;)Z

    goto :goto_3

    .line 227
    :sswitch_5
    invoke-static {v0}, Ll/۬ۧ۫;->ۤۙ۟(Ljava/lang/Object;)Z

    goto :goto_2

    .line 229
    :sswitch_6
    invoke-static {}, Ll/ۙۢۚۛ;->ۘ۠ۤ()V

    return-void

    .line 223
    :sswitch_7
    iget-object v2, p0, Ll/ۡۚۚ;->۟ۥ:Ll/ۢۡۘ;

    if-eqz v2, :cond_1

    const-string v1, "\u06df\u06d9\u06e1"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    move v2, v1

    move-object v1, v3

    goto :goto_1

    .line 224
    :sswitch_8
    iget-object v2, p0, Ll/ۡۚۚ;->ۦۥ:Ll/ۢۡۘ;

    if-eqz v2, :cond_0

    const-string v0, "\u06d9\u06d9\u06e8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v2, v0

    move-object v0, v3

    goto :goto_1

    :cond_0
    :goto_2
    const-string v2, "\u06eb\u06eb\u06e4"

    goto/16 :goto_7

    .line 223
    :sswitch_9
    invoke-static {p1}, Ll/ۦۡۤۛ;->ۘۢۗ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u06d7\u06da\u06d9"

    goto/16 :goto_7

    :cond_1
    :goto_3
    const-string v2, "\u06e4\u06d9\u06ec"

    goto/16 :goto_7

    .line 179
    :sswitch_a
    sget v2, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v2, :cond_2

    goto :goto_6

    :cond_2
    const-string v2, "\u06d6\u06e4\u06d7"

    goto :goto_7

    .line 131
    :sswitch_b
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v2

    if-ltz v2, :cond_4

    :cond_3
    const-string v2, "\u06e8\u06d9\u06e6"

    goto :goto_7

    :cond_4
    const-string v2, "\u06e6\u06e2\u06e1"

    goto :goto_7

    .line 219
    :sswitch_c
    sget v2, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v2, :cond_5

    goto :goto_8

    :cond_5
    const-string v2, "\u06e0\u06e2\u06e8"

    goto :goto_7

    .line 168
    :sswitch_d
    sget v2, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v2, :cond_7

    :cond_6
    :goto_4
    const-string v2, "\u06ec\u06d9\u06e6"

    goto :goto_7

    :cond_7
    const-string v2, "\u06ec\u06e7\u06e5"

    goto :goto_7

    .line 211
    :sswitch_e
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v2

    if-nez v2, :cond_8

    :goto_5
    const-string v2, "\u06da\u06d8\u06da"

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06dc\u06d8\u06e6"

    goto :goto_7

    .line 13
    :sswitch_f
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v2

    if-ltz v2, :cond_9

    goto :goto_8

    :cond_9
    const-string v2, "\u06d8\u06d9\u06e1"

    goto :goto_7

    :sswitch_10
    const/4 v2, 0x1

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v2, "\u06e7\u06e4\u06ec"

    goto :goto_7

    .line 39
    :sswitch_11
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v2

    if-gtz v2, :cond_b

    :goto_6
    const-string v2, "\u06e0\u06df\u06e8"

    goto :goto_7

    :cond_b
    const-string v2, "\u06df\u06df\u06e2"

    goto/16 :goto_0

    .line 166
    :sswitch_12
    sget v2, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v2, :cond_c

    goto :goto_8

    :cond_c
    const-string v2, "\u06e2\u06e7\u06e6"

    :goto_7
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 130
    :sswitch_13
    sget-boolean v2, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v2, :cond_e

    :cond_d
    :goto_8
    const-string v2, "\u06e1\u06d7\u06e0"

    goto :goto_7

    :cond_e
    const-string v2, "\u06dc\u06dc\u06e5"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a85c9 -> :sswitch_9
        0x1a8856 -> :sswitch_7
        0x1a8c00 -> :sswitch_e
        0x1a8fc8 -> :sswitch_5
        0x1a981a -> :sswitch_13
        0x1a9aea -> :sswitch_d
        0x1a9b65 -> :sswitch_12
        0x1aa647 -> :sswitch_4
        0x1aa702 -> :sswitch_10
        0x1aaac9 -> :sswitch_0
        0x1aab26 -> :sswitch_b
        0x1aad8a -> :sswitch_3
        0x1ab341 -> :sswitch_11
        0x1ab917 -> :sswitch_8
        0x1ac1a5 -> :sswitch_a
        0x1ac5af -> :sswitch_f
        0x1ac815 -> :sswitch_1
        0x1ad584 -> :sswitch_6
        0x1ad719 -> :sswitch_2
        0x1ad8ca -> :sswitch_c
    .end sparse-switch
.end method

.method public final ۜ()Ll/۠۫ۥۥ;
    .locals 35

    move-object/from16 v0, p0

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

    const-string v25, "\u06e7\u06d7\u06d7"

    invoke-static/range {v25 .. v25}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v25

    move-object/from16 v13, v22

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v33, v21

    move-object/from16 v21, v2

    :goto_0
    move-object/from16 v2, v33

    :goto_1
    sparse-switch v25, :sswitch_data_0

    move-object/from16 v25, v2

    move-object/from16 v32, v13

    move-object/from16 v26, v1

    move-object/from16 v27, v10

    move/from16 v28, v7

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v8

    .line 197
    invoke-static/range {v26 .. v31}, Ll/ۙۚۚ;->ۥ(Ll/ۢۡۘ;Ll/ۢۡۘ;ZLjava/lang/String;Ljava/lang/String;Ll/ۧۚۚ;)V

    goto/16 :goto_7

    .line 198
    :sswitch_0
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    sget v25, Ll/ۡۧۜ;->۬ۤۙ:I

    if-nez v25, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    :goto_3
    move-object/from16 v27, v3

    move/from16 v1, v17

    move-object/from16 v33, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v33

    goto/16 :goto_13

    :cond_1
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    :goto_4
    move-object/from16 v33, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v33

    goto/16 :goto_d

    .line 179
    :sswitch_1
    sget-boolean v25, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v25, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    move-object/from16 v33, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v33

    goto/16 :goto_12

    :sswitch_2
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v25

    if-eqz v25, :cond_0

    goto :goto_5

    .line 41
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    :goto_5
    const-string v25, "\u06df\u06db\u06db"

    invoke-static/range {v25 .. v25}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v25

    goto :goto_1

    .line 133
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    const/4 v1, 0x0

    return-object v1

    .line 189
    :sswitch_5
    invoke-static {}, Ll/ۘ۟ۨۥ;->ۦ۬۟()Ll/۠۫ۥۥ;

    move-result-object v1

    return-object v1

    :sswitch_6
    move-object/from16 v25, v2

    const/4 v2, 0x0

    .line 191
    invoke-static {v0, v2}, Ll/ۧۥۘۥ;->ۢۛۧ(Ljava/lang/Object;I)V

    .line 192
    invoke-static {v1, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۜۧ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۢۡۘ;

    move-result-object v2

    iput-object v2, v0, Ll/ۡۚۚ;->۟ۥ:Ll/ۢۡۘ;

    move-object/from16 v32, v13

    iget-object v13, v0, Ll/ۡۚۚ;->ۦۥ:Ll/ۢۡۘ;

    .line 193
    invoke-static {v13, v2, v6, v0}, Ll/ۗ۟ۡ;->ۥ(Ll/ۢۡۘ;Ll/ۢۡۘ;Ll/ۜۘۤ;Ll/۬ۢۥۥ;)V

    goto :goto_7

    :sswitch_7
    move-object/from16 v25, v2

    move-object/from16 v32, v13

    .line 188
    invoke-static/range {p0 .. p0}, Ll/ۡۥۨ;->ۥۡۗ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "\u06e6\u06ec\u06db"

    goto/16 :goto_8

    :cond_3
    const-string v2, "\u06d8\u06e4\u06e5"

    goto/16 :goto_8

    .line 201
    :sswitch_8
    invoke-virtual/range {p0 .. p0}, Ll/۬ۢۥۥ;->۟ۥ()Ll/۠۫ۥۥ;

    move-result-object v1

    return-object v1

    :sswitch_9
    move-object/from16 v25, v2

    move-object/from16 v32, v13

    const/16 v28, 0x0

    move-object/from16 v26, v1

    move-object/from16 v27, v11

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v8

    .line 185
    invoke-static/range {v26 .. v31}, Ll/ۙۚۚ;->ۥ(Ll/ۢۡۘ;Ll/ۢۡۘ;ZLjava/lang/String;Ljava/lang/String;Ll/ۧۚۚ;)V

    goto :goto_6

    :sswitch_a
    move-object/from16 v25, v2

    move-object/from16 v32, v13

    const/16 v28, 0x0

    move-object/from16 v26, v1

    move-object/from16 v27, v11

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v8

    .line 187
    invoke-static/range {v26 .. v31}, Ll/ۙۚۚ;->ۛ(Ll/ۢۡۘ;Ll/ۢۡۘ;ZLjava/lang/String;Ljava/lang/String;Ll/ۧۚۚ;)V

    :goto_6
    const-string v2, "\u06df\u06db\u06d9"

    goto :goto_9

    :sswitch_b
    move-object/from16 v25, v2

    move-object/from16 v32, v13

    move-object/from16 v26, v1

    move-object/from16 v27, v10

    move/from16 v28, v7

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v8

    .line 199
    invoke-static/range {v26 .. v31}, Ll/ۙۚۚ;->ۛ(Ll/ۢۡۘ;Ll/ۢۡۘ;ZLjava/lang/String;Ljava/lang/String;Ll/ۧۚۚ;)V

    :goto_7
    const-string v2, "\u06dc\u06e8\u06d7"

    goto :goto_9

    :sswitch_c
    move-object/from16 v25, v2

    move-object/from16 v32, v13

    .line 183
    invoke-static {v1}, Ll/ۛۤۛۥ;->ۖۘ۬(Ljava/lang/Object;)Ll/ۢۡۘ;

    move-result-object v11

    iput-object v11, v0, Ll/ۡۚۚ;->ۦۥ:Ll/ۢۡۘ;

    if-eqz v5, :cond_4

    const-string v2, "\u06d7\u06e5\u06e7"

    goto :goto_9

    :cond_4
    const-string v2, "\u06da\u06e4\u06d7"

    goto :goto_8

    :sswitch_d
    move-object/from16 v25, v2

    move-object/from16 v32, v13

    .line 195
    invoke-static {v1, v9}, Ll/ۙۚ۠ۥ;->ۥ۫ۜ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۢۡۘ;

    move-result-object v10

    iput-object v10, v0, Ll/ۡۚۚ;->۟ۥ:Ll/ۢۡۘ;

    if-eqz v5, :cond_5

    const-string v2, "\u06d6\u06e1\u06e1"

    goto :goto_9

    :cond_5
    const-string v2, "\u06e6\u06e0\u06eb"

    goto :goto_8

    :sswitch_e
    move-object/from16 v25, v2

    move-object/from16 v32, v13

    .line 159
    sget-object v2, Ll/ۡۚۚ;->۟ۧۨ:[S

    const/16 v9, 0x4b

    const/4 v13, 0x6

    invoke-static {v2, v9, v13, v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۜۤ۫([SIII)Ljava/lang/String;

    move-result-object v9

    if-eqz v6, :cond_6

    const-string v2, "\u06e1\u06df\u06e7"

    :goto_8
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_a

    :cond_6
    const-string v2, "\u06e4\u06e2\u06e7"

    :goto_9
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    move-object/from16 v13, v32

    move-object/from16 v33, v25

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v25, v2

    .line 156
    invoke-static {v13, v14, v15, v12}, Ll/ۙۜ۬ۛ;->ۨۥۙ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-static {v0, v2}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۜۚۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v26, v1

    .line 159
    new-instance v1, Ll/ۧۚۚ;

    invoke-direct {v1, v0}, Ll/ۧۚۚ;-><init>(Ll/ۡۚۚ;)V

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v27

    if-eqz v27, :cond_7

    move-object/from16 v27, v3

    move-object/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v22, v4

    goto/16 :goto_b

    :cond_7
    const-string v7, "\u06dc\u06e2\u06e8"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move-object v8, v1

    move-object/from16 v1, v26

    move/from16 v33, v7

    move v7, v2

    move-object/from16 v2, v25

    move/from16 v25, v33

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    .line 156
    sget-object v1, Ll/ۡۚۚ;->۟ۧۨ:[S

    const/16 v2, 0x3c

    const/16 v27, 0xf

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v28

    if-eqz v28, :cond_8

    goto/16 :goto_3

    :cond_8
    const-string v13, "\u06da\u06e1\u06da"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v2, v25

    const/16 v14, 0x3c

    const/16 v15, 0xf

    move/from16 v25, v13

    move-object v13, v1

    goto/16 :goto_c

    :sswitch_11
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    const/16 v1, 0x30

    const/16 v2, 0xc

    move-object/from16 v27, v3

    move-object/from16 v3, v25

    .line 154
    invoke-static {v3, v1, v2, v12}, Ll/۬ۖۤۥ;->ۚ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Ll/ۧۘ۫;->ۛۙۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 156
    invoke-virtual/range {p0 .. p0}, Ll/۬ۢۥۥ;->ۘ()Ll/ۜۘۤ;

    move-result-object v2

    .line 85
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v25

    if-nez v25, :cond_9

    move-object/from16 v25, v3

    goto/16 :goto_4

    :cond_9
    const-string v5, "\u06d8\u06da\u06d7"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v25

    move v5, v1

    move-object v6, v2

    move-object v2, v3

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    goto/16 :goto_1

    :sswitch_12
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    move-object/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v22, v4

    .line 153
    invoke-static {v1, v2, v3, v12}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۫ۨۡ([SIII)Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-virtual {v0, v4}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v23, Ll/ۡۚۚ;->۟ۧۨ:[S

    .line 175
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v24

    if-ltz v24, :cond_a

    :goto_b
    const-string v4, "\u06db\u06df\u06ec"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v2, v25

    move-object/from16 v3, v27

    move/from16 v25, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v1

    goto/16 :goto_c

    :cond_a
    const-string v22, "\u06d6\u06e6\u06e2"

    invoke-static/range {v22 .. v22}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v25

    move-object/from16 v22, v1

    move/from16 v24, v3

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    move-object/from16 v33, v23

    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    move-object/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    .line 153
    invoke-virtual {v0, v4}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    sget-object v23, Ll/ۡۚۚ;->۟ۧۨ:[S

    const/16 v24, 0x22

    const/16 v28, 0xe

    .line 181
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v29

    if-eqz v29, :cond_b

    move-object/from16 v21, v1

    move/from16 v23, v2

    move/from16 v24, v3

    goto/16 :goto_d

    :cond_b
    const-string v1, "\u06e6\u06df\u06e1"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v3, v21

    move-object/from16 v2, v25

    const/16 v24, 0xe

    move/from16 v25, v1

    move-object/from16 v21, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v23

    move-object/from16 v1, v26

    const/16 v23, 0x22

    goto/16 :goto_1

    :sswitch_14
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    move/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v33, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v33

    .line 152
    sget-object v1, Ll/ۡۚۚ;->۟ۧۨ:[S

    const/16 v2, 0x17

    const/16 v3, 0xb

    invoke-static {v1, v2, v3, v12}, Ll/ۘۧ۫;->ۚۤۘ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 180
    sget-boolean v1, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v1, :cond_c

    goto/16 :goto_12

    :cond_c
    const-string v1, "\u06d7\u06d7\u06e0"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v4, v22

    move-object/from16 v3, v27

    move-object/from16 v22, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v25

    move/from16 v25, v1

    :goto_c
    move-object/from16 v1, v26

    goto/16 :goto_1

    :sswitch_15
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    move-object/from16 v33, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v33

    .line 0
    sget-object v1, Ll/ۡۚۚ;->۟ۧۨ:[S

    const/16 v2, 0x13

    const/4 v3, 0x4

    invoke-static {v1, v2, v3, v12}, Ll/ۡۦۢ;->ۙۙۦ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ll/۬ۢۥۥ;->ۦ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    sget-boolean v2, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v2, :cond_d

    :goto_d
    const-string v1, "\u06e5\u06eb\u06e6"

    goto :goto_10

    :cond_d
    const-string v2, "\u06e0\u06db\u06db"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_e
    move-object/from16 v3, v27

    move-object/from16 v33, v25

    move/from16 v25, v2

    move-object/from16 v2, v33

    move-object/from16 v34, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v34

    goto/16 :goto_1

    :sswitch_16
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    move-object/from16 v33, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v33

    const v1, 0xbe11

    const v12, 0xbe11

    goto :goto_f

    :sswitch_17
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    move-object/from16 v33, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v33

    const/16 v1, 0x565e

    const/16 v12, 0x565e

    :goto_f
    const-string v1, "\u06d8\u06e4\u06d6"

    goto :goto_10

    :sswitch_18
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    move-object/from16 v33, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v33

    add-int v1, v20, v16

    add-int/2addr v1, v1

    sub-int v1, v1, v19

    if-gez v1, :cond_e

    const-string v1, "\u06d7\u06d8\u06ec"

    :goto_10
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_14

    :cond_e
    const-string v1, "\u06d8\u06d6\u06ec"

    :goto_11
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_14

    :sswitch_19
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    move-object/from16 v33, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v33

    mul-int v1, v18, v18

    mul-int v2, v17, v17

    const v3, 0x76d18a4

    .line 171
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v28

    if-nez v28, :cond_f

    :goto_12
    const-string v1, "\u06e8\u06e1\u06ec"

    goto :goto_11

    :cond_f
    const-string v16, "\u06e1\u06e1\u06e5"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v2, v25

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    move/from16 v25, v16

    const v16, 0x76d18a4

    goto/16 :goto_15

    :sswitch_1a
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    move-object/from16 v33, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v33

    move/from16 v1, v17

    add-int/lit16 v2, v1, 0x2b9a

    .line 12
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v3

    if-ltz v3, :cond_10

    goto :goto_13

    :cond_10
    const-string v3, "\u06df\u06d8\u06e2"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v2, v25

    move-object/from16 v1, v26

    move/from16 v25, v3

    move-object/from16 v3, v27

    goto :goto_15

    :sswitch_1b
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    move/from16 v1, v17

    move-object/from16 v33, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v33

    sget-object v2, Ll/ۡۚۚ;->۟ۧۨ:[S

    const/16 v3, 0x12

    aget-short v2, v2, v3

    .line 64
    sget-boolean v3, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v3, :cond_11

    :goto_13
    const-string v2, "\u06ec\u06e1\u06d8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v1

    move-object/from16 v1, v26

    goto/16 :goto_e

    :cond_11
    const-string v1, "\u06e0\u06e2\u06e7"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v17, v2

    :goto_14
    move-object/from16 v2, v25

    move-object/from16 v3, v27

    move/from16 v25, v1

    move-object/from16 v1, v26

    :goto_15
    move-object/from16 v33, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v33

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8612 -> :sswitch_11
        0x1a8800 -> :sswitch_13
        0x1a882b -> :sswitch_16
        0x1a89b9 -> :sswitch_9
        0x1a8bae -> :sswitch_17
        0x1a8c15 -> :sswitch_10
        0x1a8d4a -> :sswitch_15
        0x1a8d59 -> :sswitch_6
        0x1a9473 -> :sswitch_f
        0x1a94cd -> :sswitch_a
        0x1a9808 -> :sswitch_0
        0x1a9c22 -> :sswitch_e
        0x1a9ccb -> :sswitch_8
        0x1aa629 -> :sswitch_19
        0x1aa67d -> :sswitch_7
        0x1aa67f -> :sswitch_4
        0x1aaa40 -> :sswitch_14
        0x1aab25 -> :sswitch_1a
        0x1aae89 -> :sswitch_c
        0x1aaec5 -> :sswitch_18
        0x1aba29 -> :sswitch_d
        0x1abf00 -> :sswitch_1
        0x1ac148 -> :sswitch_12
        0x1ac171 -> :sswitch_b
        0x1ac2d5 -> :sswitch_5
        0x1ac407 -> :sswitch_1b
        0x1ac913 -> :sswitch_2
        0x1ad803 -> :sswitch_3
    .end sparse-switch
.end method

.method public final ۟()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ(Ljava/lang/Exception;)Ll/۠۫ۥۥ;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "\u06db\u06e4\u06eb"

    :goto_0
    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    :goto_1
    sparse-switch v9, :sswitch_data_0

    const v8, 0xf700

    goto/16 :goto_3

    .line 298
    :sswitch_0
    sget v9, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v9, :cond_6

    goto/16 :goto_5

    .line 240
    :sswitch_1
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v9

    if-gez v9, :cond_d

    goto/16 :goto_6

    .line 107
    :sswitch_3
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    goto/16 :goto_6

    .line 284
    :sswitch_4
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    const/4 p1, 0x0

    return-object p1

    .line 216
    :sswitch_5
    new-instance v9, Ll/ۜ۬ۨۥ;

    sget-object v10, Ll/ۡۚۚ;->۟ۧۨ:[S

    .line 81
    sget v11, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v11, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v11, 0x52

    .line 209
    sget v12, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v12, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v12, 0x3

    .line 216
    invoke-static {v10, v11, v12, v8}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۨۜۦ([SIII)Ljava/lang/String;

    move-result-object v10

    sget v11, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v11, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    const v11, 0x7ef2e524

    .line 294
    sget v12, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v12, :cond_3

    goto/16 :goto_7

    :cond_3
    xor-int v0, v10, v11

    .line 216
    invoke-direct {v9, v0}, Ll/ۜ۬ۨۥ;-><init>(I)V

    move-object v0, v9

    goto :goto_2

    .line 331
    :sswitch_6
    invoke-static {v0}, Ll/۠۫ۥۥ;->ۥ(Ljava/lang/Throwable;)Ll/۠۫ۥۥ;

    move-result-object p1

    return-object p1

    .line 215
    :sswitch_7
    instance-of v9, p1, Ll/ۚۤۦ;

    if-eqz v9, :cond_4

    const-string v9, "\u06e4\u06eb\u06d9"

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_2
    const-string v9, "\u06d7\u06da\u06ec"

    goto/16 :goto_8

    :sswitch_8
    const/16 v8, 0x5ecb

    :goto_3
    const-string v9, "\u06d7\u06d6\u06e7"

    goto :goto_0

    :sswitch_9
    add-int v9, v6, v7

    sub-int/2addr v9, v5

    if-gez v9, :cond_5

    const-string v9, "\u06d9\u06ec\u06d8"

    goto/16 :goto_8

    :cond_5
    const-string v9, "\u06da\u06e5\u06dc"

    goto/16 :goto_8

    :sswitch_a
    const v9, 0x22df4c1

    .line 202
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    const-string v9, "\u06e1\u06e6\u06e2"

    goto/16 :goto_8

    :cond_7
    const-string v7, "\u06e5\u06e0\u06e8"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v9, v7

    const v7, 0x22df4c1

    goto/16 :goto_1

    :sswitch_b
    mul-int v9, v3, v4

    mul-int v10, v3, v3

    sget-boolean v11, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    const-string v5, "\u06d7\u06ec\u06e2"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v6, v10

    move v13, v9

    move v9, v5

    move v5, v13

    goto/16 :goto_1

    :sswitch_c
    aget-short v9, v1, v2

    const/16 v10, 0x2f3e

    .line 27
    sget-boolean v11, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v11, :cond_9

    :goto_4
    const-string v9, "\u06eb\u06ec\u06d7"

    goto :goto_8

    :cond_9
    const-string v3, "\u06ec\u06df\u06df"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x2f3e

    move v13, v9

    move v9, v3

    move v3, v13

    goto/16 :goto_1

    :sswitch_d
    const/16 v9, 0x51

    .line 225
    sget v10, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v10, :cond_b

    :cond_a
    :goto_5
    const-string v9, "\u06e8\u06e1\u06eb"

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06e1\u06d9\u06e5"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v9, v2

    const/16 v2, 0x51

    goto/16 :goto_1

    :sswitch_e
    sget-object v9, Ll/ۡۚۚ;->۟ۧۨ:[S

    .line 329
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v10

    if-eqz v10, :cond_c

    :goto_6
    const-string v9, "\u06e7\u06df\u06d6"

    goto :goto_8

    :cond_c
    const-string v1, "\u06d7\u06e1\u06ec"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v13, v9

    move v9, v1

    move-object v1, v13

    goto/16 :goto_1

    :sswitch_f
    sget v9, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v9, :cond_e

    :cond_d
    :goto_7
    const-string v9, "\u06db\u06d9\u06e5"

    goto/16 :goto_0

    :cond_e
    const-string v9, "\u06db\u06df\u06e7"

    :goto_8
    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a87e8 -> :sswitch_7
        0x1a8869 -> :sswitch_6
        0x1a8942 -> :sswitch_d
        0x1a8a8d -> :sswitch_a
        0x1a9205 -> :sswitch_8
        0x1a9747 -> :sswitch_3
        0x1a9803 -> :sswitch_e
        0x1a98a2 -> :sswitch_f
        0x1aadcd -> :sswitch_c
        0x1aaf5d -> :sswitch_1
        0x1abb32 -> :sswitch_5
        0x1abdad -> :sswitch_9
        0x1ac4fe -> :sswitch_4
        0x1ac912 -> :sswitch_2
        0x1ad596 -> :sswitch_0
        0x1ad7cc -> :sswitch_b
    .end sparse-switch
.end method

.method public final ۥ(Lbin/mt/plus/Main;Ll/ۛۦۧ;Ll/ۛۦۧ;Ll/۠۫ۥۥ;)V
    .locals 0

    const-string p1, "\u06dc\u06eb\u06e5"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    sget-boolean p1, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz p1, :cond_b

    goto/16 :goto_7

    .line 166
    :sswitch_0
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_7

    .line 40
    :sswitch_1
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    goto/16 :goto_7

    .line 185
    :sswitch_3
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    return-void

    .line 206
    :sswitch_4
    iget-object p1, p0, Ll/ۡۚۚ;->۟ۥ:Ll/ۢۡۘ;

    .line 207
    invoke-static {p1}, Ll/ۤۡۚ;->۠ۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ll/ۢ۬ۤۥ;->ۙۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    invoke-virtual {p2}, Ll/ۛۦۧ;->ۛۛ()V

    goto :goto_2

    .line 206
    :sswitch_5
    invoke-virtual {p0, p2}, Ll/۬ۢۥۥ;->ۛ(Ll/ۛۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u06ec\u06e8\u06da"

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_7
    invoke-static {p4}, Ll/ۦۡۤۛ;->ۘۢۗ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u06e5\u06ec\u06e8"

    goto :goto_0

    :cond_0
    :goto_2
    const-string p1, "\u06dc\u06e6\u06d8"

    goto :goto_5

    :sswitch_8
    sget-boolean p1, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u06e8\u06e2\u06dc"

    goto :goto_5

    .line 169
    :sswitch_9
    sget-boolean p1, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez p1, :cond_2

    goto :goto_6

    :cond_2
    const-string p1, "\u06db\u06e7\u06e8"

    goto :goto_0

    .line 107
    :sswitch_a
    sget p1, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz p1, :cond_3

    goto :goto_7

    :cond_3
    const-string p1, "\u06e0\u06d7\u06df"

    goto :goto_0

    .line 120
    :sswitch_b
    sget p1, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz p1, :cond_4

    goto :goto_4

    :cond_4
    const-string p1, "\u06da\u06d6\u06e5"

    goto :goto_0

    .line 192
    :sswitch_c
    sget p1, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz p1, :cond_5

    goto :goto_4

    :cond_5
    const-string p1, "\u06d9\u06e7\u06ec"

    goto :goto_5

    .line 94
    :sswitch_d
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result p1

    if-ltz p1, :cond_6

    :goto_3
    const-string p1, "\u06e1\u06e1\u06db"

    goto :goto_5

    :cond_6
    const-string p1, "\u06db\u06d8\u06d9"

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result p1

    if-ltz p1, :cond_8

    :cond_7
    :goto_4
    const-string p1, "\u06e7\u06e5\u06e4"

    goto :goto_5

    :cond_8
    const-string p1, "\u06e7\u06e0\u06e7"

    goto :goto_5

    .line 72
    :sswitch_f
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    const-string p1, "\u06e4\u06dc\u06e7"

    goto :goto_5

    :cond_a
    const-string p1, "\u06ec\u06e1\u06e2"

    :goto_5
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    .line 111
    :sswitch_10
    sget-boolean p1, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez p1, :cond_c

    :cond_b
    :goto_6
    const-string p1, "\u06e1\u06da\u06e0"

    goto/16 :goto_0

    :cond_c
    const-string p1, "\u06e4\u06e2\u06e7"

    goto/16 :goto_0

    .line 112
    :sswitch_11
    sget p1, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz p1, :cond_d

    :goto_7
    const-string p1, "\u06eb\u06d9\u06da"

    goto/16 :goto_0

    :cond_d
    const-string p1, "\u06eb\u06e7\u06e7"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a917e -> :sswitch_b
        0x1a9329 -> :sswitch_a
        0x1a971c -> :sswitch_c
        0x1a98fc -> :sswitch_8
        0x1a9c8e -> :sswitch_6
        0x1a9d36 -> :sswitch_11
        0x1aa9c8 -> :sswitch_9
        0x1aade7 -> :sswitch_2
        0x1aaebb -> :sswitch_0
        0x1aba29 -> :sswitch_f
        0x1abf21 -> :sswitch_5
        0x1ac52e -> :sswitch_d
        0x1ac5c6 -> :sswitch_1
        0x1ac922 -> :sswitch_7
        0x1ad34c -> :sswitch_3
        0x1ad50b -> :sswitch_10
        0x1ad80d -> :sswitch_e
        0x1ad8de -> :sswitch_4
    .end sparse-switch
.end method
