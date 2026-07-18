.class public final Ll/ۛۛۢ;
.super Ll/۬ۖۖ;
.source "21L5"


# static fields
.field private static final ۢۚۢ:[S


# instance fields
.field public final synthetic ۛۛ:Ll/ۨۛۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۛۛۢ;->ۢۚۢ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1b63s
        0x4ca3s
        -0x4dc5s
        -0x4a03s
    .end array-data
.end method

.method public constructor <init>(Ll/ۨۛۢ;Ll/ۧۢ۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛۛۢ;->ۛۛ:Ll/ۨۛۢ;

    const/4 p1, -0x1

    .line 33
    invoke-direct {p0, p1, p2}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    const-string p1, "\u06e8\u06d9\u06df"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    return-void

    .line 7
    :sswitch_0
    sget-boolean p1, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06e5\u06d6\u06db"

    goto :goto_2

    .line 13
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u06da\u06e4\u06d9"

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    sget-boolean p1, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u06e5\u06e8\u06d9"

    :goto_2
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    :goto_3
    const-string p1, "\u06d9\u06e1\u06e2"

    goto :goto_0

    .line 28
    :sswitch_4
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 8
    :sswitch_5
    sget-boolean p1, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz p1, :cond_3

    const-string p1, "\u06e4\u06e5\u06e4"

    goto :goto_2

    :cond_3
    const-string p1, "\u06e4\u06ec\u06ec"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a90ba -> :sswitch_4
        0x1a94cf -> :sswitch_2
        0x1aba83 -> :sswitch_0
        0x1abc6a -> :sswitch_1
        0x1abe96 -> :sswitch_3
        0x1ac80e -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final ۧ()V
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

    const-string v9, "\u06e2\u06d7\u06d9"

    :goto_0
    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    :goto_1
    sparse-switch v9, :sswitch_data_0

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v9

    if-gtz v9, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v9, "\u06e5\u06dc\u06db"

    goto :goto_0

    .line 204
    :sswitch_0
    sget v9, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-gez v9, :cond_6

    goto/16 :goto_5

    .line 134
    :sswitch_1
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v9

    if-nez v9, :cond_d

    goto/16 :goto_8

    .line 351
    :sswitch_2
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    sget v9, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-lez v9, :cond_8

    goto/16 :goto_4

    .line 153
    :sswitch_4
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v9

    if-nez v9, :cond_11

    goto/16 :goto_6

    .line 501
    :sswitch_5
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    sget-boolean v9, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-nez v9, :cond_f

    goto/16 :goto_4

    .line 556
    :sswitch_6
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    goto/16 :goto_4

    .line 636
    :sswitch_7
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    :sswitch_8
    return-void

    .line 669
    :sswitch_9
    :try_start_0
    sget-object v9, Ll/ۛۛۢ;->ۢۚۢ:[S

    const/4 v10, 0x1

    const/4 v11, 0x3

    invoke-static {v9, v10, v11, v8}, Ll/ۙۜ۬ۛ;->ۨۥۙ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    const v10, 0x7e87cb0b

    xor-int/2addr v9, v10

    .line 670
    invoke-virtual {p0, v9}, Ll/۬ۖۖ;->ۥ(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "\u06e7\u06eb\u06e1"

    goto/16 :goto_7

    :sswitch_a
    if-nez v0, :cond_1

    const-string v9, "\u06eb\u06df\u06db"

    goto/16 :goto_7

    .line 675
    :sswitch_b
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    return-void

    .line 2
    :sswitch_c
    :try_start_1
    iget-object v9, p0, Ll/ۛۛۢ;->ۛۛ:Ll/ۨۛۢ;

    .line 669
    invoke-static {v9}, Ll/ۨۛۢ;->۬(Ll/ۨۛۢ;)Ll/ۢ۫ۤ;

    move-result-object v9

    invoke-virtual {p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ll/ۙۢۚۛ;->ۗۚ۠(Ljava/lang/Object;)I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Ll/ۢ۫ۤ;->ۥ(I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "\u06e5\u06e6\u06dc"

    goto/16 :goto_7

    :catch_0
    :cond_1
    const-string v9, "\u06dc\u06e5\u06da"

    goto/16 :goto_0

    :sswitch_d
    const v8, 0xa1df

    goto :goto_2

    :sswitch_e
    const/16 v8, 0x2b9d

    :goto_2
    const-string v9, "\u06e7\u06e5\u06d8"

    goto/16 :goto_7

    :sswitch_f
    add-int v9, v6, v7

    add-int/2addr v9, v9

    sub-int v9, v5, v9

    if-lez v9, :cond_2

    const-string v9, "\u06e8\u06df\u06dc"

    goto/16 :goto_7

    :cond_2
    const-string v9, "\u06e7\u06d9\u06d6"

    goto/16 :goto_0

    :sswitch_10
    const v9, 0x6f81289

    .line 289
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v7, "\u06e5\u06e6\u06db"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v9, v7

    const v7, 0x6f81289

    goto/16 :goto_1

    :sswitch_11
    mul-int v9, v4, v4

    mul-int v10, v3, v3

    .line 638
    sget-boolean v11, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, "\u06e7\u06e4\u06e0"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v6, v10

    move v12, v9

    move v9, v5

    move v5, v12

    goto/16 :goto_1

    :sswitch_12
    add-int/lit16 v9, v3, 0x2a3d

    sget v10, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v10, :cond_5

    const-string v9, "\u06ec\u06df\u06df"

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u06e5\u06ec\u06e8"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v12, v9

    move v9, v4

    move v4, v12

    goto/16 :goto_1

    :sswitch_13
    aget-short v9, v1, v2

    .line 397
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v10

    if-gtz v10, :cond_7

    :cond_6
    :goto_3
    const-string v9, "\u06e6\u06df\u06e5"

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e1\u06e5\u06e8"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v12, v9

    move v9, v3

    move v3, v12

    goto/16 :goto_1

    :sswitch_14
    const/4 v9, 0x0

    .line 256
    sget v10, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v10, :cond_9

    :cond_8
    const-string v9, "\u06e8\u06d9\u06da"

    goto :goto_7

    :cond_9
    const-string v2, "\u06e2\u06e0\u06da"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v9, v2

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 157
    :sswitch_15
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v9

    if-eqz v9, :cond_a

    :goto_4
    const-string v9, "\u06d6\u06e4\u06e2"

    goto :goto_7

    :cond_a
    const-string v9, "\u06e8\u06db\u06d7"

    goto/16 :goto_0

    .line 222
    :sswitch_16
    sget-boolean v9, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v9, :cond_c

    :cond_b
    :goto_5
    const-string v9, "\u06ec\u06e4\u06df"

    goto :goto_7

    :cond_c
    const-string v9, "\u06eb\u06d9\u06e0"

    goto :goto_7

    .line 516
    :sswitch_17
    sget v9, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v9, :cond_e

    :cond_d
    const-string v9, "\u06d7\u06e1\u06ec"

    goto/16 :goto_0

    :cond_e
    const-string v9, "\u06e4\u06e6\u06db"

    goto :goto_7

    :sswitch_18
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v9

    if-eqz v9, :cond_10

    :cond_f
    :goto_6
    const-string v9, "\u06e2\u06e1\u06d7"

    goto :goto_7

    :cond_10
    const-string v9, "\u06e1\u06eb\u06e1"

    :goto_7
    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_1

    :sswitch_19
    sget-object v9, Ll/ۛۛۢ;->ۢۚۢ:[S

    .line 529
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v10

    if-gtz v10, :cond_12

    :cond_11
    :goto_8
    const-string v9, "\u06e7\u06e5\u06e7"

    goto :goto_7

    :cond_12
    const-string v1, "\u06eb\u06e7\u06da"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v12, v9

    move v9, v1

    move-object v1, v12

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a85d4 -> :sswitch_7
        0x1a8942 -> :sswitch_2
        0x1a9c71 -> :sswitch_b
        0x1aaf44 -> :sswitch_12
        0x1aaff7 -> :sswitch_17
        0x1ab144 -> :sswitch_19
        0x1ab25c -> :sswitch_13
        0x1ab278 -> :sswitch_6
        0x1aba99 -> :sswitch_16
        0x1abd24 -> :sswitch_0
        0x1abe5a -> :sswitch_f
        0x1abe5b -> :sswitch_a
        0x1abf21 -> :sswitch_11
        0x1ac14c -> :sswitch_1
        0x1ac444 -> :sswitch_e
        0x1ac5a3 -> :sswitch_10
        0x1ac5ba -> :sswitch_c
        0x1ac5c9 -> :sswitch_5
        0x1ac67d -> :sswitch_8
        0x1ac809 -> :sswitch_4
        0x1ac844 -> :sswitch_14
        0x1ac8c5 -> :sswitch_d
        0x1ad352 -> :sswitch_15
        0x1ad407 -> :sswitch_9
        0x1ad4fe -> :sswitch_18
        0x1ad867 -> :sswitch_3
    .end sparse-switch
.end method
