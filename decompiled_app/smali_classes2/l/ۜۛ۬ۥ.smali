.class public final synthetic Ll/ۜۛ۬ۥ;
.super Ljava/lang/Object;
.source "4ATC"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:Ljava/lang/Object;

.field public final synthetic ۘۥ:Landroid/view/KeyEvent$Callback;

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I

.field public final synthetic ۧۥ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d9\u06eb\u06e1"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 1
    sget-boolean v0, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v0, :cond_3

    goto/16 :goto_6

    .line 0
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v0

    if-gez v0, :cond_a

    goto :goto_2

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-nez v0, :cond_7

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    goto/16 :goto_6

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p3, p0, Ll/ۜۛ۬ۥ;->ۖۥ:Ljava/lang/Object;

    iput-object p4, p0, Ll/ۜۛ۬ۥ;->ۧۥ:Ljava/lang/Object;

    return-void

    :sswitch_5
    iput-object p2, p0, Ll/ۜۛ۬ۥ;->ۘۥ:Landroid/view/KeyEvent$Callback;

    .line 2
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06d7\u06e2\u06eb"

    goto :goto_5

    :cond_0
    const-string v0, "\u06e4\u06dc\u06df"

    goto :goto_5

    .line 3
    :sswitch_6
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06e8\u06db\u06da"

    goto :goto_0

    .line 0
    :sswitch_7
    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06e0\u06e8\u06da"

    goto :goto_5

    .line 3
    :sswitch_8
    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    const-string v0, "\u06e0\u06d7\u06e8"

    goto :goto_5

    :cond_4
    const-string v0, "\u06e2\u06da\u06db"

    goto :goto_0

    :sswitch_9
    sget-boolean v0, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    const-string v0, "\u06db\u06ec\u06e5"

    goto :goto_5

    .line 4
    :sswitch_a
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "\u06ec\u06df\u06dc"

    goto :goto_5

    :sswitch_b
    sget-boolean v0, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v0, :cond_8

    :cond_7
    :goto_3
    const-string v0, "\u06d6\u06e1\u06da"

    goto :goto_5

    :cond_8
    const-string v0, "\u06d6\u06da\u06db"

    goto :goto_5

    :sswitch_c
    sget v0, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v0, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "\u06e4\u06da\u06e5"

    goto :goto_5

    .line 2
    :sswitch_d
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-ltz v0, :cond_b

    :cond_a
    :goto_4
    const-string v0, "\u06e4\u06da\u06dc"

    goto :goto_5

    :cond_b
    const-string v0, "\u06d9\u06dc\u06d8"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput p5, p0, Ll/ۜۛ۬ۥ;->ۤۥ:I

    iput-object p1, p0, Ll/ۜۛ۬ۥ;->۠ۥ:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v0

    if-ltz v0, :cond_c

    :goto_6
    const-string v0, "\u06df\u06dc\u06e8"

    goto :goto_5

    :cond_c
    const-string v0, "\u06dc\u06e5\u06e8"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8497 -> :sswitch_a
        0x1a8960 -> :sswitch_0
        0x1a9015 -> :sswitch_c
        0x1a91ef -> :sswitch_e
        0x1a9994 -> :sswitch_8
        0x1a9c7f -> :sswitch_d
        0x1aa6ab -> :sswitch_3
        0x1aa9d1 -> :sswitch_2
        0x1aabd2 -> :sswitch_6
        0x1ab1a3 -> :sswitch_7
        0x1ab926 -> :sswitch_1
        0x1ab92f -> :sswitch_b
        0x1ab967 -> :sswitch_4
        0x1ac847 -> :sswitch_5
        0x1ad7c9 -> :sswitch_9
    .end sparse-switch
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

    const-string v10, "\u06e8\u06dc\u06e1"

    :goto_0
    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    :goto_1
    sparse-switch v10, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v10

    if-gtz v10, :cond_a

    goto/16 :goto_5

    .line 0
    :sswitch_0
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_5

    .line 3
    :sswitch_1
    sget v10, Ll/۬ۧ۫;->ۨۢۦ:I

    if-lez v10, :cond_b

    goto :goto_2

    :sswitch_2
    sget-boolean v10, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-nez v10, :cond_9

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    :goto_2
    const-string v10, "\u06ec\u06e7\u06e1"

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    return-void

    .line 0
    :sswitch_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v8, v9, v0}, Ll/ۜۢۢ;->ۥ(Ll/ۜۢۢ;Ll/ۧۢ۫;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    :sswitch_6
    move-object v10, v1

    check-cast v10, Landroid/content/SharedPreferences;

    .line 4
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v11

    if-ltz v11, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v9, "\u06e0\u06d6\u06df"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move-object v13, v10

    move v10, v9

    move-object v9, v13

    goto :goto_1

    .line 0
    :sswitch_7
    move-object v10, v3

    check-cast v10, Ll/ۜۢۢ;

    move-object v11, v2

    check-cast v11, Ll/ۧۢ۫;

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_3

    :cond_1
    const-string v7, "\u06d6\u06e6\u06e0"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move-object v8, v11

    move-object v13, v10

    move v10, v7

    move-object v7, v13

    goto :goto_1

    :sswitch_8
    check-cast v0, Ll/۬ۨ۬ۥ;

    invoke-static {v5, v6, v0, v4}, Ll/۬ۨ۬ۥ;->۬(Landroid/widget/EditText;Ll/ۦۡۥۥ;Ll/۬ۨ۬ۥ;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :sswitch_9
    move-object v10, v1

    check-cast v10, Ll/ۦۡۥۥ;

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    :goto_3
    const-string v10, "\u06e1\u06df\u06e7"

    goto/16 :goto_7

    :cond_3
    const-string v6, "\u06e2\u06ec\u06df"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object v13, v10

    move v10, v6

    move-object v6, v13

    goto :goto_1

    :sswitch_a
    move-object v10, v3

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    move-object v11, v2

    check-cast v11, Landroid/widget/EditText;

    sget-boolean v12, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v12, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v4, "\u06e6\u06e1\u06df"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v11

    move-object v13, v10

    move v10, v4

    move-object v4, v13

    goto/16 :goto_1

    :sswitch_b
    iget-object v1, p0, Ll/ۜۛ۬ۥ;->ۖۥ:Ljava/lang/Object;

    iget-object v2, p0, Ll/ۜۛ۬ۥ;->ۘۥ:Landroid/view/KeyEvent$Callback;

    iget-object v3, p0, Ll/ۜۛ۬ۥ;->۠ۥ:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    const-string v10, "\u06dc\u06ec\u06e1"

    goto/16 :goto_0

    :pswitch_0
    const-string v10, "\u06e6\u06e7\u06e4"

    goto :goto_7

    :sswitch_c
    iget-object v10, p0, Ll/ۜۛ۬ۥ;->ۧۥ:Ljava/lang/Object;

    .line 3
    sget-boolean v11, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06e0\u06eb\u06d9"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v13, v10

    move v10, v0

    move-object v0, v13

    goto/16 :goto_1

    .line 0
    :sswitch_d
    iget v10, p0, Ll/ۜۛ۬ۥ;->ۤۥ:I

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v11

    if-gtz v11, :cond_6

    goto :goto_6

    :cond_6
    const-string p1, "\u06d9\u06e7\u06e0"

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    move v13, v10

    move v10, p1

    move p1, v13

    goto/16 :goto_1

    .line 1
    :sswitch_e
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v10

    if-eqz v10, :cond_7

    :goto_4
    const-string v10, "\u06e4\u06d6\u06e4"

    goto/16 :goto_0

    :cond_7
    const-string v10, "\u06eb\u06d9\u06d8"

    goto/16 :goto_0

    :sswitch_f
    sget v10, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v10, :cond_8

    goto :goto_6

    :cond_8
    const-string v10, "\u06da\u06df\u06db"

    goto/16 :goto_0

    :cond_9
    :goto_5
    const-string v10, "\u06eb\u06d8\u06d9"

    goto/16 :goto_0

    :cond_a
    const-string v10, "\u06db\u06e2\u06e2"

    goto :goto_7

    .line 4
    :sswitch_10
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v10

    if-gtz v10, :cond_c

    :cond_b
    :goto_6
    const-string v10, "\u06da\u06e6\u06e2"

    goto :goto_7

    :cond_c
    const-string v10, "\u06db\u06e5\u06e5"

    :goto_7
    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8610 -> :sswitch_6
        0x1a9172 -> :sswitch_c
        0x1a9436 -> :sswitch_e
        0x1a9516 -> :sswitch_2
        0x1a985b -> :sswitch_f
        0x1a9d51 -> :sswitch_7
        0x1aa9a9 -> :sswitch_5
        0x1aac2e -> :sswitch_b
        0x1aae89 -> :sswitch_1
        0x1ab3d5 -> :sswitch_8
        0x1ab8b2 -> :sswitch_0
        0x1ac184 -> :sswitch_9
        0x1ac243 -> :sswitch_a
        0x1ac86d -> :sswitch_10
        0x1ad32c -> :sswitch_3
        0x1ad34a -> :sswitch_d
        0x1ad8c6 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
