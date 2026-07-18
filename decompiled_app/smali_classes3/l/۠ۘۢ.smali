.class public final synthetic Ll/۠ۘۢ;
.super Ljava/lang/Object;
.source "NATV"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۛۜۦ:[S


# instance fields
.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:Landroid/widget/PopupWindow;

.field public final synthetic ۤۥ:Ll/ۚۖۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۠ۘۢ;->ۛۜۦ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x70as
        0x58d8s
        0x5b96s
        -0x4f1cs
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۚۖۢ;Landroid/widget/PopupWindow;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06e5\u06db"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v0, :cond_a

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v0

    if-lez v0, :cond_9

    goto/16 :goto_4

    .line 2
    :sswitch_1
    sget v0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v0, :cond_7

    goto :goto_2

    .line 0
    :sswitch_2
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-lez v0, :cond_b

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    :goto_2
    const-string v0, "\u06d8\u06e4\u06e2"

    goto :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput p3, p0, Ll/۠ۘۢ;->ۘۥ:I

    return-void

    .line 4
    :sswitch_6
    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06d8\u06e4\u06e8"

    goto :goto_5

    :sswitch_7
    sget v0, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06d7\u06eb\u06e0"

    goto :goto_5

    .line 1
    :sswitch_8
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06d6\u06e1\u06dc"

    goto :goto_0

    .line 2
    :sswitch_9
    sget v0, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06e8\u06d7\u06dc"

    goto :goto_0

    .line 4
    :sswitch_a
    sget-boolean v0, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    const-string v0, "\u06d6\u06e0\u06e8"

    goto :goto_0

    :sswitch_b
    sget-boolean v0, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06e7\u06e7\u06d7"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    const-string v0, "\u06e0\u06df\u06e1"

    goto :goto_0

    :cond_6
    const-string v0, "\u06e6\u06eb\u06ec"

    goto :goto_0

    :sswitch_d
    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_8

    :cond_7
    :goto_4
    const-string v0, "\u06d9\u06d8\u06ec"

    goto :goto_5

    :cond_8
    const-string v0, "\u06d8\u06e0\u06d7"

    :goto_5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_9
    :goto_6
    const-string v0, "\u06e1\u06da\u06df"

    goto :goto_5

    :cond_a
    const-string v0, "\u06df\u06e1\u06d8"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/۠ۘۢ;->ۤۥ:Ll/ۚۖۢ;

    iput-object p2, p0, Ll/۠ۘۢ;->۠ۥ:Landroid/widget/PopupWindow;

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const-string v0, "\u06eb\u06dc\u06e8"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e4\u06d8\u06db"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a855e -> :sswitch_9
        0x1a8571 -> :sswitch_7
        0x1a8a6c -> :sswitch_6
        0x1a8ccf -> :sswitch_c
        0x1a8d56 -> :sswitch_4
        0x1a8d5c -> :sswitch_5
        0x1a8fad -> :sswitch_2
        0x1aa736 -> :sswitch_d
        0x1aaac2 -> :sswitch_0
        0x1aade6 -> :sswitch_1
        0x1ac2c7 -> :sswitch_b
        0x1ac5f7 -> :sswitch_a
        0x1ac7cd -> :sswitch_8
        0x1ac97e -> :sswitch_e
        0x1ad3b7 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    const-string v17, "\u06d7\u06e1\u06d7"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v16, v7

    const/4 v7, 0x0

    :goto_0
    sparse-switch v17, :sswitch_data_0

    .line 103
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v17

    if-nez v17, :cond_0

    goto :goto_2

    :cond_0
    move/from16 v17, v8

    goto/16 :goto_7

    .line 62
    :sswitch_0
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v17

    if-eqz v17, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v17, v8

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v17

    if-gez v17, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const-string v17, "\u06da\u06ec\u06d8"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    goto :goto_0

    .line 130
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    :goto_2
    const-string v17, "\u06d6\u06d8\u06da"

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    :sswitch_4
    return-void

    .line 283
    :sswitch_5
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    move/from16 v17, v8

    .line 284
    invoke-static {v4}, Ll/ۚۤ۬ۥ;->ۥ(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/google/android/material/shape/MaterialShapeUtils;->۬۫۠(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_6
    move/from16 v17, v8

    .line 286
    new-instance v8, Ll/ۗۘۢ;

    invoke-direct {v8, v1, v3}, Ll/ۗۘۢ;-><init>(Ll/ۚۖۢ;Landroid/widget/PopupWindow;)V

    invoke-static {v1, v2, v4, v8}, Ll/ۡۢۛۥ;->ۥ(Ll/ۧۢ۫;IILl/۬ۡۛۛ;)V

    :goto_3
    const-string v8, "\u06e0\u06e4\u06d9"

    goto/16 :goto_c

    :sswitch_7
    move/from16 v17, v8

    xor-int v3, v5, v6

    .line 281
    iget-object v4, v0, Ll/۠ۘۢ;->۠ۥ:Landroid/widget/PopupWindow;

    iget v8, v0, Ll/۠ۘۢ;->ۘۥ:I

    if-ne v2, v3, :cond_3

    const-string v3, "\u06d9\u06d9\u06eb"

    goto :goto_4

    :cond_3
    const-string v3, "\u06dc\u06d7\u06e2"

    :goto_4
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v21, v17

    move/from16 v17, v3

    move-object v3, v4

    move v4, v8

    goto/16 :goto_e

    :sswitch_8
    move/from16 v17, v8

    invoke-static {v14, v15, v7, v13}, Ll/ۡۥۨ;->ۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    const v18, 0x7d0f7236

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v19

    if-eqz v19, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v5, "\u06e7\u06da\u06d8"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x7d0f7236

    move/from16 v21, v17

    move/from16 v17, v5

    move v5, v8

    goto/16 :goto_e

    :sswitch_9
    move/from16 v17, v8

    sget-object v8, Ll/۠ۘۢ;->ۛۜۦ:[S

    const/16 v18, 0x1

    const/16 v19, 0x3

    .line 184
    sget v20, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v20, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v7, "\u06e2\u06d9\u06e0"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object v14, v8

    move/from16 v8, v17

    const/4 v15, 0x1

    move/from16 v17, v7

    const/4 v7, 0x3

    goto/16 :goto_0

    :sswitch_a
    move/from16 v17, v8

    .line 281
    invoke-static/range {p1 .. p1}, Ll/ۛۤۛۥ;->ۗۡۨ(Ljava/lang/Object;)I

    move-result v8

    sget-boolean v18, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v18, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v2, "\u06df\u06e4\u06e8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v17

    move/from16 v17, v2

    move v2, v8

    goto/16 :goto_e

    :sswitch_b
    move/from16 v17, v8

    .line 2
    sget v8, Ll/ۚۖۢ;->ۦۨ:I

    .line 4
    iget-object v8, v0, Ll/۠ۘۢ;->ۤۥ:Ll/ۚۖۢ;

    .line 7
    invoke-static {v8}, Ll/۬۟ۙ;->ۙۨ۫(Ljava/lang/Object;)Ljava/lang/Class;

    .line 232
    sget v18, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v18, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v1, "\u06df\u06da\u06db"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v21, v17

    move/from16 v17, v1

    move-object v1, v8

    goto/16 :goto_e

    :sswitch_c
    move/from16 v17, v8

    const v8, 0xaed5

    const v13, 0xaed5

    goto :goto_5

    :sswitch_d
    move/from16 v17, v8

    const v8, 0xdd7c

    const v13, 0xdd7c

    :goto_5
    const-string v8, "\u06d9\u06e5\u06e5"

    goto/16 :goto_c

    :sswitch_e
    move/from16 v17, v8

    mul-int v8, v9, v12

    sub-int/2addr v8, v11

    if-lez v8, :cond_8

    const-string v8, "\u06e8\u06d7\u06e1"

    goto/16 :goto_c

    :cond_8
    const-string v8, "\u06d7\u06eb\u06ec"

    :goto_6
    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_d

    :sswitch_f
    move/from16 v17, v8

    const/16 v8, 0x5174

    sget v18, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v18, :cond_9

    goto :goto_7

    :cond_9
    const-string v12, "\u06d6\u06d6\u06e8"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move/from16 v8, v17

    move/from16 v17, v12

    const/16 v12, 0x5174

    goto/16 :goto_0

    :sswitch_10
    move/from16 v17, v8

    const v8, 0x67aa724

    add-int/2addr v8, v10

    .line 242
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v18

    if-nez v18, :cond_a

    goto :goto_7

    :cond_a
    const-string v11, "\u06e1\u06d6\u06d6"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v21, v11

    move v11, v8

    goto :goto_a

    :sswitch_11
    move/from16 v17, v8

    aget-short v8, v16, v17

    mul-int v18, v8, v8

    sget v19, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v19, :cond_b

    :goto_7
    const-string v8, "\u06d7\u06d8\u06e5"

    goto :goto_6

    :cond_b
    const-string v9, "\u06da\u06da\u06da"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v10, v18

    move/from16 v21, v9

    move v9, v8

    goto :goto_a

    :sswitch_12
    move/from16 v17, v8

    const/4 v8, 0x0

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v18

    if-ltz v18, :cond_c

    goto :goto_b

    :cond_c
    const-string v17, "\u06db\u06d6\u06dc"

    :goto_8
    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    goto/16 :goto_0

    :sswitch_13
    move/from16 v17, v8

    sget-object v8, Ll/۠ۘۢ;->ۛۜۦ:[S

    sget-boolean v18, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v18, :cond_d

    :goto_9
    const-string v8, "\u06d6\u06e5\u06e7"

    goto :goto_c

    :cond_d
    const-string v16, "\u06e6\u06e8\u06e7"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v21, v16

    move-object/from16 v16, v8

    :goto_a
    move/from16 v8, v17

    move/from16 v17, v21

    goto/16 :goto_0

    :sswitch_14
    move/from16 v17, v8

    .line 43
    sget-boolean v8, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v8, :cond_e

    :goto_b
    const-string v8, "\u06d8\u06db\u06e5"

    goto :goto_c

    :cond_e
    const-string v8, "\u06e0\u06d9\u06d7"

    :goto_c
    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    :goto_d
    move/from16 v21, v17

    move/from16 v17, v8

    :goto_e
    move/from16 v8, v21

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8428 -> :sswitch_e
        0x1a8458 -> :sswitch_3
        0x1a8824 -> :sswitch_0
        0x1a892d -> :sswitch_14
        0x1a8a78 -> :sswitch_d
        0x1a8c42 -> :sswitch_1
        0x1a8fcb -> :sswitch_5
        0x1a9139 -> :sswitch_b
        0x1a939a -> :sswitch_10
        0x1a95c6 -> :sswitch_2
        0x1a96e1 -> :sswitch_11
        0x1a9ac7 -> :sswitch_6
        0x1aa660 -> :sswitch_a
        0x1aa7a3 -> :sswitch_9
        0x1aa9fe -> :sswitch_13
        0x1aab55 -> :sswitch_4
        0x1aad61 -> :sswitch_f
        0x1ab189 -> :sswitch_8
        0x1ac265 -> :sswitch_12
        0x1ac465 -> :sswitch_7
        0x1ac7d2 -> :sswitch_c
    .end sparse-switch
.end method
