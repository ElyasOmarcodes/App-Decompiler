.class public final Ll/ۖ۟۫;
.super Ll/ۡ۠ۜ;
.source "F2RU"


# static fields
.field private static final ۧۛۜ:[S


# instance fields
.field public final synthetic ۥ:Ll/ۙ۟۫;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۖ۟۫;->ۧۛۜ:[S

    return-void

    :array_0
    .array-data 2
        0x48s
        -0x4042s
        0x4f6fs
        0x437bs
        0x2743s
        0x2743s
        0x2743s
        0x7652s
        -0x40e4s
        0x5778s
        0x10afs
        -0x58c7s
        -0x5cecs
        -0x63b1s
    .end array-data
.end method

.method public constructor <init>(Ll/ۙ۟۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۖ۟۫;->ۥ:Ll/ۙ۟۫;

    .line 112
    invoke-direct {p0}, Ll/ۡ۠ۜ;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06e4\u06e6\u06dc"

    :goto_0
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 57
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    const/4 v0, 0x0

    return v0

    .line 115
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    sget-boolean v3, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-eqz v3, :cond_c

    goto :goto_3

    .line 43
    :sswitch_1
    sget-boolean v3, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v3, :cond_4

    goto/16 :goto_5

    .line 161
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    goto :goto_3

    :sswitch_4
    return v2

    :sswitch_5
    const/4 v2, 0x0

    goto :goto_2

    :sswitch_6
    add-int/lit8 v2, v1, 0x1

    :goto_2
    const-string v3, "\u06da\u06d6\u06e7"

    goto :goto_0

    .line 164
    :sswitch_7
    invoke-static {v0}, Ll/ۙ۟۫;->ۜ(Ll/ۙ۟۫;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ll/ۢۧۚ;->ۛ۟۫(Ljava/lang/Object;)I

    move-result v3

    .line 37
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v4

    if-gtz v4, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v1, "\u06d9\u06e7\u06d9"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v5, v3

    move v3, v1

    move v1, v5

    goto :goto_1

    .line 164
    :sswitch_8
    invoke-static {v0}, Ll/ۙ۟۫;->ۜ(Ll/ۙ۟۫;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ll/ۙۚ۠ۥ;->ۘ۬ۛ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\u06e4\u06df\u06df"

    goto :goto_6

    :cond_1
    const-string v3, "\u06db\u06db\u06e6"

    goto :goto_6

    :sswitch_9
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_4

    :cond_2
    const-string v3, "\u06eb\u06df\u06e8"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_3
    const-string v3, "\u06d8\u06da\u06e7"

    goto :goto_6

    :cond_3
    const-string v3, "\u06df\u06e6\u06dc"

    goto :goto_0

    .line 97
    :sswitch_b
    sget-boolean v3, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v3, :cond_5

    :cond_4
    const-string v3, "\u06d9\u06e4\u06e2"

    goto :goto_0

    :cond_5
    const-string v3, "\u06db\u06db\u06e5"

    goto :goto_6

    .line 61
    :sswitch_c
    sget-boolean v3, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v3, :cond_6

    :goto_4
    const-string v3, "\u06e5\u06ec\u06e5"

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e0\u06e7\u06df"

    goto :goto_6

    :sswitch_d
    sget-boolean v3, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    const-string v3, "\u06e7\u06d6\u06d6"

    goto :goto_6

    .line 141
    :sswitch_e
    sget v3, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v3, :cond_8

    goto :goto_5

    :cond_8
    const-string v3, "\u06d9\u06e0\u06df"

    goto/16 :goto_0

    .line 70
    :sswitch_f
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    :goto_5
    const-string v3, "\u06d8\u06e1\u06df"

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06db\u06df\u06e7"

    goto :goto_6

    :sswitch_10
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    const-string v3, "\u06d7\u06dc\u06e2"

    :goto_6
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 2
    :sswitch_11
    iget-object v3, p0, Ll/ۖ۟۫;->ۥ:Ll/ۙ۟۫;

    sget-boolean v4, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v4, :cond_d

    :cond_c
    :goto_7
    const-string v3, "\u06e2\u06d7\u06e6"

    goto :goto_6

    :cond_d
    const-string v0, "\u06eb\u06e0\u06d7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v3, v0

    move-object v0, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a889d -> :sswitch_f
        0x1a8cf6 -> :sswitch_3
        0x1a9098 -> :sswitch_d
        0x1a9117 -> :sswitch_2
        0x1a916b -> :sswitch_6
        0x1a932b -> :sswitch_4
        0x1a9785 -> :sswitch_a
        0x1a9786 -> :sswitch_7
        0x1a9803 -> :sswitch_e
        0x1aa7d5 -> :sswitch_9
        0x1aabb8 -> :sswitch_b
        0x1ab151 -> :sswitch_1
        0x1ab9c4 -> :sswitch_5
        0x1aba9a -> :sswitch_11
        0x1abf1e -> :sswitch_0
        0x1ac3e7 -> :sswitch_c
        0x1ad414 -> :sswitch_8
        0x1ad422 -> :sswitch_10
    .end sparse-switch
.end method

.method public final getItemViewType(I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06e8\u06e0\u06d7"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    sget-boolean v2, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v2, :cond_8

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v2

    if-gtz v2, :cond_9

    goto :goto_2

    .line 61
    :sswitch_1
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    sget v2, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v2, :cond_5

    goto :goto_2

    .line 40
    :sswitch_2
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v2

    if-ltz v2, :cond_c

    goto :goto_2

    .line 93
    :sswitch_3
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    :goto_2
    const-string v2, "\u06e1\u06e1\u06e8"

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    const/4 p1, 0x0

    return p1

    :sswitch_5
    return v1

    :sswitch_6
    const/4 v1, 0x0

    goto :goto_3

    :sswitch_7
    const/4 v2, 0x1

    add-int/lit8 v3, v0, -0x1

    if-ne p1, v3, :cond_0

    const/4 v1, 0x1

    :goto_3
    const-string v2, "\u06e7\u06e4\u06e5"

    goto :goto_0

    :cond_0
    const-string v2, "\u06d8\u06d6\u06e2"

    goto :goto_0

    .line 159
    :sswitch_8
    invoke-virtual {p0}, Ll/ۖ۟۫;->getItemCount()I

    move-result v2

    .line 21
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v3

    if-ltz v3, :cond_1

    const-string v2, "\u06ec\u06dc\u06ec"

    goto :goto_4

    :cond_1
    const-string v0, "\u06d9\u06ec\u06db"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v2

    move v2, v0

    move v0, v4

    goto :goto_1

    .line 79
    :sswitch_9
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v2

    if-ltz v2, :cond_2

    goto :goto_6

    :cond_2
    const-string v2, "\u06d9\u06e1\u06e5"

    goto :goto_4

    .line 113
    :sswitch_a
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_6

    :cond_3
    const-string v2, "\u06d6\u06eb\u06d9"

    goto :goto_0

    .line 26
    :sswitch_b
    sget-boolean v2, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v2, :cond_4

    goto :goto_6

    :cond_4
    const-string v2, "\u06da\u06eb\u06dc"

    goto :goto_0

    :sswitch_c
    sget v2, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v2, :cond_6

    :cond_5
    const-string v2, "\u06db\u06e5\u06e7"

    goto :goto_4

    :cond_6
    const-string v2, "\u06e7\u06e2\u06e4"

    :goto_4
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    .line 122
    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_6

    :cond_7
    const-string v2, "\u06ec\u06d7\u06e6"

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06d9\u06eb\u06d7"

    goto/16 :goto_0

    .line 38
    :sswitch_e
    sget-boolean v2, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v2, :cond_a

    :cond_9
    :goto_5
    const-string v2, "\u06d7\u06e1\u06e2"

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06e5\u06e5\u06df"

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v2

    if-gtz v2, :cond_b

    goto :goto_6

    :cond_b
    const-string v2, "\u06d9\u06da\u06d7"

    goto/16 :goto_0

    .line 35
    :sswitch_10
    sget-boolean v2, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v2, :cond_d

    :cond_c
    :goto_6
    const-string v2, "\u06e1\u06db\u06df"

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06dc\u06d6\u06e7"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a86a4 -> :sswitch_9
        0x1a8938 -> :sswitch_1
        0x1a8ba4 -> :sswitch_6
        0x1a8fd6 -> :sswitch_e
        0x1a90bd -> :sswitch_8
        0x1a91e5 -> :sswitch_d
        0x1a9208 -> :sswitch_7
        0x1a95ab -> :sswitch_a
        0x1a98bd -> :sswitch_2
        0x1a9aad -> :sswitch_f
        0x1aae05 -> :sswitch_3
        0x1aaec8 -> :sswitch_4
        0x1ac569 -> :sswitch_b
        0x1ac5a8 -> :sswitch_5
        0x1ac8df -> :sswitch_10
        0x1ad6db -> :sswitch_c
        0x1ad77c -> :sswitch_0
    .end sparse-switch
.end method

.method public final onBindViewHolder(Ll/ۧۖۜ;I)V
    .locals 28
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

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "\u06e1\u06ec\u06db"

    invoke-static/range {v22 .. v22}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v22

    move-object/from16 v19, v5

    move-object/from16 v18, v12

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    :goto_0
    sparse-switch v22, :sswitch_data_0

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v4, v19

    move-object/from16 v1, p1

    move/from16 v19, v0

    move/from16 v0, p2

    const/16 v2, 0x2763

    const/16 v6, 0x2763

    goto/16 :goto_e

    .line 33
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    sget-boolean v21, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v21, :cond_0

    :goto_1
    move-object/from16 v22, v1

    move-object/from16 v24, v4

    move-object/from16 v21, v9

    move-object/from16 v23, v11

    goto/16 :goto_4

    :cond_0
    const-string v21, "\u06e6\u06e2\u06d6"

    invoke-static/range {v21 .. v21}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v22

    goto :goto_0

    .line 27
    :sswitch_1
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v21

    if-eqz v21, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v4, v19

    move-object/from16 v1, p1

    :goto_2
    move/from16 v19, v0

    :goto_3
    move/from16 v0, p2

    goto/16 :goto_13

    .line 88
    :sswitch_2
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v21

    if-ltz v21, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v4, v19

    move-object/from16 v1, p1

    move/from16 v19, v0

    move/from16 v0, p2

    goto/16 :goto_12

    .line 97
    :sswitch_3
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    return-void

    :sswitch_5
    move-object/from16 v21, v9

    .line 150
    invoke-virtual {v4}, Ll/ۢۘ۫;->ۥ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Ll/ۗۥۗ;->ۗۢۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-static {v4}, Ll/ۡۧۜ;->ۨۚۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v1

    .line 153
    invoke-virtual {v4}, Ll/ۢۘ۫;->ۖ()I

    move-result v1

    move-object/from16 v23, v11

    invoke-virtual {v4}, Ll/ۢۘ۫;->ۡ()Z

    move-result v11

    move-object/from16 v24, v4

    invoke-static {v2}, Ll/ۡ۟۫;->ۥ(Ll/ۡ۟۫;)Landroid/widget/ImageView;

    move-result-object v4

    .line 152
    invoke-static {v9, v1, v11, v4}, Ll/ۡۘ۫;->ۥ(Ljava/lang/String;IZLandroid/widget/ImageView;)V

    move-object/from16 v1, p1

    move-object/from16 v4, v19

    move-object/from16 v9, v21

    move-object/from16 v11, v23

    move/from16 v19, v0

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move/from16 v0, p2

    goto/16 :goto_d

    :sswitch_6
    move-object/from16 v22, v1

    move-object/from16 v24, v4

    move-object/from16 v21, v9

    move-object/from16 v23, v11

    .line 148
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-static {v7, v1, v12, v0, v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۠ۚۧ(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 149
    invoke-static {v2}, Ll/ۡ۟۫;->ۨ(Ll/ۡ۟۫;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v7}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    invoke-static {v2}, Ll/ۡ۟۫;->ۛ(Ll/ۡ۟۫;)Landroid/widget/TextView;

    move-result-object v1

    .line 86
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_4
    const-string v1, "\u06e2\u06d9\u06d8"

    goto :goto_6

    :cond_3
    const-string v4, "\u06e8\u06ec\u06da"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v22

    move-object/from16 v9, v21

    move-object/from16 v11, v23

    goto/16 :goto_14

    :sswitch_7
    move-object/from16 v22, v1

    move-object/from16 v24, v4

    move-object/from16 v21, v9

    move-object/from16 v23, v11

    const v1, -0x1e77df

    const v5, -0x1e77df

    goto :goto_5

    :sswitch_8
    move-object/from16 v22, v1

    move-object/from16 v24, v4

    move-object/from16 v21, v9

    move-object/from16 v23, v11

    const/16 v1, -0x7400

    const/16 v5, -0x7400

    :goto_5
    const-string v1, "\u06d7\u06e1\u06eb"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_7

    :sswitch_9
    move-object/from16 v22, v1

    move-object/from16 v24, v4

    move-object/from16 v21, v9

    move-object/from16 v23, v11

    xor-int v0, v8, v10

    .line 145
    invoke-static {v0}, Ll/ۡۧۜ;->ۡ۬۟(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۬ۢۛ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 146
    invoke-static {v7}, Ll/ۙۜ۬ۛ;->ۦ۬۠(Ljava/lang/Object;)I

    move-result v0

    sget-boolean v1, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v1, :cond_4

    const-string v1, "\u06e4\u06db\u06e4"

    goto :goto_6

    :cond_4
    const-string v1, "\u06e1\u06dc\u06da"

    :goto_6
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_7
    move-object/from16 v9, v21

    move-object/from16 v11, v23

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 v22, v1

    move-object/from16 v24, v4

    move-object/from16 v21, v9

    move-object/from16 v23, v11

    const/4 v1, 0x7

    const/4 v4, 0x3

    .line 144
    invoke-static {v3, v1, v4, v6}, Ll/ۦۡۤۛ;->۠۠۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x7e52b74b

    .line 124
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v9

    if-nez v9, :cond_5

    move-object/from16 v1, p1

    move-object/from16 v4, v19

    move-object/from16 v9, v21

    move-object/from16 v11, v23

    move/from16 v19, v0

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    goto/16 :goto_8

    :cond_5
    const-string v8, "\u06e6\u06e6\u06e8"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v9, v21

    move-object/from16 v11, v23

    move-object/from16 v4, v24

    const v10, 0x7e52b74b

    move/from16 v27, v8

    move v8, v1

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v22, v1

    move-object/from16 v24, v4

    move-object/from16 v21, v9

    move-object/from16 v23, v11

    .line 142
    invoke-static {v14, v15}, Ll/ۙۜ۬ۛ;->ۥۨۨ(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ll/ۖۤ۟;->ۨۥۗ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 143
    invoke-static {v1, v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۬ۢۛ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 144
    invoke-static {v7}, Ll/ۙۜ۬ۛ;->ۦ۬۠(Ljava/lang/Object;)I

    move-result v1

    sget-object v4, Ll/ۖ۟۫;->ۧۛۜ:[S

    .line 59
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v9

    if-nez v9, :cond_6

    move-object/from16 v1, p1

    move-object/from16 v23, v3

    move-object/from16 v4, v19

    move-object/from16 v9, v21

    move/from16 v19, v0

    move-object/from16 v21, v2

    goto/16 :goto_3

    :cond_6
    const-string v3, "\u06db\u06dc\u06e5"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v12, v1

    move-object/from16 v9, v21

    move-object/from16 v1, v22

    move/from16 v22, v3

    move-object v3, v4

    goto/16 :goto_14

    :sswitch_c
    move-object/from16 v22, v1

    move-object/from16 v24, v4

    move-object/from16 v21, v9

    .line 140
    sget-object v1, Ll/ۖ۟۫;->ۧۛۜ:[S

    const/4 v4, 0x4

    const/4 v9, 0x3

    invoke-static {v1, v4, v9, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۫ۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v21

    .line 141
    invoke-static {v9, v1}, Ll/ۖۤ۟;->ۨۥۗ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 142
    invoke-virtual/range {v24 .. v24}, Ll/ۢۘ۫;->ۦ()J

    move-result-wide v25

    .line 3
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v21

    if-eqz v21, :cond_7

    move-object/from16 v1, p1

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v4, v19

    goto/16 :goto_2

    :cond_7
    const-string v11, "\u06d9\u06eb\u06da"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move-object v13, v4

    move-object/from16 v4, v24

    move-wide/from16 v14, v25

    move/from16 v27, v11

    move-object v11, v1

    goto :goto_9

    :sswitch_d
    move-object/from16 v22, v1

    move-object/from16 v24, v4

    .line 139
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 140
    invoke-virtual/range {v24 .. v24}, Ll/ۢۘ۫;->ۧ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۬ۢۛ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 16
    sget v21, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v21, :cond_8

    move-object/from16 v1, p1

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v4, v19

    move/from16 v19, v0

    :goto_8
    move/from16 v0, p2

    goto/16 :goto_c

    :cond_8
    const-string v7, "\u06d8\u06d8\u06df"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move-object v9, v4

    move-object/from16 v4, v24

    move/from16 v27, v7

    move-object v7, v1

    :goto_9
    move-object/from16 v1, v22

    move/from16 v22, v27

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v22, v1

    move-object/from16 v24, v4

    const v1, 0x7d42d2f9

    xor-int v1, v20, v1

    move-object/from16 v4, v19

    .line 136
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    invoke-static {v2}, Ll/ۡ۟۫;->۬(Ll/ۡ۟۫;)Landroid/widget/TextView;

    move-result-object v1

    move/from16 v19, v0

    invoke-virtual/range {v24 .. v24}, Ll/ۢۘ۫;->ۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۗۥۗ;->ۗۢۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    sget v0, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v0, :cond_9

    move-object/from16 v1, p1

    move/from16 v0, p2

    move-object/from16 v21, v2

    goto :goto_a

    :cond_9
    const-string v0, "\u06db\u06eb\u06dc"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v1, v22

    move/from16 v22, v0

    move/from16 v0, v19

    move-object/from16 v19, v4

    goto/16 :goto_14

    :sswitch_f
    move-object/from16 v22, v1

    move-object/from16 v24, v4

    move-object/from16 v4, v19

    move/from16 v19, v0

    .line 136
    sget-object v0, Ll/ۖ۟۫;->ۧۛۜ:[S

    const/4 v1, 0x1

    move-object/from16 v21, v2

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, v6}, Ll/ۖۢۤۥ;->ۛۖۜ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    sget-boolean v1, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v1, :cond_a

    move-object/from16 v1, p1

    move/from16 v0, p2

    :goto_a
    move-object/from16 v23, v3

    goto :goto_c

    :cond_a
    const-string v1, "\u06e1\u06df\u06d6"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v20, v0

    move/from16 v0, v19

    move-object/from16 v2, v21

    move-object/from16 v19, v4

    :goto_b
    move-object/from16 v4, v24

    move-object/from16 v27, v22

    move/from16 v22, v1

    move-object/from16 v1, v27

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object/from16 v24, v4

    move-object/from16 v4, v19

    move-object/from16 v1, p1

    .line 133
    move-object v2, v1

    check-cast v2, Ll/ۡ۟۫;

    move/from16 v19, v0

    move-object/from16 v23, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Ll/ۖ۟۫;->ۥ:Ll/ۙ۟۫;

    .line 134
    invoke-static {v3}, Ll/ۙ۟۫;->ۜ(Ll/ۙ۟۫;)Ljava/util/List;

    move-result-object v3

    move/from16 v0, p2

    invoke-static {v3, v0}, Ll/ۘۖۥۥ;->۬ۥۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۢۘ۫;

    .line 135
    invoke-static {v2, v3}, Ll/ۡ۟۫;->ۥ(Ll/ۡ۟۫;Ll/ۢۘ۫;)V

    .line 136
    invoke-static {v2}, Ll/ۡ۟۫;->ۥ(Ll/ۡ۟۫;)Landroid/widget/ImageView;

    move-result-object v25

    .line 122
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v26

    if-gtz v26, :cond_b

    :goto_c
    const-string v2, "\u06dc\u06df\u06db"

    goto :goto_f

    :cond_b
    const-string v4, "\u06e5\u06e5\u06df"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v0, v19

    move-object/from16 v1, v22

    move-object/from16 v19, v25

    move/from16 v22, v4

    move-object v4, v3

    move-object/from16 v3, v23

    goto/16 :goto_0

    :sswitch_11
    return-void

    :sswitch_12
    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v4, v19

    move-object/from16 v1, p1

    move/from16 v19, v0

    move/from16 v0, p2

    .line 132
    instance-of v2, v1, Ll/ۡ۟۫;

    if-eqz v2, :cond_c

    const-string v2, "\u06df\u06d9\u06da"

    goto :goto_f

    :cond_c
    :goto_d
    const-string v2, "\u06d6\u06e8\u06df"

    goto :goto_f

    :sswitch_13
    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v4, v19

    move-object/from16 v1, p1

    move/from16 v19, v0

    move/from16 v0, p2

    const v2, 0xadb0

    const v6, 0xadb0

    :goto_e
    const-string v2, "\u06d8\u06e2\u06e7"

    :goto_f
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_11

    :sswitch_14
    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v4, v19

    move-object/from16 v1, p1

    move/from16 v19, v0

    move/from16 v0, p2

    add-int v2, v16, v17

    mul-int v2, v2, v2

    mul-int v3, v16, v16

    const v25, 0x119e7c91

    add-int v3, v3, v25

    add-int/2addr v3, v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_d

    const-string v2, "\u06da\u06db\u06df"

    goto :goto_10

    :cond_d
    const-string v2, "\u06d7\u06e7\u06db"

    :goto_10
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_11
    move/from16 v0, v19

    move-object/from16 v1, v22

    move-object/from16 v3, v23

    move/from16 v22, v2

    move-object/from16 v19, v4

    move-object/from16 v2, v21

    goto/16 :goto_14

    :sswitch_15
    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v4, v19

    move-object/from16 v1, p1

    move/from16 v19, v0

    move/from16 v0, p2

    const/4 v2, 0x0

    aget-short v2, v18, v2

    const/16 v3, 0x4329

    .line 65
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v25

    if-nez v25, :cond_e

    :goto_12
    const-string v2, "\u06e6\u06d7\u06e5"

    goto :goto_f

    :cond_e
    const-string v16, "\u06e2\u06d8\u06db"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v0, v19

    move-object/from16 v1, v22

    move-object/from16 v3, v23

    const/16 v17, 0x4329

    move-object/from16 v19, v4

    move/from16 v22, v16

    move-object/from16 v4, v24

    move/from16 v16, v2

    move-object/from16 v2, v21

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v4, v19

    move-object/from16 v1, p1

    move/from16 v19, v0

    move/from16 v0, p2

    sget-object v2, Ll/ۖ۟۫;->ۧۛۜ:[S

    sget v3, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v3, :cond_f

    :goto_13
    const-string v2, "\u06dc\u06d7\u06df"

    goto/16 :goto_f

    :cond_f
    const-string v3, "\u06d8\u06e7\u06eb"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v18, v2

    move/from16 v0, v19

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    move/from16 v22, v3

    move-object/from16 v19, v4

    move-object/from16 v3, v23

    :goto_14
    move-object/from16 v4, v24

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a864d -> :sswitch_11
        0x1a8941 -> :sswitch_6
        0x1a8bdf -> :sswitch_c
        0x1a8d1d -> :sswitch_12
        0x1a8dbc -> :sswitch_15
        0x1a91e8 -> :sswitch_b
        0x1a93be -> :sswitch_13
        0x1a97a4 -> :sswitch_a
        0x1a996c -> :sswitch_d
        0x1a9ac4 -> :sswitch_2
        0x1a9bb8 -> :sswitch_0
        0x1aa640 -> :sswitch_10
        0x1aae1f -> :sswitch_8
        0x1aae78 -> :sswitch_e
        0x1ab010 -> :sswitch_16
        0x1ab165 -> :sswitch_14
        0x1ab181 -> :sswitch_4
        0x1ab94d -> :sswitch_7
        0x1abe3f -> :sswitch_f
        0x1ac054 -> :sswitch_3
        0x1ac19a -> :sswitch_1
        0x1ac228 -> :sswitch_9
        0x1aca56 -> :sswitch_5
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧۖۜ;
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

    const-string v13, "\u06eb\u06e6\u06eb"

    :goto_0
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    :goto_1
    sparse-switch v13, :sswitch_data_0

    move-object/from16 v13, p1

    .line 118
    invoke-static {v3}, Ll/ۙ۟۫;->۬(Ll/ۙ۟۫;)Ll/ۧۢ۫;

    move-result-object v14

    .line 119
    invoke-static {v14}, Ll/ۚۘ۟;->۬ۧۛ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v14

    sget-object v15, Ll/ۖ۟۫;->ۧۛۜ:[S

    const/16 v16, 0xb

    .line 107
    sget v17, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v17, :cond_5

    goto :goto_2

    .line 36
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_4

    :cond_0
    move-object/from16 v13, p1

    :goto_2
    move/from16 v17, v0

    move-object/from16 v0, p0

    goto/16 :goto_8

    .line 150
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    sget v13, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-lez v13, :cond_1

    :goto_3
    move-object/from16 v13, p1

    goto/16 :goto_6

    :cond_1
    :goto_4
    const-string v13, "\u06d9\u06e0\u06e6"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v13

    if-gez v13, :cond_2

    goto :goto_3

    :cond_2
    const-string v13, "\u06e5\u06e5\u06d9"

    goto :goto_0

    .line 157
    :sswitch_3
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    move-object/from16 v13, p1

    .line 120
    invoke-static {v4, v5, v13, v6}, Lcom/umeng/analytics/pro/h;->۠ۡۦ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 121
    new-instance v1, Ll/ۡ۟۫;

    invoke-direct {v1, v3, v0}, Ll/ۡ۟۫;-><init>(Ll/ۙ۟۫;Landroid/view/View;)V

    return-object v1

    :sswitch_6
    move-object/from16 v13, p1

    const v14, 0x7e32b994    # 5.939154E37f

    xor-int/2addr v14, v7

    const/4 v15, 0x0

    .line 166
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_6

    :cond_3
    const-string v5, "\u06d9\u06df\u06d7"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v13, v5

    move v5, v14

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_7
    move-object/from16 v13, p1

    const/4 v14, 0x3

    .line 119
    invoke-static {v1, v2, v14, v0}, Ll/ۘۧ۫;->ۚۤۘ([SIII)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    .line 82
    sget-boolean v15, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v15, :cond_4

    move/from16 v17, v0

    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_4
    const-string v7, "\u06d7\u06e8\u06d6"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v13, v7

    move v7, v14

    goto/16 :goto_1

    :cond_5
    const-string v1, "\u06dc\u06d8\u06d7"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    move-object v4, v14

    move-object v1, v15

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 v13, p1

    .line 123
    new-instance v14, Landroid/view/View;

    invoke-static {v3}, Ll/ۙ۟۫;->۬(Ll/ۙ۟۫;)Ll/ۧۢ۫;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    sget-boolean v16, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v16, :cond_6

    :goto_6
    const-string v14, "\u06df\u06d8\u06e5"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move v13, v14

    goto/16 :goto_1

    :cond_6
    const/high16 v16, 0x40a00000    # 5.0f

    move/from16 v17, v0

    .line 124
    invoke-static/range {v16 .. v16}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v0

    .line 25
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v16

    if-ltz v16, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, -0x1

    .line 124
    invoke-direct {v15, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    new-instance v0, Ll/ۧ۟۫;

    .line 171
    invoke-direct {v0, v14}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    return-object v0

    :sswitch_9
    move-object/from16 v13, p1

    move/from16 v17, v0

    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, Ll/ۖ۟۫;->ۥ:Ll/ۙ۟۫;

    if-nez p2, :cond_8

    const-string v14, "\u06d9\u06db\u06d8"

    goto/16 :goto_a

    :cond_8
    const-string v14, "\u06ec\u06d7\u06e2"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const v14, 0xcdfe

    goto :goto_7

    :sswitch_b
    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const v14, 0xf53d

    :goto_7
    const-string v15, "\u06ec\u06da\u06e8"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move v0, v14

    move v13, v15

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 v13, p1

    move/from16 v17, v0

    move-object/from16 v0, p0

    add-int v14, v9, v12

    mul-int v14, v14, v14

    sub-int v14, v11, v14

    if-ltz v14, :cond_9

    const-string v14, "\u06e6\u06d6\u06d8"

    goto/16 :goto_a

    :cond_9
    const-string v14, "\u06d7\u06d8\u06da"

    goto/16 :goto_a

    :sswitch_d
    move-object/from16 v13, p1

    move/from16 v17, v0

    move-object/from16 v0, p0

    const/16 v14, 0x21e3

    .line 140
    sget v15, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v15, :cond_a

    goto :goto_8

    :cond_a
    const-string v12, "\u06d6\u06d7\u06df"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move v13, v12

    move/from16 v0, v17

    const/16 v12, 0x21e3

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v13, p1

    move/from16 v17, v0

    move-object/from16 v0, p0

    const v14, 0x47c4f49

    add-int/2addr v14, v10

    add-int/2addr v14, v14

    .line 167
    sget-boolean v15, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v15, :cond_b

    goto :goto_9

    :cond_b
    const-string v11, "\u06da\u06e0\u06df"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move v13, v11

    move v11, v14

    goto :goto_c

    :sswitch_f
    move-object/from16 v13, p1

    move/from16 v17, v0

    move-object/from16 v0, p0

    const/16 v14, 0xa

    aget-short v14, v8, v14

    mul-int v15, v14, v14

    .line 20
    sget-boolean v16, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v16, :cond_c

    goto :goto_9

    :cond_c
    const-string v9, "\u06e5\u06e2\u06e6"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move v13, v9

    move v9, v14

    move v10, v15

    goto :goto_c

    :sswitch_10
    move-object/from16 v13, p1

    move/from16 v17, v0

    move-object/from16 v0, p0

    sget-object v14, Ll/ۖ۟۫;->ۧۛۜ:[S

    .line 38
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v15

    if-eqz v15, :cond_d

    :goto_8
    const-string v14, "\u06e7\u06e7\u06e6"

    goto :goto_a

    :cond_d
    const-string v8, "\u06d6\u06e7\u06d6"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v13, v8

    move-object v8, v14

    goto :goto_c

    :sswitch_11
    move-object/from16 v13, p1

    move/from16 v17, v0

    move-object/from16 v0, p0

    .line 161
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v14

    if-gtz v14, :cond_e

    :goto_9
    const-string v14, "\u06e5\u06d7\u06d9"

    goto :goto_a

    :cond_e
    const-string v14, "\u06eb\u06d8\u06d7"

    :goto_a
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    :goto_b
    move v13, v14

    :goto_c
    move/from16 v0, v17

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a843e -> :sswitch_c
        0x1a8625 -> :sswitch_f
        0x1a8819 -> :sswitch_a
        0x1a8a05 -> :sswitch_6
        0x1a9071 -> :sswitch_5
        0x1a909f -> :sswitch_2
        0x1a9459 -> :sswitch_d
        0x1a9adb -> :sswitch_7
        0x1aa62c -> :sswitch_4
        0x1abc87 -> :sswitch_0
        0x1abde9 -> :sswitch_e
        0x1abe39 -> :sswitch_3
        0x1ac028 -> :sswitch_b
        0x1ac606 -> :sswitch_1
        0x1ad32a -> :sswitch_10
        0x1ad4f0 -> :sswitch_11
        0x1ad6d7 -> :sswitch_8
        0x1ad73a -> :sswitch_9
    .end sparse-switch
.end method
