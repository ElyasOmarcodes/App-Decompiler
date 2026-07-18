.class public final synthetic Ll/ۢۘۢ;
.super Ljava/lang/Object;
.source "DATL"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۢۘۢ;->ۤۥ:I

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

    const-string v0, "\u06eb\u06d8\u06d6"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 4
    sget-boolean v0, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v0

    if-ltz v0, :cond_7

    goto/16 :goto_5

    :sswitch_2
    sget-boolean v0, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_2
    const-string v0, "\u06e6\u06e5\u06e0"

    goto/16 :goto_7

    .line 1
    :sswitch_3
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    goto/16 :goto_5

    .line 0
    :sswitch_4
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$5_kJY-5E8gCCcrlvtC-y5k2Ej5E(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p1

    return-object p1

    :sswitch_6
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$17-WGmi2A-RyeKiBB83-ygcYuNU(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :sswitch_7
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$NBPmcysZKTbhmO6Nw8UkX5-Qdmo(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p1

    return-object p1

    :sswitch_8
    check-cast p1, Ll/ۡ۠ۖ;

    invoke-static {p1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_9
    check-cast p1, Ll/۟۟۬ۥ;

    invoke-virtual {p1}, Ll/۟۟۬ۥ;->ۜ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_a
    iget v0, p0, Ll/ۢۘۢ;->ۤۥ:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06d7\u06e8\u06e7"

    goto/16 :goto_7

    :pswitch_0
    const-string v0, "\u06d7\u06e2\u06dc"

    goto/16 :goto_7

    :pswitch_1
    const-string v0, "\u06eb\u06e8\u06d7"

    goto :goto_0

    :pswitch_2
    const-string v0, "\u06e7\u06e6\u06e5"

    goto/16 :goto_7

    :pswitch_3
    const-string v0, "\u06e4\u06d8\u06dc"

    goto/16 :goto_7

    .line 1
    :sswitch_b
    sget v0, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06eb\u06d9\u06db"

    goto :goto_7

    :cond_2
    const-string v0, "\u06e2\u06e7\u06e1"

    goto :goto_0

    :sswitch_c
    sget-boolean v0, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06e6\u06e0\u06e1"

    goto :goto_7

    :sswitch_d
    sget v0, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u06eb\u06d8\u06dc"

    goto/16 :goto_0

    :sswitch_e
    sget-boolean v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v0, :cond_5

    :goto_3
    const-string v0, "\u06e8\u06d7\u06e1"

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e6\u06ec\u06e4"

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06d6\u06eb\u06e1"

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_4
    const-string v0, "\u06e6\u06dc\u06d8"

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06d9\u06ec\u06df"

    goto/16 :goto_0

    .line 3
    :sswitch_11
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const-string v0, "\u06e7\u06d9\u06d9"

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v0

    if-gtz v0, :cond_a

    :goto_5
    const-string v0, "\u06e5\u06e5\u06d6"

    goto :goto_7

    :cond_a
    const-string v0, "\u06e6\u06e5\u06e1"

    goto :goto_7

    .line 2
    :sswitch_13
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06e6\u06e2\u06d7"

    goto :goto_7

    :cond_c
    const-string v0, "\u06e6\u06ec\u06e0"

    :goto_7
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a86ac -> :sswitch_e
        0x1a8951 -> :sswitch_6
        0x1a8a16 -> :sswitch_5
        0x1a920c -> :sswitch_f
        0x1ab33c -> :sswitch_b
        0x1ab8e8 -> :sswitch_9
        0x1abe36 -> :sswitch_4
        0x1ac0e2 -> :sswitch_2
        0x1ac19b -> :sswitch_1
        0x1ac201 -> :sswitch_3
        0x1ac202 -> :sswitch_11
        0x1ac2da -> :sswitch_12
        0x1ac2de -> :sswitch_d
        0x1ac447 -> :sswitch_10
        0x1ac5e6 -> :sswitch_8
        0x1ac7d2 -> :sswitch_0
        0x1ad329 -> :sswitch_13
        0x1ad32f -> :sswitch_c
        0x1ad34d -> :sswitch_a
        0x1ad51a -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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
