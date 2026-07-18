.class public final Ll/ۢۜۢ;
.super Ll/۬۫ۛۛ;
.source "6AY4"

# interfaces
.implements Ll/۬ۡۛۛ;


# instance fields
.field public final synthetic ۖۥ:Ll/ۖ۟ۢ;

.field public final synthetic ۘۥ:Ll/۠ۜۧ;

.field public final synthetic ۠ۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۖ۟ۢ;Ll/۠ۜۧ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۢۜۢ;->ۖۥ:Ll/ۖ۟ۢ;

    iput-object p2, p0, Ll/ۢۜۢ;->ۘۥ:Ll/۠ۜۧ;

    iput-object p3, p0, Ll/ۢۜۢ;->۠ۥ:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/۬۫ۛۛ;-><init>(I)V

    const-string p1, "\u06d6\u06d9\u06eb"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 1
    sget p1, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz p1, :cond_3

    const-string p1, "\u06e1\u06da\u06d9"

    goto :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    sget p1, Ll/۬ۧ۫;->ۨۢۦ:I

    if-lez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06e2\u06d7\u06df"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    const-string p1, "\u06db\u06da\u06df"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u06e2\u06d9\u06d6"

    goto :goto_4

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    :goto_3
    const-string p1, "\u06da\u06e2\u06e7"

    goto :goto_0

    .line 2
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :cond_3
    const-string p1, "\u06e4\u06e0\u06dc"

    :goto_4
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a949f -> :sswitch_4
        0x1a9760 -> :sswitch_2
        0x1aade0 -> :sswitch_0
        0x1ab14a -> :sswitch_1
        0x1ab17f -> :sswitch_3
        0x1ab9e0 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final ۛ()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "\u06da\u06e8\u06ec"

    :goto_0
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    sparse-switch v5, :sswitch_data_0

    .line 385
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_2

    .line 17
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_5

    .line 350
    :sswitch_2
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    .line 15
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    goto :goto_2

    .line 485
    :sswitch_4
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    const/4 v0, 0x0

    return-object v0

    .line 682
    :sswitch_5
    invoke-virtual {v1, v3, v4}, Ll/ۙۜۢ;->ۥ(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 681
    sget-object v0, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    return-object v0

    .line 682
    :sswitch_6
    invoke-static {v2}, Lcom/umeng/analytics/pro/h;->ۛۗ۫(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Ll/ۢۜۢ;->۠ۥ:Ljava/lang/String;

    .line 512
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v7

    if-gtz v7, :cond_0

    goto :goto_3

    :cond_0
    const-string v3, "\u06e4\u06e7\u06e7"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v6

    move-object v8, v5

    move v5, v3

    move-object v3, v8

    goto :goto_1

    .line 682
    :sswitch_7
    iget-object v5, p0, Ll/ۢۜۢ;->ۘۥ:Ll/۠ۜۧ;

    iget v5, v5, Ll/۠ۜۧ;->ۨ:I

    .line 262
    sget v6, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v6, :cond_1

    goto :goto_4

    :cond_1
    const-string v2, "\u06d9\u06e4\u06df"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_1

    .line 682
    :sswitch_8
    invoke-static {v0}, Ll/ۖ۟ۢ;->۫(Ll/ۖ۟ۢ;)Ll/ۙۜۢ;

    move-result-object v5

    .line 566
    sget v6, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v6, :cond_2

    goto :goto_5

    :cond_2
    const-string v1, "\u06d6\u06e7\u06d6"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v8, v5

    move v5, v1

    move-object v1, v8

    goto :goto_1

    :goto_2
    const-string v5, "\u06e1\u06e7\u06eb"

    goto :goto_6

    :cond_3
    const-string v5, "\u06e6\u06db\u06d7"

    goto :goto_0

    .line 199
    :sswitch_9
    sget v5, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v5, :cond_4

    goto :goto_7

    :cond_4
    const-string v5, "\u06e6\u06da\u06df"

    goto :goto_6

    .line 436
    :sswitch_a
    sget v5, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v5, :cond_5

    goto :goto_7

    :cond_5
    const-string v5, "\u06e8\u06d8\u06e6"

    goto :goto_6

    .line 64
    :sswitch_b
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    :goto_3
    const-string v5, "\u06db\u06e4\u06e5"

    goto/16 :goto_0

    :cond_7
    const-string v5, "\u06e8\u06e4\u06e2"

    goto/16 :goto_0

    :sswitch_c
    sget v5, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v5, :cond_8

    :goto_4
    const-string v5, "\u06e4\u06d8\u06d7"

    goto :goto_6

    :cond_8
    const-string v5, "\u06e2\u06d6\u06d6"

    goto :goto_6

    :sswitch_d
    sget-boolean v5, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v5, :cond_a

    :cond_9
    :goto_5
    const-string v5, "\u06df\u06dc\u06eb"

    goto :goto_6

    :cond_a
    const-string v5, "\u06d6\u06e5\u06da"

    :goto_6
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_1

    .line 2
    :sswitch_e
    iget-object v5, p0, Ll/ۢۜۢ;->ۖۥ:Ll/ۖ۟ۢ;

    .line 244
    sget-boolean v6, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v6, :cond_c

    :cond_b
    :goto_7
    const-string v5, "\u06da\u06db\u06df"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d7\u06df\u06e7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v8, v5

    move v5, v0

    move-object v0, v8

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a85eb -> :sswitch_c
        0x1a8625 -> :sswitch_7
        0x1a88ff -> :sswitch_d
        0x1a9114 -> :sswitch_6
        0x1a93be -> :sswitch_2
        0x1a955e -> :sswitch_e
        0x1a989c -> :sswitch_1
        0x1aa6ae -> :sswitch_3
        0x1aaf85 -> :sswitch_4
        0x1ab122 -> :sswitch_b
        0x1ab8e3 -> :sswitch_0
        0x1abac4 -> :sswitch_5
        0x1ac0c2 -> :sswitch_8
        0x1ac7f6 -> :sswitch_9
        0x1ac966 -> :sswitch_a
    .end sparse-switch
.end method
