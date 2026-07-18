.class public final Ll/ۗ۠۫;
.super Ll/ۡ۠ۜ;
.source "W2RP"


# static fields
.field private static final ۙۡۧ:[S


# instance fields
.field public final synthetic ۥ:Ll/۬ۘ۫;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗ۠۫;->ۙۡۧ:[S

    return-void

    :array_0
    .array-data 2
        0x10b2s
        -0x5ed0s
        0x5577s
        0x7eces
        0x2e77s
        0x2e77s
        0x2e77s
        0x2e77s
        0x2e04s
        0x2e13s
        0x2e1cs
        0x2e77s
        0x2e7cs
        0x590cs
        -0x52e7s
        0x4e40s
        -0x4f32s
        0x7d8fs
        0x5f67s
        0x2e6ds
        0x2e77s
        0x4178s
        0x485ds
        0x430bs
        0x5ed9s
        -0x4f45s
        0x4812s
        0x5358s
        0x59fbs
        0x4b6es
        0x157s
        -0x1ddas
        -0x1072s
        -0x2268s
        0xc88s
        -0x276cs
        0xa3ds
    .end array-data
.end method

.method public constructor <init>(Ll/۬ۘ۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۗ۠۫;->ۥ:Ll/۬ۘ۫;

    .line 189
    invoke-direct {p0}, Ll/ۡ۠ۜ;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06e8\u06e6\u06dc"

    :goto_0
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 142
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    sget v3, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-nez v3, :cond_8

    goto/16 :goto_5

    .line 183
    :sswitch_1
    sget v3, Ll/ۜۛ۫;->ۘ۠۠:I

    if-lez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v3, "\u06db\u06d6\u06d6"

    goto :goto_0

    .line 162
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    goto/16 :goto_5

    .line 136
    :sswitch_3
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    const/4 v0, 0x0

    return v0

    :sswitch_4
    return v2

    :sswitch_5
    const/4 v2, 0x0

    goto :goto_2

    :sswitch_6
    add-int/lit8 v2, v1, 0x1

    :goto_2
    const-string v3, "\u06d8\u06d8\u06db"

    goto :goto_0

    .line 266
    :sswitch_7
    invoke-static {v0}, Ll/۬ۘ۫;->۬(Ll/۬ۘ۫;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ll/ۜۛ۫;->ۡۙ۫(Ljava/lang/Object;)I

    move-result v3

    .line 60
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v4

    if-gtz v4, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v1, "\u06e2\u06db\u06e2"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v5, v3

    move v3, v1

    move v1, v5

    goto :goto_1

    .line 266
    :sswitch_8
    invoke-static {v0}, Ll/۬ۘ۫;->۬(Ll/۬ۘ۫;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ll/ۖۦۘۥ;->ۗۖۥ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "\u06dc\u06d6\u06e7"

    goto :goto_0

    :cond_2
    const-string v3, "\u06d7\u06d7\u06d6"

    goto :goto_0

    .line 259
    :sswitch_9
    sget v3, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v3, :cond_3

    goto :goto_6

    :cond_3
    const-string v3, "\u06e8\u06e4\u06e0"

    goto :goto_0

    .line 150
    :sswitch_a
    sget v3, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "\u06db\u06da\u06d9"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    const-string v3, "\u06da\u06db\u06d8"

    goto :goto_4

    :sswitch_c
    sget v3, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v3, :cond_6

    goto :goto_5

    :cond_6
    const-string v3, "\u06da\u06e5\u06d8"

    goto :goto_0

    .line 10
    :sswitch_d
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    const-string v3, "\u06e1\u06d8\u06eb"

    goto/16 :goto_0

    .line 163
    :sswitch_e
    sget v3, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_3
    const-string v3, "\u06d8\u06d9\u06e2"

    goto :goto_4

    :cond_9
    const-string v3, "\u06e1\u06e7\u06da"

    :goto_4
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :sswitch_f
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v3

    if-ltz v3, :cond_a

    :goto_5
    const-string v3, "\u06df\u06ec\u06eb"

    goto :goto_4

    :cond_a
    const-string v3, "\u06d6\u06e4\u06e6"

    goto/16 :goto_0

    :sswitch_10
    sget-boolean v3, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v3, :cond_c

    :cond_b
    const-string v3, "\u06e4\u06e4\u06d9"

    goto :goto_4

    :cond_c
    const-string v3, "\u06e4\u06d7\u06d7"

    goto/16 :goto_0

    .line 2
    :sswitch_11
    iget-object v3, p0, Ll/ۗ۠۫;->ۥ:Ll/۬ۘ۫;

    .line 257
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v4

    if-gtz v4, :cond_d

    :goto_6
    const-string v3, "\u06d7\u06ec\u06e7"

    goto :goto_4

    :cond_d
    const-string v0, "\u06e1\u06e4\u06e4"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v3, v0

    move-object v0, v5

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a85d8 -> :sswitch_e
        0x1a87f6 -> :sswitch_7
        0x1a8a92 -> :sswitch_0
        0x1a8bdb -> :sswitch_4
        0x1a8c01 -> :sswitch_1
        0x1a93b7 -> :sswitch_a
        0x1a94ed -> :sswitch_b
        0x1a975a -> :sswitch_9
        0x1a9aad -> :sswitch_5
        0x1aa89e -> :sswitch_3
        0x1aadb4 -> :sswitch_c
        0x1aaf21 -> :sswitch_10
        0x1aaf74 -> :sswitch_d
        0x1ab1c9 -> :sswitch_6
        0x1ab8c4 -> :sswitch_f
        0x1aba59 -> :sswitch_2
        0x1ac964 -> :sswitch_8
        0x1ac99e -> :sswitch_11
    .end sparse-switch
.end method

.method public final getItemViewType(I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06e8\u06d8\u06d9"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 261
    invoke-virtual {p0}, Ll/ۗ۠۫;->getItemCount()I

    move-result v2

    .line 132
    sget-boolean v3, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v3, :cond_1

    const-string v2, "\u06e5\u06e6\u06df"

    goto/16 :goto_4

    .line 154
    :sswitch_0
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    .line 137
    :sswitch_1
    sget v2, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-nez v2, :cond_c

    goto :goto_3

    .line 174
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    .line 74
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

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
    const-string v2, "\u06ec\u06e4\u06e7"

    goto :goto_0

    :cond_0
    const-string v2, "\u06e8\u06db\u06e5"

    goto :goto_4

    :cond_1
    const-string v0, "\u06e1\u06d8\u06e1"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v4, v2

    move v2, v0

    move v0, v4

    goto :goto_1

    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_2
    const-string v2, "\u06e1\u06d6\u06e8"

    goto :goto_0

    .line 211
    :sswitch_9
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_3
    const-string v2, "\u06e5\u06e8\u06df"

    goto :goto_0

    :cond_3
    const-string v2, "\u06ec\u06ec\u06df"

    goto :goto_0

    .line 71
    :sswitch_a
    sget v2, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v2, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "\u06e8\u06da\u06eb"

    goto :goto_4

    .line 58
    :sswitch_b
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, "\u06e0\u06ec\u06e0"

    goto :goto_0

    .line 61
    :sswitch_c
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v2

    if-ltz v2, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "\u06e1\u06e7\u06da"

    goto :goto_0

    .line 163
    :sswitch_d
    sget v2, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v2, :cond_8

    :cond_7
    const-string v2, "\u06e8\u06d9\u06e4"

    goto :goto_4

    :cond_8
    const-string v2, "\u06da\u06d8\u06db"

    :goto_4
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 217
    :sswitch_e
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const-string v2, "\u06ec\u06e0\u06e6"

    goto :goto_4

    :cond_a
    const-string v2, "\u06e8\u06e1\u06e1"

    goto/16 :goto_0

    .line 7
    :sswitch_f
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v2

    if-gtz v2, :cond_b

    goto :goto_5

    :cond_b
    const-string v2, "\u06d8\u06dc\u06ec"

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v2

    if-gtz v2, :cond_d

    :cond_c
    :goto_5
    const-string v2, "\u06d8\u06eb\u06e2"

    goto :goto_4

    :cond_d
    const-string v2, "\u06ec\u06e1\u06e2"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8c68 -> :sswitch_e
        0x1a8e2f -> :sswitch_2
        0x1a935d -> :sswitch_c
        0x1aac54 -> :sswitch_a
        0x1aadaa -> :sswitch_7
        0x1aaf74 -> :sswitch_b
        0x1abe5e -> :sswitch_0
        0x1abe9c -> :sswitch_4
        0x1ac7e9 -> :sswitch_10
        0x1ac813 -> :sswitch_1
        0x1ac839 -> :sswitch_9
        0x1ac852 -> :sswitch_6
        0x1ac908 -> :sswitch_d
        0x1ad7f2 -> :sswitch_3
        0x1ad80d -> :sswitch_f
        0x1ad86f -> :sswitch_5
        0x1ad95f -> :sswitch_8
    .end sparse-switch
.end method

.method public final onBindViewHolder(Ll/ۧۖۜ;I)V
    .locals 32
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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, "\u06d6\u06e7\u06d7"

    invoke-static/range {v26 .. v26}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v26

    move-object/from16 v19, v9

    move-object/from16 v14, v22

    move-object/from16 v27, v23

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v11, v25

    const/4 v10, 0x0

    :goto_0
    sparse-switch v26, :sswitch_data_0

    move-object/from16 v24, v13

    .line 229
    invoke-virtual {v8}, Ll/ۢۘ۫;->ۚ()I

    move-result v13

    move/from16 v25, v0

    const/4 v0, 0x1

    if-eq v13, v0, :cond_e

    const-string v0, "\u06e0\u06ec\u06da"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v26

    move v0, v13

    :goto_1
    move-object/from16 v13, v24

    goto :goto_0

    .line 91
    :sswitch_0
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v24

    if-lez v24, :cond_1

    :cond_0
    :goto_2
    move/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v28, v2

    move-object/from16 v24, v19

    move-object/from16 v19, v23

    move-object/from16 v1, p1

    move/from16 v0, p2

    move/from16 v23, v3

    goto/16 :goto_26

    :cond_1
    const-string v24, "\u06d9\u06ec\u06df"

    goto :goto_3

    .line 175
    :sswitch_1
    sget v24, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-nez v24, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v24, "\u06d7\u06df\u06dc"

    :goto_3
    invoke-static/range {v24 .. v24}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v26

    goto :goto_0

    .line 131
    :sswitch_2
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    sget-boolean v24, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-nez v24, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v28, v2

    move-object/from16 v0, v23

    move/from16 v23, v3

    goto/16 :goto_15

    .line 233
    :sswitch_3
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    sget-boolean v24, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v24, :cond_0

    :cond_4
    move/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v28, v2

    :goto_4
    move-object/from16 v24, v19

    move-object/from16 v19, v23

    move/from16 v23, v3

    move-object/from16 v3, v27

    goto/16 :goto_1e

    .line 182
    :sswitch_4
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    sget v24, Ll/ۧۥۘۥ;->۟۠۫:I

    if-gez v24, :cond_4

    :cond_5
    :goto_5
    move/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v28, v2

    move-object/from16 v24, v19

    move-object/from16 v19, v23

    move-object/from16 v1, p1

    move/from16 v0, p2

    move/from16 v23, v3

    goto/16 :goto_1f

    :sswitch_5
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    sget v24, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-nez v24, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v28, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v23

    move/from16 v23, v3

    move-object/from16 v3, v27

    goto/16 :goto_1b

    .line 132
    :sswitch_6
    sget v24, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v24, :cond_5

    goto :goto_6

    .line 242
    :sswitch_7
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    :goto_6
    const-string v24, "\u06d8\u06e6\u06e4"

    invoke-static/range {v24 .. v24}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v26

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    return-void

    :sswitch_9
    move-object/from16 v24, v13

    .line 247
    invoke-static {v5}, Ll/ۚۘ۟;->ۙۢۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v13

    invoke-static {v13, v10}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۘۗۤ(Ljava/lang/Object;I)V

    .line 248
    invoke-static {v5}, Ll/ۡۦۢ;->ۡۙۙ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v13

    move-object/from16 v25, v14

    sget-object v14, Ll/ۗ۠۫;->ۙۡۧ:[S

    move/from16 v26, v1

    const/16 v1, 0x1b

    move/from16 v28, v3

    const/4 v3, 0x3

    invoke-static {v14, v1, v3, v9}, Ll/ۙۜ۬ۛ;->ۨۥۙ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x7ef55d13

    xor-int/2addr v1, v3

    invoke-static {v13, v1}, Ll/۬ۧ۫;->ۡۢۧ(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :sswitch_a
    move/from16 v26, v1

    move/from16 v28, v3

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    if-eq v0, v15, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v1, "\u06da\u06e0\u06e4"

    goto/16 :goto_a

    :sswitch_b
    move/from16 v26, v1

    move/from16 v28, v3

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    .line 243
    invoke-static {v5}, Ll/ۚۘ۟;->ۙۢۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/umeng/commonsdk/utils/a$1;->ۧۙۢ(Ljava/lang/Object;I)V

    .line 244
    invoke-static {v5}, Ll/ۚۘ۟;->ۙۢۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v3, Ll/ۗ۠۫;->ۙۡۧ:[S

    const/16 v13, 0x18

    const/4 v14, 0x3

    invoke-static {v3, v13, v14, v9}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۢۜۖ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    const v13, 0x7eab2cb7

    xor-int/2addr v3, v13

    invoke-static {v1, v3}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۨۚ(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :sswitch_c
    move/from16 v26, v1

    move/from16 v28, v3

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const-string v1, "\u06d9\u06e6\u06e4"

    goto/16 :goto_9

    :cond_8
    const-string v1, "\u06e2\u06db\u06df"

    goto/16 :goto_9

    :sswitch_d
    move/from16 v26, v1

    move/from16 v28, v3

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    .line 239
    invoke-static {v5}, Ll/ۚۘ۟;->ۙۢۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/umeng/commonsdk/utils/a$1;->ۧۙۢ(Ljava/lang/Object;I)V

    .line 240
    invoke-static {v5}, Ll/ۚۘ۟;->ۙۢۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v3, Ll/ۗ۠۫;->ۙۡۧ:[S

    const/16 v13, 0x15

    const/4 v14, 0x3

    invoke-static {v3, v13, v14, v9}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬ۛۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    const v13, 0x7ebf2d4c

    xor-int/2addr v3, v13

    invoke-static {v1, v3}, Ll/۬ۧ۫;->ۡۢۧ(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :sswitch_e
    move/from16 v26, v1

    move/from16 v28, v3

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    const/4 v1, 0x2

    .line 252
    invoke-static {v6, v7, v1, v9}, Ll/ۛۢ۬ۥ;->ۘۢۜ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ll/ۢۘ۫;->ۤ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ll/ۚۘ۟;->ۧ۫ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_f
    move/from16 v26, v1

    move/from16 v28, v3

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    invoke-static {v5}, Ll/ۡۦۢ;->ۡۙۙ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ll/ۡۦۢ;->ۡۙۙ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v13

    invoke-static {v13}, Ll/ۘۖۥۥ;->ۖۢۙ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v3, v13}, Ll/۠ۙۦۥ;->ۙۛۘ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v13, Ll/ۗ۠۫;->ۙۡۧ:[S

    const/16 v14, 0x13

    .line 110
    sget v29, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v29, :cond_9

    move-object/from16 v1, p1

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move/from16 v25, v0

    move-object/from16 v24, v19

    move-object/from16 v19, v23

    move/from16 v23, v28

    move/from16 v0, p2

    move-object/from16 v28, v2

    goto/16 :goto_26

    :cond_9
    const-string v2, "\u06df\u06d6\u06ec"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v3

    move-object v6, v13

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move/from16 v3, v28

    const/16 v7, 0x13

    move/from16 v31, v2

    move-object v2, v1

    move/from16 v1, v26

    move/from16 v26, v31

    goto/16 :goto_0

    :sswitch_10
    move/from16 v26, v1

    move/from16 v28, v3

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const-string v1, "\u06e5\u06db\u06d7"

    goto/16 :goto_a

    :cond_a
    const-string v1, "\u06e8\u06d6\u06ec"

    goto :goto_a

    :sswitch_11
    move/from16 v26, v1

    move/from16 v28, v3

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    .line 235
    invoke-static {v5}, Ll/ۚۘ۟;->ۙۢۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/umeng/commonsdk/utils/a$1;->ۧۙۢ(Ljava/lang/Object;I)V

    .line 236
    invoke-static {v5}, Ll/ۚۘ۟;->ۙۢۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v3, Ll/ۗ۠۫;->ۙۡۧ:[S

    const/16 v13, 0x10

    const/4 v14, 0x3

    invoke-static {v3, v13, v14, v9}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۨۜۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    const v13, 0x7d4cf1fd

    xor-int/2addr v3, v13

    invoke-static {v1, v3}, Ll/۬ۧ۫;->ۡۢۧ(Ljava/lang/Object;I)V

    :goto_7
    move-object/from16 v14, v25

    move/from16 v1, v26

    move/from16 v3, v28

    goto :goto_c

    :sswitch_12
    move/from16 v26, v1

    move/from16 v28, v3

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    .line 251
    invoke-virtual {v8}, Ll/ۢۘ۫;->ۤ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v1, "\u06d7\u06e8\u06df"

    goto :goto_a

    :cond_b
    move-object/from16 v14, v25

    move/from16 v3, v28

    :goto_8
    move/from16 v25, v0

    move-object/from16 v28, v2

    goto/16 :goto_11

    :sswitch_13
    move/from16 v26, v1

    move/from16 v28, v3

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    const-string v1, "\u06e8\u06e0\u06eb"

    :goto_9
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_b

    :cond_c
    const-string v1, "\u06e7\u06eb\u06db"

    :goto_a
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_b
    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move/from16 v3, v28

    goto/16 :goto_1d

    :sswitch_14
    move-object/from16 v24, v13

    move-object/from16 v25, v14

    .line 232
    invoke-static {v11, v1, v3, v9}, Ll/ۖۥۙ;->ۛۛۙ([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    const v14, 0x7ec1566a

    xor-int/2addr v13, v14

    move-object/from16 v14, v25

    invoke-static {v14, v13}, Ll/۬ۧ۫;->ۡۢۧ(Ljava/lang/Object;I)V

    :goto_c
    const-string v13, "\u06ec\u06e4\u06e7"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v26

    goto/16 :goto_1

    :sswitch_15
    move-object/from16 v24, v13

    .line 231
    invoke-static {v5}, Ll/ۡۦۢ;->ۡۙۙ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v13

    invoke-static {v13, v12}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۘۗۤ(Ljava/lang/Object;I)V

    .line 232
    invoke-static {v5}, Ll/ۡۦۢ;->ۡۙۙ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v13

    sget-object v25, Ll/ۗ۠۫;->ۙۡۧ:[S

    const/16 v26, 0xd

    const/16 v28, 0x3

    sget v29, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v29, :cond_d

    move/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v28, v2

    move-object/from16 v13, v24

    goto/16 :goto_4

    :cond_d
    const-string v1, "\u06eb\u06e0\u06e1"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v26, v1

    move-object v14, v13

    move-object/from16 v13, v24

    move-object/from16 v11, v25

    const/16 v1, 0xd

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06d6\u06eb\u06dc"

    goto :goto_e

    :sswitch_16
    move/from16 v25, v0

    move-object/from16 v24, v13

    const v0, -0x1e77df

    const v12, -0x1e77df

    goto :goto_d

    :sswitch_17
    move/from16 v25, v0

    move-object/from16 v24, v13

    const/16 v0, -0x7400

    const/16 v12, -0x7400

    :goto_d
    const-string v0, "\u06da\u06d7\u06d7"

    goto :goto_e

    :sswitch_18
    move/from16 v25, v0

    move-object/from16 v24, v13

    if-eqz v16, :cond_f

    const-string v0, "\u06e8\u06d6\u06d6"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v26

    goto :goto_f

    :cond_f
    const-string v0, "\u06e5\u06dc\u06d9"

    :goto_e
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v26

    :goto_f
    move-object/from16 v13, v24

    goto/16 :goto_1a

    :sswitch_19
    move/from16 v25, v0

    move-object/from16 v24, v13

    .line 255
    invoke-static {v8}, Ll/ۛۢ۬ۥ;->ۗۛۚ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ll/ۢۘ۫;->ۖ()I

    move-result v13

    move/from16 v26, v1

    invoke-virtual {v8}, Ll/ۢۘ۫;->ۡ()Z

    move-result v1

    move-object/from16 v28, v2

    invoke-static {v5}, Ll/ۥۘ۫;->ۥ(Ll/ۥۘ۫;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v0, v13, v1, v2}, Ll/ۡۘ۫;->ۛ(Ljava/lang/String;IZLandroid/widget/ImageView;)V

    move-object/from16 v1, p1

    move/from16 v0, p2

    move-object/from16 v13, v24

    move-object/from16 v24, v19

    move-object/from16 v19, v23

    move/from16 v23, v3

    goto/16 :goto_20

    :sswitch_1a
    move/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v28, v2

    move-object/from16 v24, v13

    const v0, -0xbfd0

    const v10, -0xbfd0

    goto :goto_10

    :sswitch_1b
    move/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v28, v2

    move-object/from16 v24, v13

    const/high16 v0, -0x10000

    const/high16 v10, -0x10000

    :goto_10
    const-string v0, "\u06e4\u06e2\u06e5"

    goto :goto_12

    :sswitch_1c
    move/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v28, v2

    move-object/from16 v24, v13

    .line 222
    invoke-static {v5}, Ll/ۚۘ۟;->ۙۢۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ll/ۢ۟ۢ;->۠:I

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۘۗۤ(Ljava/lang/Object;I)V

    .line 223
    invoke-static {v5}, Ll/ۡۦۢ;->ۡۙۙ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v8}, Ll/ۢۘ۫;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    invoke-static {v5}, Ll/ۚۘ۟;->ۙۢۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_11
    const-string v0, "\u06e8\u06d7\u06db"

    goto :goto_12

    :sswitch_1d
    move/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v28, v2

    move-object/from16 v24, v13

    .line 226
    invoke-static {v5}, Ll/ۚۘ۟;->ۙۢۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-boolean v16, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v16, :cond_10

    const-string v0, "\u06d8\u06db\u06e8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_13

    :cond_10
    const-string v0, "\u06d6\u06df\u06d6"

    :goto_12
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_13
    move-object/from16 v13, v24

    move/from16 v1, v26

    move-object/from16 v2, v28

    goto/16 :goto_19

    :sswitch_1e
    move/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v28, v2

    move-object/from16 v0, v23

    .line 218
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ll/ۚۘ۟;->ۧ۫ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    .line 216
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v8}, Ll/ۢۘ۫;->ۚ()I

    move-result v1

    const/4 v15, 0x5

    if-nez v1, :cond_11

    const-string v1, "\u06e7\u06d6\u06d9"

    goto :goto_14

    :cond_11
    const-string v1, "\u06e8\u06dc\u06d9"

    :goto_14
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v23, v0

    move-object/from16 v22, v2

    move/from16 v0, v25

    goto/16 :goto_1c

    :sswitch_1f
    move/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v28, v2

    move-object/from16 v2, v22

    move-object/from16 v0, v23

    .line 218
    invoke-virtual {v8}, Ll/ۢۘ۫;->۟()I

    move-result v1

    invoke-static {v0, v1}, Ll/ۧۥۘۥ;->۫۠ۙ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget-object v1, Ll/ۗ۠۫;->ۙۡۧ:[S

    const/16 v2, 0xc

    move/from16 v23, v3

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v9}, Ll/ۚۘ۟;->۠ۘ۠([SIII)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v2

    if-gtz v2, :cond_12

    :goto_15
    const-string v1, "\u06db\u06eb\u06dc"

    goto :goto_16

    :cond_12
    const-string v2, "\u06df\u06db\u06e0"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v13, v1

    move/from16 v3, v23

    move/from16 v1, v26

    move-object/from16 v23, v0

    move/from16 v26, v2

    move/from16 v0, v25

    goto/16 :goto_27

    :sswitch_20
    move/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v28, v2

    move-object/from16 v0, v23

    move/from16 v23, v3

    .line 217
    sget-object v1, Ll/ۗ۠۫;->ۙۡۧ:[S

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-static {v1, v2, v3, v9}, Ll/۬ۖۤۥ;->ۚ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v2, v19

    move-object/from16 v3, v27

    move-object/from16 v19, v0

    goto/16 :goto_1b

    :cond_13
    const-string v1, "\u06e2\u06e6\u06dc"

    :goto_16
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_18

    :sswitch_21
    move/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v28, v2

    move-object/from16 v0, v23

    move/from16 v23, v3

    const/4 v1, 0x4

    const/4 v2, 0x2

    move-object/from16 v3, v27

    .line 216
    invoke-static {v3, v1, v2, v9}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->۫ۛۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v8}, Ll/ۢۘ۫;->ۦ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ll/ۙۜ۬ۛ;->ۥۨۨ(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    sget v1, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v1, :cond_14

    move-object/from16 v1, p1

    move-object/from16 v27, v3

    move-object/from16 v24, v19

    move-object/from16 v19, v0

    move/from16 v0, p2

    goto/16 :goto_1f

    :cond_14
    const-string v1, "\u06e0\u06e6\u06e1"

    :goto_17
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v27, v3

    :goto_18
    move/from16 v3, v23

    move-object/from16 v2, v28

    move-object/from16 v23, v0

    move/from16 v0, v25

    goto/16 :goto_1d

    :sswitch_22
    move/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v28, v2

    move-object/from16 v0, v23

    move/from16 v23, v3

    move-object/from16 v3, v27

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ll/ۢۘ۫;->ۧ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v27, Ll/ۗ۠۫;->ۙۡۧ:[S

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v2

    if-gtz v2, :cond_15

    const-string v1, "\u06e2\u06ec\u06e4"

    goto :goto_17

    :cond_15
    const-string v0, "\u06e5\u06d9\u06df"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v3, v23

    move-object/from16 v2, v28

    move-object/from16 v23, v1

    move/from16 v1, v26

    :goto_19
    move/from16 v26, v0

    :goto_1a
    move/from16 v0, v25

    goto/16 :goto_0

    :sswitch_23
    move/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v28, v2

    move-object/from16 v0, v23

    move/from16 v23, v3

    move-object/from16 v3, v27

    xor-int v1, v20, v21

    move-object/from16 v2, v19

    .line 214
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    invoke-static {v5}, Ll/ۥۘ۫;->۬(Ll/ۥۘ۫;)Landroid/widget/TextView;

    move-result-object v1

    move-object/from16 v19, v0

    invoke-virtual {v8}, Ll/ۢۘ۫;->ۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۗۥۗ;->ۗۢۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    invoke-static {v5}, Ll/ۥۘ۫;->ۨ(Ll/ۥۘ۫;)Landroid/widget/TextView;

    move-result-object v0

    .line 58
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_1b
    const-string v0, "\u06d7\u06d8\u06e4"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v27, v3

    move/from16 v3, v23

    move/from16 v1, v26

    move/from16 v26, v0

    move-object/from16 v23, v19

    move/from16 v0, v25

    move-object/from16 v19, v2

    goto/16 :goto_27

    :cond_16
    const-string v1, "\u06e1\u06ec\u06e4"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v22, v0

    move-object/from16 v27, v3

    move/from16 v3, v23

    move/from16 v0, v25

    move-object/from16 v23, v19

    move-object/from16 v19, v2

    :goto_1c
    move-object/from16 v2, v28

    :goto_1d
    move/from16 v31, v26

    move/from16 v26, v1

    move/from16 v1, v31

    goto/16 :goto_0

    :sswitch_24
    move/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v28, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v23

    move/from16 v23, v3

    move-object/from16 v3, v27

    .line 214
    sget-object v0, Ll/ۗ۠۫;->ۙۡۧ:[S

    const/4 v1, 0x1

    move-object/from16 v24, v2

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, v9}, Ll/ۢۧۚ;->ۗۚ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7d218af0

    .line 222
    sget-boolean v2, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v2, :cond_17

    :goto_1e
    const-string v0, "\u06d6\u06e7\u06df"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v27, v3

    move/from16 v3, v23

    move/from16 v1, v26

    move-object/from16 v2, v28

    move/from16 v26, v0

    move-object/from16 v23, v19

    move-object/from16 v19, v24

    goto/16 :goto_1a

    :cond_17
    const-string v2, "\u06e7\u06df\u06e0"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v20, v0

    move-object/from16 v27, v3

    move/from16 v3, v23

    move/from16 v0, v25

    move/from16 v1, v26

    const v21, 0x7d218af0

    goto/16 :goto_25

    :sswitch_25
    move/from16 v26, v1

    move-object/from16 v28, v2

    move-object/from16 v24, v19

    move-object/from16 v19, v23

    move-object/from16 v1, p1

    move/from16 v23, v3

    move-object/from16 v3, v27

    .line 211
    move-object v2, v1

    check-cast v2, Ll/ۥۘ۫;

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Ll/ۗ۠۫;->ۥ:Ll/۬ۘ۫;

    .line 212
    invoke-static {v3}, Ll/۬ۘ۫;->۬(Ll/۬ۘ۫;)Ljava/util/ArrayList;

    move-result-object v3

    move/from16 v0, p2

    invoke-static {v3, v0}, Ll/۬۟ۙ;->ۢۖۨ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۢۘ۫;

    .line 213
    invoke-static {v2, v3}, Ll/ۥۘ۫;->ۥ(Ll/ۥۘ۫;Ll/ۢۘ۫;)V

    .line 214
    invoke-static {v2}, Ll/ۥۘ۫;->ۥ(Ll/ۥۘ۫;)Landroid/widget/ImageView;

    move-result-object v29

    .line 113
    sget-boolean v30, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v30, :cond_18

    :goto_1f
    const-string v2, "\u06e4\u06eb\u06e6"

    goto/16 :goto_23

    :cond_18
    const-string v5, "\u06ec\u06da\u06df"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v8, v3

    move/from16 v3, v23

    move/from16 v0, v25

    move/from16 v1, v26

    move/from16 v26, v5

    move-object/from16 v23, v19

    move-object/from16 v19, v29

    move-object v5, v2

    goto/16 :goto_27

    :sswitch_26
    return-void

    :sswitch_27
    move/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v28, v2

    move-object/from16 v24, v19

    move-object/from16 v19, v23

    move-object/from16 v1, p1

    move/from16 v0, p2

    move/from16 v23, v3

    .line 210
    instance-of v2, v1, Ll/ۥۘ۫;

    if-eqz v2, :cond_19

    const-string v2, "\u06d8\u06e6\u06df"

    goto :goto_22

    :cond_19
    :goto_20
    const-string v2, "\u06d7\u06e2\u06e0"

    goto :goto_22

    :sswitch_28
    move/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v28, v2

    move-object/from16 v24, v19

    move-object/from16 v19, v23

    move-object/from16 v1, p1

    move/from16 v0, p2

    move/from16 v23, v3

    const/16 v2, 0x567e

    const/16 v9, 0x567e

    goto :goto_21

    :sswitch_29
    move/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v28, v2

    move-object/from16 v24, v19

    move-object/from16 v19, v23

    move-object/from16 v1, p1

    move/from16 v0, p2

    move/from16 v23, v3

    const/16 v2, 0x2e57

    const/16 v9, 0x2e57

    :goto_21
    const-string v2, "\u06e4\u06da\u06e0"

    :goto_22
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_24

    :sswitch_2a
    move/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v28, v2

    move-object/from16 v24, v19

    move-object/from16 v19, v23

    move-object/from16 v1, p1

    move/from16 v0, p2

    move/from16 v23, v3

    add-int v2, v17, v18

    mul-int v2, v2, v2

    mul-int/lit8 v3, v17, 0x2

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v3, v2

    if-gtz v3, :cond_1a

    const-string v2, "\u06da\u06e1\u06eb"

    :goto_23
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_24
    move/from16 v3, v23

    move/from16 v0, v25

    move/from16 v1, v26

    :goto_25
    move/from16 v26, v2

    move-object/from16 v23, v19

    move-object/from16 v19, v24

    goto :goto_27

    :cond_1a
    const-string v2, "\u06df\u06d7\u06dc"

    goto :goto_23

    :sswitch_2b
    move/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v28, v2

    move-object/from16 v24, v19

    move-object/from16 v19, v23

    move-object/from16 v1, p1

    move/from16 v0, p2

    move/from16 v23, v3

    sget-object v2, Ll/ۗ۠۫;->ۙۡۧ:[S

    const/4 v3, 0x0

    aget-short v2, v2, v3

    const/4 v3, 0x1

    .line 6
    sget-boolean v29, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v29, :cond_1b

    :goto_26
    const-string v2, "\u06e7\u06db\u06e0"

    goto :goto_22

    :cond_1b
    const-string v17, "\u06df\u06e0\u06e0"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move/from16 v3, v23

    move/from16 v0, v25

    move/from16 v1, v26

    const/16 v18, 0x1

    move/from16 v26, v17

    move-object/from16 v23, v19

    move-object/from16 v19, v24

    move/from16 v17, v2

    :goto_27
    move-object/from16 v2, v28

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a852d -> :sswitch_1b
        0x1a8626 -> :sswitch_2b
        0x1a862e -> :sswitch_5
        0x1a86a7 -> :sswitch_15
        0x1a8823 -> :sswitch_6
        0x1a88f4 -> :sswitch_2
        0x1a8955 -> :sswitch_26
        0x1a8a0e -> :sswitch_f
        0x1a8c45 -> :sswitch_1a
        0x1a8d91 -> :sswitch_25
        0x1a8d96 -> :sswitch_8
        0x1a9157 -> :sswitch_a
        0x1a920c -> :sswitch_1
        0x1a945e -> :sswitch_9
        0x1a9484 -> :sswitch_29
        0x1a996c -> :sswitch_3
        0x1aa5f5 -> :sswitch_e
        0x1aa604 -> :sswitch_28
        0x1aa684 -> :sswitch_1e
        0x1aa71f -> :sswitch_2a
        0x1aab9b -> :sswitch_20
        0x1aac4e -> :sswitch_13
        0x1ab019 -> :sswitch_22
        0x1ab1c6 -> :sswitch_b
        0x1ab318 -> :sswitch_1f
        0x1ab3da -> :sswitch_0
        0x1ab92a -> :sswitch_27
        0x1aba27 -> :sswitch_18
        0x1abb3f -> :sswitch_7
        0x1abccb -> :sswitch_21
        0x1abd01 -> :sswitch_c
        0x1abd22 -> :sswitch_17
        0x1ac3ea -> :sswitch_1c
        0x1ac48c -> :sswitch_4
        0x1ac508 -> :sswitch_23
        0x1ac677 -> :sswitch_11
        0x1ac7a8 -> :sswitch_16
        0x1ac7be -> :sswitch_d
        0x1ac7cc -> :sswitch_19
        0x1ac865 -> :sswitch_1d
        0x1ac8f3 -> :sswitch_10
        0x1ad42c -> :sswitch_14
        0x1ad731 -> :sswitch_24
        0x1ad86f -> :sswitch_12
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

    const-string v20, "\u06d7\u06db\u06ec"

    :goto_0
    invoke-static/range {v20 .. v20}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v20

    :goto_1
    sparse-switch v20, :sswitch_data_0

    const v1, 0x7ea21385

    xor-int/2addr v1, v12

    .line 202
    invoke-static {v9, v1, v0, v5}, Ll/۫۟۠ۥ;->ۘ۠ۖ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 203
    new-instance v1, Ll/ۛۘ۫;

    invoke-direct {v1, v0}, Ll/ۛۘ۫;-><init>(Landroid/view/View;)V

    return-object v1

    .line 139
    :sswitch_0
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    sget-boolean v20, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v20, :cond_9

    goto/16 :goto_2

    .line 146
    :sswitch_1
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v20

    if-nez v20, :cond_c

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    sget v20, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v20, :cond_3

    goto/16 :goto_3

    .line 9
    :sswitch_3
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const v1, 0x7efe8de5

    xor-int/2addr v1, v13

    .line 197
    invoke-static {v11, v1, v0, v5}, Lcom/umeng/analytics/pro/h;->۠ۡۦ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 198
    new-instance v1, Ll/ۥۘ۫;

    invoke-direct {v1, v7, v0}, Ll/ۥۘ۫;-><init>(Ll/۬ۘ۫;Landroid/view/View;)V

    return-object v1

    .line 196
    :sswitch_6
    invoke-static {v6, v8, v10, v1}, Ll/ۡۦۢ;->ۙۙۦ([SIII)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v20

    sget-boolean v21, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v21, :cond_0

    goto :goto_2

    :cond_0
    const-string v13, "\u06dc\u06ec\u06d9"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    move/from16 v25, v20

    move/from16 v20, v13

    move/from16 v13, v25

    goto :goto_1

    :sswitch_7
    invoke-static {v7}, Ll/ۡۦۢ;->ۢ۬ۡ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v20

    sget-object v21, Ll/ۗ۠۫;->ۙۡۧ:[S

    const/16 v22, 0x22

    const/16 v23, 0x3

    sget v24, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v24, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v6, "\u06e1\u06e6\u06e0"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v11, v20

    const/16 v8, 0x22

    const/4 v10, 0x3

    move/from16 v20, v6

    move-object/from16 v6, v21

    goto/16 :goto_1

    .line 201
    :sswitch_8
    invoke-static {v2, v3, v4, v1}, Ll/ۙۚ۠ۥ;->ۢۦۥ([SIII)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v20

    sget v21, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v21, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v12, "\u06da\u06e0\u06e8"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move/from16 v25, v20

    move/from16 v20, v12

    move/from16 v12, v25

    goto/16 :goto_1

    :sswitch_9
    const/16 v20, 0x3

    sget v21, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v21, :cond_4

    :cond_3
    :goto_2
    const-string v20, "\u06d6\u06e0\u06db"

    goto :goto_6

    :cond_4
    const-string v4, "\u06eb\u06d7\u06e5"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v20, v4

    const/4 v4, 0x3

    goto/16 :goto_1

    :sswitch_a
    invoke-static {v7}, Ll/ۚۘ۟;->۬ۧۛ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v20

    sget-object v21, Ll/ۗ۠۫;->ۙۡۧ:[S

    const/16 v22, 0x1f

    sget v23, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v23, :cond_5

    :goto_3
    const-string v20, "\u06df\u06d8\u06da"

    goto :goto_6

    :cond_5
    const-string v2, "\u06ec\u06ec\u06e4"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v9, v20

    const/16 v3, 0x1f

    move/from16 v20, v2

    move-object/from16 v2, v21

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v7, p0

    .line 3
    iget-object v5, v7, Ll/ۗ۠۫;->ۥ:Ll/۬ۘ۫;

    if-nez p2, :cond_6

    const-string v21, "\u06e7\u06e7\u06ec"

    invoke-static/range {v21 .. v21}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v21

    goto :goto_4

    :cond_6
    const-string v21, "\u06e0\u06e7\u06ec"

    invoke-static/range {v21 .. v21}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    :goto_4
    move-object v7, v5

    move/from16 v20, v21

    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_c
    const v1, 0xba5b

    goto :goto_5

    :sswitch_d
    const v1, 0x8d6d

    :goto_5
    const-string v20, "\u06e8\u06eb\u06eb"

    goto/16 :goto_0

    :sswitch_e
    add-int v20, v18, v19

    add-int v20, v20, v20

    sub-int v20, v20, v17

    if-ltz v20, :cond_7

    const-string v20, "\u06e6\u06e6\u06df"

    goto/16 :goto_0

    :cond_7
    const-string v20, "\u06e4\u06e4\u06d8"

    :goto_6
    invoke-static/range {v20 .. v20}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v20

    goto/16 :goto_1

    :sswitch_f
    const v20, 0xa9a2a71

    .line 146
    sget v21, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v21, :cond_8

    goto :goto_7

    :cond_8
    const-string v19, "\u06eb\u06e4\u06e2"

    invoke-static/range {v19 .. v19}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    move/from16 v20, v19

    const v19, 0xa9a2a71

    goto/16 :goto_1

    :sswitch_10
    add-int v20, v15, v16

    mul-int v20, v20, v20

    mul-int v21, v15, v15

    .line 163
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v22

    if-eqz v22, :cond_a

    :cond_9
    :goto_7
    const-string v20, "\u06d7\u06ec\u06e7"

    goto :goto_6

    :cond_a
    const-string v17, "\u06df\u06e7\u06eb"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move/from16 v18, v21

    move/from16 v25, v20

    move/from16 v20, v17

    move/from16 v17, v25

    goto/16 :goto_1

    :sswitch_11
    const/16 v20, 0x1e

    aget-short v20, v14, v20

    const/16 v21, 0x3419

    .line 150
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v22

    if-gtz v22, :cond_b

    goto :goto_8

    :cond_b
    const-string v15, "\u06d7\u06e4\u06dc"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    const/16 v16, 0x3419

    move/from16 v25, v20

    move/from16 v20, v15

    move/from16 v15, v25

    goto/16 :goto_1

    :sswitch_12
    sget-object v20, Ll/ۗ۠۫;->ۙۡۧ:[S

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v21

    if-eqz v21, :cond_d

    :cond_c
    const-string v20, "\u06d9\u06e4\u06db"

    goto :goto_6

    :cond_d
    const-string v14, "\u06e8\u06ec\u06e7"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v25, v20

    move/from16 v20, v14

    move-object/from16 v14, v25

    goto/16 :goto_1

    :sswitch_13
    sget-boolean v20, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v20, :cond_e

    :goto_8
    const-string v20, "\u06e6\u06e2\u06e7"

    goto/16 :goto_0

    :cond_e
    const-string v20, "\u06d8\u06dc\u06da"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8551 -> :sswitch_3
        0x1a8888 -> :sswitch_13
        0x1a898f -> :sswitch_10
        0x1a8a92 -> :sswitch_1
        0x1a8c56 -> :sswitch_12
        0x1a9110 -> :sswitch_2
        0x1a9d49 -> :sswitch_5
        0x1aa621 -> :sswitch_4
        0x1aa803 -> :sswitch_f
        0x1aabc5 -> :sswitch_a
        0x1aaf5b -> :sswitch_6
        0x1aba58 -> :sswitch_c
        0x1ac1ab -> :sswitch_0
        0x1ac21f -> :sswitch_d
        0x1ac60c -> :sswitch_7
        0x1aca48 -> :sswitch_b
        0x1aca63 -> :sswitch_11
        0x1ad319 -> :sswitch_8
        0x1ad4a9 -> :sswitch_e
        0x1ad964 -> :sswitch_9
    .end sparse-switch
.end method
