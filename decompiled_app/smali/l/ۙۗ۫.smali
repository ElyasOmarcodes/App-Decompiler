.class public final Ll/ۙۗ۫;
.super Ll/ۤ۫ۨ;
.source "IAJJ"


# instance fields
.field public ۚ:Z

.field public ۜ:Z

.field public ۟:Z

.field public ۠:I

.field public ۤ:Ljava/util/HashMap;

.field public ۦ:Z

.field public ۨ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 418
    invoke-direct {p0}, Ll/ۤ۫ۨ;-><init>()V

    const-string v0, "\u06db\u06e8\u06d8"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 170
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v0

    if-lez v0, :cond_b

    goto :goto_2

    .line 16
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-nez v0, :cond_8

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    goto :goto_2

    .line 43
    :sswitch_3
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 421
    :sswitch_4
    new-instance v0, Ljava/util/HashMap;

    sget-boolean v1, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۙۗ۫;->ۤ:Ljava/util/HashMap;

    return-void

    :sswitch_5
    sget-boolean v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "\u06e6\u06e2\u06e6"

    goto/16 :goto_5

    :cond_2
    const-string v0, "\u06e1\u06df\u06e6"

    goto :goto_5

    .line 108
    :sswitch_6
    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06d6\u06db\u06da"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_4

    :goto_2
    const-string v0, "\u06e7\u06e7\u06e4"

    goto :goto_0

    :cond_4
    const-string v0, "\u06e0\u06eb\u06e6"

    goto :goto_5

    .line 371
    :sswitch_8
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06eb\u06e2\u06df"

    goto :goto_0

    .line 172
    :sswitch_9
    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06df\u06d6\u06d9"

    goto :goto_0

    .line 255
    :sswitch_a
    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v0, :cond_7

    :goto_3
    const-string v0, "\u06e5\u06eb\u06d9"

    goto :goto_5

    :cond_7
    const-string v0, "\u06e0\u06e5\u06e8"

    goto :goto_0

    .line 308
    :sswitch_b
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-gtz v0, :cond_9

    :cond_8
    const-string v0, "\u06d8\u06eb\u06db"

    goto :goto_5

    :cond_9
    const-string v0, "\u06eb\u06dc\u06e2"

    goto/16 :goto_0

    .line 315
    :sswitch_c
    sget v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v0, :cond_a

    goto :goto_4

    :cond_a
    const-string v0, "\u06d7\u06e6\u06e2"

    goto/16 :goto_0

    :sswitch_d
    const/4 v0, -0x1

    .line 418
    iput v0, p0, Ll/ۙۗ۫;->۠:I

    .line 385
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v0

    if-ltz v0, :cond_c

    :cond_b
    :goto_4
    const-string v0, "\u06d6\u06e4\u06e8"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e2\u06e8\u06ec"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a84b5 -> :sswitch_5
        0x1a85da -> :sswitch_1
        0x1a89d3 -> :sswitch_b
        0x1a8e28 -> :sswitch_2
        0x1a990b -> :sswitch_d
        0x1aa5e2 -> :sswitch_8
        0x1aab83 -> :sswitch_9
        0x1aac3b -> :sswitch_6
        0x1aae88 -> :sswitch_4
        0x1ab366 -> :sswitch_c
        0x1ac1aa -> :sswitch_0
        0x1ac604 -> :sswitch_3
        0x1ad3b1 -> :sswitch_a
        0x1ad468 -> :sswitch_7
    .end sparse-switch
.end method
