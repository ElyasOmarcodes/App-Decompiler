.class public Ll/ۧۛۤ;
.super Ll/۠ۛۤ;
.source "Q99Z"


# static fields
.field private static final ۟ۙۡ:[S


# instance fields
.field public ۜۜ:Ll/ۢۡۘ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧۛۤ;->۟ۙۡ:[S

    return-void

    :array_0
    .array-data 2
        0x2627s
        -0x500bs
        -0x5040s
        -0x503fs
        -0x5001s
        -0x5038s
        -0x5022s
        -0x5007s
        -0x5021s
        -0x5034s
        -0x503ds
        -0x5022s
        -0x503fs
        -0x5034s
        -0x5027s
        -0x503cs
        -0x503es
        -0x503ds
        -0x5020s
        -0x503es
        -0x5037s
        -0x5038s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ll/۠ۛۤ;-><init>()V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۧۛۤ;)Ll/ۢۡۘ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۛۤ;->ۜۜ:Ll/ۢۡۘ;

    return-object p0
.end method


# virtual methods
.method public final ۗۥ()V
    .locals 1

    .line 30
    new-instance v0, Ll/ۘۛۤ;

    invoke-direct {v0, p0}, Ll/ۘۛۤ;-><init>(Ll/ۧۛۤ;)V

    .line 65
    invoke-static {v0}, Ll/ۖۥۙ;->۫ۚۙ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۛ(Z)V
    .locals 0

    const-string p1, "\u06e5\u06ec\u06d6"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 12
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result p1

    if-gtz p1, :cond_7

    goto/16 :goto_6

    .line 41
    :sswitch_0
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    .line 91
    :sswitch_1
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06d7\u06df\u06e6"

    goto :goto_0

    .line 77
    :sswitch_2
    sget p1, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-gez p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    const-string p1, "\u06e8\u06d9\u06dc"

    goto :goto_0

    .line 89
    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    return-void

    .line 92
    :sswitch_5
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜۦ۠(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Ll/ۨۙۘ;->ۥ(Landroid/content/Intent;)Ll/ۢۡۘ;

    move-result-object p1

    iput-object p1, p0, Ll/ۧۛۤ;->ۜۜ:Ll/ۢۡۘ;

    return-void

    .line 25
    :sswitch_6
    sget p1, Ll/ۨۙۘ;->ۥ:I

    .line 20
    sget p1, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz p1, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string p1, "\u06d9\u06dc\u06eb"

    goto :goto_0

    .line 73
    :sswitch_7
    sget p1, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz p1, :cond_3

    goto :goto_4

    :cond_3
    const-string p1, "\u06d9\u06e2\u06d8"

    goto :goto_5

    .line 38
    :sswitch_8
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result p1

    if-ltz p1, :cond_4

    goto :goto_4

    :cond_4
    const-string p1, "\u06e7\u06dc\u06d6"

    goto :goto_5

    .line 40
    :sswitch_9
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "\u06d7\u06e0\u06e5"

    goto :goto_5

    :sswitch_a
    const/4 p1, 0x1

    if-nez p1, :cond_6

    :goto_3
    const-string p1, "\u06e5\u06d6\u06e5"

    goto :goto_0

    :cond_6
    const-string p1, "\u06e5\u06d6\u06d8"

    goto :goto_0

    :cond_7
    const-string p1, "\u06da\u06d8\u06d9"

    goto :goto_5

    .line 53
    :sswitch_b
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result p1

    if-gtz p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p1, "\u06d6\u06eb\u06e2"

    goto :goto_5

    .line 74
    :sswitch_c
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    :goto_4
    const-string p1, "\u06e0\u06d7\u06e7"

    goto :goto_5

    :cond_a
    const-string p1, "\u06d6\u06da\u06da"

    :goto_5
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    .line 32
    :sswitch_d
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    const-string p1, "\u06da\u06e5\u06eb"

    goto/16 :goto_0

    :sswitch_e
    sget-boolean p1, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz p1, :cond_c

    :goto_6
    const-string p1, "\u06eb\u06db\u06e1"

    goto :goto_5

    :cond_c
    const-string p1, "\u06e5\u06e2\u06e2"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8496 -> :sswitch_b
        0x1a88fe -> :sswitch_2
        0x1a891c -> :sswitch_8
        0x1a9028 -> :sswitch_5
        0x1a90cf -> :sswitch_6
        0x1a935b -> :sswitch_a
        0x1a9500 -> :sswitch_c
        0x1aa9d0 -> :sswitch_1
        0x1abc67 -> :sswitch_9
        0x1abc74 -> :sswitch_4
        0x1abde5 -> :sswitch_d
        0x1abf0f -> :sswitch_e
        0x1ac4a1 -> :sswitch_7
        0x1ac80b -> :sswitch_3
        0x1ad391 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ۥ(Ll/ۛۛۤ;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06eb\u06e7\u06db"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 82
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_4

    .line 90
    :sswitch_0
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    .line 97
    :sswitch_1
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    sget v1, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-lez v1, :cond_b

    goto/16 :goto_4

    .line 90
    :sswitch_2
    sget v1, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v1, :cond_9

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    return-void

    .line 71
    :sswitch_5
    new-instance v1, Ll/ۖۛۤ;

    invoke-direct {v1, p0, v0, p1}, Ll/ۖۛۤ;-><init>(Ll/ۧۛۤ;Ljava/util/ArrayList;Ll/ۛۛۤ;)V

    .line 103
    invoke-static {v1}, Ll/ۡۥۨ;->ۜۢ۫(Ljava/lang/Object;)V

    return-void

    .line 70
    :sswitch_6
    invoke-virtual {p0}, Ll/۠ۛۤ;->ۙۥ()Ljava/util/ArrayList;

    move-result-object v1

    .line 97
    sget v2, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06e1\u06e8\u06e1"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :sswitch_7
    sget-boolean v1, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    const-string v1, "\u06dc\u06d7\u06eb"

    goto :goto_0

    .line 42
    :sswitch_8
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "\u06e2\u06d7\u06e1"

    goto :goto_6

    .line 32
    :sswitch_9
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\u06df\u06d8\u06da"

    goto :goto_6

    :sswitch_a
    sget v1, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "\u06e6\u06d7\u06d7"

    goto :goto_0

    .line 9
    :sswitch_b
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    :goto_2
    const-string v1, "\u06e2\u06eb\u06d8"

    goto :goto_0

    :cond_6
    const-string v1, "\u06df\u06e1\u06e8"

    goto :goto_6

    .line 75
    :sswitch_c
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v1

    if-ltz v1, :cond_7

    :goto_3
    const-string v1, "\u06dc\u06e7\u06d8"

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e4\u06ec\u06db"

    goto :goto_6

    :goto_4
    const-string v1, "\u06dc\u06db\u06df"

    goto :goto_6

    :cond_8
    const-string v1, "\u06d8\u06df\u06e0"

    goto/16 :goto_0

    .line 42
    :sswitch_d
    sget-boolean v1, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v1, :cond_a

    :cond_9
    const-string v1, "\u06df\u06e4\u06dc"

    goto :goto_6

    :cond_a
    const-string v1, "\u06df\u06e1\u06db"

    goto/16 :goto_0

    .line 52
    :sswitch_e
    sget v1, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v1, :cond_c

    :cond_b
    :goto_5
    const-string v1, "\u06e4\u06e4\u06e8"

    goto :goto_6

    :cond_c
    const-string v1, "\u06e2\u06ec\u06d6"

    :goto_6
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8cb9 -> :sswitch_c
        0x1a9ad0 -> :sswitch_6
        0x1a9b40 -> :sswitch_4
        0x1a9cad -> :sswitch_0
        0x1aa621 -> :sswitch_8
        0x1aa746 -> :sswitch_a
        0x1aa797 -> :sswitch_3
        0x1aaf9a -> :sswitch_5
        0x1ab14c -> :sswitch_7
        0x1ab3af -> :sswitch_1
        0x1ab3cc -> :sswitch_d
        0x1aba68 -> :sswitch_2
        0x1abb53 -> :sswitch_b
        0x1ac046 -> :sswitch_9
        0x1ad4ff -> :sswitch_e
    .end sparse-switch
.end method

.method public final ۬ۥ()Ljava/lang/String;
    .locals 14

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

    const-string v10, "\u06e0\u06e7\u06df"

    :goto_0
    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    :goto_1
    sparse-switch v10, :sswitch_data_0

    const/16 v10, 0x892

    sget-boolean v11, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v11, :cond_3

    goto :goto_3

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    sget v10, Ll/ۤۡۚ;->ۤۦ۟:I

    if-gez v10, :cond_a

    goto/16 :goto_7

    .line 1
    :sswitch_1
    sget v10, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v10, :cond_2

    goto/16 :goto_4

    .line 4
    :sswitch_2
    sget-boolean v10, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v10, :cond_c

    goto/16 :goto_4

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    goto/16 :goto_4

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v2, 0x15

    .line 0
    invoke-static {v0, v1, v2, v9}, Ll/ۚۘ۟;->۠ۘ۠([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    sget-object v10, Ll/ۧۛۤ;->۟ۙۡ:[S

    const/4 v11, 0x1

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v12

    if-eqz v12, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v0, "\u06e0\u06df\u06e4"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    move-object v13, v10

    move v10, v0

    move-object v0, v13

    goto :goto_1

    :sswitch_7
    const/16 v9, 0x1f73

    goto :goto_2

    :sswitch_8
    const v9, 0xafad

    :goto_2
    const-string v10, "\u06e1\u06e8\u06da"

    goto :goto_0

    :sswitch_9
    add-int v10, v4, v8

    mul-int v10, v10, v10

    sub-int/2addr v10, v7

    if-lez v10, :cond_1

    const-string v10, "\u06d8\u06d6\u06e1"

    goto :goto_0

    :cond_1
    const-string v10, "\u06db\u06d9\u06e0"

    goto :goto_0

    :cond_2
    :goto_3
    const-string v10, "\u06d8\u06d8\u06df"

    goto :goto_0

    :cond_3
    const-string v8, "\u06da\u06dc\u06e0"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v10, v8

    const/16 v8, 0x892

    goto :goto_1

    :sswitch_a
    add-int v10, v5, v6

    add-int/2addr v10, v10

    .line 3
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v11

    if-ltz v11, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v7, "\u06d8\u06d8\u06e2"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v13, v10

    move v10, v7

    move v7, v13

    goto/16 :goto_1

    :sswitch_b
    mul-int v10, v4, v4

    const v11, 0x497344

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    const-string v5, "\u06da\u06ec\u06e8"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x497344

    move v13, v10

    move v10, v5

    move v5, v13

    goto/16 :goto_1

    :sswitch_c
    aget-short v10, v2, v3

    sget v11, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v11, :cond_6

    goto :goto_7

    :cond_6
    const-string v4, "\u06d7\u06e6\u06d6"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v13, v10

    move v10, v4

    move v4, v13

    goto/16 :goto_1

    :sswitch_d
    const/4 v10, 0x0

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v11

    if-eqz v11, :cond_7

    :goto_4
    const-string v10, "\u06df\u06d8\u06e6"

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e7\u06df\u06dc"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v10, v3

    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    const-string v10, "\u06e0\u06e5\u06d8"

    goto :goto_6

    .line 2
    :sswitch_f
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v10

    if-gtz v10, :cond_9

    :goto_5
    const-string v10, "\u06e8\u06e0\u06d7"

    goto/16 :goto_0

    :cond_9
    const-string v10, "\u06e8\u06df\u06da"

    goto/16 :goto_0

    :sswitch_10
    sget v10, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v10, :cond_b

    :cond_a
    const-string v10, "\u06e5\u06ec\u06db"

    goto :goto_6

    :cond_b
    const-string v10, "\u06db\u06e4\u06e5"

    :goto_6
    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_1

    :sswitch_11
    sget-object v10, Ll/ۧۛۤ;->۟ۙۡ:[S

    .line 0
    sget v11, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v11, :cond_d

    :cond_c
    :goto_7
    const-string v10, "\u06e7\u06e8\u06dc"

    goto :goto_6

    :cond_d
    const-string v2, "\u06d7\u06e7\u06d9"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v13, v10

    move v10, v2

    move-object v2, v13

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a89c7 -> :sswitch_b
        0x1a89e9 -> :sswitch_10
        0x1a8ba3 -> :sswitch_7
        0x1a8bdf -> :sswitch_2
        0x1a93de -> :sswitch_9
        0x1a95d6 -> :sswitch_a
        0x1a9742 -> :sswitch_8
        0x1a989c -> :sswitch_f
        0x1aa62d -> :sswitch_4
        0x1aaac5 -> :sswitch_5
        0x1aab73 -> :sswitch_d
        0x1aabb8 -> :sswitch_11
        0x1aaf93 -> :sswitch_6
        0x1abf14 -> :sswitch_1
        0x1ac504 -> :sswitch_c
        0x1ac61b -> :sswitch_3
        0x1ac8c3 -> :sswitch_e
        0x1ac8df -> :sswitch_0
    .end sparse-switch
.end method
