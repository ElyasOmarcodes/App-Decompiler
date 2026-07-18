.class public final Ll/ۗ۟۫;
.super Ll/ۡ۠ۜ;
.source "82RW"


# static fields
.field private static final ۖۘ۟:[S


# instance fields
.field public final synthetic ۥ:Ll/۬ۦ۫;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗ۟۫;->ۖۘ۟:[S

    return-void

    :array_0
    .array-data 2
        0x9b7s
        -0x5be6s
        -0x7389s
        -0x6507s
        -0x2b1fs
        -0x2b1fs
        -0x2b1fs
        0x503fs
        -0x4765s
        0x55dbs
        -0x7f36s
        -0x7515s
        -0x51b0s
        0x16dcs
        0x7e28s
        -0x637es
        0x6c44s
        0x7f36s
        0x6e42s
        -0x673as
    .end array-data
.end method

.method public constructor <init>(Ll/۬ۦ۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۗ۟۫;->ۥ:Ll/۬ۦ۫;

    .line 190
    invoke-direct {p0}, Ll/ۡ۠ۜ;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06d6\u06db\u06ec"

    :goto_0
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 75
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_5

    .line 101
    :sswitch_0
    sget v3, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v3, :cond_c

    goto/16 :goto_6

    .line 54
    :sswitch_1
    sget v3, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v3, :cond_a

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    sget-boolean v3, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-nez v3, :cond_4

    goto/16 :goto_5

    .line 213
    :sswitch_3
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    const/4 v0, 0x0

    return v0

    :sswitch_5
    return v2

    :sswitch_6
    const/4 v2, 0x0

    goto :goto_2

    :sswitch_7
    add-int/lit8 v2, v1, 0x1

    :goto_2
    const-string v3, "\u06eb\u06e1\u06e7"

    goto :goto_0

    .line 255
    :sswitch_8
    invoke-static {v0}, Ll/۬ۦ۫;->ۨ(Ll/۬ۦ۫;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ll/ۜۛ۫;->ۡۙ۫(Ljava/lang/Object;)I

    move-result v3

    .line 36
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_4

    :cond_0
    const-string v1, "\u06e0\u06e6\u06db"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v5, v3

    move v3, v1

    move v1, v5

    goto :goto_1

    .line 255
    :sswitch_9
    invoke-static {v0}, Ll/۬ۦ۫;->ۚ(Ll/۬ۦ۫;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\u06e8\u06e8\u06d9"

    goto :goto_7

    :cond_1
    const-string v3, "\u06e7\u06e4\u06ec"

    goto :goto_7

    :cond_2
    const-string v3, "\u06d9\u06e2\u06d7"

    goto :goto_7

    :sswitch_a
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v3

    if-ltz v3, :cond_3

    goto :goto_8

    :cond_3
    const-string v3, "\u06e6\u06e5\u06e0"

    goto :goto_0

    :sswitch_b
    sget v3, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v3, :cond_5

    :cond_4
    :goto_3
    const-string v3, "\u06e4\u06e7\u06e4"

    goto :goto_7

    :cond_5
    const-string v3, "\u06df\u06e1\u06d6"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v3

    if-gtz v3, :cond_6

    :goto_4
    const-string v3, "\u06df\u06ec\u06d6"

    goto :goto_7

    :cond_6
    const-string v3, "\u06d9\u06e7\u06eb"

    goto :goto_0

    :sswitch_d
    sget v3, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v3, :cond_7

    goto :goto_6

    :cond_7
    const-string v3, "\u06e7\u06e1\u06ec"

    goto/16 :goto_0

    :sswitch_e
    sget v3, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v3, :cond_8

    goto :goto_5

    :cond_8
    const-string v3, "\u06eb\u06e8\u06d9"

    goto/16 :goto_0

    :sswitch_f
    sget v3, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v3, :cond_9

    :goto_5
    const-string v3, "\u06e4\u06e8\u06d6"

    goto :goto_7

    :cond_9
    const-string v3, "\u06e1\u06d9\u06d6"

    goto/16 :goto_0

    .line 123
    :sswitch_10
    sget v3, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v3, :cond_b

    :cond_a
    :goto_6
    const-string v3, "\u06da\u06da\u06d9"

    goto :goto_7

    :cond_b
    const-string v3, "\u06e2\u06df\u06d6"

    :goto_7
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 2
    :sswitch_11
    iget-object v3, p0, Ll/ۗ۟۫;->ۥ:Ll/۬ۦ۫;

    .line 88
    sget-boolean v4, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v4, :cond_d

    :cond_c
    :goto_8
    const-string v3, "\u06d6\u06d8\u06d6"

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06d9\u06dc\u06d8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v3, v0

    move-object v0, v5

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8454 -> :sswitch_1
        0x1a84c7 -> :sswitch_11
        0x1a9015 -> :sswitch_10
        0x1a90ce -> :sswitch_9
        0x1a917d -> :sswitch_b
        0x1a9399 -> :sswitch_2
        0x1aa734 -> :sswitch_a
        0x1aa889 -> :sswitch_0
        0x1aab95 -> :sswitch_7
        0x1aadbe -> :sswitch_e
        0x1ab239 -> :sswitch_f
        0x1abac1 -> :sswitch_3
        0x1abad2 -> :sswitch_4
        0x1ac552 -> :sswitch_c
        0x1ac5af -> :sswitch_8
        0x1ac9d9 -> :sswitch_6
        0x1ad451 -> :sswitch_5
        0x1ad51c -> :sswitch_d
    .end sparse-switch
.end method

.method public final getItemViewType(I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06eb\u06e0\u06e0"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v2

    if-ltz v2, :cond_6

    goto/16 :goto_3

    .line 227
    :sswitch_0
    sget v2, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v2, :cond_3

    goto/16 :goto_3

    .line 138
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_3

    .line 16
    :sswitch_2
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_3

    .line 49
    :sswitch_3
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    goto/16 :goto_3

    .line 74
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

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
    const-string v2, "\u06e1\u06e6\u06e0"

    goto/16 :goto_6

    :cond_0
    const-string v2, "\u06ec\u06e1\u06e8"

    goto :goto_0

    .line 250
    :sswitch_8
    invoke-virtual {p0}, Ll/ۗ۟۫;->getItemCount()I

    move-result v2

    sget-boolean v3, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v3, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06da\u06df\u06e4"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v2

    move v2, v0

    move v0, v4

    goto :goto_1

    .line 71
    :sswitch_9
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_5

    :cond_2
    const-string v2, "\u06e8\u06e1\u06d6"

    goto :goto_6

    .line 123
    :sswitch_a
    sget v2, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v2, :cond_4

    :cond_3
    const-string v2, "\u06ec\u06e6\u06d9"

    goto :goto_0

    :cond_4
    const-string v2, "\u06d9\u06d7\u06e8"

    goto :goto_0

    .line 108
    :sswitch_b
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v2

    if-ltz v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "\u06da\u06db\u06d8"

    goto :goto_0

    :cond_6
    const-string v2, "\u06e0\u06e8\u06dc"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const-string v2, "\u06df\u06dc\u06e6"

    goto :goto_6

    :sswitch_d
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v2

    if-ltz v2, :cond_8

    :goto_3
    const-string v2, "\u06d6\u06da\u06d9"

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06d8\u06e7\u06d9"

    goto/16 :goto_0

    .line 175
    :sswitch_e
    sget-boolean v2, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v2, :cond_a

    :cond_9
    const-string v2, "\u06db\u06d8\u06e5"

    goto :goto_6

    :cond_a
    const-string v2, "\u06db\u06e6\u06d7"

    goto :goto_6

    .line 207
    :sswitch_f
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v2

    if-gtz v2, :cond_b

    :goto_4
    const-string v2, "\u06e1\u06da\u06db"

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06e6\u06e4\u06da"

    goto :goto_6

    .line 236
    :sswitch_10
    sget-boolean v2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v2, :cond_d

    :cond_c
    :goto_5
    const-string v2, "\u06eb\u06e4\u06d8"

    goto :goto_6

    :cond_d
    const-string v2, "\u06d8\u06e7\u06db"

    :goto_6
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8495 -> :sswitch_4
        0x1a8daa -> :sswitch_c
        0x1a8dac -> :sswitch_f
        0x1a8f8a -> :sswitch_9
        0x1a93b7 -> :sswitch_a
        0x1a943f -> :sswitch_7
        0x1a9728 -> :sswitch_3
        0x1a98cc -> :sswitch_d
        0x1aabd4 -> :sswitch_b
        0x1aade2 -> :sswitch_0
        0x1aaf5b -> :sswitch_5
        0x1ac1dc -> :sswitch_e
        0x1ac8fd -> :sswitch_8
        0x1ad42b -> :sswitch_10
        0x1ad49f -> :sswitch_2
        0x1ad813 -> :sswitch_6
        0x1ad89f -> :sswitch_1
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

    const-string v24, "\u06e8\u06dc\u06d7"

    invoke-static/range {v24 .. v24}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

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

    move/from16 v6, v19

    move-object/from16 v0, p1

    move-object/from16 v19, v1

    .line 212
    move-object v1, v0

    check-cast v1, Ll/ۥۦ۫;

    move-object/from16 v20, v2

    .line 213
    invoke-static/range {v16 .. v16}, Ll/۬ۦ۫;->ۨ(Ll/۬ۦ۫;)Ljava/util/ArrayList;

    move-result-object v2

    move/from16 v23, v3

    move/from16 v3, p2

    invoke-static {v2, v3}, Ll/۬۟ۙ;->ۢۖۨ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢۘ۫;

    .line 214
    invoke-static {v1, v2}, Ll/ۥۦ۫;->ۥ(Ll/ۥۦ۫;Ll/ۢۘ۫;)V

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v27

    if-eqz v27, :cond_e

    goto/16 :goto_11

    .line 182
    :sswitch_0
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v20

    if-nez v20, :cond_1

    :cond_0
    move-object/from16 v26, v0

    move-object/from16 v20, v2

    move/from16 v23, v3

    move/from16 v24, v6

    move/from16 v6, v19

    move-object/from16 v0, p1

    move/from16 v3, p2

    move-object/from16 v19, v1

    goto/16 :goto_11

    :cond_1
    move-object/from16 v26, v0

    move/from16 v24, v6

    move-object/from16 v0, v17

    move/from16 v6, v19

    goto/16 :goto_10

    :sswitch_1
    sget-boolean v20, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-nez v20, :cond_0

    :goto_1
    move-object/from16 v26, v0

    move-object/from16 v20, v2

    move/from16 v23, v3

    move/from16 v24, v6

    move/from16 v6, v19

    move/from16 v0, v25

    move/from16 v3, p2

    move-object/from16 v19, v1

    goto/16 :goto_1a

    :sswitch_2
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v20

    if-ltz v20, :cond_2

    goto :goto_1

    :cond_2
    const-string v20, "\u06e1\u06e6\u06d7"

    invoke-static/range {v20 .. v20}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v24

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

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

    .line 232
    invoke-static {v15}, Ll/ۙۜ۬ۛ;->ۦ۬۠(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v23, v7

    .line 234
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    move/from16 v24, v6

    const/16 v6, 0x21

    invoke-static {v15, v7, v4, v9, v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۠ۚۧ(Ljava/lang/Object;Ljava/lang/Object;III)V

    move-object/from16 v26, v0

    goto/16 :goto_a

    :sswitch_8
    move/from16 v24, v6

    move-object/from16 v23, v7

    move/from16 v20, v9

    const v6, 0x7e5659d4

    xor-int v6, v22, v6

    .line 226
    invoke-static {v6}, Ll/ۛۢ۬ۥ;->ۚۡۨ(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۬ۢۛ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    sget-boolean v6, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v6, :cond_3

    const-string v6, "\u06db\u06e7\u06e7"

    goto/16 :goto_6

    :cond_3
    const-string v6, "\u06e4\u06e5\u06e4"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_7

    :sswitch_9
    move/from16 v24, v6

    move-object/from16 v23, v7

    move/from16 v20, v9

    .line 225
    sget-object v6, Ll/ۗ۟۫;->ۖۘ۟:[S

    const/16 v7, 0xa

    const/4 v9, 0x3

    invoke-static {v6, v7, v9, v3}, Ll/ۙۜ۬ۛ;->ۨۥۙ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    .line 185
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v7

    if-ltz v7, :cond_4

    move-object/from16 v26, v0

    goto/16 :goto_c

    :cond_4
    const-string v7, "\u06dc\u06d9\u06e8"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v22, v6

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v23, v7

    move/from16 v20, v9

    const v6, 0x7d11de3d

    xor-int v6, v21, v6

    .line 229
    invoke-static {v6}, Ll/ۡۧۜ;->ۡ۬۟(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Ll/ۖۤ۟;->ۨۥۗ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    sget v6, Ll/ۢ۟ۢ;->ۛ:I

    :goto_3
    const-string v7, "\u06df\u06d7\u06dc"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v24

    move/from16 v9, v20

    goto/16 :goto_9

    :sswitch_b
    move/from16 v24, v6

    move-object/from16 v23, v7

    move/from16 v20, v9

    .line 226
    sget-object v6, Ll/ۗ۟۫;->ۖۘ۟:[S

    const/4 v7, 0x7

    const/4 v9, 0x3

    invoke-static {v6, v7, v9, v3}, Lorg/bouncycastle/util/Bytes;->۬ۙۘ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    .line 2
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v26, v0

    move/from16 v6, v19

    move/from16 v9, v20

    move-object/from16 v7, v23

    move-object/from16 v0, p1

    :goto_4
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v23, v3

    :goto_5
    move/from16 v3, p2

    goto/16 :goto_11

    :cond_5
    const-string v7, "\u06d6\u06dc\u06d9"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v21, v6

    goto/16 :goto_8

    :sswitch_c
    move/from16 v24, v6

    move-object/from16 v23, v7

    move/from16 v20, v9

    .line 222
    invoke-static {v15, v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۬ۢۛ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 223
    invoke-static {v15}, Ll/ۙۢۚۛ;->۫ۦ۟(Ljava/lang/Object;)I

    move-result v4

    .line 225
    invoke-virtual/range {v18 .. v18}, Ll/ۘۤ۫;->ۖ()I

    move-result v6

    invoke-virtual {v5}, Ll/ۢۘ۫;->ۖ()I

    move-result v7

    if-ge v6, v7, :cond_6

    const-string v6, "\u06d6\u06e4\u06e7"

    goto :goto_6

    :cond_6
    const-string v6, "\u06df\u06e7\u06d9"

    :goto_6
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    :goto_7
    move/from16 v9, v20

    move-object/from16 v7, v23

    move/from16 v29, v24

    move/from16 v24, v6

    goto/16 :goto_19

    :sswitch_d
    move/from16 v24, v6

    move-object/from16 v23, v7

    move/from16 v20, v9

    .line 240
    invoke-static {v5}, Ll/ۛۢ۬ۥ;->ۗۛۚ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 241
    invoke-virtual {v5}, Ll/ۢۘ۫;->ۖ()I

    move-result v7

    invoke-virtual {v5}, Ll/ۢۘ۫;->ۡ()Z

    move-result v9

    move-object/from16 v26, v0

    invoke-static {v2}, Ll/ۥۦ۫;->ۥ(Ll/ۥۦ۫;)Landroid/widget/ImageView;

    move-result-object v0

    .line 240
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

    goto/16 :goto_12

    :sswitch_e
    move-object/from16 v26, v0

    move/from16 v24, v6

    move-object/from16 v23, v7

    move/from16 v20, v9

    .line 236
    invoke-static {v2}, Ll/ۥۦ۫;->ۨ(Ll/ۥۦ۫;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v15}, Ll/ۗۥۗ;->ۗۢۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    invoke-static {v2}, Ll/ۥۦ۫;->ۛ(Ll/ۥۦ۫;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v5}, Ll/ۢۘ۫;->ۥ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ll/ۗۥۗ;->ۗۢۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_c

    :cond_7
    const-string v0, "\u06d8\u06ec\u06d9"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_b

    :sswitch_f
    return-void

    :sswitch_10
    move-object/from16 v26, v0

    move/from16 v24, v6

    move-object/from16 v23, v7

    move/from16 v20, v9

    invoke-static {v10, v12, v14, v3}, Ll/ۛۢ۬ۥ;->ۘۢۜ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۬ۢۛ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ll/ۢۘ۫;->ۦ()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ll/ۙۢۚۛ;->ۗۨۙ(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۬ۢۛ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 220
    invoke-static {v5}, Ll/ۛۢ۬ۥ;->ۗۛۚ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/۬ۤ۫;->۬(Ljava/lang/String;)Ll/ۘۤ۫;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v7, "\u06e4\u06e4\u06e0"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v18, v6

    :goto_8
    move/from16 v9, v20

    move/from16 v6, v24

    move/from16 v24, v7

    :goto_9
    move-object/from16 v7, v23

    goto/16 :goto_0

    :cond_8
    :goto_a
    const-string v0, "\u06d7\u06d9\u06e2"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_b
    move/from16 v9, v20

    move-object/from16 v7, v23

    goto/16 :goto_1b

    :sswitch_11
    move-object/from16 v26, v0

    move/from16 v24, v6

    move-object/from16 v23, v7

    move/from16 v20, v9

    .line 219
    sget-object v0, Ll/ۗ۟۫;->ۖۘ۟:[S

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v9

    if-eqz v9, :cond_9

    :goto_c
    move-object/from16 v7, v23

    goto/16 :goto_d

    :cond_9
    const-string v9, "\u06da\u06da\u06ec"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move-object v10, v0

    move-object/from16 v7, v23

    move/from16 v6, v24

    move-object/from16 v0, v26

    const/4 v12, 0x4

    const/4 v14, 0x3

    goto/16 :goto_e

    :sswitch_12
    move-object/from16 v26, v0

    move/from16 v24, v6

    move-object/from16 v23, v7

    move/from16 v20, v9

    .line 216
    invoke-static {v11, v13}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 219
    invoke-virtual {v5}, Ll/ۢۘ۫;->ۧ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۬ۢۛ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 99
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v7

    if-gtz v7, :cond_a

    move-object/from16 v0, p1

    move/from16 v6, v19

    move/from16 v9, v20

    move-object/from16 v7, v23

    goto/16 :goto_4

    :cond_a
    const-string v1, "\u06dc\u06ec\u06e6"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v15, v0

    move/from16 v9, v20

    move-object/from16 v7, v23

    move-object/from16 v0, v26

    move/from16 v29, v24

    move/from16 v24, v1

    move-object v1, v6

    goto/16 :goto_19

    :sswitch_13
    move-object/from16 v26, v0

    move/from16 v24, v6

    move/from16 v20, v9

    .line 215
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    invoke-static {v2}, Ll/ۥۦ۫;->۬(Ll/ۥۦ۫;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v5}, Ll/ۢۘ۫;->ۨ()Ljava/lang/String;

    move-result-object v6

    .line 214
    sget-boolean v9, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v9, :cond_b

    :goto_d
    const-string v0, "\u06d8\u06d8\u06ec"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v9, v20

    goto/16 :goto_1b

    :cond_b
    const-string v9, "\u06df\u06db\u06d8"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move-object v11, v0

    move-object v13, v6

    move/from16 v6, v24

    move-object/from16 v0, v26

    :goto_e
    move/from16 v24, v9

    move/from16 v9, v20

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v26, v0

    move/from16 v24, v6

    move-object/from16 v0, v17

    move/from16 v6, v19

    .line 215
    invoke-static {v0, v6, v9, v3}, Ll/ۘۧ۫;->ۚۤۘ([SIII)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    const v19, 0x7ebab38d

    xor-int v17, v17, v19

    .line 29
    sget-boolean v19, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v19, :cond_c

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v23, v3

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_c
    const-string v8, "\u06e6\u06e0\u06e1"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v19, v6

    move/from16 v6, v24

    move/from16 v24, v8

    move/from16 v8, v17

    :goto_f
    move-object/from16 v17, v0

    goto/16 :goto_1d

    :sswitch_15
    move-object/from16 v26, v0

    move/from16 v24, v6

    move-object/from16 v0, v17

    move/from16 v6, v19

    .line 215
    invoke-static {v2}, Ll/ۥۦ۫;->ۥ(Ll/ۥۦ۫;)Landroid/widget/ImageView;

    move-result-object v17

    sget-object v19, Ll/ۗ۟۫;->ۖۘ۟:[S

    const/16 v20, 0x1

    const/16 v23, 0x3

    .line 29
    sget-boolean v27, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v27, :cond_d

    :goto_10
    const-string v17, "\u06d9\u06da\u06df"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move/from16 v19, v6

    move/from16 v6, v24

    move/from16 v24, v17

    goto :goto_f

    :cond_d
    const-string v0, "\u06e8\u06dc\u06d6"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v7, v17

    move-object/from16 v17, v19

    move/from16 v6, v24

    const/4 v9, 0x3

    const/16 v19, 0x1

    goto/16 :goto_1c

    :goto_11
    const-string v1, "\u06e7\u06d6\u06d8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_17

    :cond_e
    const-string v5, "\u06e7\u06d6\u06ec"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

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

    .line 244
    move-object v1, v0

    check-cast v1, Ll/ۛۦ۫;

    move-object/from16 v2, v16

    invoke-static {v2, v1}, Ll/۬ۦ۫;->ۥ(Ll/۬ۦ۫;Ll/ۛۦ۫;)V

    :goto_12
    const-string v1, "\u06e5\u06e2\u06e8"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v16, v2

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

    .line 211
    instance-of v1, v0, Ll/ۥۦ۫;

    move-object/from16 v2, p0

    iget-object v0, v2, Ll/ۗ۟۫;->ۥ:Ll/۬ۦ۫;

    if-eqz v1, :cond_f

    const-string v1, "\u06e4\u06da\u06d6"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_13

    :cond_f
    const-string v1, "\u06dc\u06e1\u06e0"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_13
    move-object/from16 v16, v0

    goto :goto_17

    :sswitch_18
    move/from16 v3, p2

    move-object/from16 v26, v0

    move-object/from16 v20, v2

    move/from16 v24, v6

    move-object/from16 v2, v16

    move/from16 v6, v19

    move-object/from16 v19, v1

    const v0, 0xc66e

    goto :goto_14

    :sswitch_19
    move/from16 v3, p2

    move-object/from16 v26, v0

    move-object/from16 v20, v2

    move/from16 v24, v6

    move-object/from16 v2, v16

    move/from16 v6, v19

    move-object/from16 v19, v1

    const v0, 0xd4c1

    :goto_14
    const-string v1, "\u06d7\u06e2\u06e1"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v0

    move-object/from16 v16, v2

    move-object/from16 v2, v20

    goto :goto_18

    :sswitch_1a
    move-object/from16 v26, v0

    move-object/from16 v20, v2

    move/from16 v23, v3

    move/from16 v24, v6

    move-object/from16 v2, v16

    move/from16 v6, v19

    move/from16 v3, p2

    move-object/from16 v19, v1

    move/from16 v0, v25

    add-int/lit16 v1, v0, 0x1848

    mul-int v1, v1, v1

    mul-int/lit16 v2, v0, 0x6120

    sub-int/2addr v1, v2

    if-gez v1, :cond_10

    const-string v1, "\u06df\u06da\u06d9"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_16

    :cond_10
    const-string v1, "\u06e1\u06e7\u06df"

    :goto_15
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_16
    move/from16 v25, v0

    :goto_17
    move-object/from16 v2, v20

    move/from16 v3, v23

    :goto_18
    move-object/from16 v0, v26

    move/from16 v29, v24

    move/from16 v24, v1

    move-object/from16 v1, v19

    move/from16 v19, v6

    :goto_19
    move/from16 v6, v29

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v26, v0

    move-object/from16 v20, v2

    move/from16 v23, v3

    move/from16 v24, v6

    move/from16 v6, v19

    move/from16 v0, v25

    move/from16 v3, p2

    move-object/from16 v19, v1

    sget-object v1, Ll/ۗ۟۫;->ۖۘ۟:[S

    const/4 v2, 0x0

    aget-short v25, v1, v2

    .line 165
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_1a
    const-string v1, "\u06d7\u06da\u06d6"

    goto :goto_15

    :cond_11
    const-string v0, "\u06e4\u06e0\u06d9"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move/from16 v3, v23

    move/from16 v19, v6

    :goto_1b
    move/from16 v6, v24

    :goto_1c
    move/from16 v24, v0

    :goto_1d
    move-object/from16 v0, v26

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84d3 -> :sswitch_a
        0x1a85d9 -> :sswitch_9
        0x1a8840 -> :sswitch_e
        0x1a8853 -> :sswitch_4
        0x1a8956 -> :sswitch_17
        0x1a8bec -> :sswitch_0
        0x1a8e45 -> :sswitch_d
        0x1a8fde -> :sswitch_1
        0x1a93ac -> :sswitch_10
        0x1a98fb -> :sswitch_5
        0x1a9b0b -> :sswitch_8
        0x1a9bfb -> :sswitch_16
        0x1a9d56 -> :sswitch_11
        0x1aa604 -> :sswitch_7
        0x1aa65e -> :sswitch_18
        0x1aa67c -> :sswitch_12
        0x1aa7f1 -> :sswitch_b
        0x1aaf52 -> :sswitch_3
        0x1aaf79 -> :sswitch_19
        0x1ab9dd -> :sswitch_1a
        0x1aba60 -> :sswitch_c
        0x1aba83 -> :sswitch_6
        0x1abdeb -> :sswitch_f
        0x1ac167 -> :sswitch_13
        0x1ac3e9 -> :sswitch_2
        0x1ac3fd -> :sswitch_15
        0x1ac862 -> :sswitch_14
        0x1ac863 -> :sswitch_1b
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧۖۜ;
    .locals 25

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

    const-string v19, "\u06df\u06e6\u06e8"

    :goto_0
    invoke-static/range {v19 .. v19}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    :goto_1
    sparse-switch v19, :sswitch_data_0

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v19

    if-nez v19, :cond_9

    goto/16 :goto_6

    .line 59
    :sswitch_0
    sget-boolean v19, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-nez v19, :cond_7

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    sget v19, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v19, :cond_d

    goto/16 :goto_2

    .line 92
    :sswitch_2
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    goto/16 :goto_2

    .line 71
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    const v1, 0x7ed2746f

    xor-int/2addr v1, v13

    .line 198
    invoke-static {v11, v1, v0, v5}, Lcom/umeng/analytics/pro/h;->۠ۡۦ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 199
    new-instance v1, Ll/ۥۦ۫;

    invoke-direct {v1, v7, v0}, Ll/ۥۦ۫;-><init>(Ll/۬ۦ۫;Landroid/view/View;)V

    return-object v1

    .line 197
    :sswitch_5
    invoke-static {v6, v8, v10, v1}, Ll/ۧۥۘۥ;->ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    .line 13
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v20

    if-ltz v20, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v13, "\u06e1\u06df\u06e7"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    move/from16 v24, v19

    move/from16 v19, v13

    move/from16 v13, v24

    goto :goto_1

    .line 197
    :sswitch_6
    invoke-static {v7}, Ll/ۚۘ۟;->۬ۧۛ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v19

    sget-object v20, Ll/ۗ۟۫;->ۖۘ۟:[S

    const/16 v21, 0x11

    const/16 v22, 0x3

    .line 66
    sget v23, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v23, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v6, "\u06da\u06e7\u06d9"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v11, v19

    const/16 v8, 0x11

    const/4 v10, 0x3

    move/from16 v19, v6

    move-object/from16 v6, v20

    goto :goto_1

    :sswitch_7
    const v1, 0x7ed3b6c6

    xor-int/2addr v1, v12

    .line 203
    invoke-static {v9, v1, v0, v5}, Lcom/umeng/analytics/pro/h;->۠ۡۦ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 204
    new-instance v1, Ll/ۛۦ۫;

    invoke-direct {v1, v7, v0}, Ll/ۛۦ۫;-><init>(Ll/۬ۦ۫;Landroid/view/View;)V

    return-object v1

    .line 202
    :sswitch_8
    invoke-static {v2, v3, v4, v1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->۠ۘۧ([SIII)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    .line 191
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v20

    if-eqz v20, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v12, "\u06e5\u06d7\u06db"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move/from16 v24, v19

    move/from16 v19, v12

    move/from16 v12, v24

    goto/16 :goto_1

    :sswitch_9
    const/16 v19, 0x3

    sget v20, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v20, :cond_3

    :goto_2
    const-string v19, "\u06df\u06db\u06e8"

    goto/16 :goto_0

    :cond_3
    const-string v4, "\u06d7\u06d8\u06db"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v19, v4

    const/4 v4, 0x3

    goto/16 :goto_1

    .line 202
    :sswitch_a
    invoke-static {v7}, Ll/ۚۘ۟;->۬ۧۛ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v19

    sget-object v20, Ll/ۗ۟۫;->ۖۘ۟:[S

    const/16 v21, 0xe

    .line 186
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v22

    if-eqz v22, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v2, "\u06e1\u06e2\u06d8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v9, v19

    const/16 v3, 0xe

    move/from16 v19, v2

    move-object/from16 v2, v20

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v7, p0

    .line 3
    iget-object v5, v7, Ll/ۗ۟۫;->ۥ:Ll/۬ۦ۫;

    if-nez p2, :cond_5

    const-string v20, "\u06da\u06e4\u06e2"

    goto :goto_3

    :cond_5
    const-string v20, "\u06e8\u06e8\u06e1"

    :goto_3
    invoke-static/range {v20 .. v20}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v20

    move-object v7, v5

    move/from16 v19, v20

    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_c
    const/16 v1, 0x6337

    goto :goto_4

    :sswitch_d
    const/16 v1, 0x4ec

    :goto_4
    const-string v19, "\u06e6\u06eb\u06d7"

    goto/16 :goto_7

    :sswitch_e
    add-int v19, v15, v18

    mul-int v19, v19, v19

    sub-int v19, v17, v19

    if-ltz v19, :cond_6

    const-string v19, "\u06e0\u06d9\u06d6"

    goto/16 :goto_0

    :cond_6
    const-string v19, "\u06eb\u06e5\u06e4"

    goto/16 :goto_0

    :sswitch_f
    const/16 v19, 0x23e4

    .line 63
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v20

    if-eqz v20, :cond_8

    :cond_7
    const-string v19, "\u06e6\u06d9\u06eb"

    goto/16 :goto_7

    :cond_8
    const-string v18, "\u06d8\u06dc\u06e8"

    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    move/from16 v19, v18

    const/16 v18, 0x23e4

    goto/16 :goto_1

    :sswitch_10
    const v19, 0x5082310

    add-int v19, v16, v19

    add-int v19, v19, v19

    .line 91
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v20

    if-ltz v20, :cond_a

    :cond_9
    const-string v19, "\u06d9\u06e5\u06e5"

    goto :goto_7

    :cond_a
    const-string v17, "\u06e7\u06ec\u06d9"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move/from16 v24, v19

    move/from16 v19, v17

    move/from16 v17, v24

    goto/16 :goto_1

    :sswitch_11
    const/16 v19, 0xd

    aget-short v19, v14, v19

    mul-int v20, v19, v19

    .line 103
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v21

    if-eqz v21, :cond_b

    :goto_5
    const-string v19, "\u06d9\u06e5\u06e8"

    goto/16 :goto_0

    :cond_b
    const-string v15, "\u06ec\u06dc\u06df"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move/from16 v16, v20

    move/from16 v24, v19

    move/from16 v19, v15

    move/from16 v15, v24

    goto/16 :goto_1

    :sswitch_12
    sget-object v19, Ll/ۗ۟۫;->ۖۘ۟:[S

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v20

    if-ltz v20, :cond_c

    goto :goto_6

    :cond_c
    const-string v14, "\u06da\u06eb\u06e5"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v24, v19

    move/from16 v19, v14

    move-object/from16 v14, v24

    goto/16 :goto_1

    :sswitch_13
    sget-boolean v19, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v19, :cond_e

    :cond_d
    :goto_6
    const-string v19, "\u06e1\u06db\u06d6"

    goto :goto_7

    :cond_e
    const-string v19, "\u06d9\u06db\u06e8"

    :goto_7
    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a881a -> :sswitch_8
        0x1a8c64 -> :sswitch_e
        0x1a9006 -> :sswitch_12
        0x1a9139 -> :sswitch_0
        0x1a94d8 -> :sswitch_6
        0x1a952c -> :sswitch_5
        0x1a95b4 -> :sswitch_11
        0x1aa68c -> :sswitch_3
        0x1aa7e1 -> :sswitch_13
        0x1aa9fd -> :sswitch_d
        0x1aadfc -> :sswitch_2
        0x1aae89 -> :sswitch_4
        0x1aaed7 -> :sswitch_9
        0x1abc89 -> :sswitch_7
        0x1ac098 -> :sswitch_1
        0x1ac2b2 -> :sswitch_b
        0x1ac694 -> :sswitch_f
        0x1ac9e1 -> :sswitch_a
        0x1ad4ca -> :sswitch_c
        0x1ad76f -> :sswitch_10
    .end sparse-switch
.end method
