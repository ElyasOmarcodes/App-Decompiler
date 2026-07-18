.class public final synthetic Ll/ۜ۫۫;
.super Ljava/lang/Object;
.source "QAU6"

# interfaces
.implements Ll/۬ۗ۫;


# instance fields
.field public final synthetic ۠ۥ:Landroid/os/Bundle;

.field public final synthetic ۤۥ:Ll/ۧۢ۫;


# direct methods
.method public synthetic constructor <init>(Ll/ۧۢ۫;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d7\u06e7\u06d6"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_3

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    sget v0, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v0, :cond_9

    goto/16 :goto_6

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p2, p0, Ll/ۜ۫۫;->۠ۥ:Landroid/os/Bundle;

    return-void

    .line 1
    :sswitch_6
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u06d9\u06dc\u06e1"

    goto :goto_0

    :sswitch_7
    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06df\u06e0\u06eb"

    goto :goto_0

    .line 2
    :sswitch_8
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    const-string v0, "\u06e8\u06e1\u06d8"

    goto :goto_5

    .line 0
    :sswitch_9
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06dc\u06eb\u06e4"

    goto :goto_5

    .line 1
    :sswitch_a
    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "\u06e7\u06d7\u06e5"

    goto :goto_0

    :cond_5
    const-string v0, "\u06d9\u06df\u06e7"

    goto :goto_5

    :sswitch_b
    sget-boolean v0, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v0, :cond_7

    :cond_6
    :goto_2
    const-string v0, "\u06d8\u06db\u06d7"

    goto :goto_5

    :cond_7
    const-string v0, "\u06ec\u06ec\u06e4"

    goto :goto_0

    :cond_8
    const-string v0, "\u06d9\u06eb\u06e7"

    goto :goto_5

    :sswitch_c
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v0

    if-ltz v0, :cond_a

    :cond_9
    :goto_3
    const-string v0, "\u06eb\u06db\u06d6"

    goto :goto_5

    :cond_a
    const-string v0, "\u06e6\u06e8\u06eb"

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v0

    if-ltz v0, :cond_b

    :goto_4
    const-string v0, "\u06e0\u06e8\u06e4"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06d8\u06e8\u06e5"

    :goto_5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۜ۫۫;->ۤۥ:Ll/ۧۢ۫;

    .line 4
    sget-boolean v0, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v0, :cond_c

    :goto_6
    const-string v0, "\u06e1\u06ec\u06df"

    goto :goto_5

    :cond_c
    const-string v0, "\u06d7\u06ec\u06df"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a89e6 -> :sswitch_e
        0x1a8a8a -> :sswitch_d
        0x1a8c34 -> :sswitch_2
        0x1a8dd5 -> :sswitch_c
        0x1a901e -> :sswitch_5
        0x1a9081 -> :sswitch_9
        0x1a91f5 -> :sswitch_b
        0x1a9d35 -> :sswitch_8
        0x1aa72a -> :sswitch_6
        0x1aabdc -> :sswitch_0
        0x1ab014 -> :sswitch_4
        0x1ac415 -> :sswitch_1
        0x1ac8ff -> :sswitch_7
        0x1ad386 -> :sswitch_3
        0x1ad964 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۜ۫۫;->ۤۥ:Ll/ۧۢ۫;

    iget-object v1, p0, Ll/ۜ۫۫;->۠ۥ:Landroid/os/Bundle;

    invoke-static {v0, v1}, Ll/ۧۢ۫;->ۜ(Ll/ۧۢ۫;Landroid/os/Bundle;)V

    return-void
.end method
