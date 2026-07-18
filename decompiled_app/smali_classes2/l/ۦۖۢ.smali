.class public final Ll/ۦۖۢ;
.super Ll/ۧۖۜ;
.source "J2AP"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۥۡۡ:[S


# instance fields
.field public final synthetic ۘۥ:Ll/ۚۖۢ;

.field public ۠ۥ:Landroid/widget/TextView;

.field public ۤۥ:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۦۖۢ;->ۥۡۡ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x44cs
        -0x4244s
        -0x4832s
        -0x4f2bs
        -0x6c99s
        -0x4e98s
        0x527es
    .end array-data
.end method

.method public constructor <init>(Ll/ۚۖۢ;Landroid/view/View;)V
    .locals 20

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

    sget-object v15, Ll/ۦۖۢ;->ۥۡۡ:[S

    const/16 v16, 0x0

    aget-short v15, v15, v16

    const v16, 0xead0

    mul-int v16, v16, v15

    add-int/lit16 v15, v15, 0x3ab4

    mul-int v15, v15, v15

    sub-int v15, v15, v16

    if-ltz v15, :cond_0

    const v15, 0xcfba

    goto :goto_0

    :cond_0
    const/16 v15, 0x2947

    :goto_0
    move-object/from16 v2, p1

    .line 2
    iput-object v2, v0, Ll/ۦۖۢ;->ۘۥ:Ll/ۚۖۢ;

    .line 468
    invoke-direct {v0, v1}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    const-string v2, "\u06d9\u06d9\u06e0"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const/16 v16, 0x0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v2

    if-gez v2, :cond_3

    :goto_2
    move-object/from16 v17, v4

    goto/16 :goto_7

    .line 136
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "\u06dc\u06d7\u06e5"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    .line 135
    :sswitch_1
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_3
    move-object/from16 v17, v4

    goto/16 :goto_8

    .line 350
    :sswitch_2
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    goto :goto_2

    .line 372
    :sswitch_3
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 470
    :sswitch_4
    iput-object v4, v0, Ll/ۦۖۢ;->۠ۥ:Landroid/widget/TextView;

    .line 471
    invoke-static {v1, v0}, Ll/ۖۦۘۥ;->۬ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_5
    xor-int v2, v9, v10

    .line 470
    invoke-static {v1, v2}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 405
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v17

    if-ltz v17, :cond_4

    :cond_3
    const-string v2, "\u06e2\u06e8\u06dc"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_4
    const-string v4, "\u06ec\u06e7\u06e4"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v19, v4

    move-object v4, v2

    goto/16 :goto_a

    .line 469
    :sswitch_6
    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const v17, 0x7e659019

    .line 37
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v18

    if-ltz v18, :cond_5

    goto :goto_3

    :cond_5
    const-string v9, "\u06dc\u06dc\u06e7"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    const v10, 0x7e659019

    move/from16 v19, v9

    move v9, v2

    goto/16 :goto_a

    :sswitch_7
    const/4 v2, 0x4

    move-object/from16 v17, v4

    const/4 v4, 0x3

    .line 469
    invoke-static {v14, v2, v4, v15}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۫ۨۡ([SIII)Ljava/lang/String;

    move-result-object v2

    sget-boolean v4, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const-string v4, "\u06e2\u06e4\u06da"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v8, v2

    goto/16 :goto_5

    :sswitch_8
    move-object/from16 v17, v4

    iput-object v3, v0, Ll/ۦۖۢ;->ۤۥ:Landroid/widget/ImageView;

    sget-object v2, Ll/ۦۖۢ;->ۥۡۡ:[S

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v4

    if-gtz v4, :cond_7

    goto :goto_4

    :cond_7
    const-string v4, "\u06db\u06e2\u06e6"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v14, v2

    goto/16 :goto_5

    :sswitch_9
    move-object/from16 v17, v4

    move-object/from16 v2, v16

    check-cast v2, Landroid/widget/ImageView;

    .line 227
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const-string v3, "\u06d9\u06e2\u06e0"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v4, v17

    move/from16 v19, v3

    move-object v3, v2

    goto/16 :goto_a

    :sswitch_a
    move-object/from16 v17, v4

    xor-int v2, v6, v7

    .line 469
    invoke-static {v1, v2}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    .line 455
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v4

    if-eqz v4, :cond_9

    :goto_4
    const-string v2, "\u06e1\u06d6\u06e7"

    goto/16 :goto_9

    :cond_9
    const-string v4, "\u06df\u06e5\u06ec"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v16, v2

    goto :goto_5

    :sswitch_b
    move-object/from16 v17, v4

    .line 468
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x7eb21fb7

    .line 80
    sget-boolean v18, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v18, :cond_a

    goto :goto_8

    :cond_a
    const-string v6, "\u06e7\u06db\u06d9"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v4, v17

    const v7, 0x7eb21fb7

    move/from16 v19, v6

    move v6, v2

    goto :goto_a

    :sswitch_c
    move-object/from16 v17, v4

    .line 468
    invoke-static {v11, v12, v13, v15}, Ll/ۖۦۘۥ;->ۘۗ۠([SIII)Ljava/lang/String;

    move-result-object v2

    .line 432
    sget v4, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    const-string v4, "\u06d6\u06e5\u06e1"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v2

    :goto_5
    move v2, v4

    :goto_6
    move-object/from16 v4, v17

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v17, v4

    const/4 v2, 0x3

    .line 288
    sget v4, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v4, :cond_c

    :goto_7
    const-string v2, "\u06e7\u06e7\u06da"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_c
    const-string v4, "\u06d9\u06d6\u06da"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v2, v4

    move-object/from16 v4, v17

    const/4 v13, 0x3

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v17, v4

    .line 468
    sget-object v2, Ll/ۦۖۢ;->ۥۡۡ:[S

    const/4 v4, 0x1

    sget v18, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v18, :cond_d

    :goto_8
    const-string v2, "\u06d6\u06da\u06d7"

    :goto_9
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_d
    const-string v11, "\u06e6\u06eb\u06e1"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v4, v17

    const/4 v12, 0x1

    move/from16 v19, v11

    move-object v11, v2

    :goto_a
    move/from16 v2, v19

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8493 -> :sswitch_2
        0x1a85f2 -> :sswitch_b
        0x1a8f5d -> :sswitch_c
        0x1a8fc0 -> :sswitch_e
        0x1a90d7 -> :sswitch_8
        0x1a985f -> :sswitch_7
        0x1a9aca -> :sswitch_1
        0x1a9b67 -> :sswitch_5
        0x1aa7c6 -> :sswitch_9
        0x1ab2d8 -> :sswitch_6
        0x1ab356 -> :sswitch_0
        0x1ac2bc -> :sswitch_d
        0x1ac485 -> :sswitch_a
        0x1ac5fa -> :sswitch_3
        0x1ad8c9 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06e0\u06e8\u06d8"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 461
    sget-boolean v2, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v2, :cond_a

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_3

    .line 451
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    sget-boolean v2, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "\u06db\u06e8\u06e1"

    goto :goto_0

    .line 82
    :sswitch_2
    sget v2, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-gez v2, :cond_7

    goto/16 :goto_7

    .line 30
    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    goto/16 :goto_7

    .line 80
    :sswitch_4
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    return-void

    .line 477
    :sswitch_5
    iget-object v2, p0, Ll/ۦۖۢ;->ۘۥ:Ll/ۚۖۢ;

    invoke-static {v2, v0, v1}, Ll/ۛۗ۫;->ۥ(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :sswitch_6
    invoke-static {}, Ll/ۚۤ۬ۥ;->ۗ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 434
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v4

    if-gtz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v0, "\u06e6\u06d8\u06e1"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v5, v2

    move v2, v0

    move-object v0, v5

    goto :goto_1

    :sswitch_7
    return-void

    .line 476
    :sswitch_8
    invoke-static {}, Ll/ۚۖۢ;->۫ۥ()[I

    const/16 v2, 0xe

    if-ne p1, v2, :cond_2

    const-string v2, "\u06e2\u06e8\u06df"

    goto :goto_0

    :cond_2
    :goto_2
    const-string v2, "\u06e0\u06ec\u06e8"

    goto :goto_5

    :sswitch_9
    invoke-virtual {p0}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result v2

    .line 237
    sget v3, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v3, :cond_3

    goto :goto_6

    :cond_3
    const-string p1, "\u06e4\u06e8\u06e4"

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    move v5, v2

    move v2, p1

    move p1, v5

    goto :goto_1

    .line 246
    :sswitch_a
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "\u06e4\u06d8\u06e1"

    goto :goto_5

    .line 119
    :sswitch_b
    sget v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v2, :cond_5

    goto :goto_6

    :cond_5
    const-string v2, "\u06e7\u06e7\u06da"

    goto :goto_5

    .line 292
    :sswitch_c
    sget v2, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "\u06e5\u06d9\u06d7"

    goto :goto_5

    :sswitch_d
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    :goto_3
    const-string v2, "\u06e7\u06e2\u06d7"

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e2\u06d9\u06d6"

    goto/16 :goto_0

    :cond_9
    :goto_4
    const-string v2, "\u06db\u06eb\u06e6"

    goto :goto_5

    :cond_a
    const-string v2, "\u06d9\u06e8\u06df"

    goto/16 :goto_0

    .line 127
    :sswitch_e
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    const-string v2, "\u06e8\u06ec\u06e7"

    :goto_5
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_f
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v2

    if-gtz v2, :cond_c

    :goto_6
    const-string v2, "\u06dc\u06dc\u06dc"

    goto :goto_5

    :cond_c
    const-string v2, "\u06db\u06e6\u06da"

    goto/16 :goto_0

    .line 292
    :sswitch_10
    sget-boolean v2, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v2, :cond_d

    :goto_7
    const-string v2, "\u06e5\u06d7\u06e8"

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06d9\u06e4\u06da"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a910f -> :sswitch_f
        0x1a9190 -> :sswitch_d
        0x1a98cf -> :sswitch_e
        0x1a9914 -> :sswitch_2
        0x1a9976 -> :sswitch_1
        0x1a9b5c -> :sswitch_0
        0x1aabd0 -> :sswitch_10
        0x1aac5c -> :sswitch_7
        0x1ab17f -> :sswitch_c
        0x1ab359 -> :sswitch_6
        0x1ab8ed -> :sswitch_9
        0x1abae0 -> :sswitch_8
        0x1abc96 -> :sswitch_4
        0x1abcc3 -> :sswitch_b
        0x1ac06f -> :sswitch_5
        0x1ac55c -> :sswitch_3
        0x1ac5fa -> :sswitch_a
    .end sparse-switch
.end method
