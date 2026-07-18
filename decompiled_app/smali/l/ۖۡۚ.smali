.class public final synthetic Ll/ۖۡۚ;
.super Ljava/lang/Object;
.source "RAU7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Landroid/view/KeyEvent$Callback;

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent$Callback;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d7\u06e4\u06da"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-nez v0, :cond_9

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    :goto_2
    const-string v0, "\u06d6\u06db\u06d9"

    goto :goto_0

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    goto :goto_4

    .line 4
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۖۡۚ;->ۘۥ:Landroid/view/KeyEvent$Callback;

    return-void

    :cond_1
    const-string v0, "\u06d8\u06e0\u06e8"

    goto/16 :goto_7

    .line 4
    :sswitch_6
    sget-boolean v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "\u06eb\u06dc\u06e1"

    goto :goto_7

    .line 3
    :sswitch_7
    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06e4\u06e2\u06dc"

    goto :goto_7

    :sswitch_8
    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06e4\u06e2\u06e7"

    goto :goto_7

    :sswitch_9
    sget v0, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06d8\u06e5\u06d9"

    goto :goto_0

    .line 1
    :sswitch_a
    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v0, :cond_7

    :cond_6
    :goto_3
    const-string v0, "\u06d6\u06dc\u06df"

    goto :goto_7

    :cond_7
    const-string v0, "\u06ec\u06e0\u06dc"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v0

    if-gtz v0, :cond_8

    :goto_4
    const-string v0, "\u06e8\u06db\u06db"

    goto :goto_7

    :cond_8
    const-string v0, "\u06e5\u06db\u06e7"

    goto :goto_7

    .line 0
    :sswitch_c
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_a

    :cond_9
    :goto_5
    const-string v0, "\u06d6\u06d8\u06dc"

    goto :goto_7

    :cond_a
    const-string v0, "\u06da\u06d8\u06e7"

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v0, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    const-string v0, "\u06e1\u06e4\u06df"

    goto/16 :goto_0

    :sswitch_e
    iput p1, p0, Ll/ۖۡۚ;->ۤۥ:I

    iput-object p3, p0, Ll/ۖۡۚ;->۠ۥ:Ljava/lang/Object;

    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_c

    :goto_6
    const-string v0, "\u06e0\u06e1\u06df"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e6\u06ec\u06e7"

    :goto_7
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a845a -> :sswitch_1
        0x1a84b4 -> :sswitch_3
        0x1a84d9 -> :sswitch_2
        0x1a898d -> :sswitch_e
        0x1a8ce0 -> :sswitch_5
        0x1a8d6c -> :sswitch_8
        0x1a9369 -> :sswitch_b
        0x1aaafe -> :sswitch_0
        0x1aaf1c -> :sswitch_c
        0x1aba1e -> :sswitch_6
        0x1aba29 -> :sswitch_7
        0x1abd11 -> :sswitch_a
        0x1ac2e1 -> :sswitch_d
        0x1ac848 -> :sswitch_4
        0x1ad7e8 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06e6\u06d6\u06dc"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 0
    sget v2, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v2, :cond_6

    goto/16 :goto_2

    :sswitch_0
    sget-boolean v2, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v2, :cond_a

    goto/16 :goto_3

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    sget v2, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "\u06eb\u06eb\u06eb"

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    goto :goto_2

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    return-void

    .line 0
    :sswitch_5
    check-cast v1, Ll/ۡۘۚ;

    check-cast v0, Ll/ۧۢ۫;

    invoke-static {v1, v0}, Ll/ۡۘۚ;->ۥ(Ll/ۡۘۚ;Ll/ۧۢ۫;)V

    return-void

    :sswitch_6
    check-cast v1, Ll/ۦۙۚ;

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v1, v0}, Ll/ۦۙۚ;->ۥ(Ll/ۦۙۚ;Landroid/widget/CheckBox;)V

    return-void

    :sswitch_7
    iget-object v0, p0, Ll/ۖۡۚ;->ۘۥ:Landroid/view/KeyEvent$Callback;

    iget-object v1, p0, Ll/ۖۡۚ;->۠ۥ:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    const-string v2, "\u06e1\u06e5\u06e6"

    goto/16 :goto_4

    :pswitch_0
    const-string v2, "\u06e2\u06dc\u06dc"

    goto :goto_4

    :sswitch_8
    iget v2, p0, Ll/ۖۡۚ;->ۤۥ:I

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string p1, "\u06dc\u06e5\u06d6"

    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    move v4, v2

    move v2, p1

    move p1, v4

    goto :goto_1

    :sswitch_9
    sget v2, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "\u06da\u06e5\u06e8"

    goto :goto_4

    .line 1
    :sswitch_a
    sget-boolean v2, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v2, :cond_3

    goto :goto_5

    :cond_3
    const-string v2, "\u06d9\u06e5\u06da"

    goto :goto_4

    .line 3
    :sswitch_b
    sget-boolean v2, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "\u06d9\u06d6\u06eb"

    goto :goto_0

    .line 4
    :sswitch_c
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "\u06d7\u06d6\u06d8"

    goto/16 :goto_0

    :goto_2
    const-string v2, "\u06e0\u06df\u06d8"

    goto :goto_4

    :cond_6
    const-string v2, "\u06e7\u06e1\u06e0"

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "\u06e7\u06da\u06e7"

    goto :goto_4

    :sswitch_e
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v2

    if-gtz v2, :cond_9

    :cond_8
    :goto_3
    const-string v2, "\u06e5\u06e0\u06e5"

    goto :goto_4

    :cond_9
    const-string v2, "\u06da\u06e7\u06e6"

    :goto_4
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 0
    :sswitch_f
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    :goto_5
    const-string v2, "\u06d6\u06da\u06eb"

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06d9\u06e5\u06e2"

    goto/16 :goto_0

    .line 2
    :sswitch_10
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v2

    if-eqz v2, :cond_c

    :goto_6
    const-string v2, "\u06e5\u06ec\u06db"

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06d7\u06e7\u06e6"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a84a7 -> :sswitch_1
        0x1a87d9 -> :sswitch_b
        0x1a89f6 -> :sswitch_f
        0x1a8f6e -> :sswitch_a
        0x1a912e -> :sswitch_9
        0x1a9136 -> :sswitch_e
        0x1a94fd -> :sswitch_8
        0x1a9539 -> :sswitch_d
        0x1a9c6d -> :sswitch_7
        0x1aaab9 -> :sswitch_4
        0x1aaf42 -> :sswitch_5
        0x1ab1e2 -> :sswitch_6
        0x1abdaa -> :sswitch_3
        0x1abf14 -> :sswitch_0
        0x1ac02c -> :sswitch_10
        0x1ac546 -> :sswitch_c
        0x1ad58b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
