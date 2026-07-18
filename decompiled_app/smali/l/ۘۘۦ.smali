.class public final synthetic Ll/ۘۘۦ;
.super Ljava/lang/Object;
.source "AATQ"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۘۘۦ;->ۤۥ:I

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
    iget v0, p0, Ll/ۘۘۦ;->ۤۥ:I

    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 10
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$sj9AI5WIqH0PsxH3smmcFkfji0U(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 17
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$95O1dhuB5mGr8tK4JizsiMWd5io(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 24
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$uqdU8j-FkQSgVNNsy3QmePfWpoA(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 31
    invoke-static {}, Ll/ۤۦ۬ۥ;->ۛ()Ll/ۚۦ۬ۥ;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 38
    invoke-static {p1}, Ll/ۗۡۥۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_4
    check-cast p1, Ll/۬ۚۧ;

    .line 44
    sget v0, Ll/ۖۜۧ;->ۚ:I

    .line 399
    invoke-virtual {p1}, Ll/۬ۚۧ;->ۛ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_5
    check-cast p1, Ll/ۚۘۦ;

    invoke-virtual {p1}, Ll/ۚۘۦ;->ۥ()Ll/۫ۘۦ;

    move-result-object p1

    return-object p1

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
