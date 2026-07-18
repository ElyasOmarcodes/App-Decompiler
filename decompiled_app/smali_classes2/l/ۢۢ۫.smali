.class public final Ll/ۢۢ۫;
.super Ljava/lang/Object;
.source "A647"


# instance fields
.field public ۛ:Ll/ۨ۫ۛ;

.field public ۥ:Landroid/graphics/Bitmap;

.field public ۬:I


# direct methods
.method public static ۥ(Landroid/graphics/Bitmap;)Ll/ۢۢ۫;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06d6\u06d7"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 15
    new-instance v1, Ll/ۢۢ۫;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    sget v2, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v2, :cond_c

    goto/16 :goto_5

    .line 18
    :sswitch_0
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 20
    :sswitch_1
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_5

    .line 16
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v1

    if-gtz v1, :cond_b

    goto :goto_3

    .line 11
    :sswitch_3
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    goto :goto_3

    .line 6
    :sswitch_4
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    const/4 p0, 0x0

    return-object p0

    :sswitch_5
    const/4 p0, 0x0

    return-object p0

    .line 24
    :sswitch_6
    iput-object p0, v0, Ll/ۢۢ۫;->ۥ:Landroid/graphics/Bitmap;

    return-object v0

    :sswitch_7
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "\u06e4\u06e2\u06ec"

    goto/16 :goto_6

    .line 4
    :sswitch_8
    sget v1, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v1, :cond_1

    goto :goto_5

    :cond_1
    const-string v1, "\u06d8\u06e6\u06e8"

    goto/16 :goto_6

    .line 0
    :sswitch_9
    sget-boolean v1, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v1, :cond_2

    goto :goto_5

    :cond_2
    const-string v1, "\u06da\u06e5\u06d8"

    goto :goto_0

    .line 19
    :sswitch_a
    sget-boolean v1, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "\u06e0\u06e5\u06df"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v1

    if-gtz v1, :cond_4

    :goto_2
    const-string v1, "\u06ec\u06e4\u06e4"

    goto :goto_0

    :cond_4
    const-string v1, "\u06db\u06eb\u06ec"

    goto :goto_0

    :sswitch_c
    sget-boolean v1, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v1, :cond_5

    :goto_3
    const-string v1, "\u06e4\u06e8\u06d8"

    goto :goto_6

    :cond_5
    const-string v1, "\u06dc\u06e7\u06df"

    goto :goto_6

    .line 12
    :sswitch_d
    sget-boolean v1, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v1, :cond_7

    :cond_6
    const-string v1, "\u06d9\u06d8\u06db"

    goto :goto_0

    :cond_7
    const-string v1, "\u06e7\u06e8\u06e1"

    goto/16 :goto_0

    :sswitch_e
    sget-boolean v1, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v1, :cond_9

    :cond_8
    :goto_4
    const-string v1, "\u06db\u06ec\u06dc"

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e6\u06ec\u06e7"

    goto :goto_6

    :sswitch_f
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const-string v1, "\u06db\u06e1\u06eb"

    goto :goto_6

    :cond_b
    :goto_5
    const-string v1, "\u06ec\u06d8\u06e2"

    goto :goto_6

    :cond_c
    const-string v0, "\u06df\u06d9\u06e4"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_1

    :sswitch_10
    if-nez p0, :cond_d

    const-string v1, "\u06dc\u06e8\u06d9"

    goto :goto_6

    :cond_d
    const-string v1, "\u06d7\u06d7\u06e4"

    :goto_6
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8d9a -> :sswitch_7
        0x1a8f9c -> :sswitch_2
        0x1a94ed -> :sswitch_8
        0x1a9845 -> :sswitch_e
        0x1a997c -> :sswitch_a
        0x1a998b -> :sswitch_1
        0x1a9cb4 -> :sswitch_b
        0x1a9ccd -> :sswitch_5
        0x1aa64a -> :sswitch_f
        0x1aab7a -> :sswitch_9
        0x1ab123 -> :sswitch_10
        0x1aba2e -> :sswitch_6
        0x1abad4 -> :sswitch_4
        0x1ac2e1 -> :sswitch_d
        0x1ac620 -> :sswitch_c
        0x1ad6f6 -> :sswitch_3
        0x1ad86c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Ll/ۨ۫ۛ;)Ll/ۢۢ۫;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e6\u06d6"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 4
    sget-boolean v1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v1, :cond_2

    goto/16 :goto_2

    .line 3
    :sswitch_0
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    sget-boolean v1, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :sswitch_1
    sget v1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v1, :cond_9

    goto :goto_2

    .line 13
    :sswitch_2
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    sget-boolean v1, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-nez v1, :cond_b

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    goto :goto_2

    .line 16
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    const/4 p0, 0x0

    return-object p0

    :sswitch_5
    const/4 p0, 0x0

    return-object p0

    .line 28
    :sswitch_6
    iput-object p0, v0, Ll/ۢۢ۫;->ۛ:Ll/ۨ۫ۛ;

    return-object v0

    .line 3
    :sswitch_7
    sget v1, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v1, :cond_0

    const-string v1, "\u06d7\u06e0\u06e1"

    goto/16 :goto_5

    :cond_0
    const-string v1, "\u06d9\u06d9\u06e6"

    goto/16 :goto_5

    .line 12
    :sswitch_8
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "\u06e1\u06eb\u06eb"

    goto :goto_0

    :cond_2
    const-string v1, "\u06da\u06d7\u06da"

    goto/16 :goto_5

    .line 17
    :sswitch_9
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const-string v1, "\u06ec\u06e7\u06d7"

    goto :goto_0

    :cond_4
    const-string v1, "\u06e4\u06e2\u06dc"

    goto :goto_0

    .line 20
    :sswitch_a
    sget v1, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "\u06e0\u06ec\u06d7"

    goto :goto_5

    :sswitch_b
    sget-boolean v1, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "\u06e7\u06ec\u06e1"

    goto :goto_0

    .line 10
    :sswitch_c
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    const-string v1, "\u06e1\u06d9\u06e2"

    goto :goto_0

    :cond_7
    const-string v1, "\u06ec\u06e4\u06d6"

    goto :goto_5

    :sswitch_d
    sget v1, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, "\u06d9\u06db\u06e1"

    goto :goto_5

    .line 16
    :sswitch_e
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    :goto_3
    const-string v1, "\u06ec\u06d9\u06eb"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e6\u06d9\u06ec"

    goto/16 :goto_0

    .line 21
    :sswitch_f
    new-instance v1, Ll/ۢۢ۫;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_4
    const-string v1, "\u06e2\u06e2\u06d9"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06da\u06e0\u06d9"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_1

    :sswitch_10
    if-nez p0, :cond_d

    const-string v1, "\u06db\u06e8\u06e5"

    goto :goto_5

    :cond_d
    const-string v1, "\u06e6\u06d9\u06db"

    :goto_5
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8918 -> :sswitch_0
        0x1a8fc6 -> :sswitch_6
        0x1a8fff -> :sswitch_c
        0x1a933d -> :sswitch_8
        0x1a9453 -> :sswitch_e
        0x1a9918 -> :sswitch_5
        0x1aac4b -> :sswitch_9
        0x1aadca -> :sswitch_4
        0x1ab001 -> :sswitch_7
        0x1ab299 -> :sswitch_3
        0x1aba94 -> :sswitch_10
        0x1ac088 -> :sswitch_f
        0x1ac099 -> :sswitch_d
        0x1ac69c -> :sswitch_a
        0x1ad71e -> :sswitch_2
        0x1ad85e -> :sswitch_b
        0x1ad8bc -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final ۥ()Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\u06e6\u06eb\u06d8"

    :goto_0
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    sparse-switch v4, :sswitch_data_0

    return-object v2

    :sswitch_0
    sget v4, Ll/ۤ۟;->ۜۡۡ:I

    if-gez v4, :cond_8

    goto :goto_2

    .line 11
    :sswitch_1
    sget-boolean v4, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v4, :cond_c

    goto :goto_2

    .line 23
    :sswitch_2
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    sget-boolean v4, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    const-string v4, "\u06da\u06e6\u06e8"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    goto :goto_2

    .line 26
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    const/4 v0, 0x0

    return-object v0

    .line 10
    :sswitch_5
    iget v4, p0, Ll/ۢۢ۫;->۬:I

    .line 12
    sget v5, Ll/ۢ۟ۢ;->ۢ:I

    if-eq v4, v5, :cond_4

    goto :goto_3

    .line 36
    :sswitch_6
    sget v2, Ll/ۢ۟ۢ;->ۢ:I

    iput v2, p0, Ll/ۢۢ۫;->۬:I

    move-object v2, v3

    goto :goto_4

    :sswitch_7
    iput-object v3, p0, Ll/ۢۢ۫;->ۥ:Landroid/graphics/Bitmap;

    sget v4, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v4, "\u06db\u06df\u06d6"

    goto/16 :goto_6

    :sswitch_8
    invoke-interface {v1}, Ll/ۨ۫ۛ;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    sget-boolean v5, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v5, :cond_2

    :goto_2
    const-string v4, "\u06d9\u06d6\u06dc"

    goto :goto_0

    :cond_2
    const-string v3, "\u06dc\u06da\u06dc"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v4

    move v4, v3

    move-object v3, v6

    goto :goto_1

    :sswitch_9
    if-eqz v0, :cond_3

    const-string v4, "\u06e4\u06e4\u06d7"

    goto :goto_0

    :cond_3
    :goto_3
    const-string v4, "\u06dc\u06ec\u06e2"

    goto :goto_0

    .line 4
    :sswitch_a
    iget-object v4, p0, Ll/ۢۢ۫;->ۛ:Ll/ۨ۫ۛ;

    if-eqz v4, :cond_4

    const-string v1, "\u06e6\u06e4\u06e7"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v6, v4

    move v4, v1

    move-object v1, v6

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_4
    const-string v4, "\u06eb\u06d9\u06eb"

    goto :goto_6

    .line 28
    :sswitch_b
    sget v4, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v4, :cond_5

    goto :goto_7

    :cond_5
    const-string v4, "\u06e7\u06e7\u06e7"

    goto :goto_6

    .line 33
    :sswitch_c
    sget v4, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v4, :cond_6

    goto :goto_5

    :cond_6
    const-string v4, "\u06e1\u06e0\u06e8"

    goto :goto_6

    .line 22
    :sswitch_d
    sget-boolean v4, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const-string v4, "\u06e7\u06e0\u06d6"

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    const-string v4, "\u06e0\u06e6\u06da"

    goto :goto_6

    :cond_9
    const-string v4, "\u06e8\u06e2\u06e6"

    goto/16 :goto_0

    .line 25
    :sswitch_f
    sget v4, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    const-string v4, "\u06d7\u06eb\u06e0"

    goto :goto_6

    .line 32
    :sswitch_10
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v4

    if-ltz v4, :cond_b

    goto :goto_7

    :cond_b
    const-string v4, "\u06dc\u06e7\u06e7"

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    :goto_5
    const-string v4, "\u06dc\u06eb\u06e0"

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u06e5\u06d7\u06dc"

    :goto_6
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    .line 2
    :sswitch_12
    iget-object v4, p0, Ll/ۢۢ۫;->ۥ:Landroid/graphics/Bitmap;

    sget v5, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v5, :cond_e

    :goto_7
    const-string v4, "\u06e5\u06d6\u06e6"

    goto :goto_6

    :cond_e
    const-string v0, "\u06d8\u06e6\u06da"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v6, v4

    move v4, v0

    move-object v0, v6

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8a6c -> :sswitch_e
        0x1a8d8c -> :sswitch_11
        0x1a8f5f -> :sswitch_4
        0x1a951c -> :sswitch_3
        0x1a97f2 -> :sswitch_6
        0x1a9b1e -> :sswitch_7
        0x1a9cbc -> :sswitch_f
        0x1a9d31 -> :sswitch_2
        0x1a9d52 -> :sswitch_8
        0x1aab94 -> :sswitch_1
        0x1aaea9 -> :sswitch_b
        0x1aba57 -> :sswitch_5
        0x1abc75 -> :sswitch_0
        0x1abc8a -> :sswitch_10
        0x1ac1e9 -> :sswitch_9
        0x1ac2b3 -> :sswitch_12
        0x1ac51d -> :sswitch_c
        0x1ac607 -> :sswitch_a
        0x1ac92c -> :sswitch_d
    .end sparse-switch
.end method
