.class public final synthetic Ll/۠ۤ۠;
.super Ljava/lang/Object;
.source "CATK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۠ۤ۠;->ۤۥ:I

    iput-object p2, p0, Ll/۠ۤ۠;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget v0, p0, Ll/۠ۤ۠;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/۠ۤ۠;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Ll/ۨۡۖ;

    .line 12
    invoke-virtual {v1}, Ll/ۨۡۖ;->ۥ()V

    return-void

    .line 15
    :pswitch_0
    check-cast v1, Ll/ۨۧ۠;

    .line 18
    invoke-static {v1}, Ll/ۨۧ۠;->ۥ(Ll/ۨۧ۠;)V

    return-void

    .line 21
    :pswitch_1
    check-cast v1, Landroid/content/Context;

    .line 145
    invoke-static {v1}, Ll/ۦ۟ۜ;->ۥ(Landroid/content/Context;)V

    return-void

    :pswitch_2
    check-cast v1, Ll/ۜۖ۬;

    .line 0
    sget v0, Ll/ۜۖ۬;->ۘۥ:I

    const/16 v0, 0x8

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    check-cast v1, Ll/ۖۜۗ;

    .line 0
    invoke-interface {v1}, Ll/ۖۜۗ;->ۥ()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
