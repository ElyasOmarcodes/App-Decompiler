.class public final synthetic Ll/ۦۤ۫;
.super Ljava/lang/Object;
.source "EATM"

# interfaces
.implements Ll/۟ۖۛۥ;
.implements Ll/ۚۖ۫;
.implements Ll/ۤۜۢ;
.implements Ll/ۡۡۗ;
.implements Ll/ۚ۫ۜ;
.implements Ll/ۙ۬ۨۥ;


# instance fields
.field public final synthetic ۤۥ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۤ۫;->ۤۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ۚ()V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۤ۫;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/۟ۧۥۥ;

    invoke-static {v0}, Ll/۟ۧۥۥ;->ۛ(Ll/۟ۧۥۥ;)V

    return-void
.end method

.method public final ۛ()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۤ۫;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۘۤ۫;

    invoke-static {v0}, Ll/ۘۤ۫;->ۥ(Ll/ۘۤ۫;)Ll/ۚۤ۫;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06da\u06e6"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 0
    iget-object v1, p0, Ll/ۦۤ۫;->ۤۥ:Ljava/lang/Object;

    .line 2
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_2

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_3

    .line 4
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    return-void

    .line 0
    :sswitch_5
    check-cast v0, Ll/ۨۘۢ;

    invoke-static {v0, p1}, Ll/ۨۘۢ;->ۥ(Ll/ۨۘۢ;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "\u06d9\u06e1\u06d7"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 2
    :sswitch_6
    sget-boolean v1, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "\u06ec\u06e7\u06d9"

    goto :goto_0

    :cond_2
    const-string v1, "\u06e2\u06e7\u06d8"

    goto :goto_5

    .line 4
    :sswitch_7
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\u06da\u06dc\u06eb"

    goto :goto_5

    .line 1
    :sswitch_8
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    :goto_2
    const-string v1, "\u06e2\u06e8\u06e6"

    goto :goto_5

    :cond_5
    const-string v1, "\u06e0\u06d7\u06eb"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v1

    if-gtz v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "\u06db\u06ec\u06df"

    goto :goto_5

    .line 2
    :sswitch_a
    sget v1, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v1, :cond_8

    :cond_7
    const-string v1, "\u06e2\u06e0\u06e2"

    goto :goto_5

    :cond_8
    const-string v1, "\u06e1\u06e7\u06e6"

    goto :goto_5

    :sswitch_b
    sget-boolean v1, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, "\u06e6\u06e6\u06e1"

    goto/16 :goto_0

    :sswitch_c
    sget v1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    const-string v1, "\u06d8\u06e6\u06ec"

    goto :goto_5

    :sswitch_d
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v1

    if-nez v1, :cond_b

    :goto_3
    const-string v1, "\u06eb\u06e6\u06dc"

    goto :goto_5

    :cond_b
    const-string v1, "\u06dc\u06d7\u06e5"

    goto :goto_5

    .line 3
    :sswitch_e
    sget v1, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v1, :cond_c

    :goto_4
    const-string v1, "\u06d9\u06d7\u06e7"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e2\u06dc\u06d8"

    :goto_5
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8d9e -> :sswitch_b
        0x1a8f89 -> :sswitch_0
        0x1a90af -> :sswitch_5
        0x1a93e9 -> :sswitch_6
        0x1a998e -> :sswitch_8
        0x1a9aca -> :sswitch_c
        0x1aa9d4 -> :sswitch_7
        0x1aaded -> :sswitch_e
        0x1aaf80 -> :sswitch_9
        0x1ab1de -> :sswitch_d
        0x1ab264 -> :sswitch_3
        0x1ab360 -> :sswitch_2
        0x1ac221 -> :sswitch_a
        0x1ad4e1 -> :sswitch_4
        0x1ad8be -> :sswitch_1
    .end sparse-switch
.end method

.method public final ۥ(I)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06ec\u06d9\u06e1"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 3
    sget v1, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v1, :cond_2

    goto :goto_2

    .line 4
    :sswitch_0
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "\u06d7\u06e7\u06e0"

    goto :goto_0

    :sswitch_1
    sget v1, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-lez v1, :cond_6

    goto :goto_2

    .line 1
    :sswitch_2
    sget v1, Ll/ۤ۟;->ۜۡۡ:I

    if-gez v1, :cond_b

    goto :goto_2

    .line 2
    :sswitch_3
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    goto :goto_2

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    return-void

    .line 0
    :sswitch_5
    check-cast v0, Ll/۟ۧ۬ۥ;

    invoke-interface {v0, p1}, Ll/۟ۧ۬ۥ;->ۥ(I)V

    return-void

    :sswitch_6
    iget-object v1, p0, Ll/ۦۤ۫;->ۤۥ:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06e7\u06d6\u06e8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :goto_2
    const-string v1, "\u06e6\u06ec\u06e5"

    goto :goto_0

    :cond_2
    const-string v1, "\u06e5\u06e6\u06e7"

    goto :goto_6

    :sswitch_7
    sget v1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    const-string v1, "\u06ec\u06e4\u06e0"

    goto :goto_0

    :sswitch_8
    sget v1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    const-string v1, "\u06e4\u06d6\u06e4"

    goto :goto_6

    .line 3
    :sswitch_9
    sget v1, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "\u06df\u06dc\u06e1"

    goto :goto_0

    .line 4
    :sswitch_a
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    :goto_3
    const-string v1, "\u06dc\u06e8\u06e6"

    goto :goto_0

    :cond_7
    const-string v1, "\u06e2\u06e7\u06e5"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v1

    if-ltz v1, :cond_8

    :goto_4
    const-string v1, "\u06e1\u06d6\u06e4"

    goto :goto_6

    :cond_8
    const-string v1, "\u06e4\u06db\u06e6"

    goto :goto_6

    :sswitch_c
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    const-string v1, "\u06e8\u06e0\u06dc"

    goto :goto_6

    :sswitch_d
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const-string v1, "\u06d7\u06d7\u06dc"

    goto :goto_6

    .line 2
    :sswitch_e
    sget-boolean v1, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v1, :cond_c

    :cond_b
    :goto_5
    const-string v1, "\u06db\u06e0\u06e6"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06df\u06e7\u06d7"

    :goto_6
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a87fc -> :sswitch_c
        0x1a89f0 -> :sswitch_1
        0x1a9821 -> :sswitch_3
        0x1a9cda -> :sswitch_2
        0x1aa6a4 -> :sswitch_8
        0x1aa7ef -> :sswitch_d
        0x1aad6f -> :sswitch_0
        0x1ab340 -> :sswitch_9
        0x1ab8b2 -> :sswitch_7
        0x1ab94f -> :sswitch_a
        0x1abe66 -> :sswitch_6
        0x1ac2df -> :sswitch_4
        0x1ac3f9 -> :sswitch_5
        0x1ac8e4 -> :sswitch_b
        0x1ad714 -> :sswitch_e
    .end sparse-switch
.end method

.method public final ۥ(Ll/ۦۖۛۥ;)V
    .locals 3

    const/4 p1, 0x0

    const-string v0, "\u06e7\u06d7\u06df"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 2
    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v0, :cond_b

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v0, :cond_4

    goto :goto_2

    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    const-string v0, "\u06e5\u06da\u06e2"

    goto :goto_0

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    goto :goto_3

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    return-void

    .line 0
    :sswitch_4
    check-cast p1, Ll/۫ۘۧ;

    invoke-static {p1}, Ll/۫ۘۧ;->۬(Ll/۫ۘۧ;)V

    return-void

    :sswitch_5
    iget-object v0, p0, Ll/ۦۤ۫;->ۤۥ:Ljava/lang/Object;

    .line 3
    sget v1, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string p1, "\u06d9\u06df\u06da"

    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    move-object v2, v0

    move v0, p1

    move-object p1, v2

    goto :goto_1

    :sswitch_6
    sget v0, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06e8\u06e5\u06d8"

    goto :goto_4

    :sswitch_7
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    const-string v0, "\u06e6\u06e1\u06d7"

    goto :goto_0

    .line 2
    :sswitch_8
    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "\u06df\u06e5\u06e0"

    goto :goto_0

    :cond_5
    const-string v0, "\u06e7\u06e5\u06db"

    goto :goto_0

    .line 4
    :sswitch_9
    sget v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v0, :cond_6

    :goto_3
    const-string v0, "\u06eb\u06dc\u06e8"

    goto :goto_0

    :cond_6
    const-string v0, "\u06d9\u06d8\u06d8"

    goto :goto_4

    .line 3
    :sswitch_a
    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "\u06d8\u06d7\u06ec"

    goto :goto_4

    .line 1
    :sswitch_b
    sget v0, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v0, :cond_8

    goto :goto_6

    :cond_8
    const-string v0, "\u06db\u06d6\u06df"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "\u06e8\u06dc\u06d7"

    :goto_4
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_d
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    const-string v0, "\u06da\u06e0\u06d8"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e5\u06eb\u06df"

    goto/16 :goto_0

    :sswitch_e
    sget-boolean v0, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06e0\u06e0\u06ec"

    goto :goto_4

    :cond_c
    const-string v0, "\u06e6\u06e8\u06dc"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8bcd -> :sswitch_9
        0x1a8f99 -> :sswitch_8
        0x1a9074 -> :sswitch_4
        0x1a9452 -> :sswitch_0
        0x1a96e4 -> :sswitch_a
        0x1aaaec -> :sswitch_1
        0x1abced -> :sswitch_2
        0x1abef9 -> :sswitch_c
        0x1ac17c -> :sswitch_6
        0x1ac25a -> :sswitch_d
        0x1ac40f -> :sswitch_e
        0x1ac5bd -> :sswitch_7
        0x1ac863 -> :sswitch_b
        0x1ac97b -> :sswitch_5
        0x1ad3b7 -> :sswitch_3
    .end sparse-switch
.end method

.method public final ۥ(Ll/ۧۡۗ;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06ec\u06e4\u06da"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "\u06df\u06e7\u06da"

    goto/16 :goto_5

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    return-void

    .line 0
    :sswitch_5
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :sswitch_6
    iget-object v1, p0, Ll/ۦۤ۫;->ۤۥ:Ljava/lang/Object;

    .line 3
    sget-boolean v2, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v0, "\u06d8\u06df\u06d9"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :sswitch_7
    sget-boolean v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    const-string v1, "\u06d8\u06e1\u06dc"

    goto :goto_0

    .line 4
    :sswitch_8
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_6

    :cond_3
    const-string v1, "\u06d7\u06e8\u06e5"

    goto :goto_0

    .line 2
    :sswitch_9
    sget-boolean v1, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v1, :cond_4

    :goto_2
    const-string v1, "\u06d8\u06e5\u06d6"

    goto :goto_0

    :cond_4
    const-string v1, "\u06db\u06e4\u06e4"

    goto :goto_0

    :sswitch_a
    sget-boolean v1, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "\u06eb\u06df\u06e8"

    goto :goto_5

    .line 1
    :sswitch_b
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v1

    if-gtz v1, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "\u06e2\u06ec\u06d7"

    goto :goto_0

    .line 4
    :sswitch_c
    sget v1, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "\u06e6\u06e1\u06e1"

    goto/16 :goto_0

    :cond_8
    :goto_3
    const-string v1, "\u06e4\u06dc\u06e8"

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e6\u06d7\u06e7"

    goto :goto_5

    :sswitch_d
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    :goto_4
    const-string v1, "\u06ec\u06e2\u06e4"

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06d8\u06d6\u06e1"

    :goto_5
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 0
    :sswitch_e
    sget-boolean v1, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v1, :cond_c

    :goto_6
    const-string v1, "\u06e7\u06d7\u06e4"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e4\u06eb\u06db"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8a14 -> :sswitch_7
        0x1a8cb2 -> :sswitch_5
        0x1a8cf3 -> :sswitch_6
        0x1a8d69 -> :sswitch_4
        0x1a989b -> :sswitch_8
        0x1aa7f2 -> :sswitch_2
        0x1ab3cd -> :sswitch_a
        0x1ab970 -> :sswitch_1
        0x1abb34 -> :sswitch_d
        0x1ac056 -> :sswitch_c
        0x1ac186 -> :sswitch_b
        0x1ac414 -> :sswitch_0
        0x1ad414 -> :sswitch_9
        0x1ad82e -> :sswitch_3
        0x1ad862 -> :sswitch_e
    .end sparse-switch
.end method
