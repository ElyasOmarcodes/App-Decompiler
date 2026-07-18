.class public final synthetic Ll/۬۠ۙ;
.super Ljava/lang/Object;
.source "2ATI"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۬۠ۙ;->ۤۥ:I

    iput-object p2, p0, Ll/۬۠ۙ;->۠ۥ:Ljava/lang/Object;

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
    iget v0, p0, Ll/۬۠ۙ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/۬۠ۙ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 11
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 14
    invoke-static {v1, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$HSVzPIuNhmmicpDbGq9lsbHF2O0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_0
    check-cast v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 20
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 23
    invoke-static {v1, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$W6CZoBNIE8Xz6DI3xXxebVqrblY(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_1
    check-cast v1, Landroid/widget/EditText;

    .line 29
    check-cast p1, Ljava/lang/CharSequence;

    .line 207
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
