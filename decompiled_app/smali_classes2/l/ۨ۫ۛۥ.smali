.class public final synthetic Ll/ۨ۫ۛۥ;
.super Ljava/lang/Object;
.source "AATQ"

# interfaces
.implements Ll/ۘۡۨ;


# instance fields
.field public final synthetic ۥ:Ll/ۤ۫ۛۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۤ۫ۛۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨ۫ۛۥ;->ۥ:Ll/ۤ۫ۛۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06d7\u06d9\u06df"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    return-void

    :sswitch_0
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v1

    if-lez v1, :cond_9

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    goto :goto_2

    .line 0
    :sswitch_4
    check-cast p1, Ll/ۜۨ۬ۥ;

    invoke-static {v0, p1}, Ll/ۤ۫ۛۥ;->۬(Ll/ۤ۫ۛۥ;Ll/ۜۨ۬ۥ;)V

    return-void

    :sswitch_5
    iget-object v1, p0, Ll/ۨ۫ۛۥ;->ۥ:Ll/ۤ۫ۛۥ;

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06dc\u06e7\u06d8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :sswitch_6
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "\u06e4\u06e7\u06e4"

    goto :goto_6

    :cond_2
    const-string v1, "\u06d7\u06db\u06e8"

    goto :goto_6

    .line 1
    :sswitch_7
    sget-boolean v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    const-string v1, "\u06e1\u06da\u06ec"

    goto :goto_0

    .line 3
    :sswitch_8
    sget-boolean v1, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v1, :cond_4

    :goto_2
    const-string v1, "\u06d9\u06db\u06da"

    goto :goto_0

    :cond_4
    const-string v1, "\u06da\u06e6\u06e0"

    goto :goto_0

    .line 0
    :sswitch_9
    sget-boolean v1, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "\u06e0\u06dc\u06ec"

    goto :goto_0

    :sswitch_a
    sget-boolean v1, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "\u06e7\u06e5\u06e8"

    goto :goto_0

    .line 1
    :sswitch_b
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "\u06e0\u06e0\u06d8"

    goto :goto_6

    :sswitch_c
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v1

    if-gtz v1, :cond_8

    :goto_3
    const-string v1, "\u06e7\u06e2\u06e1"

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06d9\u06e5\u06e4"

    goto :goto_6

    .line 0
    :sswitch_d
    sget v1, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v1, :cond_a

    :cond_9
    :goto_4
    const-string v1, "\u06eb\u06e0\u06e1"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e8\u06db\u06da"

    goto/16 :goto_0

    :sswitch_e
    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v1, :cond_c

    :cond_b
    :goto_5
    const-string v1, "\u06e8\u06e8\u06e4"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06dc\u06eb\u06e2"

    :goto_6
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a883d -> :sswitch_e
        0x1a8884 -> :sswitch_5
        0x1a9138 -> :sswitch_b
        0x1a9514 -> :sswitch_7
        0x1a9cad -> :sswitch_4
        0x1a9d33 -> :sswitch_d
        0x1aaa70 -> :sswitch_8
        0x1aaad8 -> :sswitch_a
        0x1aadf3 -> :sswitch_6
        0x1abac1 -> :sswitch_1
        0x1ac566 -> :sswitch_0
        0x1ac5ca -> :sswitch_9
        0x1ac847 -> :sswitch_c
        0x1ac9e4 -> :sswitch_3
        0x1ad42c -> :sswitch_2
    .end sparse-switch
.end method
