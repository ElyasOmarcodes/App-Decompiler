.class public final synthetic Ll/ۥۨۚ;
.super Ljava/lang/Object;
.source "CATK"

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

    iput p1, p0, Ll/ۥۨۚ;->ۤۥ:I

    iput-object p2, p0, Ll/ۥۨۚ;->۠ۥ:Ll/ۧۢ۫;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    iget p1, p0, Ll/ۥۨۚ;->ۤۥ:I

    .line 4
    iget-object p2, p0, Ll/ۥۨۚ;->۠ۥ:Ll/ۧۢ۫;

    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast p2, Ll/ۨۜۗ;

    .line 12
    invoke-static {p2}, Ll/ۨۜۗ;->ۜ(Ll/ۨۜۗ;)V

    return-void

    .line 15
    :pswitch_0
    check-cast p2, Ll/۬۟ۚ;

    .line 17
    sget-boolean p1, Ll/۬۟ۚ;->ۖۨ:Z

    .line 257
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
