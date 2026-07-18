.class public final Ll/۟ۗ۫;
.super Ljava/lang/Object;
.source "O189"

# interfaces
.implements Ll/ۦۗ۫;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۦۗ۫;

.field public ۤۥ:Z


# direct methods
.method public constructor <init>(Ll/ۦۗ۫;)V
    .locals 3

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "\u06e1\u06d7\u06db"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 9
    sget v1, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v1, :cond_0

    goto/16 :goto_3

    .line 0
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    sget v1, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-lez v1, :cond_9

    goto :goto_2

    .line 8
    :sswitch_1
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :sswitch_2
    sget-boolean v1, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v1, :cond_5

    goto :goto_2

    .line 2
    :sswitch_3
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    :goto_2
    const-string v1, "\u06e0\u06eb\u06e4"

    goto :goto_0

    .line 9
    :sswitch_4
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 11
    :sswitch_5
    iput-boolean v0, p0, Ll/۟ۗ۫;->ۤۥ:Z

    return-void

    :cond_0
    const-string v1, "\u06da\u06e8\u06db"

    goto :goto_0

    .line 6
    :sswitch_6
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_4

    :cond_1
    const-string v1, "\u06eb\u06eb\u06ec"

    goto :goto_5

    :sswitch_7
    sget-boolean v1, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "\u06d6\u06d6\u06e2"

    goto :goto_5

    :sswitch_8
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "\u06e7\u06db\u06eb"

    goto :goto_5

    :sswitch_9
    sget v1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "\u06db\u06e2\u06da"

    goto :goto_5

    :sswitch_a
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v1

    if-ltz v1, :cond_6

    :cond_5
    const-string v1, "\u06e5\u06da\u06e5"

    goto :goto_5

    :cond_6
    const-string v1, "\u06d9\u06e6\u06e5"

    goto :goto_5

    .line 9
    :sswitch_b
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "\u06e0\u06d9\u06d8"

    goto :goto_0

    .line 7
    :sswitch_c
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    const-string v1, "\u06d9\u06eb\u06e5"

    goto :goto_5

    :cond_8
    const-string v1, "\u06e0\u06e0\u06e0"

    goto/16 :goto_0

    .line 9
    :sswitch_d
    sget-boolean v1, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v1, :cond_a

    :cond_9
    :goto_4
    const-string v1, "\u06d6\u06e5\u06e1"

    goto :goto_5

    :cond_a
    const-string v1, "\u06e4\u06e0\u06e6"

    :goto_5
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 11
    :sswitch_e
    iput-object p1, p0, Ll/۟ۗ۫;->۠ۥ:Ll/ۦۗ۫;

    const/4 v1, 0x0

    .line 1
    sget v2, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v2, :cond_c

    :cond_b
    const-string v1, "\u06e4\u06eb\u06db"

    goto :goto_5

    :cond_c
    const-string v0, "\u06e2\u06da\u06d8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8422 -> :sswitch_6
        0x1a85f2 -> :sswitch_1
        0x1a9158 -> :sswitch_9
        0x1a91f3 -> :sswitch_0
        0x1a954d -> :sswitch_5
        0x1a9853 -> :sswitch_8
        0x1aa9ff -> :sswitch_a
        0x1aaae0 -> :sswitch_b
        0x1aac39 -> :sswitch_4
        0x1aad85 -> :sswitch_e
        0x1ab1a0 -> :sswitch_d
        0x1ab9ea -> :sswitch_c
        0x1abb34 -> :sswitch_2
        0x1abcf0 -> :sswitch_3
        0x1ac497 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final ۟()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06d7\u06d7\u06e5"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    return v1

    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_6

    .line 0
    :sswitch_3
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    const/4 v0, 0x0

    return v0

    .line 21
    :sswitch_5
    iput-boolean v1, p0, Ll/۟ۗ۫;->ۤۥ:Z

    return v1

    :sswitch_6
    const/4 v0, 0x0

    return v0

    .line 8
    :sswitch_7
    iget-object v2, p0, Ll/۟ۗ۫;->۠ۥ:Ll/ۦۗ۫;

    .line 21
    invoke-static {v2}, Ll/ۖۢۤۥ;->ۙۜۥ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u06e7\u06e4\u06eb"

    goto :goto_0

    :cond_0
    const-string v2, "\u06df\u06db\u06d6"

    goto/16 :goto_4

    :sswitch_8
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "\u06dc\u06e4\u06e8"

    goto :goto_4

    :cond_1
    const-string v2, "\u06db\u06e8\u06da"

    goto :goto_4

    .line 9
    :sswitch_9
    sget-boolean v2, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "\u06db\u06e1\u06ec"

    goto :goto_4

    :sswitch_a
    sget v2, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "\u06d7\u06d6\u06d6"

    goto :goto_0

    .line 4
    :sswitch_b
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "\u06da\u06df\u06db"

    goto :goto_0

    .line 2
    :sswitch_c
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, "\u06e4\u06d7\u06e4"

    goto :goto_4

    .line 12
    :sswitch_d
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    const-string v2, "\u06d7\u06e1\u06ec"

    goto :goto_0

    :cond_6
    const-string v2, "\u06e8\u06db\u06d7"

    goto :goto_4

    :sswitch_e
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const-string v2, "\u06df\u06da\u06e2"

    goto :goto_4

    :cond_8
    const-string v2, "\u06dc\u06eb\u06df"

    goto :goto_4

    :sswitch_f
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const-string v2, "\u06ec\u06d6\u06e1"

    goto :goto_4

    .line 2
    :sswitch_10
    sget-boolean v2, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v2, :cond_b

    :cond_a
    :goto_3
    const-string v2, "\u06ec\u06e1\u06dc"

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06e8\u06eb\u06eb"

    :goto_4
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_11
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v2

    if-ltz v2, :cond_d

    :cond_c
    :goto_5
    const-string v2, "\u06d6\u06e8\u06eb"

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06e0\u06e2\u06e5"

    goto/16 :goto_0

    :sswitch_12
    iget-boolean v2, p0, Ll/۟ۗ۫;->ۤۥ:Z

    .line 3
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v3

    if-nez v3, :cond_e

    :goto_6
    const-string v2, "\u06db\u06dc\u06db"

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e7\u06e5\u06db"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v4, v2

    move v2, v0

    move v0, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8659 -> :sswitch_1
        0x1a87d7 -> :sswitch_9
        0x1a8805 -> :sswitch_12
        0x1a8942 -> :sswitch_0
        0x1a9436 -> :sswitch_a
        0x1a979a -> :sswitch_4
        0x1a9846 -> :sswitch_8
        0x1a990d -> :sswitch_7
        0x1a9d30 -> :sswitch_d
        0x1aa667 -> :sswitch_2
        0x1aa67a -> :sswitch_6
        0x1aab23 -> :sswitch_10
        0x1ab8d1 -> :sswitch_b
        0x1ac5ae -> :sswitch_5
        0x1ac5bd -> :sswitch_11
        0x1ac844 -> :sswitch_c
        0x1aca48 -> :sswitch_f
        0x1ad6b7 -> :sswitch_e
        0x1ad807 -> :sswitch_3
    .end sparse-switch
.end method
