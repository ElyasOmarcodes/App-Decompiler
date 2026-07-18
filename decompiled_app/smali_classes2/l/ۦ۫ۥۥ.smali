.class public final synthetic Ll/ۦ۫ۥۥ;
.super Ljava/lang/Object;
.source "NATV"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۧۢ۫;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILl/ۧۢ۫;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۦ۫ۥۥ;->ۤۥ:I

    iput-object p2, p0, Ll/ۦ۫ۥۥ;->۠ۥ:Ll/ۧۢ۫;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 2
    iget p1, p0, Ll/ۦ۫ۥۥ;->ۤۥ:I

    .line 4
    iget-object v0, p0, Ll/ۦ۫ۥۥ;->۠ۥ:Ll/ۧۢ۫;

    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast v0, Ll/۬ۦ۫;

    .line 11
    sget p1, Ll/۬ۦ۫;->ۧۨ:I

    .line 83
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 164
    :pswitch_0
    new-instance p1, Ll/ۢۥ۬ۥ;

    invoke-direct {p1, v0}, Ll/ۢۥ۬ۥ;-><init>(Ll/ۧۢ۫;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
