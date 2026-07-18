.class public final synthetic Ll/ۛۘۧ;
.super Ljava/lang/Object;
.source "GATW"

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

    iput p1, p0, Ll/ۛۘۧ;->ۤۥ:I

    iput-object p2, p0, Ll/ۛۘۧ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۛۘۧ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۛۘۧ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Ll/ۧۢ۫;

    const-string p1, "$activity"

    .line 0
    invoke-static {v1, p1}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "https://mt2.cn"

    .line 250
    invoke-virtual {v1, p1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v1, Ll/ۤ۟ۥۥ;

    .line 0
    invoke-static {v1, p1}, Ll/ۤ۟ۥۥ;->ۥ(Ll/ۤ۟ۥۥ;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v1, Landroid/widget/PopupWindow;

    sget p1, Ll/ۚۥۡ;->ۥ:I

    .line 64
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_2
    check-cast v1, Ll/۫ۘۧ;

    .line 0
    invoke-static {v1}, Ll/۫ۘۧ;->ۨ(Ll/۫ۘۧ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
