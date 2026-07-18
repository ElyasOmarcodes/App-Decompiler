.class public final Ll/ۜۨ۬ۥ;
.super Ljava/lang/Object;
.source "S1ZF"


# instance fields
.field public final ۛ:Ljava/lang/String;

.field public final ۥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06eb\u06e8\u06e8"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    sget v0, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-lez v0, :cond_b

    goto/16 :goto_2

    .line 54
    :sswitch_1
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-ltz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "\u06d9\u06dc\u06da"

    goto/16 :goto_3

    :sswitch_2
    sget v0, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-lez v0, :cond_7

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 136
    :sswitch_4
    iput p1, p0, Ll/ۜۨ۬ۥ;->ۥ:I

    return-void

    .line 61
    :sswitch_5
    sget-boolean v0, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06e8\u06d9\u06e1"

    goto :goto_0

    :sswitch_6
    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06d6\u06e0\u06e5"

    goto :goto_0

    .line 32
    :sswitch_7
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_5

    :cond_3
    const-string v0, "\u06e1\u06e4\u06dc"

    goto :goto_0

    .line 19
    :sswitch_8
    sget v0, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v0, :cond_4

    goto :goto_5

    :cond_4
    const-string v0, "\u06e5\u06e5\u06e4"

    goto :goto_0

    .line 79
    :sswitch_9
    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06e8\u06d9\u06eb"

    goto :goto_0

    .line 87
    :sswitch_a
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-ltz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06db\u06e2\u06da"

    goto :goto_0

    .line 12
    :sswitch_b
    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_8

    :cond_7
    const-string v0, "\u06ec\u06e8\u06dc"

    goto :goto_0

    :cond_8
    const-string v0, "\u06dc\u06d7\u06e0"

    goto :goto_0

    .line 15
    :sswitch_c
    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_9

    :goto_2
    const-string v0, "\u06e2\u06e8\u06e8"

    goto :goto_0

    :cond_9
    const-string v0, "\u06df\u06e7\u06df"

    :goto_3
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 19
    :sswitch_d
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_4
    const-string v0, "\u06ec\u06e7\u06e8"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e1\u06e7\u06d7"

    goto/16 :goto_0

    :sswitch_e
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Ll/ۜۨ۬ۥ;->ۛ:Ljava/lang/String;

    .line 116
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06da\u06eb\u06e5"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e7\u06e5\u06ec"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a855b -> :sswitch_5
        0x1a9017 -> :sswitch_2
        0x1a95b4 -> :sswitch_1
        0x1a9853 -> :sswitch_9
        0x1a9ac5 -> :sswitch_a
        0x1aa7f7 -> :sswitch_b
        0x1aaf19 -> :sswitch_6
        0x1aaf71 -> :sswitch_c
        0x1ab362 -> :sswitch_3
        0x1abe44 -> :sswitch_7
        0x1ac5ce -> :sswitch_d
        0x1ac810 -> :sswitch_4
        0x1ac81a -> :sswitch_8
        0x1ad52b -> :sswitch_e
        0x1ad8cd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "\u06da\u06ec\u06e4"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 6
    sget v1, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v1, :cond_0

    goto :goto_2

    .line 82
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    sget-boolean v1, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v1, :cond_3

    goto/16 :goto_4

    .line 68
    :sswitch_2
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    sget-boolean v1, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-eqz v1, :cond_9

    goto/16 :goto_4

    .line 121
    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    goto :goto_4

    .line 14
    :sswitch_4
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 131
    :sswitch_5
    iput v0, p0, Ll/ۜۨ۬ۥ;->ۥ:I

    return-void

    :cond_0
    const-string v1, "\u06ec\u06ec\u06da"

    goto :goto_5

    .line 10
    :sswitch_6
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_2
    const-string v1, "\u06e4\u06e0\u06df"

    goto :goto_0

    :cond_1
    const-string v1, "\u06ec\u06e8\u06e5"

    goto :goto_5

    .line 23
    :sswitch_7
    sget-boolean v1, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    const-string v1, "\u06e8\u06d9\u06e4"

    goto :goto_5

    :sswitch_8
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v1

    if-ltz v1, :cond_4

    :cond_3
    :goto_3
    const-string v1, "\u06eb\u06e1\u06d9"

    goto :goto_5

    :cond_4
    const-string v1, "\u06e8\u06e2\u06d7"

    goto :goto_5

    .line 81
    :sswitch_9
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v1

    if-gtz v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "\u06ec\u06e8\u06d7"

    goto :goto_5

    .line 13
    :sswitch_a
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "\u06e7\u06df\u06e6"

    goto :goto_0

    :sswitch_b
    sget-boolean v1, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "\u06d8\u06d6\u06db"

    goto :goto_0

    .line 34
    :sswitch_c
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    const-string v1, "\u06e6\u06e7\u06d9"

    goto :goto_5

    :cond_8
    const-string v1, "\u06e6\u06dc\u06df"

    :goto_5
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 104
    :sswitch_d
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    :goto_6
    const-string v1, "\u06ec\u06df\u06eb"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06df\u06e0\u06e8"

    goto/16 :goto_0

    .line 131
    :sswitch_e
    iput-object p1, p0, Ll/ۜۨ۬ۥ;->ۛ:Ljava/lang/String;

    const/4 v1, -0x1

    .line 26
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v2

    if-ltz v2, :cond_c

    :cond_b
    const-string v1, "\u06db\u06e1\u06da"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e4\u06d6\u06da"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    const/4 v0, -0x1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8b9d -> :sswitch_a
        0x1a95d2 -> :sswitch_e
        0x1a9834 -> :sswitch_1
        0x1aa727 -> :sswitch_c
        0x1ab8a8 -> :sswitch_d
        0x1ab9e3 -> :sswitch_0
        0x1ac0e9 -> :sswitch_b
        0x1ac238 -> :sswitch_4
        0x1ac50e -> :sswitch_9
        0x1ac813 -> :sswitch_6
        0x1ac91d -> :sswitch_7
        0x1ad443 -> :sswitch_2
        0x1ad7d8 -> :sswitch_3
        0x1ad8db -> :sswitch_8
        0x1ad95a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\u06e4\u06e7\u06e4"

    :goto_0
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 137
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    goto/16 :goto_5

    .line 52
    :sswitch_0
    sget v4, Ll/ۖۥۙ;->ۨ۟۫:I

    if-lez v4, :cond_e

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_6

    .line 66
    :sswitch_2
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    sget-boolean v4, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v4, :cond_b

    goto/16 :goto_5

    .line 67
    :sswitch_3
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    const/4 p1, 0x0

    return p1

    :sswitch_4
    return v3

    .line 154
    :sswitch_5
    iget-object v4, p0, Ll/ۜۨ۬ۥ;->ۛ:Ljava/lang/String;

    iget-object v5, v2, Ll/ۜۨ۬ۥ;->ۛ:Ljava/lang/String;

    invoke-static {v4, v5}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v0

    goto :goto_2

    :sswitch_6
    const/4 v3, 0x0

    :goto_2
    const-string v4, "\u06da\u06d7\u06d7"

    goto/16 :goto_7

    .line 153
    :sswitch_7
    move-object v4, p1

    check-cast v4, Ll/ۜۨ۬ۥ;

    iget v5, p0, Ll/ۜۨ۬ۥ;->ۥ:I

    .line 154
    iget v6, v4, Ll/ۜۨ۬ۥ;->ۥ:I

    if-ne v5, v6, :cond_0

    const-string v2, "\u06df\u06e0\u06dc"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v7, v4

    move v4, v2

    move-object v2, v7

    goto :goto_1

    :cond_0
    const-string v4, "\u06d6\u06e5\u06e7"

    goto/16 :goto_7

    .line 152
    :sswitch_8
    invoke-static {p1}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ll/ۜۨ۬ۥ;

    if-eq v5, v4, :cond_1

    goto :goto_3

    :cond_1
    const-string v4, "\u06e5\u06d8\u06e2"

    goto :goto_0

    :sswitch_9
    return v1

    :sswitch_a
    return v0

    :sswitch_b
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v4, "\u06e2\u06d6\u06db"

    goto/16 :goto_7

    :cond_2
    :goto_3
    const-string v4, "\u06e4\u06d6\u06e1"

    goto/16 :goto_7

    :sswitch_c
    const/4 v0, 0x1

    if-ne p0, p1, :cond_3

    const-string v4, "\u06d7\u06d7\u06d7"

    goto :goto_7

    :cond_3
    const-string v4, "\u06ec\u06e2\u06e8"

    goto :goto_7

    .line 104
    :sswitch_d
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v4, "\u06dc\u06e1\u06dc"

    goto :goto_7

    :sswitch_e
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_9

    :cond_5
    const-string v4, "\u06e2\u06e1\u06db"

    goto :goto_7

    :sswitch_f
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v4

    if-gtz v4, :cond_6

    goto :goto_8

    :cond_6
    const-string v4, "\u06da\u06e7\u06d7"

    goto :goto_7

    .line 107
    :sswitch_10
    sget-boolean v4, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const-string v4, "\u06e8\u06db\u06d9"

    goto :goto_7

    :sswitch_11
    sget-boolean v4, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v4, :cond_9

    :cond_8
    :goto_4
    const-string v4, "\u06d8\u06e6\u06d8"

    goto :goto_7

    :cond_9
    const-string v4, "\u06da\u06eb\u06e4"

    goto :goto_7

    .line 0
    :sswitch_12
    sget v4, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v4, :cond_a

    :goto_5
    const-string v4, "\u06e5\u06dc\u06dc"

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06e0\u06e1\u06da"

    goto/16 :goto_0

    .line 98
    :sswitch_13
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    :goto_6
    const-string v4, "\u06d6\u06d6\u06d8"

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06dc\u06e2\u06e7"

    goto :goto_7

    .line 55
    :sswitch_14
    sget-boolean v4, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    const-string v4, "\u06dc\u06da\u06d7"

    :goto_7
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :sswitch_15
    sget-boolean v4, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v4, :cond_f

    :cond_e
    :goto_8
    const-string v4, "\u06eb\u06d7\u06db"

    goto :goto_7

    :cond_f
    const-string v4, "\u06e7\u06d6\u06e8"

    goto/16 :goto_0

    .line 25
    :sswitch_16
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v4

    if-gtz v4, :cond_10

    :goto_9
    const-string v4, "\u06d6\u06e8\u06d8"

    goto/16 :goto_0

    :cond_10
    const-string v4, "\u06d6\u06eb\u06e7"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a85f8 -> :sswitch_6
        0x1a8646 -> :sswitch_0
        0x1a86b2 -> :sswitch_15
        0x1a87f7 -> :sswitch_a
        0x1a8d8a -> :sswitch_2
        0x1a933a -> :sswitch_4
        0x1a952a -> :sswitch_e
        0x1a95b3 -> :sswitch_10
        0x1a9b19 -> :sswitch_13
        0x1a9bf7 -> :sswitch_c
        0x1a9c21 -> :sswitch_12
        0x1aa71b -> :sswitch_5
        0x1aaaf9 -> :sswitch_11
        0x1ab127 -> :sswitch_8
        0x1ab27c -> :sswitch_d
        0x1ab8af -> :sswitch_9
        0x1abac1 -> :sswitch_16
        0x1abcaf -> :sswitch_7
        0x1abd25 -> :sswitch_3
        0x1ac3f9 -> :sswitch_14
        0x1ac846 -> :sswitch_f
        0x1ad30f -> :sswitch_1
        0x1ad832 -> :sswitch_b
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "\u06db\u06ec\u06eb"

    :goto_0
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    sparse-switch v5, :sswitch_data_0

    .line 10
    iget v5, p0, Ll/ۜۨ۬ۥ;->ۥ:I

    .line 159
    invoke-static {v5}, Lcom/umeng/analytics/pro/h;->ۛۗ۫(I)Ljava/lang/Integer;

    move-result-object v5

    sget-boolean v6, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v6, :cond_2

    goto :goto_2

    .line 22
    :sswitch_0
    sget v5, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-lez v5, :cond_b

    goto :goto_2

    .line 126
    :sswitch_1
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    sget v5, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-gez v5, :cond_7

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    sget-boolean v5, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v5, :cond_1

    goto/16 :goto_4

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    const/4 v0, 0x0

    return v0

    .line 159
    :sswitch_5
    aput-object v3, v1, v4

    invoke-static {v1}, Ll/ۡۛۢۥ;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    :sswitch_6
    const/4 v5, 0x1

    sget-boolean v6, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v6, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v4, "\u06e4\u06e4\u06ec"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v5, v4

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const-string v5, "\u06d7\u06e5\u06da"

    goto :goto_0

    :cond_2
    const-string v3, "\u06e5\u06d8\u06ec"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v7, v5

    move v5, v3

    move-object v3, v7

    goto :goto_1

    .line 6
    :sswitch_7
    iget-object v5, p0, Ll/ۜۨ۬ۥ;->ۛ:Ljava/lang/String;

    aput-object v5, v1, v2

    .line 1
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    const-string v5, "\u06ec\u06d6\u06e6"

    goto :goto_0

    :sswitch_8
    const/4 v5, 0x0

    .line 27
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "\u06d8\u06db\u06d6"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    const/4 v2, 0x0

    goto :goto_1

    .line 0
    :sswitch_9
    new-array v5, v0, [Ljava/lang/Object;

    .line 1
    sget v6, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v6, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "\u06e6\u06d7\u06d6"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v7, v5

    move v5, v1

    move-object v1, v7

    goto/16 :goto_1

    :sswitch_a
    sget v5, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v5, :cond_6

    goto :goto_7

    :cond_6
    const-string v5, "\u06e1\u06d6\u06e2"

    goto/16 :goto_0

    .line 86
    :sswitch_b
    sget v5, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v5, :cond_8

    :cond_7
    :goto_3
    const-string v5, "\u06e7\u06df\u06ec"

    goto :goto_6

    :cond_8
    const-string v5, "\u06db\u06d7\u06ec"

    goto :goto_6

    :sswitch_c
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_4
    const-string v5, "\u06e5\u06d6\u06da"

    goto :goto_6

    :cond_9
    const-string v5, "\u06e8\u06e6\u06e0"

    goto :goto_6

    .line 135
    :sswitch_d
    sget-boolean v5, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v5, :cond_a

    :goto_5
    const-string v5, "\u06e4\u06dc\u06dc"

    goto :goto_6

    :cond_a
    const-string v5, "\u06ec\u06e5\u06e6"

    :goto_6
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_1

    :sswitch_e
    const/4 v5, 0x2

    .line 23
    sget v6, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v6, :cond_c

    :cond_b
    :goto_7
    const-string v5, "\u06e2\u06e4\u06e4"

    goto :goto_6

    :cond_c
    const-string v0, "\u06eb\u06e1\u06da"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a89ac -> :sswitch_3
        0x1a8c33 -> :sswitch_7
        0x1a9710 -> :sswitch_a
        0x1a999a -> :sswitch_e
        0x1aad6d -> :sswitch_9
        0x1ab2e2 -> :sswitch_1
        0x1ab964 -> :sswitch_0
        0x1aba6c -> :sswitch_5
        0x1abc69 -> :sswitch_4
        0x1abcb9 -> :sswitch_6
        0x1ac045 -> :sswitch_8
        0x1ac514 -> :sswitch_2
        0x1ac9a2 -> :sswitch_b
        0x1ad444 -> :sswitch_d
        0x1ad88d -> :sswitch_c
    .end sparse-switch
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e0\u06ec"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 9
    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-gez v1, :cond_0

    goto :goto_2

    .line 33
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    const-string v1, "\u06db\u06dc\u06e0"

    goto :goto_0

    .line 95
    :sswitch_1
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_2
    const-string v1, "\u06d7\u06ec\u06d7"

    goto/16 :goto_6

    .line 98
    :sswitch_2
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    goto/16 :goto_5

    .line 80
    :sswitch_3
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    const/4 v0, 0x0

    :sswitch_4
    return-object v0

    .line 7
    :sswitch_5
    iget v0, p0, Ll/ۜۨ۬ۥ;->ۥ:I

    .line 146
    invoke-static {v0}, Ll/ۡۧۜ;->ۡ۬۟(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :sswitch_6
    iget-object v1, p0, Ll/ۜۨ۬ۥ;->ۛ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "\u06e6\u06e8\u06e7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    :cond_2
    const-string v1, "\u06d7\u06e1\u06ec"

    goto :goto_0

    .line 10
    :sswitch_7
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "\u06df\u06d9\u06e0"

    goto/16 :goto_6

    .line 11
    :sswitch_8
    sget-boolean v1, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "\u06d6\u06e4\u06d8"

    goto :goto_0

    .line 16
    :sswitch_9
    sget-boolean v1, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v1, :cond_6

    :cond_5
    :goto_3
    const-string v1, "\u06dc\u06e0\u06e7"

    goto :goto_0

    :cond_6
    const-string v1, "\u06d9\u06d6\u06e5"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "\u06d7\u06e1\u06e0"

    goto :goto_6

    .line 128
    :sswitch_b
    sget v1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "\u06eb\u06e8\u06e1"

    goto :goto_0

    :sswitch_c
    sget-boolean v1, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const-string v1, "\u06e1\u06d9\u06e8"

    goto :goto_6

    :sswitch_d
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    const-string v1, "\u06d6\u06e4\u06ec"

    goto/16 :goto_0

    :sswitch_e
    sget v1, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v1, :cond_b

    :goto_4
    const-string v1, "\u06da\u06ec\u06da"

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e1\u06e7\u06db"

    goto/16 :goto_0

    :sswitch_f
    sget v1, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v1, :cond_c

    goto :goto_5

    :cond_c
    const-string v1, "\u06e4\u06dc\u06e2"

    goto/16 :goto_0

    .line 133
    :sswitch_10
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_5
    const-string v1, "\u06e4\u06d9\u06e8"

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06e4\u06e7\u06e0"

    :goto_6
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a85ca -> :sswitch_7
        0x1a85de -> :sswitch_c
        0x1a8936 -> :sswitch_9
        0x1a8942 -> :sswitch_5
        0x1a8a82 -> :sswitch_2
        0x1a8f68 -> :sswitch_8
        0x1a95c8 -> :sswitch_0
        0x1a979f -> :sswitch_1
        0x1aa646 -> :sswitch_6
        0x1aadd0 -> :sswitch_b
        0x1aaf75 -> :sswitch_d
        0x1ab913 -> :sswitch_3
        0x1ab96a -> :sswitch_e
        0x1ababd -> :sswitch_f
        0x1ac265 -> :sswitch_4
        0x1ac8f4 -> :sswitch_10
        0x1ad524 -> :sswitch_a
    .end sparse-switch
.end method
