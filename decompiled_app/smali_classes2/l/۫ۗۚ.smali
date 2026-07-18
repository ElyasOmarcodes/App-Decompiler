.class public final Ll/۫ۗۚ;
.super Ljava/lang/Object;
.source "361E"


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۥ:Ljava/util/List;

.field public ۨ:Ll/۟ۜۨۥ;

.field public ۬:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/۟ۜۨۥ;Ljava/util/List;)V
    .locals 1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06e8\u06e8"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-ltz v0, :cond_a

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    .line 57
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    sget v0, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v0, :cond_b

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    const-string v0, "\u06d6\u06e5\u06e0"

    goto :goto_0

    .line 88
    :sswitch_3
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    goto :goto_3

    .line 206
    :sswitch_4
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 232
    :sswitch_5
    iput-object p3, p0, Ll/۫ۗۚ;->ۥ:Ljava/util/List;

    return-void

    .line 52
    :sswitch_6
    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06d8\u06e8\u06e5"

    goto/16 :goto_7

    .line 135
    :sswitch_7
    sget v0, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06d8\u06e8\u06e0"

    goto :goto_7

    .line 38
    :sswitch_8
    sget v0, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v0, :cond_3

    goto :goto_6

    :cond_3
    const-string v0, "\u06df\u06e7\u06e1"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    const-string v0, "\u06d7\u06e6\u06da"

    goto :goto_7

    :sswitch_a
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    const-string v0, "\u06ec\u06d8\u06e1"

    goto :goto_0

    :cond_5
    const-string v0, "\u06ec\u06dc\u06e7"

    goto :goto_7

    .line 2
    :sswitch_b
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-gtz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06ec\u06d7\u06d9"

    goto :goto_0

    .line 170
    :sswitch_c
    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_7

    :goto_4
    const-string v0, "\u06e8\u06e7\u06e5"

    goto :goto_7

    :cond_7
    const-string v0, "\u06e5\u06e5\u06db"

    goto/16 :goto_0

    .line 11
    :sswitch_d
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_8

    goto :goto_6

    :cond_8
    const-string v0, "\u06da\u06d9\u06e6"

    goto :goto_7

    :cond_9
    :goto_5
    const-string v0, "\u06e2\u06ec\u06e6"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06db\u06e7\u06e0"

    goto :goto_7

    .line 232
    :sswitch_e
    iput-object p1, p0, Ll/۫ۗۚ;->ۛ:Ljava/lang/String;

    iput-object p2, p0, Ll/۫ۗۚ;->ۨ:Ll/۟ۜۨۥ;

    .line 214
    sget v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06ec\u06e8\u06e2"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d7\u06ec\u06ec"

    :goto_7
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a85f1 -> :sswitch_3
        0x1a89cb -> :sswitch_8
        0x1a8dd0 -> :sswitch_6
        0x1a8dd5 -> :sswitch_5
        0x1a9387 -> :sswitch_c
        0x1a98f4 -> :sswitch_d
        0x1aa7f9 -> :sswitch_7
        0x1ab362 -> :sswitch_e
        0x1ab3dc -> :sswitch_1
        0x1abe3b -> :sswitch_b
        0x1ac9c6 -> :sswitch_0
        0x1ad6ce -> :sswitch_a
        0x1ad6f5 -> :sswitch_4
        0x1ad777 -> :sswitch_9
        0x1ad8e6 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "\u06e0\u06e4\u06e8"

    :goto_0
    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    :goto_1
    sparse-switch v9, :sswitch_data_0

    .line 109
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v9

    if-eqz v9, :cond_d

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v9, "\u06e5\u06d7\u06da"

    goto/16 :goto_5

    .line 12
    :sswitch_1
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v9

    if-gtz v9, :cond_9

    goto/16 :goto_3

    .line 129
    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_3

    .line 219
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    goto/16 :goto_3

    .line 119
    :sswitch_4
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    return-void

    .line 245
    :sswitch_5
    invoke-virtual {v0}, Ll/۫ۦۡۥ;->ۧ()[I

    move-result-object v9

    invoke-virtual {p1, v9}, Ll/ۡۥۦ;->ۛ([I)V

    goto/16 :goto_2

    .line 244
    :sswitch_6
    invoke-virtual {v8}, Ll/۫ۦۡۥ;->ۧ()[I

    move-result-object v9

    invoke-virtual {p1, v9}, Ll/ۡۥۦ;->ۛ([I)V

    .line 245
    iget-object v9, v6, Ll/ۚۗۚ;->ۥ:Ll/ۦ۫ۡۥ;

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v10

    if-eqz v10, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v0, "\u06eb\u06dc\u06db"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v11, v9

    move v9, v0

    move-object v0, v11

    goto :goto_1

    .line 243
    :sswitch_7
    invoke-static {p1, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۫۫ۚ(Ljava/lang/Object;I)V

    .line 244
    iget-object v9, v6, Ll/ۚۗۚ;->ۛ:Ll/ۦ۫ۡۥ;

    .line 14
    sget-boolean v10, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v10, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v8, "\u06e2\u06df\u06ec"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object v11, v9

    move v9, v8

    move-object v8, v11

    goto :goto_1

    .line 243
    :sswitch_8
    iget v9, v6, Ll/ۚۗۚ;->۬:I

    .line 175
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    const-string v7, "\u06da\u06e5\u06da"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v11, v9

    move v9, v7

    move v7, v11

    goto/16 :goto_1

    .line 242
    :sswitch_9
    invoke-static {v5}, Ll/ۙۜ۬ۛ;->ۦۜ۫(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۚۗۚ;

    .line 163
    sget v10, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v10, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v6, "\u06e8\u06ec\u06d8"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object v11, v9

    move v9, v6

    move-object v6, v11

    goto/16 :goto_1

    :sswitch_a
    return-void

    .line 242
    :sswitch_b
    invoke-static {v5}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜ۬ۗ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "\u06ec\u06d8\u06d6"

    goto/16 :goto_5

    :cond_5
    const-string v9, "\u06e2\u06df\u06df"

    goto/16 :goto_0

    .line 241
    :sswitch_c
    invoke-static {p1, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۫۫ۚ(Ljava/lang/Object;I)V

    .line 242
    invoke-static {v3}, Ll/ۖۦۘۥ;->۠ۥۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    const-string v9, "\u06e7\u06da\u06da"

    goto/16 :goto_0

    .line 241
    :sswitch_d
    invoke-static {v3}, Ll/ۢۧۚ;->ۛ۟۫(Ljava/lang/Object;)I

    move-result v9

    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v4, "\u06e8\u06e7\u06e2"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v11, v9

    move v9, v4

    move v4, v11

    goto/16 :goto_1

    .line 240
    :sswitch_e
    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->ۛ([B)V

    iget-object v9, p0, Ll/۫ۗۚ;->ۥ:Ljava/util/List;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v10

    if-eqz v10, :cond_7

    :goto_3
    const-string v9, "\u06eb\u06e4\u06d8"

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06d8\u06e7\u06ec"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v11, v9

    move v9, v3

    move-object v3, v11

    goto/16 :goto_1

    .line 239
    :sswitch_f
    iget-object v9, p0, Ll/۫ۗۚ;->ۨ:Ll/۟ۜۨۥ;

    .line 240
    invoke-virtual {v9}, Ll/۟ۜۨۥ;->ۛ()[B

    move-result-object v9

    .line 2
    sget-boolean v10, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v10, :cond_8

    :goto_4
    const-string v9, "\u06d7\u06d9\u06d7"

    goto :goto_5

    :cond_8
    const-string v2, "\u06e6\u06da\u06e8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v11, v9

    move v9, v2

    move-object v2, v11

    goto/16 :goto_1

    .line 239
    :sswitch_10
    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 34
    sget v9, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v9, :cond_a

    :cond_9
    const-string v9, "\u06e8\u06da\u06e4"

    goto/16 :goto_0

    :cond_a
    const-string v9, "\u06e5\u06e0\u06e5"

    :goto_5
    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_1

    .line 2
    :sswitch_11
    iget-object v9, p0, Ll/۫ۗۚ;->ۛ:Ljava/lang/String;

    sget v10, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v10, :cond_b

    goto :goto_6

    :cond_b
    const-string v1, "\u06e8\u06e0\u06e7"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v11, v9

    move v9, v1

    move-object v1, v11

    goto/16 :goto_1

    :cond_c
    :goto_6
    const-string v9, "\u06e6\u06da\u06d9"

    goto/16 :goto_0

    :cond_d
    const-string v9, "\u06e6\u06e1\u06e1"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8835 -> :sswitch_0
        0x1a8dbd -> :sswitch_d
        0x1a94ef -> :sswitch_7
        0x1ab242 -> :sswitch_a
        0x1ab24f -> :sswitch_6
        0x1abc88 -> :sswitch_1
        0x1abdaa -> :sswitch_f
        0x1ac0a5 -> :sswitch_3
        0x1ac0b4 -> :sswitch_e
        0x1ac186 -> :sswitch_11
        0x1ac467 -> :sswitch_b
        0x1ac832 -> :sswitch_2
        0x1ac8ef -> :sswitch_10
        0x1ac9c3 -> :sswitch_c
        0x1aca54 -> :sswitch_8
        0x1ad3aa -> :sswitch_5
        0x1ad49f -> :sswitch_4
        0x1ad6ea -> :sswitch_9
    .end sparse-switch
.end method
