.class public final Ll/ۜۡ۫;
.super Ljava/lang/Object;
.source "A565"


# static fields
.field public static ۬:I


# instance fields
.field public final ۛ:Ll/ۨۡ۫;

.field public final ۥ:Ll/۬ۗ۫;


# direct methods
.method public constructor <init>(Ll/ۨۡ۫;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06db\u06db\u06ec"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v0

    if-gtz v0, :cond_a

    goto/16 :goto_5

    .line 11
    :sswitch_0
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    sget v0, Ll/ۤۡۚ;->ۤۦ۟:I

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06db\u06d6\u06d9"

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_b

    goto/16 :goto_3

    .line 0
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 15
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    goto :goto_2

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 16
    :sswitch_5
    iput-object p1, p0, Ll/ۜۡ۫;->ۛ:Ll/ۨۡ۫;

    return-void

    :sswitch_6
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_5

    :cond_1
    const-string v0, "\u06e7\u06e0\u06da"

    goto :goto_4

    .line 11
    :sswitch_7
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    const-string v0, "\u06d9\u06e2\u06e0"

    goto :goto_0

    .line 2
    :sswitch_8
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    const-string v0, "\u06ec\u06da\u06d9"

    goto :goto_4

    :cond_3
    const-string v0, "\u06e0\u06e1\u06e8"

    goto :goto_4

    .line 12
    :sswitch_9
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    const-string v0, "\u06e0\u06e7\u06e6"

    goto :goto_0

    :sswitch_a
    sget v0, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v0, :cond_5

    goto :goto_6

    :cond_5
    const-string v0, "\u06e7\u06ec\u06db"

    goto :goto_4

    .line 11
    :sswitch_b
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v0

    if-ltz v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "\u06e4\u06db\u06e2"

    goto :goto_0

    .line 0
    :sswitch_c
    sget v0, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    const-string v0, "\u06db\u06e4\u06e0"

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e5\u06db\u06e2"

    :goto_4
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 3
    :sswitch_d
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const-string v0, "\u06d6\u06dc\u06e8"

    goto/16 :goto_0

    :goto_5
    const-string v0, "\u06e7\u06ec\u06d6"

    goto :goto_4

    :cond_a
    const-string v0, "\u06e7\u06dc\u06ec"

    goto/16 :goto_0

    :sswitch_e
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ll/ۜۡ۫;->ۥ:Ll/۬ۗ۫;

    .line 0
    sget v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06e4\u06d7\u06e2"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e7\u06eb\u06e6"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84e2 -> :sswitch_c
        0x1a90d7 -> :sswitch_6
        0x1a96de -> :sswitch_1
        0x1a978c -> :sswitch_e
        0x1a9897 -> :sswitch_3
        0x1aab07 -> :sswitch_7
        0x1aabbf -> :sswitch_8
        0x1ab8cf -> :sswitch_2
        0x1ab94b -> :sswitch_a
        0x1abd0c -> :sswitch_b
        0x1ac4b7 -> :sswitch_d
        0x1ac521 -> :sswitch_5
        0x1ac691 -> :sswitch_0
        0x1ac696 -> :sswitch_9
        0x1ad72b -> :sswitch_4
    .end sparse-switch
.end method

.method public constructor <init>(Ll/۬ۗ۫;)V
    .locals 4

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "\u06e5\u06eb\u06e8"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v1

    if-ltz v1, :cond_b

    goto :goto_2

    .line 6
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    sget-boolean v1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v1, :cond_9

    goto :goto_2

    :sswitch_2
    sget v1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v1, :cond_7

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    goto :goto_2

    .line 8
    :sswitch_4
    iput-object v0, p0, Ll/ۜۡ۫;->ۛ:Ll/ۨۡ۫;

    return-void

    .line 7
    :sswitch_5
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "\u06e7\u06db\u06e5"

    goto :goto_5

    :sswitch_6
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "\u06df\u06eb\u06e6"

    goto :goto_0

    .line 5
    :sswitch_7
    sget v1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v1, :cond_2

    goto :goto_6

    :cond_2
    const-string v1, "\u06dc\u06da\u06e1"

    goto :goto_5

    :sswitch_8
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_2
    const-string v1, "\u06e1\u06dc\u06d7"

    goto :goto_0

    :cond_3
    const-string v1, "\u06e0\u06eb\u06e1"

    goto :goto_0

    :sswitch_9
    sget-boolean v1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "\u06dc\u06e8\u06d8"

    goto :goto_5

    .line 0
    :sswitch_a
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "\u06eb\u06db\u06e4"

    goto :goto_0

    :sswitch_b
    sget v1, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v1, :cond_6

    :goto_3
    const-string v1, "\u06da\u06e5\u06df"

    goto :goto_0

    :cond_6
    const-string v1, "\u06df\u06df\u06d6"

    goto :goto_5

    .line 1
    :sswitch_c
    sget-boolean v1, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v1, :cond_8

    :cond_7
    :goto_4
    const-string v1, "\u06db\u06db\u06da"

    goto :goto_5

    :cond_8
    const-string v1, "\u06db\u06d9\u06e5"

    :goto_5
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    .line 3
    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v1

    if-gtz v1, :cond_a

    :cond_9
    :goto_6
    const-string v1, "\u06d8\u06e6\u06d9"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e8\u06ec\u06e1"

    goto/16 :goto_0

    .line 8
    :sswitch_e
    iput-object p1, p0, Ll/ۜۡ۫;->ۥ:Ll/۬ۗ۫;

    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v2, :cond_c

    :cond_b
    const-string v1, "\u06eb\u06d8\u06da"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d8\u06e4\u06d8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8d4c -> :sswitch_d
        0x1a8d8b -> :sswitch_2
        0x1a94f4 -> :sswitch_0
        0x1a9747 -> :sswitch_b
        0x1a977a -> :sswitch_3
        0x1a9b23 -> :sswitch_6
        0x1a9ccc -> :sswitch_8
        0x1aa6f6 -> :sswitch_a
        0x1aa87a -> :sswitch_5
        0x1aac36 -> :sswitch_7
        0x1abf02 -> :sswitch_e
        0x1ac491 -> :sswitch_4
        0x1aca5d -> :sswitch_c
        0x1ad32d -> :sswitch_1
        0x1ad394 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final ۛ()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06dc\u06da\u06e2"

    :goto_0
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 27
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v3

    if-ltz v3, :cond_8

    goto/16 :goto_5

    .line 29
    :sswitch_0
    sget-boolean v3, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "\u06e5\u06e7\u06da"

    goto/16 :goto_4

    .line 26
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v3

    if-gez v3, :cond_2

    goto/16 :goto_3

    :sswitch_2
    sget-boolean v3, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-nez v3, :cond_a

    goto/16 :goto_5

    .line 10
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    goto/16 :goto_5

    .line 15
    :sswitch_4
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    const/4 v0, 0x0

    return v0

    .line 6
    :sswitch_5
    sput v2, Ll/ۜۡ۫;->۬:I

    .line 8
    iget-object v0, p0, Ll/ۜۡ۫;->ۛ:Ll/ۨۡ۫;

    .line 30
    invoke-interface {v0}, Ll/ۨۡ۫;->call()Z

    move-result v0

    return v0

    :sswitch_6
    add-int v3, v0, v1

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "\u06d8\u06e0\u06e8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v5, v3

    move v3, v2

    move v2, v5

    goto :goto_1

    :sswitch_7
    const/4 v3, 0x1

    .line 15
    sget v4, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v4, :cond_3

    :cond_2
    const-string v3, "\u06e8\u06e1\u06ec"

    goto :goto_0

    :cond_3
    const-string v1, "\u06df\u06e0\u06e8"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    const/4 v1, 0x1

    goto :goto_1

    .line 27
    :sswitch_8
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    const-string v3, "\u06db\u06dc\u06e5"

    goto :goto_4

    .line 29
    :sswitch_9
    sget-boolean v3, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    const-string v3, "\u06da\u06db\u06dc"

    goto :goto_0

    .line 23
    :sswitch_a
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_2
    const-string v3, "\u06d6\u06d6\u06e7"

    goto :goto_0

    :cond_6
    const-string v3, "\u06e8\u06e8\u06df"

    goto :goto_4

    .line 20
    :sswitch_b
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v3

    if-ltz v3, :cond_7

    goto :goto_3

    :cond_7
    const-string v3, "\u06e8\u06d8\u06e5"

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06da\u06e8\u06dc"

    goto :goto_4

    :sswitch_c
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v3

    if-gtz v3, :cond_9

    goto :goto_3

    :cond_9
    const-string v3, "\u06e2\u06df\u06e7"

    goto/16 :goto_0

    .line 25
    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v3

    if-ltz v3, :cond_b

    :cond_a
    :goto_3
    const-string v3, "\u06d9\u06db\u06dc"

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06dc\u06e7\u06e6"

    :goto_4
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 2
    :sswitch_e
    sget v3, Ll/ۜۡ۫;->۬:I

    .line 21
    sget-boolean v4, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v4, :cond_c

    :goto_5
    const-string v3, "\u06e8\u06e7\u06e6"

    goto :goto_4

    :cond_c
    const-string v0, "\u06e6\u06d8\u06e0"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v5, v3

    move v3, v0

    move v0, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8427 -> :sswitch_0
        0x1a8ce0 -> :sswitch_5
        0x1a8ffa -> :sswitch_3
        0x1a93bb -> :sswitch_8
        0x1a954e -> :sswitch_b
        0x1a97a4 -> :sswitch_7
        0x1a9b24 -> :sswitch_e
        0x1a9cbb -> :sswitch_c
        0x1aa727 -> :sswitch_6
        0x1abe78 -> :sswitch_1
        0x1ac06e -> :sswitch_d
        0x1ac7f5 -> :sswitch_a
        0x1ac913 -> :sswitch_2
        0x1ac9c7 -> :sswitch_4
        0x1ac9df -> :sswitch_9
    .end sparse-switch
.end method

.method public final ۥ()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06e5\u06da\u06e6"

    :goto_0
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 2
    sget v3, Ll/ۜۡ۫;->۬:I

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_7

    .line 1
    :sswitch_0
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_2

    .line 10
    :sswitch_1
    sget-boolean v3, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    const-string v3, "\u06d8\u06d7\u06db"

    goto :goto_0

    :sswitch_2
    sget-boolean v3, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-nez v3, :cond_3

    goto :goto_4

    .line 20
    :sswitch_3
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    goto :goto_4

    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    return-void

    .line 6
    :sswitch_5
    sput v2, Ll/ۜۡ۫;->۬:I

    .line 8
    iget-object v0, p0, Ll/ۜۡ۫;->ۥ:Ll/۬ۗ۫;

    .line 25
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۥۛ۬(Ljava/lang/Object;)V

    return-void

    :sswitch_6
    add-int v3, v0, v1

    .line 1
    sget v4, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v4, :cond_1

    goto :goto_6

    :cond_1
    const-string v2, "\u06e8\u06d6\u06e2"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v5, v3

    move v3, v2

    move v2, v5

    goto :goto_1

    :sswitch_7
    const/4 v3, 0x1

    .line 22
    sget v4, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v4, :cond_2

    goto :goto_6

    :cond_2
    const-string v1, "\u06e4\u06e1\u06e5"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_8
    sget v3, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v3, :cond_4

    :cond_3
    :goto_3
    const-string v3, "\u06e0\u06e7\u06ec"

    goto :goto_0

    :cond_4
    const-string v3, "\u06e5\u06e6\u06e4"

    goto :goto_5

    .line 2
    :sswitch_9
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v3

    if-ltz v3, :cond_5

    goto :goto_6

    :cond_5
    const-string v3, "\u06d9\u06e2\u06eb"

    goto :goto_0

    :sswitch_a
    sget-boolean v3, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v3, :cond_6

    :goto_4
    const-string v3, "\u06dc\u06e2\u06d9"

    goto :goto_5

    :cond_6
    const-string v3, "\u06db\u06e1\u06ec"

    :goto_5
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_1

    .line 19
    :sswitch_b
    sget-boolean v3, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    const-string v3, "\u06e1\u06e4\u06e8"

    goto/16 :goto_0

    .line 11
    :sswitch_c
    const/4 v3, 0x1

    if-nez v3, :cond_8

    :goto_6
    const-string v3, "\u06d6\u06d7\u06da"

    goto :goto_5

    :cond_8
    const-string v3, "\u06dc\u06d8\u06d7"

    goto/16 :goto_0

    .line 24
    :sswitch_d
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v3

    if-ltz v3, :cond_9

    goto :goto_7

    :cond_9
    const-string v3, "\u06e4\u06df\u06d7"

    goto/16 :goto_0

    .line 21
    :sswitch_e
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v3

    if-ltz v3, :cond_a

    goto :goto_7

    :cond_a
    const-string v3, "\u06d6\u06e6\u06e7"

    goto/16 :goto_0

    :cond_b
    :goto_7
    const-string v3, "\u06df\u06d9\u06e1"

    goto :goto_5

    :cond_c
    const-string v0, "\u06e8\u06da\u06d7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v3

    move v3, v0

    move v0, v5

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8439 -> :sswitch_0
        0x1a8617 -> :sswitch_d
        0x1a8bbc -> :sswitch_2
        0x1a90e2 -> :sswitch_8
        0x1a9846 -> :sswitch_9
        0x1a9adb -> :sswitch_b
        0x1a9c13 -> :sswitch_4
        0x1aa647 -> :sswitch_1
        0x1aabc5 -> :sswitch_3
        0x1aaf25 -> :sswitch_a
        0x1ab9bc -> :sswitch_c
        0x1aba08 -> :sswitch_6
        0x1abe63 -> :sswitch_7
        0x1ac7b4 -> :sswitch_5
        0x1ac825 -> :sswitch_e
    .end sparse-switch
.end method
