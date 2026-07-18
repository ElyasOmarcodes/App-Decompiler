.class public final Ll/ۨۛۤ;
.super Ll/۬ۧۖ;
.source "R62Y"


# static fields
.field private static final ۧۛۗ:[S


# instance fields
.field public ۜ:Z

.field public final synthetic ۟:Ll/۠ۛۤ;

.field public final synthetic ۦ:Ll/ۢۢ;

.field public ۨ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨۛۤ;->ۧۛۗ:[S

    return-void

    :array_0
    .array-data 2
        0xd5cs
        0x55c9s
        -0x662as
        0x5ee2s
        0x228s
        0x5475s
        0x4cf6s
        0x70c9s
        0x6a23s
        0x46b2s
        0x6a52s
        -0x5c79s
        0x534fs
        -0x4277s
        0x25b7s
        0x25ebs
        0x25b7s
        -0x5916s
        0x42b5s
        -0x4a07s
        0x132s
        -0x7c7s
        0x217as
        -0xcc8s
    .end array-data
.end method

.method public constructor <init>(Ll/۠ۛۤ;Ll/ۧۢ۫;ZLl/ۢۢ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۨۛۤ;->۟:Ll/۠ۛۤ;

    .line 4
    iput-object p4, p0, Ll/ۨۛۤ;->ۦ:Ll/ۢۢ;

    .line 566
    invoke-direct {p0, p2, p3}, Ll/۬ۧۖ;-><init>(Ll/ۧۢ۫;Z)V

    const-string p1, "\u06e0\u06e4\u06e5"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 288
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06e7\u06dc\u06da"

    goto :goto_0

    .line 363
    :sswitch_1
    sget-boolean p1, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06d9\u06e2\u06e6"

    goto :goto_4

    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    sget p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, "\u06d7\u06e5\u06eb"

    goto :goto_4

    .line 310
    :sswitch_3
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    :goto_3
    const-string p1, "\u06db\u06e6\u06d6"

    :goto_4
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :sswitch_4
    return-void

    .line 120
    :sswitch_5
    sget p1, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz p1, :cond_3

    const-string p1, "\u06e5\u06d6\u06e0"

    goto :goto_4

    :cond_3
    const-string p1, "\u06e1\u06e0\u06e0"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a89bd -> :sswitch_3
        0x1a90dd -> :sswitch_2
        0x1aab61 -> :sswitch_5
        0x1aaea1 -> :sswitch_4
        0x1abc6f -> :sswitch_0
        0x1ac4a5 -> :sswitch_1
    .end sparse-switch
.end method

.method private ۨ()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06dc\u06db"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    sget-boolean v1, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v1, :cond_6

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_2

    :sswitch_1
    sget v1, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-nez v1, :cond_c

    goto/16 :goto_6

    .line 432
    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v1

    if-lez v1, :cond_a

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    :goto_2
    const-string v1, "\u06dc\u06e8\u06e4"

    goto/16 :goto_5

    .line 350
    :sswitch_4
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    return-void

    .line 671
    :sswitch_5
    invoke-virtual {v0}, Ll/۠ۛۤ;->ۥۛ()V

    return-void

    .line 665
    :sswitch_6
    invoke-static {v0}, Ll/۠ۛۤ;->ۢ(Ll/۠ۛۤ;)V

    goto :goto_3

    .line 669
    :sswitch_7
    invoke-static {v0}, Ll/۠ۛۤ;->ۚ(Ll/۠ۛۤ;)Ll/ۤۛۤ;

    move-result-object v1

    invoke-static {v1}, Ll/۬۟ۙ;->ۙ۫ۙ(Ljava/lang/Object;)V

    :goto_3
    const-string v1, "\u06e6\u06da\u06d8"

    goto :goto_0

    .line 667
    :sswitch_8
    invoke-static {v0}, Ll/۠ۛۤ;->۫(Ll/۠ۛۤ;)V

    .line 668
    invoke-static {v0}, Ll/۠ۛۤ;->ۙ(Ll/۠ۛۤ;)V

    sget-boolean v1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    const-string v1, "\u06e6\u06db\u06d7"

    goto :goto_5

    .line 664
    :sswitch_9
    invoke-virtual {v0}, Ll/۠ۛۤ;->۫ۥ()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u06ec\u06dc\u06eb"

    goto :goto_0

    :cond_1
    const-string v1, "\u06ec\u06d6\u06e0"

    goto :goto_5

    .line 53
    :sswitch_a
    sget-boolean v1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "\u06e1\u06d7\u06e7"

    goto :goto_0

    :cond_3
    const-string v1, "\u06ec\u06da\u06e2"

    goto :goto_5

    .line 188
    :sswitch_b
    sget-boolean v1, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v1, :cond_4

    goto :goto_6

    :cond_4
    const-string v1, "\u06d9\u06e7\u06e8"

    goto :goto_0

    .line 360
    :sswitch_c
    sget-boolean v1, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "\u06e8\u06e6\u06e0"

    goto :goto_0

    :goto_4
    const-string v1, "\u06e0\u06e0\u06e0"

    goto :goto_5

    :cond_6
    const-string v1, "\u06e2\u06d6\u06e0"

    goto :goto_5

    :sswitch_d
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v1

    if-gtz v1, :cond_7

    goto :goto_7

    :cond_7
    const-string v1, "\u06e5\u06e6\u06dc"

    goto :goto_5

    .line 89
    :sswitch_e
    sget-boolean v1, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    const-string v1, "\u06d8\u06dc\u06dc"

    goto :goto_5

    :sswitch_f
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const-string v1, "\u06dc\u06eb\u06eb"

    :goto_5
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_10
    sget v1, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v1, :cond_b

    :cond_a
    :goto_6
    const-string v1, "\u06d8\u06e2\u06e4"

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e7\u06e2\u06dc"

    goto/16 :goto_0

    .line 2
    :sswitch_11
    iget-object v1, p0, Ll/ۨۛۤ;->۟:Ll/۠ۛۤ;

    .line 66
    sget v2, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v2, :cond_d

    :cond_c
    :goto_7
    const-string v1, "\u06d6\u06d6\u06db"

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06da\u06e5\u06e6"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a841b -> :sswitch_2
        0x1a8c58 -> :sswitch_d
        0x1a8d1a -> :sswitch_3
        0x1a917a -> :sswitch_a
        0x1a94fb -> :sswitch_10
        0x1a9cd8 -> :sswitch_4
        0x1a9d3c -> :sswitch_e
        0x1aaae0 -> :sswitch_0
        0x1aad91 -> :sswitch_1
        0x1ab12c -> :sswitch_c
        0x1ac0a4 -> :sswitch_5
        0x1ac0c2 -> :sswitch_7
        0x1ac0e5 -> :sswitch_11
        0x1ac561 -> :sswitch_f
        0x1ac9a2 -> :sswitch_b
        0x1ad6b6 -> :sswitch_8
        0x1ad734 -> :sswitch_9
        0x1ad77b -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final ۛ()V
    .locals 15

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

    const-string v11, "\u06e2\u06e4\u06da"

    :goto_0
    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    :goto_1
    sparse-switch v11, :sswitch_data_0

    aget-short v11, v5, v6

    sget v12, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v12, :cond_9

    goto/16 :goto_7

    .line 464
    :sswitch_0
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v11

    if-lez v11, :cond_1

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v11

    if-lez v11, :cond_c

    goto/16 :goto_3

    .line 40
    :sswitch_2
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    sget-boolean v11, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v11, :cond_a

    goto :goto_3

    .line 169
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    goto :goto_3

    .line 24
    :sswitch_4
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    return-void

    :sswitch_5
    const/4 v1, 0x0

    .line 659
    invoke-static {v0, v1}, Ll/۠ۛۤ;->ۥ(Ll/۠ۛۤ;Ljava/lang/String;)V

    .line 660
    invoke-direct {p0}, Ll/ۨۛۤ;->ۨ()V

    return-void

    .line 658
    :sswitch_6
    invoke-static {v0, v1}, Ll/ۖۢۤۥ;->۫ۤۙ(Ljava/lang/Object;I)Landroid/view/View;

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_2

    :cond_0
    const-string v11, "\u06ec\u06e1\u06e6"

    goto :goto_0

    .line 657
    :sswitch_7
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    const v12, 0x7d3e9d24

    xor-int/2addr v11, v12

    .line 510
    sget v12, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v12, :cond_2

    :cond_1
    :goto_2
    const-string v11, "\u06d8\u06db\u06eb"

    goto/16 :goto_5

    :cond_2
    const-string v1, "\u06e2\u06d8\u06e0"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v14, v11

    move v11, v1

    move v1, v14

    goto :goto_1

    :sswitch_8
    const/4 v11, 0x1

    const/4 v12, 0x3

    .line 657
    invoke-static {v4, v11, v12, v3}, Ll/۫۟۠ۥ;->ۖۘ۫([SIII)Ljava/lang/String;

    move-result-object v11

    .line 3
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v12

    if-gtz v12, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v2, "\u06e4\u06e7\u06eb"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v14, v11

    move v11, v2

    move-object v2, v14

    goto :goto_1

    .line 657
    :sswitch_9
    sget-object v11, Ll/ۨۛۤ;->ۧۛۗ:[S

    sget-boolean v12, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v12, :cond_4

    :goto_3
    const-string v11, "\u06d6\u06e2\u06e5"

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u06d8\u06e2\u06d7"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v14, v11

    move v11, v4

    move-object v4, v14

    goto/16 :goto_1

    :sswitch_a
    const/4 v11, 0x0

    .line 3
    iget-object v12, p0, Ll/ۨۛۤ;->۟:Ll/۠ۛۤ;

    .line 657
    invoke-static {v12, v11}, Ll/۠ۛۤ;->۬(Ll/۠ۛۤ;Z)V

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v11

    if-nez v11, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v0, "\u06e6\u06ec\u06ec"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move-object v0, v12

    goto/16 :goto_1

    :sswitch_b
    const v3, 0xe785

    goto :goto_4

    :sswitch_c
    const v3, 0xc428

    :goto_4
    const-string v11, "\u06e6\u06d8\u06e5"

    goto :goto_5

    :sswitch_d
    add-int v11, v7, v10

    mul-int v11, v11, v11

    sub-int/2addr v11, v9

    if-ltz v11, :cond_6

    const-string v11, "\u06eb\u06ec\u06e8"

    :goto_5
    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    goto/16 :goto_1

    :cond_6
    const-string v11, "\u06e8\u06e0\u06dc"

    goto :goto_5

    :sswitch_e
    add-int/lit8 v11, v8, 0x1

    const/4 v12, 0x1

    .line 492
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v13

    if-gtz v13, :cond_7

    goto :goto_6

    :cond_7
    const-string v9, "\u06d7\u06d6\u06d9"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, 0x1

    move v14, v11

    move v11, v9

    move v9, v14

    goto/16 :goto_1

    :sswitch_f
    mul-int/lit8 v11, v7, 0x2

    .line 186
    sget-boolean v12, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v12, :cond_8

    :goto_6
    const-string v11, "\u06d6\u06da\u06d8"

    goto :goto_5

    :cond_8
    const-string v8, "\u06e5\u06e4\u06e4"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v14, v11

    move v11, v8

    move v8, v14

    goto/16 :goto_1

    :cond_9
    const-string v7, "\u06dc\u06e8\u06e2"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v14, v11

    move v11, v7

    move v7, v14

    goto/16 :goto_1

    :sswitch_10
    const/4 v11, 0x0

    .line 375
    sget v12, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v12, :cond_b

    :cond_a
    :goto_7
    const-string v11, "\u06e0\u06da\u06d8"

    goto/16 :goto_0

    :cond_b
    const-string v6, "\u06df\u06ec\u06da"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v11, v6

    const/4 v6, 0x0

    goto/16 :goto_1

    :sswitch_11
    sget-object v11, Ll/ۨۛۤ;->ۧۛۗ:[S

    .line 627
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v12

    if-nez v12, :cond_d

    :cond_c
    :goto_8
    const-string v11, "\u06d7\u06e4\u06e8"

    goto/16 :goto_0

    :cond_d
    const-string v5, "\u06ec\u06eb\u06ec"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object v14, v11

    move v11, v5

    move-object v5, v14

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8494 -> :sswitch_0
        0x1a8599 -> :sswitch_4
        0x1a87da -> :sswitch_d
        0x1a899b -> :sswitch_2
        0x1a8c48 -> :sswitch_1
        0x1a8d0d -> :sswitch_8
        0x1a9cd6 -> :sswitch_f
        0x1aaa1e -> :sswitch_3
        0x1ab16a -> :sswitch_6
        0x1ab2d8 -> :sswitch_11
        0x1abac8 -> :sswitch_7
        0x1abe25 -> :sswitch_e
        0x1ac073 -> :sswitch_a
        0x1ac2e6 -> :sswitch_9
        0x1ac8e4 -> :sswitch_b
        0x1ad5a7 -> :sswitch_c
        0x1ad811 -> :sswitch_5
        0x1ad94d -> :sswitch_10
    .end sparse-switch
.end method

.method public final ۥ(Ll/ۛۧۖ;Ljava/lang/String;)V
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-string v47, "\u06eb\u06dc\u06e6"

    invoke-static/range {v47 .. v47}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v47

    move-object/from16 v23, v11

    move-object/from16 v5, v21

    move-object/from16 v14, v25

    move-object/from16 v6, v28

    move-object/from16 v10, v32

    move-object/from16 v2, v35

    move-object/from16 v8, v39

    move-object/from16 v12, v42

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v48, 0x0

    move-object/from16 v28, v16

    move-object/from16 v32, v26

    const/16 v16, 0x0

    const/16 v26, 0x0

    move-object/from16 v52, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v36

    move-object/from16 v36, v52

    :goto_0
    sparse-switch v47, :sswitch_data_0

    move-object/from16 v46, v2

    move-object/from16 v47, v6

    move-object/from16 v2, v20

    move-object/from16 v20, v23

    move/from16 v50, v24

    move-object/from16 v6, v28

    move/from16 v24, v30

    move-object/from16 v28, v32

    move/from16 v1, v35

    move/from16 v23, v41

    move-object/from16 v35, v3

    move/from16 v3, v21

    move/from16 v21, v25

    move/from16 v41, v39

    move-object/from16 v39, v36

    move-object/from16 v36, v5

    move/from16 v5, v22

    .line 630
    invoke-static {v2, v3, v5, v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۜۤ۫([SIII)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v22

    const v25, 0x7ea99bed

    sget-boolean v30, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v30, :cond_24

    :goto_1
    move/from16 v51, v1

    goto/16 :goto_31

    :sswitch_0
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    sget v46, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-gez v46, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object/from16 v46, v2

    move-object/from16 v47, v6

    move/from16 v2, v24

    move-object/from16 v6, v28

    move/from16 v24, v30

    move-object/from16 v28, v32

    move/from16 v1, v35

    move-object/from16 v35, v3

    move-object/from16 v3, v23

    move/from16 v23, v41

    move/from16 v41, v39

    move-object/from16 v39, v36

    move-object/from16 v36, v5

    move/from16 v5, v25

    goto/16 :goto_2e

    .line 509
    :sswitch_1
    sget-boolean v46, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-eqz v46, :cond_1

    :goto_2
    move-object/from16 v46, v2

    move-object/from16 v47, v6

    move-object/from16 v2, v20

    move-object/from16 v20, v23

    move/from16 v50, v24

    move-object/from16 v6, v28

    move/from16 v24, v30

    move-object/from16 v28, v32

    move/from16 v51, v35

    move/from16 v23, v41

    move/from16 v0, v48

    move-object/from16 v35, v3

    move/from16 v3, v21

    move/from16 v21, v25

    move/from16 v41, v39

    move-object/from16 v39, v36

    move-object/from16 v36, v5

    move/from16 v5, v22

    goto/16 :goto_39

    :cond_1
    const-string v46, "\u06e5\u06e0\u06d8"

    goto/16 :goto_6

    .line 490
    :sswitch_2
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v46

    if-nez v46, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v46, v2

    move-object/from16 v47, v6

    move-object/from16 v6, v28

    move-object/from16 v28, v32

    move/from16 v1, v35

    move/from16 v2, v41

    move-object/from16 v35, v3

    move/from16 v41, v39

    move-object/from16 v39, v36

    move-object/from16 v36, v5

    move/from16 v5, v30

    goto/16 :goto_24

    .line 385
    :sswitch_3
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v46

    if-nez v46, :cond_4

    :cond_3
    move-object/from16 v46, v2

    move-object/from16 v47, v6

    move-object/from16 v6, v28

    move-object/from16 v28, v32

    move/from16 v1, v35

    move/from16 v2, v41

    move-object/from16 v35, v3

    move/from16 v41, v39

    move-object/from16 v39, v36

    move-object/from16 v36, v5

    move/from16 v5, v30

    goto/16 :goto_25

    :cond_4
    move-object/from16 v46, v2

    move-object/from16 v47, v6

    move-object/from16 v2, v20

    move-object/from16 v20, v23

    move/from16 v50, v24

    move-object/from16 v6, v28

    move/from16 v24, v30

    move-object/from16 v28, v32

    move/from16 v51, v35

    move/from16 v23, v41

    move-object/from16 v35, v3

    move/from16 v3, v21

    move/from16 v21, v25

    move/from16 v41, v39

    move-object/from16 v39, v36

    move-object/from16 v36, v5

    move/from16 v5, v22

    goto/16 :goto_31

    .line 233
    :sswitch_4
    sget v46, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-lez v46, :cond_3

    goto :goto_3

    :sswitch_5
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v46

    if-gtz v46, :cond_5

    goto :goto_5

    :cond_5
    const-string v46, "\u06e6\u06dc\u06d6"

    goto :goto_4

    :sswitch_6
    sget-boolean v46, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v46, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    const-string v46, "\u06d8\u06eb\u06ec"

    :goto_4
    invoke-static/range {v46 .. v46}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v47

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v46

    if-ltz v46, :cond_7

    goto/16 :goto_2

    :cond_7
    :goto_5
    const-string v46, "\u06e5\u06ec\u06db"

    :goto_6
    invoke-static/range {v46 .. v46}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v47

    goto/16 :goto_0

    .line 88
    :sswitch_8
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    goto/16 :goto_2

    .line 453
    :sswitch_9
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    return-void

    .line 623
    :sswitch_a
    invoke-static {v4}, Ll/۠ۛۤ;->۠(Ll/۠ۛۤ;)[I

    move-result-object v17

    invoke-static {v4}, Ll/۠ۛۤ;->ۘ(Ll/۠ۛۤ;)I

    move-result v46

    add-int/lit8 v0, v46, 0x1

    invoke-static {v4, v0}, Ll/۠ۛۤ;->ۥ(Ll/۠ۛۤ;I)V

    aput v7, v17, v46

    const/4 v0, -0x1

    move-object/from16 v47, v8

    move/from16 v46, v11

    const/16 v17, -0x1

    goto/16 :goto_9

    .line 610
    :sswitch_b
    invoke-static {v4}, Ll/۠ۛۤ;->۠(Ll/۠ۛۤ;)[I

    move-result-object v0

    invoke-static {v4}, Ll/۠ۛۤ;->ۘ(Ll/۠ۛۤ;)I

    move-result v16

    move/from16 v46, v11

    add-int/lit8 v11, v16, 0x1

    invoke-static {v4, v11}, Ll/۠ۛۤ;->ۥ(Ll/۠ۛۤ;I)V

    aput v7, v0, v16

    const/4 v0, -0x1

    move-object/from16 v47, v8

    const/16 v16, -0x1

    goto/16 :goto_a

    :sswitch_c
    move/from16 v46, v11

    if-eq v7, v13, :cond_8

    const-string v0, "\u06eb\u06dc\u06da"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v47

    goto/16 :goto_16

    :cond_8
    move-object/from16 v47, v8

    goto :goto_8

    :sswitch_d
    move/from16 v46, v11

    .line 626
    invoke-static {v4}, Ll/۠ۛۤ;->۠(Ll/۠ۛۤ;)[I

    move-result-object v0

    invoke-static {v4}, Ll/۠ۛۤ;->ۘ(Ll/۠ۛۤ;)I

    move-result v11

    move-object/from16 v47, v8

    add-int/lit8 v8, v11, 0x1

    invoke-static {v4, v8}, Ll/۠ۛۤ;->ۥ(Ll/۠ۛۤ;I)V

    aput v13, v0, v11

    move/from16 v44, v17

    goto :goto_7

    :sswitch_e
    move-object/from16 v47, v8

    move/from16 v46, v11

    if-eq v7, v13, :cond_a

    const-string v0, "\u06d7\u06e7\u06e5"

    goto/16 :goto_13

    :sswitch_f
    move-object/from16 v47, v8

    move/from16 v46, v11

    .line 613
    invoke-static {v4}, Ll/۠ۛۤ;->۠(Ll/۠ۛۤ;)[I

    move-result-object v0

    invoke-static {v4}, Ll/۠ۛۤ;->ۘ(Ll/۠ۛۤ;)I

    move-result v8

    add-int/lit8 v11, v8, 0x1

    invoke-static {v4, v11}, Ll/۠ۛۤ;->ۥ(Ll/۠ۛۤ;I)V

    aput v13, v0, v8

    move/from16 v44, v16

    :goto_7
    move/from16 v11, v46

    move-object/from16 v8, v47

    goto/16 :goto_1b

    :sswitch_10
    move-object/from16 v47, v8

    move/from16 v46, v11

    if-eq v7, v15, :cond_9

    const-string v0, "\u06d7\u06e8\u06d6"

    goto/16 :goto_13

    :cond_9
    :goto_8
    move/from16 v17, v7

    :goto_9
    const-string v0, "\u06e8\u06e2\u06ec"

    goto/16 :goto_13

    :sswitch_11
    move-object/from16 v47, v8

    move/from16 v46, v11

    if-eq v7, v15, :cond_a

    const-string v0, "\u06d6\u06e2\u06db"

    goto/16 :goto_10

    :cond_a
    move/from16 v16, v7

    :goto_a
    const-string v0, "\u06e5\u06dc\u06dc"

    goto/16 :goto_10

    :sswitch_12
    move-object/from16 v47, v8

    move/from16 v46, v11

    xor-int/lit8 v0, v34, 0x1

    move/from16 v33, v0

    goto :goto_b

    :sswitch_13
    move-object/from16 v47, v8

    move/from16 v46, v11

    if-eqz v33, :cond_11

    const-string v0, "\u06eb\u06e8\u06e8"

    goto/16 :goto_13

    :sswitch_14
    move-object/from16 v47, v8

    move/from16 v46, v11

    xor-int/lit8 v0, v31, 0x1

    move/from16 v29, v0

    goto :goto_c

    :sswitch_15
    move-object/from16 v47, v8

    move/from16 v46, v11

    if-eqz v29, :cond_13

    const-string v0, "\u06d7\u06df\u06e0"

    goto/16 :goto_13

    :sswitch_16
    move-object/from16 v47, v8

    move/from16 v46, v11

    const/4 v0, 0x0

    const/16 v34, 0x0

    goto :goto_d

    :sswitch_17
    move-object/from16 v47, v8

    move/from16 v46, v11

    .line 619
    invoke-static {v4}, Ll/۠ۛۤ;->ۤ(Ll/۠ۛۤ;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u06e6\u06d9\u06e2"

    goto/16 :goto_10

    :cond_b
    move/from16 v33, v34

    :goto_b
    const-string v0, "\u06d8\u06db\u06ec"

    goto :goto_10

    :sswitch_18
    move-object/from16 v47, v8

    move/from16 v46, v11

    const/4 v0, 0x0

    const/16 v31, 0x0

    goto :goto_e

    :sswitch_19
    move-object/from16 v47, v8

    move/from16 v46, v11

    .line 606
    invoke-static {v4}, Ll/۠ۛۤ;->ۤ(Ll/۠ۛۤ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "\u06e5\u06d8\u06dc"

    goto :goto_10

    :cond_c
    move/from16 v29, v31

    :goto_c
    const-string v0, "\u06e7\u06d7\u06e1"

    goto :goto_10

    :sswitch_1a
    move-object/from16 v47, v8

    move/from16 v46, v11

    .line 618
    invoke-virtual {v1, v10}, Ll/ۛۧۖ;->ۥ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const-string v0, "\u06eb\u06e2\u06e4"

    goto :goto_10

    :sswitch_1b
    move-object/from16 v47, v8

    move/from16 v46, v11

    const/4 v0, 0x1

    const/16 v34, 0x1

    :goto_d
    const-string v0, "\u06d9\u06e2\u06dc"

    goto :goto_10

    :sswitch_1c
    move-object/from16 v47, v8

    move/from16 v46, v11

    .line 605
    invoke-virtual {v1, v12}, Ll/ۛۧۖ;->ۥ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_11

    :cond_e
    const-string v0, "\u06e1\u06ec\u06df"

    goto/16 :goto_13

    :sswitch_1d
    move-object/from16 v47, v8

    move/from16 v46, v11

    const/4 v0, 0x1

    const/16 v31, 0x1

    :goto_e
    const-string v0, "\u06df\u06e0\u06d6"

    goto :goto_10

    :sswitch_1e
    move-object/from16 v47, v8

    move/from16 v46, v11

    if-eqz v1, :cond_f

    const-string v0, "\u06e5\u06db\u06e1"

    goto/16 :goto_13

    :cond_f
    :goto_f
    const-string v0, "\u06e5\u06eb\u06d7"

    :goto_10
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_14

    :sswitch_1f
    move-object/from16 v47, v8

    move/from16 v46, v11

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v50, v24

    move/from16 v24, v30

    move/from16 v51, v35

    move/from16 v43, v44

    move-object/from16 v46, v2

    move-object/from16 v35, v3

    move-object/from16 v47, v6

    move-object/from16 v2, v20

    move/from16 v3, v21

    move-object/from16 v20, v23

    move/from16 v21, v25

    move-object/from16 v6, v28

    move-object/from16 v28, v32

    move/from16 v23, v41

    move/from16 v41, v39

    move-object/from16 v39, v36

    move-object/from16 v36, v5

    move/from16 v5, v22

    goto/16 :goto_30

    :sswitch_20
    move-object/from16 v47, v8

    move/from16 v46, v11

    if-eqz v1, :cond_10

    const-string v0, "\u06db\u06d7\u06d7"

    goto/16 :goto_13

    :cond_10
    :goto_11
    const-string v0, "\u06e1\u06e5\u06dc"

    goto :goto_13

    :sswitch_21
    move-object/from16 v47, v8

    move/from16 v46, v11

    if-eqz v10, :cond_11

    const-string v0, "\u06e4\u06e0\u06eb"

    goto :goto_13

    :cond_11
    :goto_12
    move/from16 v11, v46

    move-object/from16 v8, v47

    goto/16 :goto_1a

    .line 652
    :sswitch_22
    invoke-direct/range {p0 .. p0}, Ll/ۨۛۤ;->ۨ()V

    return-void

    :sswitch_23
    move/from16 v46, v11

    .line 0
    invoke-static {v3, v6}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 646
    invoke-static {v4, v9}, Ll/ۡ۫ۥ;->۟۫۫(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ll/ۚۘ۟;->ۧ۫ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_17

    :sswitch_24
    move/from16 v46, v11

    .line 648
    invoke-static {v4, v9}, Lorg/bouncycastle/util/Bytes;->ۛ۬ۚ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_17

    :sswitch_25
    move-object/from16 v47, v8

    move/from16 v46, v11

    if-nez v10, :cond_12

    goto :goto_12

    :cond_12
    move-object/from16 v0, p0

    move/from16 v11, v46

    move-object/from16 v8, v47

    goto/16 :goto_1c

    :sswitch_26
    move-object/from16 v47, v8

    move/from16 v46, v11

    .line 604
    iget-object v0, v14, Ll/ۡۥۤ;->ۨ:Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string v8, "\u06db\u06dc\u06d7"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object v12, v0

    move/from16 v11, v46

    move-object/from16 v0, p0

    move-object/from16 v52, v47

    move/from16 v47, v8

    move-object/from16 v8, v52

    goto/16 :goto_0

    :cond_13
    const-string v0, "\u06e7\u06eb\u06d7"

    :goto_13
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_14
    move/from16 v11, v46

    move-object/from16 v8, v47

    move/from16 v47, v0

    goto :goto_19

    :sswitch_27
    move-object/from16 v47, v8

    move/from16 v46, v11

    .line 635
    invoke-static {v4, v5}, Ll/۠ۛۤ;->ۥ(Ll/۠ۛۤ;Ljava/lang/String;)V

    goto :goto_15

    :sswitch_28
    move/from16 v46, v11

    .line 0
    invoke-static {v2, v6}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 642
    invoke-static {v4, v9}, Ll/ۡ۫ۥ;->۟۫۫(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ll/ۚۘ۟;->ۧ۫ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :sswitch_29
    move/from16 v46, v11

    .line 650
    invoke-static {v4, v8}, Ll/۠ۛۤ;->ۥ(Ll/۠ۛۤ;Ljava/lang/String;)V

    :goto_15
    const-string v0, "\u06e0\u06dc\u06eb"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v47

    :goto_16
    move-object/from16 v0, p0

    move/from16 v11, v46

    goto/16 :goto_0

    .line 644
    :sswitch_2a
    invoke-static {v4, v11}, Lorg/bouncycastle/util/Bytes;->ۛ۬ۚ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 645
    invoke-static {v4}, Ll/۠ۛۤ;->ۤ(Ll/۠ۛۤ;)Z

    move-result v46

    if-eqz v46, :cond_14

    const-string v3, "\u06d8\u06e7\u06d6"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v47

    move-object v3, v0

    goto :goto_19

    :cond_14
    :goto_17
    move-object v8, v0

    move/from16 v1, v42

    move-object/from16 v0, p0

    goto :goto_1e

    .line 647
    :sswitch_2b
    invoke-static {v4}, Ll/۠ۛۤ;->ۤ(Ll/۠ۛۤ;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "\u06dc\u06e8\u06e4"

    :goto_18
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v47

    :goto_19
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_15
    move-object/from16 v0, p0

    move-object v8, v5

    move/from16 v1, v42

    goto :goto_1e

    :sswitch_2c
    if-eqz v10, :cond_16

    :goto_1a
    move/from16 v44, v7

    :goto_1b
    const-string v0, "\u06d8\u06dc\u06eb"

    goto :goto_18

    :cond_16
    move-object/from16 v0, p0

    goto :goto_21

    .line 95
    :sswitch_2d
    iget-boolean v1, v0, Ll/ۨۛۤ;->ۜ:Z

    if-nez v1, :cond_17

    const-string v1, "\u06e5\u06e4\u06d7"

    goto :goto_20

    :cond_17
    :goto_1c
    const-string v1, "\u06dc\u06eb\u06e0"

    goto :goto_22

    :sswitch_2e
    move/from16 v1, v42

    .line 632
    invoke-static {v4, v1}, Ll/ۖۢۤۥ;->۫ۤۙ(Ljava/lang/Object;I)Landroid/view/View;

    goto :goto_1d

    :sswitch_2f
    move/from16 v1, v42

    .line 634
    invoke-static {v4, v11}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    :goto_1d
    const-string v42, "\u06e2\u06e7\u06d6"

    invoke-static/range {v42 .. v42}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v47

    goto :goto_1f

    :sswitch_30
    move/from16 v1, v42

    .line 640
    invoke-static {v4, v1}, Ll/ۡ۫ۥ;->۟۫۫(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v42

    .line 641
    invoke-static {v4}, Ll/۠ۛۤ;->ۤ(Ll/۠ۛۤ;)Z

    move-result v46

    if-eqz v46, :cond_18

    const-string v2, "\u06e7\u06da\u06eb"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v47

    move-object/from16 v2, v42

    goto :goto_1f

    :cond_18
    move-object/from16 v8, v42

    :goto_1e
    const-string v42, "\u06d6\u06e2\u06da"

    invoke-static/range {v42 .. v42}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v47

    :goto_1f
    move/from16 v42, v1

    goto/16 :goto_32

    .line 642
    :sswitch_31
    iget-boolean v1, v0, Ll/ۨۛۤ;->ۜ:Z

    if-nez v1, :cond_19

    const-string v1, "\u06d8\u06e2\u06ec"

    goto :goto_20

    :cond_19
    const-string v1, "\u06db\u06e7\u06e0"

    :goto_20
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v47

    goto/16 :goto_32

    .line 95
    :sswitch_32
    iget-object v10, v14, Ll/ۡۥۤ;->ۚ:Ljava/lang/String;

    iget-boolean v1, v0, Ll/ۨۛۤ;->ۨ:Z

    if-nez v1, :cond_1a

    const-string v1, "\u06db\u06e0\u06e4"

    goto :goto_22

    :cond_1a
    :goto_21
    const-string v1, "\u06da\u06d8\u06e2"

    :goto_22
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v47

    goto/16 :goto_32

    .line 631
    :sswitch_33
    invoke-static {v4}, Ll/۠ۛۤ;->ۡ(Ll/۠ۛۤ;)I

    move-result v1

    move-object/from16 v46, v2

    move/from16 v2, v41

    if-ne v1, v2, :cond_1b

    const-string v1, "\u06d7\u06d9\u06e8"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v47

    goto/16 :goto_26

    :cond_1b
    const-string v1, "\u06e4\u06dc\u06e1"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v47

    goto/16 :goto_26

    :sswitch_34
    move-object/from16 v46, v2

    move/from16 v2, v41

    const/4 v1, 0x3

    move/from16 v9, v35

    move-object/from16 v35, v3

    move-object/from16 v3, v36

    move-object/from16 v36, v5

    move/from16 v5, v39

    .line 637
    invoke-static {v3, v5, v1, v9}, Ll/ۢ۬ۤۥ;->ۤ۫ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v39, 0x7eeba758

    xor-int v1, v1, v39

    if-nez v27, :cond_1c

    const-string v39, "\u06ec\u06d9\u06e0"

    invoke-static/range {v39 .. v39}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v47

    goto :goto_23

    :cond_1c
    const-string v39, "\u06e0\u06d8\u06e2"

    invoke-static/range {v39 .. v39}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v47

    :goto_23
    move/from16 v41, v2

    move/from16 v39, v5

    move-object/from16 v5, v36

    move-object/from16 v2, v46

    move-object/from16 v36, v3

    move-object/from16 v3, v35

    move/from16 v35, v9

    move v9, v1

    goto/16 :goto_32

    :sswitch_35
    move-object/from16 v46, v2

    move/from16 v1, v35

    move/from16 v2, v41

    move-object/from16 v35, v3

    move-object/from16 v52, v36

    move-object/from16 v36, v5

    move/from16 v5, v39

    move-object/from16 v39, v52

    sget-object v3, Ll/ۨۛۤ;->ۧۛۗ:[S

    move/from16 v41, v5

    const/16 v5, 0xe

    move-object/from16 v47, v6

    const/4 v6, 0x3

    invoke-static {v3, v5, v6, v1}, Ll/ۜۛ۫;->ۡۜۦ([SIII)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ll/ۨۛۤ;->ۧۛۗ:[S

    const/16 v6, 0x11

    .line 457
    sget-boolean v49, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v49, :cond_1d

    move-object/from16 v3, v23

    move/from16 v5, v25

    move-object/from16 v6, v28

    move-object/from16 v28, v32

    move/from16 v23, v2

    move/from16 v2, v24

    move/from16 v24, v30

    goto/16 :goto_2e

    :cond_1d
    const-string v39, "\u06dc\u06e6\u06d6"

    invoke-static/range {v39 .. v39}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v47

    move/from16 v41, v2

    move-object v6, v3

    move-object/from16 v3, v35

    move-object/from16 v2, v46

    const/16 v39, 0x11

    move/from16 v35, v1

    move-object/from16 v1, p1

    move-object/from16 v52, v36

    move-object/from16 v36, v5

    move-object/from16 v5, v52

    goto/16 :goto_0

    :sswitch_36
    move-object/from16 v46, v2

    move-object/from16 v47, v6

    move/from16 v1, v35

    move/from16 v2, v41

    move-object/from16 v35, v3

    move/from16 v41, v39

    move-object/from16 v39, v36

    move-object/from16 v36, v5

    const v3, 0x7d173cc2

    xor-int v3, v40, v3

    move-object/from16 v5, v32

    .line 637
    invoke-static {v4, v3, v5}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۥ۠ۘ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ll/۬ۧ۫;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, v0, Ll/ۨۛۤ;->ۨ:Z

    .line 361
    sget-boolean v6, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v6, :cond_1e

    const-string v3, "\u06e7\u06e1\u06e5"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v32, v5

    move-object/from16 v5, v36

    move-object/from16 v36, v39

    move/from16 v39, v41

    move-object/from16 v6, v47

    move/from16 v41, v2

    move/from16 v47, v3

    move-object/from16 v3, v35

    move-object/from16 v2, v46

    goto/16 :goto_2d

    :cond_1e
    const-string v6, "\u06e6\u06e0\u06da"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v27, v3

    move-object/from16 v32, v5

    move-object/from16 v3, v35

    move-object/from16 v5, v36

    move-object/from16 v36, v39

    move/from16 v39, v41

    move/from16 v35, v1

    move/from16 v41, v2

    move-object/from16 v2, v46

    move-object/from16 v1, p1

    move-object/from16 v52, v47

    move/from16 v47, v6

    move-object/from16 v6, v52

    goto/16 :goto_0

    :sswitch_37
    move-object/from16 v46, v2

    move-object/from16 v47, v6

    move/from16 v1, v35

    move/from16 v2, v41

    move-object/from16 v35, v3

    move/from16 v41, v39

    move-object/from16 v39, v36

    move-object/from16 v36, v5

    move-object/from16 v5, v32

    const/4 v3, 0x3

    move-object/from16 v6, v28

    move-object/from16 v28, v5

    move/from16 v5, v30

    .line 635
    invoke-static {v6, v5, v3, v1}, Ll/۬۟ۙ;->ۤۢۛ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    .line 421
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v30

    if-eqz v30, :cond_1f

    :goto_24
    const-string v3, "\u06e0\u06db\u06df"

    goto/16 :goto_29

    :cond_1f
    const-string v30, "\u06d7\u06d9\u06eb"

    invoke-static/range {v30 .. v30}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v30

    move/from16 v40, v3

    move-object/from16 v32, v28

    move-object/from16 v3, v35

    move/from16 v35, v1

    move-object/from16 v28, v6

    move-object/from16 v6, v47

    move-object/from16 v1, p1

    move/from16 v47, v30

    move/from16 v30, v5

    move-object/from16 v5, v36

    move-object/from16 v36, v39

    move/from16 v39, v41

    goto :goto_27

    :sswitch_38
    move-object/from16 v46, v2

    move-object/from16 v47, v6

    move-object/from16 v6, v28

    move-object/from16 v28, v32

    move/from16 v1, v35

    move/from16 v2, v41

    move-object/from16 v35, v3

    move/from16 v41, v39

    move-object/from16 v39, v36

    move-object/from16 v36, v5

    move/from16 v5, v30

    .line 635
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v26

    sget-object v30, Ll/ۨۛۤ;->ۧۛۗ:[S

    const/16 v32, 0xb

    .line 501
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v49

    if-ltz v49, :cond_20

    :goto_25
    const-string v3, "\u06d7\u06dc\u06e4"

    goto :goto_29

    :cond_20
    const-string v5, "\u06da\u06e1\u06e5"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v32, v3

    move-object/from16 v28, v30

    move-object/from16 v3, v35

    move-object/from16 v6, v47

    const/16 v30, 0xb

    move/from16 v35, v1

    move/from16 v47, v5

    move-object/from16 v5, v36

    move-object/from16 v36, v39

    move/from16 v39, v41

    :goto_26
    move-object/from16 v1, p1

    :goto_27
    move/from16 v41, v2

    goto/16 :goto_3b

    :sswitch_39
    move-object/from16 v46, v2

    move-object/from16 v47, v6

    move-object/from16 v6, v28

    move-object/from16 v28, v32

    move/from16 v1, v35

    move/from16 v2, v41

    move-object/from16 v35, v3

    move/from16 v41, v39

    move-object/from16 v39, v36

    move-object/from16 v36, v5

    move/from16 v5, v30

    .line 595
    invoke-static {v4}, Ll/۠ۛۤ;->ۧ(Ll/۠ۛۤ;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v13}, Ll/ۘۧ۫;->ۨۥۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ll/ۡۥۤ;

    .line 596
    invoke-virtual {v14}, Ll/ۡۥۤ;->۬()Z

    move-result v3

    if-eqz v3, :cond_21

    move v7, v13

    goto :goto_28

    :cond_21
    move/from16 v7, v43

    :goto_28
    const-string v3, "\u06db\u06db\u06db"

    :goto_29
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v30, v5

    move-object/from16 v32, v28

    move-object/from16 v5, v36

    move-object/from16 v36, v39

    move/from16 v39, v41

    move/from16 v41, v2

    move-object/from16 v28, v6

    move-object/from16 v2, v46

    move-object/from16 v6, v47

    move/from16 v47, v3

    goto :goto_2c

    :sswitch_3a
    move-object/from16 v46, v2

    move-object/from16 v47, v6

    move/from16 v2, v24

    move-object/from16 v6, v28

    move/from16 v24, v30

    move-object/from16 v28, v32

    move/from16 v1, v35

    move-object/from16 v35, v3

    move-object/from16 v3, v23

    move/from16 v23, v41

    move/from16 v41, v39

    move-object/from16 v39, v36

    move-object/from16 v36, v5

    move/from16 v5, v25

    .line 630
    invoke-static {v3, v2, v5, v1}, Ll/ۙۢۚۛ;->ۘ۬ۙ([SIII)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v25

    const v30, 0x7e268167

    xor-int v42, v25, v30

    if-eqz v19, :cond_22

    const-string v25, "\u06e2\u06dc\u06d8"

    invoke-static/range {v25 .. v25}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v25

    goto :goto_2b

    :cond_22
    const-string v25, "\u06e0\u06d6\u06db"

    :goto_2a
    invoke-static/range {v25 .. v25}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v25

    :goto_2b
    move/from16 v30, v24

    move-object/from16 v32, v28

    move/from16 v24, v2

    move-object/from16 v28, v6

    move-object/from16 v2, v46

    move-object/from16 v6, v47

    move/from16 v47, v25

    move/from16 v25, v5

    move-object/from16 v5, v36

    move-object/from16 v36, v39

    move/from16 v39, v41

    move/from16 v41, v23

    move-object/from16 v23, v3

    :goto_2c
    move-object/from16 v3, v35

    :goto_2d
    move/from16 v35, v1

    goto/16 :goto_32

    :sswitch_3b
    move-object/from16 v46, v2

    move-object/from16 v47, v6

    move/from16 v2, v24

    move-object/from16 v6, v28

    move/from16 v24, v30

    move-object/from16 v28, v32

    move/from16 v1, v35

    move-object/from16 v35, v3

    move-object/from16 v3, v23

    move/from16 v23, v41

    move/from16 v41, v39

    move-object/from16 v39, v36

    move-object/from16 v36, v5

    move/from16 v5, v25

    xor-int v25, v37, v38

    sget-object v30, Ll/ۨۛۤ;->ۧۛۗ:[S

    const/16 v32, 0x8

    const/16 v49, 0x3

    sget v50, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v50, :cond_23

    :goto_2e
    const-string v25, "\u06e5\u06df\u06e5"

    goto :goto_2a

    :cond_23
    const-string v2, "\u06e0\u06db\u06d6"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v11, v25

    move-object/from16 v32, v28

    move-object/from16 v3, v35

    move-object/from16 v5, v36

    move-object/from16 v36, v39

    move/from16 v39, v41

    const/16 v25, 0x3

    move/from16 v35, v1

    move-object/from16 v28, v6

    move/from16 v41, v23

    move-object/from16 v23, v30

    move-object/from16 v6, v47

    move-object/from16 v1, p1

    move/from16 v47, v2

    move/from16 v30, v24

    move-object/from16 v2, v46

    const/16 v24, 0x8

    goto/16 :goto_0

    :cond_24
    const-string v30, "\u06e6\u06e7\u06e2"

    invoke-static/range {v30 .. v30}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v30

    move/from16 v25, v21

    move/from16 v37, v22

    move-object/from16 v32, v28

    const v38, 0x7ea99bed

    move/from16 v21, v3

    move/from16 v22, v5

    move-object/from16 v28, v6

    move-object/from16 v3, v35

    move-object/from16 v5, v36

    move-object/from16 v36, v39

    move/from16 v39, v41

    move-object/from16 v6, v47

    move/from16 v35, v1

    move/from16 v41, v23

    move/from16 v47, v30

    move-object/from16 v1, p1

    move-object/from16 v23, v20

    move/from16 v30, v24

    move/from16 v24, v50

    goto/16 :goto_3a

    :sswitch_3c
    move-object/from16 v46, v2

    move-object/from16 v47, v6

    move-object/from16 v2, v20

    move-object/from16 v20, v23

    move/from16 v50, v24

    move-object/from16 v6, v28

    move/from16 v24, v30

    move-object/from16 v28, v32

    move/from16 v1, v35

    move/from16 v23, v41

    move-object/from16 v35, v3

    move/from16 v3, v21

    move/from16 v21, v25

    move/from16 v41, v39

    move-object/from16 v39, v36

    move-object/from16 v36, v5

    move/from16 v5, v22

    invoke-static/range {p2 .. p2}, Ll/ۡۧۜ;->ۧۖۚ(Ljava/lang/Object;)Z

    move-result v22

    const/16 v25, 0x0

    sget-object v30, Ll/ۨۛۤ;->ۧۛۗ:[S

    const/16 v32, 0x5

    const/16 v49, 0x3

    .line 439
    sget-boolean v51, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v51, :cond_25

    goto/16 :goto_1

    :cond_25
    const-string v2, "\u06d8\u06e4\u06e8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v19, v22

    move-object/from16 v5, v25

    move-object/from16 v32, v28

    move-object/from16 v3, v35

    move-object/from16 v36, v39

    move/from16 v39, v41

    const/16 v22, 0x3

    move/from16 v35, v1

    move-object/from16 v28, v6

    move/from16 v25, v21

    move/from16 v41, v23

    move-object/from16 v6, v47

    const/16 v21, 0x5

    move-object/from16 v1, p1

    move/from16 v47, v2

    move-object/from16 v23, v20

    move-object/from16 v20, v30

    move-object/from16 v2, v46

    move/from16 v30, v24

    move/from16 v24, v50

    goto/16 :goto_0

    :sswitch_3d
    move-object/from16 v46, v2

    move-object/from16 v47, v6

    move/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v20, v23

    move/from16 v50, v24

    move-object/from16 v6, v28

    move/from16 v24, v30

    move-object/from16 v28, v32

    move/from16 v51, v35

    move/from16 v23, v41

    move-object/from16 v35, v3

    move/from16 v3, v21

    move/from16 v21, v25

    move/from16 v41, v39

    move-object/from16 v39, v36

    move-object/from16 v36, v5

    move/from16 v5, v22

    if-ge v13, v1, :cond_26

    const-string v18, "\u06da\u06dc\u06e1"

    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    goto :goto_2f

    :cond_26
    const-string v18, "\u06e6\u06d6\u06e2"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    :goto_2f
    move/from16 v22, v5

    move/from16 v25, v21

    move/from16 v30, v24

    move-object/from16 v32, v28

    move-object/from16 v5, v36

    move-object/from16 v36, v39

    move/from16 v39, v41

    move/from16 v24, v50

    move/from16 v21, v3

    move-object/from16 v28, v6

    move/from16 v41, v23

    move-object/from16 v3, v35

    move-object/from16 v6, v47

    move/from16 v35, v51

    move/from16 v47, v18

    move-object/from16 v23, v20

    move/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v2, v46

    goto/16 :goto_32

    :sswitch_3e
    move-object/from16 v46, v2

    move-object/from16 v47, v6

    move-object/from16 v2, v20

    move-object/from16 v20, v23

    move/from16 v50, v24

    move-object/from16 v6, v28

    move/from16 v24, v30

    move-object/from16 v28, v32

    move/from16 v51, v35

    move/from16 v23, v41

    move-object/from16 v35, v3

    move/from16 v3, v21

    move/from16 v21, v25

    move/from16 v41, v39

    move-object/from16 v39, v36

    move-object/from16 v36, v5

    move/from16 v5, v22

    .line 594
    invoke-static {v4}, Ll/۠ۛۤ;->ۧ(Ll/۠ۛۤ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ll/ۥۚۢ;->ۦ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v13, -0x1

    const/4 v15, 0x0

    const/16 v18, -0x1

    move/from16 v18, v1

    const/4 v13, 0x0

    const/4 v15, -0x1

    const/16 v43, -0x1

    :goto_30
    const-string v1, "\u06eb\u06dc\u06db"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v22, v5

    move/from16 v25, v21

    move/from16 v30, v24

    move-object/from16 v32, v28

    move-object/from16 v5, v36

    move-object/from16 v36, v39

    move/from16 v39, v41

    move/from16 v24, v50

    goto/16 :goto_36

    :sswitch_3f
    move-object/from16 v46, v2

    move-object/from16 v47, v6

    move-object/from16 v2, v20

    move-object/from16 v20, v23

    move/from16 v50, v24

    move-object/from16 v6, v28

    move/from16 v24, v30

    move-object/from16 v28, v32

    move/from16 v51, v35

    move/from16 v23, v41

    move-object/from16 v35, v3

    move/from16 v3, v21

    move/from16 v21, v25

    move/from16 v41, v39

    move-object/from16 v39, v36

    move-object/from16 v36, v5

    move/from16 v5, v22

    .line 2
    iget-object v1, v0, Ll/ۨۛۤ;->۟:Ll/۠ۛۤ;

    const/4 v0, 0x1

    .line 591
    invoke-static {v1, v0}, Ll/۠ۛۤ;->۬(Ll/۠ۛۤ;Z)V

    const/4 v0, 0x0

    .line 592
    invoke-static {v1, v0}, Ll/۠ۛۤ;->ۥ(Ll/۠ۛۤ;I)V

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v25

    if-nez v25, :cond_27

    :goto_31
    const-string v0, "\u06e7\u06ec\u06e5"

    goto/16 :goto_38

    :cond_27
    const-string v4, "\u06d9\u06e0\u06e4"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v22, v5

    move-object/from16 v23, v20

    move/from16 v25, v21

    move/from16 v30, v24

    move-object/from16 v32, v28

    move-object/from16 v5, v36

    move-object/from16 v36, v39

    move/from16 v39, v41

    move/from16 v24, v50

    const/16 v26, 0x0

    const/16 v41, 0x1

    move-object/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v28, v6

    move-object/from16 v3, v35

    move-object/from16 v2, v46

    move-object/from16 v6, v47

    move/from16 v35, v51

    move/from16 v47, v4

    move-object v4, v1

    :goto_32
    move-object/from16 v1, p1

    goto/16 :goto_0

    :sswitch_40
    move-object/from16 v46, v2

    move-object/from16 v35, v3

    move-object/from16 v47, v6

    move-object/from16 v2, v20

    move/from16 v3, v21

    move-object/from16 v20, v23

    move/from16 v50, v24

    move/from16 v21, v25

    move-object/from16 v6, v28

    move/from16 v24, v30

    move-object/from16 v28, v32

    move/from16 v23, v41

    move/from16 v41, v39

    move-object/from16 v39, v36

    move-object/from16 v36, v5

    move/from16 v5, v22

    const/16 v0, 0x32e2

    goto :goto_33

    :sswitch_41
    move-object/from16 v46, v2

    move-object/from16 v35, v3

    move-object/from16 v47, v6

    move-object/from16 v2, v20

    move/from16 v3, v21

    move-object/from16 v20, v23

    move/from16 v50, v24

    move/from16 v21, v25

    move-object/from16 v6, v28

    move/from16 v24, v30

    move-object/from16 v28, v32

    move/from16 v23, v41

    move/from16 v41, v39

    move-object/from16 v39, v36

    move-object/from16 v36, v5

    move/from16 v5, v22

    const/16 v0, 0x2597

    :goto_33
    const-string v1, "\u06ec\u06e1\u06e8"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v22, v5

    move/from16 v25, v21

    move/from16 v30, v24

    move-object/from16 v32, v28

    move-object/from16 v5, v36

    move-object/from16 v36, v39

    move/from16 v39, v41

    move/from16 v24, v50

    move/from16 v21, v3

    move-object/from16 v28, v6

    move/from16 v41, v23

    move-object/from16 v3, v35

    move-object/from16 v6, v47

    move/from16 v35, v0

    move/from16 v47, v1

    move-object/from16 v23, v20

    move-object/from16 v0, p0

    goto/16 :goto_37

    :sswitch_42
    move-object/from16 v46, v2

    move-object/from16 v47, v6

    move-object/from16 v2, v20

    move-object/from16 v20, v23

    move/from16 v50, v24

    move-object/from16 v6, v28

    move/from16 v24, v30

    move-object/from16 v28, v32

    move/from16 v51, v35

    move/from16 v23, v41

    move-object/from16 v35, v3

    move/from16 v3, v21

    move/from16 v21, v25

    move/from16 v41, v39

    move-object/from16 v39, v36

    move-object/from16 v36, v5

    move/from16 v5, v22

    move/from16 v0, v48

    add-int/lit16 v1, v0, 0x204d

    mul-int v1, v1, v1

    const v22, 0x8134

    mul-int v48, v0, v22

    sub-int v48, v48, v1

    if-gtz v48, :cond_28

    const-string v1, "\u06e5\u06e7\u06e1"

    :goto_34
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_35
    move/from16 v48, v0

    move/from16 v22, v5

    move/from16 v25, v21

    move/from16 v30, v24

    move-object/from16 v32, v28

    move-object/from16 v5, v36

    move-object/from16 v36, v39

    move/from16 v39, v41

    move/from16 v24, v50

    move-object/from16 v0, p0

    :goto_36
    move/from16 v21, v3

    move-object/from16 v28, v6

    move/from16 v41, v23

    move-object/from16 v3, v35

    move-object/from16 v6, v47

    move/from16 v35, v51

    move/from16 v47, v1

    move-object/from16 v23, v20

    :goto_37
    move-object/from16 v1, p1

    goto/16 :goto_3a

    :cond_28
    const-string v1, "\u06d6\u06da\u06db"

    goto :goto_34

    :sswitch_43
    move-object/from16 v46, v2

    move-object/from16 v47, v6

    move-object/from16 v2, v20

    move-object/from16 v20, v23

    move/from16 v50, v24

    move-object/from16 v6, v28

    move/from16 v24, v30

    move-object/from16 v28, v32

    move/from16 v51, v35

    move/from16 v23, v41

    move/from16 v0, v48

    move-object/from16 v35, v3

    move/from16 v3, v21

    move/from16 v21, v25

    move/from16 v41, v39

    move-object/from16 v39, v36

    move-object/from16 v36, v5

    move/from16 v5, v22

    const/4 v1, 0x4

    aget-short v48, v45, v1

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v1

    if-eqz v1, :cond_29

    goto/16 :goto_39

    :cond_29
    const-string v0, "\u06e5\u06db\u06e5"

    :goto_38
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v1, p1

    move/from16 v22, v5

    move/from16 v25, v21

    move/from16 v30, v24

    move-object/from16 v32, v28

    move-object/from16 v5, v36

    move-object/from16 v36, v39

    move/from16 v39, v41

    move/from16 v24, v50

    move/from16 v21, v3

    move-object/from16 v28, v6

    move/from16 v41, v23

    move-object/from16 v3, v35

    move-object/from16 v6, v47

    move/from16 v35, v51

    move/from16 v47, v0

    move-object/from16 v23, v20

    move-object/from16 v0, p0

    goto/16 :goto_3a

    :sswitch_44
    move-object/from16 v46, v2

    move-object/from16 v47, v6

    move-object/from16 v2, v20

    move-object/from16 v20, v23

    move/from16 v50, v24

    move-object/from16 v6, v28

    move/from16 v24, v30

    move-object/from16 v28, v32

    move/from16 v51, v35

    move/from16 v23, v41

    move/from16 v0, v48

    move-object/from16 v35, v3

    move/from16 v3, v21

    move/from16 v21, v25

    move/from16 v41, v39

    move-object/from16 v39, v36

    move-object/from16 v36, v5

    move/from16 v5, v22

    sget-object v1, Ll/ۨۛۤ;->ۧۛۗ:[S

    .line 393
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v22

    if-eqz v22, :cond_2a

    :goto_39
    const-string v1, "\u06e5\u06dc\u06db"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_35

    :cond_2a
    const-string v22, "\u06e1\u06df\u06e1"

    invoke-static/range {v22 .. v22}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v22

    move/from16 v48, v0

    move-object/from16 v45, v1

    move/from16 v25, v21

    move/from16 v30, v24

    move-object/from16 v32, v28

    move/from16 v24, v50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v21, v3

    move-object/from16 v28, v6

    move-object/from16 v3, v35

    move-object/from16 v6, v47

    move/from16 v35, v51

    move/from16 v47, v22

    move/from16 v22, v5

    move-object/from16 v5, v36

    move-object/from16 v36, v39

    move/from16 v39, v41

    move/from16 v41, v23

    move-object/from16 v23, v20

    :goto_3a
    move-object/from16 v20, v2

    :goto_3b
    move-object/from16 v2, v46

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8497 -> :sswitch_40
        0x1a858e -> :sswitch_29
        0x1a858f -> :sswitch_e
        0x1a8846 -> :sswitch_2e
        0x1a8849 -> :sswitch_36
        0x1a889f -> :sswitch_5
        0x1a88f8 -> :sswitch_11
        0x1a89f5 -> :sswitch_b
        0x1a8a05 -> :sswitch_c
        0x1a8c49 -> :sswitch_13
        0x1a8c67 -> :sswitch_1f
        0x1a8d22 -> :sswitch_2a
        0x1a8da7 -> :sswitch_23
        0x1a8e39 -> :sswitch_7
        0x1a909d -> :sswitch_3e
        0x1a90d3 -> :sswitch_17
        0x1a9364 -> :sswitch_2d
        0x1a93df -> :sswitch_39
        0x1a947e -> :sswitch_37
        0x1a96fb -> :sswitch_1c
        0x1a977b -> :sswitch_32
        0x1a9796 -> :sswitch_20
        0x1a981f -> :sswitch_2c
        0x1a98f4 -> :sswitch_2b
        0x1a9c8c -> :sswitch_34
        0x1a9cd8 -> :sswitch_24
        0x1a9d31 -> :sswitch_26
        0x1aa715 -> :sswitch_19
        0x1aa9a5 -> :sswitch_38
        0x1aa9ea -> :sswitch_31
        0x1aaa3b -> :sswitch_3a
        0x1aaa44 -> :sswitch_3
        0x1aaa6f -> :sswitch_22
        0x1aae83 -> :sswitch_43
        0x1aaf38 -> :sswitch_1d
        0x1ab014 -> :sswitch_18
        0x1ab1de -> :sswitch_33
        0x1ab331 -> :sswitch_27
        0x1ab969 -> :sswitch_2f
        0x1ab9ef -> :sswitch_1e
        0x1abca9 -> :sswitch_14
        0x1abd0b -> :sswitch_1a
        0x1abd0f -> :sswitch_42
        0x1abd24 -> :sswitch_9
        0x1abd25 -> :sswitch_f
        0x1abd8b -> :sswitch_1
        0x1abd9d -> :sswitch_2
        0x1abe18 -> :sswitch_25
        0x1abe7f -> :sswitch_41
        0x1abef1 -> :sswitch_1b
        0x1abf14 -> :sswitch_8
        0x1ac032 -> :sswitch_3c
        0x1ac08f -> :sswitch_12
        0x1ac0e0 -> :sswitch_6
        0x1ac160 -> :sswitch_35
        0x1ac241 -> :sswitch_3b
        0x1ac411 -> :sswitch_15
        0x1ac478 -> :sswitch_28
        0x1ac54b -> :sswitch_0
        0x1ac673 -> :sswitch_21
        0x1ac6a0 -> :sswitch_4
        0x1ac932 -> :sswitch_d
        0x1ad3a9 -> :sswitch_a
        0x1ad3aa -> :sswitch_3d
        0x1ad3b5 -> :sswitch_44
        0x1ad46d -> :sswitch_16
        0x1ad52b -> :sswitch_10
        0x1ad713 -> :sswitch_30
        0x1ad813 -> :sswitch_3f
    .end sparse-switch
.end method

.method public final ۥ(Ljava/lang/String;)Z
    .locals 22

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "\u06e4\u06d7\u06d7"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v21, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v21

    :goto_0
    sparse-switch v18, :sswitch_data_0

    .line 404
    sget-boolean v18, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-nez v18, :cond_1

    :cond_0
    :goto_1
    move/from16 v19, v1

    move/from16 v18, v2

    goto/16 :goto_d

    :cond_1
    const-string v18, "\u06d7\u06d9\u06d9"

    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    goto :goto_0

    .line 68
    :sswitch_0
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v18

    if-nez v18, :cond_2

    goto :goto_1

    :cond_2
    const-string v18, "\u06db\u06e0\u06e8"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    goto :goto_0

    .line 468
    :sswitch_1
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v18

    if-eqz v18, :cond_0

    :goto_2
    move/from16 v19, v1

    move/from16 v18, v2

    goto/16 :goto_f

    .line 444
    :sswitch_2
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    goto :goto_2

    .line 548
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    const/4 v1, 0x0

    return v1

    .line 578
    :sswitch_4
    invoke-static {v3, v2}, Ll/ۖۢۤۥ;->۫ۤۙ(Ljava/lang/Object;I)Landroid/view/View;

    .line 579
    invoke-direct/range {p0 .. p0}, Ll/ۨۛۤ;->ۨ()V

    return v7

    .line 577
    :sswitch_5
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    const v19, 0x7e58c302

    xor-int v18, v18, v19

    sget-boolean v19, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v19, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "\u06e5\u06e5\u06d9"

    goto/16 :goto_8

    :sswitch_6
    move/from16 v18, v2

    const/4 v2, 0x3

    invoke-static {v6, v8, v2, v15}, Ll/ۙۚ۠ۥ;->ۢۦۥ([SIII)Ljava/lang/String;

    move-result-object v2

    sget-boolean v19, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v19, :cond_4

    move/from16 v19, v1

    goto/16 :goto_f

    :cond_4
    const-string v4, "\u06eb\u06e4\u06e4"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v4

    move-object v4, v2

    goto/16 :goto_9

    :sswitch_7
    move/from16 v18, v2

    invoke-static {v3, v5}, Ll/۠ۛۤ;->۬(Ll/۠ۛۤ;Z)V

    sget-object v2, Ll/ۨۛۤ;->ۧۛۗ:[S

    const/16 v19, 0x15

    .line 265
    sget v20, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v20, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v6, "\u06ec\u06d6\u06e7"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    const/16 v8, 0x15

    move/from16 v21, v6

    move-object v6, v2

    goto/16 :goto_9

    :sswitch_8
    const/4 v1, 0x0

    const-string v2, ""

    .line 582
    invoke-virtual {v0, v1, v2}, Ll/ۨۛۤ;->ۥ(Ll/ۛۧۖ;Ljava/lang/String;)V

    return v7

    :sswitch_9
    return v5

    :sswitch_a
    move/from16 v18, v2

    .line 576
    invoke-static {v3}, Ll/۠ۛۤ;->ۡ(Ll/۠ۛۤ;)I

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "\u06e6\u06ec\u06df"

    goto :goto_4

    :sswitch_b
    move/from16 v18, v2

    .line 581
    invoke-static/range {p1 .. p1}, Ll/ۛۢ۬ۥ;->۫ۘۤ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "\u06d8\u06eb\u06e2"

    goto/16 :goto_8

    :cond_6
    const-string v2, "\u06e1\u06dc\u06e7"

    goto :goto_4

    :sswitch_c
    move/from16 v18, v2

    .line 574
    iput-boolean v14, v0, Ll/ۨۛۤ;->ۨ:Z

    .line 575
    invoke-virtual/range {p0 .. p0}, Ll/۬ۧۖ;->ۥ()Z

    move-result v2

    invoke-static {v3, v2}, Ll/۠ۛۤ;->ۛ(Ll/۠ۛۤ;Z)V

    .line 576
    invoke-static/range {p1 .. p1}, Ll/ۛۢ۬ۥ;->۫ۘۤ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "\u06e6\u06e6\u06d9"

    goto :goto_8

    :cond_7
    const-string v2, "\u06d6\u06e1\u06e0"

    goto :goto_8

    :sswitch_d
    move/from16 v18, v2

    const/4 v2, 0x1

    const/4 v14, 0x1

    goto :goto_3

    :sswitch_e
    move/from16 v18, v2

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_3
    const-string v2, "\u06ec\u06e5\u06e5"

    goto :goto_4

    :sswitch_f
    move/from16 v18, v2

    .line 573
    iput-boolean v11, v0, Ll/ۨۛۤ;->ۜ:Z

    .line 574
    invoke-static {v3}, Ll/۠ۛۤ;->ۡ(Ll/۠ۛۤ;)I

    move-result v2

    if-eq v2, v7, :cond_8

    const-string v2, "\u06d9\u06e8\u06e0"

    goto :goto_8

    :cond_8
    const-string v2, "\u06d7\u06d7\u06e1"

    :goto_4
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :sswitch_10
    move/from16 v18, v2

    const/4 v2, 0x1

    const/4 v11, 0x1

    goto :goto_5

    :sswitch_11
    move/from16 v18, v2

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_5
    const-string v2, "\u06db\u06ec\u06da"

    goto :goto_8

    :sswitch_12
    move/from16 v18, v2

    .line 573
    invoke-static {v3}, Ll/۠ۛۤ;->ۡ(Ll/۠ۛۤ;)I

    move-result v2

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/16 v19, 0x1

    if-eq v2, v5, :cond_9

    const-string v2, "\u06dc\u06e1\u06e8"

    goto :goto_6

    :cond_9
    const-string v2, "\u06e6\u06d6\u06ec"

    :goto_6
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_e

    :sswitch_13
    move/from16 v18, v2

    .line 572
    invoke-static {v3, v1}, Ll/۠ۛۤ;->ۛ(Ll/۠ۛۤ;I)V

    .line 65
    sget v2, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v2, :cond_a

    :goto_7
    move/from16 v19, v1

    goto/16 :goto_c

    :cond_a
    const-string v2, "\u06df\u06dc\u06ec"

    :goto_8
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :sswitch_14
    move/from16 v18, v2

    .line 2
    iget-object v2, v0, Ll/ۨۛۤ;->ۦ:Ll/ۢۢ;

    .line 572
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    move/from16 v19, v1

    iget-object v1, v0, Ll/ۨۛۤ;->۟:Ll/۠ۛۤ;

    .line 151
    sget-boolean v20, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v20, :cond_b

    goto/16 :goto_d

    :cond_b
    const-string v3, "\u06e8\u06d9\u06eb"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v21, v3

    move-object v3, v1

    move v1, v2

    :goto_9
    move/from16 v2, v18

    move/from16 v18, v21

    goto/16 :goto_0

    :sswitch_15
    move/from16 v19, v1

    move/from16 v18, v2

    const/16 v1, 0x3e42

    const/16 v15, 0x3e42

    goto :goto_a

    :sswitch_16
    move/from16 v19, v1

    move/from16 v18, v2

    const v1, 0xab74

    const v15, 0xab74

    :goto_a
    const-string v1, "\u06d8\u06d6\u06e1"

    goto/16 :goto_10

    :sswitch_17
    move/from16 v19, v1

    move/from16 v18, v2

    mul-int v1, v13, v13

    sub-int v1, v12, v1

    if-lez v1, :cond_c

    const-string v1, "\u06e4\u06da\u06dc"

    goto/16 :goto_10

    :cond_c
    const-string v1, "\u06e0\u06e6\u06db"

    :goto_b
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_11

    :sswitch_18
    move/from16 v19, v1

    move/from16 v18, v2

    mul-int v1, v9, v10

    add-int/lit16 v2, v9, 0x22d8

    .line 298
    sget-boolean v20, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v20, :cond_d

    goto :goto_c

    :cond_d
    const-string v12, "\u06e4\u06eb\u06dc"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move v13, v2

    move/from16 v2, v18

    move/from16 v18, v12

    move v12, v1

    goto/16 :goto_12

    :sswitch_19
    move/from16 v19, v1

    move/from16 v18, v2

    aget-short v1, v16, v17

    const v2, 0x8b60    # 4.9998E-41f

    .line 83
    sget v20, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v20, :cond_e

    :goto_c
    const-string v1, "\u06e5\u06e2\u06e1"

    goto :goto_b

    :cond_e
    const-string v9, "\u06e7\u06df\u06d7"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v2, v18

    const v10, 0x8b60    # 4.9998E-41f

    move/from16 v18, v9

    move v9, v1

    goto :goto_12

    :sswitch_1a
    move/from16 v19, v1

    move/from16 v18, v2

    const/16 v1, 0x14

    .line 547
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_d

    :cond_f
    const-string v2, "\u06da\u06ec\u06db"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v1, v19

    const/16 v17, 0x14

    goto :goto_e

    :sswitch_1b
    move/from16 v19, v1

    move/from16 v18, v2

    sget-object v1, Ll/ۨۛۤ;->ۧۛۗ:[S

    .line 513
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v2

    if-eqz v2, :cond_10

    :goto_d
    const-string v1, "\u06df\u06eb\u06e5"

    goto :goto_b

    :cond_10
    const-string v2, "\u06ec\u06db\u06e6"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v16, v1

    move/from16 v1, v19

    :goto_e
    move/from16 v21, v18

    move/from16 v18, v2

    move/from16 v2, v21

    goto/16 :goto_0

    :sswitch_1c
    move/from16 v19, v1

    move/from16 v18, v2

    sget-boolean v1, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v1, :cond_11

    :goto_f
    const-string v1, "\u06d9\u06e5\u06e6"

    goto :goto_10

    :cond_11
    const-string v1, "\u06eb\u06ec\u06e6"

    :goto_10
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_11
    move/from16 v2, v18

    move/from16 v18, v1

    :goto_12
    move/from16 v1, v19

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8575 -> :sswitch_b
        0x1a8801 -> :sswitch_e
        0x1a8837 -> :sswitch_0
        0x1a8ba3 -> :sswitch_14
        0x1a8e2f -> :sswitch_8
        0x1a913a -> :sswitch_3
        0x1a9191 -> :sswitch_d
        0x1a95c9 -> :sswitch_19
        0x1a9823 -> :sswitch_1
        0x1a9989 -> :sswitch_f
        0x1a9c03 -> :sswitch_10
        0x1aa6af -> :sswitch_12
        0x1aa879 -> :sswitch_2
        0x1aab95 -> :sswitch_16
        0x1aae2c -> :sswitch_9
        0x1ab8c4 -> :sswitch_1c
        0x1ab926 -> :sswitch_15
        0x1abb35 -> :sswitch_17
        0x1abe39 -> :sswitch_4
        0x1ac03c -> :sswitch_11
        0x1ac219 -> :sswitch_a
        0x1ac2d9 -> :sswitch_7
        0x1ac4ff -> :sswitch_18
        0x1ac81a -> :sswitch_13
        0x1ad4ab -> :sswitch_5
        0x1ad5a5 -> :sswitch_1b
        0x1ad6bd -> :sswitch_6
        0x1ad757 -> :sswitch_1a
        0x1ad88c -> :sswitch_c
    .end sparse-switch
.end method
