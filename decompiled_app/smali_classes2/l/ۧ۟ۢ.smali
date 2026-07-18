.class public final synthetic Ll/ۧ۟ۢ;
.super Ljava/lang/Object;
.source "MATU"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d8\u06e6\u06e2"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    iput-object p2, p0, Ll/ۧ۟ۢ;->۠ۥ:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    sget v0, Ll/ۖۥۙ;->ۨ۟۫:I

    if-lez v0, :cond_6

    goto/16 :goto_3

    .line 1
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_3

    goto :goto_2

    .line 0
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v0, :cond_1

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "\u06eb\u06dc\u06e5"

    goto/16 :goto_5

    .line 1
    :sswitch_6
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_2
    const-string v0, "\u06da\u06db\u06e0"

    goto :goto_5

    :cond_2
    const-string v0, "\u06e2\u06e2\u06d9"

    goto :goto_5

    .line 4
    :sswitch_7
    sget v0, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v0, :cond_4

    :cond_3
    const-string v0, "\u06d7\u06e5\u06dc"

    goto :goto_5

    :cond_4
    const-string v0, "\u06db\u06ec\u06e6"

    goto :goto_5

    :sswitch_8
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v0

    if-ltz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06e7\u06d7\u06eb"

    goto :goto_5

    .line 1
    :sswitch_9
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "\u06d8\u06e7\u06e6"

    goto :goto_5

    :cond_7
    const-string v0, "\u06d7\u06e4\u06d8"

    goto :goto_0

    :sswitch_a
    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "\u06e5\u06ec\u06e7"

    goto :goto_5

    :sswitch_b
    sget v0, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v0, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "\u06d8\u06e5\u06e7"

    goto :goto_5

    :sswitch_c
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "\u06d8\u06e4\u06da"

    goto :goto_5

    .line 0
    :sswitch_d
    sget-boolean v0, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v0, :cond_b

    :goto_3
    const-string v0, "\u06ec\u06e0\u06e8"

    goto :goto_5

    :cond_b
    const-string v0, "\u06e6\u06e8\u06db"

    goto/16 :goto_0

    :sswitch_e
    iput p1, p0, Ll/ۧ۟ۢ;->ۤۥ:I

    .line 2
    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v0, :cond_c

    :goto_4
    const-string v0, "\u06da\u06e2\u06e4"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e5\u06e8\u06e4"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a898b -> :sswitch_8
        0x1a89ae -> :sswitch_2
        0x1a8d4e -> :sswitch_b
        0x1a8d7a -> :sswitch_a
        0x1a8d94 -> :sswitch_e
        0x1a8db7 -> :sswitch_1
        0x1a93bf -> :sswitch_3
        0x1a949c -> :sswitch_0
        0x1a9995 -> :sswitch_6
        0x1ab299 -> :sswitch_5
        0x1abea1 -> :sswitch_d
        0x1abf20 -> :sswitch_9
        0x1ac259 -> :sswitch_c
        0x1ac41b -> :sswitch_7
        0x1ad7f4 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06da\u06e5\u06e2"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 119
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_8

    .line 9
    :sswitch_0
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    sget v1, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v1, :cond_b

    goto :goto_2

    .line 129
    :sswitch_1
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v1

    if-lez v1, :cond_9

    goto :goto_2

    :sswitch_2
    sget-boolean v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_2
    const-string v1, "\u06e6\u06e1\u06d7"

    goto/16 :goto_a

    .line 120
    :sswitch_3
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    goto/16 :goto_7

    .line 87
    :sswitch_4
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    return-void

    .line 9
    :sswitch_5
    check-cast p1, Ll/ۙۛۛۥ;

    .line 12
    invoke-static {p1}, Ll/ۙۛۛۥ;->ۜ(Ll/ۙۛۛۥ;)V

    return-void

    :sswitch_6
    const/4 p1, 0x4

    .line 143
    invoke-static {v0, p1}, Ll/ۜۦۧۥ;->ۡۦۗ(Ljava/lang/Object;I)V

    return-void

    .line 15
    :sswitch_7
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    .line 17
    sget-object v2, Ll/ۗۤۥۥ;->۬:Ljava/util/Set;

    .line 137
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_6

    :cond_1
    const-string v0, "\u06e8\u06e0\u06e2"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 143
    :sswitch_8
    check-cast p1, Ll/ۚۦ۫;

    .line 0
    invoke-static {p1}, Ll/ۚۦ۫;->ۥ(Ll/ۚۦ۫;)V

    return-void

    :sswitch_9
    check-cast p1, Ll/ۢۧۖ;

    invoke-static {p1}, Ll/ۢۧۖ;->۬(Ll/ۢۧۖ;)V

    return-void

    :sswitch_a
    check-cast p1, Ll/ۙ۟ۢ;

    sget v0, Ll/ۙ۟ۢ;->ۚۨ:I

    .line 69
    invoke-static {p1}, Ll/ۖۤ۟;->ۜۖ۫(Ljava/lang/Object;)V

    return-void

    .line 2
    :sswitch_b
    iget p1, p0, Ll/ۧ۟ۢ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۧ۟ۢ;->۠ۥ:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    const-string p1, "\u06da\u06e4\u06ec"

    goto :goto_4

    :pswitch_0
    const-string p1, "\u06e0\u06e2\u06e5"

    goto :goto_3

    :pswitch_1
    const-string p1, "\u06ec\u06e4\u06ec"

    :goto_3
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_5

    :pswitch_2
    const-string p1, "\u06e6\u06dc\u06e6"

    goto :goto_4

    :pswitch_3
    const-string p1, "\u06e1\u06df\u06d7"

    :goto_4
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_5
    move-object v3, v1

    move v1, p1

    move-object p1, v3

    goto/16 :goto_1

    .line 75
    :sswitch_c
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_6
    const-string v1, "\u06d9\u06d8\u06e2"

    goto :goto_a

    :cond_2
    const-string v1, "\u06d6\u06da\u06d8"

    goto :goto_a

    .line 138
    :sswitch_d
    sget-boolean v1, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v1, :cond_3

    goto :goto_8

    :cond_3
    const-string v1, "\u06e6\u06d6\u06e2"

    goto :goto_a

    .line 97
    :sswitch_e
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_7

    :cond_4
    const-string v1, "\u06e5\u06e0\u06df"

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v1

    if-ltz v1, :cond_5

    :goto_7
    const-string v1, "\u06df\u06e6\u06e8"

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06d9\u06e1\u06eb"

    goto/16 :goto_0

    .line 41
    :sswitch_10
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v1

    if-ltz v1, :cond_6

    goto :goto_9

    :cond_6
    const-string v1, "\u06ec\u06d8\u06e2"

    goto/16 :goto_0

    .line 142
    :sswitch_11
    sget-boolean v1, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v1, :cond_7

    goto :goto_8

    :cond_7
    const-string v1, "\u06d8\u06e0\u06e4"

    goto :goto_a

    .line 67
    :sswitch_12
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    const-string v1, "\u06e7\u06e0\u06dc"

    goto :goto_a

    :cond_9
    :goto_8
    const-string v1, "\u06e5\u06dc\u06dc"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06d9\u06ec\u06d9"

    goto/16 :goto_0

    .line 4
    :sswitch_13
    sget v1, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v1, :cond_c

    :cond_b
    :goto_9
    const-string v1, "\u06d8\u06df\u06e0"

    goto :goto_a

    :cond_c
    const-string v1, "\u06d7\u06d9\u06db"

    :goto_a
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8494 -> :sswitch_b
        0x1a8cb9 -> :sswitch_1
        0x1a8cdc -> :sswitch_10
        0x1a8fa3 -> :sswitch_0
        0x1a90c3 -> :sswitch_e
        0x1a9206 -> :sswitch_12
        0x1a94e2 -> :sswitch_5
        0x1a94f7 -> :sswitch_13
        0x1aa7e1 -> :sswitch_4
        0x1aab23 -> :sswitch_7
        0x1aae79 -> :sswitch_a
        0x1abd25 -> :sswitch_2
        0x1abda4 -> :sswitch_d
        0x1ac032 -> :sswitch_c
        0x1ac0f0 -> :sswitch_9
        0x1ac17c -> :sswitch_3
        0x1ac523 -> :sswitch_11
        0x1ac8ea -> :sswitch_6
        0x1ad6f6 -> :sswitch_f
        0x1ad874 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
