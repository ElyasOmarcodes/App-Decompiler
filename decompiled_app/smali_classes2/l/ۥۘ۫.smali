.class public final Ll/ۥۘ۫;
.super Ll/ۧۖۜ;
.source "42SH"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۘۨۡ:[S


# instance fields
.field public ۖۥ:Landroid/widget/TextView;

.field public ۘۥ:Landroid/widget/TextView;

.field public ۠ۥ:Landroid/widget/ImageView;

.field public final synthetic ۡۥ:Ll/۬ۘ۫;

.field public ۤۥ:Ll/ۢۘ۫;

.field public ۧۥ:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۥۘ۫;->ۘۨۡ:[S

    return-void

    :array_0
    .array-data 2
        0x63fs
        0x701es
        -0x7be5s
        0x7e5bs
        0x6552s
        -0x6d7es
        -0x6adfs
        0x7c72s
        -0x713fs
        0x73bbs
        -0x7ff9s
        -0x7788s
        0x71a4s
        0x5f7bs
        0x5b1cs
        -0x73d0s
        0x164bs
        0x54ccs
        0x54d0s
        0x54c9s
        0x54dbs
        0x54d5s
        0x54d2s
        0x54f5s
        0x54d8s
    .end array-data
.end method

.method public constructor <init>(Ll/۬ۘ۫;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

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

    sget-object v14, Ll/ۥۘ۫;->ۘۨۡ:[S

    const/4 v15, 0x0

    aget-short v14, v14, v15

    mul-int/lit8 v15, v14, 0x2

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    mul-int v14, v14, v14

    sub-int/2addr v15, v14

    if-lez v15, :cond_0

    const v14, 0xe31f

    goto :goto_0

    :cond_0
    const/16 v14, 0x5fa

    :goto_0
    move-object/from16 v15, p1

    .line 2
    iput-object v15, v0, Ll/ۥۘ۫;->ۡۥ:Ll/۬ۘ۫;

    .line 278
    invoke-direct {v0, v1}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    const-string v15, "\u06d6\u06da\u06e8"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    :goto_1
    sparse-switch v15, :sswitch_data_0

    move-object/from16 p1, v4

    move/from16 v16, v13

    .line 281
    sget-object v4, Ll/ۥۘ۫;->ۘۨۡ:[S

    const/16 v13, 0xa

    const/4 v15, 0x3

    .line 247
    sget-boolean v17, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v17, :cond_6

    goto/16 :goto_9

    .line 90
    :sswitch_0
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v15

    if-lez v15, :cond_1

    :goto_2
    move-object/from16 p1, v4

    move/from16 v16, v13

    goto/16 :goto_9

    :cond_1
    move-object/from16 p1, v4

    move/from16 v16, v13

    goto/16 :goto_8

    .line 260
    :sswitch_1
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p1, v4

    move/from16 v16, v13

    goto :goto_3

    .line 268
    :sswitch_2
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    sget v15, Ll/ۖۥۙ;->ۨ۟۫:I

    if-lez v15, :cond_3

    goto :goto_2

    :cond_3
    const-string v15, "\u06da\u06d7\u06e5"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_1

    .line 6
    :sswitch_3
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :sswitch_5
    const v2, 0x7e56c4fd

    xor-int/2addr v2, v13

    .line 283
    invoke-static {v1, v2}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Ll/ۜۦۧۥ;->ۡۦۗ(Ljava/lang/Object;I)V

    .line 284
    invoke-static {v1, v0}, Ll/ۖۦۘۥ;->۬ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 282
    :sswitch_6
    iput-object v4, v0, Ll/ۥۘ۫;->ۘۥ:Landroid/widget/TextView;

    sget-object v15, Ll/ۥۘ۫;->ۘۨۡ:[S

    move-object/from16 p1, v4

    const/16 v4, 0xd

    move/from16 v16, v13

    const/4 v13, 0x3

    invoke-static {v15, v4, v13, v14}, Ll/ۘۖۥۥ;->ۚۗۘ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    .line 79
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_3
    const-string v4, "\u06e4\u06e2\u06e2"

    :goto_4
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_6

    :cond_4
    const-string v4, "\u06e4\u06d9\u06d7"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto/16 :goto_c

    :sswitch_7
    move-object/from16 p1, v4

    move/from16 v16, v13

    .line 281
    invoke-static {v8, v9, v11, v14}, Ll/ۦۡۤۛ;->۠۠۟([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    const v13, 0x7d019127

    xor-int/2addr v4, v13

    .line 282
    invoke-static {v1, v4}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 223
    sget v13, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v13, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v13, "\u06d9\u06ec\u06dc"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_7

    :cond_6
    const-string v8, "\u06da\u06e2\u06db"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v15, v8

    move/from16 v13, v16

    const/16 v9, 0xa

    const/4 v11, 0x3

    move-object v8, v4

    goto/16 :goto_c

    :sswitch_8
    move-object/from16 p1, v4

    move/from16 v16, v13

    xor-int v4, v10, v12

    .line 281
    invoke-static {v1, v4}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Ll/ۥۘ۫;->ۧۥ:Landroid/widget/TextView;

    .line 283
    sget v4, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v4, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v4, "\u06d9\u06e5\u06d9"

    :goto_5
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    :goto_6
    move-object/from16 v4, p1

    :goto_7
    move/from16 v13, v16

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 p1, v4

    move/from16 v16, v13

    const/4 v4, 0x7

    const/4 v13, 0x3

    .line 280
    invoke-static {v6, v4, v13, v14}, Ll/ۛۢ۬ۥ;->ۘۢۜ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    const v13, 0x7ed08d75

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v15

    if-gtz v15, :cond_8

    goto/16 :goto_a

    :cond_8
    const-string v10, "\u06e4\u06da\u06e0"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move v10, v4

    move/from16 v13, v16

    const v12, 0x7ed08d75

    goto/16 :goto_c

    :sswitch_a
    move-object/from16 p1, v4

    move/from16 v16, v13

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Ll/ۥۘ۫;->ۖۥ:Landroid/widget/TextView;

    sget-object v4, Ll/ۥۘ۫;->ۘۨۡ:[S

    sget v13, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v13, :cond_9

    :goto_8
    const-string v4, "\u06da\u06d7\u06d8"

    goto/16 :goto_4

    :cond_9
    const-string v6, "\u06e5\u06e1\u06e0"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object v6, v4

    goto/16 :goto_b

    :sswitch_b
    move-object/from16 p1, v4

    move/from16 v16, v13

    .line 279
    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    const v13, 0x7e74bc15

    xor-int/2addr v4, v13

    .line 280
    invoke-static {v1, v4}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_9

    :cond_a
    const-string v3, "\u06df\u06d7\u06dc"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object v3, v4

    goto :goto_b

    :sswitch_c
    move-object/from16 p1, v4

    move/from16 v16, v13

    .line 279
    move-object v4, v2

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Ll/ۥۘ۫;->۠ۥ:Landroid/widget/ImageView;

    sget-object v4, Ll/ۥۘ۫;->ۘۨۡ:[S

    const/4 v13, 0x4

    const/4 v15, 0x3

    invoke-static {v4, v13, v15, v14}, Ll/ۤ۟;->ۖۖۜ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_9

    :cond_b
    const-string v7, "\u06d6\u06e2\u06eb"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object v7, v4

    goto :goto_b

    :sswitch_d
    move-object/from16 p1, v4

    move/from16 v16, v13

    const v4, 0x7ec3c372

    xor-int/2addr v4, v5

    invoke-static {v1, v4}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    .line 28
    sget v13, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v13, :cond_c

    :goto_9
    const-string v4, "\u06d8\u06e7\u06db"

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u06e7\u06d9\u06d6"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object v2, v4

    goto :goto_b

    :sswitch_e
    move-object/from16 p1, v4

    move/from16 v16, v13

    .line 278
    sget-object v4, Ll/ۥۘ۫;->ۘۨۡ:[S

    const/4 v13, 0x1

    const/4 v15, 0x3

    invoke-static {v4, v13, v15, v14}, Ll/ۡۧۜ;->ۘۖۚ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    .line 52
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v13

    if-nez v13, :cond_d

    :goto_a
    const-string v4, "\u06da\u06eb\u06db"

    goto/16 :goto_4

    :cond_d
    const-string v5, "\u06e5\u06dc\u06df"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move v5, v4

    :goto_b
    move/from16 v13, v16

    :goto_c
    move-object/from16 v4, p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84a4 -> :sswitch_e
        0x1a859f -> :sswitch_b
        0x1a8dac -> :sswitch_4
        0x1a9209 -> :sswitch_6
        0x1a933b -> :sswitch_1
        0x1a9348 -> :sswitch_3
        0x1a9493 -> :sswitch_7
        0x1a95aa -> :sswitch_0
        0x1aa604 -> :sswitch_a
        0x1ab902 -> :sswitch_5
        0x1ab92a -> :sswitch_8
        0x1aba24 -> :sswitch_2
        0x1abd28 -> :sswitch_d
        0x1abdc4 -> :sswitch_9
        0x1ac444 -> :sswitch_c
    .end sparse-switch
.end method

.method public static bridge synthetic ۛ(Ll/ۥۘ۫;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۘ۫;->ۘۥ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۥۘ۫;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۘ۫;->۠ۥ:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۥۘ۫;Ll/ۢۘ۫;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۥۘ۫;->ۤۥ:Ll/ۢۘ۫;

    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۥۘ۫;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۘ۫;->ۧۥ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۥۘ۫;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۘ۫;->ۖۥ:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

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

    const-string v15, "\u06ec\u06dc\u06e7"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    const v1, 0x1627f900

    sget v2, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v2, :cond_9

    goto/16 :goto_5

    :sswitch_0
    sget-boolean v15, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-nez v15, :cond_0

    :goto_1
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto/16 :goto_2

    :cond_0
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto/16 :goto_6

    .line 22
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    sget-boolean v15, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v15

    if-ltz v15, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto/16 :goto_7

    .line 56
    :sswitch_3
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    return-void

    .line 75
    :sswitch_5
    invoke-static {v12, v13, v14, v11}, Lorg/bouncycastle/util/Bytes;->۬ۙۘ([SIII)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-static {v2, v4, v1}, Ll/ۡۥۨ;->ۥ۫۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 77
    invoke-static {v3, v2}, Ll/ۖۢۤۥ;->ۛۜ۫(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 75
    :sswitch_6
    sget-object v15, Ll/ۥۘ۫;->ۘۨۡ:[S

    const/16 v16, 0x11

    const/16 v17, 0x8

    .line 221
    sget v18, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v18, :cond_3

    goto :goto_1

    :cond_3
    const-string v12, "\u06db\u06da\u06da"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    const/16 v13, 0x11

    const/16 v14, 0x8

    move-object/from16 v19, v15

    move v15, v12

    move-object/from16 v12, v19

    goto :goto_0

    .line 75
    :sswitch_7
    new-instance v15, Landroid/content/Intent;

    .line 144
    sget-boolean v16, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v16, :cond_4

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto/16 :goto_5

    :cond_4
    move-object/from16 v16, v1

    .line 75
    const-class v1, Ll/ۡ۠۫;

    move-object/from16 v17, v2

    iget-object v2, v0, Ll/ۥۘ۫;->ۡۥ:Ll/۬ۘ۫;

    invoke-direct {v15, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v1, "\u06da\u06db\u06e0"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    move-object v2, v15

    move v15, v1

    move-object/from16 v1, v16

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 2
    iget-object v1, v0, Ll/ۥۘ۫;->ۤۥ:Ll/ۢۘ۫;

    .line 289
    invoke-static {v1}, Ll/ۛۢ۬ۥ;->ۗۛۚ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Ll/ۡ۠۫;->ۧۨ:I

    .line 265
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v2

    if-gtz v2, :cond_6

    :goto_2
    const-string v1, "\u06d8\u06df\u06da"

    goto/16 :goto_9

    :cond_6
    const-string v2, "\u06eb\u06da\u06d8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto/16 :goto_b

    :sswitch_9
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    const/16 v1, 0x6cc5

    const/16 v11, 0x6cc5

    goto :goto_3

    :sswitch_a
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    const/16 v1, 0x54bc

    const/16 v11, 0x54bc

    :goto_3
    const-string v1, "\u06d9\u06d8\u06d9"

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    add-int v1, v6, v10

    mul-int v1, v1, v1

    sub-int/2addr v1, v9

    if-gtz v1, :cond_7

    const-string v1, "\u06e0\u06e4\u06e4"

    goto/16 :goto_9

    :cond_7
    const-string v1, "\u06db\u06dc\u06db"

    goto/16 :goto_9

    :sswitch_c
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    add-int v1, v7, v8

    add-int/2addr v1, v1

    const/16 v2, 0x4b50

    .line 109
    sget-boolean v15, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v15, :cond_8

    :goto_4
    const-string v1, "\u06e4\u06e2\u06e4"

    goto/16 :goto_9

    :cond_8
    const-string v9, "\u06d9\u06e7\u06e8"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move v9, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    const/16 v10, 0x4b50

    goto/16 :goto_0

    :goto_5
    const-string v1, "\u06d7\u06dc\u06e2"

    goto/16 :goto_8

    :cond_9
    const-string v2, "\u06e5\u06d9\u06dc"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    const v8, 0x1627f900

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    aget-short v1, v4, v5

    mul-int v2, v1, v1

    .line 215
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_7

    :cond_a
    const-string v6, "\u06ec\u06ec\u06db"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move v6, v1

    move v7, v2

    goto :goto_a

    :sswitch_e
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    const/16 v1, 0x10

    .line 0
    sget v2, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v2, :cond_b

    goto :goto_6

    :cond_b
    const-string v2, "\u06db\u06dc\u06e1"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    const/16 v5, 0x10

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    sget-object v1, Ll/ۥۘ۫;->ۘۨۡ:[S

    .line 162
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v2

    if-eqz v2, :cond_c

    :goto_6
    const-string v1, "\u06d6\u06ec\u06e4"

    goto :goto_9

    :cond_c
    const-string v2, "\u06db\u06d9\u06db"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object v4, v1

    goto :goto_a

    :sswitch_10
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 147
    sget-boolean v1, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v1, :cond_d

    :goto_7
    const-string v1, "\u06e4\u06e2\u06e0"

    :goto_8
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_a

    :cond_d
    const-string v1, "\u06e0\u06d8\u06d7"

    :goto_9
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    :goto_a
    move-object/from16 v1, v16

    :goto_b
    move-object/from16 v2, v17

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a86ce -> :sswitch_1
        0x1a889d -> :sswitch_0
        0x1a8cb3 -> :sswitch_4
        0x1a8f9a -> :sswitch_8
        0x1a917a -> :sswitch_b
        0x1a93bf -> :sswitch_6
        0x1a973d -> :sswitch_e
        0x1a975b -> :sswitch_5
        0x1a979a -> :sswitch_9
        0x1a97a0 -> :sswitch_d
        0x1aa9df -> :sswitch_f
        0x1aab60 -> :sswitch_a
        0x1aba22 -> :sswitch_3
        0x1aba26 -> :sswitch_2
        0x1abcc8 -> :sswitch_c
        0x1ad369 -> :sswitch_7
        0x1ad777 -> :sswitch_10
    .end sparse-switch
.end method
