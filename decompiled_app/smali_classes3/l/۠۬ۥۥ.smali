.class public final synthetic Ll/۠۬ۥۥ;
.super Ljava/lang/Object;
.source "2ATI"

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

    iput p1, p0, Ll/۠۬ۥۥ;->ۤۥ:I

    iput-object p2, p0, Ll/۠۬ۥۥ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2
    iget p1, p0, Ll/۠۬ۥۥ;->ۤۥ:I

    .line 4
    iget-object v0, p0, Ll/۠۬ۥۥ;->۠ۥ:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast v0, Ll/ۤ۟ۥۥ;

    .line 12
    invoke-static {v0, p2}, Ll/ۤ۟ۥۥ;->ۥ(Ll/ۤ۟ۥۥ;I)V

    return-void

    .line 15
    :pswitch_0
    check-cast v0, Ljava/lang/Runnable;

    .line 75
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    check-cast v0, Ll/ۡۨۥۥ;

    .line 0
    invoke-static {v0, p2}, Ll/ۡۨۥۥ;->ۥ(Ll/ۡۨۥۥ;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
