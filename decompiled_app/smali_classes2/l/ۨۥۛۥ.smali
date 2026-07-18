.class public final synthetic Ll/ۨۥۛۥ;
.super Ljava/lang/Object;
.source "2ATI"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۨۥۛۥ;->ۤۥ:I

    iput-object p2, p0, Ll/ۨۥۛۥ;->۠ۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۨۥۛۥ;->ۘۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 2
    iget p1, p0, Ll/ۨۥۛۥ;->ۤۥ:I

    .line 4
    iget-object v0, p0, Ll/ۨۥۛۥ;->ۘۥ:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Ll/ۨۥۛۥ;->۠ۥ:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 11
    check-cast v1, Ll/ۦۙۚ;

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-static {v1, v0}, Ll/ۦۙۚ;->ۥ(Ll/ۦۙۚ;Ljava/lang/String;)V

    return-void

    .line 19
    :pswitch_0
    check-cast v1, Ll/ۧۢ۫;

    .line 21
    check-cast v0, Ll/ۙۧۨ;

    .line 345
    invoke-virtual {v1}, Ll/۬ۥ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/ۤۧۨ;->ۛ(Ll/ۙۧۨ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
