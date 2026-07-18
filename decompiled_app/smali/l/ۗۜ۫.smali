.class public final Ll/ۗۜ۫;
.super Ll/ۡ۠ۜ;
.source "Z2T8"


# static fields
.field private static final ۫ۥۗ:[S


# instance fields
.field public final synthetic ۥ:Ll/ۚ۟۫;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗۜ۫;->۫ۥۗ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1bdbs
        0x137bs
        -0xa21s
        0x3235s
    .end array-data
.end method

.method public constructor <init>(Ll/ۚ۟۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۗۜ۫;->ۥ:Ll/ۚ۟۫;

    .line 106
    invoke-direct {p0}, Ll/ۡ۠ۜ;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06e5\u06e2\u06e7"

    :goto_0
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 109
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_2

    .line 95
    :sswitch_1
    sget v3, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-lez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v3, "\u06e0\u06d8\u06e5"

    goto :goto_0

    .line 59
    :sswitch_2
    sget v3, Ll/ۤۡۚ;->ۤۦ۟:I

    if-gez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_2
    const-string v3, "\u06d8\u06e2\u06e5"

    goto/16 :goto_6

    .line 88
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

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
    const-string v3, "\u06e4\u06e5\u06da"

    goto/16 :goto_6

    .line 139
    :sswitch_8
    invoke-static {v0}, Ll/ۚ۟۫;->۬(Ll/ۚ۟۫;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ll/ۢۧۚ;->ۛ۟۫(Ljava/lang/Object;)I

    move-result v3

    .line 31
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    const-string v1, "\u06d8\u06eb\u06e2"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v5, v3

    move v3, v1

    move v1, v5

    goto :goto_1

    .line 139
    :sswitch_9
    invoke-static {v0}, Ll/ۚ۟۫;->۬(Ll/ۚ۟۫;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۫ۡ۫(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "\u06e1\u06ec\u06e4"

    goto :goto_0

    :cond_3
    const-string v3, "\u06e5\u06e1\u06dc"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v3

    if-ltz v3, :cond_4

    goto :goto_7

    :cond_4
    const-string v3, "\u06e8\u06ec\u06eb"

    goto :goto_6

    .line 5
    :sswitch_b
    sget v3, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v3, :cond_5

    goto :goto_5

    :cond_5
    const-string v3, "\u06d7\u06e7\u06e4"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v3

    if-gtz v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "\u06da\u06ec\u06df"

    goto :goto_6

    :sswitch_d
    sget v3, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v3, :cond_7

    goto :goto_5

    :cond_7
    const-string v3, "\u06d8\u06e0\u06da"

    goto :goto_6

    :cond_8
    const-string v3, "\u06db\u06ec\u06d9"

    goto/16 :goto_0

    .line 87
    :sswitch_e
    sget-boolean v3, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    const-string v3, "\u06e7\u06d7\u06e6"

    goto :goto_6

    .line 129
    :sswitch_f
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    :goto_4
    const-string v3, "\u06eb\u06e6\u06e0"

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06e0\u06e2\u06df"

    goto/16 :goto_0

    .line 87
    :sswitch_10
    sget v3, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v3, :cond_c

    :goto_5
    const-string v3, "\u06d7\u06e8\u06da"

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e2\u06eb\u06d9"

    :goto_6
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 2
    :sswitch_11
    iget-object v3, p0, Ll/ۗۜ۫;->ۥ:Ll/ۚ۟۫;

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v4

    if-nez v4, :cond_d

    :goto_7
    const-string v3, "\u06e7\u06e4\u06e8"

    goto :goto_6

    :cond_d
    const-string v0, "\u06e6\u06e5\u06ec"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v3, v0

    move-object v0, v5

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a89f4 -> :sswitch_a
        0x1a8a09 -> :sswitch_4
        0x1a8cd2 -> :sswitch_c
        0x1a8d1b -> :sswitch_3
        0x1a8e2f -> :sswitch_7
        0x1a95cd -> :sswitch_b
        0x1a9988 -> :sswitch_d
        0x1aa9ed -> :sswitch_2
        0x1aab1d -> :sswitch_e
        0x1ab019 -> :sswitch_6
        0x1ab3b0 -> :sswitch_f
        0x1aba79 -> :sswitch_5
        0x1abdc0 -> :sswitch_8
        0x1abdea -> :sswitch_11
        0x1ac20d -> :sswitch_10
        0x1ac5ab -> :sswitch_0
        0x1aca67 -> :sswitch_9
        0x1ad4e5 -> :sswitch_1
    .end sparse-switch
.end method

.method public final getItemViewType(I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06e5\u06e0\u06db"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 144
    invoke-virtual {p0}, Ll/ۗۜ۫;->getItemCount()I

    move-result v2

    .line 124
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 43
    :sswitch_0
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    .line 98
    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    sget v2, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-nez v2, :cond_c

    goto :goto_2

    .line 66
    :sswitch_3
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    :goto_2
    const-string v2, "\u06e5\u06e4\u06df"

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

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
    const-string v2, "\u06e8\u06db\u06db"

    goto :goto_0

    :cond_0
    const-string v2, "\u06dc\u06e0\u06da"

    goto :goto_0

    :cond_1
    const-string v0, "\u06ec\u06df\u06e7"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v4, v2

    move v2, v0

    move v0, v4

    goto :goto_1

    :sswitch_8
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "\u06e2\u06db\u06e4"

    goto :goto_7

    .line 11
    :sswitch_9
    sget v2, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v2, :cond_4

    :cond_3
    const-string v2, "\u06e2\u06dc\u06e5"

    goto :goto_7

    :cond_4
    const-string v2, "\u06eb\u06e1\u06e7"

    goto :goto_0

    .line 132
    :sswitch_a
    sget-boolean v2, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "\u06d9\u06ec\u06dc"

    goto :goto_0

    .line 53
    :sswitch_b
    sget-boolean v2, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "\u06d8\u06eb\u06db"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v2

    if-ltz v2, :cond_7

    :goto_4
    const-string v2, "\u06db\u06ec\u06e7"

    goto :goto_7

    :cond_7
    const-string v2, "\u06e0\u06e4\u06db"

    goto :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v2

    if-gtz v2, :cond_8

    goto :goto_5

    :cond_8
    const-string v2, "\u06ec\u06d6\u06e4"

    goto :goto_7

    .line 118
    :sswitch_e
    sget v2, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_5
    const-string v2, "\u06db\u06e0\u06d6"

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06df\u06eb\u06e7"

    goto/16 :goto_0

    .line 30
    :sswitch_f
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    const-string v2, "\u06d6\u06e1\u06ec"

    goto :goto_7

    .line 50
    :sswitch_10
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v2

    if-gtz v2, :cond_d

    :cond_c
    :goto_6
    const-string v2, "\u06ec\u06da\u06d7"

    goto :goto_7

    :cond_d
    const-string v2, "\u06ec\u06da\u06df"

    :goto_7
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8581 -> :sswitch_e
        0x1a8e28 -> :sswitch_a
        0x1a9209 -> :sswitch_9
        0x1a9811 -> :sswitch_2
        0x1a9996 -> :sswitch_0
        0x1a9bd6 -> :sswitch_6
        0x1aa87b -> :sswitch_d
        0x1aab57 -> :sswitch_b
        0x1ab1eb -> :sswitch_1
        0x1abda0 -> :sswitch_10
        0x1abe20 -> :sswitch_4
        0x1ac848 -> :sswitch_5
        0x1ad451 -> :sswitch_8
        0x1ad6ba -> :sswitch_c
        0x1ad729 -> :sswitch_3
        0x1ad731 -> :sswitch_f
        0x1ad7d4 -> :sswitch_7
    .end sparse-switch
.end method

.method public final onBindViewHolder(Ll/ۧۖۜ;I)V
    .locals 17

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

    const-string v11, "\u06da\u06e8\u06d9"

    :goto_0
    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    :goto_1
    sparse-switch v11, :sswitch_data_0

    .line 130
    invoke-static {v5, v6}, Ll/ۡۧۜ;->۠ۨۨ(Ljava/lang/Object;Z)V

    .line 131
    invoke-static {v1}, Ll/ۦ۟۫;->ۜ(Ll/ۦ۟۫;)Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v4}, Ll/ۘۤ۫;->ۚ()Ljava/lang/String;

    move-result-object v12

    .line 124
    sget v13, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v13, :cond_5

    goto :goto_3

    .line 12
    :sswitch_0
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    sget v11, Ll/ۧۥۘۥ;->۟۠۫:I

    if-gez v11, :cond_0

    goto :goto_4

    :cond_0
    :goto_2
    move-object/from16 v13, p0

    move/from16 v11, p2

    goto/16 :goto_b

    .line 90
    :sswitch_1
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    sget v11, Ll/ۜۛ۫;->ۘ۠۠:I

    if-lez v11, :cond_1

    goto :goto_4

    :cond_1
    :goto_3
    move/from16 v11, p2

    goto/16 :goto_7

    .line 113
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v11

    if-gez v11, :cond_2

    goto :goto_5

    :cond_2
    :goto_4
    const-string v11, "\u06d7\u06d7\u06e6"

    goto :goto_0

    .line 90
    :sswitch_3
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    :goto_5
    const-string v11, "\u06e6\u06e8\u06e2"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    goto :goto_1

    .line 61
    :sswitch_4
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    return-void

    .line 133
    :sswitch_5
    invoke-virtual {v4}, Ll/ۘۤ۫;->۬()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, p0

    move/from16 v11, p2

    goto/16 :goto_a

    .line 132
    :sswitch_6
    invoke-virtual {v4}, Ll/ۘۤ۫;->ۧ()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    invoke-static {v1}, Ll/ۦ۟۫;->ۨ(Ll/ۦ۟۫;)Landroid/widget/TextView;

    move-result-object v11

    .line 113
    sget-boolean v12, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    const-string v10, "\u06e2\u06e8\u06eb"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v16, v11

    move v11, v10

    move-object/from16 v10, v16

    goto :goto_1

    .line 131
    :sswitch_7
    invoke-static {v7, v8}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    invoke-static {v1}, Ll/ۦ۟۫;->ۦ(Ll/ۦ۟۫;)Landroid/widget/TextView;

    move-result-object v11

    .line 91
    sget v12, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v12, :cond_4

    goto :goto_3

    :cond_4
    const-string v9, "\u06eb\u06e7\u06e4"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v16, v11

    move v11, v9

    move-object/from16 v9, v16

    goto/16 :goto_1

    :cond_5
    const-string v7, "\u06e1\u06d6\u06da"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move-object v8, v12

    move-object/from16 v16, v11

    move v11, v7

    move-object/from16 v7, v16

    goto/16 :goto_1

    .line 130
    :sswitch_8
    invoke-static {v1}, Ll/ۦ۟۫;->۟(Ll/ۦ۟۫;)Ll/ۢۜۥ;

    move-result-object v11

    invoke-virtual {v4}, Ll/ۘۤ۫;->ۙ()Z

    move-result v12

    sget v13, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v13, :cond_6

    :goto_6
    move-object/from16 v13, p0

    move/from16 v11, p2

    goto/16 :goto_8

    :cond_6
    const-string v5, "\u06db\u06e5\u06dc"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v6, v12

    move-object/from16 v16, v11

    move v11, v5

    move-object/from16 v5, v16

    goto/16 :goto_1

    .line 129
    :sswitch_9
    invoke-static {v1}, Ll/ۦ۟۫;->۬(Ll/ۦ۟۫;)Landroid/widget/ImageView;

    move-result-object v11

    invoke-virtual {v4}, Ll/ۘۤ۫;->ۜ()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    const-string v11, "\u06db\u06db\u06e8"

    goto/16 :goto_0

    .line 127
    :sswitch_a
    move-object v11, v3

    check-cast v11, Ll/ۘۤ۫;

    .line 128
    invoke-static {v1, v11}, Ll/ۦ۟۫;->ۥ(Ll/ۦ۟۫;Ll/ۘۤ۫;)V

    .line 88
    sget-boolean v12, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v12, :cond_8

    goto/16 :goto_3

    :cond_8
    const-string v4, "\u06d6\u06d9\u06dc"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v16, v11

    move v11, v4

    move-object/from16 v4, v16

    goto/16 :goto_1

    :sswitch_b
    move/from16 v11, p2

    .line 127
    invoke-static {v2, v11}, Ll/ۦۡۤۛ;->۫ۡۘ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v13

    if-gtz v13, :cond_9

    :goto_7
    const-string v12, "\u06ec\u06e8\u06dc"

    goto :goto_9

    :cond_9
    const-string v3, "\u06e2\u06e8\u06e7"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    move-object v3, v12

    goto/16 :goto_1

    :sswitch_c
    move/from16 v11, p2

    .line 126
    move-object v12, v0

    check-cast v12, Ll/ۦ۟۫;

    move-object/from16 v13, p0

    iget-object v14, v13, Ll/ۗۜ۫;->ۥ:Ll/ۚ۟۫;

    .line 127
    invoke-static {v14}, Ll/ۚ۟۫;->۬(Ll/ۚ۟۫;)Ljava/util/List;

    move-result-object v14

    sget v15, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v15, :cond_a

    :goto_8
    const-string v12, "\u06d8\u06dc\u06e1"

    goto :goto_c

    :cond_a
    const-string v1, "\u06df\u06e2\u06dc"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    move-object v1, v12

    move-object v2, v14

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v13, p0

    return-void

    :sswitch_e
    move-object/from16 v13, p0

    move/from16 v11, p2

    .line 125
    instance-of v12, v0, Ll/ۦ۟۫;

    if-eqz v12, :cond_b

    const-string v12, "\u06e4\u06e2\u06e2"

    :goto_9
    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    goto :goto_d

    :cond_b
    :goto_a
    const-string v12, "\u06db\u06e2\u06e1"

    goto :goto_c

    :sswitch_f
    move-object/from16 v13, p0

    move/from16 v11, p2

    .line 22
    sget v12, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v12, :cond_c

    goto :goto_b

    :cond_c
    const-string v12, "\u06df\u06e5\u06d8"

    goto :goto_c

    :sswitch_10
    move-object/from16 v13, p0

    move/from16 v11, p2

    .line 119
    sget v12, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v12, :cond_d

    :goto_b
    const-string v12, "\u06e7\u06dc\u06eb"

    goto :goto_9

    :cond_d
    const-string v12, "\u06d9\u06e1\u06e5"

    :goto_c
    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    :goto_d
    move v11, v12

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8479 -> :sswitch_9
        0x1a8806 -> :sswitch_3
        0x1a8c5d -> :sswitch_0
        0x1a90bd -> :sswitch_f
        0x1a954b -> :sswitch_10
        0x1a9788 -> :sswitch_8
        0x1a985a -> :sswitch_d
        0x1aa759 -> :sswitch_b
        0x1aa7b2 -> :sswitch_e
        0x1aad65 -> :sswitch_7
        0x1ab361 -> :sswitch_a
        0x1ab365 -> :sswitch_5
        0x1aba24 -> :sswitch_c
        0x1ac260 -> :sswitch_4
        0x1ac4b6 -> :sswitch_1
        0x1ad508 -> :sswitch_6
        0x1ad8e0 -> :sswitch_2
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧۖۜ;
    .locals 17

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

    const-string v12, "\u06e5\u06e0\u06e2"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    :goto_0
    sparse-switch v12, :sswitch_data_0

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    mul-int/lit16 v14, v9, 0x754e

    sub-int/2addr v14, v10

    if-gtz v14, :cond_a

    const-string v14, "\u06e2\u06da\u06e6"

    :goto_1
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v12

    if-eqz v12, :cond_0

    :goto_2
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    goto/16 :goto_8

    :cond_0
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    goto/16 :goto_7

    .line 91
    :sswitch_1
    sget-boolean v12, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    goto/16 :goto_9

    .line 118
    :sswitch_2
    sget-boolean v12, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    const-string v12, "\u06e0\u06d6\u06d6"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    goto :goto_0

    .line 120
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    goto :goto_2

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    move-object/from16 v12, p1

    .line 114
    invoke-static {v4, v5, v12, v6}, Ll/۫۟۠ۥ;->ۘ۠ۖ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 115
    new-instance v1, Ll/ۦ۟۫;

    invoke-direct {v1, v2, v0}, Ll/ۦ۟۫;-><init>(Ll/ۚ۟۫;Landroid/view/View;)V

    return-object v1

    :sswitch_6
    move-object/from16 v12, p1

    const v13, 0x7ee5a701

    xor-int/2addr v13, v7

    const/4 v14, 0x0

    sget v15, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v15, :cond_3

    move-object/from16 v13, p0

    goto/16 :goto_8

    :cond_3
    const-string v5, "\u06ec\u06d8\u06e1"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v12, v5

    move v5, v13

    const/4 v6, 0x0

    goto :goto_0

    :sswitch_7
    move-object/from16 v12, p1

    const/4 v13, 0x3

    .line 113
    invoke-static {v0, v1, v13, v11}, Ll/ۙۚ۠ۥ;->ۢۦۥ([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    .line 134
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v14

    if-eqz v14, :cond_4

    :goto_3
    move-object/from16 v13, p0

    goto/16 :goto_6

    :cond_4
    const-string v7, "\u06d9\u06d8\u06d8"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v12, v7

    move v7, v13

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v12, p1

    .line 112
    invoke-static {v2}, Ll/ۚ۟۫;->ۥ(Ll/ۚ۟۫;)Ll/ۧۢ۫;

    move-result-object v13

    .line 113
    invoke-static {v13}, Ll/ۡۦۢ;->ۢ۬ۡ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v13

    sget-object v14, Ll/ۗۜ۫;->۫ۥۗ:[S

    const/4 v15, 0x1

    .line 49
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v16

    if-gtz v16, :cond_5

    move-object/from16 v13, p0

    goto/16 :goto_9

    :cond_5
    const-string v0, "\u06db\u06e7\u06e6"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    move-object v4, v13

    move-object v0, v14

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v12, p1

    .line 118
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    sget v14, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v14, :cond_6

    :goto_4
    move-object/from16 v13, p0

    goto/16 :goto_7

    :cond_6
    const/high16 v14, 0x40a00000    # 5.0f

    .line 118
    invoke-static {v14}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v14

    .line 65
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v15

    if-gtz v15, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    .line 118
    invoke-direct {v13, v0, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    new-instance v0, Ll/ۥ۟۫;

    .line 152
    invoke-direct {v0, v3}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    return-object v0

    :sswitch_a
    move-object/from16 v12, p1

    .line 117
    new-instance v13, Landroid/view/View;

    invoke-static {v2}, Ll/ۚ۟۫;->ۥ(Ll/ۚ۟۫;)Ll/ۧۢ۫;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_4

    :cond_8
    const-string v3, "\u06e4\u06dc\u06e2"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v12, v3

    move-object v3, v13

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    .line 2
    iget-object v2, v13, Ll/ۗۜ۫;->ۥ:Ll/ۚ۟۫;

    if-nez p2, :cond_9

    const-string v14, "\u06e8\u06d9\u06e4"

    goto/16 :goto_a

    :cond_9
    const-string v14, "\u06e0\u06e4\u06e6"

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    const/16 v11, 0x52be

    goto :goto_5

    :sswitch_d
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    const/16 v11, 0x6e2b

    :goto_5
    const-string v14, "\u06ec\u06d9\u06df"

    goto/16 :goto_1

    :cond_a
    const-string v14, "\u06e4\u06e7\u06db"

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    mul-int v14, v9, v9

    const v15, 0xd7018f1

    add-int/2addr v14, v15

    .line 86
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v15

    if-eqz v15, :cond_b

    :goto_6
    const-string v14, "\u06db\u06e8\u06dc"

    goto/16 :goto_1

    :cond_b
    const-string v10, "\u06e7\u06d8\u06ec"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move v12, v10

    move v10, v14

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    const/4 v14, 0x0

    aget-short v14, v8, v14

    .line 19
    sget v15, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v15, :cond_c

    :goto_7
    const-string v14, "\u06d6\u06e4\u06e5"

    goto :goto_a

    :cond_c
    const-string v9, "\u06e8\u06e5\u06e7"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move v12, v9

    move v9, v14

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    sget-object v14, Ll/ۗۜ۫;->۫ۥۗ:[S

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v15

    if-eqz v15, :cond_d

    :goto_8
    const-string v14, "\u06dc\u06e2\u06e0"

    goto :goto_a

    :cond_d
    const-string v8, "\u06d9\u06da\u06d8"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v12, v8

    move-object v8, v14

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    .line 83
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v14

    if-nez v14, :cond_e

    :goto_9
    const-string v14, "\u06e7\u06e0\u06db"

    goto :goto_a

    :cond_e
    const-string v14, "\u06db\u06df\u06ec"

    :goto_a
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_b
    move v12, v14

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a85d7 -> :sswitch_1
        0x1a8f99 -> :sswitch_6
        0x1a8fd7 -> :sswitch_f
        0x1a9808 -> :sswitch_10
        0x1a98fa -> :sswitch_7
        0x1a990f -> :sswitch_0
        0x1a9c1a -> :sswitch_4
        0x1aa9a0 -> :sswitch_3
        0x1aab62 -> :sswitch_a
        0x1ab1ae -> :sswitch_d
        0x1ab96a -> :sswitch_9
        0x1abab8 -> :sswitch_c
        0x1abda7 -> :sswitch_11
        0x1ac522 -> :sswitch_2
        0x1ac813 -> :sswitch_8
        0x1ac98a -> :sswitch_e
        0x1ad6f5 -> :sswitch_5
        0x1ad712 -> :sswitch_b
    .end sparse-switch
.end method
