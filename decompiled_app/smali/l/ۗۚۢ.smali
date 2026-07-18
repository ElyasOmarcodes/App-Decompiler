.class public final synthetic Ll/ۗۚۢ;
.super Ljava/lang/Object;
.source "GATW"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06da\u06d7"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 2
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :sswitch_1
    sget v0, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v0, :cond_9

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/ۗۚۢ;->ۘۥ:Ljava/lang/Object;

    return-void

    :sswitch_6
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06e2\u06dc\u06ec"

    goto/16 :goto_6

    :cond_0
    const-string v0, "\u06d9\u06d8\u06ec"

    goto/16 :goto_6

    .line 2
    :sswitch_7
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06e4\u06eb\u06eb"

    goto :goto_6

    :cond_2
    const-string v0, "\u06ec\u06e7\u06e8"

    goto :goto_0

    :sswitch_8
    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "\u06e0\u06d7\u06e2"

    goto :goto_6

    .line 4
    :sswitch_9
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    const-string v0, "\u06e6\u06db\u06d6"

    goto :goto_0

    :cond_5
    const-string v0, "\u06d9\u06eb\u06e6"

    goto :goto_0

    :sswitch_a
    sget v0, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v0, :cond_6

    :goto_3
    const-string v0, "\u06d8\u06e0\u06df"

    goto :goto_0

    :cond_6
    const-string v0, "\u06e4\u06da\u06e5"

    goto :goto_6

    :sswitch_b
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "\u06db\u06d9\u06eb"

    goto :goto_6

    .line 2
    :sswitch_c
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "\u06e8\u06db\u06d8"

    goto :goto_6

    .line 0
    :sswitch_d
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v0

    if-ltz v0, :cond_a

    :cond_9
    :goto_4
    const-string v0, "\u06e0\u06ec\u06e0"

    goto :goto_6

    :cond_a
    const-string v0, "\u06e5\u06eb\u06e1"

    goto :goto_6

    :sswitch_e
    iput p1, p0, Ll/ۗۚۢ;->ۤۥ:I

    iput-object p2, p0, Ll/ۗۚۢ;->۠ۥ:Ljava/lang/Object;

    .line 1
    sget-boolean v0, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06da\u06e5\u06d9"

    goto :goto_6

    :cond_c
    const-string v0, "\u06d7\u06e2\u06eb"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8960 -> :sswitch_d
        0x1a8cd7 -> :sswitch_4
        0x1a8fad -> :sswitch_5
        0x1a91f4 -> :sswitch_8
        0x1a94ee -> :sswitch_3
        0x1a974d -> :sswitch_a
        0x1aac54 -> :sswitch_2
        0x1ab1f2 -> :sswitch_0
        0x1ab92f -> :sswitch_9
        0x1abb44 -> :sswitch_6
        0x1abefb -> :sswitch_c
        0x1ac0c1 -> :sswitch_1
        0x1ac825 -> :sswitch_e
        0x1ac845 -> :sswitch_b
        0x1ad8cd -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "\u06dc\u06e0\u06eb"

    :goto_0
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    sparse-switch v6, :sswitch_data_0

    .line 856
    iget v0, v4, Ll/ۥ۟ۗ;->ۛ:I

    invoke-interface {v3, v5, v0}, Ll/ۗۜۗ;->ۥ(II)V

    .line 857
    invoke-interface {v3}, Ll/ۗۜۗ;->ۛ()V

    return-void

    .line 359
    :sswitch_0
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v6

    if-lez v6, :cond_9

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_5

    .line 24
    :sswitch_2
    sget v6, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-lez v6, :cond_b

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    return-void

    .line 856
    :sswitch_5
    iget v6, v4, Ll/ۥ۟ۗ;->ۥ:I

    .line 351
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v6, "\u06e0\u06e1\u06da"

    goto/16 :goto_4

    :cond_0
    const-string v5, "\u06db\u06e6\u06eb"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v9, v6

    move v6, v5

    move v5, v9

    goto :goto_1

    .line 11
    :sswitch_6
    move-object v6, v2

    check-cast v6, Ll/ۗۜۗ;

    .line 13
    move-object v7, v1

    check-cast v7, Ll/ۥ۟ۗ;

    .line 27
    sget v8, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v8, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v3, "\u06e6\u06d7\u06e2"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v7

    move-object v9, v6

    move v6, v3

    move-object v3, v9

    goto :goto_1

    .line 857
    :sswitch_7
    check-cast v2, Lbin/mt/plus/Main;

    check-cast v1, Landroid/content/Intent;

    .line 0
    invoke-static {v2, v1}, Lbin/mt/plus/Main;->ۥ(Lbin/mt/plus/Main;Landroid/content/Intent;)V

    return-void

    .line 4
    :sswitch_8
    iget-object v1, p0, Ll/ۗۚۢ;->ۘۥ:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ll/ۗۚۢ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v6, "\u06e6\u06e1\u06ec"

    goto :goto_0

    :pswitch_0
    const-string v6, "\u06dc\u06d6\u06e8"

    goto :goto_4

    :sswitch_9
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_5

    :cond_2
    const-string v6, "\u06d6\u06e6\u06dc"

    goto :goto_4

    .line 714
    :sswitch_a
    sget v6, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v6, :cond_4

    :cond_3
    const-string v6, "\u06db\u06e1\u06d7"

    goto :goto_4

    :cond_4
    const-string v6, "\u06e1\u06da\u06e7"

    goto :goto_4

    .line 432
    :sswitch_b
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v6, "\u06da\u06eb\u06da"

    goto/16 :goto_0

    .line 518
    :sswitch_c
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v6

    if-gtz v6, :cond_6

    goto :goto_2

    :cond_6
    const-string v6, "\u06eb\u06d8\u06d9"

    goto/16 :goto_0

    :sswitch_d
    sget v6, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v6, :cond_7

    :goto_2
    const-string v6, "\u06e4\u06d9\u06e8"

    goto/16 :goto_0

    :cond_7
    const-string v6, "\u06e8\u06dc\u06e0"

    goto/16 :goto_0

    .line 102
    :sswitch_e
    sget v6, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    const-string v6, "\u06df\u06d8\u06e6"

    goto :goto_4

    :sswitch_f
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    :goto_3
    const-string v6, "\u06e0\u06e4\u06d7"

    goto :goto_4

    :cond_a
    const-string v6, "\u06e1\u06db\u06e0"

    :goto_4
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_1

    .line 2
    :sswitch_10
    iget v6, p0, Ll/ۗۚۢ;->ۤۥ:I

    sget v7, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v7, :cond_c

    :cond_b
    :goto_5
    const-string v6, "\u06d9\u06e1\u06da"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06ec\u06d7\u06e5"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v9, v6

    move v6, v0

    move v0, v9

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a860c -> :sswitch_8
        0x1a90b2 -> :sswitch_3
        0x1a95a9 -> :sswitch_a
        0x1a9831 -> :sswitch_2
        0x1a9aae -> :sswitch_7
        0x1a9be7 -> :sswitch_10
        0x1aa62d -> :sswitch_d
        0x1aaaf9 -> :sswitch_0
        0x1aab53 -> :sswitch_1
        0x1aadee -> :sswitch_9
        0x1aae06 -> :sswitch_e
        0x1ab913 -> :sswitch_4
        0x1ac051 -> :sswitch_5
        0x1ac191 -> :sswitch_6
        0x1ac86c -> :sswitch_c
        0x1ad32c -> :sswitch_b
        0x1ad6da -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
