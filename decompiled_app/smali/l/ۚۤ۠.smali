.class public final synthetic Ll/ۚۤ۠;
.super Ljava/lang/Object;
.source "9ATP"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۚۤ۠;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۚۤ۠;->ۤۥ:I

    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, Ll/ۨۜۗ;

    .line 9
    sget v0, Ll/ۤ۟ۥۥ;->ۖۛ:I

    const v0, 0x7f0c0048

    .line 187
    invoke-virtual {p1, v0}, Ll/ۨۜۗ;->۟(I)V

    return-void

    .line 0
    :pswitch_0
    check-cast p1, Ll/ۢۡۘ;

    invoke-virtual {p1}, Ll/ۢۡۘ;->ۜۛ()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۙۚۢۥ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
