.class public final synthetic Ll/ۗۙۛۥ;
.super Ljava/lang/Object;
.source "5ATD"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۤ۫ۛۥ;

.field public final synthetic ۤۥ:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Ll/ۤ۫ۛۥ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06d9\u06e6"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v0, :cond_2

    goto/16 :goto_4

    .line 4
    :sswitch_0
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    .line 3
    :sswitch_1
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    sget-boolean v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-nez v0, :cond_a

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-gez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_2
    const-string v0, "\u06e4\u06e4\u06d9"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۗۙۛۥ;->۠ۥ:Ll/ۤ۫ۛۥ;

    return-void

    :sswitch_6
    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06dc\u06e5\u06e6"

    goto :goto_0

    :cond_1
    const-string v0, "\u06d6\u06e0\u06e0"

    goto :goto_5

    :cond_2
    const-string v0, "\u06e2\u06e2\u06e8"

    goto :goto_5

    :sswitch_7
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_6

    :cond_3
    const-string v0, "\u06d7\u06e5\u06da"

    goto :goto_5

    .line 3
    :sswitch_8
    sget-boolean v0, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u06d7\u06e5\u06e0"

    goto :goto_5

    .line 0
    :sswitch_9
    const/4 v0, 0x1

    if-nez v0, :cond_6

    :cond_5
    :goto_3
    const-string v0, "\u06db\u06ec\u06dc"

    goto :goto_0

    :cond_6
    const-string v0, "\u06da\u06d9\u06db"

    goto :goto_5

    :sswitch_a
    sget v0, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "\u06dc\u06db\u06da"

    goto :goto_5

    .line 4
    :sswitch_b
    sget v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "\u06df\u06e4\u06d6"

    goto :goto_5

    :sswitch_c
    sget-boolean v0, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "\u06e5\u06e5\u06e5"

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    :goto_4
    const-string v0, "\u06e1\u06d9\u06e4"

    goto :goto_5

    :cond_b
    const-string v0, "\u06e1\u06db\u06dc"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۗۙۛۥ;->ۤۥ:Ljava/util/function/Consumer;

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v0

    if-ltz v0, :cond_c

    :goto_6
    const-string v0, "\u06d9\u06eb\u06db"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e2\u06dc\u06da"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8556 -> :sswitch_5
        0x1a89b2 -> :sswitch_7
        0x1a91e9 -> :sswitch_4
        0x1a937c -> :sswitch_8
        0x1a998b -> :sswitch_1
        0x1a9b3b -> :sswitch_9
        0x1a9c7d -> :sswitch_0
        0x1aa791 -> :sswitch_a
        0x1aadcc -> :sswitch_2
        0x1aae02 -> :sswitch_c
        0x1ab1e0 -> :sswitch_d
        0x1ab2a8 -> :sswitch_6
        0x1ab911 -> :sswitch_e
        0x1aba59 -> :sswitch_3
        0x1abe45 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    const-string v0, "\u06dc\u06e4\u06e5"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 2
    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_8

    goto/16 :goto_4

    .line 4
    :sswitch_0
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-lez v0, :cond_b

    goto :goto_2

    .line 0
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v0, :cond_6

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v0

    if-gtz v0, :cond_4

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    return-void

    :sswitch_5
    iget-object v0, p0, Ll/ۗۙۛۥ;->۠ۥ:Ll/ۤ۫ۛۥ;

    invoke-static {p1, v0}, Ll/ۤ۫ۛۥ;->ۥ(Ljava/util/function/Consumer;Ll/ۤ۫ۛۥ;)V

    return-void

    :sswitch_6
    iget-object v0, p0, Ll/ۗۙۛۥ;->ۤۥ:Ljava/util/function/Consumer;

    .line 2
    sget-boolean v1, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u06d8\u06dc\u06ec"

    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    move-object v2, v0

    move v0, p1

    move-object p1, v2

    goto :goto_1

    .line 4
    :sswitch_7
    sget-boolean v0, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06e6\u06eb\u06e7"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "\u06d9\u06eb\u06df"

    goto :goto_5

    .line 0
    :sswitch_9
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06d7\u06e0\u06d6"

    goto :goto_5

    .line 2
    :sswitch_a
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    const-string v0, "\u06da\u06e4\u06d9"

    goto :goto_0

    :cond_5
    const-string v0, "\u06e1\u06d8\u06d8"

    goto :goto_0

    :sswitch_b
    sget v0, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v0, :cond_7

    :cond_6
    const-string v0, "\u06dc\u06da\u06df"

    goto :goto_0

    :cond_7
    const-string v0, "\u06d6\u06e2\u06d8"

    goto :goto_0

    :cond_8
    const-string v0, "\u06eb\u06df\u06e4"

    goto :goto_0

    :sswitch_c
    sget-boolean v0, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v0, :cond_9

    :goto_3
    const-string v0, "\u06e0\u06e5\u06e1"

    goto :goto_5

    :cond_9
    const-string v0, "\u06e2\u06eb\u06e1"

    goto/16 :goto_0

    .line 1
    :sswitch_d
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    const-string v0, "\u06e6\u06d8\u06e5"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e8\u06e5\u06e0"

    :goto_5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_e
    sget-boolean v0, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v0, :cond_c

    :cond_b
    const-string v0, "\u06e4\u06da\u06df"

    goto :goto_5

    :cond_c
    const-string v0, "\u06e8\u06e4\u06e5"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a858c -> :sswitch_a
        0x1a890d -> :sswitch_8
        0x1a8c68 -> :sswitch_5
        0x1a91ed -> :sswitch_7
        0x1a94cf -> :sswitch_3
        0x1a9b21 -> :sswitch_2
        0x1a9c5d -> :sswitch_e
        0x1aab7c -> :sswitch_4
        0x1aada1 -> :sswitch_9
        0x1ab929 -> :sswitch_1
        0x1ac073 -> :sswitch_0
        0x1ac2c2 -> :sswitch_6
        0x1ac969 -> :sswitch_d
        0x1ac983 -> :sswitch_c
        0x1ad410 -> :sswitch_b
    .end sparse-switch
.end method
