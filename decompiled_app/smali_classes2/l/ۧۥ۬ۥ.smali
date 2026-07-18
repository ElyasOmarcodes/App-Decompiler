.class public final synthetic Ll/ۧۥ۬ۥ;
.super Ljava/lang/Object;
.source "LATT"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Landroid/view/View$OnClickListener;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06e1\u06df"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    iput-object p2, p0, Ll/ۧۥ۬ۥ;->۠ۥ:Landroid/view/View$OnClickListener;

    return-void

    .line 3
    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    sget v0, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-gez v0, :cond_7

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v0

    if-gtz v0, :cond_3

    goto/16 :goto_6

    :sswitch_2
    sget v0, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v0, :cond_b

    goto/16 :goto_5

    .line 0
    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    goto/16 :goto_5

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 2
    :sswitch_5
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u06d9\u06d7\u06d8"

    goto :goto_0

    :sswitch_6
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    const-string v0, "\u06d6\u06e7\u06e5"

    goto :goto_3

    .line 1
    :sswitch_7
    sget-boolean v0, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "\u06e8\u06d8\u06e6"

    goto :goto_0

    .line 0
    :sswitch_8
    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v0, :cond_4

    :cond_3
    const-string v0, "\u06dc\u06d9\u06d9"

    goto :goto_0

    :cond_4
    const-string v0, "\u06e5\u06d6\u06db"

    goto :goto_3

    .line 4
    :sswitch_9
    sget v0, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v0, :cond_5

    goto :goto_6

    :cond_5
    const-string v0, "\u06eb\u06e4\u06eb"

    goto :goto_0

    .line 0
    :sswitch_a
    sget-boolean v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "\u06db\u06dc\u06e2"

    goto :goto_3

    .line 1
    :sswitch_b
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-ltz v0, :cond_8

    :cond_7
    :goto_2
    const-string v0, "\u06e1\u06d7\u06e1"

    goto :goto_0

    :cond_8
    const-string v0, "\u06d8\u06da\u06d8"

    :goto_3
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 2
    :sswitch_c
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v0

    if-gtz v0, :cond_9

    :goto_4
    const-string v0, "\u06d7\u06db\u06e8"

    goto :goto_3

    :cond_9
    const-string v0, "\u06ec\u06e6\u06e8"

    goto/16 :goto_0

    .line 0
    :sswitch_d
    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v0, :cond_a

    :goto_5
    const-string v0, "\u06e2\u06e2\u06e4"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e4\u06ec\u06ec"

    goto/16 :goto_0

    :sswitch_e
    iput p1, p0, Ll/ۧۥ۬ۥ;->ۤۥ:I

    .line 1
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-gtz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06e0\u06df\u06da"

    goto :goto_3

    :cond_c
    const-string v0, "\u06e7\u06e8\u06eb"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8634 -> :sswitch_5
        0x1a8884 -> :sswitch_0
        0x1a8c16 -> :sswitch_a
        0x1a97a1 -> :sswitch_9
        0x1a9afc -> :sswitch_2
        0x1aaabb -> :sswitch_3
        0x1aad8b -> :sswitch_1
        0x1ab2a4 -> :sswitch_4
        0x1abb64 -> :sswitch_c
        0x1abc6a -> :sswitch_7
        0x1ac62a -> :sswitch_d
        0x1ac7f6 -> :sswitch_6
        0x1ac906 -> :sswitch_e
        0x1ad4b2 -> :sswitch_8
        0x1ad8ae -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x0

    const-string p2, "\u06d6\u06da\u06d6"

    :goto_0
    invoke-static {p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p2

    :goto_1
    sparse-switch p2, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_5

    .line 0
    :sswitch_0
    sget p2, Ll/۬ۧ۫;->ۨۢۦ:I

    if-lez p2, :cond_a

    goto/16 :goto_4

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_3

    :cond_0
    const-string p2, "\u06e6\u06df\u06d7"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    sget-boolean p2, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez p2, :cond_4

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    goto/16 :goto_4

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    return-void

    .line 0
    :sswitch_5
    check-cast p1, Ll/ۜ۫ۖ;

    invoke-static {p1}, Ll/ۜ۫ۖ;->ۨ(Ll/ۜ۫ۖ;)V

    return-void

    :sswitch_6
    check-cast p1, Ll/ۢۥ۬ۥ;

    invoke-static {p1}, Ll/ۢۥ۬ۥ;->ۥ(Ll/ۢۥ۬ۥ;)V

    return-void

    :sswitch_7
    iget p1, p0, Ll/ۧۥ۬ۥ;->ۤۥ:I

    iget-object p2, p0, Ll/ۧۥ۬ۥ;->۠ۥ:Landroid/view/View$OnClickListener;

    packed-switch p1, :pswitch_data_0

    const-string p1, "\u06e0\u06e4\u06e5"

    goto :goto_2

    :pswitch_0
    const-string p1, "\u06d9\u06da\u06da"

    :goto_2
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    move-object v0, p2

    move p2, p1

    move-object p1, v0

    goto :goto_1

    .line 2
    :sswitch_8
    sget p2, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz p2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string p2, "\u06e2\u06e8\u06d6"

    goto :goto_0

    .line 4
    :sswitch_9
    sget p2, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz p2, :cond_2

    goto :goto_6

    :cond_2
    const-string p2, "\u06e7\u06e8\u06d9"

    goto :goto_7

    .line 1
    :sswitch_a
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_5

    :cond_3
    const-string p2, "\u06e5\u06ec\u06e8"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    :goto_3
    const-string p2, "\u06e8\u06d9\u06df"

    goto :goto_0

    :cond_5
    const-string p2, "\u06e8\u06eb\u06e6"

    goto :goto_7

    :sswitch_c
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result p2

    if-ltz p2, :cond_6

    goto :goto_6

    :cond_6
    const-string p2, "\u06e5\u06e6\u06ec"

    goto/16 :goto_0

    :sswitch_d
    sget-boolean p2, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz p2, :cond_7

    goto :goto_6

    :cond_7
    const-string p2, "\u06d7\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result p2

    if-ltz p2, :cond_8

    goto :goto_6

    :cond_8
    const-string p2, "\u06e1\u06d8\u06d9"

    goto/16 :goto_0

    :sswitch_f
    sget p2, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz p2, :cond_9

    :goto_4
    const-string p2, "\u06d9\u06e4\u06dc"

    goto/16 :goto_0

    :cond_9
    const-string p2, "\u06df\u06d9\u06e6"

    goto/16 :goto_0

    :cond_a
    :goto_5
    const-string p2, "\u06d8\u06e8\u06da"

    goto :goto_7

    :cond_b
    const-string p2, "\u06e2\u06eb\u06e6"

    goto :goto_7

    :sswitch_10
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result p2

    if-nez p2, :cond_c

    :goto_6
    const-string p2, "\u06d7\u06e1\u06da"

    goto/16 :goto_0

    :cond_c
    const-string p2, "\u06e1\u06e7\u06e1"

    :goto_7
    invoke-static {p2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8492 -> :sswitch_10
        0x1a8930 -> :sswitch_0
        0x1a89e8 -> :sswitch_c
        0x1a8dca -> :sswitch_1
        0x1a8fd9 -> :sswitch_6
        0x1a9111 -> :sswitch_4
        0x1aa64c -> :sswitch_e
        0x1aab61 -> :sswitch_5
        0x1aada2 -> :sswitch_d
        0x1ab350 -> :sswitch_7
        0x1ab3bd -> :sswitch_f
        0x1abe6b -> :sswitch_b
        0x1abf21 -> :sswitch_9
        0x1ac13e -> :sswitch_2
        0x1ac618 -> :sswitch_8
        0x1ac80e -> :sswitch_3
        0x1aca43 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
