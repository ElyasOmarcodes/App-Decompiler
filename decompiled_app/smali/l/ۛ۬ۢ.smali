.class public final synthetic Ll/ۛ۬ۢ;
.super Ljava/lang/Object;
.source "9ATP"

# interfaces
.implements Ll/ۧ۬ۥ;


# instance fields
.field public final synthetic ۖۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۘۥ:Ll/۠ۨۢ;

.field public final synthetic ۠ۥ:Ll/۟ۨۢ;

.field public final synthetic ۤۥ:Ll/ۘۨۢ;


# direct methods
.method public synthetic constructor <init>(Ll/ۘۨۢ;Ll/۟ۨۢ;Ll/۠ۨۢ;Ll/ۦۡۥۥ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06e8\u06d6"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    sget v0, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-gez v0, :cond_a

    goto :goto_3

    :sswitch_1
    sget v0, Ll/ۚۘ۟;->ۡۛ۬:I

    if-lez v0, :cond_8

    goto/16 :goto_5

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    sget-boolean v0, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    goto/16 :goto_5

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p3, p0, Ll/ۛ۬ۢ;->ۘۥ:Ll/۠ۨۢ;

    iput-object p4, p0, Ll/ۛ۬ۢ;->ۖۥ:Ll/ۦۡۥۥ;

    return-void

    :cond_0
    const-string v0, "\u06ec\u06dc\u06d8"

    goto :goto_2

    .line 1
    :sswitch_6
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    const-string v0, "\u06dc\u06d6\u06e6"

    goto :goto_2

    :sswitch_7
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06e8\u06eb\u06ec"

    goto :goto_2

    :sswitch_8
    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06e7\u06e4\u06d8"

    :goto_2
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_9
    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_5

    :cond_4
    :goto_3
    const-string v0, "\u06d7\u06d7\u06e7"

    goto :goto_2

    :cond_5
    const-string v0, "\u06d6\u06df\u06e6"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06d8\u06eb\u06dc"

    goto :goto_0

    .line 3
    :sswitch_b
    sget v0, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v0, :cond_7

    :goto_4
    const-string v0, "\u06e5\u06e6\u06e8"

    goto :goto_0

    :cond_7
    const-string v0, "\u06d8\u06eb\u06d7"

    goto :goto_0

    :sswitch_c
    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v0, :cond_9

    :cond_8
    const-string v0, "\u06d8\u06e7\u06d9"

    goto :goto_2

    :cond_9
    const-string v0, "\u06da\u06db\u06d9"

    goto/16 :goto_0

    :sswitch_d
    sget v0, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v0, :cond_b

    :cond_a
    const-string v0, "\u06d9\u06df\u06e7"

    goto :goto_2

    :cond_b
    const-string v0, "\u06e2\u06e7\u06e2"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۛ۬ۢ;->ۤۥ:Ll/ۘۨۢ;

    iput-object p2, p0, Ll/ۛ۬ۢ;->۠ۥ:Ll/۟ۨۢ;

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v0

    if-gtz v0, :cond_c

    :goto_5
    const-string v0, "\u06d8\u06e7\u06e8"

    goto :goto_2

    :cond_c
    const-string v0, "\u06eb\u06e1\u06d9"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a853d -> :sswitch_8
        0x1a8807 -> :sswitch_3
        0x1a8daa -> :sswitch_2
        0x1a8db9 -> :sswitch_4
        0x1a8e24 -> :sswitch_a
        0x1a8e29 -> :sswitch_9
        0x1a9081 -> :sswitch_1
        0x1a93b8 -> :sswitch_b
        0x1aabce -> :sswitch_e
        0x1ab33d -> :sswitch_c
        0x1abe67 -> :sswitch_0
        0x1ac59b -> :sswitch_7
        0x1aca49 -> :sswitch_6
        0x1ad443 -> :sswitch_d
        0x1ad768 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\u06e1\u06e5\u06ec"

    :goto_0
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 3
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_5

    .line 1
    :sswitch_0
    sget-boolean v4, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-nez v4, :cond_8

    goto :goto_2

    :sswitch_1
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    const-string v4, "\u06db\u06df\u06e6"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    goto :goto_3

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    const/4 p1, 0x0

    return p1

    .line 0
    :sswitch_5
    invoke-static {v0, v1, v2, v3, p1}, Ll/ۘۨۢ;->ۥ(Ll/ۘۨۢ;Ll/۟ۨۢ;Ll/۠ۨۢ;Ll/ۦۡۥۥ;Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1

    :sswitch_6
    iget-object v4, p0, Ll/ۛ۬ۢ;->ۘۥ:Ll/۠ۨۢ;

    iget-object v5, p0, Ll/ۛ۬ۢ;->ۖۥ:Ll/ۦۡۥۥ;

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v6

    if-ltz v6, :cond_1

    :goto_3
    const-string v4, "\u06dc\u06d8\u06eb"

    goto :goto_0

    :cond_1
    const-string v2, "\u06e2\u06d9\u06dc"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v5

    move-object v7, v4

    move v4, v2

    move-object v2, v7

    goto :goto_1

    :sswitch_7
    iget-object v4, p0, Ll/ۛ۬ۢ;->۠ۥ:Ll/۟ۨۢ;

    .line 1
    sget v5, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v5, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v1, "\u06e8\u06e2\u06d7"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v7, v4

    move v4, v1

    move-object v1, v7

    goto :goto_1

    .line 0
    :sswitch_8
    iget-object v4, p0, Ll/ۛ۬ۢ;->ۤۥ:Ll/ۘۨۢ;

    .line 4
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_6

    :cond_3
    const-string v0, "\u06da\u06d8\u06ec"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto :goto_1

    .line 1
    :sswitch_9
    sget v4, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v4, :cond_4

    goto :goto_5

    :cond_4
    const-string v4, "\u06e8\u06d6\u06ec"

    goto/16 :goto_0

    :sswitch_a
    sget-boolean v4, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v4, :cond_5

    goto :goto_7

    :cond_5
    const-string v4, "\u06e6\u06db\u06e0"

    :goto_4
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :sswitch_b
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    const-string v4, "\u06d9\u06d7\u06d7"

    goto/16 :goto_0

    .line 3
    :sswitch_c
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const-string v4, "\u06df\u06e1\u06d9"

    goto/16 :goto_0

    :cond_8
    :goto_5
    const-string v4, "\u06e4\u06d6\u06ec"

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u06d9\u06e6\u06df"

    goto/16 :goto_0

    .line 0
    :sswitch_d
    sget-boolean v4, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v4, :cond_b

    :cond_a
    :goto_6
    const-string v4, "\u06da\u06db\u06df"

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u06e1\u06d9\u06e2"

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v4

    if-gtz v4, :cond_c

    :goto_7
    const-string v4, "\u06db\u06d9\u06d7"

    goto :goto_4

    :cond_c
    const-string v4, "\u06e6\u06df\u06d8"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8f79 -> :sswitch_a
        0x1a9152 -> :sswitch_c
        0x1a936e -> :sswitch_7
        0x1a93be -> :sswitch_2
        0x1a9739 -> :sswitch_0
        0x1a9802 -> :sswitch_3
        0x1a9aef -> :sswitch_4
        0x1aa737 -> :sswitch_b
        0x1aaf48 -> :sswitch_e
        0x1ab185 -> :sswitch_5
        0x1ab8ba -> :sswitch_1
        0x1ac0cb -> :sswitch_9
        0x1ac13f -> :sswitch_d
        0x1ac7be -> :sswitch_8
        0x1ac91d -> :sswitch_6
    .end sparse-switch
.end method
