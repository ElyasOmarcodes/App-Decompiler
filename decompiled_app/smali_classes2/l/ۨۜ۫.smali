.class public final Ll/ۨۜ۫;
.super Ll/ۧۖۜ;
.source "R2RT"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۢۨۥ:[S


# instance fields
.field public ۖۥ:Landroid/widget/TextView;

.field public ۘۥ:Landroid/widget/TextView;

.field public ۠ۥ:Landroid/widget/ImageView;

.field public final synthetic ۡۥ:Ll/ۜۜ۫;

.field public ۤۥ:Ll/ۘۤ۫;

.field public ۧۥ:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨۜ۫;->ۢۨۥ:[S

    return-void

    :array_0
    .array-data 2
        0x205ds
        0x4358s
        -0x45b1s
        0x539bs
        0x50a2s
        0x5f27s
        0x42dds
        0x4dfcs
        0x7251s
        0x4b75s
        0x42e5s
        0x55c4s
        -0x4f1es
        0x4395s
        0x775bs
        -0x573ds
    .end array-data
.end method

.method public constructor <init>(Ll/ۜۜ۫;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

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

    sget-object v14, Ll/ۨۜ۫;->ۢۨۥ:[S

    const/4 v15, 0x0

    aget-short v14, v14, v15

    mul-int/lit8 v15, v14, 0x2

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    mul-int v14, v14, v14

    sub-int/2addr v15, v14

    if-lez v15, :cond_0

    const/16 v14, 0x657e

    goto :goto_0

    :cond_0
    const/16 v14, 0x2037

    :goto_0
    move-object/from16 v15, p1

    .line 2
    iput-object v15, v0, Ll/ۨۜ۫;->ۡۥ:Ll/ۜۜ۫;

    .line 98
    invoke-direct {v0, v1}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    const-string v15, "\u06e8\u06d9\u06e0"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    :goto_1
    sparse-switch v15, :sswitch_data_0

    .line 97
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    sget v15, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-nez v15, :cond_2

    goto :goto_2

    .line 31
    :sswitch_0
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v15

    if-nez v15, :cond_1

    :goto_2
    move-object/from16 p1, v4

    move/from16 v16, v13

    goto/16 :goto_6

    :cond_1
    move-object/from16 p1, v4

    move/from16 v16, v13

    goto/16 :goto_9

    :cond_2
    move-object/from16 p1, v4

    move/from16 v16, v13

    goto/16 :goto_7

    :sswitch_1
    sget-boolean v15, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 p1, v4

    move/from16 v16, v13

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    goto :goto_2

    .line 88
    :sswitch_3
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :sswitch_4
    const v2, 0x7e882332

    xor-int/2addr v2, v13

    .line 103
    invoke-static {v1, v2}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Ll/ۜۦۧۥ;->ۡۦۗ(Ljava/lang/Object;I)V

    .line 104
    invoke-static {v1, v0}, Ll/ۖۦۘۥ;->۬ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 102
    :sswitch_5
    iput-object v4, v0, Ll/ۨۜ۫;->ۘۥ:Landroid/widget/TextView;

    sget-object v15, Ll/ۨۜ۫;->ۢۨۥ:[S

    move-object/from16 p1, v4

    const/16 v4, 0xd

    move/from16 v16, v13

    const/4 v13, 0x3

    invoke-static {v15, v4, v13, v14}, Ll/ۢ۬ۤۥ;->ۤ۫ۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    .line 72
    sget v4, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v4, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v4, "\u06e4\u06e5\u06db"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto/16 :goto_b

    :sswitch_6
    move-object/from16 p1, v4

    move/from16 v16, v13

    .line 101
    invoke-static {v8, v9, v11, v14}, Ll/ۧۥۘۥ;->ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    const v13, 0x7e88cf6a

    xor-int/2addr v4, v13

    .line 102
    invoke-static {v1, v4}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 91
    sget v13, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v13, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v13, "\u06e8\u06e4\u06d7"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_5

    :sswitch_7
    move-object/from16 p1, v4

    move/from16 v16, v13

    .line 101
    sget-object v4, Ll/ۨۜ۫;->ۢۨۥ:[S

    const/16 v13, 0xa

    const/4 v15, 0x3

    .line 31
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v17

    if-eqz v17, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v8, "\u06dc\u06e8\u06e8"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v15, v8

    move/from16 v13, v16

    const/16 v9, 0xa

    const/4 v11, 0x3

    move-object v8, v4

    goto/16 :goto_b

    :sswitch_8
    move-object/from16 p1, v4

    move/from16 v16, v13

    xor-int v4, v10, v12

    .line 101
    invoke-static {v1, v4}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Ll/ۨۜ۫;->ۧۥ:Landroid/widget/TextView;

    .line 3
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    const-string v4, "\u06d9\u06df\u06e8"

    :goto_3
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    :goto_4
    move-object/from16 v4, p1

    :goto_5
    move/from16 v13, v16

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 p1, v4

    move/from16 v16, v13

    const/4 v4, 0x7

    const/4 v13, 0x3

    .line 100
    invoke-static {v6, v4, v13, v14}, Ll/ۡۥۨ;->ۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    const v13, 0x7eaf883c

    .line 75
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v15

    if-eqz v15, :cond_8

    const-string v4, "\u06d6\u06e0\u06e6"

    goto :goto_3

    :cond_8
    const-string v10, "\u06e1\u06e8\u06d8"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move v10, v4

    move/from16 v13, v16

    const v12, 0x7eaf883c

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 p1, v4

    move/from16 v16, v13

    .line 100
    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Ll/ۨۜ۫;->ۖۥ:Landroid/widget/TextView;

    sget-object v4, Ll/ۨۜ۫;->ۢۨۥ:[S

    .line 47
    sget-boolean v13, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v13, :cond_9

    :goto_6
    const-string v4, "\u06d7\u06eb\u06e7"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_4

    :cond_9
    const-string v6, "\u06dc\u06db\u06e8"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object v6, v4

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 p1, v4

    move/from16 v16, v13

    .line 99
    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    const v13, 0x7ebf6631

    xor-int/2addr v4, v13

    .line 100
    invoke-static {v1, v4}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    .line 54
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v13

    if-eqz v13, :cond_a

    :goto_7
    const-string v4, "\u06d7\u06eb\u06ec"

    goto :goto_3

    :cond_a
    const-string v3, "\u06d9\u06e5\u06e6"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object v3, v4

    goto :goto_a

    :sswitch_c
    move-object/from16 p1, v4

    move/from16 v16, v13

    .line 99
    move-object v4, v2

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Ll/ۨۜ۫;->۠ۥ:Landroid/widget/ImageView;

    sget-object v4, Ll/ۨۜ۫;->ۢۨۥ:[S

    const/4 v13, 0x4

    const/4 v15, 0x3

    invoke-static {v4, v13, v15, v14}, Ll/ۙۚ۠ۥ;->ۢۦۥ([SIII)Ljava/lang/String;

    move-result-object v4

    .line 58
    sget-boolean v13, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v13, :cond_b

    :goto_8
    const-string v4, "\u06e2\u06e2\u06dc"

    goto/16 :goto_3

    :cond_b
    const-string v7, "\u06ec\u06dc\u06d7"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object v7, v4

    goto :goto_a

    :sswitch_d
    move-object/from16 p1, v4

    move/from16 v16, v13

    const v4, 0x7e816a55

    xor-int/2addr v4, v5

    .line 99
    invoke-static {v1, v4}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    sget-boolean v13, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v13, :cond_c

    goto :goto_9

    :cond_c
    const-string v2, "\u06e1\u06df\u06df"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object v2, v4

    goto :goto_a

    :sswitch_e
    move-object/from16 p1, v4

    move/from16 v16, v13

    .line 98
    sget-object v4, Ll/ۨۜ۫;->ۢۨۥ:[S

    const/4 v13, 0x1

    const/4 v15, 0x3

    invoke-static {v4, v13, v15, v14}, Lcom/umeng/analytics/pro/h;->۫ۦۚ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    sget v13, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v13, :cond_d

    :goto_9
    const-string v4, "\u06d8\u06e2\u06db"

    goto/16 :goto_3

    :cond_d
    const-string v5, "\u06df\u06d6\u06e2"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move v5, v4

    :goto_a
    move/from16 v13, v16

    :goto_b
    move-object/from16 v4, p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a855c -> :sswitch_0
        0x1a8a73 -> :sswitch_3
        0x1a8a78 -> :sswitch_1
        0x1a9082 -> :sswitch_7
        0x1a913a -> :sswitch_a
        0x1a9b49 -> :sswitch_9
        0x1a9cdc -> :sswitch_6
        0x1aa5eb -> :sswitch_d
        0x1aae81 -> :sswitch_c
        0x1aaf91 -> :sswitch_8
        0x1ab29c -> :sswitch_2
        0x1aba7a -> :sswitch_4
        0x1ac80f -> :sswitch_e
        0x1ac95b -> :sswitch_5
        0x1ad767 -> :sswitch_b
    .end sparse-switch
.end method

.method public static bridge synthetic ۛ(Ll/ۨۜ۫;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۨۜ۫;->۠ۥ:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/ۨۜ۫;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۨۜ۫;->ۧۥ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۨۜ۫;)Ll/ۘۤ۫;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۨۜ۫;->ۤۥ:Ll/ۘۤ۫;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۨۜ۫;Ll/ۘۤ۫;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۨۜ۫;->ۤۥ:Ll/ۘۤ۫;

    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۨۜ۫;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۨۜ۫;->ۖۥ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۨۜ۫;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۨۜ۫;->ۘۥ:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "\u06ec\u06d8\u06e7"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 88
    sget p1, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz p1, :cond_3

    goto/16 :goto_7

    :sswitch_0
    sget-boolean p1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-nez p1, :cond_a

    goto :goto_2

    .line 9
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result p1

    if-lez p1, :cond_7

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    goto :goto_3

    .line 55
    :sswitch_4
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    return-void

    .line 109
    :sswitch_5
    new-instance p1, Ll/۬ۜ۫;

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-direct {p1, p0}, Ll/۬ۜ۫;-><init>(Ll/ۨۜ۫;)V

    .line 140
    invoke-static {p1}, Ll/ۖۥۙ;->۫ۚۙ(Ljava/lang/Object;)V

    return-void

    .line 115
    :sswitch_6
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :goto_2
    const-string p1, "\u06d8\u06e0\u06e0"

    goto :goto_5

    :cond_2
    const-string p1, "\u06e0\u06e0\u06db"

    goto :goto_5

    :cond_3
    const-string p1, "\u06e6\u06d7\u06db"

    goto :goto_0

    .line 7
    :sswitch_7
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const-string p1, "\u06d6\u06e8\u06ec"

    goto :goto_5

    :sswitch_8
    sget-boolean p1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz p1, :cond_5

    goto :goto_6

    :cond_5
    const-string p1, "\u06e6\u06d7\u06d8"

    goto :goto_0

    .line 106
    :sswitch_9
    sget p1, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz p1, :cond_6

    :goto_3
    const-string p1, "\u06d7\u06e2\u06d7"

    goto :goto_0

    :cond_6
    const-string p1, "\u06d7\u06e5\u06e7"

    goto :goto_5

    :sswitch_a
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result p1

    if-ltz p1, :cond_8

    :cond_7
    :goto_4
    const-string p1, "\u06e5\u06e2\u06d7"

    goto :goto_5

    :cond_8
    const-string p1, "\u06d8\u06db\u06e5"

    goto :goto_5

    :sswitch_b
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result p1

    if-ltz p1, :cond_9

    goto :goto_6

    :cond_9
    const-string p1, "\u06e5\u06d8\u06e2"

    :goto_5
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :sswitch_c
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    :goto_6
    const-string p1, "\u06d6\u06e8\u06e6"

    goto :goto_5

    :cond_b
    const-string p1, "\u06d9\u06d6\u06e0"

    goto/16 :goto_0

    .line 95
    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result p1

    if-ltz p1, :cond_c

    :goto_7
    const-string p1, "\u06df\u06da\u06e1"

    goto :goto_5

    :cond_c
    const-string p1, "\u06ec\u06e1\u06df"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8654 -> :sswitch_1
        0x1a894c -> :sswitch_4
        0x1a89b9 -> :sswitch_8
        0x1a8c42 -> :sswitch_9
        0x1a8cd8 -> :sswitch_3
        0x1a8f63 -> :sswitch_b
        0x1aa666 -> :sswitch_0
        0x1aaadb -> :sswitch_5
        0x1abcaf -> :sswitch_a
        0x1abdda -> :sswitch_2
        0x1ac047 -> :sswitch_7
        0x1ac04a -> :sswitch_6
        0x1ad6fb -> :sswitch_d
        0x1ad80a -> :sswitch_c
    .end sparse-switch
.end method
