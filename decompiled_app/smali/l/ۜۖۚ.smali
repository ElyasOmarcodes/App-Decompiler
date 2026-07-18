.class public final Ll/ۜۖۚ;
.super Ljava/lang/Object;
.source "N6AN"

# interfaces
.implements Ll/ۨۜۖ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۥۖۚ;


# direct methods
.method public constructor <init>(Ll/ۛۖۚ;)V
    .locals 0

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۖۚ;->ۤۥ:Ll/ۥۖۚ;

    return-void
.end method


# virtual methods
.method public final ۟()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06d9\u06ec\u06e6"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v2

    if-ltz v2, :cond_5

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "\u06ec\u06e0\u06eb"

    goto :goto_0

    .line 114
    :sswitch_1
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    sget v2, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v2, :cond_7

    goto/16 :goto_5

    .line 4
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    goto/16 :goto_5

    .line 41
    :sswitch_4
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    const/4 v0, 0x0

    return v0

    .line 284
    :sswitch_5
    iget-object v0, v1, Ll/ۛۖۚ;->ۤۥ:Ll/۟ۖۚ;

    invoke-static {v0}, Ll/ۡۥۨ;->ۥۡۗ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 4
    :sswitch_6
    move-object v2, v0

    check-cast v2, Ll/ۛۖۚ;

    sget-boolean v3, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "\u06e2\u06d6\u06e7"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    goto :goto_1

    :sswitch_7
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v2

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "\u06e5\u06e6\u06ec"

    goto :goto_0

    .line 190
    :sswitch_8
    sget v2, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "\u06d9\u06eb\u06d6"

    goto :goto_0

    .line 53
    :sswitch_9
    sget-boolean v2, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v2, :cond_4

    goto :goto_6

    :cond_4
    const-string v2, "\u06e2\u06e2\u06d6"

    goto :goto_4

    :cond_5
    const-string v2, "\u06e4\u06e4\u06e8"

    goto :goto_4

    :sswitch_a
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "\u06d9\u06d8\u06e6"

    goto :goto_0

    .line 268
    :sswitch_b
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v2

    if-gtz v2, :cond_8

    :cond_7
    :goto_2
    const-string v2, "\u06da\u06d7\u06e1"

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06db\u06df\u06e4"

    goto/16 :goto_0

    .line 34
    :sswitch_c
    sget v2, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v2, :cond_9

    :goto_3
    const-string v2, "\u06d7\u06e7\u06d6"

    goto :goto_4

    :cond_9
    const-string v2, "\u06e2\u06df\u06da"

    :goto_4
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_d
    sget v2, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v2, :cond_a

    :goto_5
    const-string v2, "\u06e7\u06da\u06d9"

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06dc\u06db\u06dc"

    goto/16 :goto_0

    .line 2
    :sswitch_e
    iget-object v2, p0, Ll/ۜۖۚ;->ۤۥ:Ll/ۥۖۚ;

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    :goto_6
    const-string v2, "\u06dc\u06e1\u06e7"

    goto :goto_4

    :cond_c
    const-string v0, "\u06e7\u06e4\u06e2"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a89e6 -> :sswitch_0
        0x1a91e4 -> :sswitch_7
        0x1a9213 -> :sswitch_e
        0x1a9344 -> :sswitch_3
        0x1a9800 -> :sswitch_a
        0x1a9b3d -> :sswitch_c
        0x1a9c02 -> :sswitch_2
        0x1ab133 -> :sswitch_5
        0x1ab23d -> :sswitch_b
        0x1ab296 -> :sswitch_8
        0x1aba68 -> :sswitch_9
        0x1abe6b -> :sswitch_6
        0x1ac466 -> :sswitch_4
        0x1ac5a5 -> :sswitch_d
        0x1ad7f7 -> :sswitch_1
    .end sparse-switch
.end method

.method public final synthetic ۟ۥ()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final ۥ(JJJ)V
    .locals 0

    const-string p1, "\u06df\u06e1\u06e6"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    sget p1, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-lez p1, :cond_8

    goto/16 :goto_5

    .line 266
    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_3

    .line 154
    :sswitch_1
    sget p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-gez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p1, "\u06ec\u06dc\u06eb"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    goto/16 :goto_5

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    return-void

    .line 334
    :sswitch_4
    invoke-static {p3, p4, p5, p6}, Ll/۫۬ۨۥ;->ۥ(JJ)I

    move-result p1

    iget-object p2, p0, Ll/ۜۖۚ;->ۤۥ:Ll/ۥۖۚ;

    check-cast p2, Ll/ۛۖۚ;

    invoke-virtual {p2, p1}, Ll/ۛۖۚ;->ۥ(I)V

    return-void

    .line 169
    :sswitch_5
    sget p1, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06e8\u06df\u06da"

    goto/16 :goto_6

    :sswitch_6
    sget p1, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz p1, :cond_2

    goto :goto_5

    :cond_2
    const-string p1, "\u06d7\u06e0\u06e7"

    goto :goto_0

    .line 29
    :sswitch_7
    sget-boolean p1, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz p1, :cond_3

    :goto_2
    const-string p1, "\u06e1\u06d6\u06e5"

    goto :goto_0

    :cond_3
    const-string p1, "\u06df\u06db\u06d7"

    goto :goto_0

    .line 265
    :sswitch_8
    sget p1, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz p1, :cond_4

    goto :goto_5

    :cond_4
    const-string p1, "\u06d9\u06e2\u06e2"

    goto :goto_0

    .line 310
    :sswitch_9
    sget p1, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz p1, :cond_5

    goto :goto_4

    :cond_5
    const-string p1, "\u06e5\u06e5\u06d6"

    goto :goto_0

    .line 145
    :sswitch_a
    sget p1, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz p1, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, "\u06da\u06e6\u06e6"

    goto :goto_6

    .line 276
    :sswitch_b
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const-string p1, "\u06e4\u06e0\u06eb"

    goto :goto_6

    .line 67
    :sswitch_c
    sget p1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz p1, :cond_9

    :cond_8
    :goto_3
    const-string p1, "\u06d8\u06eb\u06e1"

    goto :goto_0

    :cond_9
    const-string p1, "\u06d7\u06e8\u06d7"

    goto :goto_6

    :sswitch_d
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    :goto_4
    const-string p1, "\u06ec\u06da\u06e1"

    goto :goto_6

    :cond_b
    const-string p1, "\u06e1\u06e5\u06e2"

    goto :goto_6

    .line 153
    :sswitch_e
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result p1

    if-eqz p1, :cond_c

    :goto_5
    const-string p1, "\u06df\u06e4\u06e7"

    goto :goto_6

    :cond_c
    const-string p1, "\u06e7\u06da\u06e7"

    :goto_6
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a891e -> :sswitch_5
        0x1a8a06 -> :sswitch_b
        0x1a8e2e -> :sswitch_2
        0x1a90d9 -> :sswitch_7
        0x1a951a -> :sswitch_9
        0x1aa67b -> :sswitch_6
        0x1aa744 -> :sswitch_e
        0x1aa7a2 -> :sswitch_3
        0x1aad70 -> :sswitch_0
        0x1aaf3e -> :sswitch_c
        0x1ab9ef -> :sswitch_a
        0x1abe36 -> :sswitch_8
        0x1ac474 -> :sswitch_d
        0x1ac8c3 -> :sswitch_4
        0x1ad733 -> :sswitch_1
    .end sparse-switch
.end method
