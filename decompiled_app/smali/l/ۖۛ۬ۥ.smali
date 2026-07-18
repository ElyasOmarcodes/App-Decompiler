.class public final synthetic Ll/ۖۛ۬ۥ;
.super Ljava/lang/Object;
.source "CATK"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۧۢ۫;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILl/ۧۢ۫;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d6\u06e8\u06e8"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 1
    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v0, :cond_9

    goto/16 :goto_4

    .line 3
    :sswitch_0
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    sget v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v0, :cond_5

    goto/16 :goto_5

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    goto/16 :goto_5

    .line 4
    :sswitch_4
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۖۛ۬ۥ;->۠ۥ:Ll/ۧۢ۫;

    return-void

    :sswitch_6
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06df\u06e8\u06d6"

    goto/16 :goto_7

    .line 2
    :sswitch_7
    sget-boolean v0, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06d9\u06df\u06da"

    goto :goto_0

    .line 3
    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    const-string v0, "\u06d9\u06d9\u06dc"

    goto :goto_7

    .line 4
    :sswitch_9
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06e2\u06d7\u06e2"

    goto :goto_7

    :sswitch_a
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    const-string v0, "\u06e6\u06e6\u06da"

    goto :goto_7

    :cond_4
    const-string v0, "\u06eb\u06da\u06e8"

    goto :goto_7

    :sswitch_b
    const/4 v0, 0x1

    if-nez v0, :cond_6

    :cond_5
    :goto_3
    const-string v0, "\u06da\u06e4\u06dc"

    goto :goto_0

    :cond_6
    const-string v0, "\u06d8\u06e8\u06d8"

    goto :goto_0

    .line 1
    :sswitch_c
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-ltz v0, :cond_7

    goto :goto_6

    :cond_7
    const-string v0, "\u06ec\u06e1\u06e4"

    goto/16 :goto_0

    :cond_8
    :goto_4
    const-string v0, "\u06df\u06d9\u06e1"

    goto :goto_7

    :cond_9
    const-string v0, "\u06e4\u06e1\u06ec"

    goto :goto_7

    :sswitch_d
    sget v0, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v0, :cond_a

    :goto_5
    const-string v0, "\u06e7\u06e4\u06e5"

    goto :goto_7

    :cond_a
    const-string v0, "\u06db\u06e7\u06df"

    goto :goto_7

    .line 0
    :sswitch_e
    iput p1, p0, Ll/ۖۛ۬ۥ;->ۤۥ:I

    .line 4
    sget v0, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06e7\u06da\u06e1"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d7\u06e5\u06db"

    :goto_7
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8656 -> :sswitch_e
        0x1a89ad -> :sswitch_d
        0x1a8dc8 -> :sswitch_a
        0x1a8fbc -> :sswitch_7
        0x1a9074 -> :sswitch_6
        0x1a94d2 -> :sswitch_3
        0x1aa647 -> :sswitch_1
        0x1aa80d -> :sswitch_5
        0x1ab14d -> :sswitch_8
        0x1aba0f -> :sswitch_c
        0x1ac21a -> :sswitch_0
        0x1ac46e -> :sswitch_2
        0x1ac5a8 -> :sswitch_4
        0x1ad379 -> :sswitch_9
        0x1ad80f -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x0

    const-string v0, "\u06e6\u06eb\u06e6"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 4
    sget-boolean v0, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v0, "\u06e1\u06d9\u06d6"

    goto/16 :goto_4

    .line 0
    :sswitch_1
    sget v0, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-nez v0, :cond_4

    goto/16 :goto_7

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v0

    if-gez v0, :cond_9

    goto/16 :goto_7

    .line 3
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    goto/16 :goto_7

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    return-void

    .line 0
    :sswitch_5
    check-cast p1, Ll/ۘۨۢ;

    invoke-static {p1, p2}, Ll/ۘۨۢ;->ۥ(Ll/ۘۨۢ;I)V

    return-void

    :sswitch_6
    check-cast p1, Ll/۬ۨ۬ۥ;

    invoke-static {p1}, Ll/۬ۨ۬ۥ;->ۥ(Ll/۬ۨ۬ۥ;)V

    return-void

    :sswitch_7
    iget p1, p0, Ll/ۖۛ۬ۥ;->ۤۥ:I

    iget-object v0, p0, Ll/ۖۛ۬ۥ;->۠ۥ:Ll/ۧۢ۫;

    packed-switch p1, :pswitch_data_0

    const-string p1, "\u06e0\u06d6\u06e0"

    goto :goto_2

    :pswitch_0
    const-string p1, "\u06e1\u06d8\u06d6"

    :goto_2
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    move-object v1, v0

    move v0, p1

    move-object p1, v1

    goto :goto_1

    .line 4
    :sswitch_8
    sget-boolean v0, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    const-string v0, "\u06eb\u06d9\u06df"

    goto :goto_0

    :sswitch_9
    sget v0, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v0, :cond_2

    goto :goto_6

    :cond_2
    const-string v0, "\u06eb\u06d6\u06e1"

    goto :goto_4

    :sswitch_a
    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_3
    const-string v0, "\u06d7\u06e6\u06ec"

    goto :goto_0

    :cond_4
    :goto_3
    const-string v0, "\u06d9\u06e1\u06da"

    goto :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e0\u06df"

    goto :goto_0

    .line 2
    :sswitch_b
    sget v0, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "\u06e1\u06e1\u06db"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v0

    if-ltz v0, :cond_7

    goto :goto_7

    :cond_7
    const-string v0, "\u06ec\u06ec\u06d6"

    :goto_4
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 3
    :sswitch_d
    sget-boolean v0, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const-string v0, "\u06e7\u06e4\u06ec"

    goto/16 :goto_0

    .line 1
    :sswitch_e
    sget v0, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v0, :cond_a

    :cond_9
    :goto_5
    const-string v0, "\u06df\u06e7\u06e5"

    goto :goto_4

    :cond_a
    const-string v0, "\u06e5\u06e0\u06df"

    goto/16 :goto_0

    :sswitch_f
    sget-boolean v0, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v0, :cond_b

    :goto_6
    const-string v0, "\u06e5\u06e1\u06e0"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e0\u06e8\u06d7"

    goto/16 :goto_0

    :sswitch_10
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v0, :cond_c

    :goto_7
    const-string v0, "\u06e0\u06e1\u06e8"

    goto :goto_4

    :cond_c
    const-string v0, "\u06d6\u06df\u06dc"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8533 -> :sswitch_f
        0x1a89dd -> :sswitch_9
        0x1a90b2 -> :sswitch_2
        0x1aa7fd -> :sswitch_3
        0x1aa9aa -> :sswitch_5
        0x1aab07 -> :sswitch_4
        0x1aabcf -> :sswitch_e
        0x1aad9f -> :sswitch_6
        0x1aadbe -> :sswitch_1
        0x1ab9e3 -> :sswitch_a
        0x1abda4 -> :sswitch_d
        0x1abdc4 -> :sswitch_0
        0x1ac2c1 -> :sswitch_10
        0x1ac5af -> :sswitch_c
        0x1ad2f6 -> :sswitch_8
        0x1ad351 -> :sswitch_7
        0x1ad956 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
