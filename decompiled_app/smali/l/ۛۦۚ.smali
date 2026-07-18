.class public final synthetic Ll/ۛۦۚ;
.super Ljava/lang/Object;
.source "8ATO"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۛۦۚ;->ۤۥ:I

    iput-object p2, p0, Ll/ۛۦۚ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 2
    iget p1, p0, Ll/ۛۦۚ;->ۤۥ:I

    .line 4
    iget-object v0, p0, Ll/ۛۦۚ;->۠ۥ:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast v0, Ll/ۥۢۖ;

    .line 11
    sget p1, Ll/ۙۗۥۥ;->ۜۥ:I

    .line 17
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۨ()V

    return-void

    :pswitch_0
    check-cast v0, Ll/۟ۧۥۥ;

    .line 0
    invoke-static {v0}, Ll/۟ۧۥۥ;->ۥ(Ll/۟ۧۥۥ;)V

    return-void

    :pswitch_1
    check-cast v0, Ll/ۛ۠ۗ;

    invoke-static {v0}, Ll/ۛ۠ۗ;->ۥ(Ll/ۛ۠ۗ;)V

    return-void

    :pswitch_2
    check-cast v0, Ll/ۦۡۢ;

    invoke-static {v0}, Ll/ۦۡۢ;->ۛ(Ll/ۦۡۢ;)V

    return-void

    :pswitch_3
    check-cast v0, Ll/۟ۘۢ;

    sget p1, Ll/۟ۘۢ;->۟ۨ:I

    .line 48
    invoke-virtual {v0}, Ll/۟ۘۢ;->finish()V

    return-void

    :pswitch_4
    check-cast v0, Lbin/mt/plus/Main;

    .line 0
    invoke-static {v0}, Ll/ۙۗۖ;->ۥ(Lbin/mt/plus/Main;)V

    return-void

    :pswitch_5
    check-cast v0, Ll/ۨۦۚ;

    invoke-static {v0}, Ll/ۨۦۚ;->ۥ(Ll/ۨۦۚ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
