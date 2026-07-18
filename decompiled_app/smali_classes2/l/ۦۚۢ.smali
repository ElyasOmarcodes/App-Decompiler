.class public final synthetic Ll/ۦۚۢ;
.super Ljava/lang/Object;
.source "LATT"

# interfaces
.implements Ll/ۙ۬ۨۥ;
.implements Ll/ۧۙۘ;
.implements Ll/ۤ۠ۧ;
.implements Ll/ۙۡۢ;
.implements Ll/ۛۘ۬;


# instance fields
.field public final synthetic ۤۥ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۚۢ;->ۤۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Ll/ۖ۠۬;)Z
    .locals 1

    const-string v0, "\u06df\u06db\u06e0"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_b

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    sget v0, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v0, :cond_8

    goto :goto_2

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    :goto_2
    const-string v0, "\u06e8\u06d9\u06e4"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    const/4 p1, 0x0

    return p1

    .line 0
    :sswitch_4
    iget-object v0, p0, Ll/ۦۚۢ;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->$r8$lambda$xAn-b-a4Gk3yqfHJB7SUvsig1zc(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;Landroid/view/View;Ll/ۖ۠۬;)Z

    move-result p1

    return p1

    .line 3
    :sswitch_5
    sget-boolean v0, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06dc\u06e5\u06d9"

    goto/16 :goto_7

    .line 0
    :sswitch_6
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    const-string v0, "\u06db\u06e1\u06da"

    goto :goto_0

    :sswitch_7
    sget v0, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v0, :cond_3

    goto :goto_5

    :cond_3
    const-string v0, "\u06e6\u06df\u06d8"

    goto :goto_7

    :sswitch_8
    sget v0, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u06e4\u06e0\u06ec"

    goto :goto_0

    :sswitch_9
    sget-boolean v0, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06db\u06da\u06e1"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-ltz v0, :cond_6

    :goto_3
    const-string v0, "\u06e5\u06ec\u06e5"

    goto :goto_7

    :cond_6
    const-string v0, "\u06d8\u06e5\u06ec"

    goto :goto_7

    .line 4
    :sswitch_b
    sget v0, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v0, :cond_7

    :goto_4
    const-string v0, "\u06df\u06ec\u06e4"

    goto :goto_0

    :cond_7
    const-string v0, "\u06d7\u06db\u06e1"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-gtz v0, :cond_9

    :cond_8
    :goto_5
    const-string v0, "\u06d8\u06da\u06d9"

    goto :goto_7

    :cond_9
    const-string v0, "\u06e4\u06d7\u06e5"

    goto :goto_7

    .line 0
    :sswitch_d
    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v0, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "\u06e1\u06dc\u06e0"

    goto/16 :goto_0

    .line 3
    :sswitch_e
    sget-boolean v0, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06da\u06e1\u06d6"

    goto :goto_7

    :cond_c
    const-string v0, "\u06eb\u06e5\u06e7"

    :goto_7
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a887d -> :sswitch_a
        0x1a8c17 -> :sswitch_2
        0x1a8d7f -> :sswitch_9
        0x1a946f -> :sswitch_1
        0x1a9762 -> :sswitch_8
        0x1a9834 -> :sswitch_5
        0x1a9c70 -> :sswitch_4
        0x1aa684 -> :sswitch_e
        0x1aa897 -> :sswitch_3
        0x1aae25 -> :sswitch_c
        0x1ab8d2 -> :sswitch_b
        0x1ab9f0 -> :sswitch_7
        0x1abf1e -> :sswitch_0
        0x1ac13f -> :sswitch_6
        0x1ad4cd -> :sswitch_d
    .end sparse-switch
.end method

.method public final ۛ(Ll/ۢۡۘ;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06eb\u06d7\u06e7"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 40
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    sget v2, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-nez v2, :cond_9

    goto/16 :goto_5

    :sswitch_1
    sget-boolean v2, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v2, :cond_7

    goto/16 :goto_5

    .line 61
    :sswitch_2
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    goto/16 :goto_5

    .line 105
    :sswitch_3
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    return-void

    .line 6
    :sswitch_4
    sget-object v2, Ll/ۗۢۘ;->ۛ:Ljava/util/List;

    .line 110
    new-instance v2, Ll/ۜ۫ۖ;

    .line 46
    sget v3, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v3, :cond_0

    goto :goto_3

    .line 110
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۖۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Ll/ۜ۫ۖ;-><init>(Ll/ۛۦۧ;Ljava/lang/String;)V

    return-void

    .line 4
    :sswitch_5
    move-object v2, v0

    check-cast v2, Ll/ۛۦۧ;

    .line 48
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v3

    if-ltz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v1, "\u06e5\u06d8\u06d8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    goto :goto_1

    .line 2
    :sswitch_6
    iget-object v2, p0, Ll/ۦۚۢ;->ۤۥ:Ljava/lang/Object;

    sget-boolean v3, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06e5\u06e2\u06d7"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto :goto_1

    :sswitch_7
    sget-boolean v2, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "\u06e0\u06e4\u06d8"

    goto :goto_7

    .line 20
    :sswitch_8
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    :goto_2
    const-string v2, "\u06d6\u06e5\u06d6"

    goto :goto_7

    :cond_5
    const-string v2, "\u06eb\u06db\u06d9"

    goto :goto_0

    .line 35
    :sswitch_9
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "\u06e2\u06e8\u06e7"

    goto :goto_7

    .line 89
    :sswitch_a
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_3
    const-string v2, "\u06ec\u06dc\u06ec"

    goto :goto_7

    :cond_8
    const-string v2, "\u06dc\u06da\u06df"

    goto/16 :goto_0

    .line 75
    :sswitch_b
    sget v2, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_4
    const-string v2, "\u06d6\u06e6\u06e4"

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06dc\u06e8\u06e5"

    goto :goto_7

    .line 58
    :sswitch_c
    sget v2, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v2, :cond_b

    :goto_5
    const-string v2, "\u06d9\u06d6\u06dc"

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06d6\u06e1\u06d9"

    goto/16 :goto_0

    .line 39
    :sswitch_d
    sget-boolean v2, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v2, :cond_c

    :goto_6
    const-string v2, "\u06eb\u06e8\u06d9"

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06d9\u06d6\u06e1"

    :goto_7
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a856e -> :sswitch_b
        0x1a85e7 -> :sswitch_0
        0x1a8614 -> :sswitch_1
        0x1a8f5f -> :sswitch_3
        0x1a8f64 -> :sswitch_c
        0x1a9b21 -> :sswitch_9
        0x1a9cd9 -> :sswitch_a
        0x1aab54 -> :sswitch_6
        0x1ab361 -> :sswitch_8
        0x1abca5 -> :sswitch_4
        0x1abdda -> :sswitch_5
        0x1ad31b -> :sswitch_d
        0x1ad389 -> :sswitch_7
        0x1ad77c -> :sswitch_2
    .end sparse-switch
.end method

.method public final ۥ(I)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e7\u06eb"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v1

    if-gtz v1, :cond_b

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    sget v1, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "\u06e0\u06eb\u06e2"

    goto/16 :goto_4

    .line 1
    :sswitch_1
    sget v1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-lez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v1, "\u06df\u06e6\u06db"

    goto/16 :goto_4

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    sget v1, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v1, :cond_9

    goto :goto_2

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    return-void

    .line 0
    :sswitch_5
    check-cast v0, Ll/ۥۢۖ;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۫ۗۡ(Ljava/lang/Object;I)V

    return-void

    :sswitch_6
    iget-object v1, p0, Ll/ۦۚۢ;->ۤۥ:Ljava/lang/Object;

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v0, "\u06e8\u06df\u06df"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :sswitch_7
    sget v1, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "\u06e1\u06e7\u06d7"

    goto :goto_4

    :sswitch_8
    sget v1, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "\u06e6\u06eb\u06da"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "\u06e8\u06d8\u06eb"

    goto :goto_4

    .line 4
    :sswitch_a
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "\u06e1\u06ec\u06df"

    goto :goto_4

    .line 0
    :sswitch_b
    sget v1, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "\u06d7\u06e7\u06d9"

    goto :goto_0

    :sswitch_c
    sget v1, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v1, :cond_8

    :goto_2
    const-string v1, "\u06e2\u06e8\u06e1"

    goto :goto_4

    :cond_8
    const-string v1, "\u06e7\u06e2\u06d9"

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    :goto_3
    const-string v1, "\u06d7\u06e2\u06e5"

    goto :goto_4

    :cond_a
    const-string v1, "\u06e0\u06da\u06e4"

    goto :goto_4

    :cond_b
    const-string v1, "\u06d7\u06da\u06e6"

    :goto_4
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 1
    :sswitch_e
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v1

    if-nez v1, :cond_c

    :goto_5
    const-string v1, "\u06e5\u06df\u06da"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06dc\u06e8\u06ec"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8863 -> :sswitch_d
        0x1a895a -> :sswitch_3
        0x1a89e9 -> :sswitch_a
        0x1aa7d4 -> :sswitch_2
        0x1aaa2a -> :sswitch_c
        0x1aac37 -> :sswitch_1
        0x1aaf71 -> :sswitch_6
        0x1ab014 -> :sswitch_9
        0x1ab35b -> :sswitch_4
        0x1abd80 -> :sswitch_0
        0x1abe89 -> :sswitch_e
        0x1ac2b5 -> :sswitch_7
        0x1ac55e -> :sswitch_b
        0x1ac7fb -> :sswitch_8
        0x1ac8c8 -> :sswitch_5
    .end sparse-switch
.end method

.method public final ۥ(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "\u06d8\u06ec\u06d8"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 3
    sget-boolean v0, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v0, :cond_7

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "\u06e1\u06d8\u06e4"

    goto/16 :goto_6

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    goto :goto_2

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    return-void

    .line 0
    :sswitch_5
    iget-object v0, p0, Ll/ۦۚۢ;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Lbin/mt/plus/Main;

    invoke-static {p2, p1, v0}, Lbin/mt/plus/Main;->ۜ(ILandroid/content/Intent;Lbin/mt/plus/Main;)V

    return-void

    .line 1
    :sswitch_6
    sget v0, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v0, "\u06e5\u06eb\u06e6"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06e2\u06ec\u06d6"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06e8\u06e2\u06ec"

    goto :goto_6

    :sswitch_9
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "\u06e7\u06e2\u06dc"

    goto :goto_0

    .line 4
    :sswitch_a
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "\u06df\u06ec\u06dc"

    goto :goto_0

    .line 2
    :sswitch_b
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    const-string v0, "\u06df\u06d9\u06e4"

    goto :goto_0

    :cond_6
    const-string v0, "\u06ec\u06e2\u06d9"

    goto :goto_6

    :cond_7
    const-string v0, "\u06ec\u06d8\u06df"

    goto/16 :goto_0

    .line 1
    :sswitch_c
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_3
    const-string v0, "\u06df\u06e0\u06e8"

    goto :goto_6

    :cond_9
    const-string v0, "\u06eb\u06d6\u06e4"

    goto :goto_6

    .line 3
    :sswitch_d
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_b

    :cond_a
    :goto_4
    const-string v0, "\u06eb\u06e7\u06e7"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e4\u06e8\u06eb"

    goto :goto_6

    .line 4
    :sswitch_e
    sget-boolean v0, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v0, :cond_c

    :goto_5
    const-string v0, "\u06e1\u06e6\u06d6"

    goto :goto_6

    :cond_c
    const-string v0, "\u06e8\u06e0\u06e1"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8e44 -> :sswitch_e
        0x1aa64a -> :sswitch_4
        0x1aa727 -> :sswitch_3
        0x1aa88f -> :sswitch_9
        0x1aadad -> :sswitch_1
        0x1aaf51 -> :sswitch_0
        0x1ab3cc -> :sswitch_6
        0x1abae7 -> :sswitch_c
        0x1abf00 -> :sswitch_5
        0x1ac561 -> :sswitch_8
        0x1ac8e9 -> :sswitch_d
        0x1ac932 -> :sswitch_7
        0x1ad50b -> :sswitch_2
        0x1ad6f3 -> :sswitch_b
        0x1ad823 -> :sswitch_a
    .end sparse-switch
.end method

.method public final ۥ(Ll/ۢۡۘ;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06dc\u06d6\u06d8"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 237
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_2

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    sget v1, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-nez v1, :cond_1

    goto/16 :goto_7

    .line 637
    :sswitch_1
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    sget v1, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v1, :cond_6

    goto/16 :goto_7

    .line 159
    :sswitch_2
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    sget v1, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v1, :cond_b

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    goto :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    return-void

    .line 4
    :sswitch_5
    check-cast v0, Ll/ۡۥۦ;

    .line 6
    sget-object v1, Ll/ۢۡۘ;->ۘۥ:Ljava/lang/String;

    .line 729
    invoke-virtual {p1, v0}, Ll/ۢۡۘ;->ۥ(Ll/ۡۥۦ;)V

    return-void

    .line 2
    :sswitch_6
    iget-object v1, p0, Ll/ۦۚۢ;->ۤۥ:Ljava/lang/Object;

    .line 517
    sget v2, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "\u06df\u06df\u06da"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_1
    :goto_2
    const-string v1, "\u06db\u06e6\u06df"

    goto :goto_0

    :cond_2
    const-string v1, "\u06eb\u06d9\u06e0"

    goto :goto_3

    :sswitch_7
    sget v1, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v1, :cond_3

    goto :goto_7

    :cond_3
    const-string v1, "\u06df\u06df\u06d9"

    goto :goto_0

    .line 432
    :sswitch_8
    sget-boolean v1, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v1, :cond_4

    goto :goto_7

    :cond_4
    const-string v1, "\u06e0\u06da\u06d8"

    :goto_3
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_9
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v1

    if-ltz v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "\u06e8\u06d9\u06eb"

    goto :goto_0

    .line 382
    :sswitch_a
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v1

    if-ltz v1, :cond_7

    :cond_6
    :goto_4
    const-string v1, "\u06e4\u06d9\u06d9"

    goto :goto_0

    :cond_7
    const-string v1, "\u06db\u06df\u06e0"

    goto :goto_0

    .line 233
    :sswitch_b
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_5
    const-string v1, "\u06d6\u06e0\u06ec"

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06d9\u06e1\u06eb"

    goto/16 :goto_0

    .line 213
    :sswitch_c
    sget-boolean v1, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    const-string v1, "\u06df\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v1

    if-ltz v1, :cond_a

    :goto_6
    const-string v1, "\u06d8\u06dc\u06e4"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06d8\u06e4\u06ec"

    goto/16 :goto_0

    :sswitch_e
    sget-boolean v1, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v1, :cond_c

    :cond_b
    :goto_7
    const-string v1, "\u06dc\u06d8\u06e4"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06db\u06e5\u06dc"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8562 -> :sswitch_4
        0x1a8c60 -> :sswitch_0
        0x1a8d60 -> :sswitch_c
        0x1a90c3 -> :sswitch_a
        0x1a97fc -> :sswitch_9
        0x1a98b2 -> :sswitch_d
        0x1a98d4 -> :sswitch_1
        0x1a9a9e -> :sswitch_e
        0x1a9ae8 -> :sswitch_3
        0x1aa6fa -> :sswitch_5
        0x1aa7f0 -> :sswitch_b
        0x1aaa1e -> :sswitch_7
        0x1ab904 -> :sswitch_2
        0x1ac81a -> :sswitch_8
        0x1ad352 -> :sswitch_6
    .end sparse-switch
.end method
