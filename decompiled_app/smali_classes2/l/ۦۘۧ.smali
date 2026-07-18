.class public final synthetic Ll/ۦۘۧ;
.super Ljava/lang/Object;
.source "7ATF"

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

    iput p1, p0, Ll/ۦۘۧ;->ۤۥ:I

    iput-object p2, p0, Ll/ۦۘۧ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۦۘۧ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۦۘۧ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Ll/۟ۤ۫;

    .line 11
    sget p1, Ll/۟ۤ۫;->۠ۨ:I

    .line 69
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    check-cast v1, Ll/ۥۜ۫;

    .line 0
    sget p1, Ll/ۥۜ۫;->ۙۨ:I

    .line 149
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    check-cast v1, Ll/ۥۗۧ;

    .line 0
    invoke-static {v1}, Ll/ۥۗۧ;->ۛ(Ll/ۥۗۧ;)V

    return-void

    :pswitch_2
    check-cast v1, Ll/۫ۘۧ;

    invoke-static {v1, p1}, Ll/۫ۘۧ;->ۥ(Ll/۫ۘۧ;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
