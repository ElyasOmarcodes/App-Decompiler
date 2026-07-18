.class public final synthetic Ll/۟۟ۥ;
.super Ljava/lang/Object;
.source "HATX"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۟۟ۥ;->ۤۥ:I

    iput-object p2, p0, Ll/۟۟ۥ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget v0, p0, Ll/۟۟ۥ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/۟۟ۥ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Ll/ۜۜۥۥ;

    .line 11
    sget v0, Ll/ۜۜۥۥ;->ۜۛ:I

    .line 174
    new-instance v0, Ll/ۢۨۥۥ;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-virtual {v1, v0}, Ll/ۜۜۗ;->ۥ(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast v1, Ll/ۗ۟ۥ;

    .line 0
    invoke-virtual {v1}, Ll/ۗ۟ۥ;->collapseActionView()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
