.class public final Ll/ۛۡ۫;
.super Ll/ۧۖۜ;
.source "61XG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۫ۚۡ:[S


# instance fields
.field public final synthetic ۖۥ:Ll/۬ۡ۫;

.field public ۘۥ:Landroid/widget/TextView;

.field public ۠ۥ:Landroid/widget/TextView;

.field public ۤۥ:Landroid/widget/ImageView;

.field public ۧۥ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۛۡ۫;->۫ۚۡ:[S

    return-void

    :array_0
    .array-data 2
        0x189bs
        0x58aas
        -0x441bs
        -0x4febs
        -0x42c5s
        0x5c42s
        -0x5005s
        -0x59aes
        0x4ff4s
        -0x438as
        0x227ds
        0x1782s
    .end array-data
.end method

.method public constructor <init>(Ll/۬ۡ۫;Landroid/view/View;I)V
    .locals 21

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

    sget-object v15, Ll/ۛۡ۫;->۫ۚۡ:[S

    const/16 v16, 0x0

    aget-short v15, v15, v16

    const v16, 0xc51c

    mul-int v16, v16, v15

    add-int/lit16 v15, v15, 0x3147

    mul-int v15, v15, v15

    sub-int v16, v16, v15

    if-gtz v16, :cond_0

    const v15, 0xc5a9

    goto :goto_0

    :cond_0
    const v15, 0xe0c0

    :goto_0
    move-object/from16 v2, p1

    .line 2
    iput-object v2, v0, Ll/ۛۡ۫;->ۖۥ:Ll/۬ۡ۫;

    .line 179
    invoke-direct {v0, v1}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    const-string v2, "\u06d7\u06df\u06d7"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v7, v6

    move-object v10, v9

    move-object v14, v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v6, v5

    move-object v9, v8

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 181
    invoke-static {v1, v0}, Ll/۬ۖۤۥ;->ۥۜۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ll/ۛۡ۫;->۫ۚۡ:[S

    const/16 v17, 0x1

    .line 168
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v18

    if-eqz v18, :cond_d

    goto/16 :goto_5

    .line 87
    :sswitch_0
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    sget v2, Ll/ۤۡۚ;->ۤۦ۟:I

    if-gez v2, :cond_4

    goto/16 :goto_5

    .line 178
    :sswitch_1
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    sget v2, Ll/ۜۛ۫;->ۘ۠۠:I

    if-lez v2, :cond_7

    goto/16 :goto_5

    .line 64
    :sswitch_2
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v2

    if-gez v2, :cond_c

    goto/16 :goto_3

    .line 149
    :sswitch_3
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    goto/16 :goto_3

    .line 15
    :sswitch_4
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 184
    :sswitch_5
    invoke-static {v1, v12}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ll/ۛۡ۫;->۠ۥ:Landroid/widget/TextView;

    move/from16 v0, p3

    goto/16 :goto_8

    .line 183
    :sswitch_6
    invoke-static {v10, v11, v13, v15}, Lcom/umeng/commonsdk/utils/a$1;->ۗۜۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const v17, 0x7e818d94

    xor-int v2, v2, v17

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v17

    if-gtz v17, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v12, "\u06e0\u06e1\u06e1"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move/from16 v20, v12

    move v12, v2

    goto/16 :goto_7

    :sswitch_7
    sget-object v2, Ll/ۛۡ۫;->۫ۚۡ:[S

    const/16 v17, 0x7

    const/16 v18, 0x3

    sget v19, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v19, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v10, "\u06dc\u06dc\u06d9"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, 0x7

    const/4 v13, 0x3

    move/from16 v20, v10

    move-object v10, v2

    goto/16 :goto_7

    :sswitch_8
    move-object v2, v9

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Ll/ۛۡ۫;->ۤۥ:Landroid/widget/ImageView;

    .line 150
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v2

    if-gtz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v2, "\u06d8\u06df\u06d9"

    :goto_2
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_9
    const v2, 0x7edea86f

    xor-int v2, v16, v2

    .line 183
    invoke-static {v1, v2}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    .line 137
    sget v17, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v17, :cond_5

    :cond_4
    const-string v2, "\u06e8\u06e0\u06e7"

    goto :goto_2

    :cond_5
    const-string v9, "\u06e5\u06d7\u06d7"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v20, v9

    move-object v9, v2

    goto/16 :goto_7

    :sswitch_a
    const/4 v2, 0x3

    .line 182
    invoke-static {v6, v8, v2, v15}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->۫ۛۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    .line 64
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v17

    if-eqz v17, :cond_6

    goto :goto_4

    :cond_6
    const-string v16, "\u06d8\u06d7\u06d8"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v20, v16

    move/from16 v16, v2

    goto/16 :goto_7

    .line 182
    :sswitch_b
    move-object v2, v7

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ll/ۛۡ۫;->ۘۥ:Landroid/widget/TextView;

    sget-object v2, Ll/ۛۡ۫;->۫ۚۡ:[S

    const/16 v17, 0x4

    .line 49
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v18

    if-eqz v18, :cond_8

    :cond_7
    const-string v2, "\u06dc\u06da\u06e5"

    goto :goto_6

    :cond_8
    const-string v6, "\u06e7\u06e8\u06eb"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    const/4 v8, 0x4

    move/from16 v20, v6

    move-object v6, v2

    goto :goto_7

    .line 182
    :sswitch_c
    invoke-static {v1, v5}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    sget v17, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v17, :cond_9

    :goto_3
    const-string v2, "\u06e4\u06db\u06e2"

    goto :goto_2

    :cond_9
    const-string v7, "\u06d7\u06da\u06e1"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v20, v7

    move-object v7, v2

    goto :goto_7

    .line 181
    :sswitch_d
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const v17, 0x7d542be5

    xor-int v2, v2, v17

    .line 104
    sget-boolean v17, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v17, :cond_a

    goto :goto_5

    :cond_a
    const-string v5, "\u06df\u06e4\u06da"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v20, v5

    move v5, v2

    goto :goto_7

    :sswitch_e
    const/4 v2, 0x3

    .line 181
    invoke-static {v3, v4, v2, v15}, Ll/۬ۖۤۥ;->ۚ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 56
    sget v17, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v17, :cond_b

    :goto_4
    const-string v2, "\u06ec\u06d6\u06eb"

    goto :goto_6

    :cond_b
    const-string v14, "\u06eb\u06d6\u06d8"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move/from16 v20, v14

    move-object v14, v2

    goto :goto_7

    :cond_c
    :goto_5
    const-string v2, "\u06d8\u06e4\u06eb"

    :goto_6
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :cond_d
    const-string v3, "\u06d9\u06e2\u06ec"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    move/from16 v20, v3

    move-object v3, v2

    :goto_7
    move/from16 v2, v20

    goto/16 :goto_1

    :sswitch_f
    return-void

    :sswitch_10
    const/4 v2, 0x1

    move/from16 v0, p3

    if-eq v0, v2, :cond_e

    const-string v2, "\u06e6\u06e8\u06e0"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_e
    :goto_8
    const-string v2, "\u06eb\u06e4\u06da"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    move-object/from16 v0, p0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a885e -> :sswitch_b
        0x1a88ef -> :sswitch_10
        0x1a8bb9 -> :sswitch_9
        0x1a8cb2 -> :sswitch_7
        0x1a8d5f -> :sswitch_3
        0x1a90e3 -> :sswitch_e
        0x1a9b27 -> :sswitch_2
        0x1a9b59 -> :sswitch_6
        0x1aa795 -> :sswitch_c
        0x1aab00 -> :sswitch_5
        0x1ab94b -> :sswitch_4
        0x1abc85 -> :sswitch_8
        0x1ac62a -> :sswitch_a
        0x1ac8ef -> :sswitch_1
        0x1ad2ed -> :sswitch_d
        0x1ad4a1 -> :sswitch_f
        0x1ad6c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static bridge synthetic ۛ(Ll/ۛۡ۫;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛۡ۫;->۠ۥ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۛۡ۫;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛۡ۫;->ۤۥ:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۛۡ۫;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۛۡ۫;->ۧۥ:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۬(Ll/ۛۡ۫;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛۡ۫;->ۘۥ:Landroid/widget/TextView;

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

    const/4 v15, 0x0

    const-string v16, "\u06d8\u06e4\u06d7"

    :goto_0
    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    :goto_1
    sparse-switch v16, :sswitch_data_0

    move-object/from16 p1, v6

    .line 6
    iget-object v6, v0, Ll/ۛۡ۫;->ۖۥ:Ll/۬ۡ۫;

    .line 191
    invoke-static {v6, v1}, Lcom/google/android/material/shape/MaterialShapeUtils;->۬۫۠(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 9
    :sswitch_0
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v16

    if-gez v16, :cond_1

    :cond_0
    move-object/from16 v16, v1

    move-object/from16 p1, v6

    goto/16 :goto_d

    :cond_1
    move-object/from16 v16, v1

    move-object/from16 p1, v6

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v16

    if-nez v16, :cond_0

    :goto_2
    move-object/from16 v16, v1

    move-object/from16 p1, v6

    goto/16 :goto_a

    .line 175
    :sswitch_2
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    sget v16, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-lez v16, :cond_2

    goto :goto_2

    :cond_2
    const-string v16, "\u06e4\u06e1\u06d6"

    goto :goto_0

    .line 106
    :sswitch_3
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    goto :goto_2

    .line 32
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    :sswitch_5
    return-void

    :sswitch_6
    move-object/from16 p1, v6

    .line 193
    invoke-static {v2, v5}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۚۧۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ll/ۚۘ۟;->ۧ۫ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/ۘۧۢ;->ۥ(Ljava/lang/String;)V

    :goto_3
    const-string v6, "\u06e2\u06e2\u06dc"

    goto/16 :goto_6

    :sswitch_7
    move-object/from16 p1, v6

    invoke-static {v4}, Ll/ۘۖۥۥ;->ۖۢۙ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_4

    :cond_3
    const-string v5, "\u06e1\u06da\u06d6"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move-object v5, v6

    goto/16 :goto_b

    :sswitch_8
    move-object/from16 p1, v6

    invoke-static {v13, v14, v15, v12}, Ll/ۙۜ۬ۛ;->ۨۥۙ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ll/ۛۡ۫;->۠ۥ:Landroid/widget/TextView;

    .line 119
    sget v16, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v16, :cond_4

    move-object/from16 v16, v1

    goto/16 :goto_a

    :cond_4
    const-string v4, "\u06eb\u06db\u06db"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move-object v4, v6

    goto/16 :goto_b

    :sswitch_9
    move-object/from16 p1, v6

    .line 193
    sget-object v6, Ll/ۛۡ۫;->۫ۚۡ:[S

    const/16 v16, 0xb

    const/16 v17, 0x1

    .line 51
    sget-boolean v18, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v18, :cond_5

    goto :goto_4

    :cond_5
    const-string v13, "\u06db\u06eb\u06e4"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move/from16 v16, v13

    const/16 v14, 0xb

    const/4 v15, 0x1

    move-object v13, v6

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 p1, v6

    .line 193
    invoke-static {v3}, Ll/ۘۖۥۥ;->ۖۢۙ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۚۧۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v6

    if-nez v6, :cond_6

    :goto_4
    const-string v6, "\u06d7\u06e2\u06df"

    goto :goto_5

    :cond_6
    const-string v6, "\u06e4\u06e4\u06d9"

    :goto_5
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    goto/16 :goto_b

    :sswitch_b
    move-object/from16 p1, v6

    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v1

    iget-object v1, v0, Ll/ۛۡ۫;->ۘۥ:Landroid/widget/TextView;

    .line 90
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v17

    if-eqz v17, :cond_7

    goto/16 :goto_a

    :cond_7
    const-string v2, "\u06eb\u06ec\u06df"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v1

    move-object/from16 v1, v16

    move/from16 v16, v2

    move-object v2, v6

    goto/16 :goto_b

    :sswitch_c
    move-object/from16 v16, v1

    move-object/from16 p1, v6

    .line 2
    iget-object v1, v0, Ll/ۛۡ۫;->ۧۥ:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v6, "\u06e8\u06df\u06da"

    :goto_6
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    goto/16 :goto_b

    :cond_8
    const-string v1, "\u06e5\u06db\u06ec"

    goto :goto_8

    :sswitch_d
    move-object/from16 v16, v1

    move-object/from16 p1, v6

    const/16 v1, 0x1d85

    const/16 v12, 0x1d85

    goto :goto_7

    :sswitch_e
    move-object/from16 v16, v1

    move-object/from16 p1, v6

    const/16 v1, 0x1788

    const/16 v12, 0x1788

    :goto_7
    const-string v1, "\u06dc\u06df\u06d8"

    :goto_8
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_f

    :sswitch_f
    move-object/from16 v16, v1

    move-object/from16 p1, v6

    mul-int v1, v8, v11

    sub-int/2addr v1, v10

    if-gtz v1, :cond_9

    const-string v1, "\u06d6\u06e5\u06df"

    goto/16 :goto_e

    :cond_9
    const-string v1, "\u06e1\u06e5\u06e0"

    goto/16 :goto_e

    :sswitch_10
    move-object/from16 v16, v1

    move-object/from16 p1, v6

    const v1, 0x7af0fa4

    add-int/2addr v1, v9

    const/16 v6, 0x58b4

    .line 158
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v17

    if-nez v17, :cond_a

    goto :goto_a

    :cond_a
    const-string v10, "\u06e4\u06e8\u06e6"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v6, p1

    const/16 v11, 0x58b4

    move/from16 v19, v10

    move v10, v1

    goto :goto_9

    :sswitch_11
    move-object/from16 v16, v1

    move-object/from16 p1, v6

    aget-short v1, p1, v7

    mul-int v6, v1, v1

    .line 66
    sget-boolean v17, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v17, :cond_b

    goto :goto_a

    :cond_b
    const-string v8, "\u06e6\u06e2\u06d9"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v9, v6

    move-object/from16 v6, p1

    move/from16 v19, v8

    move v8, v1

    :goto_9
    move-object/from16 v1, v16

    move/from16 v16, v19

    goto/16 :goto_1

    :sswitch_12
    move-object/from16 v16, v1

    move-object/from16 p1, v6

    const/16 v1, 0xa

    sget-boolean v6, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v6, :cond_c

    :goto_a
    const-string v1, "\u06d8\u06e0\u06d8"

    goto :goto_e

    :cond_c
    const-string v6, "\u06df\u06eb\u06da"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v1, v16

    const/16 v7, 0xa

    move/from16 v16, v6

    :goto_b
    move-object/from16 v6, p1

    goto/16 :goto_1

    :sswitch_13
    move-object/from16 v16, v1

    move-object/from16 p1, v6

    sget-object v6, Ll/ۛۡ۫;->۫ۚۡ:[S

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v1

    if-gtz v1, :cond_d

    :goto_c
    const-string v1, "\u06ec\u06e0\u06e4"

    goto/16 :goto_8

    :cond_d
    const-string v1, "\u06da\u06e0\u06dc"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_10

    :sswitch_14
    move-object/from16 v16, v1

    move-object/from16 p1, v6

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v1

    if-gtz v1, :cond_e

    :goto_d
    const-string v1, "\u06df\u06db\u06d6"

    goto/16 :goto_8

    :cond_e
    const-string v1, "\u06e4\u06eb\u06db"

    :goto_e
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_f
    move-object/from16 v6, p1

    :goto_10
    move-object/from16 v19, v16

    move/from16 v16, v1

    move-object/from16 v1, v19

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a85f0 -> :sswitch_e
        0x1a8954 -> :sswitch_0
        0x1a8cd0 -> :sswitch_4
        0x1a8d4b -> :sswitch_14
        0x1a9456 -> :sswitch_12
        0x1a9974 -> :sswitch_8
        0x1a9bb5 -> :sswitch_c
        0x1aa67a -> :sswitch_2
        0x1aa86e -> :sswitch_11
        0x1aaddd -> :sswitch_6
        0x1aaf3c -> :sswitch_d
        0x1ab29c -> :sswitch_5
        0x1ab9f9 -> :sswitch_3
        0x1aba59 -> :sswitch_9
        0x1abae2 -> :sswitch_f
        0x1abb34 -> :sswitch_13
        0x1abd16 -> :sswitch_b
        0x1ac19d -> :sswitch_10
        0x1ad38b -> :sswitch_7
        0x1ad59e -> :sswitch_a
        0x1ad7f0 -> :sswitch_1
    .end sparse-switch
.end method
