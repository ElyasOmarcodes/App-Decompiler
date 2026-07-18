.class public final synthetic Ll/ۥۙۤ;
.super Ljava/lang/Object;
.source "QAU6"

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

    iput p1, p0, Ll/ۥۙۤ;->ۤۥ:I

    iput-object p2, p0, Ll/ۥۙۤ;->۠ۥ:Ll/ۧۢ۫;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget p1, p0, Ll/ۥۙۤ;->ۤۥ:I

    iget-object v0, p0, Ll/ۥۙۤ;->۠ۥ:Ll/ۧۢ۫;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Ll/۬ۨ۬ۥ;

    invoke-static {v0, p2}, Ll/۬ۨ۬ۥ;->ۥ(Ll/۬ۨ۬ۥ;I)V

    return-void

    :pswitch_0
    check-cast v0, Ll/ۡ۠۫;

    invoke-static {v0}, Ll/ۡ۠۫;->ۛ(Ll/ۡ۠۫;)V

    return-void

    :pswitch_1
    check-cast v0, Ll/ۡۙۤ;

    invoke-static {v0}, Ll/ۡۙۤ;->ۛ(Ll/ۡۙۤ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
