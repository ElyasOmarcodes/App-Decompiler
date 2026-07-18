.class public final Ll/ۨ۠ۢ;
.super Ljava/lang/Object;
.source "Y6A5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ll/ۜ۠ۢ;

.field public ۠ۥ:I

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۜ۠ۢ;)V
    .locals 3

    const/4 v0, 0x0

    .line 636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "\u06ec\u06e6\u06d9"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    sget v1, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v1, :cond_3

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    sget-boolean v1, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v1, :cond_a

    goto/16 :goto_6

    .line 340
    :sswitch_1
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_6

    .line 613
    :sswitch_2
    sget-boolean v1, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v1, "\u06e6\u06e5\u06df"

    goto :goto_0

    .line 201
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    goto/16 :goto_6

    .line 509
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 638
    :sswitch_5
    invoke-static {}, Ll/ۛۜۖ;->ۥ()I

    move-result p1

    iput p1, p0, Ll/ۨ۠ۢ;->ۤۥ:I

    return-void

    .line 636
    :sswitch_6
    iput v0, p0, Ll/ۨ۠ۢ;->۠ۥ:I

    .line 246
    sget-boolean v1, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "\u06dc\u06e4\u06e5"

    goto :goto_0

    .line 11
    :sswitch_7
    sget v1, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "\u06da\u06d7\u06eb"

    goto :goto_0

    :cond_3
    const-string v1, "\u06d8\u06d6\u06ec"

    goto :goto_0

    .line 156
    :sswitch_8
    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v1, :cond_4

    goto :goto_6

    :cond_4
    const-string v1, "\u06e8\u06e6\u06e0"

    goto :goto_0

    .line 543
    :sswitch_9
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    :goto_2
    const-string v1, "\u06df\u06d9\u06e7"

    goto :goto_0

    :cond_6
    const-string v1, "\u06e8\u06e7\u06d9"

    goto :goto_5

    :sswitch_a
    sget v1, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v1, :cond_7

    goto :goto_6

    :cond_7
    const-string v1, "\u06d6\u06d9\u06d9"

    goto :goto_0

    .line 398
    :sswitch_b
    sget v1, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v1, :cond_8

    :goto_3
    const-string v1, "\u06d8\u06d8\u06e2"

    goto :goto_0

    :cond_8
    const-string v1, "\u06e8\u06ec\u06d6"

    goto :goto_0

    .line 404
    :sswitch_c
    sget v1, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v1, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, "\u06e5\u06e4\u06df"

    goto :goto_5

    .line 35
    :sswitch_d
    sget-boolean v1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v1, :cond_b

    :cond_a
    :goto_4
    const-string v1, "\u06e4\u06e6\u06e7"

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06eb\u06e5\u06dc"

    :goto_5
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 636
    :sswitch_e
    iput-object p1, p0, Ll/ۨ۠ۢ;->ۘۥ:Ll/ۜ۠ۢ;

    const/4 v1, 0x0

    .line 263
    sget v2, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v2, :cond_c

    :goto_6
    const-string v1, "\u06df\u06e1\u06d6"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e2\u06dc\u06ec"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8476 -> :sswitch_9
        0x1a8bae -> :sswitch_7
        0x1a8be2 -> :sswitch_0
        0x1a934e -> :sswitch_6
        0x1a9c5d -> :sswitch_5
        0x1aa64d -> :sswitch_2
        0x1aa734 -> :sswitch_4
        0x1ab1f2 -> :sswitch_d
        0x1abaa5 -> :sswitch_1
        0x1abe20 -> :sswitch_b
        0x1ac200 -> :sswitch_3
        0x1ac9ba -> :sswitch_8
        0x1aca52 -> :sswitch_a
        0x1ad4c2 -> :sswitch_c
        0x1ad89f -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "\u06dc\u06e7\u06db"

    :goto_0
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    sparse-switch v5, :sswitch_data_0

    const-wide/16 v5, 0x3e8

    .line 648
    invoke-static {p0, v5, v6}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۢۡۘ(Ljava/lang/Object;J)V

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    sget-boolean v5, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v5, :cond_e

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_2
    const-string v5, "\u06ec\u06d9\u06e0"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    sget-boolean v5, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v5, :cond_a

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    goto/16 :goto_5

    .line 6
    :sswitch_4
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    return-void

    .line 645
    :sswitch_5
    iget-object v5, v1, Ll/ۜ۠ۢ;->ۥ:Lbin/mt/plus/Main;

    invoke-static {v5}, Lbin/mt/plus/Main;->ۢ(Lbin/mt/plus/Main;)Ll/۫ۘۧ;

    move-result-object v5

    invoke-virtual {v5}, Ll/۫ۘۧ;->ۗ()V

    goto :goto_3

    :sswitch_6
    return-void

    .line 643
    :sswitch_7
    iput v4, p0, Ll/ۨ۠ۢ;->۠ۥ:I

    const/4 v5, 0x5

    if-lt v2, v5, :cond_1

    goto :goto_4

    :cond_1
    const-string v5, "\u06df\u06db\u06e2"

    goto/16 :goto_7

    :sswitch_8
    add-int v5, v2, v3

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v4, "\u06e8\u06e5\u06d6"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v8, v5

    move v5, v4

    move v4, v8

    goto :goto_1

    :sswitch_9
    iget v5, p0, Ll/ۨ۠ۢ;->۠ۥ:I

    const/4 v6, 0x1

    .line 500
    sget v7, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v7, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v2, "\u06ec\u06e2\u06db"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_1

    .line 648
    :sswitch_a
    iget-object v5, p0, Ll/ۨ۠ۢ;->ۘۥ:Ll/ۜ۠ۢ;

    .line 644
    iget-object v6, v5, Ll/ۜ۠ۢ;->ۥ:Lbin/mt/plus/Main;

    invoke-static {v6}, Lbin/mt/plus/Main;->ۢ(Lbin/mt/plus/Main;)Ll/۫ۘۧ;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v1, "\u06d8\u06d7\u06ec"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v8, v5

    move v5, v1

    move-object v1, v8

    goto/16 :goto_1

    :cond_4
    :goto_3
    const-string v5, "\u06db\u06d8\u06e6"

    goto/16 :goto_7

    .line 48
    :sswitch_b
    iget v5, p0, Ll/ۨ۠ۢ;->ۤۥ:I

    .line 643
    invoke-static {}, Ll/ۛۜۖ;->ۥ()I

    move-result v6

    if-ne v5, v6, :cond_5

    const-string v5, "\u06dc\u06ec\u06e7"

    goto :goto_7

    :cond_5
    :goto_4
    const-string v5, "\u06e7\u06ec\u06e2"

    goto :goto_7

    .line 48
    :sswitch_c
    invoke-static {v0}, Ll/ۛۜۖ;->ۛ(Ljava/lang/String;)Ljava/util/List;

    .line 61
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "\u06e8\u06d7\u06e2"

    goto/16 :goto_0

    :cond_6
    const-string v5, "\u06e4\u06dc\u06d8"

    goto/16 :goto_0

    .line 261
    :sswitch_d
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    const-string v5, "\u06eb\u06e7\u06e5"

    goto :goto_7

    .line 550
    :sswitch_e
    sget v5, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v5, :cond_8

    goto :goto_6

    :cond_8
    const-string v5, "\u06ec\u06e2\u06d7"

    goto/16 :goto_0

    :sswitch_f
    sget-boolean v5, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v5, :cond_9

    :goto_5
    const-string v5, "\u06d9\u06e6\u06e6"

    goto/16 :goto_0

    :cond_9
    const-string v5, "\u06e0\u06e4\u06e7"

    goto :goto_7

    :sswitch_10
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v5

    if-gtz v5, :cond_b

    :cond_a
    :goto_6
    const-string v5, "\u06e4\u06ec\u06db"

    goto :goto_7

    :cond_b
    const-string v5, "\u06d7\u06e1\u06da"

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    const-string v5, "\u06d6\u06e0\u06e8"

    goto/16 :goto_0

    .line 89
    :sswitch_12
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v5

    if-ltz v5, :cond_d

    goto :goto_8

    :cond_d
    const-string v5, "\u06e7\u06d9\u06e7"

    :goto_7
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_1

    :sswitch_13
    const/4 v5, 0x0

    .line 223
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v6

    if-ltz v6, :cond_f

    :cond_e
    :goto_8
    const-string v5, "\u06d6\u06db\u06e1"

    goto :goto_7

    :cond_f
    const-string v0, "\u06eb\u06eb\u06d9"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v8, v5

    move v5, v0

    move-object v0, v8

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84bc -> :sswitch_1
        0x1a855e -> :sswitch_10
        0x1a8930 -> :sswitch_f
        0x1a8bcd -> :sswitch_5
        0x1a9159 -> :sswitch_4
        0x1a9729 -> :sswitch_6
        0x1a9cb0 -> :sswitch_13
        0x1a9d57 -> :sswitch_9
        0x1aab63 -> :sswitch_e
        0x1ab960 -> :sswitch_b
        0x1abb53 -> :sswitch_3
        0x1ac455 -> :sswitch_11
        0x1ac69d -> :sswitch_a
        0x1ac7d3 -> :sswitch_0
        0x1ac979 -> :sswitch_7
        0x1ad509 -> :sswitch_c
        0x1ad579 -> :sswitch_12
        0x1ad713 -> :sswitch_2
        0x1ad821 -> :sswitch_d
        0x1ad825 -> :sswitch_8
    .end sparse-switch
.end method
