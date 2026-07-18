.class public final synthetic Ll/ۙۘۛۥ;
.super Ljava/lang/Object;
.source "ZAUF"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۙۘۛۥ;->ۤۥ:I

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

    .line 2
    iget v0, p0, Ll/ۙۘۛۥ;->ۤۥ:I

    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 10
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$i8EdW8Y5A3hYmPMpN5P0nOXKwy8(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 17
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$pC2-z6enSb9YGkWCfggINZomASg(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 24
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$f_c1lHrp3NTwNGsjZMXm792UWgs(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 31
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$4xiAsD5z554sdTw9h582lZ0jIC4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Ll/۟۟۬ۥ;

    .line 38
    invoke-virtual {p1}, Ll/۟۟۬ۥ;->ۥ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 44
    sget v0, Ll/ۡۧۡ;->ۧۥ:I

    const/4 v0, 0x2

    .line 129
    invoke-static {p1, v0}, Ll/ۥۙۥۥ;->ۥ(Ljava/lang/String;I)Ll/ۥۙۥۥ;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_5
    check-cast p1, Ll/ۢۡۘ;

    .line 32
    new-instance v0, Ll/۫۬ۤ;

    invoke-virtual {p1}, Ll/ۢۡۘ;->ۜ۬()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/۫۬ۤ;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 0
    :pswitch_6
    check-cast p1, Ll/۫۟ۨۥ;

    invoke-virtual {p1}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
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
