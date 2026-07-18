.class public final synthetic Ll/ۚۚۥۥ;
.super Ljava/lang/Object;
.source "HATX"

# interfaces
.implements Ll/ۧ۬ۥ;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۚ۟ۛۥ;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(Ll/ۚ۟ۛۥ;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll/ۚۚۥۥ;->ۤۥ:I

    iput-object p1, p0, Ll/ۚۚۥۥ;->۠ۥ:Ll/ۚ۟ۛۥ;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 2
    iget v0, p0, Ll/ۚۚۥۥ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۚۚۥۥ;->۠ۥ:Ll/ۚ۟ۛۥ;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v1, Ll/ۘۜۥۥ;

    .line 166
    iget-object p1, v1, Ll/ۘۜۥۥ;->ۡۛ:Ll/ۙۜۥۥ;

    invoke-static {p1}, Ll/ۙۜۥۥ;->ۛ(Ll/ۙۜۥۥ;)Ll/ۜ۫ۗ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۜ۫ۗ;->۟()V

    return v2

    :pswitch_0
    check-cast v1, Ll/ۤۚۥۥ;

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f11013c

    .line 542
    iget-object v1, v1, Ll/ۤۚۥۥ;->ۙۛ:Ll/۠ۚۥۥ;

    if-ne p1, v0, :cond_0

    .line 543
    invoke-static {v1}, Ll/۠ۚۥۥ;->ۥ(Ll/۠ۚۥۥ;)Ll/ۤۚۥۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۚ۟ۛۥ;->۬()V

    goto :goto_0

    :cond_0
    const v0, 0x7f11023f

    if-ne p1, v0, :cond_1

    .line 545
    invoke-static {v1}, Ll/۠ۚۥۥ;->ۥ(Ll/۠ۚۥۥ;)Ll/ۤۚۥۥ;

    move-result-object p1

    invoke-virtual {p1, v2}, Ll/ۚ۟ۛۥ;->ۥ(Z)V

    goto :goto_0

    :cond_1
    const v0, 0x7f110241

    if-ne p1, v0, :cond_2

    .line 547
    invoke-static {v1}, Ll/۠ۚۥۥ;->ۥ(Ll/۠ۚۥۥ;)Ll/ۤۚۥۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۚ۟ۛۥ;->۬()V

    .line 548
    invoke-static {v1}, Ll/۠ۚۥۥ;->ۥ(Ll/۠ۚۥۥ;)Ll/ۤۚۥۥ;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/ۚ۟ۛۥ;->ۥ(Z)V

    :cond_2
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
