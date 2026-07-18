.class public final Ll/ۢۧۢ;
.super Ljava/lang/Object;
.source "JAQO"


# static fields
.field private static final ۫ۜۢ:[S


# instance fields
.field public final ۛ:Ll/ۡۖۜ;

.field public final ۥ:Z

.field public ۬:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۢۧۢ;->۫ۜۢ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xaaes
        -0x397fs
        0x10a6s
        -0x3f9fs
    .end array-data
.end method

.method public constructor <init>(Ll/ۗۧۢ;Z)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Ll/ۢۧۢ;->۫ۜۢ:[S

    const/4 v9, 0x0

    aget-short v8, v8, v9

    mul-int/lit16 v9, v8, 0x63cc

    mul-int v8, v8, v8

    const v10, 0x9b9daa4

    add-int/2addr v8, v10

    sub-int/2addr v9, v8

    if-gtz v9, :cond_0

    const v8, 0x91c7

    goto :goto_0

    :cond_0
    const/16 v8, 0x7207

    .line 118
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v9, "\u06d8\u06d8\u06df"

    :goto_1
    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    :goto_2
    sparse-switch v9, :sswitch_data_0

    .line 122
    iput-object v2, p0, Ll/ۢۧۢ;->ۛ:Ll/ۡۖۜ;

    .line 47
    sget-boolean v9, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v9, :cond_1

    goto/16 :goto_6

    .line 95
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    sget v9, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v9, :cond_8

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    sget-boolean v9, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-nez v9, :cond_a

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v9

    if-nez v9, :cond_c

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    :goto_3
    const-string v9, "\u06e7\u06db\u06db"

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 123
    :sswitch_5
    new-instance p2, Ll/ۡۧۢ;

    invoke-direct {p2, p1, p0}, Ll/ۡۧۢ;-><init>(Ll/ۗۧۢ;Ll/ۢۧۢ;)V

    invoke-static {v2, p2}, Ll/ۢ۬ۤۥ;->ۖ۫ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v9, "\u06e0\u06d9\u06e4"

    goto/16 :goto_9

    .line 122
    :sswitch_6
    move-object v9, v1

    check-cast v9, Ll/ۡۖۜ;

    .line 106
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v10

    if-ltz v10, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v2, "\u06e8\u06d6\u06e0"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v11, v9

    move v9, v2

    move-object v2, v11

    goto :goto_2

    :sswitch_7
    xor-int v9, v3, v4

    .line 122
    invoke-static {p1, v9}, Ll/۬۟ۙ;->ۖۗۛ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v9

    .line 25
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v1, "\u06e8\u06ec\u06d8"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v11, v9

    move v9, v1

    move-object v1, v11

    goto :goto_2

    :sswitch_8
    const v9, 0x7e5b9b51

    .line 70
    sget-boolean v10, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    const-string v4, "\u06db\u06ec\u06da"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v9, v4

    const v4, 0x7e5b9b51

    goto/16 :goto_2

    .line 121
    :sswitch_9
    invoke-static {v5, v6, v7, v8}, Ll/ۖۤ۟;->ۛۦۗ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    .line 96
    sget-boolean v10, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v10, :cond_5

    goto :goto_6

    :cond_5
    const-string v3, "\u06e0\u06e4\u06e2"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v11, v9

    move v9, v3

    move v3, v11

    goto/16 :goto_2

    :sswitch_a
    const/4 v9, 0x3

    .line 88
    sget-boolean v10, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v10, :cond_6

    goto :goto_7

    :cond_6
    const-string v7, "\u06d9\u06db\u06e4"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v9, v7

    const/4 v7, 0x3

    goto/16 :goto_2

    :sswitch_b
    const/4 v9, 0x1

    .line 3
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v10

    if-eqz v10, :cond_7

    :goto_4
    const-string v9, "\u06df\u06ec\u06ec"

    goto/16 :goto_1

    :cond_7
    const-string v6, "\u06d8\u06d8\u06e4"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v9, v6

    const/4 v6, 0x1

    goto/16 :goto_2

    .line 1
    :sswitch_c
    sget-boolean v9, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v9, :cond_9

    :cond_8
    :goto_5
    const-string v9, "\u06d7\u06d9\u06e5"

    goto :goto_9

    :cond_9
    const-string v9, "\u06e2\u06eb\u06db"

    goto/16 :goto_1

    .line 10
    :sswitch_d
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v9

    if-ltz v9, :cond_b

    :cond_a
    :goto_6
    const-string v9, "\u06e4\u06e5\u06e2"

    goto :goto_9

    :cond_b
    const-string v9, "\u06df\u06d8\u06d9"

    goto/16 :goto_1

    .line 121
    :sswitch_e
    iput-object v0, p0, Ll/ۢۧۢ;->۬:Ljava/util/List;

    sget-object v9, Ll/ۢۧۢ;->۫ۜۢ:[S

    .line 79
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_c
    :goto_7
    const-string v9, "\u06e7\u06d8\u06e0"

    goto :goto_9

    :cond_d
    const-string v5, "\u06e8\u06db\u06e2"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object v11, v9

    move v9, v5

    move-object v5, v11

    goto/16 :goto_2

    .line 120
    :sswitch_f
    invoke-static {}, Ll/ۨۦۘ;->ۥ()Ljava/util/List;

    move-result-object v0

    goto :goto_8

    .line 121
    :sswitch_10
    invoke-static {}, Ll/۫۟ۘ;->ۥ()Ljava/util/List;

    move-result-object v0

    :goto_8
    const-string v9, "\u06e5\u06e4\u06e2"

    goto/16 :goto_1

    .line 118
    :sswitch_11
    iput-boolean p2, p0, Ll/ۢۧۢ;->ۥ:Z

    if-eqz p2, :cond_e

    const-string v9, "\u06df\u06df\u06d6"

    goto :goto_9

    :cond_e
    const-string v9, "\u06dc\u06db\u06df"

    :goto_9
    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1a8843 -> :sswitch_1
        0x1a8bdf -> :sswitch_11
        0x1a8be4 -> :sswitch_a
        0x1a9002 -> :sswitch_9
        0x1a9989 -> :sswitch_7
        0x1a9b40 -> :sswitch_10
        0x1aa620 -> :sswitch_c
        0x1aa6f6 -> :sswitch_f
        0x1aa89f -> :sswitch_0
        0x1aaa0b -> :sswitch_5
        0x1aab5e -> :sswitch_8
        0x1ab3b2 -> :sswitch_b
        0x1aba81 -> :sswitch_2
        0x1abe23 -> :sswitch_e
        0x1ac42f -> :sswitch_3
        0x1ac487 -> :sswitch_4
        0x1ac84f -> :sswitch_d
        0x1aca54 -> :sswitch_6
    .end sparse-switch
.end method

.method public static bridge synthetic ۛ(Ll/ۢۧۢ;)Ll/ۡۖۜ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۢۧۢ;->ۛ:Ll/ۡۖۜ;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۢۧۢ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۢۧۢ;->ۥ:Z

    return p0
.end method

.method public static bridge synthetic ۬(Ll/ۢۧۢ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۢۧۢ;->۬:Ljava/util/List;

    return-object p0
.end method
