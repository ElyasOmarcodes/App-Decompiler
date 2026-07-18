.class public final synthetic Ll/۟۟ۘ;
.super Ljava/lang/Object;
.source "BATR"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۟۟ۘ;->ۤۥ:I

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
    .locals 2

    .line 2
    iget v0, p0, Ll/۟۟ۘ;->ۤۥ:I

    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 10
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$LZopjWWrpm2vhxRjM8AlWP5Vj3Q(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 17
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$WfzHJdbV31n22pB0VbgYtiaKzvs(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 24
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$xj9cw1xEHnMccvVgJ617bVsC-gI(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 37
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    .line 40
    :pswitch_3
    check-cast p1, Ll/ۙۥۡ;

    .line 43
    invoke-static {p1}, Ll/ۡۛۡ;->ۥ(Ll/ۙۥۡ;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 56
    :pswitch_5
    check-cast p1, Ll/ۖ۠ۘ;

    const/16 v0, 0x29

    .line 2085
    invoke-virtual {p1, v0}, Ll/ۦۧۨۛ;->ۛ(I)Ll/۠ۗۨۛ;

    move-result-object v0

    .line 383
    invoke-interface {v0}, Ll/ۚۗۨۛ;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2a

    .line 2087
    invoke-virtual {p1, v1}, Ll/ۦۧۨۛ;->ۛ(I)Ll/۠ۗۨۛ;

    move-result-object p1

    .line 384
    invoke-static {p1}, Ll/ۤ۟ۘ;->۬(Ll/۠ۗۨۛ;)Ljava/lang/String;

    move-result-object p1

    .line 385
    invoke-static {v0, p1}, Ll/ۖۜۘ;->ۥ(ILjava/lang/String;)Ll/ۖۜۘ;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
