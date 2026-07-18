.class public final Ll/ۧ۬ۢ;
.super Ll/ۡۦ۬ۥ;
.source "B2R8"


# instance fields
.field public final ۜ:Landroid/content/pm/PackageManager;

.field public final synthetic ۟:Ll/ۘۨۢ;

.field public final synthetic ۦ:I

.field public ۨ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ۘۨۢ;I)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-object p1, p0, Ll/ۧ۬ۢ;->۟:Ll/ۘۨۢ;

    .line 4
    iput p2, p0, Ll/ۧ۬ۢ;->ۦ:I

    .line 287
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    const-string p2, "\u06e4\u06dc\u06df"

    :goto_0
    invoke-static {p2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p2

    :goto_1
    sparse-switch p2, :sswitch_data_0

    .line 167
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result p2

    if-gtz p2, :cond_5

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result p2

    if-gez p2, :cond_6

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result p2

    if-gtz p2, :cond_b

    goto :goto_2

    .line 67
    :sswitch_2
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 288
    :sswitch_5
    iput-object v0, p0, Ll/ۧ۬ۢ;->ۜ:Landroid/content/pm/PackageManager;

    return-void

    .line 158
    :sswitch_6
    sget p2, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz p2, :cond_0

    goto :goto_3

    :cond_0
    const-string p2, "\u06e0\u06da\u06df"

    goto :goto_0

    .line 109
    :sswitch_7
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result p2

    if-ltz p2, :cond_2

    :cond_1
    :goto_2
    const-string p2, "\u06d8\u06d7\u06e0"

    goto :goto_5

    :cond_2
    const-string p2, "\u06ec\u06dc\u06db"

    goto :goto_5

    :sswitch_8
    sget-boolean p2, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    const-string p2, "\u06e2\u06eb\u06ec"

    goto :goto_5

    .line 155
    :sswitch_9
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_6

    :cond_4
    const-string p2, "\u06e8\u06dc\u06e1"

    goto :goto_0

    :cond_5
    const-string p2, "\u06e7\u06e5\u06d7"

    goto :goto_5

    .line 58
    :sswitch_a
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result p2

    if-ltz p2, :cond_7

    :cond_6
    const-string p2, "\u06dc\u06eb\u06e2"

    goto :goto_5

    :cond_7
    const-string p2, "\u06e4\u06e0\u06eb"

    goto :goto_5

    .line 215
    :sswitch_b
    sget-boolean p2, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    const-string p2, "\u06dc\u06e1\u06e1"

    goto :goto_5

    .line 223
    :sswitch_c
    sget-boolean p2, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez p2, :cond_9

    :goto_3
    const-string p2, "\u06e4\u06e1\u06d6"

    goto :goto_5

    :cond_9
    const-string p2, "\u06e0\u06eb\u06e1"

    goto :goto_5

    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result p2

    if-eqz p2, :cond_a

    :goto_4
    const-string p2, "\u06d7\u06da\u06e8"

    goto :goto_5

    :cond_a
    const-string p2, "\u06db\u06d8\u06e7"

    :goto_5
    invoke-static {p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p2

    goto/16 :goto_1

    .line 288
    :sswitch_e
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 180
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v1

    if-ltz v1, :cond_c

    :cond_b
    :goto_6
    const-string p2, "\u06e7\u06d9\u06e4"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e6\u06d8\u06e4"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    move-object v0, p2

    move p2, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8865 -> :sswitch_4
        0x1a8bc1 -> :sswitch_3
        0x1a972a -> :sswitch_c
        0x1a9bfc -> :sswitch_a
        0x1a9d33 -> :sswitch_1
        0x1aaa25 -> :sswitch_5
        0x1aac36 -> :sswitch_b
        0x1ab3c3 -> :sswitch_7
        0x1ab967 -> :sswitch_e
        0x1ab9f9 -> :sswitch_0
        0x1ac072 -> :sswitch_d
        0x1ac452 -> :sswitch_2
        0x1ac5b9 -> :sswitch_9
        0x1ac86d -> :sswitch_8
        0x1ad76b -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final ۛ()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "\u06e6\u06d8\u06d6"

    :goto_0
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    sparse-switch v5, :sswitch_data_0

    .line 293
    invoke-static {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۧۨ۠(Ljava/lang/Object;Z)V

    .line 294
    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->۬ۧ۠(Ljava/lang/Object;)Ll/ۦۨۢ;

    move-result-object v5

    .line 57
    const/4 v6, 0x1

    if-nez v6, :cond_0

    goto/16 :goto_3

    .line 193
    :sswitch_0
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    sget v5, Ll/ۚۘ۟;->ۡۛ۬:I

    if-lez v5, :cond_b

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_4

    :sswitch_2
    sget v5, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v5, :cond_9

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    goto/16 :goto_4

    .line 238
    :sswitch_4
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    return-void

    .line 294
    :sswitch_5
    iget-object v0, v4, Ll/ۦۨۢ;->۬:Ll/ۘ۫ۜ;

    invoke-static {v0, v3}, Ll/ۖۤ۟;->ۗۗ۬(Ljava/lang/Object;Z)V

    return-void

    :cond_0
    const-string v4, "\u06eb\u06eb\u06eb"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v8, v5

    move v5, v4

    move-object v4, v8

    goto :goto_1

    .line 293
    :sswitch_6
    iget-object v5, v1, Ll/ۦۨۢ;->۬:Ll/ۘ۫ۜ;

    const/4 v6, 0x1

    .line 222
    sget v7, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v7, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "\u06d7\u06df\u06e5"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    move-object v8, v5

    move v5, v2

    move-object v2, v8

    goto :goto_1

    .line 293
    :sswitch_7
    invoke-static {v0}, Ll/ۗۥۗ;->ۘۗۢ(Ljava/lang/Object;)Ll/ۦۨۢ;

    move-result-object v5

    .line 272
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_6

    :cond_2
    const-string v1, "\u06d8\u06e2\u06e8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v8, v5

    move v5, v1

    move-object v1, v8

    goto :goto_1

    .line 229
    :sswitch_8
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_7

    :cond_3
    const-string v5, "\u06e4\u06e2\u06eb"

    goto :goto_0

    .line 62
    :sswitch_9
    sget v5, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v5, :cond_4

    :goto_2
    const-string v5, "\u06df\u06e1\u06dc"

    goto/16 :goto_0

    :cond_4
    const-string v5, "\u06e4\u06df\u06eb"

    goto/16 :goto_0

    .line 235
    :sswitch_a
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v5

    if-gtz v5, :cond_5

    goto :goto_6

    :cond_5
    const-string v5, "\u06da\u06df\u06ec"

    goto :goto_5

    .line 69
    :sswitch_b
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    :goto_3
    const-string v5, "\u06d8\u06d8\u06d8"

    goto :goto_5

    :cond_7
    const-string v5, "\u06d8\u06da\u06e7"

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v5

    if-nez v5, :cond_8

    :goto_4
    const-string v5, "\u06d9\u06eb\u06e2"

    goto :goto_5

    :cond_8
    const-string v5, "\u06e7\u06e2\u06d7"

    :goto_5
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_1

    :sswitch_d
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    :goto_6
    const-string v5, "\u06e8\u06d7\u06db"

    goto/16 :goto_0

    :cond_a
    const-string v5, "\u06dc\u06e4\u06e2"

    goto/16 :goto_0

    .line 2
    :sswitch_e
    iget-object v5, p0, Ll/ۧ۬ۢ;->۟:Ll/ۘۨۢ;

    .line 108
    sget v6, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v6, :cond_c

    :cond_b
    :goto_7
    const-string v5, "\u06d8\u06eb\u06e6"

    goto :goto_5

    :cond_c
    const-string v0, "\u06e4\u06dc\u06dc"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v8, v5

    move v5, v0

    move-object v0, v8

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8bd8 -> :sswitch_2
        0x1a8c25 -> :sswitch_a
        0x1a8d1e -> :sswitch_6
        0x1a8e33 -> :sswitch_1
        0x1a91f0 -> :sswitch_4
        0x1a9447 -> :sswitch_9
        0x1a9c5a -> :sswitch_c
        0x1aa73a -> :sswitch_0
        0x1ab964 -> :sswitch_d
        0x1ab9d0 -> :sswitch_8
        0x1aba2d -> :sswitch_7
        0x1ac064 -> :sswitch_e
        0x1ac55c -> :sswitch_b
        0x1ac7cc -> :sswitch_3
        0x1ad58b -> :sswitch_5
    .end sparse-switch
.end method

.method public final ۜ()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "\u06da\u06e0\u06d6"

    :goto_0
    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    :goto_1
    sparse-switch v7, :sswitch_data_0

    .line 263
    sget v7, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v7, :cond_c

    goto/16 :goto_3

    .line 31
    :sswitch_0
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v7

    if-gtz v7, :cond_a

    goto/16 :goto_5

    .line 5
    :sswitch_1
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    return-void

    .line 302
    :sswitch_4
    new-instance v7, Ll/۟ۨۢ;

    invoke-direct {v7, v5}, Ll/۟ۨۢ;-><init>(Landroid/content/pm/PackageInfo;)V

    invoke-static {v6, v7}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    .line 301
    :sswitch_5
    iget-object v7, p0, Ll/ۧ۬ۢ;->ۨ:Ljava/util/ArrayList;

    .line 207
    sget v8, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v8, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v6, "\u06e2\u06e4\u06d8"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object v10, v7

    move v7, v6

    move-object v6, v10

    goto :goto_1

    .line 301
    :sswitch_6
    invoke-static {v4}, Ll/ۙۜ۬ۛ;->ۦۜ۫(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 200
    sget-boolean v8, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v8, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v5, "\u06df\u06ec\u06e8"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v10, v7

    move v7, v5

    move-object v5, v10

    goto :goto_1

    :sswitch_7
    return-void

    .line 301
    :sswitch_8
    invoke-static {v4}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜ۬ۗ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "\u06e7\u06d8\u06e0"

    goto :goto_4

    :cond_2
    const-string v7, "\u06eb\u06e6\u06e1"

    goto :goto_0

    .line 300
    :sswitch_9
    iput-object v3, p0, Ll/ۧ۬ۢ;->ۨ:Ljava/util/ArrayList;

    .line 301
    invoke-static {v2}, Ll/۬ۖۤۥ;->۬ۛ۫(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    const-string v7, "\u06df\u06d8\u06d6"

    goto :goto_0

    .line 299
    :sswitch_a
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v7

    .line 300
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v9

    if-gtz v9, :cond_3

    const-string v7, "\u06d6\u06e8\u06da"

    goto :goto_4

    .line 300
    :cond_3
    invoke-static {v7}, Ll/ۢۧۚ;->ۛ۟۫(Ljava/lang/Object;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    sget v9, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v9, :cond_4

    :goto_3
    const-string v7, "\u06db\u06ec\u06d7"

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06d7\u06e6\u06e6"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v8

    move-object v10, v7

    move v7, v2

    move-object v2, v10

    goto/16 :goto_1

    :sswitch_b
    const/4 v7, 0x0

    .line 71
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v8

    if-ltz v8, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "\u06df\u06e6\u06eb"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_c
    sget-boolean v7, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    const-string v7, "\u06e2\u06e0\u06e4"

    goto/16 :goto_0

    .line 159
    :sswitch_d
    sget v7, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v7, :cond_7

    goto :goto_5

    :cond_7
    const-string v7, "\u06dc\u06df\u06e4"

    :goto_4
    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_1

    .line 231
    :sswitch_e
    sget-boolean v7, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v7, :cond_9

    :cond_8
    :goto_5
    const-string v7, "\u06eb\u06df\u06e4"

    goto/16 :goto_0

    :cond_9
    const-string v7, "\u06dc\u06d7\u06d9"

    goto/16 :goto_0

    .line 33
    :sswitch_f
    sget v7, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v7, :cond_b

    :cond_a
    const-string v7, "\u06e6\u06e8\u06e8"

    goto :goto_4

    :cond_b
    const-string v7, "\u06e6\u06d9\u06e8"

    goto/16 :goto_0

    .line 2
    :sswitch_10
    iget-object v7, p0, Ll/ۧ۬ۢ;->ۜ:Landroid/content/pm/PackageManager;

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v8

    if-gtz v8, :cond_d

    :cond_c
    :goto_6
    const-string v7, "\u06eb\u06e5\u06d8"

    goto :goto_4

    :cond_d
    const-string v0, "\u06e6\u06e2\u06d9"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v10, v7

    move v7, v0

    move-object v0, v10

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8648 -> :sswitch_0
        0x1a89d7 -> :sswitch_9
        0x1a9450 -> :sswitch_10
        0x1a9986 -> :sswitch_3
        0x1a9abe -> :sswitch_d
        0x1a9bc1 -> :sswitch_c
        0x1aa61d -> :sswitch_8
        0x1aa7e4 -> :sswitch_a
        0x1aa89b -> :sswitch_5
        0x1ab266 -> :sswitch_b
        0x1ab2d6 -> :sswitch_4
        0x1ac095 -> :sswitch_e
        0x1ac19d -> :sswitch_f
        0x1ac266 -> :sswitch_1
        0x1ac42f -> :sswitch_6
        0x1ad4be -> :sswitch_2
        0x1ad4e6 -> :sswitch_7
    .end sparse-switch
.end method

.method public native ۥ()V
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06d7\u06e5\u06dc"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 508
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    goto/16 :goto_2

    .line 240
    :sswitch_0
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v1

    if-ltz v1, :cond_9

    goto/16 :goto_2

    .line 177
    :sswitch_1
    sget-boolean v1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "\u06d6\u06db\u06e0"

    goto/16 :goto_5

    .line 474
    :sswitch_2
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    .line 214
    :sswitch_3
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    return-void

    .line 3
    :sswitch_4
    iget-object v1, p0, Ll/ۧ۬ۢ;->۟:Ll/ۘۨۢ;

    .line 625
    invoke-static {v1, p1, v0}, Ll/ۡۦۢ;->ۘۥ۫(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :sswitch_5
    const/4 v1, 0x0

    .line 453
    sget v2, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06d7\u06e7\u06d6"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 28
    :sswitch_6
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "\u06d7\u06d7\u06df"

    goto :goto_0

    .line 575
    :sswitch_7
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "\u06d6\u06db\u06d8"

    goto :goto_0

    :sswitch_8
    sget-boolean v1, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "\u06df\u06da\u06da"

    goto :goto_0

    .line 126
    :sswitch_9
    const/4 v1, 0x1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "\u06e6\u06e5\u06e2"

    goto :goto_0

    .line 371
    :sswitch_a
    sget-boolean v1, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "\u06d7\u06db\u06db"

    goto :goto_0

    :sswitch_b
    sget v1, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v1, :cond_7

    :goto_2
    const-string v1, "\u06d9\u06dc\u06e5"

    goto :goto_5

    :cond_7
    const-string v1, "\u06d8\u06e0\u06e6"

    goto :goto_0

    .line 19
    :sswitch_c
    sget-boolean v1, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v1, :cond_8

    :goto_3
    const-string v1, "\u06e6\u06db\u06db"

    goto :goto_0

    :cond_8
    const-string v1, "\u06e7\u06eb\u06e5"

    goto :goto_5

    :sswitch_d
    sget v1, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v1, :cond_a

    :cond_9
    :goto_4
    const-string v1, "\u06ec\u06d8\u06e1"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e8\u06d9\u06d9"

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v1

    if-ltz v1, :cond_c

    :cond_b
    const-string v1, "\u06d6\u06da\u06e6"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06d9\u06d9\u06eb"

    :goto_5
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84b3 -> :sswitch_6
        0x1a84bb -> :sswitch_2
        0x1a87ff -> :sswitch_5
        0x1a8877 -> :sswitch_9
        0x1a89ae -> :sswitch_e
        0x1a89e6 -> :sswitch_4
        0x1a8cde -> :sswitch_a
        0x1a8fcb -> :sswitch_d
        0x1a9022 -> :sswitch_3
        0x1aa65f -> :sswitch_7
        0x1ac0c6 -> :sswitch_0
        0x1ac203 -> :sswitch_8
        0x1ac681 -> :sswitch_b
        0x1ac808 -> :sswitch_c
        0x1ad6f5 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ۨ()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "\u06db\u06d9\u06da"

    :goto_0
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    sparse-switch v5, :sswitch_data_0

    sget-boolean v5, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-eqz v5, :cond_8

    goto/16 :goto_3

    .line 107
    :sswitch_0
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v5

    if-gtz v5, :cond_3

    goto :goto_2

    .line 170
    :sswitch_2
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    :goto_2
    const-string v5, "\u06e4\u06da\u06e8"

    goto/16 :goto_4

    .line 341
    :sswitch_3
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    return-void

    .line 362
    :sswitch_4
    iget-object v0, v4, Ll/ۦۨۢ;->۬:Ll/ۘ۫ۜ;

    invoke-static {v0, v3}, Ll/ۖۤ۟;->ۗۗ۬(Ljava/lang/Object;Z)V

    return-void

    .line 361
    :sswitch_5
    invoke-static {v2, v3}, Ll/ۖۤ۟;->ۗۗ۬(Ljava/lang/Object;Z)V

    .line 362
    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->۬ۧ۠(Ljava/lang/Object;)Ll/ۦۨۢ;

    move-result-object v5

    .line 56
    sget v6, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v6, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v4, "\u06d8\u06e4\u06e1"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v8, v5

    move v5, v4

    move-object v4, v8

    goto :goto_1

    .line 361
    :sswitch_6
    iget-object v5, v1, Ll/ۦۨۢ;->۬:Ll/ۘ۫ۜ;

    const/4 v6, 0x0

    .line 86
    sget v7, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v7, :cond_1

    goto :goto_5

    :cond_1
    const-string v2, "\u06e4\u06e2\u06dc"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    move-object v8, v5

    move v5, v2

    move-object v2, v8

    goto :goto_1

    .line 361
    :sswitch_7
    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۖۛ۬(Ljava/lang/Object;)Ll/ۦۨۢ;

    move-result-object v5

    .line 79
    sget v6, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v6, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v1, "\u06e2\u06e1\u06e2"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v8, v5

    move v5, v1

    move-object v1, v8

    goto :goto_1

    :sswitch_8
    const/4 v5, 0x1

    if-nez v5, :cond_4

    :cond_3
    :goto_3
    const-string v5, "\u06e0\u06db\u06e2"

    goto :goto_4

    :cond_4
    const-string v5, "\u06da\u06e6\u06d9"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v5

    if-gtz v5, :cond_5

    goto :goto_5

    :cond_5
    const-string v5, "\u06db\u06d9\u06e1"

    goto :goto_4

    :sswitch_a
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_7

    :cond_6
    const-string v5, "\u06e7\u06ec\u06dc"

    :goto_4
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_1

    .line 60
    :sswitch_b
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v5

    if-nez v5, :cond_7

    :goto_5
    const-string v5, "\u06e5\u06db\u06e0"

    goto :goto_4

    :cond_7
    const-string v5, "\u06e1\u06d6\u06e5"

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v5

    if-gtz v5, :cond_9

    :cond_8
    :goto_6
    const-string v5, "\u06da\u06dc\u06df"

    goto :goto_4

    :cond_9
    const-string v5, "\u06da\u06dc\u06e4"

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v5

    if-ltz v5, :cond_a

    goto :goto_7

    :cond_a
    const-string v5, "\u06e7\u06e4\u06e2"

    goto/16 :goto_0

    .line 2
    :sswitch_e
    iget-object v5, p0, Ll/ۧ۬ۢ;->۟:Ll/ۘۨۢ;

    sget v6, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v6, :cond_c

    :cond_b
    :goto_7
    const-string v5, "\u06e0\u06e5\u06e4"

    goto :goto_4

    :cond_c
    const-string v0, "\u06e7\u06e2\u06db"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v8, v5

    move v5, v0

    move-object v0, v8

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8d55 -> :sswitch_4
        0x1a93dd -> :sswitch_1
        0x1a93e2 -> :sswitch_b
        0x1a950d -> :sswitch_7
        0x1a973c -> :sswitch_e
        0x1a9743 -> :sswitch_8
        0x1aaa47 -> :sswitch_2
        0x1aad70 -> :sswitch_a
        0x1ab283 -> :sswitch_6
        0x1ab932 -> :sswitch_3
        0x1aba1e -> :sswitch_5
        0x1abd0a -> :sswitch_0
        0x1ac560 -> :sswitch_d
        0x1ac5a5 -> :sswitch_c
        0x1ac697 -> :sswitch_9
    .end sparse-switch
.end method
