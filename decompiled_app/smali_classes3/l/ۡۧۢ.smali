.class public final Ll/ۡۧۢ;
.super Ll/ۡ۠ۜ;
.source "JAQO"


# instance fields
.field public final synthetic ۛ:Ll/ۗۧۢ;

.field public final ۥ:Ll/ۢۧۢ;


# direct methods
.method public constructor <init>(Ll/ۗۧۢ;Ll/ۢۧۢ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۡۧۢ;->ۛ:Ll/ۗۧۢ;

    .line 130
    invoke-direct {p0}, Ll/ۡ۠ۜ;-><init>()V

    const-string p1, "\u06da\u06da\u06e4"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result p1

    if-gtz p1, :cond_1

    goto/16 :goto_5

    :sswitch_0
    sget p1, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz p1, :cond_4

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :sswitch_2
    const/4 p1, 0x1

    if-eqz p1, :cond_b

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    .line 38
    :sswitch_6
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "\u06dc\u06df\u06e1"

    goto :goto_0

    :cond_0
    const-string p1, "\u06db\u06e0\u06e5"

    goto :goto_4

    :cond_1
    const-string p1, "\u06db\u06e5\u06ec"

    goto :goto_0

    .line 50
    :sswitch_7
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "\u06ec\u06e2\u06e8"

    goto :goto_4

    .line 75
    :sswitch_8
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result p1

    if-ltz p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "\u06da\u06e8\u06e5"

    goto :goto_4

    .line 6
    :sswitch_9
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const-string p1, "\u06e6\u06da\u06e5"

    goto :goto_0

    :cond_5
    const-string p1, "\u06e4\u06da\u06e4"

    goto :goto_4

    .line 80
    :sswitch_a
    sget-boolean p1, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, "\u06e4\u06e7\u06df"

    goto :goto_4

    .line 86
    :sswitch_b
    sget-boolean p1, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez p1, :cond_7

    :goto_2
    const-string p1, "\u06e6\u06e4\u06d7"

    goto :goto_4

    :cond_7
    const-string p1, "\u06e2\u06d9\u06d7"

    goto :goto_0

    .line 61
    :sswitch_c
    sget-boolean p1, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    const-string p1, "\u06d6\u06e2\u06db"

    goto :goto_4

    :sswitch_d
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    :goto_3
    const-string p1, "\u06df\u06e5\u06d7"

    goto :goto_4

    :cond_a
    const-string p1, "\u06ec\u06e5\u06da"

    :goto_4
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    .line 130
    :sswitch_e
    iput-object p2, p0, Ll/ۡۧۢ;->ۥ:Ll/ۢۧۢ;

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result p1

    if-ltz p1, :cond_c

    :cond_b
    :goto_5
    const-string p1, "\u06d6\u06db\u06e1"

    goto :goto_4

    :cond_c
    const-string p1, "\u06e6\u06e8\u06e7"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84bc -> :sswitch_3
        0x1a858f -> :sswitch_b
        0x1a93a4 -> :sswitch_e
        0x1a9557 -> :sswitch_7
        0x1a9820 -> :sswitch_5
        0x1a98c2 -> :sswitch_6
        0x1a9bbe -> :sswitch_0
        0x1aa7b1 -> :sswitch_2
        0x1ab180 -> :sswitch_a
        0x1ab92e -> :sswitch_8
        0x1ababc -> :sswitch_9
        0x1ac0b1 -> :sswitch_1
        0x1ac1d9 -> :sswitch_4
        0x1ac265 -> :sswitch_d
        0x1ad881 -> :sswitch_c
    .end sparse-switch
.end method

.method public static bridge synthetic ۥ(Ll/ۡۧۢ;)Ll/ۢۧۢ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۡۧۢ;->ۥ:Ll/ۢۧۢ;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۧۢ;->ۥ:Ll/ۢۧۢ;

    .line 150
    invoke-static {v0}, Ll/ۢۧۢ;->۬(Ll/ۢۧۢ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/ۢۧۚ;->ۛ۟۫(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Ll/ۧۖۜ;I)V
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

    const-string v9, "\u06e8\u06d8\u06db"

    :goto_0
    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    :goto_1
    sparse-switch v9, :sswitch_data_0

    sget-boolean v9, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v9, :cond_9

    goto/16 :goto_7

    .line 15
    :sswitch_0
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_3

    .line 135
    :sswitch_1
    sget v9, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v9, :cond_6

    goto/16 :goto_2

    .line 60
    :sswitch_2
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v9

    if-gtz v9, :cond_4

    goto/16 :goto_5

    .line 125
    :sswitch_3
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    return-void

    .line 145
    :sswitch_5
    iget-object p1, v0, Ll/۫ۧۢ;->ۤۥ:Landroid/widget/TextView;

    invoke-static {p1, v8}, Ll/ۗۥۗ;->ۗۢۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_6
    invoke-virtual {v7}, Ll/ۤ۟ۘ;->ۤ()Ljava/util/Set;

    move-result-object v9

    const/16 v10, 0x20

    invoke-static {v9, v10}, Ll/ۗۥۜۛ;->ۥ(Ljava/util/Collection;C)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v8, "\u06df\u06db\u06d6"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object v12, v9

    move v9, v8

    move-object v8, v12

    goto :goto_1

    .line 144
    :sswitch_7
    invoke-static {v5, v6}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    iget-object v9, v0, Ll/۫ۧۢ;->ۘۥ:Ll/ۤ۟ۘ;

    .line 102
    sget v10, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v10, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v7, "\u06eb\u06d9\u06e1"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move-object v12, v9

    move v9, v7

    move-object v7, v12

    goto :goto_1

    .line 143
    :sswitch_8
    iput-object v4, v0, Ll/۫ۧۢ;->ۘۥ:Ll/ۤ۟ۘ;

    .line 144
    iget-object v9, v0, Ll/۫ۧۢ;->ۧۥ:Landroid/widget/TextView;

    invoke-virtual {v4}, Ll/ۤ۟ۘ;->ۦ()Ljava/lang/String;

    move-result-object v10

    sget-boolean v11, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v11, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v5, "\u06e4\u06d9\u06e5"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object v6, v10

    move-object v12, v9

    move v9, v5

    move-object v5, v12

    goto :goto_1

    .line 143
    :sswitch_9
    move-object v9, v3

    check-cast v9, Ll/ۤ۟ۘ;

    .line 2
    sget-boolean v10, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v10, :cond_3

    goto :goto_4

    :cond_3
    const-string v4, "\u06eb\u06d8\u06e4"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v12, v9

    move v9, v4

    move-object v4, v12

    goto/16 :goto_1

    .line 142
    :sswitch_a
    iput-boolean v2, v0, Ll/۫ۧۢ;->۠ۥ:Z

    .line 143
    invoke-static {v1}, Ll/ۢۧۢ;->۬(Ll/ۢۧۢ;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9, p2}, Ll/ۦۡۤۛ;->۫ۡۘ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v10

    if-ltz v10, :cond_5

    :cond_4
    :goto_2
    const-string v9, "\u06eb\u06e1\u06e8"

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06e4\u06e4\u06da"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v12, v9

    move v9, v3

    move-object v3, v12

    goto/16 :goto_1

    .line 127
    :sswitch_b
    iget-object v9, p0, Ll/ۡۧۢ;->ۥ:Ll/ۢۧۢ;

    .line 142
    invoke-static {v9}, Ll/ۢۧۢ;->ۥ(Ll/ۢۧۢ;)Z

    move-result v10

    sget v11, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v11, :cond_7

    :cond_6
    :goto_3
    const-string v9, "\u06e2\u06eb\u06e5"

    goto :goto_6

    :cond_7
    const-string v1, "\u06e8\u06e1\u06d7"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v2, v10

    move-object v12, v9

    move v9, v1

    move-object v1, v12

    goto/16 :goto_1

    .line 127
    :sswitch_c
    move-object v9, p1

    check-cast v9, Ll/۫ۧۢ;

    .line 11
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v10

    if-nez v10, :cond_8

    :goto_4
    const-string v9, "\u06dc\u06d9\u06e7"

    goto :goto_6

    :cond_8
    const-string v0, "\u06ec\u06ec\u06d9"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v12, v9

    move v9, v0

    move-object v0, v12

    goto/16 :goto_1

    :cond_9
    const-string v9, "\u06e2\u06db\u06e7"

    goto/16 :goto_0

    .line 83
    :sswitch_d
    sget v9, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v9, :cond_a

    :goto_5
    const-string v9, "\u06df\u06e4\u06e5"

    goto :goto_6

    :cond_a
    const-string v9, "\u06eb\u06e2\u06e7"

    :goto_6
    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_1

    .line 76
    :sswitch_e
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    :goto_7
    const-string v9, "\u06da\u06e1\u06e8"

    goto :goto_6

    :cond_c
    const-string v9, "\u06e0\u06e7\u06db"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a9481 -> :sswitch_1
        0x1a9b0a -> :sswitch_0
        0x1aa67a -> :sswitch_5
        0x1aa7a0 -> :sswitch_4
        0x1aabb4 -> :sswitch_d
        0x1ab1ce -> :sswitch_c
        0x1ab3bc -> :sswitch_2
        0x1ab910 -> :sswitch_7
        0x1aba5a -> :sswitch_9
        0x1ac7eb -> :sswitch_e
        0x1ac8fe -> :sswitch_a
        0x1ad337 -> :sswitch_8
        0x1ad353 -> :sswitch_6
        0x1ad452 -> :sswitch_3
        0x1ad959 -> :sswitch_b
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧۖۜ;
    .locals 1

    const-string p2, "\u06e8\u06e1\u06e6"

    :goto_0
    invoke-static {p2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p2

    :goto_1
    sparse-switch p2, :sswitch_data_0

    .line 50
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result p2

    if-eqz p2, :cond_9

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    sget-boolean p2, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz p2, :cond_5

    goto/16 :goto_5

    .line 15
    :sswitch_1
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string p2, "\u06dc\u06d7\u06e5"

    goto/16 :goto_4

    .line 52
    :sswitch_2
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    sget p2, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-gez p2, :cond_b

    goto/16 :goto_5

    .line 37
    :sswitch_3
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    goto/16 :goto_5

    .line 11
    :sswitch_4
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    const/4 p1, 0x0

    return-object p1

    .line 137
    :sswitch_5
    new-instance p2, Ll/۫ۧۢ;

    iget-object v0, p0, Ll/ۡۧۢ;->ۛ:Ll/ۗۧۢ;

    invoke-direct {p2, v0, p1}, Ll/۫ۧۢ;-><init>(Ll/ۗۧۢ;Landroid/view/ViewGroup;)V

    return-object p2

    .line 103
    :sswitch_6
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_3

    :cond_1
    const-string p2, "\u06db\u06eb\u06e6"

    goto :goto_4

    :sswitch_7
    sget p2, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "\u06e7\u06db\u06d7"

    goto :goto_4

    .line 18
    :sswitch_8
    sget-boolean p2, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez p2, :cond_3

    goto :goto_6

    :cond_3
    const-string p2, "\u06e6\u06e8\u06da"

    goto :goto_4

    :sswitch_9
    sget p2, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz p2, :cond_4

    goto :goto_3

    :cond_4
    const-string p2, "\u06eb\u06d7\u06e4"

    goto :goto_0

    .line 5
    :sswitch_a
    sget-boolean p2, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez p2, :cond_6

    :cond_5
    :goto_2
    const-string p2, "\u06e7\u06d8\u06df"

    goto :goto_0

    :cond_6
    const-string p2, "\u06e5\u06e8\u06e8"

    goto :goto_0

    :sswitch_b
    sget-boolean p2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    const-string p2, "\u06e1\u06e8\u06e1"

    goto :goto_4

    :sswitch_c
    sget-boolean p2, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz p2, :cond_8

    goto :goto_6

    :cond_8
    const-string p2, "\u06d6\u06d6\u06e5"

    goto :goto_0

    :goto_3
    const-string p2, "\u06e5\u06df\u06db"

    goto :goto_4

    :cond_9
    const-string p2, "\u06e7\u06e6\u06e5"

    :goto_4
    invoke-static {p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p2

    goto/16 :goto_1

    .line 61
    :sswitch_d
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result p2

    if-gtz p2, :cond_a

    :goto_5
    const-string p2, "\u06df\u06db\u06d7"

    goto :goto_4

    :cond_a
    const-string p2, "\u06e2\u06da\u06ec"

    goto/16 :goto_0

    .line 30
    :sswitch_e
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result p2

    if-gtz p2, :cond_c

    :cond_b
    :goto_6
    const-string p2, "\u06db\u06eb\u06e4"

    goto :goto_4

    :cond_c
    const-string p2, "\u06d6\u06da\u06e2"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8425 -> :sswitch_b
        0x1a849e -> :sswitch_d
        0x1a9974 -> :sswitch_3
        0x1a9976 -> :sswitch_5
        0x1a9aca -> :sswitch_2
        0x1aa67b -> :sswitch_4
        0x1aaf9a -> :sswitch_a
        0x1abd81 -> :sswitch_0
        0x1abea5 -> :sswitch_9
        0x1ac258 -> :sswitch_7
        0x1ac42e -> :sswitch_1
        0x1ac483 -> :sswitch_6
        0x1ac5e6 -> :sswitch_c
        0x1ac90d -> :sswitch_e
        0x1ad318 -> :sswitch_8
    .end sparse-switch
.end method
