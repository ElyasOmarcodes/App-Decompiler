.class public final Ll/۫ۨ۫;
.super Ll/ۦۨ۟;
.source "M2RP"


# instance fields
.field public final synthetic ۬:Ll/ۥۜ۫;


# direct methods
.method public constructor <init>(Ll/ۥۜ۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۫ۨ۫;->۬:Ll/ۥۜ۫;

    .line 233
    invoke-direct {p0}, Ll/ۦۨ۟;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۨ۫;->۬:Ll/ۥۜ۫;

    .line 260
    invoke-static {v0}, Ll/ۥۜ۫;->ۛ(Ll/ۥۜ۫;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ll/ۥۚۢ;->ۦ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final ۥ(I)Ljava/lang/CharSequence;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06ec\u06e8\u06eb"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 163
    sget v2, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v2, :cond_7

    goto/16 :goto_4

    :sswitch_0
    sget-boolean v2, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v2, :cond_b

    goto/16 :goto_4

    .line 11
    :sswitch_1
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v2

    if-gez v2, :cond_6

    goto/16 :goto_5

    :sswitch_2
    sget-boolean v2, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v2, :cond_9

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    :goto_2
    const-string v2, "\u06db\u06e2\u06e7"

    goto/16 :goto_7

    .line 77
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    const/4 p1, 0x0

    return-object p1

    .line 242
    :sswitch_5
    invoke-static {v1, p1}, Ll/۬۟ۙ;->ۢۖۨ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۗۨ۫;

    iget-object p1, p1, Ll/ۗۨ۫;->۬:Ljava/lang/String;

    return-object p1

    :sswitch_6
    invoke-static {v0}, Ll/ۥۜ۫;->ۛ(Ll/ۥۜ۫;)Ljava/util/ArrayList;

    move-result-object v2

    .line 35
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "\u06da\u06eb\u06e8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    goto :goto_1

    .line 2
    :sswitch_7
    iget-object v2, p0, Ll/۫ۨ۫;->۬:Ll/ۥۜ۫;

    const/4 v3, 0x1

    if-nez v3, :cond_1

    goto :goto_6

    :cond_1
    const-string v0, "\u06df\u06e5\u06eb"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto :goto_1

    .line 144
    :sswitch_8
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v2

    if-gtz v2, :cond_2

    :goto_3
    const-string v2, "\u06e6\u06db\u06d8"

    goto :goto_7

    :cond_2
    const-string v2, "\u06e8\u06d9\u06e5"

    goto :goto_0

    .line 170
    :sswitch_9
    sget v2, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v2, :cond_3

    goto :goto_5

    :cond_3
    const-string v2, "\u06db\u06eb\u06eb"

    goto :goto_0

    .line 236
    :sswitch_a
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_6

    :cond_4
    const-string v2, "\u06d9\u06db\u06ec"

    goto :goto_0

    .line 31
    :sswitch_b
    sget-boolean v2, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "\u06d8\u06d7\u06e6"

    goto :goto_7

    :cond_6
    :goto_4
    const-string v2, "\u06ec\u06da\u06e0"

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06ec\u06da\u06e1"

    goto :goto_7

    .line 231
    :sswitch_c
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, "\u06e2\u06e5\u06e5"

    goto/16 :goto_0

    .line 52
    :sswitch_d
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    :goto_5
    const-string v2, "\u06db\u06e2\u06e0"

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06da\u06eb\u06d9"

    goto :goto_7

    .line 69
    :sswitch_e
    sget v2, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_6
    const-string v2, "\u06ec\u06d6\u06ec"

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06e5\u06e7\u06db"

    :goto_7
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8bc7 -> :sswitch_a
        0x1a900a -> :sswitch_9
        0x1a95a8 -> :sswitch_c
        0x1a95b7 -> :sswitch_5
        0x1a9859 -> :sswitch_3
        0x1a9860 -> :sswitch_4
        0x1a997b -> :sswitch_8
        0x1aa7c5 -> :sswitch_6
        0x1abe79 -> :sswitch_d
        0x1ac0c3 -> :sswitch_0
        0x1ac814 -> :sswitch_7
        0x1ad6c2 -> :sswitch_1
        0x1ad732 -> :sswitch_2
        0x1ad733 -> :sswitch_b
        0x1ad8ef -> :sswitch_e
    .end sparse-switch
.end method

.method public final ۥ(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06e0\u06d6\u06df"

    :goto_0
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    sget-boolean v3, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v3, :cond_8

    goto/16 :goto_3

    .line 179
    :sswitch_0
    sget v3, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-lez v3, :cond_a

    goto/16 :goto_2

    .line 50
    :sswitch_1
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v3

    if-ltz v3, :cond_5

    goto/16 :goto_3

    .line 236
    :sswitch_2
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "\u06e4\u06e4\u06e8"

    goto :goto_0

    .line 38
    :sswitch_3
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    goto/16 :goto_3

    .line 85
    :sswitch_4
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    const/4 p1, 0x0

    return-object p1

    .line 249
    :sswitch_5
    invoke-static {p1, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۛۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    iget-object p1, v1, Ll/ۗۨ۫;->ۜ:Landroid/view/View;

    return-object p1

    .line 248
    :sswitch_6
    invoke-static {v0, p2}, Ll/۬۟ۙ;->ۢۖۨ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۗۨ۫;

    .line 249
    iget-object v4, v3, Ll/ۗۨ۫;->ۜ:Landroid/view/View;

    .line 199
    sget-boolean v5, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "\u06d6\u06e6\u06e2"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v4

    move-object v6, v3

    move v3, v1

    move-object v1, v6

    goto :goto_1

    .line 2
    :sswitch_7
    iget-object v3, p0, Ll/۫ۨ۫;->۬:Ll/ۥۜ۫;

    .line 248
    invoke-static {v3}, Ll/ۥۜ۫;->ۛ(Ll/ۥۜ۫;)Ljava/util/ArrayList;

    move-result-object v3

    .line 211
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "\u06dc\u06d7\u06e6"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    .line 69
    :sswitch_8
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "\u06e6\u06e2\u06df"

    goto :goto_4

    :sswitch_9
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "\u06e1\u06e5\u06e4"

    goto :goto_4

    .line 197
    :sswitch_a
    sget-boolean v3, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v3, :cond_6

    :cond_5
    :goto_2
    const-string v3, "\u06df\u06db\u06e1"

    goto :goto_4

    :cond_6
    const-string v3, "\u06dc\u06e5\u06e6"

    goto/16 :goto_0

    .line 61
    :sswitch_b
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v3

    if-gtz v3, :cond_7

    goto :goto_5

    :cond_7
    const-string v3, "\u06e7\u06e4\u06d6"

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06d9\u06e8\u06e0"

    goto/16 :goto_0

    .line 148
    :sswitch_c
    sget v3, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v3, :cond_9

    :goto_3
    const-string v3, "\u06e2\u06e4\u06ec"

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06e4\u06e0\u06e2"

    goto/16 :goto_0

    .line 40
    :sswitch_d
    sget v3, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v3, :cond_b

    :cond_a
    const-string v3, "\u06e4\u06e1\u06e4"

    goto :goto_4

    :cond_b
    const-string v3, "\u06dc\u06df\u06d8"

    :goto_4
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v3

    if-eqz v3, :cond_c

    :goto_5
    const-string v3, "\u06eb\u06e8\u06d6"

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06eb\u06e4\u06e0"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8612 -> :sswitch_5
        0x1a9191 -> :sswitch_b
        0x1a9acb -> :sswitch_6
        0x1a9bb5 -> :sswitch_c
        0x1a9c7d -> :sswitch_9
        0x1aa685 -> :sswitch_2
        0x1aa9a9 -> :sswitch_e
        0x1aaf40 -> :sswitch_8
        0x1ab2ea -> :sswitch_4
        0x1aba07 -> :sswitch_1
        0x1aba68 -> :sswitch_3
        0x1ac1a3 -> :sswitch_7
        0x1ac599 -> :sswitch_a
        0x1ad4a7 -> :sswitch_d
        0x1ad519 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ۥ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    const/4 p3, 0x0

    const-string v0, "\u06dc\u06df\u06e1"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_3

    .line 96
    :sswitch_0
    sget v0, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-gez v0, :cond_7

    goto/16 :goto_6

    .line 119
    :sswitch_1
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-gez v0, :cond_4

    goto/16 :goto_3

    .line 6
    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-gez v0, :cond_9

    goto/16 :goto_6

    .line 193
    :sswitch_3
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    goto/16 :goto_6

    .line 155
    :sswitch_4
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    return-void

    .line 255
    :sswitch_5
    invoke-static {p3}, Ll/ۥۜ۫;->ۛ(Ll/ۥۜ۫;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3, p2}, Ll/۬۟ۙ;->ۢۖۨ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۗۨ۫;

    iget-object p2, p2, Ll/ۗۨ۫;->ۜ:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 2
    :sswitch_6
    iget-object v0, p0, Ll/۫ۨ۫;->۬:Ll/ۥۜ۫;

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    const-string p3, "\u06e6\u06eb\u06d6"

    invoke-static {p3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p3

    move-object v2, v0

    move v0, p3

    move-object p3, v2

    goto :goto_1

    :sswitch_7
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06d6\u06d8\u06d7"

    goto :goto_5

    :sswitch_8
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06e5\u06dc\u06db"

    goto :goto_5

    .line 237
    :sswitch_9
    sget-boolean v0, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "\u06d6\u06eb\u06da"

    goto :goto_0

    .line 195
    :sswitch_a
    sget v0, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v0, :cond_5

    :cond_4
    :goto_2
    const-string v0, "\u06d9\u06da\u06d7"

    goto :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e5\u06e7"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v0

    if-ltz v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "\u06e5\u06e0\u06e0"

    goto/16 :goto_0

    :sswitch_c
    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v0, :cond_8

    :cond_7
    const-string v0, "\u06d9\u06e7\u06e6"

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06d7\u06e0\u06e5"

    goto :goto_5

    :cond_9
    :goto_3
    const-string v0, "\u06e4\u06e2\u06e5"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e1\u06d7\u06d8"

    goto/16 :goto_0

    .line 10
    :sswitch_d
    sget v0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v0, :cond_b

    :goto_4
    const-string v0, "\u06d6\u06e1\u06e4"

    goto :goto_5

    :cond_b
    const-string v0, "\u06db\u06e5\u06e4"

    :goto_5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 202
    :sswitch_e
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_c

    :goto_6
    const-string v0, "\u06e1\u06e6\u06d8"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e4\u06d9\u06e1"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8455 -> :sswitch_6
        0x1a8579 -> :sswitch_0
        0x1a86a5 -> :sswitch_8
        0x1a891c -> :sswitch_b
        0x1a8fd6 -> :sswitch_2
        0x1a9178 -> :sswitch_1
        0x1a9bbe -> :sswitch_e
        0x1aab82 -> :sswitch_9
        0x1aad82 -> :sswitch_c
        0x1aaf53 -> :sswitch_4
        0x1ab90c -> :sswitch_d
        0x1aba27 -> :sswitch_3
        0x1abd24 -> :sswitch_7
        0x1abda5 -> :sswitch_a
        0x1ac2b1 -> :sswitch_5
    .end sparse-switch
.end method

.method public final ۥ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "\u06df\u06d9\u06e0"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 0
    sget v1, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v1, :cond_a

    goto/16 :goto_5

    :sswitch_0
    sget-boolean v1, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-eqz v1, :cond_c

    goto/16 :goto_5

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v1

    if-lez v1, :cond_6

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    sget v1, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v1, :cond_9

    goto/16 :goto_4

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    goto/16 :goto_4

    .line 0
    :sswitch_4
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    const/4 p1, 0x0

    return p1

    :sswitch_5
    return v0

    :sswitch_6
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_7
    const/4 v0, 0x0

    :goto_2
    const-string v1, "\u06e7\u06e4\u06e4"

    goto :goto_0

    :sswitch_8
    if-ne p1, p2, :cond_0

    const-string v1, "\u06e2\u06ec\u06e1"

    goto/16 :goto_6

    :cond_0
    const-string v1, "\u06e7\u06e0\u06e2"

    goto :goto_0

    :sswitch_9
    sget-boolean v1, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v1, :cond_1

    const-string v1, "\u06dc\u06df\u06e8"

    goto :goto_6

    :cond_1
    const-string v1, "\u06d9\u06eb\u06e7"

    goto :goto_6

    .line 3
    :sswitch_a
    sget-boolean v1, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    const-string v1, "\u06dc\u06d6\u06e8"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    const-string v1, "\u06ec\u06e4\u06e8"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "\u06db\u06e2\u06da"

    goto :goto_6

    .line 1
    :sswitch_d
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "\u06da\u06e6\u06e6"

    goto :goto_0

    .line 4
    :sswitch_e
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    :goto_3
    const-string v1, "\u06d7\u06e0\u06e1"

    goto :goto_0

    :cond_7
    const-string v1, "\u06e8\u06dc\u06d6"

    goto :goto_6

    :sswitch_f
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    const-string v1, "\u06e8\u06db\u06d6"

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e6\u06e6\u06dc"

    goto :goto_6

    :cond_9
    :goto_5
    const-string v1, "\u06d9\u06d9\u06ec"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e4\u06d7\u06d6"

    goto :goto_6

    .line 3
    :sswitch_10
    sget v1, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v1, :cond_b

    goto :goto_7

    :cond_b
    const-string v1, "\u06d8\u06e6\u06dc"

    :goto_6
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 0
    :sswitch_11
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v1

    if-gtz v1, :cond_d

    :cond_c
    :goto_7
    const-string v1, "\u06dc\u06d8\u06d9"

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06d7\u06d6\u06e1"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a87e2 -> :sswitch_10
        0x1a8918 -> :sswitch_2
        0x1a8fcc -> :sswitch_3
        0x1a91f5 -> :sswitch_8
        0x1a951a -> :sswitch_c
        0x1a9853 -> :sswitch_b
        0x1a9aae -> :sswitch_9
        0x1a9add -> :sswitch_1
        0x1a9bc5 -> :sswitch_0
        0x1aa646 -> :sswitch_11
        0x1ab3d7 -> :sswitch_6
        0x1ab8c3 -> :sswitch_f
        0x1ac21c -> :sswitch_e
        0x1ac529 -> :sswitch_7
        0x1ac5a7 -> :sswitch_5
        0x1ac843 -> :sswitch_4
        0x1ac862 -> :sswitch_d
        0x1ad870 -> :sswitch_a
    .end sparse-switch
.end method
