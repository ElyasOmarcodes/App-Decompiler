.class public final Ll/ۡۜ۫;
.super Ll/ۧۖۜ;
.source "G2RR"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۬ۛ۫:[S


# instance fields
.field public ۖۥ:Landroid/widget/TextView;

.field public ۘۥ:Landroid/widget/TextView;

.field public ۠ۥ:Landroid/widget/ImageView;

.field public final synthetic ۡۥ:Ll/۫ۜ۫;

.field public ۤۥ:Ll/ۢۘ۫;

.field public ۧۥ:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۡۜ۫;->۬ۛ۫:[S

    return-void

    :array_0
    .array-data 2
        0x1437s
        -0x3009s
        -0x2c9as
        -0x2d6as
        -0x393ds
        -0x33c9s
        0x26das
        -0x3bb9s
        0x220es
        0x2647s
        0x3617s
        -0x1632s
        -0x1aeds
        0x2961s
        -0x3a27s
        -0x3315s
    .end array-data
.end method

.method public constructor <init>(Ll/۫ۜ۫;Landroid/view/View;)V
    .locals 19

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

    sget-object v15, Ll/ۡۜ۫;->۬ۛ۫:[S

    const/16 v16, 0x0

    aget-short v15, v15, v16

    mul-int/lit16 v2, v15, 0x6892

    mul-int v15, v15, v15

    const v17, 0xaadbcd1

    add-int v15, v15, v17

    sub-int/2addr v15, v2

    if-gez v15, :cond_0

    const v2, 0xf0de

    goto :goto_0

    :cond_0
    const v2, 0xb21f

    :goto_0
    move-object/from16 v15, p1

    .line 2
    iput-object v15, v0, Ll/ۡۜ۫;->ۡۥ:Ll/۫ۜ۫;

    .line 299
    invoke-direct {v0, v1}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    const-string v15, "\u06ec\u06d8\u06d8"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    const/16 v16, 0x0

    :goto_1
    sparse-switch v15, :sswitch_data_0

    xor-int v2, v16, v3

    .line 304
    invoke-static {v1, v2}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/16 v3, 0x8

    .line 305
    invoke-static {v2, v3}, Ll/ۜۦۧۥ;->ۡۦۗ(Ljava/lang/Object;I)V

    .line 307
    invoke-static {v1, v0}, Ll/۬ۖۤۥ;->ۥۜۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 51
    :sswitch_0
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    sget-boolean v15, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-nez v15, :cond_2

    :cond_1
    move/from16 p1, v3

    move-object/from16 v17, v6

    goto/16 :goto_8

    :cond_2
    move/from16 p1, v3

    move-object/from16 v17, v6

    goto/16 :goto_9

    .line 124
    :sswitch_1
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v15

    if-gez v15, :cond_1

    :cond_3
    move/from16 p1, v3

    move-object/from16 v17, v6

    goto/16 :goto_a

    .line 18
    :sswitch_2
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    sget v15, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-gez v15, :cond_3

    :goto_2
    move/from16 p1, v3

    move-object/from16 v17, v6

    goto/16 :goto_3

    .line 35
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    goto :goto_2

    .line 150
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 303
    :sswitch_5
    iput-object v6, v0, Ll/ۡۜ۫;->ۘۥ:Landroid/widget/TextView;

    sget-object v15, Ll/ۡۜ۫;->۬ۛ۫:[S

    move/from16 p1, v3

    const/16 v3, 0xd

    move-object/from16 v17, v6

    const/4 v6, 0x3

    invoke-static {v15, v3, v6, v2}, Ll/۬۟ۙ;->ۤۢۛ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    const v6, 0x7d5fb2f4

    sget v15, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v15, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v15, "\u06e7\u06ec\u06dc"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move/from16 v16, v3

    move-object/from16 v6, v17

    const v3, 0x7d5fb2f4

    goto :goto_1

    :sswitch_6
    move/from16 p1, v3

    move-object/from16 v17, v6

    .line 302
    invoke-static {v10, v11, v12, v2}, Ll/ۙۢۚۛ;->ۘ۬ۙ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    const v6, 0x7ef2179d

    xor-int/2addr v3, v6

    .line 303
    invoke-static {v1, v3}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    .line 267
    sget v3, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v3, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v3, "\u06e2\u06d9\u06df"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto/16 :goto_c

    :sswitch_7
    move/from16 p1, v3

    move-object/from16 v17, v6

    .line 302
    sget-object v3, Ll/ۡۜ۫;->۬ۛ۫:[S

    const/16 v6, 0xa

    const/4 v15, 0x3

    .line 143
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v18

    if-nez v18, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v10, "\u06df\u06d6\u06e5"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move v15, v10

    move-object/from16 v6, v17

    const/16 v11, 0xa

    const/4 v12, 0x3

    move-object v10, v3

    goto/16 :goto_c

    :sswitch_8
    move/from16 p1, v3

    move-object/from16 v17, v6

    xor-int v3, v13, v14

    .line 302
    invoke-static {v1, v3}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Ll/ۡۜ۫;->ۧۥ:Landroid/widget/TextView;

    .line 85
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_3
    const-string v3, "\u06e5\u06df\u06e6"

    :goto_4
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_6

    :cond_7
    const-string v3, "\u06ec\u06e5\u06d8"

    :goto_5
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    :goto_6
    move/from16 v3, p1

    move-object/from16 v6, v17

    goto/16 :goto_1

    :sswitch_9
    move/from16 p1, v3

    move-object/from16 v17, v6

    const/4 v3, 0x7

    const/4 v6, 0x3

    .line 301
    invoke-static {v8, v3, v6, v2}, Ll/۬ۧ۫;->ۧۧۗ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    const v6, 0x7ec74224

    .line 237
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v15

    if-ltz v15, :cond_8

    goto :goto_7

    :cond_8
    const-string v13, "\u06e2\u06eb\u06e1"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move v13, v3

    move-object/from16 v6, v17

    const v14, 0x7ec74224

    goto/16 :goto_c

    :sswitch_a
    move/from16 p1, v3

    move-object/from16 v17, v6

    .line 301
    move-object v3, v5

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Ll/ۡۜ۫;->ۖۥ:Landroid/widget/TextView;

    sget-object v3, Ll/ۡۜ۫;->۬ۛ۫:[S

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v6

    if-ltz v6, :cond_9

    :goto_7
    const-string v3, "\u06eb\u06d6\u06e0"

    goto :goto_5

    :cond_9
    const-string v6, "\u06d8\u06e4\u06e4"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object v8, v3

    goto/16 :goto_b

    :sswitch_b
    move/from16 p1, v3

    move-object/from16 v17, v6

    .line 300
    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    const v6, 0x7ecf8a67

    xor-int/2addr v3, v6

    .line 301
    invoke-static {v1, v3}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v6

    if-gtz v6, :cond_a

    :goto_8
    const-string v3, "\u06e0\u06db\u06e8"

    goto :goto_4

    :cond_a
    const-string v5, "\u06e5\u06e0\u06e5"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object v5, v3

    goto :goto_b

    :sswitch_c
    move/from16 p1, v3

    move-object/from16 v17, v6

    .line 300
    move-object v3, v4

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Ll/ۡۜ۫;->۠ۥ:Landroid/widget/ImageView;

    sget-object v3, Ll/ۡۜ۫;->۬ۛ۫:[S

    const/4 v6, 0x4

    const/4 v15, 0x3

    invoke-static {v3, v6, v15, v2}, Ll/ۛۢ۬ۥ;->ۘۢۜ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    const-string v6, "\u06e5\u06ec\u06d7"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object v9, v3

    goto :goto_b

    :sswitch_d
    move/from16 p1, v3

    move-object/from16 v17, v6

    const v3, 0x7eedd3ae

    xor-int/2addr v3, v7

    .line 300
    invoke-static {v1, v3}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    .line 254
    sget v6, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v6, :cond_c

    :goto_9
    const-string v3, "\u06da\u06d8\u06d8"

    goto/16 :goto_4

    :cond_c
    const-string v4, "\u06d6\u06eb\u06e0"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object v4, v3

    goto :goto_b

    :sswitch_e
    move/from16 p1, v3

    move-object/from16 v17, v6

    .line 299
    sget-object v3, Ll/ۡۜ۫;->۬ۛ۫:[S

    const/4 v6, 0x1

    const/4 v15, 0x3

    invoke-static {v3, v6, v15, v2}, Ll/ۧۥۘۥ;->ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    sget v6, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v6, :cond_d

    :goto_a
    const-string v3, "\u06df\u06dc\u06eb"

    goto/16 :goto_4

    :cond_d
    const-string v6, "\u06e0\u06e7\u06db"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move v7, v3

    :goto_b
    move-object/from16 v6, v17

    :goto_c
    move/from16 v3, p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a86ab -> :sswitch_c
        0x1a8d58 -> :sswitch_9
        0x1a935a -> :sswitch_1
        0x1aa5ee -> :sswitch_6
        0x1aa6ae -> :sswitch_3
        0x1aaa4d -> :sswitch_2
        0x1aabb4 -> :sswitch_d
        0x1ab188 -> :sswitch_5
        0x1ab3b8 -> :sswitch_8
        0x1abd8c -> :sswitch_4
        0x1abdaa -> :sswitch_a
        0x1abf10 -> :sswitch_b
        0x1ad2f5 -> :sswitch_0
        0x1ad6ec -> :sswitch_e
        0x1ad87f -> :sswitch_7
    .end sparse-switch
.end method

.method public static bridge synthetic ۛ(Ll/ۡۜ۫;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۡۜ۫;->ۘۥ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۡۜ۫;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۡۜ۫;->۠ۥ:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۡۜ۫;Ll/ۢۘ۫;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۡۜ۫;->ۤۥ:Ll/ۢۘ۫;

    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۡۜ۫;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۡۜ۫;->ۧۥ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۡۜ۫;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۡۜ۫;->ۖۥ:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\u06e7\u06d9\u06e8"

    :goto_0
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const-string v4, "\u06e2\u06ec\u06d6"

    goto/16 :goto_6

    .line 76
    :sswitch_0
    sget-boolean v4, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-nez v4, :cond_8

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_2

    .line 244
    :sswitch_2
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    :goto_2
    const-string v4, "\u06d8\u06e1\u06d8"

    goto/16 :goto_6

    .line 251
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    return-void

    :sswitch_4
    const/4 p1, 0x0

    .line 81
    invoke-static {v0, v1, v2, p1, v3}, Ll/۫ۦ۫;->ۥ(Ll/ۧۢ۫;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)V

    return-void

    :sswitch_5
    const/4 v4, 0x0

    .line 248
    sget-boolean v5, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v5, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v3, "\u06e8\u06e5\u06dc"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v4

    move v4, v3

    move-object v3, v6

    goto :goto_1

    .line 313
    :sswitch_6
    iget-object v4, p0, Ll/ۡۜ۫;->۠ۥ:Landroid/widget/ImageView;

    .line 314
    invoke-static {v4}, Ll/ۚۘ۟;->ۨ۟ۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v2, "\u06d8\u06df\u06db"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v4

    move v4, v2

    move-object v2, v6

    goto :goto_1

    .line 312
    :sswitch_7
    iget-object v4, p0, Ll/ۡۜ۫;->ۤۥ:Ll/ۢۘ۫;

    .line 313
    invoke-static {v4}, Ll/ۛۢ۬ۥ;->ۗۛۚ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 151
    sget v5, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v5, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "\u06e7\u06eb\u06db"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v6, v4

    move v4, v1

    move-object v1, v6

    goto :goto_1

    .line 312
    :sswitch_8
    invoke-static {p1}, Ll/۫ۜ۫;->ۨ(Ll/۫ۜ۫;)Ll/ۧۢ۫;

    move-result-object v4

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v5

    if-gtz v5, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u06e6\u06d8\u06e5"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v6, v4

    move v4, v0

    move-object v0, v6

    goto/16 :goto_1

    .line 2
    :sswitch_9
    iget-object v4, p0, Ll/ۡۜ۫;->ۡۥ:Ll/۫ۜ۫;

    .line 226
    sget-boolean v5, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const-string p1, "\u06e8\u06e8\u06db"

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    move-object v6, v4

    move v4, p1

    move-object p1, v6

    goto/16 :goto_1

    .line 155
    :sswitch_a
    sget v4, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v4, :cond_6

    goto :goto_5

    :cond_6
    const-string v4, "\u06e2\u06e0\u06e4"

    goto/16 :goto_0

    .line 90
    :sswitch_b
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_3
    const-string v4, "\u06ec\u06eb\u06e4"

    goto :goto_6

    :cond_7
    const-string v4, "\u06e4\u06da\u06e6"

    goto :goto_6

    .line 166
    :sswitch_c
    sget-boolean v4, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v4, :cond_9

    :cond_8
    :goto_4
    const-string v4, "\u06e8\u06d8\u06d6"

    goto :goto_6

    :cond_9
    const-string v4, "\u06df\u06d8\u06e5"

    goto/16 :goto_0

    .line 212
    :sswitch_d
    sget v4, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v4, :cond_a

    goto :goto_5

    :cond_a
    const-string v4, "\u06d9\u06df\u06da"

    goto :goto_6

    :sswitch_e
    sget-boolean v4, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v4, :cond_c

    :cond_b
    :goto_5
    const-string v4, "\u06da\u06dc\u06e4"

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06e6\u06e5\u06dc"

    :goto_6
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8cb4 -> :sswitch_5
        0x1a8cef -> :sswitch_3
        0x1a9074 -> :sswitch_c
        0x1a93e2 -> :sswitch_2
        0x1aa62c -> :sswitch_b
        0x1ab266 -> :sswitch_9
        0x1ab3cc -> :sswitch_0
        0x1ab930 -> :sswitch_a
        0x1ac073 -> :sswitch_7
        0x1ac1fd -> :sswitch_d
        0x1ac456 -> :sswitch_e
        0x1ac677 -> :sswitch_6
        0x1ac7e6 -> :sswitch_1
        0x1ac97f -> :sswitch_4
        0x1ac9db -> :sswitch_8
    .end sparse-switch
.end method
