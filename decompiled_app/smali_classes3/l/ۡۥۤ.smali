.class public final Ll/ۡۥۤ;
.super Ljava/lang/Object;
.source "86AC"


# instance fields
.field public ۚ:Ljava/lang/String;

.field public final ۛ:Z

.field public ۜ:Z

.field public ۟:Z

.field public ۥ:Z

.field public final ۦ:Ljava/lang/String;

.field public final ۨ:Ljava/lang/String;

.field public final ۬:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06d6\u06d9\u06e4"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    iput-boolean p4, p0, Ll/ۡۥۤ;->ۛ:Z

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 16
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    sget v2, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v2, :cond_6

    goto/16 :goto_5

    .line 14
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v2

    if-gez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "\u06df\u06d9\u06d7"

    :goto_2
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    goto/16 :goto_5

    .line 26
    :sswitch_4
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 30
    :sswitch_5
    iput-object p3, p0, Ll/ۡۥۤ;->ۦ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۡۥۤ;->ۨ:Ljava/lang/String;

    return-void

    :cond_1
    const-string v2, "\u06d8\u06e5\u06da"

    goto :goto_0

    :sswitch_6
    iput-boolean v1, p0, Ll/ۡۥۤ;->ۥ:Z

    iput p2, p0, Ll/ۡۥۤ;->۬:I

    .line 19
    sget v2, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "\u06eb\u06e2\u06e4"

    goto :goto_0

    :sswitch_7
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Ll/ۡۥۤ;->۟:Z

    sget-boolean v3, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "\u06e7\u06d8\u06db"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_8
    iput-boolean v0, p0, Ll/ۡۥۤ;->ۜ:Z

    .line 12
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_6

    :cond_4
    const-string v2, "\u06db\u06da\u06d8"

    goto :goto_0

    :sswitch_9
    const/4 v2, 0x1

    sget v3, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v3, :cond_5

    goto :goto_6

    :cond_5
    const-string v0, "\u06db\u06e5\u06df"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_a
    sget v2, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v2, :cond_7

    :cond_6
    :goto_3
    const-string v2, "\u06ec\u06d9\u06eb"

    goto :goto_2

    :cond_7
    const-string v2, "\u06e4\u06e2\u06db"

    goto/16 :goto_0

    :sswitch_b
    sget v2, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v2, :cond_8

    :goto_4
    const-string v2, "\u06da\u06da\u06e0"

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06da\u06da\u06e2"

    goto/16 :goto_0

    .line 11
    :sswitch_c
    sget-boolean v2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v2, :cond_9

    :goto_5
    const-string v2, "\u06da\u06e1\u06d6"

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06d8\u06d8\u06d6"

    goto/16 :goto_0

    .line 17
    :sswitch_d
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v2

    if-ltz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v2, "\u06e8\u06d6\u06e0"

    goto/16 :goto_0

    :sswitch_e
    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, Ll/ۡۥۤ;->ۚ:Ljava/lang/String;

    .line 22
    sget v2, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_6
    const-string v2, "\u06ec\u06d8\u06eb"

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06e0\u06d7\u06dc"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8481 -> :sswitch_e
        0x1a8bd6 -> :sswitch_b
        0x1a8d6d -> :sswitch_5
        0x1a93a0 -> :sswitch_0
        0x1a93a2 -> :sswitch_a
        0x1a946f -> :sswitch_4
        0x1a9759 -> :sswitch_7
        0x1a98b5 -> :sswitch_8
        0x1aa63d -> :sswitch_3
        0x1aa9c5 -> :sswitch_d
        0x1aba1d -> :sswitch_9
        0x1ac42a -> :sswitch_6
        0x1ac7b2 -> :sswitch_c
        0x1ad6ff -> :sswitch_1
        0x1ad71e -> :sswitch_2
    .end sparse-switch
.end method

.method public constructor <init>(Ll/ۖۥۦ;)V
    .locals 13

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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v10, "\u06e8\u06d6\u06dc"

    :goto_0
    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    :goto_1
    sparse-switch v10, :sswitch_data_0

    .line 38
    invoke-static {p1}, Ll/ۚۜ۬ۥ;->ۗۥ۬(Ljava/lang/Object;)I

    move-result v10

    .line 9
    sget v11, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v11, :cond_c

    goto/16 :goto_8

    .line 36
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v10

    if-gez v10, :cond_8

    goto/16 :goto_8

    .line 7
    :sswitch_1
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_9

    .line 17
    :sswitch_2
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v10, "\u06e2\u06e1\u06d7"

    goto :goto_0

    .line 16
    :sswitch_3
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 42
    :sswitch_5
    iput-boolean v0, p0, Ll/ۡۥۤ;->ۥ:Z

    return-void

    :sswitch_6
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_7
    iput-boolean v8, p0, Ll/ۡۥۤ;->۟:Z

    and-int/lit8 v10, v7, 0x8

    if-eqz v10, :cond_1

    move v0, v1

    :goto_2
    const-string v10, "\u06e4\u06eb\u06df"

    goto/16 :goto_7

    :cond_1
    const-string v10, "\u06d7\u06e8\u06db"

    goto :goto_0

    :sswitch_8
    const/4 v8, 0x1

    goto :goto_3

    :sswitch_9
    const/4 v8, 0x0

    :goto_3
    const-string v10, "\u06ec\u06d8\u06e8"

    goto/16 :goto_7

    :sswitch_a
    iput-boolean v4, p0, Ll/ۡۥۤ;->ۜ:Z

    and-int/lit8 v10, v7, 0x4

    if-eqz v10, :cond_2

    const-string v10, "\u06e4\u06e0\u06df"

    goto/16 :goto_7

    :cond_2
    const-string v10, "\u06dc\u06e5\u06e2"

    goto/16 :goto_7

    :sswitch_b
    const/4 v4, 0x1

    goto :goto_4

    :sswitch_c
    const/4 v4, 0x0

    :goto_4
    const-string v10, "\u06dc\u06e1\u06e0"

    goto/16 :goto_7

    :sswitch_d
    iput-boolean v9, p0, Ll/ۡۥۤ;->ۛ:Z

    and-int/lit8 v10, v7, 0x2

    if-eqz v10, :cond_3

    const-string v10, "\u06db\u06e0\u06e0"

    goto/16 :goto_7

    :cond_3
    const-string v10, "\u06e0\u06d9\u06db"

    goto/16 :goto_7

    :sswitch_e
    const/4 v9, 0x1

    goto :goto_5

    :sswitch_f
    const/4 v9, 0x0

    :goto_5
    const-string v10, "\u06e2\u06e6\u06d7"

    goto :goto_0

    :sswitch_10
    and-int/lit8 v10, v7, 0x1

    if-eqz v10, :cond_4

    const-string v10, "\u06d8\u06db\u06eb"

    goto :goto_7

    :cond_4
    const-string v10, "\u06e4\u06eb\u06d8"

    goto/16 :goto_0

    .line 41
    :sswitch_11
    iput-object v6, p0, Ll/ۡۥۤ;->ۦ:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Ll/ۤۡۚ;->ۦۥ۫(Ljava/lang/Object;)B

    move-result v10

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_6

    :cond_5
    const-string v7, "\u06ec\u06e4\u06da"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v12, v10

    move v10, v7

    move v7, v12

    goto/16 :goto_1

    .line 40
    :sswitch_12
    iput-object v5, p0, Ll/ۡۥۤ;->ۚ:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۗ()Ljava/lang/String;

    move-result-object v10

    sget-boolean v11, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v11, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v6, "\u06e5\u06d6\u06d7"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object v12, v10

    move v10, v6

    move-object v6, v12

    goto/16 :goto_1

    .line 40
    :sswitch_13
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۗ()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v11

    if-ltz v11, :cond_7

    goto :goto_6

    :cond_7
    const-string v5, "\u06db\u06d8\u06db"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object v12, v10

    move v10, v5

    move-object v5, v12

    goto/16 :goto_1

    .line 39
    :sswitch_14
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Ll/ۡۥۤ;->ۨ:Ljava/lang/String;

    .line 16
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v10

    if-gtz v10, :cond_9

    :cond_8
    :goto_6
    const-string v10, "\u06ec\u06db\u06d8"

    goto :goto_7

    :cond_9
    const-string v10, "\u06e2\u06e1\u06e0"

    :goto_7
    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_1

    .line 38
    :sswitch_15
    iput v3, p0, Ll/ۡۥۤ;->۬:I

    sget v10, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v10, :cond_a

    goto :goto_a

    :cond_a
    const-string v10, "\u06db\u06e2\u06d8"

    goto/16 :goto_0

    :cond_b
    :goto_8
    const-string v10, "\u06e7\u06e5\u06d7"

    goto :goto_7

    :cond_c
    const-string v3, "\u06e1\u06e1\u06df"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v12, v10

    move v10, v3

    move v3, v12

    goto/16 :goto_1

    .line 37
    :sswitch_16
    iput-boolean v2, p0, Ll/ۡۥۤ;->۟:Z

    iput-boolean v2, p0, Ll/ۡۥۤ;->ۥ:Z

    .line 41
    sget v10, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v10, :cond_d

    goto :goto_9

    :cond_d
    const-string v10, "\u06e1\u06e0\u06ec"

    goto/16 :goto_0

    .line 37
    :sswitch_17
    iput-boolean v1, p0, Ll/ۡۥۤ;->ۜ:Z

    const/4 v10, 0x0

    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_a

    :cond_e
    const-string v2, "\u06e0\u06e2\u06e0"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_18
    const/4 v10, 0x1

    .line 21
    sget v11, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v11, :cond_f

    :goto_9
    const-string v10, "\u06e4\u06da\u06e0"

    goto :goto_7

    :cond_f
    const-string v1, "\u06e6\u06eb\u06d8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    const/4 v1, 0x1

    goto/16 :goto_1

    :sswitch_19
    const/4 v10, 0x0

    .line 37
    iput-object v10, p0, Ll/ۡۥۤ;->ۚ:Ljava/lang/String;

    .line 6
    sget v10, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v10, :cond_10

    :goto_a
    const-string v10, "\u06e7\u06e0\u06d6"

    goto :goto_7

    :cond_10
    const-string v10, "\u06d6\u06e4\u06e2"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a85d4 -> :sswitch_18
        0x1a8a0a -> :sswitch_6
        0x1a8c48 -> :sswitch_e
        0x1a971e -> :sswitch_12
        0x1a981b -> :sswitch_b
        0x1a9851 -> :sswitch_14
        0x1a9bfb -> :sswitch_a
        0x1a9c79 -> :sswitch_9
        0x1aaa02 -> :sswitch_c
        0x1aab1e -> :sswitch_16
        0x1aaebf -> :sswitch_15
        0x1ab278 -> :sswitch_3
        0x1ab281 -> :sswitch_13
        0x1ab313 -> :sswitch_d
        0x1ab92a -> :sswitch_4
        0x1ab9e3 -> :sswitch_8
        0x1abb31 -> :sswitch_f
        0x1abb38 -> :sswitch_5
        0x1abc66 -> :sswitch_11
        0x1ac2b3 -> :sswitch_17
        0x1ac51d -> :sswitch_0
        0x1ac5b9 -> :sswitch_2
        0x1ac7ae -> :sswitch_19
        0x1ad6fc -> :sswitch_7
        0x1ad749 -> :sswitch_1
        0x1ad862 -> :sswitch_10
    .end sparse-switch
.end method


# virtual methods
.method public final ۛ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۡۥۤ;->ۥ:Z

    return v0
.end method

.method public final ۜ()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06e7\u06df\u06df"

    :goto_0
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    sget v3, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v3, :cond_a

    goto/16 :goto_5

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v3

    if-ltz v3, :cond_8

    goto/16 :goto_3

    .line 4
    :sswitch_1
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v3

    if-lez v3, :cond_6

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v3

    if-lez v3, :cond_b

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    const/4 v0, 0x0

    return v0

    :sswitch_5
    return v2

    :sswitch_6
    xor-int v3, v0, v1

    .line 0
    iput-boolean v3, p0, Ll/ۡۥۤ;->۟:Z

    if-eqz v3, :cond_d

    move v2, v1

    goto/16 :goto_7

    :sswitch_7
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "\u06d8\u06dc\u06d6"

    goto/16 :goto_8

    :sswitch_8
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_4

    :cond_1
    const-string v3, "\u06e7\u06da\u06d8"

    goto :goto_0

    .line 4
    :sswitch_9
    sget-boolean v3, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v3, :cond_2

    goto :goto_6

    :cond_2
    const-string v3, "\u06df\u06d7\u06d9"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "\u06ec\u06ec\u06d8"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v3

    if-ltz v3, :cond_4

    :goto_2
    const-string v3, "\u06e8\u06d7\u06e2"

    goto :goto_8

    :cond_4
    const-string v3, "\u06e6\u06d9\u06ec"

    goto :goto_0

    .line 0
    :sswitch_c
    sget v3, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v3, :cond_5

    goto :goto_6

    :cond_5
    const-string v3, "\u06e8\u06ec\u06d6"

    goto :goto_0

    .line 2
    :sswitch_d
    sget-boolean v3, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v3, :cond_7

    :cond_6
    :goto_3
    const-string v3, "\u06e5\u06e6\u06d9"

    goto :goto_8

    :cond_7
    const-string v3, "\u06da\u06e8\u06da"

    goto :goto_8

    .line 0
    :sswitch_e
    sget v3, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v3, :cond_9

    :cond_8
    :goto_4
    const-string v3, "\u06e4\u06d6\u06e0"

    goto :goto_8

    :cond_9
    const-string v3, "\u06db\u06dc\u06d8"

    goto :goto_8

    :goto_5
    const-string v3, "\u06d6\u06d7\u06ec"

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06e7\u06e1\u06e8"

    goto/16 :goto_0

    :sswitch_f
    iget-boolean v3, p0, Ll/ۡۥۤ;->۟:Z

    const/4 v4, 0x1

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    :goto_6
    const-string v3, "\u06d8\u06d9\u06e4"

    goto :goto_8

    :cond_c
    const-string v0, "\u06db\u06e2\u06db"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    move v6, v3

    move v3, v0

    move v0, v6

    goto/16 :goto_1

    :sswitch_10
    const/4 v2, 0x0

    :goto_7
    const-string v3, "\u06e4\u06e6\u06df"

    goto/16 :goto_0

    :sswitch_11
    iget-boolean v3, p0, Ll/ۡۥۤ;->ۛ:Z

    if-nez v3, :cond_d

    const-string v3, "\u06e8\u06e6\u06e5"

    :goto_8
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :cond_d
    const-string v3, "\u06e7\u06e0\u06d6"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a844b -> :sswitch_4
        0x1a8c03 -> :sswitch_3
        0x1a8c52 -> :sswitch_6
        0x1a954c -> :sswitch_c
        0x1a9797 -> :sswitch_d
        0x1aa601 -> :sswitch_8
        0x1ab8ae -> :sswitch_1
        0x1aba9d -> :sswitch_5
        0x1abe58 -> :sswitch_2
        0x1ac099 -> :sswitch_a
        0x1ac465 -> :sswitch_7
        0x1ac507 -> :sswitch_11
        0x1ac51d -> :sswitch_10
        0x1ac54e -> :sswitch_e
        0x1ac7d3 -> :sswitch_0
        0x1ac9a7 -> :sswitch_f
        0x1aca52 -> :sswitch_b
        0x1ad958 -> :sswitch_9
    .end sparse-switch
.end method

.method public final ۟()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06eb\u06e1\u06e1"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v2

    if-lez v2, :cond_9

    goto/16 :goto_6

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    sget-boolean v2, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-nez v2, :cond_c

    goto/16 :goto_4

    .line 4
    :sswitch_1
    sget v2, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-lez v2, :cond_6

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    return-void

    :sswitch_4
    const/4 v1, 0x1

    goto :goto_2

    .line 0
    :sswitch_5
    iput-boolean v1, p0, Ll/ۡۥۤ;->ۜ:Z

    goto/16 :goto_9

    :sswitch_6
    iget-object v2, p0, Ll/ۡۥۤ;->ۚ:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "\u06df\u06e0\u06db"

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_2
    const-string v2, "\u06e7\u06da\u06e7"

    goto/16 :goto_7

    :sswitch_7
    sget v2, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "\u06e4\u06e7\u06e8"

    goto :goto_7

    :sswitch_8
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v2

    if-ltz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "\u06e5\u06e2\u06e7"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v2

    if-gtz v2, :cond_3

    :goto_3
    const-string v2, "\u06d9\u06ec\u06e7"

    goto :goto_0

    :cond_3
    const-string v2, "\u06d6\u06ec\u06da"

    goto :goto_7

    :sswitch_a
    sget-boolean v2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v2, :cond_4

    goto :goto_8

    :cond_4
    const-string v2, "\u06e1\u06e7\u06d9"

    goto :goto_0

    :sswitch_b
    sget-boolean v2, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "\u06e6\u06e5\u06db"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    :goto_4
    const-string v2, "\u06ec\u06eb\u06e1"

    goto :goto_0

    :cond_7
    const-string v2, "\u06e7\u06e5\u06e1"

    goto :goto_0

    .line 3
    :sswitch_d
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v2

    if-gtz v2, :cond_8

    goto :goto_5

    :cond_8
    const-string v2, "\u06da\u06e7\u06d9"

    goto/16 :goto_0

    :sswitch_e
    sget-boolean v2, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v2, :cond_a

    :cond_9
    :goto_5
    const-string v2, "\u06eb\u06e5\u06e5"

    goto :goto_7

    :cond_a
    const-string v2, "\u06e1\u06e8\u06e1"

    goto :goto_7

    :sswitch_f
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v2

    if-eqz v2, :cond_b

    :goto_6
    const-string v2, "\u06df\u06df\u06e7"

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06d9\u06e0\u06e8"

    :goto_7
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_10
    const/4 v2, 0x0

    .line 0
    iput-boolean v2, p0, Ll/ۡۥۤ;->ۥ:Z

    .line 3
    sget v3, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v3, :cond_d

    :cond_c
    :goto_8
    const-string v2, "\u06d9\u06ec\u06e8"

    goto :goto_7

    :cond_d
    const-string v0, "\u06df\u06e2\u06e8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_11
    return-void

    .line 0
    :sswitch_12
    iget-boolean v2, p0, Ll/ۡۥۤ;->ۥ:Z

    if-eqz v2, :cond_e

    const-string v2, "\u06ec\u06e8\u06d7"

    goto/16 :goto_0

    :cond_e
    :goto_9
    const-string v2, "\u06ec\u06d7\u06d6"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a86c4 -> :sswitch_8
        0x1a90a1 -> :sswitch_e
        0x1a9215 -> :sswitch_1
        0x1a952c -> :sswitch_c
        0x1aa707 -> :sswitch_3
        0x1aa71a -> :sswitch_4
        0x1aa765 -> :sswitch_f
        0x1aaf73 -> :sswitch_9
        0x1aaf9a -> :sswitch_d
        0x1abac5 -> :sswitch_6
        0x1abdea -> :sswitch_7
        0x1ac1fc -> :sswitch_a
        0x1ac474 -> :sswitch_5
        0x1ac5c3 -> :sswitch_b
        0x1ad44b -> :sswitch_12
        0x1ad4cb -> :sswitch_0
        0x1ad6cb -> :sswitch_11
        0x1ad8db -> :sswitch_10
        0x1ad942 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06db\u06d8"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v1

    if-gez v1, :cond_a

    goto/16 :goto_4

    .line 1
    :sswitch_0
    sget v1, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v1, :cond_c

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    sget-boolean v1, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-nez v1, :cond_3

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    goto/16 :goto_4

    .line 4
    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    const/4 v0, 0x0

    return-object v0

    .line 0
    :sswitch_4
    iget-object v0, p0, Ll/ۡۥۤ;->ۨ:Ljava/lang/String;

    goto :goto_2

    :sswitch_5
    return-object v0

    :sswitch_6
    iget-object v1, p0, Ll/ۡۥۤ;->ۦ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "\u06e4\u06d6\u06e2"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_2
    const-string v1, "\u06e6\u06e2\u06e1"

    goto/16 :goto_7

    :sswitch_7
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06db\u06d8\u06e5"

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06e0\u06e0"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_6

    :cond_2
    const-string v1, "\u06e7\u06d8\u06df"

    goto :goto_7

    :sswitch_9
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v1

    if-ltz v1, :cond_4

    :cond_3
    :goto_3
    const-string v1, "\u06d7\u06e4\u06eb"

    goto :goto_7

    :cond_4
    const-string v1, "\u06dc\u06e5\u06dc"

    goto :goto_0

    :sswitch_a
    sget v1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    const-string v1, "\u06e7\u06e6\u06e7"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "\u06ec\u06e1\u06e2"

    goto :goto_0

    .line 3
    :sswitch_c
    sget-boolean v1, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "\u06e5\u06da\u06d6"

    goto :goto_0

    :sswitch_d
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v1

    if-ltz v1, :cond_8

    goto :goto_6

    :cond_8
    const-string v1, "\u06db\u06e8\u06e8"

    goto :goto_7

    :sswitch_e
    sget v1, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v1, :cond_9

    :goto_4
    const-string v1, "\u06e1\u06df\u06d8"

    goto :goto_7

    :cond_9
    const-string v1, "\u06e7\u06d9\u06d9"

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    :goto_5
    const-string v1, "\u06e0\u06e1\u06da"

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06d7\u06e6\u06df"

    goto :goto_7

    .line 0
    :sswitch_10
    sget v1, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v1, :cond_d

    :cond_c
    :goto_6
    const-string v1, "\u06dc\u06d9\u06d9"

    goto :goto_7

    :cond_d
    const-string v1, "\u06e5\u06e5\u06d8"

    :goto_7
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a89d0 -> :sswitch_e
        0x1a9728 -> :sswitch_0
        0x1a991b -> :sswitch_c
        0x1a9afc -> :sswitch_1
        0x1a9c73 -> :sswitch_8
        0x1aa71f -> :sswitch_6
        0x1aaaf9 -> :sswitch_2
        0x1aae7a -> :sswitch_3
        0x1ab8b0 -> :sswitch_4
        0x1abce1 -> :sswitch_b
        0x1abd02 -> :sswitch_10
        0x1abe38 -> :sswitch_f
        0x1ac1a5 -> :sswitch_5
        0x1ac42e -> :sswitch_7
        0x1ac447 -> :sswitch_d
        0x1ac5e8 -> :sswitch_9
        0x1ad80d -> :sswitch_a
    .end sparse-switch
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06e0\u06da\u06e7"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 6
    iget-object v2, p0, Ll/ۡۥۤ;->ۚ:Ljava/lang/String;

    .line 87
    invoke-static {p1, v2}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_9

    .line 19
    :sswitch_0
    sget-boolean v2, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-eqz v2, :cond_a

    goto/16 :goto_5

    .line 13
    :sswitch_1
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v2

    if-ltz v2, :cond_7

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    sget v2, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-nez v2, :cond_c

    goto/16 :goto_4

    .line 67
    :sswitch_3
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    goto/16 :goto_4

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    return-void

    :sswitch_5
    const/4 v1, 0x0

    goto :goto_2

    .line 87
    :sswitch_6
    iput-boolean v1, p0, Ll/ۡۥۤ;->ۥ:Z

    goto :goto_3

    :sswitch_7
    if-nez p1, :cond_1

    const-string v2, "\u06e1\u06d8\u06df"

    goto :goto_0

    :sswitch_8
    iput-object p1, p0, Ll/ۡۥۤ;->ۚ:Ljava/lang/String;

    return-void

    :sswitch_9
    xor-int/lit8 v1, v0, 0x1

    :goto_2
    const-string v2, "\u06db\u06db\u06eb"

    goto/16 :goto_8

    :cond_0
    const-string v0, "\u06da\u06dc\u06d7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v2

    move v2, v0

    move v0, v4

    goto :goto_1

    :sswitch_a
    iget-boolean v2, p0, Ll/ۡۥۤ;->ۜ:Z

    if-eqz v2, :cond_1

    const-string v2, "\u06e5\u06e0\u06d7"

    goto :goto_0

    :cond_1
    :goto_3
    const-string v2, "\u06e5\u06e8\u06d6"

    goto/16 :goto_8

    .line 2
    :sswitch_b
    iget-boolean v2, p0, Ll/ۡۥۤ;->ۥ:Z

    if-nez v2, :cond_2

    const-string v2, "\u06e1\u06e1\u06e6"

    goto :goto_0

    :cond_2
    const-string v2, "\u06e2\u06e0\u06e8"

    goto :goto_0

    .line 19
    :sswitch_c
    sget-boolean v2, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, "\u06d8\u06df\u06e6"

    goto :goto_8

    :sswitch_d
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_7

    :cond_4
    const-string v2, "\u06eb\u06d6\u06d8"

    goto :goto_8

    .line 56
    :sswitch_e
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_9

    :cond_5
    const-string v2, "\u06e8\u06d6\u06d7"

    goto/16 :goto_0

    .line 37
    :sswitch_f
    sget v2, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v2, :cond_6

    :goto_4
    const-string v2, "\u06e8\u06e7\u06dc"

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e6\u06e4\u06df"

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v2

    if-ltz v2, :cond_8

    :cond_7
    :goto_5
    const-string v2, "\u06e0\u06ec\u06df"

    goto :goto_8

    :cond_8
    const-string v2, "\u06e2\u06e8\u06dc"

    goto :goto_8

    :sswitch_11
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const-string v2, "\u06e4\u06d9\u06e8"

    goto :goto_8

    :sswitch_12
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    :goto_6
    const-string v2, "\u06d6\u06e2\u06d9"

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06df\u06e1\u06d6"

    goto/16 :goto_0

    :sswitch_13
    sget-boolean v2, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v2, :cond_d

    :cond_c
    :goto_7
    const-string v2, "\u06d6\u06d6\u06db"

    goto :goto_8

    :cond_d
    const-string v2, "\u06d6\u06e7\u06db"

    :goto_8
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 11
    :sswitch_14
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v2

    if-eqz v2, :cond_e

    :goto_9
    const-string v2, "\u06e8\u06dc\u06e8"

    goto :goto_8

    :cond_e
    const-string v2, "\u06db\u06df\u06da"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a841b -> :sswitch_3
        0x1a858d -> :sswitch_1
        0x1a862a -> :sswitch_12
        0x1a8cbf -> :sswitch_b
        0x1a93d5 -> :sswitch_9
        0x1a978b -> :sswitch_6
        0x1a97f6 -> :sswitch_13
        0x1aa734 -> :sswitch_11
        0x1aaa2d -> :sswitch_14
        0x1aac53 -> :sswitch_2
        0x1aada8 -> :sswitch_5
        0x1ab26a -> :sswitch_a
        0x1ab356 -> :sswitch_f
        0x1ab913 -> :sswitch_10
        0x1abd9c -> :sswitch_7
        0x1abe93 -> :sswitch_8
        0x1ac1e1 -> :sswitch_e
        0x1ac7a9 -> :sswitch_d
        0x1ac874 -> :sswitch_0
        0x1ac9bd -> :sswitch_4
        0x1ad2ed -> :sswitch_c
    .end sparse-switch
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "\u06eb\u06e8\u06dc"

    :goto_0
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    sparse-switch v6, :sswitch_data_0

    .line 67
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeByte(I)V

    return-void

    :sswitch_0
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_7

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    sget v6, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v6, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v6, "\u06dc\u06e1\u06e6"

    goto/16 :goto_8

    .line 14
    :sswitch_2
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    sget v6, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v6, :cond_b

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    goto/16 :goto_7

    .line 11
    :sswitch_4
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    return-void

    :sswitch_5
    or-int/lit8 v0, v2, 0x8

    goto :goto_2

    :sswitch_6
    or-int/lit8 v2, v5, 0x4

    goto :goto_3

    .line 53
    :sswitch_7
    iget-boolean v6, p0, Ll/ۡۥۤ;->ۥ:Z

    if-eqz v6, :cond_1

    const-string v6, "\u06e8\u06d6\u06e0"

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_2
    const-string v6, "\u06e4\u06e5\u06ec"

    goto/16 :goto_8

    :sswitch_8
    or-int/lit8 v5, v4, 0x2

    goto :goto_4

    :sswitch_9
    iget-boolean v6, p0, Ll/ۡۥۤ;->۟:Z

    if-eqz v6, :cond_2

    const-string v6, "\u06ec\u06e1\u06d7"

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_3
    const-string v6, "\u06da\u06e5\u06e2"

    goto/16 :goto_8

    :sswitch_a
    invoke-virtual {p1, v3}, Ll/ۡۥۦ;->ۛ(Ljava/lang/String;)V

    iget-boolean v6, p0, Ll/ۡۥۤ;->ۜ:Z

    iget-boolean v7, p0, Ll/ۡۥۤ;->ۛ:Z

    if-eqz v6, :cond_3

    const-string v4, "\u06d6\u06dc\u06dc"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v4, v7

    goto :goto_1

    :cond_3
    move v5, v7

    :goto_4
    const-string v6, "\u06d7\u06db\u06e7"

    goto/16 :goto_8

    .line 52
    :sswitch_b
    iget-object v6, p0, Ll/ۡۥۤ;->ۦ:Ljava/lang/String;

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v3, "\u06df\u06db\u06e2"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v8, v6

    move v6, v3

    move-object v3, v8

    goto :goto_1

    .line 51
    :sswitch_c
    iget-object v6, p0, Ll/ۡۥۤ;->ۚ:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v6}, Ll/ۡۥۦ;->ۛ(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    const-string v6, "\u06e2\u06e4\u06e7"

    goto/16 :goto_0

    .line 50
    :sswitch_d
    iget-object v6, p0, Ll/ۡۥۤ;->ۨ:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v6}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v6

    if-ltz v6, :cond_6

    goto :goto_6

    :cond_6
    const-string v6, "\u06e1\u06e5\u06d8"

    goto :goto_8

    .line 50
    :sswitch_e
    invoke-static {p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۫۫ۚ(Ljava/lang/Object;I)V

    sget v6, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v6, :cond_7

    goto :goto_7

    :cond_7
    const-string v6, "\u06eb\u06e5\u06d7"

    goto :goto_8

    .line 2
    :sswitch_f
    iget v6, p0, Ll/ۡۥۤ;->۬:I

    sget-boolean v7, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v7, :cond_9

    :cond_8
    const-string v6, "\u06e0\u06da\u06df"

    goto :goto_8

    :cond_9
    const-string v1, "\u06e7\u06d7\u06da"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v8, v6

    move v6, v1

    move v1, v8

    goto/16 :goto_1

    .line 46
    :sswitch_10
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v6

    if-gtz v6, :cond_a

    goto :goto_7

    :cond_a
    const-string v6, "\u06e8\u06e8\u06e6"

    goto/16 :goto_0

    .line 33
    :sswitch_11
    sget-boolean v6, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v6, :cond_c

    :cond_b
    :goto_5
    const-string v6, "\u06df\u06e6\u06d8"

    goto :goto_8

    :cond_c
    const-string v6, "\u06e1\u06e1\u06e4"

    goto :goto_8

    .line 18
    :sswitch_12
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    const-string v6, "\u06d8\u06ec\u06ec"

    goto/16 :goto_0

    :sswitch_13
    sget v6, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v6, :cond_e

    :goto_6
    const-string v6, "\u06e4\u06e0\u06e5"

    goto/16 :goto_0

    :cond_e
    const-string v6, "\u06d8\u06e0\u06e5"

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v6

    if-eqz v6, :cond_f

    :goto_7
    const-string v6, "\u06e4\u06e0\u06db"

    goto :goto_8

    :cond_f
    const-string v6, "\u06e2\u06d9\u06e4"

    :goto_8
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a84d6 -> :sswitch_8
        0x1a8883 -> :sswitch_9
        0x1a8cdd -> :sswitch_12
        0x1a8e58 -> :sswitch_11
        0x1a94f7 -> :sswitch_7
        0x1a9c01 -> :sswitch_2
        0x1aa686 -> :sswitch_a
        0x1aa7d1 -> :sswitch_3
        0x1aaa25 -> :sswitch_1
        0x1aaec4 -> :sswitch_10
        0x1aaf34 -> :sswitch_c
        0x1ab18d -> :sswitch_13
        0x1ab2e5 -> :sswitch_b
        0x1ab9df -> :sswitch_4
        0x1ab9e9 -> :sswitch_0
        0x1ac40a -> :sswitch_e
        0x1ac7b2 -> :sswitch_5
        0x1ac9e6 -> :sswitch_f
        0x1ad4bd -> :sswitch_d
        0x1ad51f -> :sswitch_14
        0x1ad802 -> :sswitch_6
    .end sparse-switch
.end method

.method public final ۥ(Z)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e0\u06e7"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_4

    .line 1
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v1

    if-gez v1, :cond_4

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v1

    if-gez v1, :cond_6

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v1

    if-lez v1, :cond_c

    goto/16 :goto_3

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    goto/16 :goto_3

    .line 3
    :sswitch_4
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    const/4 p1, 0x0

    return p1

    :sswitch_5
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_6
    return v0

    .line 0
    :sswitch_7
    iput-boolean p1, p0, Ll/ۡۥۤ;->۟:Z

    if-eqz p1, :cond_0

    const-string v1, "\u06da\u06dc\u06da"

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    :goto_2
    const-string v1, "\u06df\u06e0\u06ec"

    goto :goto_0

    :sswitch_9
    iget-boolean v1, p0, Ll/ۡۥۤ;->ۛ:Z

    if-nez v1, :cond_0

    const-string v1, "\u06e5\u06d7\u06da"

    goto/16 :goto_5

    :cond_0
    const-string v1, "\u06e8\u06d9\u06e6"

    goto/16 :goto_5

    :sswitch_a
    sget v1, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v1, :cond_1

    goto :goto_4

    :cond_1
    const-string v1, "\u06e7\u06da\u06d9"

    goto :goto_5

    :sswitch_b
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    const-string v1, "\u06d6\u06dc\u06e6"

    goto :goto_0

    .line 3
    :sswitch_c
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "\u06df\u06e8\u06e2"

    goto :goto_0

    :sswitch_d
    sget v1, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v1, :cond_5

    :cond_4
    const-string v1, "\u06e4\u06da\u06e2"

    goto :goto_0

    :cond_5
    const-string v1, "\u06e6\u06df\u06ec"

    goto :goto_5

    :sswitch_e
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, "\u06d6\u06d7\u06e1"

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06d9\u06e5\u06df"

    goto :goto_5

    :sswitch_f
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v1

    if-gtz v1, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "\u06dc\u06e6\u06e2"

    goto :goto_5

    .line 4
    :sswitch_10
    sget-boolean v1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const-string v1, "\u06e6\u06d8\u06e4"

    goto/16 :goto_0

    :sswitch_11
    sget v1, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v1, :cond_a

    :goto_3
    const-string v1, "\u06e0\u06e7\u06da"

    goto :goto_5

    :cond_a
    const-string v1, "\u06e6\u06ec\u06dc"

    goto/16 :goto_0

    :goto_4
    const-string v1, "\u06e1\u06e2\u06e8"

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e1\u06da\u06e1"

    :goto_5
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_12
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    :goto_6
    const-string v1, "\u06d7\u06e7\u06d8"

    goto :goto_5

    :cond_d
    const-string v1, "\u06e1\u06eb\u06db"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8440 -> :sswitch_2
        0x1a84e0 -> :sswitch_a
        0x1a89e8 -> :sswitch_3
        0x1a9133 -> :sswitch_d
        0x1a93d8 -> :sswitch_5
        0x1a9c98 -> :sswitch_e
        0x1aa72b -> :sswitch_6
        0x1aa819 -> :sswitch_b
        0x1aabb3 -> :sswitch_4
        0x1aade8 -> :sswitch_11
        0x1aaea8 -> :sswitch_12
        0x1aaee7 -> :sswitch_0
        0x1ab92c -> :sswitch_1
        0x1abc88 -> :sswitch_7
        0x1ac072 -> :sswitch_f
        0x1ac153 -> :sswitch_c
        0x1ac2d6 -> :sswitch_10
        0x1ac466 -> :sswitch_9
        0x1ac815 -> :sswitch_8
    .end sparse-switch
.end method

.method public final ۨ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۡۥۤ;->۟:Z

    return v0
.end method

.method public final ۬()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۡۥۤ;->ۛ:Z

    return v0
.end method
