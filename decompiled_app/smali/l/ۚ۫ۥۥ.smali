.class public final synthetic Ll/ۚ۫ۥۥ;
.super Ljava/lang/Object;
.source "9ATP"

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

    iput p1, p0, Ll/ۚ۫ۥۥ;->ۤۥ:I

    iput-object p2, p0, Ll/ۚ۫ۥۥ;->۠ۥ:Ll/ۧۢ۫;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 2
    iget p1, p0, Ll/ۚ۫ۥۥ;->ۤۥ:I

    .line 4
    iget-object v0, p0, Ll/ۚ۫ۥۥ;->۠ۥ:Ll/ۧۢ۫;

    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast v0, Ll/ۛۗ۫;

    .line 11
    sget p1, Ll/ۛۗ۫;->۟ۨ:I

    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    check-cast v0, Ll/۬ۦ۫;

    .line 0
    invoke-static {v0}, Ll/۬ۦ۫;->ۛ(Ll/۬ۦ۫;)V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    .line 170
    invoke-static {v0, p1}, Ll/ۚۖۢ;->ۥ(Ll/ۧۢ۫;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
