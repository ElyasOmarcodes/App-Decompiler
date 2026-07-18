.class public final synthetic Ll/۬۠ۗ;
.super Ljava/lang/Object;
.source "EATM"

# interfaces
.implements Ll/ۘۡۨ;


# instance fields
.field public final synthetic ۛ:Ljava/lang/Object;

.field public final synthetic ۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۬۠ۗ;->ۥ:I

    iput-object p2, p0, Ll/۬۠ۗ;->ۛ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Ll/۬۠ۗ;->ۥ:I

    iget-object v1, p0, Ll/۬۠ۗ;->ۛ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ll/ۖۤۥۥ;

    check-cast p1, Ll/ۜ۫ۗ;

    invoke-static {v1, p1}, Ll/ۖۤۥۥ;->ۥ(Ll/ۖۤۥۥ;Ll/ۜ۫ۗ;)V

    return-void

    :pswitch_0
    check-cast v1, Landroid/view/MenuItem;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :pswitch_1
    check-cast v1, Ll/ۢ۠ۗ;

    check-cast p1, Ll/۟ۦۗ;

    invoke-static {v1, p1}, Ll/ۢ۠ۗ;->ۥ(Ll/ۢ۠ۗ;Ll/۟ۦۗ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
