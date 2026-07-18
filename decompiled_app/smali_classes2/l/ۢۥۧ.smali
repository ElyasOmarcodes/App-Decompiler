.class public final synthetic Ll/ۢۥۧ;
.super Ljava/lang/Object;
.source "TAU1"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Landroid/view/KeyEvent$Callback;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll/ۢۥۧ;->ۤۥ:I

    iput-object p1, p0, Ll/ۢۥۧ;->۠ۥ:Landroid/view/KeyEvent$Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2
    iget p1, p0, Ll/ۢۥۧ;->ۤۥ:I

    .line 4
    iget-object p2, p0, Ll/ۢۥۧ;->۠ۥ:Landroid/view/KeyEvent$Callback;

    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast p2, Landroid/widget/CheckBox;

    .line 495
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {p1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object p1

    const-string v0, "inject_log_format"

    invoke-virtual {p1, v0}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 496
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_0
    check-cast p2, Ll/۬ۛۧ;

    .line 0
    sget p1, Ll/۬ۛۧ;->ۖۜ:I

    .line 355
    invoke-virtual {p2}, Ll/۬ۛۧ;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
