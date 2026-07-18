.class public final synthetic Ll/ۘۡۚ;
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

    const-string v0, "\u06d7\u06e7\u06d8"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 4
    :sswitch_0
    sget v0, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "\u06e7\u06e0\u06db"

    goto/16 :goto_4

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-gez v0, :cond_4

    goto/16 :goto_5

    .line 0
    :sswitch_2
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v0

    if-ltz v0, :cond_a

    goto/16 :goto_5

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۘۡۚ;->۠ۥ:Ljava/lang/Object;

    return-void

    :sswitch_6
    sget v0, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06db\u06e4\u06d6"

    goto :goto_4

    .line 3
    :sswitch_7
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "\u06e6\u06e1\u06e1"

    goto :goto_0

    :cond_3
    const-string v0, "\u06d9\u06dc\u06d6"

    goto :goto_0

    .line 1
    :sswitch_8
    sget-boolean v0, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "\u06e1\u06ec\u06d7"

    goto :goto_0

    :cond_5
    const-string v0, "\u06da\u06d6\u06d7"

    goto :goto_0

    :sswitch_9
    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "\u06ec\u06e1\u06dc"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "\u06e5\u06db\u06e0"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-ltz v0, :cond_8

    :goto_2
    const-string v0, "\u06e4\u06d7\u06df"

    goto :goto_4

    :cond_8
    const-string v0, "\u06db\u06e4\u06db"

    goto :goto_4

    .line 0
    :sswitch_c
    sget v0, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "\u06db\u06e1\u06d8"

    goto/16 :goto_0

    .line 4
    :sswitch_d
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    :goto_3
    const-string v0, "\u06e4\u06e7\u06d8"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06ec\u06d6\u06db"

    :goto_4
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput p1, p0, Ll/ۘۡۚ;->ۤۥ:I

    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v0, :cond_c

    :goto_5
    const-string v0, "\u06e0\u06d9\u06e1"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d7\u06d9\u06d6"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8834 -> :sswitch_d
        0x1a89e8 -> :sswitch_e
        0x1a9013 -> :sswitch_7
        0x1a9832 -> :sswitch_b
        0x1a988d -> :sswitch_5
        0x1a9892 -> :sswitch_a
        0x1aaa08 -> :sswitch_4
        0x1ab00c -> :sswitch_2
        0x1ab8cc -> :sswitch_0
        0x1abab5 -> :sswitch_3
        0x1abd0a -> :sswitch_9
        0x1ac186 -> :sswitch_6
        0x1ac522 -> :sswitch_1
        0x1ad6b1 -> :sswitch_c
        0x1ad807 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06db\u06e1\u06e4"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    return-void

    .line 121
    :sswitch_0
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    sget-boolean v2, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-nez v2, :cond_a

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_7

    .line 350
    :sswitch_2
    sget v2, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-gez v2, :cond_7

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    goto/16 :goto_7

    .line 9
    :sswitch_4
    check-cast v0, Lcom/google/android/material/search/SearchView;

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchView;->$r8$lambda$67egrGdp1lGwrKJheRxDNujvYf8(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V

    return-void

    .line 15
    :sswitch_5
    check-cast v0, Ll/ۖۤۥۥ;

    .line 18
    invoke-static {v0}, Ll/ۖۤۥۥ;->۟(Ll/ۖۤۥۥ;)V

    return-void

    .line 21
    :sswitch_6
    check-cast v0, Ll/ۥۗۚ;

    .line 23
    sget p1, Ll/ۥۗۚ;->ۤۨ:I

    .line 65
    invoke-static {v0}, Ll/ۖۤ۟;->ۜۖ۫(Ljava/lang/Object;)V

    return-void

    .line 614
    :sswitch_7
    new-instance v2, Ll/ۨۙۚ;

    .line 52
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_a

    .line 614
    :cond_0
    invoke-direct {v2, v1}, Ll/ۨۙۚ;-><init>(Ll/ۦۙۚ;)V

    .line 673
    invoke-static {v2}, Ll/ۡۥۨ;->ۜۢ۫(Ljava/lang/Object;)V

    return-void

    .line 65
    :sswitch_8
    move-object v2, v0

    check-cast v2, Ll/ۦۙۚ;

    .line 0
    invoke-static {v2}, Ll/۬۟ۙ;->ۙۨ۫(Ljava/lang/Object;)Ljava/lang/Class;

    sget v3, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v1, "\u06d9\u06db\u06e5"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    goto :goto_1

    .line 2
    :sswitch_9
    iget v0, p0, Ll/ۘۡۚ;->ۤۥ:I

    .line 4
    iget-object v2, p0, Ll/ۘۡۚ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06e6\u06da\u06d8"

    goto :goto_2

    :pswitch_0
    const-string v0, "\u06e7\u06e4\u06dc"

    :goto_2
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_4

    :pswitch_1
    const-string v0, "\u06d6\u06d8\u06db"

    goto :goto_3

    :pswitch_2
    const-string v0, "\u06d8\u06d8\u06dc"

    :goto_3
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_4
    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto :goto_1

    .line 627
    :sswitch_a
    sget v2, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v2, :cond_2

    goto :goto_8

    :cond_2
    const-string v2, "\u06d9\u06d7\u06db"

    goto/16 :goto_0

    .line 630
    :sswitch_b
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_7

    :cond_3
    const-string v2, "\u06df\u06d6\u06eb"

    goto :goto_9

    :sswitch_c
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v2

    if-gtz v2, :cond_4

    goto :goto_6

    :cond_4
    const-string v2, "\u06dc\u06e8\u06e8"

    goto/16 :goto_0

    .line 565
    :sswitch_d
    sget-boolean v2, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v2, :cond_6

    :cond_5
    :goto_5
    const-string v2, "\u06e7\u06e8\u06dc"

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06dc\u06e2\u06e7"

    goto/16 :goto_0

    .line 401
    :sswitch_e
    sget-boolean v2, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v2, :cond_8

    :cond_7
    :goto_6
    const-string v2, "\u06ec\u06eb\u06ec"

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06db\u06e6\u06e0"

    goto/16 :goto_0

    .line 643
    :sswitch_f
    sget v2, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v2, :cond_9

    :goto_7
    const-string v2, "\u06e5\u06d8\u06e0"

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06da\u06d6\u06dc"

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v2

    if-gtz v2, :cond_b

    :cond_a
    :goto_8
    const-string v2, "\u06df\u06d7\u06d7"

    goto :goto_9

    :cond_b
    const-string v2, "\u06ec\u06df\u06d7"

    :goto_9
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 428
    :sswitch_11
    sget v2, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v2, :cond_c

    :goto_a
    const-string v2, "\u06df\u06e0\u06e8"

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06e2\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8459 -> :sswitch_6
        0x1a8bdc -> :sswitch_8
        0x1a8f7d -> :sswitch_9
        0x1a9003 -> :sswitch_7
        0x1a9320 -> :sswitch_e
        0x1a983e -> :sswitch_11
        0x1a98d5 -> :sswitch_d
        0x1a9c21 -> :sswitch_c
        0x1a9cdc -> :sswitch_b
        0x1aa5f4 -> :sswitch_a
        0x1aa5ff -> :sswitch_1
        0x1aa727 -> :sswitch_0
        0x1ab279 -> :sswitch_10
        0x1ac0a4 -> :sswitch_4
        0x1ac59f -> :sswitch_5
        0x1ac61b -> :sswitch_2
        0x1ad7c4 -> :sswitch_f
        0x1ad94d -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
