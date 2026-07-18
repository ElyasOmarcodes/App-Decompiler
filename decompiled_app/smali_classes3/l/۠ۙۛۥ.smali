.class public final synthetic Ll/۠ۙۛۥ;
.super Ljava/lang/Object;
.source "QAU6"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Ljava/util/List;

.field public final synthetic ۠ۥ:Ll/ۧۢ۫;

.field public final synthetic ۤۥ:Ll/ۙ۫ۛۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۙ۫ۛۥ;Ll/ۧۢ۫;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06db\u06e2"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :sswitch_0
    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-gez v0, :cond_b

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-gez v0, :cond_3

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    sget v0, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v0, :cond_6

    goto :goto_2

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/۠ۙۛۥ;->ۘۥ:Ljava/util/List;

    return-void

    :sswitch_6
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u06e7\u06db\u06e5"

    goto/16 :goto_6

    :sswitch_7
    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v0, :cond_1

    :goto_2
    const-string v0, "\u06d7\u06e2\u06ec"

    goto :goto_6

    :cond_1
    const-string v0, "\u06e0\u06e2\u06e2"

    goto :goto_0

    .line 1
    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06dc\u06d9\u06e1"

    goto :goto_0

    .line 0
    :sswitch_9
    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "\u06df\u06ec\u06e2"

    goto :goto_6

    :cond_4
    const-string v0, "\u06e7\u06df\u06d8"

    goto :goto_6

    :sswitch_a
    sget v0, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "\u06e6\u06db\u06e8"

    goto :goto_0

    :cond_6
    :goto_3
    const-string v0, "\u06da\u06da\u06dc"

    goto :goto_0

    :cond_7
    const-string v0, "\u06da\u06db\u06d8"

    goto :goto_0

    :sswitch_b
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "\u06d7\u06d6\u06d7"

    goto :goto_0

    :sswitch_c
    sget v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v0, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "\u06e2\u06db\u06db"

    goto :goto_0

    .line 4
    :sswitch_d
    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_a

    :goto_4
    const-string v0, "\u06e8\u06d6\u06d6"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e6\u06da\u06d9"

    goto :goto_6

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/۠ۙۛۥ;->ۤۥ:Ll/ۙ۫ۛۥ;

    iput-object p2, p0, Ll/۠ۙۛۥ;->۠ۥ:Ll/ۧۢ۫;

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-ltz v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06d7\u06e4\u06df"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e7\u06e8\u06eb"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8961 -> :sswitch_4
        0x1a8992 -> :sswitch_1
        0x1a939c -> :sswitch_3
        0x1a93b7 -> :sswitch_a
        0x1a9b04 -> :sswitch_7
        0x1aa895 -> :sswitch_2
        0x1aab20 -> :sswitch_6
        0x1ab1c2 -> :sswitch_b
        0x1abd0c -> :sswitch_e
        0x1ac0a5 -> :sswitch_c
        0x1ac0d3 -> :sswitch_9
        0x1ac491 -> :sswitch_5
        0x1ac500 -> :sswitch_8
        0x1ac62a -> :sswitch_d
        0x1ac7a8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    const-string v0, "\u06eb\u06d8\u06e5"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_4

    .line 2
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-gez v0, :cond_3

    goto/16 :goto_6

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_6

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    goto/16 :goto_6

    .line 4
    :sswitch_4
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    return-void

    .line 0
    :sswitch_5
    iget-object v0, p0, Ll/۠ۙۛۥ;->ۤۥ:Ll/ۙ۫ۛۥ;

    iget-object v1, p0, Ll/۠ۙۛۥ;->۠ۥ:Ll/ۧۢ۫;

    invoke-static {v0, v1, p1}, Ll/ۙ۫ۛۥ;->ۥ(Ll/ۙ۫ۛۥ;Ll/ۧۢ۫;Ljava/util/List;)V

    return-void

    :sswitch_6
    iget-object v0, p0, Ll/۠ۙۛۥ;->ۘۥ:Ljava/util/List;

    .line 4
    sget v1, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06e6\u06e8\u06e8"

    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    move-object v2, v0

    move v0, p1

    move-object p1, v2

    goto :goto_1

    .line 3
    :sswitch_7
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06e5\u06d6\u06d9"

    goto :goto_5

    :sswitch_8
    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06d8\u06d8\u06e0"

    goto :goto_5

    :sswitch_9
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    :goto_2
    const-string v0, "\u06e6\u06e8\u06df"

    goto :goto_5

    :cond_4
    const-string v0, "\u06df\u06e7\u06e2"

    goto :goto_0

    .line 1
    :sswitch_a
    sget v0, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v0, :cond_6

    :cond_5
    const-string v0, "\u06e2\u06dc\u06db"

    goto :goto_5

    :cond_6
    const-string v0, "\u06d8\u06e7\u06e5"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v0

    if-ltz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "\u06db\u06dc\u06d7"

    goto :goto_5

    .line 4
    :sswitch_c
    sget v0, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v0, :cond_8

    :goto_3
    const-string v0, "\u06d7\u06e7\u06e2"

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06da\u06e7\u06e6"

    goto/16 :goto_0

    :cond_9
    :goto_4
    const-string v0, "\u06e0\u06d9\u06d8"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06ec\u06eb\u06d6"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 2
    :sswitch_d
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v0

    if-gtz v0, :cond_b

    goto :goto_6

    :cond_b
    const-string v0, "\u06e0\u06d8\u06e6"

    goto/16 :goto_0

    :sswitch_e
    sget-boolean v0, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v0, :cond_c

    :goto_6
    const-string v0, "\u06e8\u06e2\u06d6"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d7\u06e7\u06e7"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a89f2 -> :sswitch_0
        0x1a89f7 -> :sswitch_d
        0x1a8be0 -> :sswitch_7
        0x1a8db6 -> :sswitch_9
        0x1a9539 -> :sswitch_b
        0x1a9796 -> :sswitch_a
        0x1aa7fa -> :sswitch_8
        0x1aa9ff -> :sswitch_2
        0x1ab1e1 -> :sswitch_3
        0x1abc68 -> :sswitch_6
        0x1ac25d -> :sswitch_1
        0x1ac266 -> :sswitch_5
        0x1ac91c -> :sswitch_4
        0x1ad338 -> :sswitch_e
        0x1ad937 -> :sswitch_c
    .end sparse-switch
.end method
