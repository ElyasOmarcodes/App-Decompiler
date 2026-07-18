.class public final synthetic Ll/ۘۦ۫;
.super Ljava/lang/Object;
.source "HATX"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۡۦ۬ۥ;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(Ll/ۡۦ۬ۥ;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06e2\u06d6"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-lez v0, :cond_4

    goto/16 :goto_5

    .line 0
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_4

    .line 1
    :sswitch_2
    sget v0, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v0, :cond_9

    goto/16 :goto_4

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    goto :goto_4

    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p1, p0, Ll/ۘۦ۫;->۠ۥ:Ll/ۡۦ۬ۥ;

    return-void

    :sswitch_6
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06ec\u06d6\u06df"

    goto :goto_6

    .line 4
    :sswitch_7
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06e6\u06da\u06ec"

    goto :goto_0

    .line 3
    :sswitch_8
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06dc\u06d9\u06df"

    goto :goto_6

    :sswitch_9
    sget v0, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "\u06e1\u06d7\u06e2"

    goto :goto_6

    :sswitch_a
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    const-string v0, "\u06d9\u06d9\u06e2"

    goto :goto_6

    :cond_5
    const-string v0, "\u06eb\u06e2\u06e6"

    goto :goto_0

    :goto_3
    const-string v0, "\u06da\u06dc\u06dc"

    goto :goto_0

    :cond_6
    const-string v0, "\u06d9\u06db\u06dc"

    goto :goto_6

    :sswitch_b
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const-string v0, "\u06e1\u06e5\u06e2"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v0

    if-gtz v0, :cond_8

    :goto_4
    const-string v0, "\u06e0\u06eb\u06eb"

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e5\u06db\u06e5"

    goto :goto_6

    .line 1
    :sswitch_d
    sget v0, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v0, :cond_a

    :cond_9
    :goto_5
    const-string v0, "\u06e7\u06d6\u06e7"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06df\u06e2\u06dc"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput p2, p0, Ll/ۘۦ۫;->ۤۥ:I

    sget-boolean v0, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v0, :cond_c

    :cond_b
    :goto_7
    const-string v0, "\u06e7\u06d8\u06d6"

    goto :goto_6

    :cond_c
    const-string v0, "\u06e5\u06e4\u06e2"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8fc2 -> :sswitch_1
        0x1a8ffa -> :sswitch_a
        0x1a93da -> :sswitch_0
        0x1a9b02 -> :sswitch_7
        0x1aa759 -> :sswitch_c
        0x1aac40 -> :sswitch_4
        0x1aad8c -> :sswitch_8
        0x1abd0f -> :sswitch_b
        0x1abe23 -> :sswitch_d
        0x1ac0b8 -> :sswitch_6
        0x1ac3f8 -> :sswitch_3
        0x1ac425 -> :sswitch_2
        0x1ac91c -> :sswitch_e
        0x1ad46f -> :sswitch_9
        0x1ad6b5 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    const-string v0, "\u06e6\u06d7\u06dc"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 2
    iget p1, p0, Ll/ۘۦ۫;->ۤۥ:I

    .line 4
    iget-object v0, p0, Ll/ۘۦ۫;->۠ۥ:Ll/ۡۦ۬ۥ;

    packed-switch p1, :pswitch_data_0

    const-string p1, "\u06d6\u06e4\u06da"

    goto :goto_2

    .line 188
    :sswitch_0
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v0, :cond_b

    goto/16 :goto_4

    .line 182
    :sswitch_1
    sget v0, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v0, :cond_3

    goto/16 :goto_4

    .line 158
    :sswitch_2
    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v0, :cond_5

    goto/16 :goto_4

    .line 38
    :sswitch_3
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    return-void

    .line 9
    :sswitch_5
    check-cast p1, Ll/ۡ۬۫;

    .line 226
    iget-object p1, p1, Ll/ۡ۬۫;->ۨ:Ll/ۦۨ۫;

    invoke-virtual {p1}, Ll/ۦۨ۫;->ۚ()V

    return-void

    :sswitch_6
    check-cast p1, Ll/ۖۦ۫;

    .line 262
    iget-object p1, p1, Ll/ۖۦ۫;->ۜ:Ll/۫ۦ۫;

    invoke-static {p1}, Ll/۫ۦ۫;->ۥۥ(Ll/۫ۦ۫;)V

    return-void

    :pswitch_0
    const-string p1, "\u06da\u06d8\u06db"

    :goto_2
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    move-object v1, v0

    move v0, p1

    move-object p1, v1

    goto :goto_1

    :sswitch_7
    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    const-string v0, "\u06e5\u06e7\u06db"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_7

    :cond_1
    const-string v0, "\u06e4\u06dc\u06df"

    goto :goto_6

    :sswitch_9
    sget v0, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06e5\u06e8\u06df"

    goto :goto_6

    .line 156
    :sswitch_a
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    const-string v0, "\u06e1\u06e1\u06e1"

    goto :goto_6

    :cond_4
    const-string v0, "\u06dc\u06e0\u06ec"

    goto :goto_6

    :sswitch_b
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_3
    const-string v0, "\u06eb\u06e7\u06e0"

    goto :goto_0

    :cond_6
    const-string v0, "\u06e5\u06e0\u06da"

    goto :goto_6

    .line 176
    :sswitch_c
    sget-boolean v0, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const-string v0, "\u06d9\u06db\u06e2"

    goto :goto_6

    .line 145
    :sswitch_d
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v0

    if-gtz v0, :cond_8

    :goto_4
    const-string v0, "\u06d7\u06db\u06da"

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e2\u06e2\u06d7"

    goto/16 :goto_0

    .line 151
    :sswitch_e
    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v0, :cond_9

    goto :goto_7

    :cond_9
    const-string v0, "\u06d8\u06e4\u06d6"

    goto/16 :goto_0

    .line 48
    :sswitch_f
    sget-boolean v0, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v0, :cond_a

    :goto_5
    const-string v0, "\u06dc\u06df\u06df"

    goto :goto_6

    :cond_a
    const-string v0, "\u06d8\u06e8\u06e6"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 111
    :sswitch_10
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_c

    :cond_b
    :goto_7
    const-string v0, "\u06e1\u06eb\u06d8"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e4\u06d7\u06d6"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a85cc -> :sswitch_5
        0x1a8876 -> :sswitch_4
        0x1a8d4a -> :sswitch_d
        0x1a8dd6 -> :sswitch_e
        0x1a9000 -> :sswitch_b
        0x1a935d -> :sswitch_6
        0x1a9bbc -> :sswitch_0
        0x1a9be8 -> :sswitch_9
        0x1aaec1 -> :sswitch_2
        0x1aafee -> :sswitch_1
        0x1ab297 -> :sswitch_c
        0x1ab8c3 -> :sswitch_f
        0x1ab967 -> :sswitch_7
        0x1abd9f -> :sswitch_a
        0x1abe9c -> :sswitch_8
        0x1ac04b -> :sswitch_10
        0x1ad504 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
