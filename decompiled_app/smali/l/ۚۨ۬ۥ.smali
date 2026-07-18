.class public final synthetic Ll/ۚۨ۬ۥ;
.super Ljava/lang/Object;
.source "1ATH"

# interfaces
.implements Ll/ۛ۟۬ۥ;


# instance fields
.field public final synthetic ۖۥ:Ljava/lang/String;

.field public final synthetic ۘۥ:Ll/۠ۨ۬ۥ;

.field public final synthetic ۠ۥ:Landroid/view/View;

.field public final synthetic ۤۥ:Ll/ۨۡۖ;

.field public final synthetic ۧۥ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll/ۨۡۖ;Landroid/view/View;Ll/۠ۨ۬ۥ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d8\u06da\u06d6"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    goto/16 :goto_3

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    sget v0, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v0, :cond_7

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    sget v0, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v0, :cond_a

    goto :goto_2

    .line 3
    :sswitch_2
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p4, p0, Ll/ۚۨ۬ۥ;->ۖۥ:Ljava/lang/String;

    iput-object p5, p0, Ll/ۚۨ۬ۥ;->ۧۥ:Ljava/lang/String;

    return-void

    :sswitch_5
    iput-object p3, p0, Ll/ۚۨ۬ۥ;->ۘۥ:Ll/۠ۨ۬ۥ;

    sget-boolean v0, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "\u06db\u06e1\u06e1"

    goto :goto_5

    .line 2
    :sswitch_6
    sget v0, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06eb\u06d8\u06e0"

    goto :goto_5

    :sswitch_7
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    const-string v0, "\u06db\u06eb\u06df"

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e7\u06e6"

    goto :goto_5

    .line 3
    :sswitch_8
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u06d8\u06dc\u06d9"

    goto :goto_0

    :sswitch_9
    sget v0, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06e6\u06dc\u06e8"

    goto :goto_5

    :sswitch_a
    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06eb\u06eb\u06d7"

    goto :goto_5

    :sswitch_b
    sget-boolean v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v0, :cond_8

    :cond_7
    const-string v0, "\u06ec\u06e6\u06e1"

    goto :goto_5

    :cond_8
    const-string v0, "\u06ec\u06d8\u06ec"

    goto :goto_0

    :sswitch_c
    sget v0, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v0, :cond_9

    :goto_3
    const-string v0, "\u06eb\u06eb\u06e2"

    goto :goto_5

    :cond_9
    const-string v0, "\u06eb\u06ec\u06db"

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v0, :cond_b

    :cond_a
    :goto_4
    const-string v0, "\u06e0\u06ec\u06da"

    goto :goto_5

    :cond_b
    const-string v0, "\u06ec\u06da\u06e4"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۚۨ۬ۥ;->ۤۥ:Ll/ۨۡۖ;

    iput-object p2, p0, Ll/ۚۨ۬ۥ;->۠ۥ:Landroid/view/View;

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v0

    if-eqz v0, :cond_c

    :goto_6
    const-string v0, "\u06e8\u06eb\u06eb"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d7\u06ec\u06e0"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8a8b -> :sswitch_d
        0x1a8c14 -> :sswitch_e
        0x1a8c55 -> :sswitch_7
        0x1a983b -> :sswitch_4
        0x1aac4e -> :sswitch_2
        0x1ac0f2 -> :sswitch_8
        0x1ac606 -> :sswitch_6
        0x1aca48 -> :sswitch_0
        0x1ad333 -> :sswitch_5
        0x1ad577 -> :sswitch_9
        0x1ad582 -> :sswitch_3
        0x1ad59a -> :sswitch_b
        0x1ad700 -> :sswitch_a
        0x1ad736 -> :sswitch_c
        0x1ad8a7 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final ۥ(Ll/ۥۢۛۥ;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\u06dc\u06d9\u06dc"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v0

    move-object v6, v1

    :goto_0
    move-object v7, v2

    move-object v8, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 0
    iget-object v2, p0, Ll/ۚۨ۬ۥ;->ۘۥ:Ll/۠ۨ۬ۥ;

    iget-object v3, p0, Ll/ۚۨ۬ۥ;->ۖۥ:Ljava/lang/String;

    .line 1
    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v0, :cond_1

    goto :goto_2

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-gez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "\u06d7\u06d9\u06ec"

    goto/16 :goto_5

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    sget-boolean v0, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    goto/16 :goto_4

    .line 1
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    return-void

    .line 0
    :sswitch_5
    iget-object v9, p0, Ll/ۚۨ۬ۥ;->ۧۥ:Ljava/lang/String;

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Ll/۠ۨ۬ۥ;->ۥ(Ll/ۨۡۖ;Landroid/view/View;Ll/۠ۨ۬ۥ;Ljava/lang/String;Ljava/lang/String;Ll/ۥۢۛۥ;)V

    return-void

    :cond_1
    const-string v0, "\u06ec\u06d8\u06d8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_0

    :sswitch_6
    iget-object v1, p0, Ll/ۚۨ۬ۥ;->۠ۥ:Landroid/view/View;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v0, "\u06ec\u06e7\u06e6"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v6, v1

    goto :goto_1

    :sswitch_7
    iget-object v0, p0, Ll/ۚۨ۬ۥ;->ۤۥ:Ll/ۨۡۖ;

    .line 2
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v1

    if-ltz v1, :cond_4

    :cond_3
    :goto_2
    const-string v0, "\u06e5\u06db\u06d9"

    goto :goto_5

    :cond_4
    const-string v1, "\u06d8\u06dc\u06e0"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v0

    goto :goto_1

    .line 4
    :sswitch_8
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06e8\u06e5\u06d6"

    goto :goto_7

    .line 2
    :sswitch_9
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06e1\u06df\u06df"

    goto :goto_5

    :sswitch_a
    sget v0, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v0, :cond_7

    goto :goto_6

    :cond_7
    const-string v0, "\u06d8\u06e7\u06da"

    goto :goto_7

    :sswitch_b
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "\u06e0\u06eb\u06da"

    goto :goto_5

    .line 0
    :sswitch_c
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_a

    :cond_9
    :goto_3
    const-string v0, "\u06d9\u06ec\u06e5"

    goto :goto_7

    :cond_a
    const-string v0, "\u06ec\u06e4\u06d9"

    goto :goto_7

    .line 4
    :sswitch_d
    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v0, :cond_b

    :goto_4
    const-string v0, "\u06e1\u06da\u06db"

    goto :goto_5

    :cond_b
    const-string v0, "\u06d7\u06ec\u06eb"

    :goto_5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    .line 3
    :sswitch_e
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v0

    if-eqz v0, :cond_c

    :goto_6
    const-string v0, "\u06e0\u06df\u06db"

    goto :goto_5

    :cond_c
    const-string v0, "\u06d7\u06d8\u06e2"

    :goto_7
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8821 -> :sswitch_d
        0x1a884a -> :sswitch_2
        0x1a8a96 -> :sswitch_c
        0x1a8c5c -> :sswitch_6
        0x1a8dab -> :sswitch_9
        0x1a9212 -> :sswitch_1
        0x1a9aff -> :sswitch_e
        0x1aaabc -> :sswitch_0
        0x1aac2f -> :sswitch_a
        0x1aade2 -> :sswitch_4
        0x1aae81 -> :sswitch_8
        0x1abd03 -> :sswitch_3
        0x1ac979 -> :sswitch_7
        0x1ad6ec -> :sswitch_5
        0x1ad861 -> :sswitch_b
    .end sparse-switch
.end method
