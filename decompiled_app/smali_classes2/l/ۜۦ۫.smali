.class public final Ll/ۜۦ۫;
.super Ll/ۡ۠ۜ;
.source "K2RX"


# static fields
.field private static final ۦۡۛ:[S


# instance fields
.field public final synthetic ۥ:Ll/ۚۦ۫;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۜۦ۫;->ۦۡۛ:[S

    return-void

    :array_0
    .array-data 2
        0x444s
        -0x273s
        -0x273s
        -0x273s
        -0x273s
        -0x273s
        -0x202s
        -0x217s
        -0x21as
        -0x273s
        -0x27as
        0x7252s
        0x61f4s
        -0x5945s
        -0x269s
        -0x273s
        0x2652s
        0x2fc1s
        -0x1206s
        -0x2d77s
    .end array-data
.end method

.method public constructor <init>(Ll/ۚۦ۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۜۦ۫;->ۥ:Ll/ۚۦ۫;

    .line 129
    invoke-direct {p0}, Ll/ۡ۠ۜ;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06d7\u06da\u06e6"

    :goto_0
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 10
    sget-boolean v3, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v3, :cond_4

    goto/16 :goto_3

    .line 116
    :sswitch_0
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    sget v3, Ll/ۤۡۚ;->ۤۦ۟:I

    if-gez v3, :cond_7

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v3

    if-ltz v3, :cond_c

    goto/16 :goto_4

    .line 97
    :sswitch_2
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v3

    if-gez v3, :cond_a

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    goto/16 :goto_4

    .line 65
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

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
    const-string v3, "\u06e5\u06df\u06e7"

    goto/16 :goto_7

    .line 174
    :sswitch_8
    invoke-static {v0}, Ll/ۚۦ۫;->۬(Ll/ۚۦ۫;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ll/ۖۢۤۥ;->ۦۤۗ(Ljava/lang/Object;)I

    move-result v3

    .line 77
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_5

    :cond_0
    const-string v1, "\u06d8\u06d9\u06e1"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v5, v3

    move v3, v1

    move v1, v5

    goto :goto_1

    .line 174
    :sswitch_9
    invoke-static {v0}, Ll/ۚۦ۫;->۬(Ll/ۚۦ۫;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۫ۡ۫(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\u06eb\u06e8\u06e1"

    goto :goto_7

    :cond_1
    const-string v3, "\u06e6\u06e6\u06dc"

    goto :goto_7

    .line 93
    :sswitch_a
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const-string v3, "\u06e0\u06ec\u06e6"

    goto :goto_7

    :sswitch_b
    sget-boolean v3, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v3, :cond_3

    goto :goto_6

    :cond_3
    const-string v3, "\u06ec\u06dc\u06e7"

    goto :goto_0

    :goto_3
    const-string v3, "\u06e4\u06db\u06db"

    goto :goto_7

    :cond_4
    const-string v3, "\u06eb\u06e5\u06d6"

    goto :goto_0

    .line 97
    :sswitch_c
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v3

    if-ltz v3, :cond_5

    goto :goto_6

    :cond_5
    const-string v3, "\u06da\u06e7\u06e4"

    goto/16 :goto_0

    .line 102
    :sswitch_d
    sget-boolean v3, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v3, :cond_6

    :goto_4
    const-string v3, "\u06ec\u06ec\u06eb"

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e6\u06e0\u06ec"

    goto :goto_7

    :sswitch_e
    sget v3, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v3, :cond_8

    :cond_7
    :goto_5
    const-string v3, "\u06e2\u06e4\u06eb"

    goto :goto_7

    :cond_8
    const-string v3, "\u06dc\u06d9\u06e6"

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v3

    if-ltz v3, :cond_9

    goto :goto_8

    :cond_9
    const-string v3, "\u06e4\u06e4\u06d6"

    goto/16 :goto_0

    .line 47
    :sswitch_10
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v3

    if-ltz v3, :cond_b

    :cond_a
    :goto_6
    const-string v3, "\u06e8\u06d9\u06ec"

    goto :goto_7

    :cond_b
    const-string v3, "\u06e6\u06e8\u06e4"

    :goto_7
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 2
    :sswitch_11
    iget-object v3, p0, Ll/ۜۦ۫;->ۥ:Ll/ۚۦ۫;

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v4

    if-ltz v4, :cond_d

    :cond_c
    :goto_8
    const-string v3, "\u06db\u06e5\u06d8"

    goto :goto_7

    :cond_d
    const-string v0, "\u06e7\u06da\u06e8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v3, v0

    move-object v0, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8863 -> :sswitch_11
        0x1a8c00 -> :sswitch_7
        0x1a98ae -> :sswitch_2
        0x1a9b09 -> :sswitch_d
        0x1aac5a -> :sswitch_9
        0x1ab2e9 -> :sswitch_1
        0x1ab944 -> :sswitch_0
        0x1aba56 -> :sswitch_e
        0x1abd8d -> :sswitch_5
        0x1ac172 -> :sswitch_c
        0x1ac21c -> :sswitch_8
        0x1ac262 -> :sswitch_f
        0x1ac475 -> :sswitch_10
        0x1ac81b -> :sswitch_3
        0x1ad4bc -> :sswitch_b
        0x1ad524 -> :sswitch_6
        0x1ad777 -> :sswitch_a
        0x1ad96b -> :sswitch_4
    .end sparse-switch
.end method

.method public final getItemViewType(I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06df\u06ec\u06e0"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    return v1

    .line 24
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v2

    if-gez v2, :cond_8

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    .line 94
    :sswitch_2
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v2

    if-gez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_2
    const-string v2, "\u06ec\u06e4\u06dc"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    goto/16 :goto_7

    .line 90
    :sswitch_4
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    const/4 p1, 0x0

    return p1

    :sswitch_5
    const/4 v1, 0x0

    goto :goto_3

    :sswitch_6
    const/4 v2, 0x1

    add-int/lit8 v3, v0, -0x1

    if-ne p1, v3, :cond_1

    const/4 v1, 0x1

    :goto_3
    const-string v2, "\u06e7\u06e2\u06d6"

    goto :goto_0

    :cond_1
    const-string v2, "\u06e7\u06e5\u06e1"

    goto/16 :goto_8

    .line 169
    :sswitch_7
    invoke-virtual {p0}, Ll/ۜۦ۫;->getItemCount()I

    move-result v2

    .line 38
    sget-boolean v3, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v3, :cond_2

    goto :goto_6

    :cond_2
    const-string v0, "\u06e4\u06db\u06ec"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v2

    move v2, v0

    move v0, v4

    goto :goto_1

    .line 54
    :sswitch_8
    sget-boolean v2, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    const-string v2, "\u06d9\u06ec\u06e1"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "\u06e5\u06e8\u06ec"

    goto :goto_0

    .line 77
    :sswitch_a
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, "\u06e2\u06db\u06e4"

    goto :goto_8

    .line 56
    :sswitch_b
    sget v2, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "\u06e4\u06e2\u06db"

    goto :goto_8

    :sswitch_c
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v2

    if-ltz v2, :cond_7

    goto :goto_7

    :cond_7
    const-string v2, "\u06e6\u06e4\u06db"

    goto :goto_8

    :sswitch_d
    sget v2, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_4
    const-string v2, "\u06e0\u06e7\u06d8"

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06ec\u06d6\u06eb"

    goto/16 :goto_0

    :sswitch_e
    sget v2, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v2, :cond_b

    :cond_a
    :goto_5
    const-string v2, "\u06e4\u06db\u06e4"

    goto :goto_8

    :cond_b
    const-string v2, "\u06df\u06dc\u06e4"

    goto :goto_8

    :sswitch_f
    sget-boolean v2, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v2, :cond_c

    :goto_6
    const-string v2, "\u06dc\u06d9\u06e0"

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06dc\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_10
    sget-boolean v2, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v2, :cond_d

    :goto_7
    const-string v2, "\u06e8\u06df\u06e0"

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06d6\u06da\u06da"

    :goto_8
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8496 -> :sswitch_f
        0x1a920e -> :sswitch_7
        0x1a9b03 -> :sswitch_0
        0x1a9ccc -> :sswitch_e
        0x1aa6a7 -> :sswitch_d
        0x1aa893 -> :sswitch_10
        0x1aabb1 -> :sswitch_1
        0x1ab1cb -> :sswitch_9
        0x1ab94d -> :sswitch_2
        0x1ab955 -> :sswitch_6
        0x1aba1d -> :sswitch_a
        0x1abea9 -> :sswitch_8
        0x1ac1dd -> :sswitch_b
        0x1ac5c3 -> :sswitch_5
        0x1ac8c9 -> :sswitch_4
        0x1ad6c1 -> :sswitch_c
        0x1ad864 -> :sswitch_3
    .end sparse-switch
.end method

.method public final onBindViewHolder(Ll/ۧۖۜ;I)V
    .locals 25
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

    const-string v19, "\u06e2\u06d9\u06db"

    invoke-static/range {v19 .. v19}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v24, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v24

    :goto_0
    sparse-switch v19, :sswitch_data_0

    move-object/from16 v19, v1

    .line 155
    invoke-static {v9, v12}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ll/ۜۦ۫;->ۦۡۛ:[S

    const/4 v1, 0x4

    move/from16 v20, v2

    const/4 v2, 0x6

    invoke-static {v0, v1, v2, v15}, Ll/۬ۧ۫;->ۧۧۗ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    move-object/from16 v0, p1

    goto :goto_4

    .line 31
    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    sget v19, Ll/ۜۛ۫;->ۘ۠۠:I

    if-lez v19, :cond_0

    :goto_2
    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v1, p2

    goto/16 :goto_18

    :cond_0
    move-object/from16 v19, v1

    :goto_3
    move/from16 v20, v2

    goto/16 :goto_f

    .line 71
    :sswitch_1
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    sget-boolean v19, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-nez v19, :cond_1

    goto :goto_5

    :cond_1
    move-object/from16 v19, v1

    move/from16 v20, v2

    :goto_4
    move/from16 v1, p2

    goto/16 :goto_11

    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    sget-boolean v19, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-nez v19, :cond_2

    goto :goto_2

    :cond_2
    :goto_5
    const-string v19, "\u06e1\u06da\u06e8"

    invoke-static/range {v19 .. v19}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    goto :goto_0

    .line 0
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    goto :goto_2

    .line 64
    :sswitch_4
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    return-void

    :sswitch_5
    const/4 v0, 0x2

    .line 162
    invoke-static {v1, v2, v0, v15}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۢۜۖ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ll/ۚۘ۟;->ۧ۫ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v1

    .line 163
    invoke-static {v3}, Ll/ۦۦ۫;->ۛ(Ll/ۦۦ۫;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v20, v2

    goto/16 :goto_12

    :sswitch_6
    move-object/from16 v19, v1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ll/ۢۘ۫;->ۘ()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ll/ۘۨۨۥ;->ۥ(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ll/ۜۦ۫;->ۦۡۛ:[S

    const/16 v20, 0xe

    .line 149
    sget v21, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v21, :cond_3

    move/from16 v20, v2

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u06e5\u06e6\u06e7"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    move-object v5, v0

    const/16 v2, 0xe

    goto/16 :goto_b

    :sswitch_7
    move-object/from16 v19, v1

    .line 160
    invoke-static {v14}, Ll/ۡۧۜ;->ۧۖۚ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_7

    :cond_4
    move-object v8, v14

    goto :goto_6

    :sswitch_8
    move-object/from16 v19, v1

    sget-object v0, Ll/ۜۦ۫;->ۦۡۛ:[S

    const/16 v1, 0xb

    const/4 v8, 0x3

    invoke-static {v0, v1, v8, v15}, Ll/ۗۥۗ;->ۖۗۖ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7d3ed2c5

    xor-int/2addr v0, v1

    .line 161
    invoke-static {v4, v0}, Lorg/bouncycastle/util/Bytes;->ۛ۬ۚ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    :goto_6
    const-string v0, "\u06e2\u06e4\u06e7"

    goto :goto_8

    :sswitch_9
    move-object/from16 v19, v1

    .line 156
    invoke-static {v9}, Ll/ۚۘ۟;->ۧ۫ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v3}, Ll/ۦۦ۫;->ۥ(Ll/ۦۦ۫;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v6}, Ll/ۢۘ۫;->۠()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "\u06e0\u06e0\u06dc"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v14, v0

    goto/16 :goto_e

    :cond_5
    :goto_7
    const-string v0, "\u06df\u06e2\u06d9"

    :goto_8
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_9

    :sswitch_a
    move-object/from16 v19, v1

    const/16 v0, 0xa

    const/4 v1, 0x1

    .line 156
    invoke-static {v7, v0, v1, v15}, Ll/ۙۚ۠ۥ;->ۢۦۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v20, v2

    goto/16 :goto_18

    :cond_6
    const-string v0, "\u06eb\u06df\u06d8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_9
    move-object/from16 v1, v19

    :goto_a
    move/from16 v19, v0

    :goto_b
    move-object/from16 v0, p1

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v19, v1

    .line 155
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v6}, Ll/ۢۘ۫;->۟()I

    move-result v0

    invoke-static {v9, v0}, Ll/ۧۥۘۥ;->۫۠ۙ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget-object v0, Ll/ۜۦ۫;->ۦۡۛ:[S

    sget-boolean v1, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v1, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string v1, "\u06df\u06d9\u06eb"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v7, v0

    goto :goto_e

    :cond_8
    const-string v1, "\u06e2\u06e6\u06e7"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v13, v0

    goto :goto_d

    :sswitch_c
    move-object/from16 v19, v1

    move/from16 v20, v2

    .line 154
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v6}, Ll/ۢۘ۫;->ۦ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/ۙۢۚۛ;->ۗۨۙ(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v1

    if-gtz v1, :cond_9

    :goto_c
    const-string v0, "\u06df\u06d7\u06e7"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_10

    :cond_9
    const-string v1, "\u06da\u06db\u06da"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v12, v0

    goto :goto_d

    :sswitch_d
    move-object/from16 v19, v1

    move/from16 v20, v2

    .line 154
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ll/ۜۦ۫;->ۦۡۛ:[S

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, v15}, Ll/ۡۦۢ;->ۙۙۦ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 59
    sget v1, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v1, :cond_a

    goto/16 :goto_1

    :cond_a
    const-string v1, "\u06da\u06df\u06d9"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v11, v0

    :goto_d
    move/from16 v2, v20

    :goto_e
    move-object/from16 v0, p1

    move-object/from16 v24, v19

    move/from16 v19, v1

    move-object/from16 v1, v24

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v19, v1

    move/from16 v20, v2

    .line 152
    invoke-static {v3}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ll/ۢۘ۫;->ۧ()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_f
    const-string v0, "\u06e2\u06db\u06da"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_10
    move-object/from16 v1, v19

    move/from16 v2, v20

    goto/16 :goto_a

    :cond_b
    const-string v2, "\u06e6\u06e1\u06e8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v9, v0

    move-object v10, v1

    move-object/from16 v1, v19

    move-object/from16 v0, p1

    goto/16 :goto_17

    :sswitch_f
    move-object/from16 v19, v1

    move/from16 v20, v2

    .line 150
    move-object v1, v0

    check-cast v1, Ll/ۦۦ۫;

    move-object/from16 v2, p0

    move-object/from16 v21, v1

    iget-object v1, v2, Ll/ۜۦ۫;->ۥ:Ll/ۚۦ۫;

    .line 151
    invoke-static {v1}, Ll/ۚۦ۫;->۬(Ll/ۚۦ۫;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v22, v1

    move/from16 v1, p2

    invoke-static {v2, v1}, Ll/ۘۖۥۥ;->۬ۥۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢۘ۫;

    .line 152
    sget v23, Ll/ۦۦ۫;->ۘۥ:I

    .line 103
    sget v23, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v23, :cond_c

    :goto_11
    const-string v2, "\u06dc\u06e5\u06dc"

    goto :goto_14

    :cond_c
    const-string v3, "\u06d7\u06e0\u06db"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v2

    move-object/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v4, v22

    move/from16 v19, v3

    move-object/from16 v3, v21

    goto/16 :goto_0

    :sswitch_10
    return-void

    :sswitch_11
    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v1, p2

    .line 149
    instance-of v2, v0, Ll/ۦۦ۫;

    if-eqz v2, :cond_d

    const-string v2, "\u06e4\u06df\u06d6"

    goto :goto_15

    :cond_d
    :goto_12
    const-string v2, "\u06d6\u06e6\u06eb"

    goto :goto_15

    :sswitch_12
    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v1, p2

    const/16 v2, 0x656

    const/16 v15, 0x656

    goto :goto_13

    :sswitch_13
    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v1, p2

    const v2, 0xfdad

    const v15, 0xfdad

    :goto_13
    const-string v2, "\u06d7\u06df\u06e4"

    goto :goto_14

    :sswitch_14
    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v1, p2

    add-int v2, v17, v18

    mul-int v2, v2, v2

    mul-int/lit8 v21, v17, 0x2

    add-int/lit8 v21, v21, 0x1

    sub-int v2, v2, v21

    if-gez v2, :cond_e

    const-string v2, "\u06e0\u06e5\u06da"

    :goto_14
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_16

    :cond_e
    const-string v2, "\u06e0\u06e8\u06e2"

    :goto_15
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_16
    move-object/from16 v1, v19

    :goto_17
    move/from16 v19, v2

    goto :goto_19

    :sswitch_15
    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v1, p2

    const/4 v2, 0x0

    aget-short v2, v16, v2

    const/16 v21, 0x1

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v22

    if-eqz v22, :cond_f

    goto :goto_18

    :cond_f
    const-string v17, "\u06d7\u06ec\u06e4"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v1, v19

    const/16 v18, 0x1

    move/from16 v19, v17

    move/from16 v17, v2

    goto :goto_19

    :sswitch_16
    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v1, p2

    sget-object v2, Ll/ۜۦ۫;->ۦۡۛ:[S

    sget-boolean v21, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v21, :cond_10

    :goto_18
    const-string v2, "\u06e5\u06da\u06e2"

    goto :goto_15

    :cond_10
    const-string v16, "\u06da\u06db\u06e4"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v1, v19

    move/from16 v19, v16

    move-object/from16 v16, v2

    :goto_19
    move/from16 v2, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a861b -> :sswitch_10
        0x1a88fc -> :sswitch_11
        0x1a8912 -> :sswitch_e
        0x1a8a8f -> :sswitch_14
        0x1a93c3 -> :sswitch_15
        0x1a9434 -> :sswitch_c
        0x1a9c73 -> :sswitch_2
        0x1aa60f -> :sswitch_0
        0x1aa651 -> :sswitch_a
        0x1aa756 -> :sswitch_8
        0x1aaadc -> :sswitch_7
        0x1aab75 -> :sswitch_12
        0x1aabda -> :sswitch_13
        0x1aadef -> :sswitch_3
        0x1ab184 -> :sswitch_16
        0x1ab1c1 -> :sswitch_1
        0x1ab2e5 -> :sswitch_6
        0x1ab323 -> :sswitch_b
        0x1ab9bb -> :sswitch_f
        0x1abced -> :sswitch_4
        0x1abe66 -> :sswitch_5
        0x1ac18d -> :sswitch_d
        0x1ad404 -> :sswitch_9
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧۖۜ;
    .locals 20

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

    const-string v14, "\u06d6\u06e7\u06e0"

    :goto_0
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_1
    sparse-switch v14, :sswitch_data_0

    move-object/from16 v14, p1

    .line 140
    new-instance v15, Landroid/view/View;

    invoke-direct {v15, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move/from16 v16, v0

    .line 141
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v17

    if-nez v17, :cond_6

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v14

    if-eqz v14, :cond_0

    :goto_2
    move-object/from16 v14, p1

    move/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_0
    const-string v14, "\u06e2\u06e6\u06dc"

    goto :goto_0

    .line 117
    :sswitch_1
    sget v14, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v14, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v14, p1

    :goto_3
    move/from16 v16, v0

    goto/16 :goto_6

    .line 8
    :sswitch_2
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v14

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p1

    move/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    :goto_4
    move-object/from16 v0, p0

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    goto :goto_2

    .line 131
    :sswitch_4
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    move-object/from16 v14, p1

    .line 137
    invoke-static {v3, v4, v14, v5}, Ll/۫۟۠ۥ;->ۘ۠ۖ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 138
    new-instance v1, Ll/ۦۦ۫;

    invoke-direct {v1, v0}, Ll/ۦۦ۫;-><init>(Landroid/view/View;)V

    return-object v1

    :sswitch_6
    move-object/from16 v14, p1

    const v15, 0x7d2545f4

    xor-int/2addr v15, v6

    const/16 v16, 0x0

    sget-boolean v17, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v17, :cond_3

    goto :goto_5

    :cond_3
    const-string v4, "\u06e8\u06d6\u06e8"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v14, v4

    move v4, v15

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_7
    move-object/from16 v14, p1

    .line 136
    invoke-static {v12, v13, v0, v11}, Ll/۫۟۠ۥ;->ۖۘ۫([SIII)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_3

    :cond_4
    const-string v6, "\u06df\u06db\u06e6"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v14, v6

    move v6, v15

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 v14, p1

    invoke-static {v1}, Ll/ۡۦۢ;->ۢ۬ۡ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v15

    sget-object v16, Ll/ۜۦ۫;->ۦۡۛ:[S

    const/16 v17, 0x11

    const/16 v18, 0x3

    .line 55
    sget v19, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v19, :cond_5

    :goto_5
    move/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_5
    const-string v0, "\u06e0\u06eb\u06e4"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v14, v0

    move-object v3, v15

    move-object/from16 v12, v16

    const/4 v0, 0x3

    const/16 v13, 0x11

    goto/16 :goto_1

    .line 142
    :sswitch_9
    new-instance v0, Ll/۟ۦ۫;

    .line 181
    invoke-direct {v0, v2}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    return-object v0

    :goto_6
    const-string v0, "\u06d9\u06e0\u06d9"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v14, v0

    move/from16 v0, v16

    goto/16 :goto_1

    :cond_6
    const/high16 v17, 0x40a00000    # 5.0f

    move-object/from16 v18, v1

    .line 141
    invoke-static/range {v17 .. v17}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v1

    .line 104
    sget v17, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v17, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v17, v2

    goto/16 :goto_b

    :cond_7
    move-object/from16 v17, v2

    const/4 v2, -0x1

    .line 141
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v0, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_8
    const-string v0, "\u06eb\u06db\u06eb"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v14, v0

    move-object v2, v15

    move/from16 v0, v16

    goto/16 :goto_11

    :sswitch_a
    move-object/from16 v14, p1

    move/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Ll/ۜۦ۫;->ۥ:Ll/ۚۦ۫;

    if-nez p2, :cond_9

    const-string v2, "\u06e5\u06e8\u06eb"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_9
    const-string v2, "\u06eb\u06e8\u06e1"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    move v14, v2

    move/from16 v0, v16

    move-object/from16 v2, v17

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v14, p1

    move/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v0, p0

    const v1, 0x902e

    const v11, 0x902e

    goto :goto_8

    :sswitch_c
    move-object/from16 v14, p1

    move/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v0, p0

    const v1, 0xbf5a

    const v11, 0xbf5a

    :goto_8
    const-string v1, "\u06d9\u06e0\u06db"

    goto/16 :goto_e

    :sswitch_d
    move-object/from16 v14, p1

    move/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v0, p0

    const v1, 0xf26f44

    add-int/2addr v1, v10

    sub-int v1, v9, v1

    if-gtz v1, :cond_a

    const-string v1, "\u06db\u06e0\u06e7"

    :goto_9
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_f

    :cond_a
    const-string v1, "\u06e1\u06e5\u06ec"

    goto :goto_9

    :sswitch_e
    move-object/from16 v14, p1

    move/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v0, p0

    mul-int/lit16 v1, v8, 0x1f24

    mul-int v2, v8, v8

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v15

    if-gtz v15, :cond_b

    :goto_a
    const-string v1, "\u06d7\u06e6\u06e0"

    goto/16 :goto_e

    :cond_b
    const-string v9, "\u06db\u06da\u06e8"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move v10, v2

    move v14, v9

    move/from16 v0, v16

    move-object/from16 v2, v17

    move v9, v1

    goto/16 :goto_11

    :sswitch_f
    move-object/from16 v14, p1

    move/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v0, p0

    const/16 v1, 0x10

    aget-short v1, v7, v1

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_d

    :cond_c
    const-string v2, "\u06e1\u06df\u06dc"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v8, v1

    goto :goto_c

    :sswitch_10
    move-object/from16 v14, p1

    move/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v0, p0

    sget-object v1, Ll/ۜۦ۫;->ۦۡۛ:[S

    .line 177
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v2

    if-ltz v2, :cond_d

    :goto_b
    const-string v1, "\u06e4\u06db\u06db"

    goto :goto_e

    :cond_d
    const-string v2, "\u06e8\u06e8\u06e1"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v7, v1

    :goto_c
    move v14, v2

    goto :goto_10

    :sswitch_11
    move-object/from16 v14, p1

    move/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v0, p0

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v1

    if-nez v1, :cond_e

    :goto_d
    const-string v1, "\u06da\u06d8\u06d6"

    goto :goto_e

    :cond_e
    const-string v1, "\u06e8\u06d9\u06d6"

    :goto_e
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_f
    move v14, v1

    :goto_10
    move/from16 v0, v16

    move-object/from16 v2, v17

    :goto_11
    move-object/from16 v1, v18

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a862f -> :sswitch_11
        0x1a89d1 -> :sswitch_4
        0x1a9092 -> :sswitch_2
        0x1a9094 -> :sswitch_a
        0x1a9358 -> :sswitch_0
        0x1a9769 -> :sswitch_d
        0x1a9822 -> :sswitch_c
        0x1aa68a -> :sswitch_6
        0x1aac39 -> :sswitch_7
        0x1aae7e -> :sswitch_e
        0x1aaf48 -> :sswitch_b
        0x1ab318 -> :sswitch_1
        0x1ab944 -> :sswitch_3
        0x1abea8 -> :sswitch_8
        0x1ac7ba -> :sswitch_5
        0x1ac805 -> :sswitch_10
        0x1ac9e1 -> :sswitch_f
        0x1ad39b -> :sswitch_9
    .end sparse-switch
.end method
