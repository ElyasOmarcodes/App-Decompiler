.class public final synthetic Ll/ۘ۬ۗ;
.super Ljava/lang/Object;
.source "HATX"

# interfaces
.implements Ll/ۙ۟ۥ;
.implements Ll/۫ۛۨۥ;
.implements Ll/ۙ۬ۨۥ;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۘ۬ۗ;->ۤۥ:I

    iput-object p2, p0, Ll/ۘ۬ۗ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘ۬ۗ;->۠ۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۨۜۗ;

    invoke-virtual {v0, p1}, Ll/ۨۜۗ;->ۥ(Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ۥ(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘ۬ۗ;->۠ۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۗۜۗ;

    invoke-interface {v0, p1}, Ll/ۗۜۗ;->ۛ(I)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۘ۬ۗ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۘ۬ۗ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Ll/۠ۚۥۥ;

    .line 11
    check-cast p1, Ll/ۢۢۗ;

    .line 14
    invoke-static {v1, p1}, Ll/۠ۚۥۥ;->ۥ(Ll/۠ۚۥۥ;Ll/ۢۢۗ;)V

    return-void

    .line 17
    :pswitch_0
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    check-cast p1, Ljava/lang/Void;

    .line 301
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
