.class public final synthetic Ll/۫ۥۛۥ;
.super Ljava/lang/Object;
.source "YAUE"

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

    iput p1, p0, Ll/۫ۥۛۥ;->ۤۥ:I

    iput-object p2, p0, Ll/۫ۥۛۥ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget v0, p0, Ll/۫ۥۛۥ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/۫ۥۛۥ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Ll/۬۟ۗ;

    .line 12
    invoke-interface {v1}, Ll/۬۟ۗ;->ۛ()V

    return-void

    .line 15
    :pswitch_0
    check-cast v1, Landroid/widget/TextView;

    .line 17
    sget v0, Ll/ۘۨۢ;->ۨۜ:I

    const v0, 0x7f1104d5

    .line 1107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_1
    check-cast v1, Ll/ۙۛۛۥ;

    .line 0
    invoke-static {v1}, Ll/ۙۛۛۥ;->ۤ(Ll/ۙۛۛۥ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
