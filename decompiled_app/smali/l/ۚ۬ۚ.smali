.class public final synthetic Ll/ۚ۬ۚ;
.super Ljava/lang/Object;
.source "7ATF"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:Ljava/lang/Object;

.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۚ۬ۚ;->ۤۥ:I

    iput-object p2, p0, Ll/ۚ۬ۚ;->۠ۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۚ۬ۚ;->ۘۥ:Ljava/lang/Object;

    iput-object p4, p0, Ll/ۚ۬ۚ;->ۖۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 2
    iget v0, p0, Ll/ۚ۬ۚ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۚ۬ۚ;->ۖۥ:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ll/ۚ۬ۚ;->ۘۥ:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Ll/ۚ۬ۚ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast v3, Ll/ۤۛۖ;

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    check-cast v1, Ll/ۦۡۥۥ;

    .line 19
    sget v0, Ll/ۤۛۖ;->ۨ:I

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    new-instance v0, Ll/ۡ۬ۥ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, p1}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 182
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p1

    const v4, 0x7f110039

    invoke-interface {p1, v4}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 183
    new-instance p1, Ll/ۡۗ۠;

    const/4 v4, 0x1

    invoke-direct {p1, v4, v3, v2, v1}, Ll/ۡۗ۠;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 190
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۨ()V

    return-void

    :pswitch_0
    check-cast v3, Ll/۬ۛۢ;

    check-cast v2, Landroid/widget/EditText;

    check-cast v1, Landroid/widget/EditText;

    .line 604
    invoke-virtual {v3}, Ll/۬ۛۢ;->ۥ()V

    .line 605
    iget-object p1, v3, Ll/۬ۛۢ;->۬:Ljava/lang/String;

    iget-object v0, v3, Ll/۬ۛۢ;->ۨ:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Ll/ۨۛۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
