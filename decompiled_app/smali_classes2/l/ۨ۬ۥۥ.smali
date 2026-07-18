.class public final synthetic Ll/ۨ۬ۥۥ;
.super Ljava/lang/Object;
.source "TAU1"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۨ۬ۥۥ;->ۤۥ:I

    iput-object p2, p0, Ll/ۨ۬ۥۥ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Ll/ۨ۬ۥۥ;->ۤۥ:I

    iget-object v1, p0, Ll/ۨ۬ۥۥ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ll/۫ۜۜۛ;

    invoke-virtual {v1, p1}, Ll/۫ۜۜۛ;->۬(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v1, Ll/ۡۨۥۥ;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Ll/ۡۨۥۥ;->ۥ(Ll/ۡۨۥۥ;Ljava/lang/String;)V

    return-void

    nop

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
