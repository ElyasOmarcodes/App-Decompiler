.class public final Ll/ۧۜ۫;
.super Ll/ۡ۠ۜ;
.source "O2RZ"


# static fields
.field private static final ۛ۠ۙ:[S


# instance fields
.field public final synthetic ۥ:Ll/۫ۜ۫;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧۜ۫;->ۛ۠ۙ:[S

    return-void

    :array_0
    .array-data 2
        0x104es
        0x4feds
        0x775fs
        -0x4882s
        0x223fs
        0x223fs
        0x223fs
        -0x5794s
        0x7f9bs
        -0x4764s
        0x6d97s
        0x4d09s
        0x7509s
        0x2337s
        0x7889s
        0x6b5bs
        -0x6794s
        -0x467es
        -0x6321s
        -0x70c1s
    .end array-data
.end method

.method public constructor <init>(Ll/۫ۜ۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۧۜ۫;->ۥ:Ll/۫ۜ۫;

    .line 201
    invoke-direct {p0}, Ll/ۡ۠ۜ;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06dc\u06e6\u06e2"

    :goto_0
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 127
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v3

    if-gtz v3, :cond_c

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    sget v3, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-gez v3, :cond_5

    goto :goto_2

    .line 94
    :sswitch_2
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    sget-boolean v3, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_2
    const-string v3, "\u06ec\u06e4\u06e6"

    goto/16 :goto_6

    .line 230
    :sswitch_3
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    goto/16 :goto_5

    .line 130
    :sswitch_4
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    const/4 v0, 0x0

    return v0

    :sswitch_5
    return v2

    :sswitch_6
    const/4 v2, 0x0

    goto :goto_3

    :sswitch_7
    add-int/lit8 v2, v1, 0x1

    :goto_3
    const-string v3, "\u06db\u06e4\u06eb"

    goto :goto_0

    .line 265
    :sswitch_8
    invoke-static {v0}, Ll/۫ۜ۫;->ۦ(Ll/۫ۜ۫;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ll/ۢۧۚ;->ۛ۟۫(Ljava/lang/Object;)I

    move-result v3

    sget v4, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v4, :cond_1

    goto :goto_5

    :cond_1
    const-string v1, "\u06d7\u06e0\u06dc"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v5, v3

    move v3, v1

    move v1, v5

    goto :goto_1

    :sswitch_9
    invoke-static {v0}, Ll/۫ۜ۫;->ۦ(Ll/۫ۜ۫;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ll/ۙۚ۠ۥ;->ۘ۬ۛ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "\u06eb\u06e2\u06e1"

    goto :goto_6

    :cond_2
    const-string v3, "\u06df\u06eb\u06d7"

    goto :goto_6

    .line 164
    :sswitch_a
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_7

    :cond_3
    const-string v3, "\u06eb\u06d7\u06d6"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_7

    :cond_4
    const-string v3, "\u06e7\u06d6\u06e0"

    goto :goto_0

    .line 249
    :sswitch_c
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v3

    if-ltz v3, :cond_6

    :cond_5
    :goto_4
    const-string v3, "\u06e2\u06db\u06e6"

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e7\u06d6\u06e6"

    goto/16 :goto_0

    .line 131
    :sswitch_d
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v3

    if-gtz v3, :cond_7

    goto :goto_8

    :cond_7
    const-string v3, "\u06df\u06e7\u06d9"

    goto/16 :goto_0

    .line 264
    :sswitch_e
    sget-boolean v3, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v3, :cond_8

    :goto_5
    const-string v3, "\u06dc\u06df\u06e7"

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06dc\u06da\u06e5"

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06e1\u06d7\u06e5"

    goto :goto_6

    :sswitch_f
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const-string v3, "\u06e2\u06e1\u06e0"

    :goto_6
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 165
    :sswitch_10
    sget v3, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v3, :cond_b

    :goto_7
    const-string v3, "\u06e4\u06e1\u06d7"

    goto :goto_6

    :cond_b
    const-string v3, "\u06d9\u06e5\u06d9"

    goto/16 :goto_0

    .line 2
    :sswitch_11
    iget-object v3, p0, Ll/ۧۜ۫;->ۥ:Ll/۫ۜ۫;

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    :goto_8
    const-string v3, "\u06eb\u06e4\u06d7"

    goto :goto_6

    :cond_d
    const-string v0, "\u06e5\u06e4\u06e2"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v3, v0

    move-object v0, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8913 -> :sswitch_7
        0x1a912d -> :sswitch_f
        0x1a98a2 -> :sswitch_5
        0x1a9b27 -> :sswitch_d
        0x1a9bc4 -> :sswitch_4
        0x1a9c98 -> :sswitch_11
        0x1aa7f1 -> :sswitch_c
        0x1aa86b -> :sswitch_8
        0x1aad8f -> :sswitch_e
        0x1ab1cd -> :sswitch_2
        0x1ab9fa -> :sswitch_0
        0x1abe23 -> :sswitch_10
        0x1ac3f1 -> :sswitch_a
        0x1ac3f7 -> :sswitch_b
        0x1ad30a -> :sswitch_9
        0x1ad46a -> :sswitch_6
        0x1ad49e -> :sswitch_1
        0x1ad86e -> :sswitch_3
    .end sparse-switch
.end method

.method public final getItemViewType(I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06ec\u06df\u06e2"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 124
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v2

    if-ltz v2, :cond_8

    goto/16 :goto_3

    .line 9
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_3

    .line 156
    :sswitch_1
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v2

    if-gtz v2, :cond_7

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    const/4 p1, 0x0

    return p1

    :sswitch_5
    return v1

    :sswitch_6
    const/4 v1, 0x0

    goto :goto_2

    :sswitch_7
    const/4 v2, 0x1

    add-int/lit8 v3, v0, -0x1

    if-ne p1, v3, :cond_0

    const/4 v1, 0x1

    :goto_2
    const-string v2, "\u06e5\u06e7\u06e8"

    goto/16 :goto_7

    :cond_0
    const-string v2, "\u06d9\u06d8\u06d7"

    goto :goto_0

    .line 260
    :sswitch_8
    invoke-virtual {p0}, Ll/ۧۜ۫;->getItemCount()I

    move-result v2

    sget v3, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v0, "\u06ec\u06d6\u06da"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v2

    move v2, v0

    move v0, v4

    goto :goto_1

    .line 190
    :sswitch_9
    sget v2, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v2, :cond_3

    :cond_2
    const-string v2, "\u06ec\u06e2\u06db"

    goto :goto_7

    :cond_3
    const-string v2, "\u06e5\u06e0\u06e4"

    goto :goto_0

    .line 213
    :sswitch_a
    sget-boolean v2, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "\u06d9\u06d6\u06d8"

    goto :goto_0

    .line 154
    :sswitch_b
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "\u06eb\u06df\u06e0"

    goto :goto_0

    .line 246
    :sswitch_c
    sget-boolean v2, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "\u06e7\u06e4\u06da"

    goto :goto_0

    :cond_7
    :goto_3
    const-string v2, "\u06dc\u06df\u06db"

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06dc\u06e5\u06e7"

    goto :goto_7

    :sswitch_d
    sget-boolean v2, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const-string v2, "\u06db\u06da\u06e0"

    goto/16 :goto_0

    .line 257
    :sswitch_e
    sget v2, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v2, :cond_b

    :cond_a
    :goto_4
    const-string v2, "\u06ec\u06ec\u06d6"

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06d9\u06eb\u06db"

    goto :goto_7

    :sswitch_f
    sget-boolean v2, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v2, :cond_c

    :goto_5
    const-string v2, "\u06d8\u06e4\u06e0"

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06e5\u06e2\u06e5"

    goto :goto_7

    .line 0
    :sswitch_10
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_6
    const-string v2, "\u06d8\u06d9\u06e0"

    goto :goto_7

    :cond_d
    const-string v2, "\u06e8\u06e5\u06ec"

    :goto_7
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8bff -> :sswitch_0
        0x1a8d54 -> :sswitch_4
        0x1a8f5b -> :sswitch_9
        0x1a8f98 -> :sswitch_6
        0x1a91e9 -> :sswitch_d
        0x1a9bb8 -> :sswitch_3
        0x1a9c7e -> :sswitch_c
        0x1abda9 -> :sswitch_8
        0x1abde8 -> :sswitch_e
        0x1abe86 -> :sswitch_5
        0x1ac59d -> :sswitch_b
        0x1ac98f -> :sswitch_f
        0x1ad40c -> :sswitch_a
        0x1ad6b0 -> :sswitch_7
        0x1ad7cf -> :sswitch_10
        0x1ad825 -> :sswitch_2
        0x1ad956 -> :sswitch_1
    .end sparse-switch
.end method

.method public final onBindViewHolder(Ll/ۧۖۜ;I)V
    .locals 30
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v0, p1

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

    const-string v24, "\u06e7\u06e6\u06d6"

    invoke-static/range {v24 .. v24}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v24

    move-object/from16 v0, v17

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move-object/from16 v29, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v29

    :goto_0
    sparse-switch v24, :sswitch_data_0

    move-object/from16 v26, v0

    move/from16 v24, v6

    move-object/from16 v23, v7

    move/from16 v20, v9

    .line 230
    sget-object v0, Ll/ۧۜ۫;->ۛ۠ۙ:[S

    const/4 v6, 0x4

    const/4 v7, 0x3

    .line 167
    sget v9, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v9, :cond_9

    goto/16 :goto_d

    .line 115
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    sget v20, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v20, :cond_0

    :goto_1
    move-object/from16 v26, v0

    move-object/from16 v20, v2

    move/from16 v23, v3

    move/from16 v24, v6

    move/from16 v6, v19

    move-object/from16 v0, p1

    move/from16 v3, p2

    move-object/from16 v19, v1

    goto/16 :goto_12

    :cond_0
    move-object/from16 v26, v0

    move/from16 v24, v6

    move-object/from16 v0, v17

    move/from16 v6, v19

    goto/16 :goto_10

    :sswitch_1
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v20

    if-eqz v20, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v26, v0

    move/from16 v24, v6

    move-object/from16 v23, v7

    move/from16 v20, v9

    goto/16 :goto_d

    .line 129
    :sswitch_2
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v20

    if-gtz v20, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v26, v0

    move-object/from16 v20, v2

    move/from16 v23, v3

    move/from16 v24, v6

    move-object/from16 v2, v16

    move/from16 v6, v19

    move/from16 v0, v25

    move/from16 v3, p2

    move-object/from16 v19, v1

    goto/16 :goto_1c

    .line 74
    :sswitch_3
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    return-void

    :sswitch_5
    const v6, -0x1e77df

    goto :goto_2

    :sswitch_6
    const/16 v6, -0x7400

    :goto_2
    move-object/from16 v23, v7

    move/from16 v20, v9

    goto/16 :goto_3

    :sswitch_7
    move/from16 v20, v9

    .line 243
    invoke-static {v15}, Ll/ۙۜ۬ۛ;->ۦ۬۠(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v23, v7

    .line 245
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    move/from16 v24, v6

    const/16 v6, 0x21

    invoke-static {v15, v7, v4, v9, v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۠ۚۧ(Ljava/lang/Object;Ljava/lang/Object;III)V

    move-object/from16 v26, v0

    goto/16 :goto_b

    :sswitch_8
    move/from16 v24, v6

    move-object/from16 v23, v7

    move/from16 v20, v9

    const v6, 0x7e295f6e

    xor-int v6, v22, v6

    .line 237
    invoke-static {v6}, Ll/ۛۢ۬ۥ;->ۚۡۨ(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۬ۢۛ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    sget-boolean v6, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v6, :cond_3

    const-string v6, "\u06e7\u06df\u06e6"

    goto/16 :goto_4

    :cond_3
    const-string v6, "\u06e5\u06ec\u06eb"

    goto/16 :goto_5

    :sswitch_9
    move/from16 v24, v6

    move-object/from16 v23, v7

    move/from16 v20, v9

    .line 236
    sget-object v6, Ll/ۧۜ۫;->ۛ۠ۙ:[S

    const/16 v7, 0xa

    const/4 v9, 0x3

    invoke-static {v6, v7, v9, v3}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۢۜۖ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    .line 39
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v26, v0

    goto/16 :goto_d

    :cond_4
    const-string v7, "\u06e5\u06db\u06e7"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v22, v6

    goto/16 :goto_9

    :sswitch_a
    move-object/from16 v23, v7

    move/from16 v20, v9

    const v6, 0x7d02a471

    xor-int v6, v21, v6

    .line 240
    invoke-static {v6}, Ll/ۡۧۜ;->ۡ۬۟(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Ll/ۖۤ۟;->ۨۥۗ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    sget v6, Ll/ۢ۟ۢ;->ۛ:I

    :goto_3
    const-string v7, "\u06e2\u06d6\u06dc"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v24

    move/from16 v9, v20

    goto/16 :goto_a

    :sswitch_b
    move/from16 v24, v6

    move-object/from16 v23, v7

    move/from16 v20, v9

    .line 237
    sget-object v6, Ll/ۧۜ۫;->ۛ۠ۙ:[S

    const/4 v7, 0x7

    const/4 v9, 0x3

    invoke-static {v6, v7, v9, v3}, Ll/ۙۢۚۛ;->ۘ۬ۙ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    .line 178
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v7

    if-nez v7, :cond_5

    move-object/from16 v26, v0

    goto/16 :goto_7

    :cond_5
    const-string v7, "\u06e6\u06dc\u06e8"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v21, v6

    goto/16 :goto_9

    :sswitch_c
    move/from16 v24, v6

    move-object/from16 v23, v7

    move/from16 v20, v9

    .line 233
    invoke-static {v15, v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۬ۢۛ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 234
    invoke-static {v15}, Ll/ۙۢۚۛ;->۫ۦ۟(Ljava/lang/Object;)I

    move-result v4

    .line 236
    invoke-virtual/range {v18 .. v18}, Ll/ۘۤ۫;->ۖ()I

    move-result v6

    invoke-virtual {v5}, Ll/ۢۘ۫;->ۖ()I

    move-result v7

    if-ge v6, v7, :cond_6

    const-string v6, "\u06df\u06e6\u06ec"

    :goto_4
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_6

    :cond_6
    const-string v6, "\u06d9\u06d9\u06e0"

    :goto_5
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    :goto_6
    move/from16 v9, v20

    move-object/from16 v7, v23

    move/from16 v29, v24

    move/from16 v24, v6

    goto/16 :goto_1a

    :sswitch_d
    move/from16 v24, v6

    move-object/from16 v23, v7

    move/from16 v20, v9

    .line 251
    invoke-static {v5}, Ll/ۡۧۜ;->ۨۚۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 252
    invoke-virtual {v5}, Ll/ۢۘ۫;->ۖ()I

    move-result v7

    invoke-virtual {v5}, Ll/ۢۘ۫;->ۡ()Z

    move-result v9

    move-object/from16 v26, v0

    invoke-static {v2}, Ll/ۡۜ۫;->ۥ(Ll/ۡۜ۫;)Landroid/widget/ImageView;

    move-result-object v0

    .line 251
    invoke-static {v6, v7, v9, v0}, Ll/ۡۘ۫;->ۥ(Ljava/lang/String;IZLandroid/widget/ImageView;)V

    move-object/from16 v0, p1

    move/from16 v6, v19

    move/from16 v9, v20

    move-object/from16 v7, v23

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v23, v3

    move-object/from16 v2, v16

    move/from16 v3, p2

    goto/16 :goto_13

    :sswitch_e
    move-object/from16 v26, v0

    move/from16 v24, v6

    move-object/from16 v23, v7

    move/from16 v20, v9

    .line 247
    invoke-static {v2}, Ll/ۡۜ۫;->ۨ(Ll/ۡۜ۫;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v15}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    invoke-static {v2}, Ll/ۡۜ۫;->ۛ(Ll/ۡۜ۫;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v5}, Ll/ۢۘ۫;->ۥ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ll/ۗۥۗ;->ۗۢۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v0

    if-eqz v0, :cond_7

    :goto_7
    move-object/from16 v7, v23

    goto/16 :goto_e

    :cond_7
    const-string v0, "\u06df\u06d9\u06e8"

    :goto_8
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :sswitch_f
    return-void

    :sswitch_10
    move-object/from16 v26, v0

    move/from16 v24, v6

    move-object/from16 v23, v7

    move/from16 v20, v9

    .line 230
    invoke-static {v10, v12, v14, v3}, Ll/ۡ۫ۥ;->۬ۗ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۬ۢۛ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ll/ۢۘ۫;->ۦ()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ll/ۙۢۚۛ;->ۗۨۙ(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ll/ۖۤ۟;->ۨۥۗ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 231
    invoke-static {v5}, Ll/ۡۧۜ;->ۨۚۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/۬ۤ۫;->۬(Ljava/lang/String;)Ll/ۘۤ۫;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v7, "\u06d7\u06e7\u06e4"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v18, v6

    :goto_9
    move/from16 v9, v20

    move/from16 v6, v24

    move/from16 v24, v7

    :goto_a
    move-object/from16 v7, v23

    goto/16 :goto_0

    :cond_8
    :goto_b
    const-string v0, "\u06db\u06d6\u06eb"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_c
    move/from16 v9, v20

    move-object/from16 v7, v23

    goto/16 :goto_1d

    :goto_d
    const-string v0, "\u06dc\u06d9\u06df"

    goto :goto_8

    :cond_9
    const-string v9, "\u06db\u06e2\u06eb"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move-object v10, v0

    move-object/from16 v7, v23

    move/from16 v6, v24

    move-object/from16 v0, v26

    const/4 v12, 0x4

    const/4 v14, 0x3

    goto/16 :goto_f

    :sswitch_11
    move-object/from16 v26, v0

    move/from16 v24, v6

    move-object/from16 v23, v7

    move/from16 v20, v9

    .line 227
    invoke-static {v11, v13}, Ll/ۗۥۗ;->ۗۢۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 230
    invoke-virtual {v5}, Ll/ۢۘ۫;->ۧ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ll/ۖۤ۟;->ۨۥۗ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 167
    sget v7, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v7, :cond_a

    move-object/from16 v0, p1

    move/from16 v6, v19

    move/from16 v9, v20

    move-object/from16 v7, v23

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v23, v3

    move/from16 v3, p2

    goto/16 :goto_12

    :cond_a
    const-string v1, "\u06d8\u06d8\u06d7"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v15, v0

    move/from16 v9, v20

    move-object/from16 v7, v23

    move-object/from16 v0, v26

    move/from16 v29, v24

    move/from16 v24, v1

    move-object v1, v6

    goto/16 :goto_1a

    :sswitch_12
    move-object/from16 v26, v0

    move/from16 v24, v6

    move/from16 v20, v9

    .line 226
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    invoke-static {v2}, Ll/ۡۜ۫;->۬(Ll/ۡۜ۫;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v5}, Ll/ۢۘ۫;->ۨ()Ljava/lang/String;

    move-result-object v6

    .line 171
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v9

    if-eqz v9, :cond_b

    :goto_e
    const-string v0, "\u06d6\u06e6\u06e0"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v9, v20

    goto/16 :goto_1d

    :cond_b
    const-string v9, "\u06d7\u06e0\u06dc"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move-object v11, v0

    move-object v13, v6

    move/from16 v6, v24

    move-object/from16 v0, v26

    :goto_f
    move/from16 v24, v9

    move/from16 v9, v20

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v26, v0

    move/from16 v24, v6

    move-object/from16 v0, v17

    move/from16 v6, v19

    .line 226
    invoke-static {v0, v6, v9, v3}, Ll/ۡۦۢ;->ۙۙۦ([SIII)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    const v19, 0x7eafa043

    xor-int v17, v17, v19

    .line 247
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v19

    if-nez v19, :cond_c

    :goto_10
    const-string v17, "\u06db\u06e4\u06d7"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move/from16 v19, v6

    move/from16 v6, v24

    move/from16 v24, v17

    goto :goto_11

    :cond_c
    const-string v8, "\u06da\u06ec\u06da"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v19, v6

    move/from16 v6, v24

    move/from16 v24, v8

    move/from16 v8, v17

    :goto_11
    move-object/from16 v17, v0

    goto/16 :goto_1f

    :sswitch_14
    move-object/from16 v26, v0

    move/from16 v24, v6

    move-object/from16 v0, v17

    move/from16 v6, v19

    .line 226
    invoke-static {v2}, Ll/ۡۜ۫;->ۥ(Ll/ۡۜ۫;)Landroid/widget/ImageView;

    move-result-object v17

    sget-object v19, Ll/ۧۜ۫;->ۛ۠ۙ:[S

    const/16 v20, 0x1

    const/16 v23, 0x3

    .line 112
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v27

    if-gtz v27, :cond_d

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v23, v3

    move-object/from16 v2, v16

    move/from16 v0, v25

    move/from16 v3, p2

    goto/16 :goto_1c

    :cond_d
    const-string v0, "\u06e6\u06e6\u06e2"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v7, v17

    move-object/from16 v17, v19

    move/from16 v6, v24

    const/4 v9, 0x3

    const/16 v19, 0x1

    goto/16 :goto_1e

    :sswitch_15
    move-object/from16 v26, v0

    move/from16 v24, v6

    move/from16 v6, v19

    move-object/from16 v0, p1

    move-object/from16 v19, v1

    .line 223
    move-object v1, v0

    check-cast v1, Ll/ۡۜ۫;

    move-object/from16 v20, v2

    .line 224
    invoke-static/range {v16 .. v16}, Ll/۫ۜ۫;->ۦ(Ll/۫ۜ۫;)Ljava/util/List;

    move-result-object v2

    move/from16 v23, v3

    move/from16 v3, p2

    invoke-static {v2, v3}, Ll/ۦۡۤۛ;->۫ۡۘ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢۘ۫;

    .line 225
    invoke-static {v1, v2}, Ll/ۡۜ۫;->ۥ(Ll/ۡۜ۫;Ll/ۢۘ۫;)V

    .line 35
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v27

    if-eqz v27, :cond_e

    :goto_12
    const-string v1, "\u06dc\u06da\u06d9"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_18

    :cond_e
    const-string v5, "\u06e0\u06e2\u06db"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v3, v23

    move-object/from16 v0, v26

    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v19

    move/from16 v19, v6

    move/from16 v6, v24

    move/from16 v24, v5

    move-object/from16 v5, v29

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v26, v0

    move-object/from16 v20, v2

    move/from16 v23, v3

    move/from16 v24, v6

    move/from16 v6, v19

    move-object/from16 v0, p1

    move/from16 v3, p2

    move-object/from16 v19, v1

    .line 254
    move-object v1, v0

    check-cast v1, Ll/ۙۜ۫;

    move-object/from16 v2, v16

    invoke-static {v2, v1}, Ll/۫ۜ۫;->ۥ(Ll/۫ۜ۫;Ll/ۙۜ۫;)V

    :goto_13
    const-string v1, "\u06e4\u06eb\u06d7"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_17

    :sswitch_17
    move-object/from16 v26, v0

    move-object/from16 v20, v2

    move/from16 v23, v3

    move/from16 v24, v6

    move/from16 v6, v19

    move-object/from16 v0, p1

    move/from16 v3, p2

    move-object/from16 v19, v1

    .line 222
    instance-of v1, v0, Ll/ۡۜ۫;

    move-object/from16 v2, p0

    iget-object v0, v2, Ll/ۧۜ۫;->ۥ:Ll/۫ۜ۫;

    if-eqz v1, :cond_f

    const-string v1, "\u06ec\u06db\u06e7"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_14

    :cond_f
    const-string v1, "\u06d8\u06df\u06df"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_14
    move-object/from16 v16, v0

    goto :goto_18

    :sswitch_18
    move/from16 v3, p2

    move-object/from16 v26, v0

    move-object/from16 v20, v2

    move/from16 v24, v6

    move-object/from16 v2, v16

    move/from16 v6, v19

    move-object/from16 v19, v1

    const v0, 0xacf1

    goto :goto_15

    :sswitch_19
    move/from16 v3, p2

    move-object/from16 v26, v0

    move-object/from16 v20, v2

    move/from16 v24, v6

    move-object/from16 v2, v16

    move/from16 v6, v19

    move-object/from16 v19, v1

    const/16 v0, 0x221f

    :goto_15
    const-string v1, "\u06e8\u06e5\u06df"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v3, v0

    move-object/from16 v16, v2

    move-object/from16 v2, v20

    goto :goto_19

    :sswitch_1a
    move-object/from16 v26, v0

    move-object/from16 v20, v2

    move/from16 v23, v3

    move/from16 v24, v6

    move-object/from16 v2, v16

    move/from16 v6, v19

    move/from16 v0, v25

    move/from16 v3, p2

    move-object/from16 v19, v1

    mul-int v25, v0, v0

    const v1, 0x8fa0100

    add-int v25, v25, v1

    mul-int/lit16 v1, v0, 0x5fe0

    sub-int v25, v25, v1

    if-ltz v25, :cond_10

    const-string v1, "\u06dc\u06d9\u06ec"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_16
    move/from16 v25, v0

    :goto_17
    move-object/from16 v16, v2

    :goto_18
    move-object/from16 v2, v20

    move/from16 v3, v23

    :goto_19
    move-object/from16 v0, v26

    move/from16 v29, v24

    move/from16 v24, v1

    move-object/from16 v1, v19

    move/from16 v19, v6

    :goto_1a
    move/from16 v6, v29

    goto/16 :goto_0

    :cond_10
    const-string v1, "\u06d9\u06da\u06d7"

    :goto_1b
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_16

    :sswitch_1b
    move-object/from16 v26, v0

    move-object/from16 v20, v2

    move/from16 v23, v3

    move/from16 v24, v6

    move-object/from16 v2, v16

    move/from16 v6, v19

    move/from16 v0, v25

    move/from16 v3, p2

    move-object/from16 v19, v1

    sget-object v1, Ll/ۧۜ۫;->ۛ۠ۙ:[S

    const/16 v16, 0x0

    aget-short v25, v1, v16

    sget-boolean v1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v1, :cond_11

    :goto_1c
    const-string v1, "\u06ec\u06db\u06e5"

    goto :goto_1b

    :cond_11
    const-string v0, "\u06ec\u06e4\u06df"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v16, v2

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move/from16 v3, v23

    move/from16 v19, v6

    :goto_1d
    move/from16 v6, v24

    :goto_1e
    move/from16 v24, v0

    :goto_1f
    move-object/from16 v0, v26

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8610 -> :sswitch_0
        0x1a8913 -> :sswitch_11
        0x1a89f4 -> :sswitch_c
        0x1a8cb8 -> :sswitch_16
        0x1a8fc0 -> :sswitch_b
        0x1a8fd6 -> :sswitch_18
        0x1a95c8 -> :sswitch_12
        0x1a96f0 -> :sswitch_e
        0x1a9864 -> :sswitch_10
        0x1a988e -> :sswitch_1
        0x1a9b02 -> :sswitch_2
        0x1a9b0f -> :sswitch_19
        0x1a9b1b -> :sswitch_4
        0x1aa64e -> :sswitch_d
        0x1aa7e5 -> :sswitch_9
        0x1aab19 -> :sswitch_14
        0x1ab128 -> :sswitch_7
        0x1abb30 -> :sswitch_f
        0x1abd11 -> :sswitch_8
        0x1abf24 -> :sswitch_6
        0x1ac0f2 -> :sswitch_a
        0x1ac222 -> :sswitch_13
        0x1ac50e -> :sswitch_5
        0x1ac5d7 -> :sswitch_1b
        0x1ac982 -> :sswitch_17
        0x1ad756 -> :sswitch_3
        0x1ad758 -> :sswitch_15
        0x1ad867 -> :sswitch_1a
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧۖۜ;
    .locals 26

    move-object/from16 v0, p1

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

    const-string v20, "\u06e7\u06d6\u06e7"

    :goto_0
    invoke-static/range {v20 .. v20}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v20

    :goto_1
    sparse-switch v20, :sswitch_data_0

    .line 109
    sget v20, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v20, :cond_1

    goto :goto_2

    .line 99
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    sget-boolean v20, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v20, :cond_2

    :cond_0
    move-object/from16 v20, v10

    goto/16 :goto_7

    .line 150
    :sswitch_1
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v20

    if-eqz v20, :cond_0

    :goto_2
    move-object/from16 v20, v10

    :goto_3
    move-object/from16 v10, p0

    goto/16 :goto_b

    :cond_1
    const-string v20, "\u06e6\u06da\u06df"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    goto :goto_2

    .line 111
    :sswitch_3
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    const/4 v0, 0x0

    return-object v0

    .line 209
    :sswitch_4
    invoke-static {v10, v11, v0, v3}, Ll/۫۟۠ۥ;->ۘ۠ۖ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 210
    new-instance v1, Ll/ۡۜ۫;

    invoke-direct {v1, v5, v0}, Ll/ۡۜ۫;-><init>(Ll/۫ۜ۫;Landroid/view/View;)V

    return-object v1

    .line 208
    :sswitch_5
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v20

    const v21, 0x7e56a4d7

    xor-int v20, v20, v21

    .line 25
    sget v21, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v21, :cond_3

    :cond_2
    const-string v20, "\u06dc\u06d9\u06e7"

    invoke-static/range {v20 .. v20}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v20

    goto :goto_1

    :cond_3
    const-string v11, "\u06e7\u06db\u06da"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v25, v20

    move/from16 v20, v11

    move/from16 v11, v25

    goto :goto_1

    :sswitch_6
    move-object/from16 v20, v10

    const/4 v10, 0x3

    .line 208
    invoke-static {v6, v9, v10, v1}, Ll/ۤۡۚ;->۠ۚ۬([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v21

    if-eqz v21, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v13, "\u06eb\u06e6\u06e0"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move/from16 v25, v13

    move-object v13, v10

    goto :goto_6

    :sswitch_7
    move-object/from16 v20, v10

    .line 207
    invoke-static {v5}, Ll/۫ۜ۫;->ۨ(Ll/۫ۜ۫;)Ll/ۧۢ۫;

    move-result-object v10

    .line 208
    invoke-static {v10}, Ll/ۚۘ۟;->۬ۧۛ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v10

    sget-object v21, Ll/ۧۜ۫;->ۛ۠ۙ:[S

    const/16 v22, 0x11

    .line 61
    sget-boolean v23, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v23, :cond_5

    :goto_4
    move-object/from16 v10, p0

    goto/16 :goto_a

    :cond_5
    const-string v6, "\u06e5\u06db\u06db"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v20

    move-object/from16 v6, v21

    const/16 v9, 0x11

    goto/16 :goto_1

    .line 214
    :sswitch_8
    invoke-static {v7, v8, v0, v3}, Ll/۫۟۠ۥ;->ۘ۠ۖ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 215
    new-instance v1, Ll/ۙۜ۫;

    invoke-direct {v1, v5, v0}, Ll/ۙۜ۫;-><init>(Ll/۫ۜ۫;Landroid/view/View;)V

    return-object v1

    :sswitch_9
    move-object/from16 v20, v10

    .line 213
    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    const v21, 0x7d5c30f6

    xor-int v10, v10, v21

    .line 110
    sget v21, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v21, :cond_6

    goto :goto_4

    :cond_6
    const-string v8, "\u06d6\u06eb\u06d8"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v25, v20

    move/from16 v20, v8

    move v8, v10

    :goto_5
    move-object/from16 v10, v25

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v20, v10

    const/4 v10, 0x3

    .line 213
    invoke-static {v2, v4, v10, v1}, Ll/ۢۧۚ;->ۗۚ۠([SIII)Ljava/lang/String;

    move-result-object v10

    sget v21, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v21, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string v12, "\u06d9\u06d6\u06d6"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move/from16 v25, v12

    move-object v12, v10

    :goto_6
    move-object/from16 v10, v20

    move/from16 v20, v25

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v20, v10

    .line 212
    invoke-static {v5}, Ll/۫ۜ۫;->ۨ(Ll/۫ۜ۫;)Ll/ۧۢ۫;

    move-result-object v10

    .line 213
    invoke-static {v10}, Ll/ۚۘ۟;->۬ۧۛ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v10

    sget-object v21, Ll/ۧۜ۫;->ۛ۠ۙ:[S

    const/16 v22, 0xe

    .line 102
    sget v23, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v23, :cond_8

    :goto_7
    const-string v10, "\u06e2\u06e8\u06e8"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v25, v20

    move/from16 v20, v10

    goto :goto_5

    :cond_8
    const-string v2, "\u06e2\u06e8\u06dc"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v7, v10

    move-object/from16 v10, v20

    const/16 v4, 0xe

    move/from16 v20, v2

    move-object/from16 v2, v21

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 v20, v10

    const/4 v3, 0x0

    move-object/from16 v10, p0

    .line 3
    iget-object v5, v10, Ll/ۧۜ۫;->ۥ:Ll/۫ۜ۫;

    if-nez p2, :cond_9

    const-string v21, "\u06dc\u06eb\u06e6"

    goto/16 :goto_c

    :cond_9
    const-string v21, "\u06ec\u06d6\u06e0"

    goto/16 :goto_c

    :sswitch_d
    move-object/from16 v20, v10

    move-object/from16 v10, p0

    const/16 v1, 0x2430

    goto :goto_8

    :sswitch_e
    move-object/from16 v20, v10

    move-object/from16 v10, p0

    const v1, 0xe1ac

    :goto_8
    const-string v21, "\u06d9\u06e5\u06eb"

    goto :goto_9

    :sswitch_f
    move-object/from16 v20, v10

    move-object/from16 v10, p0

    add-int v21, v18, v19

    add-int v21, v21, v21

    sub-int v21, v21, v17

    if-gez v21, :cond_a

    const-string v21, "\u06d9\u06d6\u06e4"

    :goto_9
    invoke-static/range {v21 .. v21}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v21

    goto/16 :goto_d

    :cond_a
    const-string v21, "\u06e0\u06e5\u06e0"

    goto/16 :goto_c

    :sswitch_10
    move-object/from16 v20, v10

    move-object/from16 v10, p0

    add-int v21, v15, v16

    mul-int v21, v21, v21

    mul-int v22, v15, v15

    const v23, 0x7623624

    .line 197
    sget-boolean v24, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v24, :cond_b

    goto :goto_b

    :cond_b
    const-string v17, "\u06e2\u06e1\u06eb"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v10, v20

    move/from16 v18, v22

    const v19, 0x7623624

    move/from16 v20, v17

    move/from16 v17, v21

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v20, v10

    move-object/from16 v10, p0

    const/16 v21, 0xd

    aget-short v21, v14, v21

    const/16 v22, 0x2b7a

    .line 65
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v23

    if-ltz v23, :cond_c

    :goto_a
    const-string v21, "\u06e6\u06eb\u06e5"

    goto :goto_c

    :cond_c
    const-string v15, "\u06d7\u06da\u06e4"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v10, v20

    const/16 v16, 0x2b7a

    move/from16 v20, v15

    move/from16 v15, v21

    goto/16 :goto_1

    :sswitch_12
    move-object/from16 v20, v10

    move-object/from16 v10, p0

    sget-object v21, Ll/ۧۜ۫;->ۛ۠ۙ:[S

    sget-boolean v22, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v22, :cond_d

    goto :goto_b

    :cond_d
    const-string v14, "\u06e2\u06e8\u06d7"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v10, v20

    move/from16 v20, v14

    move-object/from16 v14, v21

    goto/16 :goto_1

    :sswitch_13
    move-object/from16 v20, v10

    move-object/from16 v10, p0

    sget-boolean v21, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v21, :cond_e

    :goto_b
    const-string v21, "\u06dc\u06e8\u06ec"

    goto :goto_c

    :cond_e
    const-string v21, "\u06e6\u06d8\u06d8"

    :goto_c
    invoke-static/range {v21 .. v21}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    :goto_d
    move-object/from16 v10, v20

    move/from16 v20, v21

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a86a3 -> :sswitch_8
        0x1a8861 -> :sswitch_10
        0x1a8f59 -> :sswitch_9
        0x1a8f67 -> :sswitch_d
        0x1a913f -> :sswitch_c
        0x1a9b0a -> :sswitch_1
        0x1a9ce0 -> :sswitch_3
        0x1a9d37 -> :sswitch_7
        0x1aab7b -> :sswitch_e
        0x1ab28c -> :sswitch_f
        0x1ab351 -> :sswitch_11
        0x1ab356 -> :sswitch_a
        0x1abd05 -> :sswitch_6
        0x1ac066 -> :sswitch_12
        0x1ac0ab -> :sswitch_2
        0x1ac2c0 -> :sswitch_0
        0x1ac3f8 -> :sswitch_13
        0x1ac486 -> :sswitch_4
        0x1ad4e5 -> :sswitch_5
        0x1ad6b6 -> :sswitch_b
    .end sparse-switch
.end method
