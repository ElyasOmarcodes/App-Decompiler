.class public final synthetic Ll/ۛۨۥۥ;
.super Ljava/lang/Object;
.source "PAU5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Landroid/view/KeyEvent$Callback;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll/ۛۨۥۥ;->ۤۥ:I

    iput-object p1, p0, Ll/ۛۨۥۥ;->۠ۥ:Landroid/view/KeyEvent$Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 2
    iget p1, p0, Ll/ۛۨۥۥ;->ۤۥ:I

    .line 4
    iget-object v0, p0, Ll/ۛۨۥۥ;->۠ۥ:Landroid/view/KeyEvent$Callback;

    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    const/4 p1, 0x4

    .line 98
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    check-cast v0, Ll/ۧۢ۫;

    const p1, 0x7f1102d0

    const v1, 0x7f1105ba

    const/4 v2, 0x0

    .line 485
    invoke-virtual {v0, p1, v1, v2}, Ll/ۧۢ۫;->ۥ(IIZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
