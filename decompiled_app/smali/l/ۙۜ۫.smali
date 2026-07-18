.class public final Ll/ۙۜ۫;
.super Ll/ۧۖۜ;
.source "82SF"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۟ۢ۟:[S


# instance fields
.field public final synthetic ۖۥ:Ll/۫ۜ۫;

.field public ۘۥ:Landroid/widget/TextView;

.field public ۠ۥ:Landroid/widget/ProgressBar;

.field public ۤۥ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۙۜ۫;->۟ۢ۟:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x747s
        0x4f9fs
        -0x4989s
        -0x5742s
        -0x4265s
        0x595fs
        -0x532cs
    .end array-data
.end method

.method public constructor <init>(Ll/۫ۜ۫;Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Ll/ۙۜ۫;->۟ۢ۟:[S

    const/4 v10, 0x0

    aget-short v9, v9, v10

    add-int/lit16 v10, v9, 0x1782

    mul-int v10, v10, v10

    mul-int v9, v9, v9

    const v11, 0x2289e04

    add-int/2addr v9, v11

    add-int/2addr v9, v9

    sub-int/2addr v10, v9

    if-lez v10, :cond_0

    const v9, 0xe2dd

    goto :goto_0

    :cond_0
    const/16 v9, 0x29f6

    .line 2
    :goto_0
    iput-object p1, p0, Ll/ۙۜ۫;->ۖۥ:Ll/۫ۜ۫;

    .line 275
    invoke-direct {p0, p2}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    const-string p1, "\u06e0\u06df\u06e6"

    :goto_1
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_2
    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x3

    .line 194
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v10

    if-eqz v10, :cond_4

    goto/16 :goto_3

    .line 210
    :sswitch_0
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    sget p1, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-gez p1, :cond_2

    goto/16 :goto_4

    .line 49
    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 278
    :sswitch_5
    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Ll/ۙۜ۫;->ۘۥ:Landroid/widget/TextView;

    return-void

    :sswitch_6
    const p1, 0x7d3252f3

    xor-int/2addr p1, v7

    invoke-static {p2, p1}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    .line 23
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v10

    if-gtz v10, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v5, "\u06e8\u06e5\u06e5"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v12, v5

    move-object v5, p1

    goto/16 :goto_5

    .line 277
    :sswitch_7
    invoke-static {v0, v1, v2, v9}, Ll/ۜ۬ۧ;->ۚۜۢ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    .line 43
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v10

    if-ltz v10, :cond_3

    :cond_2
    const-string p1, "\u06ec\u06e8\u06e0"

    goto/16 :goto_8

    :cond_3
    const-string v7, "\u06e5\u06e4\u06dc"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v12, v7

    move v7, p1

    goto/16 :goto_5

    :cond_4
    const-string v2, "\u06e7\u06d7\u06e5"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    const/4 v2, 0x3

    goto :goto_2

    .line 277
    :sswitch_8
    iput-object v4, p0, Ll/ۙۜ۫;->۠ۥ:Landroid/widget/ProgressBar;

    sget-object p1, Ll/ۙۜ۫;->۟ۢ۟:[S

    const/4 v10, 0x4

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "\u06d7\u06ec\u06e7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    move v12, v0

    move-object v0, p1

    goto :goto_5

    :sswitch_9
    invoke-static {p2, v3}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 267
    sget-boolean v10, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v10, :cond_6

    :goto_3
    const-string p1, "\u06da\u06d7\u06e5"

    goto/16 :goto_1

    :cond_6
    const-string v4, "\u06e1\u06db\u06ec"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v12, v4

    move-object v4, p1

    goto :goto_5

    .line 276
    :sswitch_a
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    const v10, 0x7e9d4122

    xor-int/2addr p1, v10

    .line 43
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v10

    if-nez v10, :cond_7

    :goto_4
    const-string p1, "\u06d9\u06ec\u06e6"

    goto :goto_8

    :cond_7
    const-string v3, "\u06e4\u06e2\u06e6"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v12, v3

    move v3, p1

    goto :goto_5

    :sswitch_b
    const/4 p1, 0x1

    const/4 v10, 0x3

    .line 276
    invoke-static {v8, p1, v10, v9}, Ll/ۚۘ۟;->۠ۘ۠([SIII)Ljava/lang/String;

    move-result-object p1

    sget v10, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v10, :cond_8

    goto :goto_6

    :cond_8
    const-string v6, "\u06ec\u06e6\u06db"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v12, v6

    move-object v6, p1

    goto :goto_5

    :sswitch_c
    sget-object p1, Ll/ۙۜ۫;->۟ۢ۟:[S

    .line 131
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v10

    if-ltz v10, :cond_9

    goto :goto_7

    :cond_9
    const-string v8, "\u06d7\u06e1\u06d8"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v12, v8

    move-object v8, p1

    :goto_5
    move p1, v12

    goto/16 :goto_2

    .line 276
    :sswitch_d
    invoke-static {p2, p0}, Ll/ۖۦۘۥ;->۬ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    sget p1, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz p1, :cond_b

    :cond_a
    :goto_6
    const-string p1, "\u06e7\u06d6\u06db"

    goto/16 :goto_1

    :cond_b
    const-string p1, "\u06d8\u06eb\u06e2"

    goto/16 :goto_1

    :sswitch_e
    const/4 p1, 0x0

    .line 275
    iput-boolean p1, p0, Ll/ۙۜ۫;->ۤۥ:Z

    sget-boolean p1, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez p1, :cond_d

    :cond_c
    :goto_7
    const-string p1, "\u06da\u06e8\u06df"

    goto/16 :goto_1

    :cond_d
    const-string p1, "\u06d8\u06e1\u06e7"

    :goto_8
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1a892e -> :sswitch_b
        0x1a8cfe -> :sswitch_d
        0x1a8e2f -> :sswitch_c
        0x1a9213 -> :sswitch_4
        0x1a9348 -> :sswitch_0
        0x1a9551 -> :sswitch_1
        0x1aaac7 -> :sswitch_e
        0x1aae12 -> :sswitch_8
        0x1aba28 -> :sswitch_9
        0x1abe1d -> :sswitch_6
        0x1ac3ec -> :sswitch_3
        0x1ac415 -> :sswitch_7
        0x1ac988 -> :sswitch_5
        0x1ad8a1 -> :sswitch_a
        0x1ad8e4 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "\u06d9\u06dc\u06e2"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result p1

    if-ltz p1, :cond_8

    goto/16 :goto_4

    .line 253
    :sswitch_0
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    sget p1, Ll/ۤ۟;->ۜۡۡ:I

    if-gez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string p1, "\u06e8\u06e6\u06eb"

    goto :goto_0

    .line 29
    :sswitch_1
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result p1

    if-lez p1, :cond_a

    goto :goto_3

    .line 251
    :sswitch_2
    sget p1, Ll/ۚۘ۟;->ۡۛ۬:I

    if-lez p1, :cond_6

    goto/16 :goto_6

    .line 187
    :sswitch_3
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    goto/16 :goto_6

    .line 279
    :sswitch_4
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    return-void

    .line 9
    :sswitch_5
    iget-object p1, p0, Ll/ۙۜ۫;->ۖۥ:Ll/۫ۜ۫;

    .line 285
    invoke-static {p1, p0}, Ll/۫ۜ۫;->ۥ(Ll/۫ۜ۫;Ll/ۙۜ۫;)V

    goto :goto_2

    :sswitch_6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ll/ۙۜ۫;->ۤۥ:Z

    sget p1, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz p1, :cond_1

    goto :goto_5

    :cond_1
    const-string p1, "\u06da\u06e1\u06d6"

    goto :goto_0

    :sswitch_7
    return-void

    .line 2
    :sswitch_8
    iget-boolean p1, p0, Ll/ۙۜ۫;->ۤۥ:Z

    if-eqz p1, :cond_2

    const-string p1, "\u06db\u06e2\u06e8"

    goto :goto_0

    :cond_2
    :goto_2
    const-string p1, "\u06e6\u06e8\u06ec"

    goto/16 :goto_7

    :sswitch_9
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "\u06e1\u06dc\u06e6"

    goto :goto_7

    :sswitch_a
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const-string p1, "\u06e1\u06e4\u06e2"

    goto :goto_7

    :sswitch_b
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const-string p1, "\u06e5\u06eb\u06d7"

    goto :goto_7

    :sswitch_c
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result p1

    if-gtz p1, :cond_7

    :cond_6
    :goto_3
    const-string p1, "\u06e1\u06e2\u06e8"

    goto :goto_7

    :cond_7
    const-string p1, "\u06e4\u06e8\u06eb"

    goto :goto_0

    :cond_8
    const-string p1, "\u06db\u06e0\u06eb"

    goto :goto_7

    .line 130
    :sswitch_d
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result p1

    if-gtz p1, :cond_9

    goto :goto_5

    :cond_9
    const-string p1, "\u06d6\u06e8\u06dc"

    goto/16 :goto_0

    .line 283
    :sswitch_e
    sget-boolean p1, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez p1, :cond_b

    :cond_a
    :goto_4
    const-string p1, "\u06df\u06eb\u06d6"

    goto :goto_7

    :cond_b
    const-string p1, "\u06d9\u06e8\u06e2"

    goto/16 :goto_0

    .line 210
    :sswitch_f
    sget p1, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz p1, :cond_c

    :goto_5
    const-string p1, "\u06eb\u06eb\u06e4"

    goto :goto_7

    :cond_c
    const-string p1, "\u06d9\u06da\u06eb"

    goto :goto_7

    .line 91
    :sswitch_10
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result p1

    if-gtz p1, :cond_d

    :goto_6
    const-string p1, "\u06d7\u06e1\u06d6"

    goto :goto_7

    :cond_d
    const-string p1, "\u06dc\u06eb\u06dc"

    :goto_7
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a892c -> :sswitch_4
        0x1a8fea -> :sswitch_e
        0x1a901f -> :sswitch_10
        0x1a9193 -> :sswitch_d
        0x1a946f -> :sswitch_5
        0x1a9826 -> :sswitch_c
        0x1a9861 -> :sswitch_6
        0x1a9d2d -> :sswitch_f
        0x1aa86a -> :sswitch_2
        0x1aae2b -> :sswitch_8
        0x1aaee7 -> :sswitch_3
        0x1aaf1f -> :sswitch_9
        0x1abae7 -> :sswitch_b
        0x1abef1 -> :sswitch_a
        0x1ac26a -> :sswitch_7
        0x1ac9ad -> :sswitch_1
        0x1ad584 -> :sswitch_0
    .end sparse-switch
.end method
