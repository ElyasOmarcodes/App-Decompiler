.class public final synthetic Ll/۫ۥۤ;
.super Ljava/lang/Object;
.source "TAU1"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۫ۥۤ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۜۤۢۥ;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "\u06d6\u06ec\u06eb"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 497
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    const/4 p1, 0x0

    return-object p1

    :sswitch_0
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    sget v0, Ll/۬ۧ۫;->ۨۢۦ:I

    if-lez v0, :cond_8

    goto :goto_2

    .line 296
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    .line 553
    :sswitch_2
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_2
    const-string v0, "\u06d6\u06d7\u06e6"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    goto/16 :goto_6

    .line 7
    :sswitch_4
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 10
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$3TAiwNYljR4RBpLb_h1uEnDO_Ns(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p1

    return-object p1

    .line 14
    :sswitch_5
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 17
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$prfYU1SEL5qK4n-b8f3DWiPlj-8(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p1

    return-object p1

    .line 21
    :sswitch_6
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 24
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$ipL4Wz_6A6AWJyvIxEvSo6vmMxY(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 28
    :sswitch_7
    check-cast p1, Ll/ۡۥۤ;

    .line 30
    sget v0, Ll/۠ۛۤ;->۬ۜ:I

    .line 736
    iget-object p1, p1, Ll/ۡۥۤ;->ۨ:Ljava/lang/String;

    return-object p1

    .line 2
    :sswitch_8
    iget v0, p0, Ll/۫ۥۤ;->ۤۥ:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06da\u06e7\u06eb"

    goto :goto_3

    :pswitch_0
    const-string v0, "\u06e6\u06d8\u06e6"

    goto :goto_0

    :pswitch_1
    const-string v0, "\u06e7\u06e1\u06e2"

    goto :goto_3

    :pswitch_2
    const-string v0, "\u06e2\u06eb\u06e8"

    goto :goto_3

    .line 729
    :sswitch_9
    sget-boolean v0, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06df\u06da\u06eb"

    goto :goto_3

    :sswitch_a
    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v0, :cond_2

    goto :goto_6

    :cond_2
    const-string v0, "\u06dc\u06e2\u06df"

    goto :goto_3

    :sswitch_b
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_5

    :cond_3
    const-string v0, "\u06e5\u06da\u06e6"

    goto :goto_0

    :sswitch_c
    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06da\u06e5\u06d6"

    goto :goto_3

    .line 486
    :sswitch_d
    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06dc\u06d8\u06da"

    :goto_3
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 124
    :sswitch_e
    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v0, :cond_6

    :goto_4
    const-string v0, "\u06d6\u06e4\u06d6"

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e0\u06db\u06e1"

    goto/16 :goto_0

    .line 103
    :sswitch_f
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_6

    :cond_7
    const-string v0, "\u06eb\u06ec\u06e4"

    goto/16 :goto_0

    .line 482
    :sswitch_10
    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v0, :cond_9

    :cond_8
    :goto_5
    const-string v0, "\u06dc\u06e2\u06da"

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e0\u06e2\u06eb"

    goto/16 :goto_0

    .line 64
    :sswitch_11
    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v0, :cond_a

    :goto_6
    const-string v0, "\u06d7\u06e7\u06d6"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06d6\u06d6\u06df"

    goto/16 :goto_0

    :sswitch_12
    sget v0, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v0, :cond_c

    :cond_b
    const-string v0, "\u06d7\u06da\u06e2"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d6\u06e4\u06e2"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a841f -> :sswitch_10
        0x1a8445 -> :sswitch_3
        0x1a85c8 -> :sswitch_0
        0x1a85d4 -> :sswitch_11
        0x1a86d5 -> :sswitch_12
        0x1a885f -> :sswitch_2
        0x1a94eb -> :sswitch_b
        0x1a953e -> :sswitch_4
        0x1a9ade -> :sswitch_c
        0x1a9c14 -> :sswitch_1
        0x1a9c19 -> :sswitch_9
        0x1aa670 -> :sswitch_8
        0x1aaa46 -> :sswitch_d
        0x1aab29 -> :sswitch_f
        0x1ab3bf -> :sswitch_7
        0x1abcf1 -> :sswitch_a
        0x1ac074 -> :sswitch_5
        0x1ac548 -> :sswitch_6
        0x1ad5a3 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۜۤۢۥ;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
