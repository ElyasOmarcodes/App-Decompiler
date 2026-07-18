.class public final Ll/ۥۡ۫;
.super Ll/ۡ۠ۜ;
.source "J1XT"


# static fields
.field private static final ۥۨ۠:[S


# instance fields
.field public final synthetic ۥ:Ll/۬ۡ۫;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۥۡ۫;->ۥۨ۠:[S

    return-void

    :array_0
    .array-data 2
        0x1047s
        0x627ds
        0x68d4s
        -0x6e2as
        0x7a52s
        -0x6cc1s
        0x74f0s
        0x70as
        -0x2775s
        -0x2660s
        -0xba3s
    .end array-data
.end method

.method public constructor <init>(Ll/۬ۡ۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۥۡ۫;->ۥ:Ll/۬ۡ۫;

    .line 127
    invoke-direct {p0}, Ll/ۡ۠ۜ;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "\u06dc\u06e0\u06e1"

    :goto_0
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    sparse-switch v5, :sswitch_data_0

    .line 168
    array-length v5, v3

    add-int/2addr v5, v2

    sget-boolean v6, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v6, :cond_0

    goto/16 :goto_3

    .line 85
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_5

    .line 105
    :sswitch_1
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    sget v5, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-lez v5, :cond_8

    goto :goto_2

    .line 145
    :sswitch_2
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v5

    if-ltz v5, :cond_a

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    :goto_2
    const-string v5, "\u06e6\u06e7\u06e0"

    goto :goto_0

    .line 100
    :sswitch_4
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    add-int/lit8 v4, v4, 0x1

    return v4

    :cond_0
    const-string v4, "\u06e5\u06e5\u06da"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v8, v5

    move v5, v4

    move v4, v8

    goto :goto_1

    .line 168
    :sswitch_6
    array-length v5, v1

    invoke-static {v0}, Ll/۬ۡ۫;->ۥ(Ll/۬ۡ۫;)[[Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v2, "\u06d9\u06e5\u06eb"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v6

    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_1

    .line 168
    :sswitch_7
    invoke-static {v0}, Ll/۬ۡ۫;->ۛ(Ll/۬ۡ۫;)[[Ljava/lang/String;

    move-result-object v5

    .line 7
    sget v6, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v6, :cond_2

    goto :goto_5

    :cond_2
    const-string v1, "\u06d9\u06da\u06e7"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v8, v5

    move v5, v1

    move-object v1, v8

    goto :goto_1

    .line 130
    :sswitch_8
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v5

    if-ltz v5, :cond_3

    goto :goto_5

    :cond_3
    const-string v5, "\u06da\u06e6\u06e2"

    goto :goto_6

    :sswitch_9
    sget-boolean v5, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const-string v5, "\u06e4\u06df\u06df"

    goto/16 :goto_0

    .line 0
    :sswitch_a
    sget-boolean v5, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v5, :cond_6

    :cond_5
    :goto_3
    const-string v5, "\u06e1\u06e4\u06e4"

    goto :goto_6

    :cond_6
    const-string v5, "\u06d8\u06d8\u06e6"

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    const-string v5, "\u06e5\u06d8\u06e1"

    goto :goto_6

    :sswitch_c
    sget-boolean v5, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v5, :cond_9

    :cond_8
    :goto_4
    const-string v5, "\u06d9\u06eb\u06e0"

    goto/16 :goto_0

    :cond_9
    const-string v5, "\u06d7\u06e1\u06d8"

    goto/16 :goto_0

    .line 14
    :sswitch_d
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    :goto_5
    const-string v5, "\u06e5\u06da\u06eb"

    goto/16 :goto_0

    :cond_b
    const-string v5, "\u06e8\u06e6\u06e4"

    :goto_6
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_1

    .line 2
    :sswitch_e
    iget-object v5, p0, Ll/ۥۡ۫;->ۥ:Ll/۬ۡ۫;

    .line 136
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v6

    if-gtz v6, :cond_c

    :goto_7
    const-string v5, "\u06e8\u06e8\u06da"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06eb\u06e7\u06db"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v8, v5

    move v5, v0

    move-object v0, v8

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a892e -> :sswitch_b
        0x1a8be6 -> :sswitch_9
        0x1a8fe6 -> :sswitch_6
        0x1a91ee -> :sswitch_2
        0x1a9516 -> :sswitch_7
        0x1a9bdd -> :sswitch_e
        0x1aaf21 -> :sswitch_1
        0x1ab9c4 -> :sswitch_8
        0x1abcae -> :sswitch_a
        0x1abcf6 -> :sswitch_3
        0x1abe3a -> :sswitch_5
        0x1ac23f -> :sswitch_4
        0x1ac9a6 -> :sswitch_c
        0x1ac9da -> :sswitch_0
        0x1ad4ff -> :sswitch_d
    .end sparse-switch
.end method

.method public final getItemViewType(I)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\u06d6\u06da\u06e5"

    :goto_0
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 116
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    sget v4, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v4, :cond_5

    goto/16 :goto_4

    .line 94
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_3

    .line 144
    :sswitch_1
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    const/4 p1, 0x0

    return p1

    :sswitch_4
    const/4 p1, 0x0

    return p1

    :sswitch_5
    const/4 p1, 0x1

    return p1

    .line 145
    :sswitch_6
    array-length v4, v3

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_0

    const-string v4, "\u06e2\u06db\u06ec"

    goto/16 :goto_7

    :cond_0
    const-string v4, "\u06e8\u06dc\u06d9"

    goto :goto_0

    :sswitch_7
    array-length v4, v1

    invoke-static {v0}, Ll/۬ۡ۫;->ۥ(Ll/۬ۡ۫;)[[Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v6

    if-gtz v6, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v2, "\u06e0\u06dc\u06da"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v5

    move v7, v4

    move v4, v2

    move v2, v7

    goto :goto_1

    .line 145
    :sswitch_8
    invoke-static {v0}, Ll/۬ۡ۫;->ۛ(Ll/۬ۡ۫;)[[Ljava/lang/String;

    move-result-object v4

    .line 38
    sget v5, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "\u06e2\u06df\u06e5"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v7, v4

    move v4, v1

    move-object v1, v7

    goto :goto_1

    .line 2
    :sswitch_9
    iget-object v4, p0, Ll/ۥۡ۫;->ۥ:Ll/۬ۡ۫;

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    const-string v0, "\u06ec\u06e7\u06e0"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto :goto_1

    :sswitch_a
    sget v4, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v4, :cond_4

    :goto_2
    const-string v4, "\u06d6\u06db\u06e2"

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u06dc\u06e6\u06df"

    goto/16 :goto_0

    .line 15
    :sswitch_b
    sget-boolean v4, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v4, :cond_6

    :cond_5
    :goto_3
    const-string v4, "\u06d7\u06db\u06e4"

    goto :goto_7

    :cond_6
    const-string v4, "\u06e8\u06d8\u06dc"

    goto :goto_7

    .line 143
    :sswitch_c
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const-string v4, "\u06e2\u06e5\u06e1"

    goto :goto_7

    .line 108
    :sswitch_d
    sget-boolean v4, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v4, :cond_8

    :goto_4
    const-string v4, "\u06e8\u06e2\u06df"

    goto :goto_7

    :cond_8
    const-string v4, "\u06d6\u06e8\u06db"

    goto :goto_7

    .line 55
    :sswitch_e
    sget v4, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v4, :cond_9

    goto :goto_6

    :cond_9
    const-string v4, "\u06eb\u06e2\u06d6"

    goto :goto_7

    .line 51
    :sswitch_f
    sget v4, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v4, :cond_b

    :cond_a
    :goto_5
    const-string v4, "\u06e6\u06eb\u06d7"

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u06e6\u06e1\u06db"

    goto/16 :goto_0

    .line 8
    :sswitch_10
    sget-boolean v4, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v4, :cond_d

    :cond_c
    :goto_6
    const-string v4, "\u06e1\u06ec\u06db"

    goto :goto_7

    :cond_d
    const-string v4, "\u06e4\u06db\u06db"

    :goto_7
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a84a1 -> :sswitch_10
        0x1a84bd -> :sswitch_0
        0x1a8649 -> :sswitch_c
        0x1a8880 -> :sswitch_2
        0x1a9c95 -> :sswitch_9
        0x1aaa5e -> :sswitch_6
        0x1ab010 -> :sswitch_1
        0x1ab1d3 -> :sswitch_4
        0x1ab248 -> :sswitch_7
        0x1ab2fe -> :sswitch_b
        0x1ab944 -> :sswitch_f
        0x1ac180 -> :sswitch_e
        0x1ac7ec -> :sswitch_a
        0x1ac865 -> :sswitch_5
        0x1ac925 -> :sswitch_3
        0x1ad45f -> :sswitch_d
        0x1ad8c5 -> :sswitch_8
    .end sparse-switch
.end method

.method public final onBindViewHolder(Ll/ۧۖۜ;I)V
    .locals 28

    move/from16 v0, p2

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

    const-string v22, "\u06e1\u06e8\u06df"

    invoke-static/range {v22 .. v22}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v22

    move-object/from16 v21, v11

    move-object/from16 v13, v20

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v27, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v27

    :goto_0
    sparse-switch v22, :sswitch_data_0

    move-object/from16 v22, v14

    .line 160
    invoke-static {v4}, Ll/ۛۡ۫;->ۛ(Ll/ۛۡ۫;)Landroid/widget/TextView;

    move-result-object v14

    invoke-static {v6}, Ll/۬ۡ۫;->ۥ(Ll/۬ۡ۫;)[[Ljava/lang/String;

    move-result-object v23

    aget-object v23, v23, v16

    move-object/from16 v24, v2

    aget-object v2, v23, v7

    invoke-static {v14, v2}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    invoke-static {v6}, Ll/۬ۡ۫;->ۥ(Ll/۬ۡ۫;)[[Ljava/lang/String;

    move-result-object v2

    .line 151
    sget v14, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v14, :cond_5

    move/from16 v0, v19

    move-object/from16 v23, v21

    move-object/from16 v14, v22

    move/from16 v22, v1

    goto/16 :goto_14

    .line 159
    :sswitch_0
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    sget v22, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v22, :cond_1

    :cond_0
    move/from16 v22, v1

    move-object/from16 v24, v2

    :goto_1
    move-object/from16 v1, v21

    goto/16 :goto_9

    :cond_1
    move/from16 v22, v1

    move-object/from16 v24, v2

    move/from16 v0, v19

    move-object/from16 v23, v21

    goto/16 :goto_13

    .line 150
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v22

    if-nez v22, :cond_0

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v22

    if-nez v22, :cond_2

    :goto_2
    move-object/from16 v22, v14

    goto :goto_4

    :cond_2
    :goto_3
    const-string v22, "\u06df\u06db\u06d8"

    invoke-static/range {v22 .. v22}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v22

    goto :goto_0

    .line 39
    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    goto :goto_2

    .line 64
    :sswitch_4
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    return-void

    :sswitch_5
    move-object/from16 v22, v14

    const/4 v14, 0x3

    .line 162
    invoke-static {v2, v3, v14, v12}, Lcom/google/android/material/textfield/IconHelper;->ۘ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    const v23, 0x7d533fb5

    xor-int v14, v14, v23

    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v24, v2

    goto/16 :goto_8

    :sswitch_6
    move-object/from16 v22, v14

    invoke-static {v4}, Ll/ۛۡ۫;->ۥ(Ll/ۛۡ۫;)Landroid/widget/ImageView;

    move-result-object v14

    sget-object v23, Ll/ۥۡ۫;->ۥۨ۠:[S

    const/16 v24, 0x4

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v25

    if-nez v25, :cond_3

    :goto_4
    const-string v14, "\u06db\u06df\u06e6"

    goto :goto_5

    :cond_3
    const-string v2, "\u06d9\u06e7\u06da"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v8, v14

    move-object/from16 v14, v22

    const/4 v3, 0x4

    move/from16 v22, v2

    move-object/from16 v2, v23

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v22, v14

    .line 161
    aget-object v14, v5, v16

    const/16 v23, 0x2

    aget-object v14, v14, v23

    invoke-static {v4, v14}, Ll/ۛۡ۫;->ۥ(Ll/ۛۡ۫;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v24, v2

    move/from16 v0, v19

    move-object/from16 v23, v21

    move-object/from16 v14, v22

    move/from16 v22, v1

    goto/16 :goto_13

    :cond_4
    const-string v14, "\u06e5\u06d8\u06db"

    :goto_5
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v27, v22

    move/from16 v22, v14

    goto :goto_7

    :cond_5
    const-string v5, "\u06da\u06e8\u06eb"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v14, v22

    move/from16 v22, v5

    move-object v5, v2

    goto/16 :goto_16

    :sswitch_8
    move-object/from16 v24, v2

    move-object/from16 v22, v14

    .line 159
    aget-object v2, v18, v16

    aget-object v2, v2, v9

    invoke-static {v10, v2}, Ll/ۗۥۗ;->ۗۢۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v2

    if-ltz v2, :cond_6

    :goto_6
    move-object/from16 v14, v22

    move/from16 v22, v1

    goto/16 :goto_1

    :cond_6
    const-string v2, "\u06e7\u06da\u06dc"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v14, v22

    goto/16 :goto_15

    :sswitch_9
    move-object/from16 v24, v2

    move-object/from16 v22, v14

    .line 158
    invoke-static {v6}, Ll/۬ۡ۫;->ۛ(Ll/۬ۡ۫;)[[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    sub-int v2, v0, v2

    .line 159
    invoke-static {v4}, Ll/ۛۡ۫;->۬(Ll/ۛۡ۫;)Landroid/widget/TextView;

    move-result-object v14

    invoke-static {v6}, Ll/۬ۡ۫;->ۥ(Ll/۬ۡ۫;)[[Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v25

    if-eqz v25, :cond_7

    goto :goto_6

    :cond_7
    const-string v10, "\u06e1\u06e8\u06d8"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v16, v2

    move-object/from16 v18, v23

    move-object/from16 v2, v24

    move-object/from16 v27, v22

    move/from16 v22, v10

    move-object v10, v14

    :goto_7
    move-object/from16 v14, v27

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_b
    move-object/from16 v24, v2

    move-object/from16 v22, v14

    .line 156
    invoke-static {v13, v11, v1, v12}, Ll/۬۟ۙ;->ۤۢۛ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const v14, 0x7d0cb672

    xor-int/2addr v2, v14

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_8
    move-object/from16 v23, v21

    move-object/from16 v14, v22

    move/from16 v22, v1

    goto/16 :goto_b

    :sswitch_c
    move-object/from16 v24, v2

    .line 155
    invoke-static {v4, v14}, Ll/ۛۡ۫;->ۥ(Ll/ۛۡ۫;Ljava/lang/String;)V

    .line 156
    invoke-static {v4}, Ll/ۛۡ۫;->ۥ(Ll/ۛۡ۫;)Landroid/widget/ImageView;

    move-result-object v2

    sget-object v22, Ll/ۥۡ۫;->ۥۨ۠:[S

    const/16 v23, 0x1

    const/16 v25, 0x3

    .line 36
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v26

    if-gtz v26, :cond_8

    move/from16 v22, v1

    move/from16 v0, v19

    move-object/from16 v23, v21

    goto/16 :goto_14

    :cond_8
    const-string v1, "\u06ec\u06e0\u06e4"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v15, v2

    move-object/from16 v13, v22

    move-object/from16 v2, v24

    const/4 v11, 0x1

    move/from16 v22, v1

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v24, v2

    .line 154
    invoke-static {v6}, Ll/۬ۡ۫;->ۛ(Ll/۬ۡ۫;)[[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    aget-object v2, v2, v7

    move/from16 v22, v1

    move-object/from16 v1, v21

    invoke-static {v1, v2}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 135
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v21

    if-eqz v21, :cond_9

    :goto_9
    const-string v2, "\u06d8\u06ec\u06e8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_a

    :cond_9
    const-string v14, "\u06d6\u06d7\u06e0"

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v21, v1

    move/from16 v1, v22

    move/from16 v22, v14

    move-object v14, v2

    goto/16 :goto_16

    :sswitch_e
    move/from16 v22, v1

    move-object/from16 v24, v2

    move-object/from16 v1, v21

    .line 153
    invoke-static {v4}, Ll/ۛۡ۫;->۬(Ll/ۛۡ۫;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v6}, Ll/۬ۡ۫;->ۛ(Ll/۬ۡ۫;)[[Ljava/lang/String;

    move-result-object v21

    aget-object v21, v21, v0

    move-object/from16 v23, v1

    aget-object v1, v21, v9

    invoke-static {v2, v1}, Ll/ۗۥۗ;->ۗۢۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    invoke-static {v4}, Ll/ۛۡ۫;->ۛ(Ll/ۛۡ۫;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v2, :cond_a

    move/from16 v0, v19

    goto/16 :goto_14

    :cond_a
    const-string v2, "\u06e1\u06e7\u06d9"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    move-object/from16 v21, v1

    move/from16 v1, v22

    goto/16 :goto_15

    :sswitch_f
    move/from16 v22, v1

    move-object/from16 v24, v2

    move-object/from16 v23, v21

    .line 157
    invoke-static {v6}, Ll/۬ۡ۫;->ۛ(Ll/۬ۡ۫;)[[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    sub-int v1, v0, v1

    invoke-static {v6}, Ll/۬ۡ۫;->ۥ(Ll/۬ۡ۫;)[[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_b

    const-string v1, "\u06d6\u06e7\u06e7"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_c

    :cond_b
    :goto_b
    const-string v1, "\u06d7\u06df\u06e4"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_c
    move-object/from16 v21, v23

    move-object/from16 v2, v24

    goto/16 :goto_12

    :sswitch_10
    move/from16 v22, v1

    move-object/from16 v24, v2

    move-object/from16 v23, v21

    .line 127
    move-object/from16 v4, p1

    check-cast v4, Ll/ۛۡ۫;

    move-object/from16 v1, p0

    iget-object v6, v1, Ll/ۥۡ۫;->ۥ:Ll/۬ۡ۫;

    .line 152
    invoke-static {v6}, Ll/۬ۡ۫;->ۛ(Ll/۬ۡ۫;)[[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-ge v0, v2, :cond_c

    const-string v2, "\u06d9\u06df\u06e5"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_f

    :cond_c
    const-string v2, "\u06e2\u06da\u06d8"

    goto :goto_e

    :sswitch_11
    move/from16 v22, v1

    move-object/from16 v24, v2

    move-object/from16 v23, v21

    move-object/from16 v1, p0

    const v2, 0x8445

    const v12, 0x8445

    goto :goto_d

    :sswitch_12
    move/from16 v22, v1

    move-object/from16 v24, v2

    move-object/from16 v23, v21

    move-object/from16 v1, p0

    const v2, 0xe692

    const v12, 0xe692

    :goto_d
    const-string v2, "\u06eb\u06e7\u06df"

    :goto_e
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_f
    move/from16 v1, v22

    move-object/from16 v21, v23

    goto/16 :goto_15

    :sswitch_13
    move/from16 v22, v1

    move-object/from16 v24, v2

    move-object/from16 v23, v21

    move-object/from16 v1, p0

    const v2, 0x3adb900

    add-int v2, v20, v2

    add-int/2addr v2, v2

    move/from16 v0, v19

    add-int/lit16 v1, v0, 0x1eb0

    mul-int v1, v1, v1

    sub-int/2addr v2, v1

    if-gez v2, :cond_d

    const-string v1, "\u06e8\u06df\u06d6"

    goto :goto_10

    :cond_d
    const-string v1, "\u06d9\u06eb\u06d9"

    :goto_10
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_11
    move/from16 v19, v0

    move-object/from16 v21, v23

    move-object/from16 v2, v24

    move/from16 v0, p2

    :goto_12
    move/from16 v27, v22

    move/from16 v22, v1

    move/from16 v1, v27

    goto/16 :goto_0

    :sswitch_14
    move/from16 v22, v1

    move-object/from16 v24, v2

    move/from16 v0, v19

    move-object/from16 v23, v21

    const/4 v1, 0x0

    aget-short v1, v17, v1

    mul-int v2, v1, v1

    .line 142
    sget-boolean v19, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v19, :cond_e

    :goto_13
    const-string v1, "\u06e2\u06d6\u06e5"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_11

    :cond_e
    const-string v0, "\u06d6\u06e5\u06e1"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v1, v22

    move-object/from16 v21, v23

    move-object/from16 v2, v24

    move/from16 v22, v0

    move/from16 v0, p2

    goto/16 :goto_0

    :sswitch_15
    move/from16 v22, v1

    move-object/from16 v24, v2

    move/from16 v0, v19

    move-object/from16 v23, v21

    sget-object v1, Ll/ۥۡ۫;->ۥۨ۠:[S

    .line 126
    sget-boolean v2, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v2, :cond_f

    :goto_14
    const-string v1, "\u06db\u06ec\u06df"

    goto :goto_10

    :cond_f
    const-string v2, "\u06d8\u06e8\u06e2"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v19, v0

    move-object/from16 v17, v1

    move/from16 v1, v22

    move-object/from16 v21, v23

    move/from16 v0, p2

    :goto_15
    move/from16 v22, v2

    :goto_16
    move-object/from16 v2, v24

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a843f -> :sswitch_c
        0x1a85f2 -> :sswitch_13
        0x1a8636 -> :sswitch_9
        0x1a88fc -> :sswitch_a
        0x1a8dd2 -> :sswitch_14
        0x1a8e54 -> :sswitch_2
        0x1a907f -> :sswitch_e
        0x1a916c -> :sswitch_5
        0x1a91e7 -> :sswitch_12
        0x1a955d -> :sswitch_7
        0x1a9802 -> :sswitch_4
        0x1a998e -> :sswitch_0
        0x1aa67c -> :sswitch_3
        0x1aaf73 -> :sswitch_d
        0x1aaf91 -> :sswitch_8
        0x1aaf98 -> :sswitch_15
        0x1ab131 -> :sswitch_1
        0x1ab1a0 -> :sswitch_f
        0x1abca8 -> :sswitch_6
        0x1ac8bf -> :sswitch_11
        0x1ad503 -> :sswitch_10
        0x1ad7f0 -> :sswitch_b
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧۖۜ;
    .locals 19

    move/from16 v0, p2

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

    const-string v14, "\u06d6\u06e2\u06db"

    :goto_0
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    :goto_1
    sparse-switch v14, :sswitch_data_0

    .line 140
    new-instance v1, Ll/ۛۡ۫;

    invoke-direct {v1, v4, v7, v0}, Ll/ۛۡ۫;-><init>(Ll/۬ۡ۫;Landroid/view/View;I)V

    return-object v1

    .line 34
    :sswitch_0
    sget-boolean v14, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v14, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v14, p1

    :goto_3
    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    goto/16 :goto_c

    :cond_1
    move-object/from16 v14, p1

    move/from16 v16, v1

    :goto_4
    move-object/from16 v17, v2

    move-object/from16 v2, p0

    goto/16 :goto_e

    .line 82
    :sswitch_1
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    sget v14, Ll/ۡۧۜ;->۬ۤۙ:I

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    const-string v14, "\u06dc\u06d6\u06dc"

    goto :goto_0

    .line 16
    :sswitch_2
    sget-boolean v14, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-nez v14, :cond_0

    :goto_5
    move-object/from16 v14, p1

    goto :goto_6

    .line 125
    :sswitch_3
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    goto :goto_5

    .line 111
    :sswitch_4
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/4 v7, 0x0

    move-object/from16 v14, p1

    .line 135
    invoke-static {v5, v6, v14, v7}, Lcom/umeng/analytics/pro/h;->۠ۡۦ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v7

    move/from16 v16, v1

    move-object/from16 v17, v2

    goto/16 :goto_8

    :sswitch_6
    move-object/from16 v14, p1

    .line 134
    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    const v16, 0x7e5b10e1

    xor-int v15, v15, v16

    .line 61
    sget-boolean v16, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v16, :cond_3

    :goto_6
    const-string v15, "\u06da\u06d9\u06e4"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move v14, v15

    goto :goto_1

    :cond_3
    const-string v6, "\u06e7\u06e2\u06ec"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v14, v6

    move v6, v15

    goto :goto_1

    :sswitch_7
    move-object/from16 v14, p1

    const/4 v15, 0x3

    .line 134
    invoke-static {v2, v3, v15, v1}, Ll/ۥۚۢ;->۫ۜۗ([SIII)Ljava/lang/String;

    move-result-object v15

    .line 43
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v16

    if-nez v16, :cond_4

    move/from16 v16, v1

    :goto_7
    move-object/from16 v17, v2

    move-object/from16 v2, p0

    goto/16 :goto_b

    :cond_4
    const-string v8, "\u06ec\u06e8\u06d9"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v14, v8

    move-object v8, v15

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 v14, p1

    .line 134
    invoke-static {v4}, Ll/ۡۦۢ;->ۢ۬ۡ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v15

    sget-object v16, Ll/ۥۡ۫;->ۥۨ۠:[S

    const/16 v17, 0x8

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v18

    if-nez v18, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v2, "\u06d8\u06e8\u06e0"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v14, v2

    move-object v5, v15

    move-object/from16 v2, v16

    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v14, p1

    .line 137
    new-instance v15, Landroid/view/View;

    invoke-direct {v15, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move/from16 v16, v1

    .line 138
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 124
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v17

    if-eqz v17, :cond_6

    goto :goto_7

    :cond_6
    const/high16 v17, 0x41200000    # 10.0f

    sget-boolean v18, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v18, :cond_7

    goto/16 :goto_4

    .line 138
    :cond_7
    invoke-static/range {v17 .. v17}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v7

    move-object/from16 v17, v2

    const/4 v2, -0x1

    invoke-direct {v1, v2, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v7, v15

    :goto_8
    const-string v1, "\u06da\u06da\u06e6"

    goto :goto_a

    :sswitch_a
    move-object/from16 v14, p1

    move/from16 v16, v1

    move-object/from16 v17, v2

    const/4 v1, 0x1

    move-object/from16 v2, p0

    .line 3
    iget-object v4, v2, Ll/ۥۡ۫;->ۥ:Ll/۬ۡ۫;

    if-eq v0, v1, :cond_8

    const-string v1, "\u06e1\u06d6\u06ec"

    goto/16 :goto_f

    :cond_8
    const-string v1, "\u06d8\u06e6\u06e8"

    goto/16 :goto_f

    :sswitch_b
    move-object/from16 v14, p1

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    const/16 v1, 0xba

    goto :goto_9

    :sswitch_c
    move-object/from16 v14, p1

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    const v1, 0x80e8

    :goto_9
    const-string v15, "\u06db\u06da\u06da"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move v14, v15

    goto/16 :goto_11

    :sswitch_d
    move-object/from16 v14, p1

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    add-int v1, v10, v13

    mul-int v1, v1, v1

    sub-int v1, v12, v1

    if-gez v1, :cond_9

    const-string v1, "\u06e7\u06e6\u06e6"

    goto :goto_a

    :cond_9
    const-string v1, "\u06d9\u06eb\u06e4"

    :goto_a
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_10

    :sswitch_e
    move-object/from16 v14, p1

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    const/16 v1, 0x27e2

    .line 74
    sget v15, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v15, :cond_a

    goto/16 :goto_e

    :cond_a
    const-string v13, "\u06e8\u06d6\u06ec"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move v14, v13

    move/from16 v1, v16

    move-object/from16 v2, v17

    const/16 v13, 0x27e2

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v14, p1

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    const v1, 0x636a384

    add-int/2addr v1, v11

    add-int/2addr v1, v1

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v15

    if-ltz v15, :cond_b

    goto/16 :goto_e

    :cond_b
    const-string v12, "\u06e2\u06eb\u06e7"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move v14, v12

    move-object/from16 v2, v17

    move v12, v1

    goto :goto_d

    :sswitch_10
    move-object/from16 v14, p1

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    const/4 v1, 0x7

    aget-short v1, v9, v1

    mul-int v15, v1, v1

    .line 34
    sget v18, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v18, :cond_c

    :goto_b
    const-string v1, "\u06dc\u06e8\u06e4"

    goto :goto_a

    :cond_c
    const-string v10, "\u06eb\u06d6\u06eb"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move v14, v10

    move v11, v15

    move-object/from16 v2, v17

    move v10, v1

    goto :goto_d

    :sswitch_11
    move-object/from16 v14, p1

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    sget-object v1, Ll/ۥۡ۫;->ۥۨ۠:[S

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v15

    if-eqz v15, :cond_d

    :goto_c
    const-string v1, "\u06e5\u06e4\u06e6"

    goto :goto_a

    :cond_d
    const-string v9, "\u06d8\u06da\u06e7"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move v14, v9

    move-object/from16 v2, v17

    move-object v9, v1

    :goto_d
    move/from16 v1, v16

    goto/16 :goto_1

    :sswitch_12
    move-object/from16 v14, p1

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    .line 122
    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v1, :cond_e

    :goto_e
    const-string v1, "\u06d7\u06e1\u06d7"

    goto :goto_f

    :cond_e
    const-string v1, "\u06d8\u06d8\u06dc"

    :goto_f
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_10
    move v14, v1

    move/from16 v1, v16

    :goto_11
    move-object/from16 v2, v17

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a858f -> :sswitch_12
        0x1a892d -> :sswitch_1
        0x1a8bdc -> :sswitch_11
        0x1a8c25 -> :sswitch_10
        0x1a8d9a -> :sswitch_9
        0x1a8dd0 -> :sswitch_7
        0x1a91f2 -> :sswitch_c
        0x1a9385 -> :sswitch_4
        0x1a975b -> :sswitch_a
        0x1a9aa2 -> :sswitch_2
        0x1a9cd8 -> :sswitch_0
        0x1aad77 -> :sswitch_8
        0x1ab3be -> :sswitch_e
        0x1abe27 -> :sswitch_3
        0x1ac571 -> :sswitch_5
        0x1ac5e7 -> :sswitch_b
        0x1ac7be -> :sswitch_d
        0x1ad300 -> :sswitch_f
        0x1ad8dd -> :sswitch_6
    .end sparse-switch
.end method
