.class public final synthetic Ll/ۦ۫۫;
.super Ljava/lang/Object;
.source "VAU3"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic ۠ۥ:Landroid/view/KeyEvent$Callback;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d7\u06e1\u06e0"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    sget v0, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-gez v0, :cond_9

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    sget-boolean v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-nez v0, :cond_7

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "\u06e6\u06d8\u06df"

    goto/16 :goto_4

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    goto/16 :goto_3

    .line 0
    :sswitch_4
    iput-object p1, p0, Ll/ۦ۫۫;->۠ۥ:Landroid/view/KeyEvent$Callback;

    return-void

    .line 2
    :sswitch_5
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v0

    if-ltz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v0, "\u06e2\u06ec\u06e8"

    goto :goto_4

    .line 1
    :sswitch_6
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "\u06ec\u06db\u06e6"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_5

    :cond_3
    const-string v0, "\u06e5\u06da\u06e0"

    goto :goto_0

    .line 3
    :sswitch_8
    sget-boolean v0, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "\u06da\u06eb\u06da"

    goto :goto_4

    :sswitch_9
    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "\u06e6\u06e8\u06d7"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v0

    if-ltz v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "\u06dc\u06e1\u06df"

    goto :goto_0

    :sswitch_b
    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v0, :cond_8

    :cond_7
    :goto_2
    const-string v0, "\u06e7\u06db\u06e8"

    goto :goto_4

    :cond_8
    const-string v0, "\u06e2\u06db\u06df"

    goto :goto_4

    :sswitch_c
    sget-boolean v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v0, :cond_a

    :cond_9
    const-string v0, "\u06e7\u06d9\u06d8"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e6\u06e0\u06ec"

    goto/16 :goto_0

    .line 0
    :sswitch_d
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v0

    if-nez v0, :cond_b

    :goto_3
    const-string v0, "\u06eb\u06ec\u06e8"

    goto :goto_4

    :cond_b
    const-string v0, "\u06ec\u06d7\u06e7"

    :goto_4
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_e
    iput p2, p0, Ll/ۦ۫۫;->ۤۥ:I

    .line 3
    sget v0, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v0, :cond_c

    :goto_5
    const-string v0, "\u06e7\u06d7\u06d8"

    goto :goto_4

    :cond_c
    const-string v0, "\u06e1\u06db\u06e6"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8936 -> :sswitch_e
        0x1a95a9 -> :sswitch_7
        0x1a9bfa -> :sswitch_9
        0x1aae0c -> :sswitch_d
        0x1ab1c6 -> :sswitch_a
        0x1ab3de -> :sswitch_4
        0x1abceb -> :sswitch_6
        0x1ac06d -> :sswitch_3
        0x1ac172 -> :sswitch_b
        0x1ac255 -> :sswitch_8
        0x1ac408 -> :sswitch_0
        0x1ac446 -> :sswitch_1
        0x1ac494 -> :sswitch_2
        0x1ad6dc -> :sswitch_c
        0x1ad757 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 11

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "\u06d9\u06e4\u06d7"

    :goto_0
    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    :goto_1
    sparse-switch v7, :sswitch_data_0

    .line 303
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    sget-boolean v7, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v7, :cond_c

    goto/16 :goto_4

    .line 383
    :sswitch_0
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    sget-boolean v7, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-nez v7, :cond_9

    goto/16 :goto_7

    .line 221
    :sswitch_1
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_6

    .line 329
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    return-void

    :sswitch_4
    neg-int v6, v5

    goto :goto_2

    :sswitch_5
    int-to-float p1, v6

    .line 565
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void

    :sswitch_6
    add-int v7, v3, v4

    .line 564
    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v5, "\u06e8\u06da\u06e0"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v10, v7

    move v7, v5

    move v5, v10

    goto :goto_1

    :cond_0
    move v6, v7

    :goto_2
    const-string v7, "\u06d9\u06e7\u06e7"

    goto/16 :goto_8

    .line 563
    :sswitch_7
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    const/16 v8, 0x172

    .line 504
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v3, "\u06e4\u06eb\u06e2"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x172

    move v10, v7

    move v7, v3

    move v3, v10

    goto :goto_1

    :sswitch_8
    const/16 v7, 0x154

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v8

    if-gtz v8, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v2, "\u06e4\u06dc\u06e4"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    const/16 v2, 0x154

    goto :goto_1

    .line 9
    :sswitch_9
    move-object v7, p1

    check-cast v7, Landroid/view/View;

    .line 562
    new-instance v8, Ljava/util/Random;

    .line 505
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_5

    .line 562
    :cond_3
    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    sget v9, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v9, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v0, "\u06dc\u06e2\u06df"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v8

    move-object v10, v7

    move v7, v0

    move-object v0, v10

    goto/16 :goto_1

    .line 565
    :sswitch_a
    check-cast p1, Ll/ۧۢ۫;

    .line 0
    sget v0, Ll/ۧۢ۫;->ۛۨ:I

    .line 513
    invoke-static {p1}, Ll/ۖۤ۟;->ۜۖ۫(Ljava/lang/Object;)V

    return-void

    .line 2
    :sswitch_b
    iget p1, p0, Ll/ۦ۫۫;->ۤۥ:I

    .line 4
    iget-object v7, p0, Ll/ۦ۫۫;->۠ۥ:Landroid/view/KeyEvent$Callback;

    packed-switch p1, :pswitch_data_0

    const-string p1, "\u06e4\u06da\u06e8"

    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_3

    :pswitch_0
    const-string p1, "\u06dc\u06db\u06e2"

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_3
    move-object v10, v7

    move v7, p1

    move-object p1, v10

    goto/16 :goto_1

    .line 160
    :sswitch_c
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    :goto_4
    const-string v7, "\u06dc\u06dc\u06dc"

    goto :goto_8

    :cond_6
    const-string v7, "\u06e8\u06d9\u06eb"

    goto/16 :goto_0

    .line 360
    :sswitch_d
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v7

    if-nez v7, :cond_7

    :goto_5
    const-string v7, "\u06df\u06d8\u06e7"

    goto :goto_8

    :cond_7
    const-string v7, "\u06e7\u06d9\u06d8"

    goto :goto_8

    .line 45
    :sswitch_e
    sget v7, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v7, :cond_8

    goto :goto_7

    :cond_8
    const-string v7, "\u06e6\u06d9\u06e4"

    goto/16 :goto_0

    .line 504
    :sswitch_f
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v7

    if-gtz v7, :cond_a

    :cond_9
    const-string v7, "\u06d7\u06e1\u06e2"

    goto :goto_8

    :cond_a
    const-string v7, "\u06e6\u06e5\u06e1"

    goto/16 :goto_0

    .line 24
    :sswitch_10
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v7

    if-eqz v7, :cond_b

    :goto_6
    const-string v7, "\u06ec\u06e7\u06d6"

    goto :goto_8

    :cond_b
    const-string v7, "\u06e5\u06d7\u06db"

    goto/16 :goto_0

    :sswitch_11
    sget v7, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v7, :cond_d

    :cond_c
    :goto_7
    const-string v7, "\u06e1\u06d8\u06df"

    goto :goto_8

    :cond_d
    const-string v7, "\u06d6\u06e2\u06e6"

    :goto_8
    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a859a -> :sswitch_10
        0x1a910c -> :sswitch_11
        0x1a9179 -> :sswitch_5
        0x1a9b43 -> :sswitch_a
        0x1a9b5c -> :sswitch_2
        0x1a9c19 -> :sswitch_8
        0x1aa62e -> :sswitch_0
        0x1aada8 -> :sswitch_1
        0x1ab932 -> :sswitch_9
        0x1ab96c -> :sswitch_7
        0x1abb3b -> :sswitch_6
        0x1abc89 -> :sswitch_f
        0x1ac091 -> :sswitch_d
        0x1ac202 -> :sswitch_e
        0x1ac446 -> :sswitch_c
        0x1ac81a -> :sswitch_b
        0x1ac82e -> :sswitch_4
        0x1ad8bb -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
