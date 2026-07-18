.class public final synthetic Ll/ۦۚۥۥ;
.super Ljava/lang/Object;
.source "XAUD"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۚ۟ۛۥ;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(Ll/ۚ۟ۛۥ;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll/ۦۚۥۥ;->ۤۥ:I

    iput-object p1, p0, Ll/ۦۚۥۥ;->۠ۥ:Ll/ۚ۟ۛۥ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۦۚۥۥ;->ۤۥ:I

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ll/ۦۚۥۥ;->۠ۥ:Ll/ۚ۟ۛۥ;

    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Ll/ۘۜۥۥ;

    .line 163
    new-instance v0, Ll/ۡ۬ۥ;

    iget-object v3, v2, Ll/ۘۜۥۥ;->ۡۛ:Ll/ۙۜۥۥ;

    invoke-virtual {v3}, Ll/ۧ۟ۨ;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 164
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p1

    const v3, 0x7f110120

    invoke-interface {p1, v1, v3, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 165
    new-instance p1, Ll/ۚۚۥۥ;

    const/4 v1, 0x1

    invoke-direct {p1, v2, v1}, Ll/ۚۚۥۥ;-><init>(Ll/ۚ۟ۛۥ;I)V

    invoke-virtual {v0, p1}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 169
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۨ()V

    return-void

    :pswitch_0
    check-cast v2, Ll/ۤۚۥۥ;

    .line 536
    new-instance v0, Ll/ۡ۬ۥ;

    iget-object v3, v2, Ll/ۤۚۥۥ;->ۙۛ:Ll/۠ۚۥۥ;

    invoke-virtual {v3}, Ll/ۧ۟ۨ;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 537
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p1

    const v3, 0x7f11013c

    invoke-interface {p1, v1, v3, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 538
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p1

    const v3, 0x7f11023f

    invoke-interface {p1, v1, v3, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 539
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p1

    const v3, 0x7f110241

    invoke-interface {p1, v1, v3, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 540
    new-instance p1, Ll/ۚۚۥۥ;

    invoke-direct {p1, v2, v1}, Ll/ۚۚۥۥ;-><init>(Ll/ۚ۟ۛۥ;I)V

    invoke-virtual {v0, p1}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 552
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۨ()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
