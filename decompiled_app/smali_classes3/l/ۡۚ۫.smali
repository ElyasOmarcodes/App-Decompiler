.class public final synthetic Ll/ۡۚ۫;
.super Ljava/lang/Object;
.source "LATT"

# interfaces
.implements Ll/۟ۤۦۛ;


# instance fields
.field public final synthetic ۥ:Ll/ۥۤ۫;


# direct methods
.method public synthetic constructor <init>(Ll/ۥۤ۫;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۚ۫;->ۥ:Ll/ۥۤ۫;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06dc\u06e5\u06e1"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    sget v1, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-lez v1, :cond_6

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    sget v1, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v1, :cond_b

    goto/16 :goto_4

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v1

    if-gtz v1, :cond_8

    goto/16 :goto_5

    .line 3
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    const/4 p1, 0x0

    return-object p1

    .line 0
    :sswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ll/ۥۤ۫;->ۥ(Ll/ۥۤ۫;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_5
    iget-object v1, p0, Ll/ۡۚ۫;->ۥ:Ll/ۥۤ۫;

    .line 2
    sget v2, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06dc\u06e1\u06ec"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 4
    :sswitch_6
    sget-boolean v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v1, :cond_1

    goto :goto_6

    :cond_1
    const-string v1, "\u06dc\u06db\u06d7"

    goto :goto_3

    .line 1
    :sswitch_7
    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v1, :cond_2

    :goto_2
    const-string v1, "\u06da\u06e8\u06e1"

    goto :goto_3

    :cond_2
    const-string v1, "\u06d8\u06d9\u06d7"

    :goto_3
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    .line 0
    :sswitch_8
    sget v1, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v1, :cond_3

    goto :goto_5

    :cond_3
    const-string v1, "\u06e7\u06e8\u06d7"

    goto :goto_0

    .line 4
    :sswitch_9
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "\u06e1\u06e2\u06d9"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "\u06e1\u06d8\u06df"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const-string v1, "\u06dc\u06eb\u06d8"

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06dc\u06eb\u06dc"

    goto/16 :goto_0

    .line 3
    :sswitch_c
    sget v1, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v1, :cond_9

    :cond_8
    :goto_4
    const-string v1, "\u06e8\u06e1\u06e0"

    goto :goto_3

    :cond_9
    const-string v1, "\u06e7\u06e4\u06d8"

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    const-string v1, "\u06e1\u06d7\u06d9"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e8\u06db\u06db"

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    :goto_6
    const-string v1, "\u06e8\u06e5\u06d8"

    goto :goto_3

    :cond_c
    const-string v1, "\u06e8\u06eb\u06d7"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8bf6 -> :sswitch_6
        0x1a9553 -> :sswitch_0
        0x1a9b38 -> :sswitch_5
        0x1a9c07 -> :sswitch_4
        0x1a9c78 -> :sswitch_e
        0x1a9d29 -> :sswitch_1
        0x1a9d2d -> :sswitch_a
        0x1aad83 -> :sswitch_3
        0x1aada8 -> :sswitch_9
        0x1aaed8 -> :sswitch_8
        0x1ac59b -> :sswitch_b
        0x1ac616 -> :sswitch_7
        0x1ac848 -> :sswitch_c
        0x1ac97b -> :sswitch_2
        0x1aca34 -> :sswitch_d
    .end sparse-switch
.end method
