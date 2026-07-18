.class public final synthetic Ll/۠۬۬ۥ;
.super Ljava/lang/Object;
.source "VAU3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۠ۚۧ:[S


# instance fields
.field public final synthetic ۤۥ:Ll/۬ۨ۬ۥ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۠۬۬ۥ;->۠ۚۧ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x146es
        0x486ds
        0x4871s
        0x4870s
        0x486as
        0x483ds
        0x4829s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/۬ۨ۬ۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠۬۬ۥ;->ۤۥ:Ll/۬ۨ۬ۥ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const/4 p1, 0x0

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

    const-string v10, "\u06e0\u06ec\u06da"

    :goto_0
    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    :goto_1
    sparse-switch v10, :sswitch_data_0

    const/16 v10, 0x7840

    .line 89
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v11

    if-nez v11, :cond_7

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    sget v10, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-gez v10, :cond_6

    goto :goto_2

    .line 87
    :sswitch_1
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v10

    if-gez v10, :cond_0

    goto/16 :goto_5

    :sswitch_2
    sget v10, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-gez v10, :cond_b

    goto/16 :goto_5

    .line 257
    :sswitch_3
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    goto/16 :goto_5

    .line 384
    :sswitch_4
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    return-void

    .line 493
    :sswitch_5
    invoke-static {}, Ll/ۚۤ۬ۥ;->ۦ()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ll/۠ۙۦۥ;->ۙۤ۬(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 7
    :sswitch_6
    iget-object v10, p0, Ll/۠۬۬ۥ;->ۤۥ:Ll/۬ۨ۬ۥ;

    .line 0
    invoke-static {v10, v2}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v11, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v11, :cond_1

    :cond_0
    :goto_2
    const-string v10, "\u06d6\u06e0\u06e6"

    goto/16 :goto_8

    :cond_1
    const-string v3, "\u06d8\u06da\u06db"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v13, v10

    move v10, v3

    move-object v3, v13

    goto :goto_1

    :sswitch_7
    const/4 v10, 0x6

    .line 2
    invoke-static {v0, v1, v10, p1}, Ll/۫۟۠ۥ;->ۖۘ۫([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v11

    if-nez v11, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v2, "\u06e1\u06dc\u06e6"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v13, v10

    move v10, v2

    move-object v2, v13

    goto :goto_1

    :sswitch_8
    const/4 v10, 0x1

    .line 13
    sget v11, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v11, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v1, "\u06d8\u06e8\u06e5"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    const/4 v1, 0x1

    goto :goto_1

    .line 2
    :sswitch_9
    sget v10, Ll/۬ۨ۬ۥ;->۠ۨ:I

    sget-object v10, Ll/۠۬۬ۥ;->۠ۚۧ:[S

    .line 394
    sget v11, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v11, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06e4\u06d8\u06df"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v13, v10

    move v10, v0

    move-object v0, v13

    goto/16 :goto_1

    :sswitch_a
    const p1, 0xaffa

    goto :goto_3

    :sswitch_b
    const/16 p1, 0x4819

    :goto_3
    const-string v10, "\u06e2\u06dc\u06ec"

    goto/16 :goto_0

    :sswitch_c
    mul-int v10, v6, v9

    sub-int/2addr v10, v8

    if-lez v10, :cond_5

    const-string v10, "\u06eb\u06e8\u06e5"

    goto/16 :goto_0

    :cond_5
    const-string v10, "\u06e4\u06d7\u06d6"

    goto/16 :goto_0

    :cond_6
    :goto_4
    const-string v10, "\u06e4\u06e5\u06e5"

    goto/16 :goto_0

    :cond_7
    const-string v9, "\u06d7\u06d8\u06eb"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move v10, v9

    const/16 v9, 0x7840

    goto/16 :goto_1

    :sswitch_d
    const v10, 0xe1f0400

    add-int/2addr v10, v7

    sget v11, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v11, :cond_8

    :goto_5
    const-string v10, "\u06d7\u06da\u06e2"

    goto/16 :goto_0

    :cond_8
    const-string v8, "\u06df\u06e6\u06e6"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v13, v10

    move v10, v8

    move v8, v13

    goto/16 :goto_1

    :sswitch_e
    aget-short v10, v4, v5

    mul-int v11, v10, v10

    .line 233
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v12

    if-ltz v12, :cond_9

    goto :goto_7

    :cond_9
    const-string v6, "\u06df\u06d7\u06d7"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v7, v11

    move v13, v10

    move v10, v6

    move v6, v13

    goto/16 :goto_1

    :sswitch_f
    const/4 v10, 0x0

    .line 78
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    const-string v5, "\u06e4\u06d6\u06e5"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v10, v5

    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_10
    sget-object v10, Ll/۠۬۬ۥ;->۠ۚۧ:[S

    sget v11, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v11, :cond_c

    :cond_b
    :goto_6
    const-string v10, "\u06ec\u06d6\u06e8"

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06e4\u06df\u06e6"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v13, v10

    move v10, v4

    move-object v4, v13

    goto/16 :goto_1

    .line 144
    :sswitch_11
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v10

    if-eqz v10, :cond_d

    :goto_7
    const-string v10, "\u06d6\u06e1\u06e5"

    goto/16 :goto_0

    :cond_d
    const-string v10, "\u06dc\u06e0\u06e8"

    :goto_8
    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a855c -> :sswitch_2
        0x1a857a -> :sswitch_0
        0x1a882a -> :sswitch_c
        0x1a885f -> :sswitch_4
        0x1a8c19 -> :sswitch_5
        0x1a8dd5 -> :sswitch_7
        0x1a9be4 -> :sswitch_10
        0x1aa5ff -> :sswitch_d
        0x1aac4e -> :sswitch_11
        0x1aae2b -> :sswitch_6
        0x1ab1f2 -> :sswitch_9
        0x1ab8b3 -> :sswitch_e
        0x1ab8c3 -> :sswitch_b
        0x1ab8eb -> :sswitch_8
        0x1ab9cb -> :sswitch_f
        0x1aba84 -> :sswitch_1
        0x1ad528 -> :sswitch_a
        0x1ad6be -> :sswitch_3
    .end sparse-switch
.end method
