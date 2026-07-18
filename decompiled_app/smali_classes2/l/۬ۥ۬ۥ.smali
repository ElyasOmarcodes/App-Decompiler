.class public final Ll/۬ۥ۬ۥ;
.super Ljava/lang/Object;
.source "RAYN"


# static fields
.field private static final ۛۨ۬:[S


# instance fields
.field public final ۛ:J

.field public final ۥ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۬ۥ۬ۥ;->ۛۨ۬:[S

    return-void

    :array_0
    .array-data 2
        0x397s
        0x7471s
        0x7457s
        0x7441s
        0x7456s
        0x7460s
        0x7445s
        0x7450s
        0x7445s
        0x746ds
        0x744as
        0x7442s
        0x744bs
        0x740cs
        0x7450s
        0x744ds
        0x7449s
        0x7441s
        0x7419s
        0x7408s
        0x7404s
        0x7457s
        0x7451s
        0x7449s
        0x7449s
        0x7445s
        0x7456s
        0x745ds
        0x7419s
        0x740ds
        0x54fs
        0x74a3s
        -0x6887s
        -0x6ee4s
        0x6c72s
        -0x4dbas
        -0x649fs
        0x6428s
        -0x585bs
        -0x4d9fs
        -0x4ca7s
        0x769es
        -0x6d3bs
    .end array-data
.end method

.method public constructor <init>(JLjava/util/ArrayList;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06ec\u06df\u06d9"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_5

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v0, :cond_9

    goto :goto_2

    :sswitch_1
    sget v0, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_2
    const-string v0, "\u06ec\u06e5\u06d9"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    goto :goto_3

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 5
    :sswitch_5
    iput-object p3, p0, Ll/۬ۥ۬ۥ;->ۥ:Ljava/util/List;

    return-void

    .line 0
    :sswitch_6
    sget-boolean v0, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06d7\u06e5\u06e7"

    goto :goto_6

    :sswitch_7
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_7

    :cond_2
    const-string v0, "\u06e5\u06e8\u06dc"

    goto :goto_6

    .line 3
    :sswitch_8
    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    const-string v0, "\u06d9\u06e6\u06d9"

    goto :goto_6

    .line 2
    :sswitch_9
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06e0\u06e6\u06dc"

    goto :goto_6

    .line 3
    :sswitch_a
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "\u06e8\u06d9\u06d8"

    goto :goto_6

    :sswitch_b
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v0, :cond_6

    :goto_3
    const-string v0, "\u06d9\u06e7\u06e1"

    goto :goto_6

    :cond_6
    const-string v0, "\u06e2\u06dc\u06dc"

    goto :goto_6

    :sswitch_c
    sget v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "\u06da\u06db\u06e0"

    goto :goto_6

    :sswitch_d
    sget-boolean v0, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v0, :cond_8

    :goto_4
    const-string v0, "\u06da\u06e4\u06e0"

    goto :goto_6

    :cond_8
    const-string v0, "\u06d9\u06e2\u06db"

    goto/16 :goto_0

    :cond_9
    :goto_5
    const-string v0, "\u06e7\u06e8\u06e0"

    goto :goto_6

    :cond_a
    const-string v0, "\u06d8\u06da\u06d8"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 5
    :sswitch_e
    iput-wide p1, p0, Ll/۬ۥ۬ۥ;->ۛ:J

    sget v0, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v0, :cond_c

    :cond_b
    :goto_7
    const-string v0, "\u06d8\u06e0\u06eb"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06db\u06d9\u06e1"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a89b9 -> :sswitch_5
        0x1a8c16 -> :sswitch_d
        0x1a8ce3 -> :sswitch_3
        0x1a90d2 -> :sswitch_c
        0x1a914c -> :sswitch_7
        0x1a9173 -> :sswitch_4
        0x1a93bf -> :sswitch_b
        0x1a94d6 -> :sswitch_0
        0x1aab96 -> :sswitch_8
        0x1ab1e2 -> :sswitch_a
        0x1abe99 -> :sswitch_6
        0x1ac61f -> :sswitch_1
        0x1ac807 -> :sswitch_9
        0x1ad7c6 -> :sswitch_e
        0x1ad880 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "\u06d6\u06e8\u06db"

    :goto_0
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    sparse-switch v5, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_3

    .line 4
    :sswitch_0
    sget v5, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v5, :cond_f

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    sget v5, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-gez v5, :cond_a

    goto/16 :goto_3

    .line 3
    :sswitch_2
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    sget v5, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-lez v5, :cond_5

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    const/4 p1, 0x0

    return p1

    :sswitch_5
    return v1

    :sswitch_6
    return v0

    :sswitch_7
    return v1

    .line 0
    :sswitch_8
    iget-object v5, p0, Ll/۬ۥ۬ۥ;->ۥ:Ljava/util/List;

    iget-object v6, v2, Ll/۬ۥ۬ۥ;->ۥ:Ljava/util/List;

    invoke-static {v5, v6}, Ll/ۖۦۘۥ;->ۡۚۙ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "\u06e4\u06d8\u06e6"

    goto/16 :goto_8

    :cond_0
    const-string v5, "\u06e8\u06e4\u06e2"

    goto :goto_0

    :sswitch_9
    return v1

    :sswitch_a
    iget-wide v5, p0, Ll/۬ۥ۬ۥ;->ۛ:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    const-string v5, "\u06ec\u06ec\u06d6"

    goto :goto_0

    :cond_1
    const-string v5, "\u06d6\u06e0\u06e6"

    goto :goto_0

    :sswitch_b
    move-object v5, p1

    check-cast v5, Ll/۬ۥ۬ۥ;

    iget-wide v6, v5, Ll/۬ۥ۬ۥ;->ۛ:J

    .line 2
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v8

    if-ltz v8, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v2, "\u06d9\u06e7\u06e8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-wide v3, v6

    move-object v9, v5

    move v5, v2

    move-object v2, v9

    goto :goto_1

    :sswitch_c
    return v0

    .line 0
    :sswitch_d
    instance-of v1, p1, Ll/۬ۥ۬ۥ;

    const/4 v5, 0x0

    if-nez v1, :cond_3

    const-string v1, "\u06d8\u06d8\u06ec"

    goto :goto_2

    :cond_3
    const-string v1, "\u06e1\u06e8\u06e1"

    :goto_2
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_e
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    const-string v5, "\u06eb\u06e6\u06ec"

    goto/16 :goto_0

    :cond_4
    const-string v5, "\u06dc\u06e0\u06d8"

    goto/16 :goto_8

    :cond_5
    :goto_3
    const-string v5, "\u06d9\u06e4\u06eb"

    goto/16 :goto_0

    :cond_6
    const-string v5, "\u06e6\u06e0\u06eb"

    goto/16 :goto_0

    .line 1
    :sswitch_f
    sget v5, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v5, :cond_7

    :goto_4
    const-string v5, "\u06db\u06da\u06ec"

    goto/16 :goto_0

    :cond_7
    const-string v5, "\u06e6\u06d6\u06d8"

    goto/16 :goto_0

    .line 2
    :sswitch_10
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v5

    if-gtz v5, :cond_8

    goto :goto_5

    :cond_8
    const-string v5, "\u06d9\u06e8\u06d6"

    goto/16 :goto_0

    .line 1
    :sswitch_11
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    const-string v5, "\u06e6\u06db\u06e7"

    goto :goto_8

    :sswitch_12
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v5

    if-gtz v5, :cond_b

    :cond_a
    :goto_5
    const-string v5, "\u06eb\u06e1\u06e7"

    goto/16 :goto_0

    :cond_b
    const-string v5, "\u06d7\u06d9\u06db"

    goto :goto_8

    :sswitch_13
    sget-boolean v5, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    const-string v5, "\u06e6\u06e2\u06d6"

    goto :goto_8

    .line 0
    :sswitch_14
    const/4 v5, 0x1

    if-nez v5, :cond_d

    :goto_6
    const-string v5, "\u06db\u06d9\u06eb"

    goto :goto_8

    :cond_d
    const-string v5, "\u06e5\u06ec\u06e2"

    goto/16 :goto_0

    .line 2
    :sswitch_15
    sget v5, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v5, :cond_e

    goto :goto_7

    :cond_e
    const-string v5, "\u06e7\u06d7\u06dc"

    goto :goto_8

    .line 4
    :sswitch_16
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    :goto_7
    const-string v5, "\u06dc\u06e5\u06e7"

    goto :goto_8

    :cond_10
    const-string v5, "\u06db\u06d6\u06d7"

    :goto_8
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a855c -> :sswitch_8
        0x1a8649 -> :sswitch_16
        0x1a8839 -> :sswitch_11
        0x1a8bec -> :sswitch_9
        0x1a9120 -> :sswitch_3
        0x1a917a -> :sswitch_a
        0x1a9187 -> :sswitch_f
        0x1a96dc -> :sswitch_15
        0x1a974d -> :sswitch_0
        0x1a976d -> :sswitch_4
        0x1a9bd4 -> :sswitch_d
        0x1a9c7e -> :sswitch_1
        0x1aaf9a -> :sswitch_b
        0x1ab8f2 -> :sswitch_5
        0x1abf1b -> :sswitch_13
        0x1ac0d2 -> :sswitch_10
        0x1ac171 -> :sswitch_e
        0x1ac19a -> :sswitch_12
        0x1ac40c -> :sswitch_14
        0x1ac966 -> :sswitch_6
        0x1ad451 -> :sswitch_2
        0x1ad4f1 -> :sswitch_c
        0x1ad956 -> :sswitch_7
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 13

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "\u06d6\u06ec\u06e5"

    :goto_0
    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    :goto_1
    sparse-switch v8, :sswitch_data_0

    .line 0
    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v6

    return v0

    .line 1
    :sswitch_0
    sget v8, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v8, :cond_6

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_2

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v8

    if-gtz v8, :cond_b

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    const/4 v0, 0x0

    return v0

    .line 0
    :sswitch_5
    iget-object v8, p0, Ll/۬ۥ۬ۥ;->ۥ:Ljava/util/List;

    .line 4
    sget v9, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v9, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v7, "\u06da\u06eb\u06e5"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    goto :goto_1

    :sswitch_6
    mul-int/lit8 v8, v5, 0x1f

    sget-boolean v9, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    const-string v6, "\u06eb\u06d6\u06da"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v11, v8

    move v8, v6

    move v6, v11

    goto :goto_1

    :sswitch_7
    xor-long v8, v1, v3

    long-to-int v9, v8

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v8

    if-ltz v8, :cond_2

    const-string v8, "\u06eb\u06e6\u06e0"

    goto/16 :goto_5

    :cond_2
    const-string v5, "\u06e8\u06d8\u06e5"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v5, v9

    goto :goto_1

    :sswitch_8
    ushr-long v8, v1, v0

    .line 1
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v10

    if-gtz v10, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "\u06e7\u06e7\u06d9"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-wide v11, v8

    move v8, v3

    move-wide v3, v11

    goto :goto_1

    .line 0
    :sswitch_9
    iget-wide v8, p0, Ll/۬ۥ۬ۥ;->ۛ:J

    .line 4
    sget v10, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v10, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "\u06dc\u06d9\u06e7"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-wide v11, v8

    move v8, v1

    move-wide v1, v11

    goto/16 :goto_1

    .line 3
    :sswitch_a
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v8

    if-ltz v8, :cond_5

    :goto_2
    const-string v8, "\u06dc\u06d9\u06e6"

    goto/16 :goto_0

    :cond_5
    const-string v8, "\u06e8\u06e0\u06e0"

    goto/16 :goto_0

    .line 0
    :sswitch_b
    sget-boolean v8, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v8, :cond_7

    :cond_6
    :goto_3
    const-string v8, "\u06ec\u06ec\u06db"

    goto/16 :goto_0

    :cond_7
    const-string v8, "\u06e7\u06e8\u06e7"

    goto :goto_5

    .line 4
    :sswitch_c
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    const-string v8, "\u06dc\u06e4\u06e4"

    goto :goto_5

    .line 0
    :sswitch_d
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v8

    if-gtz v8, :cond_a

    :cond_9
    :goto_4
    const-string v8, "\u06dc\u06e2\u06e5"

    goto :goto_5

    :cond_a
    const-string v8, "\u06d7\u06df\u06e1"

    :goto_5
    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_1

    :sswitch_e
    const/16 v8, 0x20

    .line 3
    sget v9, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v9, :cond_c

    :cond_b
    :goto_6
    const-string v8, "\u06e2\u06e7\u06e1"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e2\u06e4\u06e8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a86cf -> :sswitch_e
        0x1a88f9 -> :sswitch_c
        0x1a9b09 -> :sswitch_4
        0x1a9b0a -> :sswitch_8
        0x1a9c1f -> :sswitch_2
        0x1a9c5c -> :sswitch_b
        0x1ab2e6 -> :sswitch_d
        0x1ab33c -> :sswitch_3
        0x1ac5f9 -> :sswitch_7
        0x1ac626 -> :sswitch_a
        0x1ac7f5 -> :sswitch_6
        0x1ac8e8 -> :sswitch_9
        0x1ad2ef -> :sswitch_5
        0x1ad4e5 -> :sswitch_0
        0x1ad95b -> :sswitch_1
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "\u06e5\u06dc\u06e0"

    :goto_0
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    :goto_1
    sparse-switch v14, :sswitch_data_0

    .line 0
    invoke-static {v1, v2}, Ll/۠ۙۦۥ;->ۙۛۘ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v14, Ll/۬ۥ۬ۥ;->ۛۨ۬:[S

    sget-boolean v15, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v15, :cond_3

    goto :goto_5

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_4

    :cond_0
    :goto_2
    move-object/from16 v16, v1

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v14

    if-ltz v14, :cond_1

    :goto_3
    move-object/from16 v16, v1

    goto/16 :goto_7

    :cond_1
    :goto_4
    const-string v14, "\u06db\u06db\u06e7"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    goto :goto_1

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    sget v14, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-nez v14, :cond_2

    goto :goto_3

    :cond_2
    :goto_5
    move-object/from16 v16, v1

    goto/16 :goto_d

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    const/4 v1, 0x0

    return-object v1

    :sswitch_5
    const/16 v2, 0x1d

    const/4 v3, 0x1

    .line 0
    invoke-static {v13, v2, v3, v9}, Ll/ۤ۟;->ۖۖۜ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    const-string v13, "\u06d8\u06e5\u06df"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v18, v14

    move v14, v13

    move-object/from16 v13, v18

    goto :goto_1

    :sswitch_6
    invoke-static {v10, v11, v12, v9}, Ll/ۡۧۜ;->ۘۖۚ([SIII)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Ll/۬ۥ۬ۥ;->ۥ:Ljava/util/List;

    .line 3
    sget v15, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v15, :cond_4

    goto :goto_6

    :cond_4
    const-string v2, "\u06d8\u06e4\u06e4"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v18, v14

    move v14, v2

    move-object/from16 v2, v18

    goto :goto_1

    :sswitch_7
    const/16 v14, 0x13

    const/16 v15, 0xa

    .line 0
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v16

    if-ltz v16, :cond_5

    :goto_6
    const-string v14, "\u06e8\u06eb\u06d6"

    goto/16 :goto_0

    :cond_5
    const-string v11, "\u06d6\u06e0\u06ec"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move v14, v11

    const/16 v11, 0x13

    const/16 v12, 0xa

    goto/16 :goto_1

    :sswitch_8
    iget-wide v14, v0, Ll/۬ۥ۬ۥ;->ۛ:J

    invoke-static {v1, v14, v15}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۘۖ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    sget-object v14, Ll/۬ۥ۬ۥ;->ۛۨ۬:[S

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v15

    if-ltz v15, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v10, "\u06eb\u06da\u06d9"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v18, v14

    move v14, v10

    move-object/from16 v10, v18

    goto/16 :goto_1

    :sswitch_9
    new-instance v14, Ljava/lang/StringBuilder;

    sget-object v15, Ll/۬ۥ۬ۥ;->ۛۨ۬:[S

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v16

    if-eqz v16, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v0, 0x12

    sget-boolean v17, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v17, :cond_8

    goto/16 :goto_2

    :cond_8
    move-object/from16 v16, v1

    const/4 v1, 0x1

    invoke-static {v15, v1, v0, v9}, Ll/ۖۥۙ;->ۛۛۙ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v0, :cond_9

    :goto_7
    const-string v0, "\u06e1\u06d7\u06ec"

    goto :goto_a

    :cond_9
    const-string v0, "\u06e7\u06e4\u06eb"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v14

    move v14, v0

    goto/16 :goto_e

    :sswitch_a
    move-object/from16 v16, v1

    const/16 v0, 0x52d8

    const/16 v9, 0x52d8

    goto :goto_8

    :sswitch_b
    move-object/from16 v16, v1

    const/16 v0, 0x7424

    const/16 v9, 0x7424

    :goto_8
    const-string v0, "\u06e7\u06e7\u06e5"

    :goto_9
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto :goto_b

    :sswitch_c
    move-object/from16 v16, v1

    mul-int v0, v5, v8

    sub-int/2addr v0, v7

    if-gtz v0, :cond_a

    const-string v0, "\u06e6\u06d8\u06e0"

    :goto_a
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_a
    const-string v0, "\u06d8\u06e8\u06e5"

    goto :goto_a

    :sswitch_d
    move-object/from16 v16, v1

    const v0, 0x1078e10

    add-int/2addr v0, v6

    const/16 v1, 0x2078

    .line 4
    sget-boolean v14, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v14, :cond_b

    goto :goto_c

    :cond_b
    const-string v7, "\u06e1\u06e4\u06ec"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move v7, v0

    move-object/from16 v1, v16

    const/16 v8, 0x2078

    goto :goto_e

    :sswitch_e
    move-object/from16 v16, v1

    aget-short v0, v3, v4

    mul-int v1, v0, v0

    .line 0
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v14

    if-ltz v14, :cond_c

    :goto_c
    const-string v0, "\u06e5\u06d8\u06da"

    goto :goto_9

    :cond_c
    const-string v5, "\u06e8\u06e6\u06d9"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move v5, v0

    move v6, v1

    move-object/from16 v1, v16

    goto :goto_e

    :sswitch_f
    move-object/from16 v16, v1

    sget-object v0, Ll/۬ۥ۬ۥ;->ۛۨ۬:[S

    const/4 v1, 0x0

    .line 2
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v14

    if-ltz v14, :cond_d

    :goto_d
    const-string v0, "\u06e1\u06e6\u06d6"

    goto :goto_9

    :cond_d
    const-string v3, "\u06ec\u06d6\u06e1"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    move-object v3, v0

    move-object/from16 v1, v16

    const/4 v4, 0x0

    :goto_e
    move-object/from16 v0, p0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8562 -> :sswitch_6
        0x1a8d72 -> :sswitch_5
        0x1a8dd5 -> :sswitch_a
        0x1a9787 -> :sswitch_2
        0x1aad96 -> :sswitch_4
        0x1aaf29 -> :sswitch_c
        0x1aaf51 -> :sswitch_3
        0x1abca7 -> :sswitch_1
        0x1abd29 -> :sswitch_f
        0x1ac06e -> :sswitch_b
        0x1ac5ae -> :sswitch_8
        0x1ac605 -> :sswitch_9
        0x1ac99b -> :sswitch_d
        0x1aca33 -> :sswitch_0
        0x1ad36a -> :sswitch_7
        0x1ad6b7 -> :sswitch_e
    .end sparse-switch
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 27

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

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "\u06db\u06d7\u06d7"

    invoke-static/range {v21 .. v21}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v21

    const/4 v13, 0x0

    const/16 v20, 0x0

    move-object/from16 v26, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v26

    :goto_0
    sparse-switch v21, :sswitch_data_0

    move-object/from16 v22, v11

    move/from16 v21, v14

    move/from16 v23, v15

    .line 857
    invoke-static {v8}, Ll/ۙۢۚۛ;->ۖ۫ۖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eqz v14, :cond_11

    const-string v12, "\u06da\u06d9\u06d9"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move/from16 v14, v21

    move/from16 v15, v23

    move/from16 v21, v12

    move-object v12, v11

    goto/16 :goto_10

    .line 544
    :sswitch_0
    sget v21, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v21, :cond_1

    :cond_0
    move-object/from16 v24, v0

    move-object/from16 v22, v11

    move/from16 v21, v14

    move/from16 v23, v15

    move-object/from16 v14, p0

    goto/16 :goto_11

    :cond_1
    move-object/from16 v22, v11

    move/from16 v21, v14

    move/from16 v23, v15

    goto/16 :goto_b

    .line 1497
    :sswitch_1
    sget v21, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v21, :cond_0

    :goto_1
    move-object/from16 v24, v0

    move-object/from16 v22, v11

    move/from16 v21, v14

    move/from16 v23, v15

    move-object/from16 v14, p0

    goto/16 :goto_1b

    .line 637
    :sswitch_2
    sget v21, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-nez v21, :cond_3

    :cond_2
    move-object/from16 v22, v11

    move/from16 v21, v14

    move/from16 v23, v15

    goto/16 :goto_5

    :cond_3
    const-string v21, "\u06e2\u06e2\u06d6"

    goto :goto_3

    .line 183
    :sswitch_3
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v21

    if-ltz v21, :cond_2

    goto :goto_1

    .line 64
    :sswitch_4
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    sget v21, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v21, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v24, v0

    move-object/from16 v22, v11

    move/from16 v21, v14

    move/from16 v23, v15

    move-object/from16 v14, p0

    goto/16 :goto_19

    :sswitch_5
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v21

    if-eqz v21, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    const-string v21, "\u06df\u06da\u06d9"

    :goto_3
    invoke-static/range {v21 .. v21}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    goto/16 :goto_0

    .line 444
    :sswitch_6
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    goto :goto_1

    .line 1368
    :sswitch_7
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_8
    const/16 v18, 0x0

    move-object/from16 v22, v11

    move/from16 v21, v14

    goto :goto_4

    :sswitch_9
    move/from16 v21, v14

    const/4 v14, 0x4

    if-eq v10, v14, :cond_6

    const-string v14, "\u06e4\u06d8\u06eb"

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto :goto_6

    :cond_6
    move-object/from16 v22, v11

    move/from16 v23, v15

    goto/16 :goto_7

    :sswitch_a
    move/from16 v21, v14

    .line 1621
    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    const v18, 0x7e272b80

    xor-int v14, v14, v18

    move-object/from16 v22, v11

    move/from16 v18, v14

    :goto_4
    move/from16 v23, v15

    goto/16 :goto_9

    :sswitch_b
    move/from16 v21, v14

    sget-object v14, Ll/۬ۥ۬ۥ;->ۛۨ۬:[S

    move-object/from16 v22, v11

    const/16 v11, 0x28

    move/from16 v23, v15

    const/4 v15, 0x3

    invoke-static {v14, v11, v15, v13}, Ll/ۖۢۤۥ;->ۛۖۜ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v14

    if-nez v14, :cond_7

    :goto_5
    const-string v11, "\u06d6\u06d7\u06d7"

    goto/16 :goto_e

    :cond_7
    const-string v14, "\u06e7\u06d8\u06d6"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move/from16 v15, v23

    :goto_6
    move/from16 v26, v21

    move/from16 v21, v14

    move/from16 v14, v26

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v22, v11

    move/from16 v21, v14

    move/from16 v23, v15

    const/4 v11, 0x3

    if-eq v10, v11, :cond_8

    const-string v11, "\u06df\u06db\u06e5"

    goto/16 :goto_e

    :cond_8
    const-string v11, "\u06ec\u06e8\u06da"

    goto/16 :goto_e

    :sswitch_d
    move-object/from16 v22, v11

    move/from16 v21, v14

    move/from16 v23, v15

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    const v14, 0x7d5a55d9

    goto/16 :goto_8

    :sswitch_e
    move-object/from16 v22, v11

    move/from16 v21, v14

    move/from16 v23, v15

    sget-object v11, Ll/۬ۥ۬ۥ;->ۛۨ۬:[S

    const/16 v14, 0x25

    const/4 v15, 0x3

    invoke-static {v11, v14, v15, v13}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->۫ۛۧ([SIII)Ljava/lang/String;

    move-result-object v11

    .line 825
    sget v14, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v14, :cond_9

    move-object/from16 v14, p0

    move-object/from16 v24, v0

    goto/16 :goto_11

    :cond_9
    const-string v9, "\u06d6\u06d9\u06e8"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v14, v21

    move/from16 v15, v23

    move/from16 v21, v9

    move-object v9, v11

    goto/16 :goto_10

    :sswitch_f
    move-object/from16 v22, v11

    move/from16 v21, v14

    move/from16 v23, v15

    .line 857
    invoke-static {v6, v12}, Ll/ۤۡۚ;->ۛۘۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_c

    :sswitch_10
    move-object/from16 v22, v11

    move/from16 v21, v14

    move/from16 v23, v15

    const/4 v11, 0x2

    if-eq v10, v11, :cond_a

    const-string v11, "\u06df\u06d6\u06ec"

    goto/16 :goto_d

    :cond_a
    :goto_7
    const-string v11, "\u06e5\u06df\u06e6"

    goto/16 :goto_e

    :sswitch_11
    move-object/from16 v22, v11

    move/from16 v21, v14

    move/from16 v23, v15

    .line 1621
    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    const v14, 0x7d3bec57

    goto :goto_8

    :sswitch_12
    move-object/from16 v22, v11

    move/from16 v21, v14

    move/from16 v23, v15

    sget-object v11, Ll/۬ۥ۬ۥ;->ۛۨ۬:[S

    const/16 v14, 0x22

    const/4 v15, 0x3

    invoke-static {v11, v14, v15, v13}, Ll/ۜۛ۫;->ۡۜۦ([SIII)Ljava/lang/String;

    move-result-object v11

    .line 307
    sget v14, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v14, :cond_b

    goto :goto_a

    :cond_b
    const-string v7, "\u06d8\u06df\u06d9"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v14, v21

    move/from16 v15, v23

    move/from16 v21, v7

    move-object v7, v11

    goto/16 :goto_10

    :sswitch_13
    move-object/from16 v22, v11

    move/from16 v21, v14

    move/from16 v23, v15

    .line 9
    invoke-static/range {v18 .. v18}, Lcom/umeng/analytics/pro/h;->ۛۗ۫(I)Ljava/lang/Integer;

    move-result-object v11

    .line 1621
    invoke-static {v2, v11}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v14, p0

    move-object/from16 v24, v0

    goto/16 :goto_12

    .line 857
    :sswitch_14
    sget-object v0, Ll/ۛۥ۬ۥ;->۠ۥ:Ll/ۛۥ۬ۥ;

    const/16 v1, 0x1e

    const/4 v2, 0x0

    .line 16
    invoke-static {v6, v2, v2, v0, v1}, Ll/ۤ۠ۛۛ;->ۥ(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ll/ۡۡۛۛ;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_15
    move-object/from16 v22, v11

    move/from16 v21, v14

    move/from16 v23, v15

    const/4 v11, 0x1

    if-eq v10, v11, :cond_c

    const-string v11, "\u06e0\u06e6\u06d6"

    goto/16 :goto_e

    :cond_c
    const-string v11, "\u06e8\u06e5\u06e7"

    goto/16 :goto_d

    :sswitch_16
    move-object/from16 v22, v11

    move/from16 v21, v14

    move/from16 v23, v15

    .line 1621
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    const v14, 0x7d0238ad

    :goto_8
    xor-int/2addr v11, v14

    move/from16 v18, v11

    :goto_9
    const-string v11, "\u06e6\u06ec\u06d8"

    goto/16 :goto_d

    :sswitch_17
    move-object/from16 v22, v11

    move/from16 v21, v14

    move/from16 v23, v15

    invoke-static {v0, v1, v3, v13}, Ll/۠ۙۦۥ;->ۙۥۛ([SIII)Ljava/lang/String;

    move-result-object v11

    sget-boolean v14, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v14, :cond_d

    :goto_a
    move-object/from16 v14, p0

    move-object/from16 v24, v0

    goto/16 :goto_17

    :cond_d
    const-string v5, "\u06d9\u06e7\u06e2"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v14, v21

    move/from16 v15, v23

    move/from16 v21, v5

    move-object v5, v11

    goto/16 :goto_10

    :sswitch_18
    move-object/from16 v22, v11

    move/from16 v21, v14

    move/from16 v23, v15

    sget-object v11, Ll/۬ۥ۬ۥ;->ۛۨ۬:[S

    const/16 v14, 0x1f

    const/4 v15, 0x3

    .line 758
    sget-boolean v24, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v24, :cond_e

    :goto_b
    const-string v11, "\u06dc\u06e5\u06db"

    goto :goto_d

    :cond_e
    const-string v0, "\u06e5\u06e7\u06df"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v14, v21

    move/from16 v15, v23

    const/16 v1, 0x1f

    const/4 v3, 0x3

    move/from16 v21, v0

    move-object v0, v11

    goto/16 :goto_10

    :sswitch_19
    move-object/from16 v22, v11

    move/from16 v21, v14

    move/from16 v23, v15

    .line 857
    invoke-static {v8}, Lcom/umeng/commonsdk/utils/a$1;->۫ۧۢ(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v11, "\u06e4\u06db\u06ec"

    goto :goto_d

    :cond_f
    const-string v11, "\u06e0\u06d7\u06e4"

    goto :goto_d

    :sswitch_1a
    move-object/from16 v22, v11

    move/from16 v21, v14

    move/from16 v23, v15

    .line 1620
    invoke-static {v4}, Ll/ۙۢۚۛ;->ۖ۫ۖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 1621
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_10

    const-string v10, "\u06e6\u06db\u06e0"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v14, v21

    move/from16 v15, v23

    move/from16 v21, v10

    move v10, v11

    goto :goto_10

    :cond_10
    const-string v11, "\u06e0\u06db\u06d7"

    goto :goto_d

    :sswitch_1b
    move-object/from16 v22, v11

    move/from16 v21, v14

    move/from16 v23, v15

    .line 766
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-static {v2}, Ll/ۡ۫ۥ;->ۢۥۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_c
    const-string v11, "\u06e1\u06d8\u06e6"

    :goto_d
    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    goto :goto_f

    :sswitch_1c
    move-object/from16 v22, v11

    move/from16 v21, v14

    move/from16 v23, v15

    .line 1620
    invoke-static {v4}, Lcom/umeng/commonsdk/utils/a$1;->۫ۧۢ(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const-string v11, "\u06da\u06db\u06ec"

    goto :goto_e

    :cond_12
    const-string v11, "\u06e5\u06ec\u06e0"

    :goto_e
    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    :goto_f
    move/from16 v14, v21

    move/from16 v15, v23

    move/from16 v21, v11

    :goto_10
    move-object/from16 v11, v22

    goto/16 :goto_0

    :sswitch_1d
    move-object/from16 v22, v11

    move/from16 v21, v14

    move/from16 v23, v15

    .line 1549
    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v14, p0

    iget-object v15, v14, Ll/۬ۥ۬ۥ;->ۥ:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-static {v15}, Ll/ۤ۠ۛۛ;->ۥ(Ljava/lang/Iterable;)I

    move-result v0

    .line 1307
    sget-boolean v25, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v25, :cond_13

    :goto_11
    const-string v0, "\u06d7\u06e5\u06d7"

    goto :goto_14

    .line 1549
    :cond_13
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-static {v15}, Ll/ۗۥۗ;->ۤۡۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v0

    move-object v2, v11

    :goto_12
    const-string v0, "\u06e5\u06e5\u06ec"

    goto :goto_15

    :sswitch_1e
    move-object/from16 v24, v0

    move-object/from16 v22, v11

    move/from16 v21, v14

    move/from16 v23, v15

    move-object/from16 v14, p0

    const/16 v0, 0xd93

    const/16 v13, 0xd93

    goto :goto_13

    :sswitch_1f
    move-object/from16 v24, v0

    move-object/from16 v22, v11

    move/from16 v21, v14

    move/from16 v23, v15

    move-object/from16 v14, p0

    const v0, 0xfd59

    const v13, 0xfd59

    :goto_13
    const-string v0, "\u06e2\u06e7\u06d9"

    goto :goto_15

    :sswitch_20
    move-object/from16 v24, v0

    move-object/from16 v22, v11

    move/from16 v21, v14

    move/from16 v23, v15

    move-object/from16 v14, p0

    add-int/lit8 v0, v19, 0x1

    sub-int v0, v17, v0

    if-gez v0, :cond_14

    const-string v0, "\u06ec\u06ec\u06e7"

    :goto_14
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_16

    :cond_14
    const-string v0, "\u06e7\u06d8\u06df"

    :goto_15
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_16
    move/from16 v14, v21

    move-object/from16 v11, v22

    move/from16 v15, v23

    goto :goto_18

    :sswitch_21
    move-object/from16 v24, v0

    move-object/from16 v22, v11

    move/from16 v21, v14

    move/from16 v23, v15

    move-object/from16 v14, p0

    mul-int v0, v23, v23

    mul-int/lit8 v11, v21, 0x2

    .line 1019
    sget v15, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v15, :cond_15

    goto/16 :goto_1b

    :cond_15
    const-string v15, "\u06ec\u06ec\u06db"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move/from16 v17, v0

    move/from16 v19, v11

    move/from16 v14, v21

    move-object/from16 v11, v22

    move-object/from16 v0, v24

    goto/16 :goto_1c

    :sswitch_22
    move-object/from16 v24, v0

    move-object/from16 v22, v11

    move/from16 v21, v14

    move/from16 v23, v15

    move-object/from16 v14, p0

    add-int/lit8 v15, v21, 0x1

    .line 657
    sget v0, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v0, :cond_16

    :goto_17
    const-string v0, "\u06dc\u06dc\u06e5"

    goto :goto_15

    :cond_16
    const-string v0, "\u06e4\u06d6\u06da"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v14, v21

    move-object/from16 v11, v22

    :goto_18
    move/from16 v21, v0

    goto :goto_1a

    :sswitch_23
    move-object/from16 v24, v0

    move-object/from16 v22, v11

    move/from16 v21, v14

    move/from16 v23, v15

    move-object/from16 v14, p0

    aget-short v0, v16, v20

    .line 271
    sget-boolean v11, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v11, :cond_17

    :goto_19
    const-string v0, "\u06d8\u06e7\u06ec"

    goto :goto_15

    :cond_17
    const-string v11, "\u06d9\u06d7\u06df"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    move v14, v0

    move-object/from16 v11, v22

    move/from16 v15, v23

    :goto_1a
    move-object/from16 v0, v24

    goto/16 :goto_0

    :sswitch_24
    move-object/from16 v24, v0

    move-object/from16 v22, v11

    move/from16 v21, v14

    move/from16 v23, v15

    move-object/from16 v14, p0

    sget-object v0, Ll/۬ۥ۬ۥ;->ۛۨ۬:[S

    const/16 v11, 0x1e

    sget-boolean v15, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v15, :cond_18

    :goto_1b
    const-string v0, "\u06df\u06e7\u06e6"

    goto/16 :goto_14

    :cond_18
    const-string v15, "\u06d7\u06e4\u06d6"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v16, v0

    move/from16 v14, v21

    move-object/from16 v11, v22

    move-object/from16 v0, v24

    const/16 v20, 0x1e

    :goto_1c
    move/from16 v21, v15

    move/from16 v15, v23

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8436 -> :sswitch_4
        0x1a8485 -> :sswitch_d
        0x1a8989 -> :sswitch_23
        0x1a89a9 -> :sswitch_2
        0x1a8cb2 -> :sswitch_11
        0x1a8dbd -> :sswitch_5
        0x1a8f81 -> :sswitch_22
        0x1a9174 -> :sswitch_16
        0x1a937a -> :sswitch_f
        0x1a93cb -> :sswitch_1a
        0x1a96fb -> :sswitch_24
        0x1a9b65 -> :sswitch_0
        0x1a9c72 -> :sswitch_1
        0x1aa5f5 -> :sswitch_c
        0x1aa65e -> :sswitch_6
        0x1aa689 -> :sswitch_9
        0x1aa7fe -> :sswitch_7
        0x1aa9cd -> :sswitch_14
        0x1aaa3c -> :sswitch_18
        0x1aab90 -> :sswitch_10
        0x1aadaf -> :sswitch_19
        0x1ab296 -> :sswitch_3
        0x1ab334 -> :sswitch_1d
        0x1ab8a8 -> :sswitch_21
        0x1ab8f7 -> :sswitch_8
        0x1abd8c -> :sswitch_e
        0x1abe4c -> :sswitch_1c
        0x1abe7d -> :sswitch_17
        0x1abf19 -> :sswitch_1b
        0x1ac0cb -> :sswitch_15
        0x1ac2d2 -> :sswitch_13
        0x1ac425 -> :sswitch_a
        0x1ac42e -> :sswitch_1f
        0x1ac98a -> :sswitch_12
        0x1ad8de -> :sswitch_b
        0x1ad95b -> :sswitch_20
        0x1ad967 -> :sswitch_1e
    .end sparse-switch
.end method

.method public final ۥ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۥ۬ۥ;->ۥ:Ljava/util/List;

    return-object v0
.end method

.method public final ۬()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/۬ۥ۬ۥ;->ۛ:J

    return-wide v0
.end method
