.class public final synthetic Ll/ۙۘۢ;
.super Ljava/lang/Object;
.source "WAUC"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۙۘۢ;->ۤۥ:I

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

    const-string v0, "\u06e2\u06e0\u06e6"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 3
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v0, :cond_b

    goto/16 :goto_5

    .line 1
    :sswitch_0
    sget-boolean v0, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v0, :cond_9

    goto/16 :goto_2

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 1
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-eqz v0, :cond_4

    goto/16 :goto_4

    .line 0
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    goto/16 :goto_4

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    const/4 p1, 0x0

    return-object p1

    .line 0
    :sswitch_5
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$aGA3-EnvBXofesbgFzNCno60-ss(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p1

    return-object p1

    :sswitch_6
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$G49Veugw_eYDq42ZmBEIjlp7tL4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p1

    return-object p1

    :sswitch_7
    invoke-static {}, Ll/ۙۧۖ;->ۥ()Ll/ۘۧۖ;

    move-result-object p1

    return-object p1

    :sswitch_8
    check-cast p1, Ll/۟۟۬ۥ;

    invoke-virtual {p1}, Ll/۟۟۬ۥ;->ۛ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_9
    iget v0, p0, Ll/ۙۘۢ;->ۤۥ:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06e1\u06da\u06df"

    goto :goto_3

    :pswitch_0
    const-string v0, "\u06e6\u06e0\u06da"

    goto :goto_3

    :pswitch_1
    const-string v0, "\u06e2\u06e8\u06e0"

    goto :goto_0

    :pswitch_2
    const-string v0, "\u06d8\u06da\u06eb"

    goto :goto_3

    :sswitch_a
    sget-boolean v0, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "\u06e7\u06dc\u06da"

    goto :goto_3

    .line 1
    :sswitch_b
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "\u06e1\u06e7\u06e7"

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06db\u06da"

    goto :goto_3

    .line 4
    :sswitch_c
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06e8\u06e7\u06e7"

    goto :goto_3

    :sswitch_d
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    const-string v0, "\u06ec\u06db\u06df"

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06ec\u06e1\u06e1"

    :goto_3
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 2
    :sswitch_e
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06e0\u06d6\u06da"

    goto/16 :goto_0

    .line 3
    :sswitch_f
    sget v0, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v0, :cond_7

    :goto_4
    const-string v0, "\u06e4\u06e0\u06da"

    goto :goto_3

    :cond_7
    const-string v0, "\u06e4\u06e8\u06e4"

    goto/16 :goto_0

    .line 2
    :sswitch_10
    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "\u06da\u06e7\u06dc"

    goto/16 :goto_0

    .line 4
    :sswitch_11
    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v0, :cond_a

    :cond_9
    const-string v0, "\u06e7\u06d9\u06e2"

    goto :goto_3

    :cond_a
    const-string v0, "\u06df\u06ec\u06e8"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06db\u06ec\u06d7"

    goto/16 :goto_0

    .line 0
    :sswitch_12
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_c

    :goto_5
    const-string v0, "\u06ec\u06dc\u06dc"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06dc\u06e7\u06e5"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8c29 -> :sswitch_8
        0x1a952f -> :sswitch_f
        0x1a9986 -> :sswitch_11
        0x1aa89b -> :sswitch_10
        0x1aa9a4 -> :sswitch_d
        0x1aade6 -> :sswitch_5
        0x1aaf81 -> :sswitch_2
        0x1ab268 -> :sswitch_12
        0x1ab35a -> :sswitch_7
        0x1ab9de -> :sswitch_4
        0x1abae0 -> :sswitch_e
        0x1ac0c5 -> :sswitch_a
        0x1ac160 -> :sswitch_6
        0x1ac450 -> :sswitch_1
        0x1ac4a5 -> :sswitch_9
        0x1ac9c8 -> :sswitch_b
        0x1ad750 -> :sswitch_3
        0x1ad76c -> :sswitch_0
        0x1ad80c -> :sswitch_c
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
