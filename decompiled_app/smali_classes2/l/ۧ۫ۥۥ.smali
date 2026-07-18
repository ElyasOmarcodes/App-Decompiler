.class public final synthetic Ll/ۧ۫ۥۥ;
.super Ljava/lang/Object;
.source "XAUD"

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

    iput p1, p0, Ll/ۧ۫ۥۥ;->ۤۥ:I

    iput-object p2, p0, Ll/ۧ۫ۥۥ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۧ۫ۥۥ;->ۤۥ:I

    const/4 v1, 0x4

    .line 5
    iget-object v2, p0, Ll/ۧ۫ۥۥ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Ll/۬۟ۗ;

    .line 13
    invoke-interface {v2}, Ll/۬۟ۗ;->ۛ()V

    return-void

    .line 16
    :pswitch_0
    check-cast v2, Landroid/widget/TextView;

    .line 1283
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    check-cast v2, Ll/ۥۢۖ;

    .line 0
    invoke-static {v2}, Ll/ۥۢۖ;->ۥ(Ll/ۥۢۖ;)V

    return-void

    :pswitch_2
    check-cast v2, Ljava/util/ArrayList;

    const-string v0, "$transitioningViews"

    invoke-static {v2, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    invoke-static {v1, v2}, Ll/ۗۤۨ;->ۥ(ILjava/util/ArrayList;)V

    return-void

    :pswitch_3
    check-cast v2, Ll/ۦۡۥۥ;

    .line 0
    invoke-virtual {v2}, Ll/ۦۡۥۥ;->dismiss()V

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
