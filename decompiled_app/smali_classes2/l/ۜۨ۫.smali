.class public final Ll/ۜۨ۫;
.super Ll/ۧۖۜ;
.source "B2SX"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ll/ۧ۬ۥ;


# static fields
.field private static final ۥۥۥ:[S


# instance fields
.field public ۖۥ:Landroid/widget/TextView;

.field public ۘۥ:Landroid/widget/TextView;

.field public ۠ۥ:Landroid/widget/ImageView;

.field public final synthetic ۡۥ:Ll/ۦۨ۫;

.field public ۤۥ:Ll/ۢۘ۫;

.field public ۧۥ:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x59

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۜۨ۫;->ۥۥۥ:[S

    return-void

    :array_0
    .array-data 2
        0xafds
        -0x51c5s
        -0x6051s
        0x41ebs
        -0x40fbs
        0x550fs
        0x5961s
        -0x7ab4s
        -0x574cs
        -0x4162s
        0x5cb1s
        0x496es
        -0x64cds
        -0x57cds
        -0x442bs
        -0x5274s
        -0x5aecs
        -0x4b16s
        0x4b37s
        0x717s
        0x3915s
        -0xf6cs
        -0x25eas
        0x3352s
        -0x8c8s
        -0x311s
        0x3e7fs
        0x2903s
        -0xf30s
        -0x2767s
        0x2fa8s
        -0x290ds
        -0x6eds
        -0x35bbs
        -0x3326s
        -0x2880s
        -0x2eb6s
        -0x2656s
        0x70s
        0x6bfbs
        -0x78f6s
        0x7a8es
        -0x783ds
        -0x7903s
        0x6fc6s
        0x8f7s
        0x8ebs
        0x8f2s
        0x8e0s
        0x8ees
        0x8e9s
        0x8ces
        0x8e3s
        0x8e9s
        0x8e6s
        0x8eas
        0x8e2s
        -0x74bas
        -0x7eecs
        0x6d8fs
        0x5d1cs
        0x6e0ds
        -0x7c6ds
        0x7fc3s
        0x7933s
        0x475es
        0x5d45s
        0x47cfs
        0x5f79s
        -0x60fas
        -0x7435s
        -0x718as
        -0x7914s
        0x5a6bs
        -0x68f9s
        0x7a40s
        0x61f5s
        0x6481s
        -0x6cf5s
        0x75c4s
        0x54c5s
        0x8a7s
        0x8acs
        0x8a7s
        0x8a7s
        0x8bas
        0x4734s
        0x6818s
        -0x7bc5s
    .end array-data
.end method

.method public constructor <init>(Ll/ۦۨ۫;Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

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

    sget-object v15, Ll/ۜۨ۫;->ۥۥۥ:[S

    const/16 v16, 0x0

    aget-short v15, v15, v16

    mul-int v16, v15, v15

    const v17, 0x8ef27e9

    add-int v16, v16, v17

    mul-int/lit16 v15, v15, 0x5fa6

    sub-int v15, v15, v16

    if-gtz v15, :cond_0

    const v15, 0xcb12

    goto :goto_0

    :cond_0
    const v15, 0xa600

    :goto_0
    move-object/from16 v2, p1

    .line 2
    iput-object v2, v0, Ll/ۜۨ۫;->ۡۥ:Ll/ۦۨ۫;

    .line 396
    invoke-direct {v0, v1}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    const-string v2, "\u06ec\u06d7\u06d8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v9, v8

    move-object v11, v10

    move-object v14, v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v17, v3

    move/from16 p1, v4

    const/4 v2, 0x7

    const/4 v3, 0x3

    .line 398
    invoke-static {v11, v2, v3, v15}, Ll/۠ۙۦۥ;->ۙۥۛ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v3

    if-gtz v3, :cond_9

    goto/16 :goto_8

    .line 146
    :sswitch_0
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    sget-boolean v2, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-eqz v2, :cond_2

    :cond_1
    :goto_2
    move-object/from16 v17, v3

    move/from16 p1, v4

    goto/16 :goto_8

    :cond_2
    move-object/from16 v17, v3

    move/from16 p1, v4

    goto/16 :goto_4

    :sswitch_1
    sget-boolean v2, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-nez v2, :cond_3

    goto :goto_2

    .line 25
    :sswitch_2
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v2

    if-gez v2, :cond_1

    :goto_3
    move-object/from16 v17, v3

    move/from16 p1, v4

    goto/16 :goto_a

    .line 71
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    goto :goto_3

    :sswitch_4
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 401
    :sswitch_5
    invoke-static {v3, v5, v6, v15}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۫ۨۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7ebc021e

    xor-int/2addr v2, v3

    .line 402
    invoke-static {v9, v2}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۨۚ(Ljava/lang/Object;I)V

    .line 403
    invoke-static {v9, v0}, Ll/ۖۦۘۥ;->۬ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    invoke-static {v1, v0}, Ll/۬ۖۤۥ;->ۥۜۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_6
    const v2, 0x7e8b2c80

    xor-int/2addr v2, v4

    .line 401
    invoke-static {v1, v2}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget-object v17, Ll/ۜۨ۫;->ۥۥۥ:[S

    const/16 v18, 0x10

    const/16 v19, 0x3

    .line 116
    sget v20, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v20, :cond_4

    :cond_3
    const-string v2, "\u06da\u06df\u06e8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_4
    const-string v3, "\u06db\u06df\u06d8"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v9, v2

    move v2, v3

    move-object/from16 v3, v17

    const/16 v5, 0x10

    const/4 v6, 0x3

    goto/16 :goto_1

    .line 400
    :sswitch_7
    move-object v2, v8

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ll/ۜۨ۫;->ۘۥ:Landroid/widget/TextView;

    sget-object v2, Ll/ۜۨ۫;->ۥۥۥ:[S

    move-object/from16 v17, v3

    const/16 v3, 0xd

    move/from16 p1, v4

    const/4 v4, 0x3

    invoke-static {v2, v3, v4, v15}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۫ۨۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    .line 184
    sget v2, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v2, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v2, "\u06d7\u06da\u06dc"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v4, v3

    goto/16 :goto_c

    :sswitch_8
    move-object/from16 v17, v3

    move/from16 p1, v4

    const v2, 0x7d4058f6

    xor-int v2, v16, v2

    .line 400
    invoke-static {v1, v2}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    .line 37
    sget v3, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v3, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v3, "\u06d8\u06da\u06e0"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v4, p1

    move-object v8, v2

    goto/16 :goto_b

    :sswitch_9
    move-object/from16 v17, v3

    move/from16 p1, v4

    .line 399
    sget-object v2, Ll/ۜۨ۫;->ۥۥۥ:[S

    const/16 v3, 0xa

    const/4 v4, 0x3

    invoke-static {v2, v3, v4, v15}, Lcom/google/android/material/textfield/IconHelper;->ۘ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    sget-boolean v3, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v3, :cond_7

    :goto_4
    const-string v2, "\u06d8\u06df\u06e4"

    goto :goto_5

    :cond_7
    const-string v3, "\u06e5\u06db\u06e1"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v4, p1

    move/from16 v16, v2

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 v17, v3

    move/from16 p1, v4

    .line 398
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7e3bb11f

    xor-int/2addr v2, v3

    .line 399
    invoke-static {v1, v2}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ll/ۜۨ۫;->ۧۥ:Landroid/widget/TextView;

    .line 387
    sget v2, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v2, :cond_8

    goto :goto_7

    :cond_8
    const-string v2, "\u06e6\u06d7\u06e5"

    :goto_5
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    move/from16 v4, p1

    goto/16 :goto_c

    :cond_9
    const-string v3, "\u06e4\u06e1\u06ec"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v4, p1

    move-object v14, v2

    goto/16 :goto_b

    :sswitch_b
    move-object/from16 v17, v3

    move/from16 p1, v4

    xor-int v2, v12, v13

    .line 398
    invoke-static {v1, v2}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ll/ۜۨ۫;->ۖۥ:Landroid/widget/TextView;

    sget-object v2, Ll/ۜۨ۫;->ۥۥۥ:[S

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v3

    if-gtz v3, :cond_a

    :goto_7
    const-string v2, "\u06db\u06ec\u06e8"

    goto :goto_9

    :cond_a
    const-string v3, "\u06e2\u06eb\u06ec"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v4, p1

    move-object v11, v2

    goto/16 :goto_b

    :sswitch_c
    move-object/from16 v17, v3

    move/from16 p1, v4

    .line 397
    iput-object v7, v0, Ll/ۜۨ۫;->۠ۥ:Landroid/widget/ImageView;

    sget-object v2, Ll/ۜۨ۫;->ۥۥۥ:[S

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-static {v2, v3, v4, v15}, Ll/ۥۚۢ;->۫ۜۗ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7ece8153

    .line 113
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    const-string v4, "\u06d8\u06df\u06d9"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v12, v2

    move v2, v4

    move-object/from16 v3, v17

    const v13, 0x7ece8153

    move/from16 v4, p1

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v17, v3

    move/from16 p1, v4

    const v2, 0x7e8f8d73

    xor-int/2addr v2, v10

    .line 397
    invoke-static {v1, v2}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 18
    sget v3, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v3, :cond_c

    :goto_8
    const-string v2, "\u06da\u06e7\u06eb"

    :goto_9
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_c
    const-string v3, "\u06d7\u06e8\u06df"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v4, p1

    move-object v7, v2

    goto :goto_b

    :sswitch_e
    move-object/from16 v17, v3

    move/from16 p1, v4

    .line 396
    sget-object v2, Ll/ۜۨ۫;->ۥۥۥ:[S

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v2, v3, v4, v15}, Ll/ۖۦۘۥ;->ۘۗ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v3

    if-eqz v3, :cond_d

    :goto_a
    const-string v2, "\u06e4\u06df\u06db"

    goto/16 :goto_5

    :cond_d
    const-string v3, "\u06ec\u06dc\u06eb"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v4, p1

    move v10, v2

    :goto_b
    move v2, v3

    :goto_c
    move-object/from16 v3, v17

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8859 -> :sswitch_6
        0x1a8a0e -> :sswitch_c
        0x1a8c1e -> :sswitch_7
        0x1a8cb2 -> :sswitch_b
        0x1a8cbd -> :sswitch_1
        0x1a9443 -> :sswitch_2
        0x1a953e -> :sswitch_3
        0x1a97f4 -> :sswitch_5
        0x1a9997 -> :sswitch_0
        0x1ab9c0 -> :sswitch_4
        0x1aba0f -> :sswitch_a
        0x1abd0b -> :sswitch_8
        0x1ac054 -> :sswitch_9
        0x1ad6cd -> :sswitch_e
        0x1ad77b -> :sswitch_d
    .end sparse-switch
.end method

.method public static bridge synthetic ۛ(Ll/ۜۨ۫;)Ll/ۢۘ۫;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜۨ۫;->ۤۥ:Ll/ۢۘ۫;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/ۜۨ۫;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜۨ۫;->ۖۥ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ۜۨ۫;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜۨ۫;->ۧۥ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static ۥ(Ll/ۜۨ۫;)V
    .locals 2

    const-string v0, "\u06d9\u06d9\u06ec"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 90
    sget-boolean v0, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v0, :cond_5

    goto/16 :goto_6

    .line 354
    :sswitch_0
    sget-boolean v0, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-nez v0, :cond_a

    goto/16 :goto_7

    .line 252
    :sswitch_1
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v0

    if-ltz v0, :cond_7

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_2
    const-string v0, "\u06d6\u06e2\u06dc"

    goto :goto_0

    .line 129
    :sswitch_3
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    return-void

    .line 559
    :sswitch_5
    new-instance v0, Ll/ۨۨ۫;

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll/ۨۨ۫;-><init>(Ll/ۜۨ۫;Z)V

    .line 600
    invoke-static {v0}, Ll/ۖۥۙ;->۫ۚۙ(Ljava/lang/Object;)V

    return-void

    .line 419
    :sswitch_6
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_2
    const-string v0, "\u06eb\u06d8\u06e8"

    goto :goto_0

    .line 36
    :sswitch_7
    sget-boolean v0, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v0, :cond_3

    :goto_3
    const-string v0, "\u06ec\u06d6\u06e2"

    goto :goto_5

    :cond_3
    const-string v0, "\u06d6\u06e2\u06df"

    goto :goto_0

    .line 576
    :sswitch_8
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06d9\u06d8\u06e2"

    goto :goto_0

    :cond_5
    const-string v0, "\u06d9\u06eb\u06df"

    goto :goto_5

    .line 314
    :sswitch_9
    sget-boolean v0, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    const-string v0, "\u06e6\u06df\u06e1"

    goto :goto_0

    .line 100
    :sswitch_a
    sget v0, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v0, :cond_8

    :cond_7
    :goto_4
    const-string v0, "\u06e4\u06da\u06db"

    goto :goto_0

    :cond_8
    const-string v0, "\u06df\u06e5\u06dc"

    goto :goto_5

    :sswitch_b
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    const-string v0, "\u06e7\u06d9\u06e0"

    :goto_5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_c
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_6
    const-string v0, "\u06e8\u06e8\u06d9"

    goto :goto_5

    :cond_b
    const-string v0, "\u06e0\u06eb\u06db"

    goto/16 :goto_0

    .line 476
    :sswitch_d
    invoke-static {p0}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v0

    if-nez v0, :cond_c

    :goto_7
    const-string v0, "\u06e4\u06e5\u06d8"

    goto :goto_5

    :cond_c
    const-string v0, "\u06d8\u06e1\u06d6"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8590 -> :sswitch_3
        0x1a8593 -> :sswitch_6
        0x1a8ced -> :sswitch_c
        0x1a8fa3 -> :sswitch_7
        0x1a8fcc -> :sswitch_d
        0x1a91ed -> :sswitch_8
        0x1aa7b6 -> :sswitch_9
        0x1aac30 -> :sswitch_b
        0x1ab925 -> :sswitch_2
        0x1aba77 -> :sswitch_4
        0x1ac44e -> :sswitch_a
        0x1ac9d9 -> :sswitch_1
        0x1ad33b -> :sswitch_5
        0x1ad6b8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static bridge synthetic ۥ(Ll/ۜۨ۫;Ll/ۢۘ۫;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۜۨ۫;->ۤۥ:Ll/ۢۘ۫;

    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۜۨ۫;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜۨ۫;->ۘۥ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۜۨ۫;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜۨ۫;->۠ۥ:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 34

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "\u06d8\u06dc\u06d9"

    invoke-static/range {v27 .. v27}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v27

    move-object/from16 v23, v15

    move-object/from16 v15, v24

    const/4 v1, 0x0

    const/16 v21, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v3

    move-object/from16 v3, v26

    :goto_0
    sparse-switch v27, :sswitch_data_0

    move-object/from16 v29, v4

    move-object/from16 v26, v15

    move-object v15, v2

    move-object v4, v3

    const v2, 0x7d4509ba

    xor-int v2, v16, v2

    .line 419
    invoke-static {v9, v5, v2, v5, v2}, Ll/ۜ۬ۧ;->ۗ۬ۤ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    iget-object v2, v0, Ll/ۜۨ۫;->ۤۥ:Ll/ۢۘ۫;

    .line 420
    invoke-virtual {v2}, Ll/ۢۘ۫;->ۚ()I

    move-result v2

    sget-object v3, Ll/ۜۨ۫;->ۥۥۥ:[S

    .line 330
    sget-boolean v27, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v27, :cond_e

    move-object/from16 v27, v4

    :goto_1
    move-object/from16 v4, v24

    move/from16 v24, v25

    move/from16 v25, v6

    move/from16 v6, v21

    goto/16 :goto_14

    .line 60
    :sswitch_0
    sget-boolean v26, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-eqz v26, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object/from16 v29, v4

    move-object/from16 v26, v15

    move-object v15, v2

    move-object v4, v3

    goto/16 :goto_c

    .line 335
    :sswitch_1
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v26

    if-nez v26, :cond_1

    goto :goto_4

    :cond_1
    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v26, v15

    move-object/from16 v4, v24

    move/from16 v24, v25

    move/from16 v0, v28

    move-object v15, v2

    move/from16 v25, v6

    move/from16 v6, v21

    goto/16 :goto_1f

    .line 243
    :sswitch_2
    sget-boolean v26, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v26, :cond_2

    goto :goto_4

    :cond_2
    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v26, v15

    move-object/from16 v4, v24

    move/from16 v24, v25

    move-object/from16 v3, p1

    move-object v15, v2

    goto/16 :goto_f

    .line 344
    :sswitch_3
    sget-boolean v26, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v26, :cond_3

    :goto_2
    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v26, v15

    move-object/from16 v4, v24

    move/from16 v24, v25

    move/from16 v0, v28

    move-object v15, v2

    :goto_3
    move/from16 v25, v6

    move/from16 v6, v21

    goto/16 :goto_1c

    :cond_3
    :goto_4
    const-string v26, "\u06d7\u06d7\u06e8"

    invoke-static/range {v26 .. v26}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v27

    goto/16 :goto_0

    .line 254
    :sswitch_4
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    goto :goto_2

    .line 28
    :sswitch_5
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    return-void

    .line 441
    :sswitch_6
    invoke-static {v9, v5, v12, v5, v12}, Ll/ۜ۬ۧ;->ۗ۬ۤ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    .line 442
    invoke-static {v9, v5, v11, v5, v11}, Ll/ۜ۬ۧ;->ۗ۬ۤ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    move-object/from16 v29, v2

    move-object/from16 v27, v3

    move-object/from16 v26, v15

    goto/16 :goto_8

    :sswitch_7
    move-object/from16 v26, v15

    const/4 v15, 0x5

    if-eq v10, v15, :cond_4

    goto :goto_6

    :cond_4
    const-string v15, "\u06da\u06d6\u06e5"

    goto :goto_5

    :sswitch_8
    move-object/from16 v26, v15

    .line 437
    invoke-static {v9, v5, v12, v5, v12}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۥۡۥ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    .line 438
    invoke-static {v9, v5, v11, v5, v11}, Ll/ۜ۬ۧ;->ۗ۬ۤ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    goto :goto_6

    :sswitch_9
    move-object/from16 v26, v15

    const/4 v15, 0x4

    if-eq v10, v15, :cond_5

    const-string v15, "\u06d6\u06e8\u06dc"

    goto :goto_5

    :cond_5
    const-string v15, "\u06e5\u06e2\u06eb"

    goto :goto_5

    :sswitch_a
    move-object/from16 v26, v15

    .line 433
    invoke-static {v9, v5, v12, v5, v12}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۥۡۥ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    .line 434
    invoke-static {v9, v5, v14, v5, v14}, Ll/ۜ۬ۧ;->ۗ۬ۤ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    goto :goto_6

    :sswitch_b
    move-object/from16 v26, v15

    const/4 v15, 0x3

    if-eq v10, v15, :cond_6

    const-string v15, "\u06d7\u06d6\u06ec"

    goto :goto_5

    :cond_6
    const-string v15, "\u06e4\u06e5\u06e4"

    :goto_5
    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v27

    goto/16 :goto_13

    :sswitch_c
    move-object/from16 v26, v15

    const v15, 0x7efdfd19

    xor-int v15, v18, v15

    .line 429
    invoke-static {v9, v5, v15, v5, v15}, Ll/ۜ۬ۧ;->ۗ۬ۤ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    .line 430
    invoke-static {v9, v5, v14, v5, v14}, Ll/ۜ۬ۧ;->ۗ۬ۤ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    :goto_6
    move-object/from16 v29, v2

    move-object/from16 v27, v3

    goto/16 :goto_8

    :sswitch_d
    move-object/from16 v26, v15

    .line 434
    sget-object v15, Ll/ۜۨ۫;->ۥۥۥ:[S

    move-object/from16 v27, v3

    const/16 v3, 0x23

    move-object/from16 v29, v2

    const/4 v2, 0x3

    invoke-static {v15, v3, v2, v1}, Ll/ۤۡۚ;->۠ۚ۬([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v3

    if-nez v3, :cond_7

    move/from16 v0, v28

    move-object/from16 v15, v29

    move-object/from16 v29, v4

    move-object/from16 v4, v24

    move/from16 v24, v25

    goto/16 :goto_3

    :cond_7
    const-string v3, "\u06e7\u06e7\u06dc"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v2

    move-object/from16 v15, v26

    move-object/from16 v2, v29

    move-object/from16 v33, v27

    move/from16 v27, v3

    move-object/from16 v3, v33

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v29, v2

    move-object/from16 v27, v3

    move-object/from16 v26, v15

    const/4 v2, 0x2

    if-eq v10, v2, :cond_8

    const-string v2, "\u06ec\u06da\u06e0"

    goto :goto_7

    :cond_8
    const-string v2, "\u06e7\u06ec\u06e1"

    goto/16 :goto_9

    :sswitch_f
    move-object/from16 v29, v2

    move-object/from16 v27, v3

    move-object/from16 v26, v15

    .line 426
    invoke-static {v9, v5, v14, v5, v14}, Ll/ۜ۬ۧ;->ۗ۬ۤ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    goto/16 :goto_8

    :sswitch_10
    move-object/from16 v29, v2

    move-object/from16 v27, v3

    move-object/from16 v26, v15

    .line 445
    invoke-virtual {v8, v0}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 446
    invoke-virtual {v8}, Ll/ۡ۬ۥ;->ۨ()V

    move-object/from16 v15, v29

    move-object/from16 v29, v4

    move-object/from16 v4, v24

    move/from16 v24, v25

    move/from16 v25, v6

    goto/16 :goto_10

    :sswitch_11
    move-object/from16 v29, v2

    move-object/from16 v27, v3

    move-object/from16 v26, v15

    .line 420
    invoke-static {v4, v6, v7, v1}, Ll/ۘۖۥۥ;->ۚۗۘ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7e2e9354

    xor-int v14, v2, v3

    if-eq v10, v13, :cond_9

    const-string v2, "\u06e5\u06dc\u06d7"

    goto :goto_7

    :cond_9
    const-string v2, "\u06d8\u06e4\u06da"

    :goto_7
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_a

    :sswitch_12
    move-object/from16 v29, v2

    move-object/from16 v27, v3

    move-object/from16 v26, v15

    const/4 v2, 0x1

    sget-object v3, Ll/ۜۨ۫;->ۥۥۥ:[S

    const/16 v15, 0x20

    const/16 v30, 0x3

    .line 201
    sget-boolean v31, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v31, :cond_a

    move-object/from16 v15, v29

    goto/16 :goto_b

    :cond_a
    const-string v4, "\u06e8\u06e2\u06d6"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v15, v26

    move-object/from16 v2, v29

    const/16 v6, 0x20

    const/4 v7, 0x3

    const/4 v13, 0x1

    move/from16 v33, v4

    move-object v4, v3

    goto/16 :goto_e

    :sswitch_13
    move-object/from16 v29, v2

    move-object/from16 v27, v3

    move-object/from16 v26, v15

    .line 422
    invoke-static {v9, v5, v12, v5, v12}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۥۡۥ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    .line 423
    invoke-static {v9, v5, v11, v5, v11}, Ll/ۜ۬ۧ;->ۗ۬ۤ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    :goto_8
    const-string v2, "\u06db\u06e2\u06ec"

    :goto_9
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    move-object/from16 v15, v26

    move-object/from16 v3, v27

    move/from16 v27, v2

    move-object/from16 v2, v29

    goto/16 :goto_0

    :sswitch_14
    return-void

    :sswitch_15
    move-object/from16 v29, v2

    move-object/from16 v27, v3

    move-object/from16 v26, v15

    const/16 v2, 0x1d

    const/4 v3, 0x3

    move-object/from16 v15, v29

    .line 420
    invoke-static {v15, v2, v3, v1}, Ll/ۙۜ۬ۛ;->ۨۥۙ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7ea78b1c

    xor-int v12, v2, v3

    if-eqz v10, :cond_b

    const-string v2, "\u06eb\u06e5\u06eb"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_12

    :cond_b
    const-string v2, "\u06d8\u06e2\u06e4"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_12

    :sswitch_16
    move-object/from16 v27, v3

    move-object/from16 v26, v15

    move-object v15, v2

    const v2, 0x7d54cd52

    xor-int v2, v17, v2

    sget-object v3, Ll/ۜۨ۫;->ۥۥۥ:[S

    .line 133
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v29

    if-eqz v29, :cond_c

    :goto_b
    move-object/from16 v29, v4

    goto/16 :goto_1

    :cond_c
    const-string v11, "\u06d8\u06e1\u06e7"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v15, v26

    move/from16 v33, v11

    move v11, v2

    move-object v2, v3

    goto/16 :goto_e

    :sswitch_17
    move-object/from16 v27, v3

    move-object/from16 v26, v15

    move-object v15, v2

    const/16 v2, 0x1a

    const/4 v3, 0x3

    move-object/from16 v29, v4

    move-object/from16 v4, v27

    .line 420
    invoke-static {v4, v2, v3, v1}, Ll/ۘۖۥۥ;->ۚۗۘ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    .line 394
    sget-boolean v3, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v3, :cond_d

    :goto_c
    const-string v2, "\u06e7\u06dc\u06e8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v27

    goto :goto_d

    :cond_d
    const-string v3, "\u06d7\u06e1\u06e1"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v27

    move/from16 v17, v2

    :goto_d
    move-object v3, v4

    goto/16 :goto_21

    :cond_e
    const-string v4, "\u06e4\u06d7\u06e6"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v27

    move v10, v2

    goto/16 :goto_21

    :sswitch_18
    move-object/from16 v29, v4

    move-object/from16 v26, v15

    move-object v15, v2

    move-object v4, v3

    const/4 v2, 0x3

    move-object/from16 v27, v4

    move/from16 v4, v25

    move-object/from16 v3, v26

    .line 411
    invoke-static {v3, v4, v2, v1}, Ll/ۚۜ۬ۥ;->ۧ۬ۘ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    .line 2
    sget-boolean v25, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v25, :cond_f

    move-object/from16 v26, v3

    move/from16 v25, v6

    move/from16 v6, v21

    move-object/from16 v33, v24

    move/from16 v24, v4

    move-object/from16 v4, v33

    goto/16 :goto_14

    :cond_f
    const-string v16, "\u06dc\u06e0\u06e2"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v25, v4

    move-object/from16 v4, v29

    move/from16 v33, v16

    move/from16 v16, v2

    move-object v2, v15

    move-object v15, v3

    :goto_e
    move-object/from16 v3, v27

    move/from16 v27, v33

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object v3, v15

    move/from16 v4, v25

    move-object v15, v2

    .line 410
    new-instance v2, Ll/ۡ۬ۥ;

    move-object/from16 v26, v3

    move-object/from16 v3, p1

    move-object/from16 v33, v24

    move/from16 v24, v4

    move-object/from16 v4, v33

    invoke-direct {v2, v4, v3}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 411
    invoke-static {v2}, Ll/ۙۜ۬ۛ;->ۢ۫۠(Ljava/lang/Object;)Ll/۬ۖ;

    move-result-object v25

    sget-object v30, Ll/ۜۨ۫;->ۥۥۥ:[S

    const/16 v31, 0x17

    .line 40
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v32

    if-gtz v32, :cond_10

    :goto_f
    const-string v2, "\u06d9\u06d8\u06e1"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v24

    move-object/from16 v3, v27

    move/from16 v27, v2

    goto/16 :goto_20

    :cond_10
    const-string v8, "\u06e6\u06e1\u06e4"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v24, v4

    move-object/from16 v9, v25

    move-object/from16 v3, v27

    move-object/from16 v4, v29

    const/16 v25, 0x17

    move/from16 v27, v8

    move-object v8, v2

    move-object v2, v15

    move-object/from16 v15, v30

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v26, v15

    move-object/from16 v4, v24

    move/from16 v24, v25

    move-object/from16 v3, p1

    move-object v15, v2

    .line 446
    iget-object v2, v0, Ll/ۜۨ۫;->ۤۥ:Ll/ۢۘ۫;

    .line 450
    invoke-static {v2}, Ll/ۡۧۜ;->ۨۚۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ll/ۜۨ۫;->۠ۥ:Landroid/widget/ImageView;

    .line 451
    invoke-static {v3}, Ll/ۚۘ۟;->ۨ۟ۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move/from16 v25, v6

    const/4 v6, 0x0

    .line 81
    invoke-static {v4, v2, v3, v5, v6}, Ll/۫ۦ۫;->ۥ(Ll/ۧۢ۫;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)V

    :goto_10
    const-string v2, "\u06d6\u06da\u06e7"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v6, v25

    move-object/from16 v3, v27

    goto/16 :goto_1a

    :sswitch_1b
    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v26, v15

    move/from16 v24, v25

    move-object v15, v2

    move/from16 v25, v6

    .line 409
    invoke-static/range {v23 .. v23}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7d27bd45

    xor-int/2addr v2, v3

    iget-object v3, v0, Ll/ۜۨ۫;->ۡۥ:Ll/ۦۨ۫;

    const/4 v5, 0x0

    move/from16 v6, v21

    if-ne v6, v2, :cond_11

    const-string v2, "\u06dc\u06d7\u06d6"

    goto :goto_11

    :cond_11
    const-string v2, "\u06e4\u06da\u06e2"

    :goto_11
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v6

    move/from16 v6, v25

    move-object/from16 v4, v29

    move/from16 v25, v24

    move-object/from16 v24, v3

    :goto_12
    move-object/from16 v3, v27

    move/from16 v27, v2

    move-object v2, v15

    :goto_13
    move-object/from16 v15, v26

    goto/16 :goto_0

    :sswitch_1c
    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v26, v15

    move-object/from16 v4, v24

    move/from16 v24, v25

    move-object v15, v2

    move/from16 v25, v6

    move/from16 v6, v21

    invoke-static/range {p1 .. p1}, Ll/ۤ۟;->ۢۛۘ(Ljava/lang/Object;)I

    move-result v2

    sget-object v3, Ll/ۜۨ۫;->ۥۥۥ:[S

    const/16 v0, 0x14

    move/from16 v21, v2

    const/4 v2, 0x3

    invoke-static {v3, v0, v2, v1}, Ll/ۡۥۨ;->ۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v2

    if-ltz v2, :cond_12

    :goto_14
    const-string v0, "\u06d8\u06dc\u06eb"

    goto :goto_16

    :cond_12
    const-string v2, "\u06e1\u06d7\u06da"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v23, v0

    goto/16 :goto_19

    :sswitch_1d
    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v26, v15

    move-object/from16 v4, v24

    move/from16 v24, v25

    move-object v15, v2

    move/from16 v25, v6

    move/from16 v6, v21

    const/16 v0, 0x2b0f

    const/16 v1, 0x2b0f

    goto :goto_15

    :sswitch_1e
    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v26, v15

    move-object/from16 v4, v24

    move/from16 v24, v25

    move-object v15, v2

    move/from16 v25, v6

    move/from16 v6, v21

    const v0, 0xa8ca

    const v1, 0xa8ca

    :goto_15
    const-string v0, "\u06e7\u06d8\u06e4"

    :goto_16
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v21, v6

    move-object v2, v15

    move/from16 v6, v25

    move-object/from16 v15, v26

    move-object/from16 v3, v27

    goto/16 :goto_1d

    :sswitch_1f
    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v26, v15

    move-object/from16 v4, v24

    move/from16 v24, v25

    move/from16 v0, v28

    move-object v15, v2

    move/from16 v25, v6

    move/from16 v6, v21

    mul-int v28, v0, v22

    add-int/lit16 v2, v0, 0x243f

    mul-int v2, v2, v2

    sub-int v2, v2, v28

    if-ltz v2, :cond_13

    const-string v2, "\u06d8\u06da\u06d9"

    :goto_17
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_18
    move/from16 v28, v0

    move/from16 v21, v6

    :goto_19
    move/from16 v6, v25

    move-object/from16 v3, v27

    move-object/from16 v0, p0

    :goto_1a
    move/from16 v27, v2

    move-object v2, v15

    move/from16 v25, v24

    move-object/from16 v15, v26

    goto :goto_1e

    :cond_13
    const-string v2, "\u06d8\u06e5\u06eb"

    :goto_1b
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_18

    :sswitch_20
    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v26, v15

    move-object/from16 v4, v24

    move/from16 v24, v25

    move/from16 v0, v28

    move-object v15, v2

    move/from16 v25, v6

    move/from16 v6, v21

    aget-short v28, v19, v20

    const v2, 0x90fc

    .line 362
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v3

    if-gtz v3, :cond_14

    :goto_1c
    const-string v2, "\u06d7\u06da\u06df"

    goto :goto_17

    :cond_14
    const-string v0, "\u06dc\u06e5\u06db"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v21, v6

    move-object v2, v15

    move/from16 v6, v25

    move-object/from16 v15, v26

    move-object/from16 v3, v27

    const v22, 0x90fc

    :goto_1d
    move/from16 v27, v0

    move/from16 v25, v24

    move-object/from16 v0, p0

    :goto_1e
    move-object/from16 v24, v4

    goto :goto_22

    :sswitch_21
    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v26, v15

    move-object/from16 v4, v24

    move/from16 v24, v25

    move/from16 v0, v28

    move-object v15, v2

    move/from16 v25, v6

    move/from16 v6, v21

    sget-object v2, Ll/ۜۨ۫;->ۥۥۥ:[S

    const/16 v3, 0x13

    .line 35
    sget v21, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v21, :cond_15

    :goto_1f
    const-string v2, "\u06ec\u06d7\u06db"

    goto :goto_1b

    :cond_15
    const-string v19, "\u06e1\u06e8\u06e7"

    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    move/from16 v28, v0

    move/from16 v21, v6

    move/from16 v6, v25

    move-object/from16 v3, v27

    const/16 v20, 0x13

    move-object/from16 v0, p0

    move/from16 v27, v19

    move/from16 v25, v24

    move-object/from16 v19, v2

    :goto_20
    move-object/from16 v24, v4

    :goto_21
    move-object v2, v15

    move-object/from16 v15, v26

    :goto_22
    move-object/from16 v4, v29

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84a3 -> :sswitch_14
        0x1a864a -> :sswitch_7
        0x1a87ed -> :sswitch_9
        0x1a8808 -> :sswitch_4
        0x1a885c -> :sswitch_5
        0x1a8937 -> :sswitch_16
        0x1a8c17 -> :sswitch_1e
        0x1a8c55 -> :sswitch_21
        0x1a8c67 -> :sswitch_0
        0x1a8cfe -> :sswitch_15
        0x1a8d1a -> :sswitch_13
        0x1a8d4e -> :sswitch_f
        0x1a8d7e -> :sswitch_1d
        0x1a8fa2 -> :sswitch_3
        0x1a9329 -> :sswitch_6
        0x1a9865 -> :sswitch_10
        0x1a9abb -> :sswitch_19
        0x1a9c72 -> :sswitch_1f
        0x1aad84 -> :sswitch_1b
        0x1aafa0 -> :sswitch_20
        0x1ab8d3 -> :sswitch_17
        0x1ab92c -> :sswitch_1a
        0x1aba83 -> :sswitch_a
        0x1abd20 -> :sswitch_e
        0x1abdee -> :sswitch_8
        0x1ac189 -> :sswitch_18
        0x1ac433 -> :sswitch_1c
        0x1ac4b3 -> :sswitch_1
        0x1ac5fc -> :sswitch_c
        0x1ac69c -> :sswitch_d
        0x1ac91c -> :sswitch_11
        0x1ad4d1 -> :sswitch_12
        0x1ad6d0 -> :sswitch_2
        0x1ad732 -> :sswitch_b
    .end sparse-switch
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 39

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v32, "\u06db\u06da\u06e8"

    invoke-static/range {v32 .. v32}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v32

    move-object/from16 v24, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v7

    move-object/from16 v23, v13

    move-object/from16 v21, v14

    move-object/from16 v34, v22

    move-object/from16 v13, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v36, v30

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v22, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v25

    const/16 v25, 0x0

    :goto_0
    sparse-switch v32, :sswitch_data_0

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v15

    .line 493
    new-instance v1, Ll/ۛۨ۫;

    invoke-direct {v1, v0, v4, v10, v14}, Ll/ۛۨ۫;-><init>(Ll/ۜۨ۫;Ll/ۦۨ۫;II)V

    .line 510
    invoke-virtual {v1, v5}, Ll/۬ۖۖ;->۟(I)V

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v15, v0, Ll/ۜۨ۫;->ۤۥ:Ll/ۢۘ۫;

    .line 511
    invoke-virtual {v15}, Ll/ۢۘ۫;->ۨ()Ljava/lang/String;

    move-result-object v15

    .line 557
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v30

    if-gtz v30, :cond_5

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v26

    if-eqz v26, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move/from16 v32, v3

    move-object/from16 v28, v15

    :goto_1
    move/from16 v31, v20

    move-object/from16 v20, v23

    move-object/from16 v15, v24

    move/from16 v1, v33

    move/from16 v30, v37

    move-object/from16 v24, v6

    move-object/from16 v23, v8

    move-object/from16 v6, v16

    move-object/from16 v8, v36

    move-object/from16 v16, v4

    move/from16 v38, v25

    move/from16 v25, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v34

    move/from16 v34, v35

    move/from16 v35, v38

    goto/16 :goto_1d

    .line 78
    :sswitch_1
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    sget-boolean v26, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-nez v26, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v15

    goto/16 :goto_4

    .line 30
    :sswitch_2
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v26

    if-ltz v26, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v15

    move-object/from16 v15, v24

    move/from16 v2, v25

    move/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v23, v8

    goto/16 :goto_c

    .line 528
    :sswitch_3
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v26

    if-gez v26, :cond_3

    goto :goto_2

    :cond_3
    const-string v26, "\u06e2\u06e2\u06d6"

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    :goto_2
    const-string v26, "\u06e7\u06d7\u06e8"

    :goto_3
    invoke-static/range {v26 .. v26}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v32

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    const/4 v1, 0x0

    return v1

    .line 511
    :sswitch_6
    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v26

    const v27, 0x7e266f40

    move-object/from16 v28, v15

    xor-int v15, v26, v27

    invoke-static {v4, v15, v2}, Ll/ۜ۬ۧ;->ۡۚۖ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ll/۬ۖۖ;->ۨ(Ljava/lang/String;)V

    const/16 v15, 0x2002

    .line 512
    invoke-virtual {v1, v15}, Ll/۬ۖۖ;->ۛ(I)V

    .line 513
    invoke-virtual {v1, v13}, Ll/۬ۖۖ;->ۛ(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v1}, Ll/۬ۖۖ;->ۥ()V

    .line 125
    invoke-virtual {v1, v3}, Ll/۬ۖۖ;->ۥ(Z)V

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    goto/16 :goto_7

    :sswitch_7
    move-object/from16 v28, v15

    .line 511
    aput-object v29, v2, v11

    sget-object v15, Ll/ۜۨ۫;->ۥۥۥ:[S

    move-object/from16 v26, v1

    const/16 v1, 0x56

    move-object/from16 v27, v2

    const/4 v2, 0x3

    invoke-static {v15, v1, v2, v7}, Lcom/umeng/analytics/pro/h;->۫ۦۚ([SIII)Ljava/lang/String;

    move-result-object v15

    .line 379
    sget-boolean v1, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    const-string v1, "\u06df\u06df\u06e7"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v32

    move-object/from16 v1, v26

    goto/16 :goto_16

    :goto_4
    const-string v1, "\u06da\u06e4\u06d9"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v32

    goto/16 :goto_8

    :cond_5
    const-string v26, "\u06ec\u06d7\u06e4"

    invoke-static/range {v26 .. v26}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v32

    move-object/from16 v29, v15

    goto/16 :goto_e

    :sswitch_8
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v15

    const/4 v1, 0x3

    .line 491
    invoke-static {v8, v9, v1, v7}, Ll/ۜ۬ۧ;->ۚۜۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v14}, Ll/ۧۥۘۥ;->۫۠ۙ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget-object v1, Ll/ۜۨ۫;->ۥۥۥ:[S

    const/16 v2, 0x54

    const/4 v15, 0x2

    invoke-static {v1, v2, v15, v7}, Ll/ۤۡۚ;->۠ۚ۬([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ll/ۚۘ۟;->ۧ۫ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v2

    if-ltz v2, :cond_6

    :goto_5
    move/from16 v32, v3

    move/from16 v31, v20

    move-object/from16 v20, v23

    move-object/from16 v15, v24

    move/from16 v2, v25

    move/from16 v30, v37

    move/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v8

    move-object/from16 v6, v16

    move-object/from16 v5, v19

    move-object/from16 v8, v36

    :goto_6
    move-object/from16 v19, v17

    move-object/from16 v17, v34

    move/from16 v34, v35

    goto/16 :goto_14

    :cond_6
    const-string v2, "\u06eb\u06e1\u06e0"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v32

    move-object v13, v1

    goto/16 :goto_8

    :sswitch_9
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v15

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v10}, Ll/ۘ۟ۨۥ;->ۜۢۡ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget-object v2, Ll/ۜۨ۫;->ۥۥۥ:[S

    const/16 v15, 0x51

    .line 398
    sget v30, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v30, :cond_7

    goto :goto_5

    :cond_7
    const-string v6, "\u06e0\u06e1\u06e5"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v32

    move-object v6, v1

    move-object v8, v2

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v15, v28

    const/16 v9, 0x51

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v15

    .line 488
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x9

    .line 489
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    add-int/2addr v15, v3

    .line 490
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v32, v3

    goto/16 :goto_1

    :cond_8
    const-string v2, "\u06d9\u06dc\u06ec"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v32

    move v14, v1

    move v10, v15

    goto/16 :goto_8

    :sswitch_b
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v15

    .line 466
    sget-object v1, Ll/ۜۨ۫;->ۥۥۥ:[S

    const/16 v2, 0x4e

    const/4 v15, 0x3

    invoke-static {v1, v2, v15, v7}, Ll/ۖۦۘۥ;->ۘۗ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d466ad0

    xor-int/2addr v1, v2

    .line 467
    invoke-static {v1}, Ll/ۖۢۤۥ;->ۜۛ۟(I)V

    goto :goto_7

    :sswitch_c
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v15

    .line 470
    sget v1, Ll/ۥۜ۫;->ۙۨ:I

    .line 77
    new-instance v1, Ll/ۙۨ۫;

    invoke-direct {v1, v4, v12}, Ll/ۙۨ۫;-><init>(Ll/ۦۨ۫;Ll/ۘۤ۫;)V

    .line 113
    invoke-static {v1}, Ll/ۖۥۙ;->۫ۚۙ(Ljava/lang/Object;)V

    goto :goto_7

    :sswitch_d
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v15

    .line 559
    new-instance v1, Ll/ۨۨ۫;

    invoke-direct {v1, v0, v11}, Ll/ۨۨ۫;-><init>(Ll/ۜۨ۫;Z)V

    .line 600
    invoke-static {v1}, Ll/ۡۥۨ;->ۜۢ۫(Ljava/lang/Object;)V

    :goto_7
    move/from16 v32, v3

    move/from16 v31, v20

    move-object/from16 v20, v23

    move-object/from16 v15, v24

    move/from16 v2, v25

    move/from16 v30, v37

    move/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v8

    move-object/from16 v6, v16

    move-object/from16 v5, v19

    move-object/from16 v8, v36

    goto/16 :goto_b

    :sswitch_e
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v15

    sget-object v1, Ll/ۜۨ۫;->ۥۥۥ:[S

    const/16 v2, 0x4b

    const/4 v15, 0x3

    invoke-static {v1, v2, v15, v7}, Ll/ۖۤ۟;->ۛۦۗ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7ead0c75

    xor-int/2addr v1, v2

    move/from16 v2, v25

    if-ne v2, v1, :cond_9

    const-string v5, "\u06e0\u06d6\u06dc"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v32

    move v5, v1

    move/from16 v25, v2

    :goto_8
    move-object/from16 v1, v26

    move-object/from16 v2, v27

    goto/16 :goto_e

    :cond_9
    move/from16 v32, v3

    move/from16 v25, v5

    goto :goto_9

    :sswitch_f
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v15

    move/from16 v2, v25

    .line 463
    sget-object v1, Ll/ۜۨ۫;->ۥۥۥ:[S

    const/16 v15, 0x48

    move/from16 v25, v5

    const/4 v5, 0x3

    invoke-static {v1, v15, v5, v7}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->۠ۘۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v5, 0x7d304e9b

    xor-int/2addr v1, v5

    .line 465
    invoke-static {v1}, Ll/ۢۧۚ;->ۖ۠ۙ(I)V

    move/from16 v32, v3

    :goto_9
    move-object/from16 v5, v19

    move/from16 v31, v20

    move-object/from16 v20, v23

    move-object/from16 v15, v24

    move/from16 v30, v37

    move-object/from16 v24, v6

    move-object/from16 v23, v8

    move-object/from16 v6, v16

    move-object/from16 v19, v17

    move-object/from16 v17, v34

    move/from16 v34, v35

    move-object/from16 v8, v36

    goto/16 :goto_12

    :sswitch_10
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v15

    move/from16 v2, v25

    move/from16 v25, v5

    .line 466
    invoke-virtual {v12}, Ll/ۘۤ۫;->ۖ()I

    move-result v1

    iget-object v5, v0, Ll/ۜۨ۫;->ۤۥ:Ll/ۢۘ۫;

    invoke-virtual {v5}, Ll/ۢۘ۫;->ۖ()I

    move-result v5

    if-gt v1, v5, :cond_a

    const-string v1, "\u06d9\u06d7\u06e5"

    goto :goto_a

    :cond_a
    const-string v1, "\u06e0\u06e0\u06d6"

    :goto_a
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v32

    move/from16 v5, v25

    move-object/from16 v1, v26

    goto/16 :goto_18

    :sswitch_11
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v15

    move/from16 v2, v25

    move/from16 v25, v5

    const/16 v1, 0x45

    const/4 v5, 0x3

    move-object/from16 v15, v24

    .line 476
    invoke-static {v15, v1, v5, v7}, Ll/ۗۥۗ;->ۖۗۖ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v5, 0x7d58296e

    xor-int/2addr v1, v5

    const/4 v5, 0x0

    move-object/from16 v24, v6

    move-object/from16 v6, v23

    .line 477
    invoke-static {v6, v1, v5}, Ll/ۡ۫ۥ;->ۚۛۜ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 478
    invoke-static {v6}, Ll/ۘۖۥۥ;->ۨۘ۫(Ljava/lang/Object;)Ll/ۦۡۥۥ;

    move/from16 v32, v3

    move-object/from16 v23, v8

    move-object/from16 v5, v19

    move/from16 v31, v20

    move-object/from16 v8, v36

    move/from16 v30, v37

    move-object/from16 v20, v6

    move-object/from16 v6, v16

    :goto_b
    move-object/from16 v19, v17

    move-object/from16 v17, v34

    move/from16 v34, v35

    goto/16 :goto_12

    :sswitch_12
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v15

    move-object/from16 v15, v24

    move/from16 v2, v25

    move/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v6, v23

    .line 475
    sget-object v1, Ll/ۜۨ۫;->ۥۥۥ:[S

    const/16 v5, 0x42

    move-object/from16 v23, v8

    const/4 v8, 0x3

    invoke-static {v1, v5, v8, v7}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->۠ۘۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v5, 0x7e5ada1c

    xor-int/2addr v1, v5

    move-object/from16 v5, v22

    .line 476
    invoke-static {v6, v1, v5}, Ll/ۙۚ۠ۥ;->۬ۙ۟(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Ll/ۜۨ۫;->ۥۥۥ:[S

    sget-boolean v8, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v8, :cond_b

    :goto_c
    const-string v1, "\u06d9\u06e7\u06da"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v32

    move-object/from16 v22, v5

    move-object/from16 v8, v23

    move/from16 v5, v25

    move-object/from16 v1, v26

    goto/16 :goto_d

    :cond_b
    const-string v8, "\u06d9\u06db\u06e2"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v32

    move-object/from16 v22, v5

    move-object/from16 v8, v23

    move/from16 v5, v25

    move-object/from16 v15, v28

    move/from16 v25, v2

    move-object/from16 v23, v6

    move-object/from16 v6, v24

    move-object/from16 v2, v27

    move-object/from16 v24, v1

    goto/16 :goto_19

    :sswitch_13
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v15

    move-object/from16 v15, v24

    move/from16 v2, v25

    move/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v23, v8

    const/4 v1, 0x3

    move-object/from16 v8, v36

    move/from16 v5, v37

    .line 475
    invoke-static {v8, v5, v1, v7}, Ll/ۡۥۨ;->ۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v30, 0x7edccb5c

    xor-int v1, v1, v30

    move/from16 v30, v5

    move-object/from16 v5, v21

    invoke-static {v4, v1, v5}, Ll/ۜ۬ۧ;->ۡۚۖ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ll/۫۟۠ۥ;->ۥۛۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ll/ۥۨ۫;

    invoke-direct {v1, v0}, Ll/ۥۨ۫;-><init>(Ll/ۜۨ۫;)V

    .line 92
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v21

    if-gtz v21, :cond_c

    move/from16 v32, v3

    move-object/from16 v21, v5

    move-object/from16 v5, v19

    move/from16 v31, v20

    move/from16 v1, v33

    move-object/from16 v20, v6

    move-object/from16 v6, v16

    move-object/from16 v19, v17

    move-object/from16 v17, v34

    move/from16 v34, v35

    move/from16 v35, v2

    move-object/from16 v16, v4

    goto/16 :goto_1d

    :cond_c
    const-string v21, "\u06db\u06d9\u06e6"

    invoke-static/range {v21 .. v21}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v32

    move-object/from16 v22, v1

    move-object/from16 v21, v5

    move-object/from16 v36, v8

    move-object/from16 v8, v23

    move/from16 v5, v25

    move-object/from16 v1, v26

    move/from16 v37, v30

    :goto_d
    move/from16 v25, v2

    move-object/from16 v23, v6

    move-object/from16 v6, v24

    move-object/from16 v2, v27

    move-object/from16 v24, v15

    :goto_e
    move-object/from16 v15, v28

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v15

    move-object/from16 v15, v24

    move/from16 v2, v25

    move/from16 v30, v37

    move/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v5, v21

    move-object/from16 v6, v23

    move-object/from16 v23, v8

    move-object/from16 v8, v36

    .line 473
    sget v1, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v1, Ll/ۛۡۥۥ;

    invoke-direct {v1, v4}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    move/from16 v5, v20

    .line 474
    invoke-static {v1, v5}, Ll/ۛۤۛۥ;->ۛۤۦ(Ljava/lang/Object;I)V

    move-object/from16 v20, v1

    new-array v1, v3, [Ljava/lang/Object;

    move/from16 v31, v5

    iget-object v5, v0, Ll/ۜۨ۫;->ۤۥ:Ll/ۢۘ۫;

    .line 475
    invoke-virtual {v5}, Ll/ۢۘ۫;->ۨ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v11

    sget-object v36, Ll/ۜۨ۫;->ۥۥۥ:[S

    const/16 v37, 0x3f

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v5

    if-gtz v5, :cond_d

    move/from16 v32, v3

    move-object/from16 v20, v6

    move-object/from16 v6, v16

    move-object/from16 v5, v19

    goto/16 :goto_6

    :cond_d
    const-string v5, "\u06e4\u06e4\u06d7"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v32

    move-object/from16 v21, v1

    move-object/from16 v8, v23

    move-object/from16 v6, v24

    move/from16 v5, v25

    move-object/from16 v1, v26

    goto/16 :goto_11

    :sswitch_15
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v15

    move/from16 v31, v20

    move-object/from16 v15, v24

    move/from16 v2, v25

    move/from16 v30, v37

    move/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v8

    move-object/from16 v8, v36

    .line 478
    sget-object v1, Ll/ۜۨ۫;->ۥۥۥ:[S

    const/16 v5, 0x3c

    move-object/from16 v20, v6

    const/4 v6, 0x3

    invoke-static {v1, v5, v6, v7}, Ll/ۢۧۚ;->ۗۚ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v5, 0x7e5f5116

    xor-int/2addr v1, v5

    if-ne v2, v1, :cond_e

    const-string v1, "\u06e7\u06eb\u06d9"

    goto/16 :goto_f

    :cond_e
    const-string v1, "\u06e2\u06d9\u06e6"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v32

    goto/16 :goto_10

    :sswitch_16
    return v3

    :sswitch_17
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v15

    move/from16 v31, v20

    move-object/from16 v20, v23

    move-object/from16 v15, v24

    move/from16 v2, v25

    move/from16 v30, v37

    move/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v8

    move-object/from16 v8, v36

    .line 67
    iget-object v1, v0, Ll/ۜۨ۫;->ۤۥ:Ll/ۢۘ۫;

    .line 463
    invoke-static {v1}, Ll/ۛۢ۬ۥ;->ۗۛۚ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/۬ۤ۫;->۬(Ljava/lang/String;)Ll/ۘۤ۫;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, "\u06eb\u06dc\u06eb"

    goto :goto_f

    :cond_f
    const-string v5, "\u06e8\u06d7\u06e0"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v32

    move-object v12, v1

    goto :goto_10

    :sswitch_18
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v15

    move/from16 v31, v20

    move-object/from16 v20, v23

    move-object/from16 v15, v24

    move/from16 v2, v25

    move/from16 v30, v37

    move/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v8

    move-object/from16 v8, v36

    .line 113
    sget-object v1, Ll/ۜۨ۫;->ۥۥۥ:[S

    const/16 v5, 0x39

    const/4 v6, 0x3

    invoke-static {v1, v5, v6, v7}, Ll/۫۟۠ۥ;->ۖۘ۫([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v5, 0x7eeea4e2

    xor-int/2addr v1, v5

    const/4 v11, 0x0

    if-ne v2, v1, :cond_10

    const-string v5, "\u06e7\u06d6\u06e6"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v32

    move-object/from16 v36, v8

    move-object/from16 v8, v23

    move-object/from16 v6, v24

    move/from16 v5, v25

    move/from16 v37, v30

    move/from16 v25, v2

    move-object/from16 v24, v15

    move-object/from16 v23, v20

    move-object/from16 v2, v27

    move-object/from16 v15, v28

    move/from16 v20, v1

    goto/16 :goto_19

    :cond_10
    const-string v1, "\u06ec\u06d9\u06e0"

    :goto_f
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v32

    :goto_10
    move-object/from16 v36, v8

    move-object/from16 v8, v23

    move-object/from16 v6, v24

    move/from16 v5, v25

    move-object/from16 v1, v26

    move/from16 v37, v30

    :goto_11
    move/from16 v25, v2

    move-object/from16 v24, v15

    move-object/from16 v23, v20

    move-object/from16 v2, v27

    move-object/from16 v15, v28

    move/from16 v20, v31

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v15

    move/from16 v31, v20

    move-object/from16 v20, v23

    move-object/from16 v15, v24

    move/from16 v2, v25

    move/from16 v30, v37

    move/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v8

    move-object/from16 v8, v36

    const/16 v1, 0x8

    move-object/from16 v5, v34

    move/from16 v6, v35

    .line 64
    invoke-static {v5, v6, v1, v7}, Ll/ۥۚۢ;->۫ۜۗ([SIII)Ljava/lang/String;

    move-result-object v1

    move/from16 v32, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v19

    .line 65
    invoke-static {v5, v1, v3}, Ll/ۖۥۙ;->ۡ۬ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    sget-object v1, Ll/ۜۨ۫;->ۥۥۥ:[S

    move-object/from16 v19, v3

    const/16 v3, 0x35

    move/from16 v34, v6

    const/4 v6, 0x4

    invoke-static {v1, v3, v6, v7}, Ll/۫۟۠ۥ;->ۖۘ۫([SIII)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v16

    .line 66
    invoke-static {v5, v1, v6}, Ll/ۡۥۨ;->ۥ۫۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 67
    invoke-static {v4, v5}, Ll/ۢۧۚ;->ۖۙۗ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    const-string v1, "\u06db\u06e1\u06eb"

    :goto_13
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v16, v6

    move-object/from16 v36, v8

    move-object/from16 v8, v23

    move-object/from16 v6, v24

    move/from16 v37, v30

    move/from16 v3, v32

    move/from16 v35, v34

    move/from16 v32, v1

    move-object/from16 v24, v15

    move-object/from16 v34, v17

    move-object/from16 v17, v19

    move-object/from16 v23, v20

    move-object/from16 v1, v26

    move-object/from16 v15, v28

    move/from16 v20, v31

    move-object/from16 v19, v5

    move/from16 v5, v25

    goto/16 :goto_15

    :sswitch_1a
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move/from16 v32, v3

    move-object/from16 v28, v15

    move/from16 v31, v20

    move-object/from16 v20, v23

    move-object/from16 v15, v24

    move/from16 v2, v25

    move/from16 v30, v37

    move/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v8

    move-object/from16 v6, v16

    move-object/from16 v5, v19

    move-object/from16 v8, v36

    move-object/from16 v19, v17

    move-object/from16 v17, v34

    move/from16 v34, v35

    .line 459
    iget-object v1, v0, Ll/ۜۨ۫;->ۤۥ:Ll/ۢۘ۫;

    .line 461
    invoke-static {v1}, Ll/ۡۧۜ;->ۨۚۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Ll/ۜۨ۫;->ۤۥ:Ll/ۢۘ۫;

    invoke-virtual {v3}, Ll/ۢۘ۫;->ۨ()Ljava/lang/String;

    move-result-object v3

    sget v16, Ll/ۡۨ۫;->ۧۨ:I

    move-object/from16 v35, v1

    .line 64
    new-instance v1, Landroid/content/Intent;

    move-object/from16 v16, v3

    const-class v3, Ll/ۡۨ۫;

    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Ll/ۜۨ۫;->ۥۥۥ:[S

    const/16 v36, 0x2d

    .line 592
    sget v37, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v37, :cond_11

    :goto_14
    const-string v1, "\u06e6\u06e7\u06e2"

    goto :goto_13

    :cond_11
    const-string v5, "\u06e5\u06db\u06e0"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v19, v1

    move-object/from16 v34, v3

    move-object/from16 v36, v8

    move-object/from16 v8, v23

    move-object/from16 v6, v24

    move-object/from16 v1, v26

    move/from16 v37, v30

    move/from16 v3, v32

    move-object/from16 v17, v35

    const/16 v35, 0x2d

    move/from16 v32, v5

    move-object/from16 v24, v15

    move-object/from16 v23, v20

    move/from16 v5, v25

    move-object/from16 v15, v28

    move/from16 v20, v31

    :goto_15
    move/from16 v25, v2

    :goto_16
    move-object/from16 v2, v27

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move/from16 v32, v3

    move-object/from16 v28, v15

    move/from16 v31, v20

    move-object/from16 v20, v23

    move-object/from16 v15, v24

    move/from16 v2, v25

    move/from16 v30, v37

    move/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v8

    move-object/from16 v6, v16

    move-object/from16 v5, v19

    move-object/from16 v8, v36

    move-object/from16 v19, v17

    move-object/from16 v17, v34

    move/from16 v34, v35

    .line 67
    sget-object v1, Ll/ۜۨ۫;->ۥۥۥ:[S

    const/16 v3, 0x2a

    move-object/from16 v16, v4

    const/4 v4, 0x3

    invoke-static {v1, v3, v4, v7}, Ll/ۢ۬ۤۥ;->ۤ۫ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x7d3a77fd

    xor-int/2addr v1, v3

    if-ne v2, v1, :cond_12

    const-string v1, "\u06e7\u06d9\u06e2"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_17

    :cond_12
    const-string v1, "\u06d7\u06e1\u06eb"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_17
    move-object/from16 v36, v8

    move-object/from16 v4, v16

    move-object/from16 v8, v23

    move/from16 v37, v30

    move/from16 v3, v32

    move/from16 v35, v34

    move/from16 v32, v1

    move-object/from16 v16, v6

    move-object/from16 v34, v17

    move-object/from16 v17, v19

    move-object/from16 v23, v20

    move-object/from16 v6, v24

    move-object/from16 v1, v26

    move/from16 v20, v31

    move-object/from16 v19, v5

    move-object/from16 v24, v15

    move/from16 v5, v25

    :goto_18
    move-object/from16 v15, v28

    goto :goto_15

    :sswitch_1c
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v15

    move/from16 v31, v20

    move-object/from16 v20, v23

    move-object/from16 v15, v24

    move/from16 v2, v25

    move/from16 v30, v37

    move/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v8

    move-object/from16 v6, v16

    move-object/from16 v5, v19

    move-object/from16 v8, v36

    move-object/from16 v19, v17

    move-object/from16 v17, v34

    move/from16 v34, v35

    .line 459
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget-object v3, Ll/ۜۨ۫;->ۥۥۥ:[S

    const/16 v4, 0x27

    move/from16 v35, v2

    const/4 v2, 0x3

    invoke-static {v3, v4, v2, v7}, Ll/ۙۜ۬ۛ;->ۨۥۙ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7e964929

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Ll/ۜۨ۫;->ۡۥ:Ll/ۦۨ۫;

    if-ne v1, v2, :cond_13

    const-string v1, "\u06e1\u06e4\u06e4"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v32

    move-object/from16 v16, v6

    move-object/from16 v36, v8

    move-object/from16 v8, v23

    move-object/from16 v6, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move/from16 v37, v30

    move-object/from16 v24, v15

    move-object/from16 v23, v20

    move-object/from16 v15, v28

    move/from16 v20, v31

    goto/16 :goto_20

    :cond_13
    const-string v2, "\u06e6\u06dc\u06e8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v32

    move-object/from16 v16, v6

    move-object/from16 v36, v8

    move-object/from16 v8, v23

    move-object/from16 v6, v24

    move-object/from16 v2, v27

    move/from16 v37, v30

    move/from16 v35, v34

    move-object/from16 v24, v15

    move-object/from16 v34, v17

    move-object/from16 v17, v19

    move-object/from16 v23, v20

    move-object/from16 v15, v28

    move/from16 v20, v31

    move-object/from16 v19, v5

    move/from16 v5, v25

    move/from16 v25, v1

    :goto_19
    move-object/from16 v1, v26

    goto/16 :goto_0

    :sswitch_1d
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move/from16 v32, v3

    move-object/from16 v28, v15

    move/from16 v31, v20

    move-object/from16 v20, v23

    move-object/from16 v15, v24

    move/from16 v30, v37

    move-object/from16 v24, v6

    move-object/from16 v23, v8

    move-object/from16 v6, v16

    move-object/from16 v8, v36

    move-object/from16 v16, v4

    move/from16 v38, v25

    move/from16 v25, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v34

    move/from16 v34, v35

    move/from16 v35, v38

    const/16 v1, 0x7cdd

    const/16 v7, 0x7cdd

    goto :goto_1a

    :sswitch_1e
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move/from16 v32, v3

    move-object/from16 v28, v15

    move/from16 v31, v20

    move-object/from16 v20, v23

    move-object/from16 v15, v24

    move/from16 v30, v37

    move-object/from16 v24, v6

    move-object/from16 v23, v8

    move-object/from16 v6, v16

    move-object/from16 v8, v36

    move-object/from16 v16, v4

    move/from16 v38, v25

    move/from16 v25, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v34

    move/from16 v34, v35

    move/from16 v35, v38

    const/16 v1, 0x887

    const/16 v7, 0x887

    :goto_1a
    const-string v1, "\u06d7\u06e7\u06d8"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v36, v8

    move-object/from16 v4, v16

    move-object/from16 v8, v23

    move-object/from16 v2, v27

    move/from16 v37, v30

    move/from16 v3, v32

    goto/16 :goto_1e

    :sswitch_1f
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move/from16 v32, v3

    move-object/from16 v28, v15

    move/from16 v31, v20

    move-object/from16 v20, v23

    move-object/from16 v15, v24

    move/from16 v1, v33

    move/from16 v30, v37

    move-object/from16 v24, v6

    move-object/from16 v23, v8

    move-object/from16 v6, v16

    move-object/from16 v8, v36

    move-object/from16 v16, v4

    move/from16 v38, v25

    move/from16 v25, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v34

    move/from16 v34, v35

    move/from16 v35, v38

    mul-int v33, v1, v18

    add-int/lit16 v2, v1, 0x384f

    mul-int v2, v2, v2

    sub-int v33, v33, v2

    if-gtz v33, :cond_14

    const-string v2, "\u06dc\u06eb\u06d8"

    :goto_1b
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1c
    move/from16 v33, v1

    move-object/from16 v36, v8

    move-object/from16 v4, v16

    move-object/from16 v8, v23

    move-object/from16 v1, v26

    move/from16 v37, v30

    move/from16 v3, v32

    move/from16 v32, v2

    move-object/from16 v16, v6

    move-object/from16 v23, v20

    move-object/from16 v6, v24

    move-object/from16 v2, v27

    goto/16 :goto_1f

    :cond_14
    const-string v2, "\u06d6\u06e0\u06d8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1c

    :sswitch_20
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move/from16 v32, v3

    move-object/from16 v28, v15

    move/from16 v31, v20

    move-object/from16 v20, v23

    move-object/from16 v15, v24

    move/from16 v1, v33

    move/from16 v30, v37

    move-object/from16 v24, v6

    move-object/from16 v23, v8

    move-object/from16 v6, v16

    move-object/from16 v8, v36

    move-object/from16 v16, v4

    move/from16 v38, v25

    move/from16 v25, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v34

    move/from16 v34, v35

    move/from16 v35, v38

    sget-object v2, Ll/ۜۨ۫;->ۥۥۥ:[S

    const/16 v3, 0x26

    aget-short v33, v2, v3

    const v2, 0xe13c

    .line 149
    sget v3, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v3, :cond_15

    :goto_1d
    const-string v2, "\u06da\u06e7\u06e2"

    goto :goto_1b

    :cond_15
    const-string v1, "\u06e8\u06db\u06ec"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v36, v8

    move-object/from16 v4, v16

    move-object/from16 v8, v23

    move-object/from16 v2, v27

    move/from16 v37, v30

    move/from16 v3, v32

    const v18, 0xe13c

    :goto_1e
    move/from16 v32, v1

    move-object/from16 v16, v6

    move-object/from16 v23, v20

    move-object/from16 v6, v24

    move-object/from16 v1, v26

    :goto_1f
    move/from16 v20, v31

    move-object/from16 v24, v15

    move-object/from16 v15, v28

    :goto_20
    move-object/from16 v38, v19

    move-object/from16 v19, v5

    move/from16 v5, v25

    move/from16 v25, v35

    move/from16 v35, v34

    move-object/from16 v34, v17

    move-object/from16 v17, v38

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a854e -> :sswitch_1d
        0x1a8941 -> :sswitch_18
        0x1a89e8 -> :sswitch_1c
        0x1a8f87 -> :sswitch_b
        0x1a9000 -> :sswitch_11
        0x1a9029 -> :sswitch_9
        0x1a916c -> :sswitch_3
        0x1a94cf -> :sswitch_2
        0x1a9535 -> :sswitch_1
        0x1a9748 -> :sswitch_12
        0x1a9769 -> :sswitch_20
        0x1a9845 -> :sswitch_16
        0x1a9d29 -> :sswitch_1e
        0x1aa707 -> :sswitch_6
        0x1aa9a6 -> :sswitch_a
        0x1aaad6 -> :sswitch_c
        0x1aab04 -> :sswitch_8
        0x1aaf21 -> :sswitch_1a
        0x1ab18f -> :sswitch_e
        0x1ab296 -> :sswitch_4
        0x1aba57 -> :sswitch_13
        0x1abd0a -> :sswitch_19
        0x1ac0f2 -> :sswitch_1b
        0x1ac241 -> :sswitch_0
        0x1ac3f7 -> :sswitch_14
        0x1ac418 -> :sswitch_5
        0x1ac450 -> :sswitch_17
        0x1ac675 -> :sswitch_d
        0x1ac7d1 -> :sswitch_10
        0x1ac859 -> :sswitch_1f
        0x1ad3ba -> :sswitch_f
        0x1ad6d9 -> :sswitch_7
        0x1ad713 -> :sswitch_15
    .end sparse-switch
.end method
