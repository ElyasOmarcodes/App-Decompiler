.class public final synthetic Ll/ۢۥۛۥ;
.super Ljava/lang/Object;
.source "6ATE"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۧۢ۫;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILl/ۧۢ۫;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۢۥۛۥ;->ۤۥ:I

    iput-object p2, p0, Ll/ۢۥۛۥ;->۠ۥ:Ll/ۧۢ۫;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    iget p1, p0, Ll/ۢۥۛۥ;->ۤۥ:I

    .line 4
    iget-object p2, p0, Ll/ۢۥۛۥ;->۠ۥ:Ll/ۧۢ۫;

    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast p2, Ll/۠ۚ۫;

    .line 12
    invoke-static {p2}, Ll/۠ۚ۫;->ۥ(Ll/۠ۚ۫;)V

    return-void

    .line 15
    :pswitch_0
    check-cast p2, Lbin/mt/edit2/TextEditor;

    .line 17
    sget p1, Ll/ۨۧ۠;->ۧۛ:I

    const/4 p1, 0x0

    .line 1418
    invoke-virtual {p2, p1}, Lbin/mt/edit2/TextEditor;->ۛ(Z)V

    return-void

    :pswitch_1
    check-cast p2, Ll/ۧۚ۠;

    .line 0
    invoke-static {p2}, Ll/ۧۚ۠;->ۛ(Ll/ۧۚ۠;)V

    return-void

    :pswitch_2
    check-cast p2, Ll/ۙۛۛۥ;

    invoke-static {p2}, Ll/ۙۛۛۥ;->ۥ(Ll/ۙۛۛۥ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
