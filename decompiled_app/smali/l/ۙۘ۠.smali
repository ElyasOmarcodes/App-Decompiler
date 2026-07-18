.class public final synthetic Ll/ۙۘ۠;
.super Ljava/lang/Object;
.source "LATT"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۙۘ۠;->ۤۥ:I

    iput-object p2, p0, Ll/ۙۘ۠;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    iget p1, p0, Ll/ۙۘ۠;->ۤۥ:I

    .line 4
    iget-object p2, p0, Ll/ۙۘ۠;->۠ۥ:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast p2, Ll/ۜۢۢ;

    .line 12
    invoke-static {p2}, Ll/ۜۢۢ;->ۛ(Ll/ۜۢۢ;)V

    return-void

    .line 15
    :pswitch_0
    check-cast p2, Ll/۫ۦ۫;

    .line 18
    invoke-static {p2}, Ll/۫ۦ۫;->ۥ(Ll/۫ۦ۫;)V

    return-void

    .line 21
    :pswitch_1
    check-cast p2, Lbin/mt/edit2/TextEditor;

    .line 23
    sget p1, Ll/ۨۧ۠;->ۧۛ:I

    const/4 p1, 0x0

    .line 1365
    invoke-virtual {p2, p1}, Lbin/mt/edit2/TextEditor;->ۛ(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
