.class public final Ll/ۤۥ۬ۥ;
.super Ljava/lang/Object;
.source "S4EN"


# static fields
.field private static final ۚ۬ۦ:[S

.field public static final ۛ:Ljava/util/regex/Pattern;

.field public static final synthetic ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x33

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۤۥ۬ۥ;->ۚ۬ۦ:[S

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

    const-string v10, "\u06e2\u06d9\u06eb"

    :goto_0
    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    :goto_1
    sparse-switch v10, :sswitch_data_0

    aget-short v10, v1, v2

    .line 10
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v11

    if-ltz v11, :cond_d

    goto/16 :goto_8

    :sswitch_0
    const v10, 0x8636

    mul-int v10, v10, v3

    .line 3
    sget-boolean v11, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v11, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v4, "\u06d6\u06d6\u06ec"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v12, v10

    move v10, v4

    move v4, v12

    goto :goto_1

    .line 17
    :sswitch_1
    sget-boolean v10, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v10, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v10, "\u06e2\u06ec\u06d7"

    goto/16 :goto_7

    .line 0
    :sswitch_2
    invoke-static {v8, v9, v0, v7}, Ll/ۢۧۚ;->ۗۚ۠([SIII)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/ۤۥ۬ۥ;->ۛ:Ljava/util/regex/Pattern;

    return-void

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    sget-boolean v10, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v10, :cond_c

    goto/16 :goto_4

    :sswitch_4
    sget v10, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-lez v10, :cond_8

    goto :goto_2

    .line 0
    :sswitch_5
    sget-object v10, Ll/ۤۥ۬ۥ;->ۚ۬ۦ:[S

    .line 5
    sget-boolean v11, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v11, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v8, "\u06dc\u06e4\u06e8"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x1

    move-object v12, v10

    move v10, v8

    move-object v8, v12

    goto :goto_1

    .line 9
    :sswitch_6
    sget v10, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v10, :cond_3

    goto :goto_3

    :cond_3
    const-string v10, "\u06da\u06d8\u06e8"

    goto :goto_0

    .line 6
    :sswitch_7
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    :goto_2
    const-string v10, "\u06d9\u06e7\u06eb"

    goto/16 :goto_7

    :sswitch_8
    add-int v10, v5, v6

    sub-int/2addr v10, v4

    if-ltz v10, :cond_4

    const-string v10, "\u06d8\u06d7\u06d9"

    goto :goto_0

    :cond_4
    const-string v10, "\u06e4\u06e5\u06dc"

    goto :goto_0

    :sswitch_9
    const/16 v7, 0x747f

    goto :goto_5

    .line 3
    :sswitch_a
    sget v10, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v10, :cond_5

    goto :goto_6

    :cond_5
    const-string v10, "\u06da\u06db\u06e1"

    goto/16 :goto_0

    .line 9
    :sswitch_b
    sget-object v10, Ll/ۤۥ۬ۥ;->ۚ۬ۦ:[S

    .line 17
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "\u06e6\u06e5\u06e2"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v12, v10

    move v10, v1

    move-object v1, v12

    goto/16 :goto_1

    .line 9
    :sswitch_c
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v10

    if-nez v10, :cond_7

    :goto_3
    const-string v10, "\u06e8\u06e2\u06d9"

    goto :goto_7

    :cond_7
    const-string v0, "\u06e8\u06e4\u06d9"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    const/16 v0, 0x32

    goto/16 :goto_1

    .line 4
    :sswitch_d
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v10

    if-gez v10, :cond_a

    :cond_8
    :goto_4
    const-string v10, "\u06e6\u06d6\u06e4"

    goto :goto_7

    .line 17
    :sswitch_e
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_8

    :cond_9
    const-string v10, "\u06ec\u06d7\u06eb"

    goto :goto_7

    .line 3
    :sswitch_f
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_10
    const v7, 0xe968

    :goto_5
    const-string v10, "\u06e6\u06ec\u06e1"

    goto :goto_7

    :sswitch_11
    mul-int v10, v3, v3

    .line 16
    sget-boolean v11, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v11, :cond_b

    :cond_a
    :goto_6
    const-string v10, "\u06e8\u06d8\u06eb"

    .line 17
    :goto_7
    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_1

    :cond_b
    const-string v5, "\u06e5\u06db\u06eb"

    .line 16
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x119724d9

    move v12, v10

    move v10, v5

    move v5, v12

    goto/16 :goto_1

    :cond_c
    :goto_8
    const-string v10, "\u06da\u06e2\u06d9"

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u06ec\u06e4\u06e2"

    .line 3
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v12, v10

    move v10, v3

    move v3, v12

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a842c -> :sswitch_11
        0x1a8bba -> :sswitch_10
        0x1a917d -> :sswitch_f
        0x1a936a -> :sswitch_e
        0x1a9491 -> :sswitch_d
        0x1a9c60 -> :sswitch_c
        0x1ab194 -> :sswitch_b
        0x1ab3cd -> :sswitch_a
        0x1aba7b -> :sswitch_9
        0x1abd15 -> :sswitch_8
        0x1ac034 -> :sswitch_7
        0x1ac203 -> :sswitch_6
        0x1ac2db -> :sswitch_5
        0x1ac7fb -> :sswitch_4
        0x1ac91f -> :sswitch_3
        0x1ac95d -> :sswitch_2
        0x1ad6e0 -> :sswitch_1
        0x1ad86a -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x1125s
        -0x16cas
        -0x16cds
        -0x16f7s
        -0x16bbs
        -0x16ees
        -0x16d7s
        -0x16bbs
        -0x16ces
        -0x16a8s
        -0x16bbs
        -0x16afs
        -0x16c9s
        -0x16bas
        -0x16ccs
        -0x16bbs
        -0x16cbs
        -0x16bds
        -0x16d8s
        -0x16cds
        -0x16f7s
        -0x16bbs
        -0x16ees
        -0x16d7s
        -0x16bbs
        -0x16ces
        -0x16a8s
        -0x16bbs
        -0x16afs
        -0x16c9s
        -0x16bas
        -0x16ccs
        -0x16bbs
        -0x16cbs
        -0x16bds
        -0x16ccs
        -0x16bas
        -0x16cds
        -0x16f7s
        -0x16bbs
        -0x16ees
        -0x16d7s
        -0x16bbs
        -0x16ces
        -0x16cbs
        -0x16eds
        -0x16a6s
        -0x16bcs
        -0x16a2s
        -0x16ebs
        -0x16b4s
    .end array-data
.end method

.method public static ۛ(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x18

    .line 22
    invoke-static {v0, v1, p0}, Ll/ۤۥ۬ۥ;->ۥ(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ۥ(IILjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06e7\u06df\u06e2"

    :goto_0
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    sget v3, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v3, :cond_a

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_5

    :sswitch_1
    sget-boolean v3, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v3

    if-gez v3, :cond_9

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    goto/16 :goto_5

    .line 51
    :sswitch_4
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    const/4 p0, 0x0

    return p0

    :sswitch_5
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_6
    if-gt v1, p1, :cond_0

    const-string v3, "\u06d7\u06dc\u06e4"

    goto :goto_0

    :sswitch_7
    return v2

    :sswitch_8
    return v0

    .line 62
    :sswitch_9
    invoke-static {p2}, Ll/ۧۘ۫;->ۗۥۖ(Ljava/lang/Object;)I

    move-result v3

    if-gt p0, v3, :cond_0

    const-string v1, "\u06df\u06e8\u06e6"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v4, v3

    move v3, v1

    move v1, v4

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_2
    const-string v3, "\u06e7\u06eb\u06dc"

    goto :goto_0

    :sswitch_a
    const/4 v0, 0x0

    if-nez p2, :cond_1

    const-string v3, "\u06d8\u06e1\u06e5"

    goto :goto_0

    :cond_1
    const-string v3, "\u06e0\u06ec\u06e6"

    goto/16 :goto_7

    :sswitch_b
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_6

    :cond_2
    const-string v3, "\u06e1\u06da\u06eb"

    goto/16 :goto_7

    .line 44
    :sswitch_c
    sget-boolean v3, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "\u06e5\u06eb\u06e2"

    goto :goto_7

    :cond_4
    const-string v3, "\u06e4\u06e8\u06d8"

    goto :goto_0

    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v3

    if-gtz v3, :cond_5

    goto :goto_6

    :cond_5
    const-string v3, "\u06e6\u06e6\u06d7"

    goto :goto_0

    .line 31
    :sswitch_e
    sget-boolean v3, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const-string v3, "\u06da\u06ec\u06e8"

    goto/16 :goto_0

    .line 48
    :sswitch_f
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v3

    if-ltz v3, :cond_7

    goto :goto_4

    :cond_7
    const-string v3, "\u06d6\u06e6\u06e4"

    goto :goto_7

    :sswitch_10
    sget v3, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v3, :cond_8

    goto :goto_3

    :cond_8
    const-string v3, "\u06e6\u06e5\u06da"

    goto/16 :goto_0

    :cond_9
    :goto_3
    const-string v3, "\u06d8\u06d7\u06e8"

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06d8\u06e5\u06da"

    goto :goto_7

    .line 9
    :sswitch_11
    sget-boolean v3, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v3, :cond_c

    :cond_b
    :goto_4
    const-string v3, "\u06e2\u06dc\u06e5"

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06df\u06e6\u06e1"

    goto :goto_7

    :sswitch_12
    sget v3, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v3, :cond_d

    :goto_5
    const-string v3, "\u06d9\u06d7\u06db"

    goto :goto_7

    :cond_d
    const-string v3, "\u06df\u06e1\u06e8"

    goto :goto_7

    .line 40
    :sswitch_13
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v3

    if-gtz v3, :cond_e

    :goto_6
    const-string v3, "\u06ec\u06dc\u06dc"

    goto :goto_7

    :cond_e
    const-string v3, "\u06d8\u06e7\u06e7"

    :goto_7
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8614 -> :sswitch_e
        0x1a889f -> :sswitch_5
        0x1a8bc9 -> :sswitch_3
        0x1a8cfc -> :sswitch_8
        0x1a8d6d -> :sswitch_10
        0x1a8db8 -> :sswitch_12
        0x1a8f7d -> :sswitch_4
        0x1a95d6 -> :sswitch_d
        0x1aa746 -> :sswitch_11
        0x1aa81d -> :sswitch_6
        0x1aac5a -> :sswitch_9
        0x1aadf2 -> :sswitch_a
        0x1ab1eb -> :sswitch_1
        0x1abad4 -> :sswitch_b
        0x1abefc -> :sswitch_2
        0x1ac1fb -> :sswitch_f
        0x1ac217 -> :sswitch_c
        0x1ac50a -> :sswitch_13
        0x1ac678 -> :sswitch_7
        0x1ad76c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06db\u06e2\u06d6"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 39
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    goto/16 :goto_4

    .line 52
    :sswitch_0
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_6

    :sswitch_2
    sget v1, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v1, :cond_c

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    const/4 p0, 0x0

    return p0

    :sswitch_4
    const/4 p0, 0x0

    return p0

    .line 54
    :sswitch_5
    sget-object v0, Ll/ۤۥ۬ۥ;->ۛ:Ljava/util/regex/Pattern;

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :sswitch_6
    const/16 v1, 0x20

    .line 54
    invoke-static {v0, v1, p0}, Ll/ۤۥ۬ۥ;->ۥ(IILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\u06e1\u06db\u06e7"

    goto/16 :goto_5

    :cond_0
    const-string v1, "\u06db\u06e2\u06df"

    goto :goto_0

    .line 14
    :sswitch_7
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u06e0\u06dc\u06d6"

    goto :goto_0

    :cond_1
    const-string v1, "\u06e6\u06e6\u06e5"

    goto :goto_0

    .line 40
    :sswitch_8
    sget v1, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "\u06df\u06e8\u06e8"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v1

    if-ltz v1, :cond_4

    :cond_3
    :goto_2
    const-string v1, "\u06e1\u06d7\u06e0"

    goto :goto_5

    :cond_4
    const-string v1, "\u06dc\u06d6\u06e2"

    goto :goto_0

    .line 35
    :sswitch_a
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "\u06e2\u06e5\u06e5"

    goto :goto_5

    :sswitch_b
    sget v1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "\u06d9\u06d7\u06e0"

    goto :goto_0

    .line 46
    :sswitch_c
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v1

    if-ltz v1, :cond_7

    goto :goto_6

    :cond_7
    const-string v1, "\u06d8\u06e6\u06d6"

    goto/16 :goto_0

    .line 7
    :sswitch_d
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "\u06e2\u06e2\u06e2"

    goto :goto_5

    .line 52
    :sswitch_e
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    :goto_3
    const-string v1, "\u06e7\u06df\u06df"

    goto :goto_5

    :cond_a
    const-string v1, "\u06dc\u06e7\u06e7"

    goto/16 :goto_0

    .line 47
    :sswitch_f
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_4
    const-string v1, "\u06d6\u06e1\u06d9"

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e5\u06dc\u06e0"

    :goto_5
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_10
    const/4 v1, 0x6

    .line 33
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v2

    if-ltz v2, :cond_d

    :cond_c
    :goto_6
    const-string v1, "\u06e7\u06e2\u06e6"

    goto :goto_5

    :cond_d
    const-string v0, "\u06e2\u06dc\u06e2"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    const/4 v0, 0x6

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a856e -> :sswitch_3
        0x1a8d88 -> :sswitch_b
        0x1a8f82 -> :sswitch_a
        0x1a984f -> :sswitch_10
        0x1a9858 -> :sswitch_5
        0x1a9aa8 -> :sswitch_8
        0x1a9cbc -> :sswitch_d
        0x1aa81f -> :sswitch_7
        0x1aaa5a -> :sswitch_0
        0x1aad8a -> :sswitch_2
        0x1aae0d -> :sswitch_4
        0x1ab1e8 -> :sswitch_f
        0x1ab2a2 -> :sswitch_c
        0x1ab302 -> :sswitch_9
        0x1abd29 -> :sswitch_e
        0x1ac225 -> :sswitch_6
        0x1ac507 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۨ(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "\u06e5\u06e7\u06e1"

    :goto_0
    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    :goto_1
    sparse-switch v8, :sswitch_data_0

    sget v8, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v8, :cond_13

    goto/16 :goto_c

    .line 8
    :sswitch_0
    sget v8, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-gez v8, :cond_12

    goto/16 :goto_b

    .line 12
    :sswitch_1
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    sget-boolean v8, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v8, :cond_14

    goto/16 :goto_b

    .line 8
    :sswitch_2
    sget v8, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v8, :cond_f

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    sget v8, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-gez v8, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v8, "\u06e1\u06dc\u06d8"

    goto :goto_0

    .line 24
    :sswitch_4
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v8

    if-gez v8, :cond_9

    goto/16 :goto_b

    :sswitch_5
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    sget-boolean v8, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v8, :cond_c

    goto/16 :goto_b

    .line 27
    :sswitch_6
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    goto/16 :goto_b

    .line 13
    :sswitch_7
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    const/4 p0, 0x0

    return p0

    :sswitch_8
    const/16 v8, 0x39

    if-le v6, v8, :cond_2

    goto :goto_2

    :sswitch_9
    const/16 v8, 0x5f

    if-eq v6, v8, :cond_2

    move v7, v2

    goto :goto_5

    :sswitch_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :sswitch_b
    const/16 v8, 0x5a

    if-le v6, v8, :cond_2

    goto :goto_3

    :sswitch_c
    const/16 v8, 0x30

    if-lt v6, v8, :cond_1

    const-string v8, "\u06eb\u06d8\u06e6"

    goto :goto_0

    :cond_1
    :goto_2
    const-string v8, "\u06d7\u06e0\u06d6"

    goto :goto_0

    :sswitch_d
    const/16 v8, 0x7a

    if-le v6, v8, :cond_2

    goto :goto_4

    :cond_2
    const-string v8, "\u06da\u06e2\u06e7"

    goto :goto_0

    :sswitch_e
    const/16 v8, 0x41

    if-lt v6, v8, :cond_3

    const-string v8, "\u06ec\u06e0\u06e2"

    goto/16 :goto_d

    :cond_3
    :goto_3
    const-string v8, "\u06d6\u06e1\u06d8"

    goto/16 :goto_d

    :sswitch_f
    return v7

    .line 32
    :sswitch_10
    aget-char v6, v3, v5

    const/16 v8, 0x61

    if-lt v6, v8, :cond_4

    const-string v8, "\u06e2\u06e8\u06e5"

    goto/16 :goto_d

    :cond_4
    :goto_4
    const-string v8, "\u06dc\u06da\u06eb"

    goto/16 :goto_d

    :sswitch_11
    const/4 v7, 0x1

    :goto_5
    const-string v8, "\u06e6\u06dc\u06e7"

    goto/16 :goto_0

    :sswitch_12
    if-ge v5, v4, :cond_5

    const-string v8, "\u06db\u06da\u06e4"

    goto/16 :goto_0

    :cond_5
    const-string v8, "\u06e2\u06d6\u06ec"

    goto/16 :goto_0

    :sswitch_13
    return v2

    :sswitch_14
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_6
    const-string v8, "\u06e2\u06e2\u06eb"

    goto/16 :goto_0

    .line 26
    :sswitch_15
    invoke-static {v0, v1, p0}, Ll/ۤۥ۬ۥ;->ۥ(IILjava/lang/String;)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_6

    const-string v2, "\u06e0\u06e6\u06e1"

    goto :goto_7

    :cond_6
    const-string v2, "\u06e5\u06e8\u06e6"

    :goto_7
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v8, v2

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_16
    const/16 v8, 0x18

    .line 25
    sget v9, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v9, :cond_7

    goto :goto_9

    :cond_7
    const-string v1, "\u06e8\u06da\u06d7"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_17
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_a

    :cond_8
    const-string v8, "\u06d8\u06e4\u06eb"

    goto/16 :goto_0

    :sswitch_18
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v8

    if-gtz v8, :cond_a

    :cond_9
    :goto_8
    const-string v8, "\u06e8\u06e4\u06db"

    goto/16 :goto_0

    :cond_a
    const-string v8, "\u06d9\u06e6\u06dc"

    goto/16 :goto_0

    :sswitch_19
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v8

    if-eqz v8, :cond_b

    :goto_9
    const-string v8, "\u06df\u06d8\u06e0"

    goto :goto_d

    :cond_b
    const-string v8, "\u06df\u06d7\u06df"

    goto :goto_d

    :sswitch_1a
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v8

    if-eqz v8, :cond_d

    :cond_c
    const-string v8, "\u06e0\u06d8\u06d9"

    goto :goto_d

    :cond_d
    const-string v8, "\u06db\u06e5\u06da"

    goto :goto_d

    :sswitch_1b
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_c

    :cond_e
    const-string v8, "\u06e7\u06e4\u06e8"

    goto/16 :goto_0

    :sswitch_1c
    sget v8, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v8, :cond_10

    :cond_f
    :goto_a
    const-string v8, "\u06e4\u06e8\u06dc"

    goto/16 :goto_0

    :cond_10
    const-string v8, "\u06d7\u06dc\u06e8"

    goto :goto_d

    .line 20
    :sswitch_1d
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v8

    if-eqz v8, :cond_11

    :goto_b
    const-string v8, "\u06d9\u06e7\u06d9"

    goto :goto_d

    :cond_11
    const-string v8, "\u06e7\u06e7\u06e6"

    goto :goto_d

    :cond_12
    :goto_c
    const-string v8, "\u06e8\u06eb\u06d7"

    goto :goto_d

    :cond_13
    const-string v8, "\u06e2\u06d9\u06dc"

    :goto_d
    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_1

    :sswitch_1e
    const/4 v8, 0x4

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v9

    if-eqz v9, :cond_15

    :cond_14
    const-string v8, "\u06d7\u06e0\u06e0"

    goto :goto_d

    :cond_15
    const-string v0, "\u06e2\u06d7\u06ec"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    const/4 v0, 0x4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a856d -> :sswitch_c
        0x1a88a3 -> :sswitch_1b
        0x1a890d -> :sswitch_9
        0x1a8917 -> :sswitch_2
        0x1a8d5f -> :sswitch_16
        0x1a914f -> :sswitch_17
        0x1a916b -> :sswitch_7
        0x1a949f -> :sswitch_a
        0x1a9765 -> :sswitch_10
        0x1a98b0 -> :sswitch_19
        0x1a9b2d -> :sswitch_e
        0x1aa607 -> :sswitch_18
        0x1aa627 -> :sswitch_0
        0x1aa9e1 -> :sswitch_6
        0x1aab9b -> :sswitch_13
        0x1aae1d -> :sswitch_4
        0x1ab138 -> :sswitch_11
        0x1ab185 -> :sswitch_1d
        0x1ab2ab -> :sswitch_12
        0x1ab35f -> :sswitch_d
        0x1abad8 -> :sswitch_3
        0x1abe7f -> :sswitch_1e
        0x1abea3 -> :sswitch_14
        0x1ac0f1 -> :sswitch_f
        0x1ac5ab -> :sswitch_1a
        0x1ac606 -> :sswitch_1c
        0x1ac825 -> :sswitch_15
        0x1ac95f -> :sswitch_5
        0x1aca34 -> :sswitch_1
        0x1ad339 -> :sswitch_8
        0x1ad7ee -> :sswitch_b
    .end sparse-switch
.end method

.method public static ۬(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "\u06ec\u06df\u06dc"

    :goto_0
    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    :goto_1
    sparse-switch v7, :sswitch_data_0

    return v2

    .line 1
    :sswitch_0
    sget v7, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v7, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v7, "\u06e2\u06e2\u06dc"

    goto :goto_0

    .line 22
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    sget v7, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v7, :cond_a

    goto/16 :goto_8

    .line 18
    :sswitch_2
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    :goto_2
    const-string v7, "\u06d8\u06d9\u06e4"

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    const/4 p0, 0x0

    return p0

    :sswitch_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :sswitch_6
    return v6

    .line 47
    :sswitch_7
    aget-char v7, v3, v5

    if-ne v7, v1, :cond_1

    move v6, v2

    goto :goto_3

    :cond_1
    const-string v7, "\u06d8\u06e4\u06df"

    goto :goto_0

    :sswitch_8
    const/4 v6, 0x1

    :goto_3
    const-string v7, "\u06e5\u06e6\u06d9"

    goto :goto_0

    :sswitch_9
    if-ge v5, v4, :cond_2

    const-string v7, "\u06dc\u06df\u06e0"

    goto/16 :goto_7

    :cond_2
    const-string v7, "\u06e8\u06dc\u06e7"

    goto :goto_0

    :sswitch_a
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_4
    const-string v7, "\u06d7\u06e0\u06d6"

    goto :goto_0

    .line 41
    :sswitch_b
    invoke-static {v0, v1, p0}, Ll/ۤۥ۬ۥ;->ۥ(IILjava/lang/String;)Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_3

    const-string v2, "\u06eb\u06eb\u06d9"

    goto :goto_5

    :cond_3
    const-string v2, "\u06d9\u06d7\u06e4"

    :goto_5
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_c
    const/16 v7, 0x20

    .line 33
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v1, "\u06e6\u06dc\u06d6"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    const/16 v1, 0x20

    goto :goto_1

    :sswitch_d
    sget v7, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v7, :cond_5

    goto :goto_9

    :cond_5
    const-string v7, "\u06dc\u06d9\u06df"

    goto/16 :goto_0

    :sswitch_e
    sget-boolean v7, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v7, :cond_6

    goto :goto_8

    :cond_6
    const-string v7, "\u06da\u06df\u06e0"

    goto/16 :goto_0

    .line 14
    :sswitch_f
    sget v7, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v7, :cond_7

    goto :goto_9

    :cond_7
    const-string v7, "\u06e0\u06d9\u06e6"

    goto :goto_7

    .line 18
    :sswitch_10
    sget v7, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v7, :cond_8

    goto :goto_8

    :cond_8
    const-string v7, "\u06e0\u06d9\u06db"

    goto :goto_7

    :sswitch_11
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v7

    if-ltz v7, :cond_9

    goto :goto_9

    :cond_9
    const-string v7, "\u06e0\u06e2\u06e2"

    goto :goto_7

    :sswitch_12
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    :goto_6
    const-string v7, "\u06e4\u06e6\u06d9"

    goto :goto_7

    :cond_b
    const-string v7, "\u06d9\u06e0\u06e8"

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    const-string v7, "\u06e8\u06ec\u06e8"

    :goto_7
    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_1

    .line 28
    :sswitch_14
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    :goto_8
    const-string v7, "\u06eb\u06d8\u06df"

    goto :goto_7

    :cond_e
    const-string v7, "\u06da\u06e1\u06db"

    goto/16 :goto_0

    :sswitch_15
    const/4 v7, 0x7

    .line 12
    sget-boolean v8, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v8, :cond_f

    :goto_9
    const-string v7, "\u06e8\u06e7\u06e4"

    goto :goto_7

    :cond_f
    const-string v0, "\u06e2\u06df\u06ec"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a890d -> :sswitch_9
        0x1a8c03 -> :sswitch_4
        0x1a8d53 -> :sswitch_5
        0x1a8f86 -> :sswitch_a
        0x1a90a1 -> :sswitch_11
        0x1a943b -> :sswitch_d
        0x1a9474 -> :sswitch_13
        0x1a9b02 -> :sswitch_c
        0x1a9bbd -> :sswitch_7
        0x1aaa02 -> :sswitch_f
        0x1aaa0d -> :sswitch_e
        0x1aab20 -> :sswitch_10
        0x1ab24f -> :sswitch_14
        0x1ab29c -> :sswitch_1
        0x1aba97 -> :sswitch_2
        0x1abe58 -> :sswitch_6
        0x1ac0e0 -> :sswitch_b
        0x1ac873 -> :sswitch_8
        0x1ac9c5 -> :sswitch_0
        0x1aca64 -> :sswitch_12
        0x1ad332 -> :sswitch_3
        0x1ad7c9 -> :sswitch_15
    .end sparse-switch
.end method
