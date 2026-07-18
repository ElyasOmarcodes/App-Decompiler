.class public final synthetic Ll/ۦۙۛۥ;
.super Ljava/lang/Object;
.source "8ATO"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:Landroid/view/View;

.field public final synthetic ۘۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۠ۥ:Ll/ۧۢ۫;

.field public final synthetic ۤۥ:Ll/ۙ۫ۛۥ;

.field public final synthetic ۧۥ:Z


# direct methods
.method public synthetic constructor <init>(Ll/ۙ۫ۛۥ;Ll/ۧۢ۫;Ll/ۦۡۥۥ;Landroid/view/View;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e6\u06e5"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_4

    .line 4
    :sswitch_1
    sget v0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-lez v0, :cond_7

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_2
    const-string v0, "\u06d7\u06d9\u06d8"

    goto :goto_0

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    goto/16 :goto_6

    :sswitch_4
    iput-object p4, p0, Ll/ۦۙۛۥ;->ۖۥ:Landroid/view/View;

    iput-boolean p5, p0, Ll/ۦۙۛۥ;->ۧۥ:Z

    return-void

    :sswitch_5
    iput-object p3, p0, Ll/ۦۙۛۥ;->ۘۥ:Ll/ۦۡۥۥ;

    .line 2
    sget v0, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06e1\u06e5\u06e2"

    goto :goto_0

    .line 0
    :sswitch_6
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_3
    const-string v0, "\u06d6\u06d8\u06db"

    goto :goto_7

    :cond_2
    const-string v0, "\u06d8\u06db\u06e8"

    goto :goto_7

    .line 4
    :sswitch_7
    sget-boolean v0, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    const-string v0, "\u06e1\u06ec\u06df"

    goto :goto_7

    :sswitch_8
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    const-string v0, "\u06e4\u06e1\u06e5"

    goto :goto_0

    :sswitch_9
    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06e1\u06d9\u06d7"

    goto :goto_0

    :sswitch_a
    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "\u06db\u06eb\u06d9"

    goto :goto_0

    :sswitch_b
    sget v0, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v0, :cond_8

    :cond_7
    :goto_4
    const-string v0, "\u06e7\u06d7\u06d7"

    goto :goto_7

    :cond_8
    const-string v0, "\u06e8\u06d8\u06d8"

    goto :goto_7

    :sswitch_c
    sget-boolean v0, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v0, :cond_a

    :cond_9
    :goto_5
    const-string v0, "\u06e4\u06dc\u06e6"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e4\u06d6\u06da"

    goto :goto_7

    .line 2
    :sswitch_d
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    const-string v0, "\u06d9\u06da\u06d7"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۦۙۛۥ;->ۤۥ:Ll/ۙ۫ۛۥ;

    iput-object p2, p0, Ll/ۦۙۛۥ;->۠ۥ:Ll/ۧۢ۫;

    .line 2
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_c

    :goto_6
    const-string v0, "\u06e4\u06e6\u06eb"

    goto :goto_7

    :cond_c
    const-string v0, "\u06eb\u06d6\u06e8"

    :goto_7
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8459 -> :sswitch_0
        0x1a8836 -> :sswitch_3
        0x1a8c45 -> :sswitch_5
        0x1a8fd6 -> :sswitch_c
        0x1a9969 -> :sswitch_9
        0x1aadbf -> :sswitch_8
        0x1aaf3e -> :sswitch_4
        0x1ab014 -> :sswitch_6
        0x1ab8a8 -> :sswitch_b
        0x1ab96e -> :sswitch_1
        0x1aba08 -> :sswitch_7
        0x1abe64 -> :sswitch_e
        0x1ac407 -> :sswitch_2
        0x1ac7e8 -> :sswitch_a
        0x1ad2fd -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\u06e1\u06df\u06e7"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v0

    move-object v6, v1

    :goto_0
    move-object v7, v2

    move-object v8, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :sswitch_1
    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_b

    goto/16 :goto_2

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    sget v0, Ll/ۧۥۘۥ;->۟۠۫:I

    if-gez v0, :cond_3

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    return-void

    .line 0
    :sswitch_5
    iget-boolean v9, p0, Ll/ۦۙۛۥ;->ۧۥ:Z

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Ll/ۙ۫ۛۥ;->ۥ(Ll/ۙ۫ۛۥ;Ll/ۧۢ۫;Ll/ۦۡۥۥ;Landroid/view/View;ZLandroid/view/View;)V

    return-void

    :sswitch_6
    iget-object v2, p0, Ll/ۦۙۛۥ;->ۘۥ:Ll/ۦۡۥۥ;

    iget-object v3, p0, Ll/ۦۙۛۥ;->ۖۥ:Landroid/view/View;

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "\u06e7\u06da\u06e2"

    goto/16 :goto_3

    :cond_1
    const-string v0, "\u06d9\u06d9\u06e5"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_0

    :sswitch_7
    iget-object v1, p0, Ll/ۦۙۛۥ;->۠ۥ:Ll/ۧۢ۫;

    .line 2
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06ec\u06d6\u06d8"

    goto/16 :goto_5

    :cond_2
    const-string v0, "\u06e1\u06e5\u06ec"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v6, v1

    goto :goto_1

    .line 0
    :sswitch_8
    iget-object v0, p0, Ll/ۦۙۛۥ;->ۤۥ:Ll/ۙ۫ۛۥ;

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const-string v0, "\u06da\u06d6\u06e7"

    goto :goto_5

    :cond_4
    const-string v1, "\u06dc\u06e0\u06e6"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v0

    goto :goto_1

    .line 4
    :sswitch_9
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-ltz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06d7\u06e2\u06eb"

    goto :goto_5

    :cond_6
    const-string v0, "\u06e1\u06e7\u06e1"

    goto :goto_5

    :sswitch_a
    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "\u06e7\u06e8\u06da"

    goto :goto_3

    .line 2
    :sswitch_b
    sget-boolean v0, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "\u06d6\u06e5\u06d6"

    goto :goto_3

    .line 4
    :sswitch_c
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "\u06dc\u06d6\u06e4"

    goto :goto_3

    .line 3
    :sswitch_d
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v0

    if-ltz v0, :cond_a

    :goto_2
    const-string v0, "\u06d8\u06d6\u06e4"

    goto :goto_5

    :cond_a
    const-string v0, "\u06e5\u06e1\u06dc"

    :goto_3
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    .line 1
    :sswitch_e
    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v0, :cond_c

    :cond_b
    :goto_4
    const-string v0, "\u06e7\u06dc\u06e4"

    goto :goto_5

    :cond_c
    const-string v0, "\u06dc\u06e6\u06e5"

    :goto_5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a85e7 -> :sswitch_a
        0x1a8960 -> :sswitch_8
        0x1a8ba6 -> :sswitch_4
        0x1a8fc5 -> :sswitch_5
        0x1a932b -> :sswitch_3
        0x1a9aaa -> :sswitch_b
        0x1a9be2 -> :sswitch_7
        0x1a9c9b -> :sswitch_d
        0x1aae89 -> :sswitch_e
        0x1aaf48 -> :sswitch_6
        0x1aaf7b -> :sswitch_9
        0x1abdc0 -> :sswitch_c
        0x1ac46f -> :sswitch_1
        0x1ac4af -> :sswitch_2
        0x1ad6ae -> :sswitch_0
    .end sparse-switch
.end method
