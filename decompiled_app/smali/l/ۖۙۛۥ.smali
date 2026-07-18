.class public final synthetic Ll/ۖۙۛۥ;
.super Ljava/lang/Object;
.source "0ATG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Ljava/util/List;

.field public final synthetic ۠ۥ:Ll/ۧۢ۫;

.field public final synthetic ۤۥ:Ll/ۙ۫ۛۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۙ۫ۛۥ;Ll/ۧۢ۫;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e2\u06e2"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 4
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 3
    :sswitch_0
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "\u06e2\u06e6\u06d6"

    goto/16 :goto_6

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    goto/16 :goto_5

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/ۖۙۛۥ;->ۘۥ:Ljava/util/List;

    return-void

    :sswitch_6
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06d6\u06e0\u06e4"

    goto :goto_6

    .line 2
    :sswitch_7
    sget v0, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06e7\u06da\u06d9"

    goto :goto_0

    :cond_3
    const-string v0, "\u06d9\u06e7\u06d7"

    goto :goto_6

    .line 1
    :sswitch_8
    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    const-string v0, "\u06da\u06e1\u06ec"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v0

    if-ltz v0, :cond_6

    :cond_5
    :goto_2
    const-string v0, "\u06e8\u06eb\u06db"

    goto :goto_0

    :cond_6
    const-string v0, "\u06d9\u06d9\u06df"

    goto :goto_6

    :sswitch_a
    sget v0, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "\u06d8\u06df\u06d6"

    goto :goto_0

    .line 4
    :sswitch_b
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "\u06e6\u06da\u06df"

    goto :goto_0

    .line 0
    :sswitch_c
    sget v0, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v0, :cond_9

    :goto_3
    const-string v0, "\u06e6\u06e6\u06df"

    goto :goto_6

    :cond_9
    const-string v0, "\u06ec\u06e2\u06d9"

    goto/16 :goto_0

    :sswitch_d
    sget v0, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v0, :cond_b

    :cond_a
    :goto_4
    const-string v0, "\u06e2\u06d8\u06e4"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e8\u06e0\u06d8"

    goto :goto_6

    :sswitch_e
    iput-object p1, p0, Ll/ۖۙۛۥ;->ۤۥ:Ll/ۙ۫ۛۥ;

    iput-object p2, p0, Ll/ۖۙۛۥ;->۠ۥ:Ll/ۧۢ۫;

    .line 4
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    const-string v0, "\u06e7\u06df\u06ec"

    goto :goto_6

    :cond_c
    const-string v0, "\u06d7\u06db\u06db"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a855a -> :sswitch_5
        0x1a8877 -> :sswitch_d
        0x1a8caf -> :sswitch_9
        0x1a8fbf -> :sswitch_8
        0x1a9169 -> :sswitch_7
        0x1ab16e -> :sswitch_2
        0x1ab312 -> :sswitch_1
        0x1ac0ab -> :sswitch_a
        0x1ac1a6 -> :sswitch_e
        0x1ac21f -> :sswitch_0
        0x1ac466 -> :sswitch_6
        0x1ac514 -> :sswitch_4
        0x1ac8e0 -> :sswitch_c
        0x1aca38 -> :sswitch_3
        0x1ad823 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    const-string v0, "\u06e0\u06d7\u06e6"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 4
    sget v0, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v0, :cond_5

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    sget-boolean v0, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_b

    goto/16 :goto_3

    :sswitch_2
    sget v0, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-gez v0, :cond_8

    goto :goto_3

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    goto :goto_3

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    return-void

    :sswitch_5
    iget-object v0, p0, Ll/ۖۙۛۥ;->ۤۥ:Ll/ۙ۫ۛۥ;

    iget-object v1, p0, Ll/ۖۙۛۥ;->۠ۥ:Ll/ۧۢ۫;

    invoke-static {v0, v1, p1}, Ll/ۙ۫ۛۥ;->ۛ(Ll/ۙ۫ۛۥ;Ll/ۧۢ۫;Ljava/util/List;)V

    return-void

    :sswitch_6
    iget-object v0, p0, Ll/ۖۙۛۥ;->ۘۥ:Ljava/util/List;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_5

    :cond_0
    const-string p1, "\u06e5\u06d9\u06e5"

    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    move-object v2, v0

    move v0, p1

    move-object p1, v2

    goto :goto_1

    :sswitch_7
    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06d9\u06e4\u06e1"

    goto :goto_2

    :sswitch_8
    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_3

    :cond_2
    const-string v0, "\u06eb\u06db\u06da"

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06d6\u06d7"

    goto :goto_0

    .line 4
    :sswitch_9
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u06df\u06e7\u06e8"

    goto :goto_2

    :cond_5
    const-string v0, "\u06dc\u06e6\u06d7"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "\u06e7\u06da\u06e6"

    :goto_2
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 3
    :sswitch_b
    sget-boolean v0, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v0, :cond_7

    :goto_3
    const-string v0, "\u06ec\u06d9\u06e2"

    goto :goto_2

    :cond_7
    const-string v0, "\u06d9\u06e5\u06db"

    goto/16 :goto_0

    .line 1
    :sswitch_c
    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v0, :cond_9

    :cond_8
    :goto_4
    const-string v0, "\u06df\u06d7\u06d8"

    goto :goto_2

    :cond_9
    const-string v0, "\u06d7\u06d8\u06e4"

    goto/16 :goto_0

    .line 3
    :sswitch_d
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v0

    if-ltz v0, :cond_a

    :goto_5
    const-string v0, "\u06db\u06d7\u06eb"

    goto :goto_2

    :cond_a
    const-string v0, "\u06e7\u06dc\u06d6"

    goto/16 :goto_0

    :sswitch_e
    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v0, :cond_c

    :cond_b
    const-string v0, "\u06d8\u06d9\u06dc"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06dc\u06d8\u06e4"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8823 -> :sswitch_b
        0x1a8bfb -> :sswitch_2
        0x1a9116 -> :sswitch_6
        0x1a912f -> :sswitch_a
        0x1a970f -> :sswitch_0
        0x1a9ae8 -> :sswitch_d
        0x1a9c8d -> :sswitch_9
        0x1aa600 -> :sswitch_3
        0x1aa800 -> :sswitch_8
        0x1aa9cf -> :sswitch_e
        0x1ab123 -> :sswitch_7
        0x1abcd1 -> :sswitch_5
        0x1ac4a1 -> :sswitch_c
        0x1ad38a -> :sswitch_1
        0x1ad715 -> :sswitch_4
    .end sparse-switch
.end method
