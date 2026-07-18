.class public final synthetic Ll/۬ۚ۠;
.super Ljava/lang/Object;
.source "3ATJ"

# interfaces
.implements Ll/ۘۡۨ;


# instance fields
.field public final synthetic ۛ:Ljava/lang/Object;

.field public final synthetic ۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۬ۚ۠;->ۥ:I

    iput-object p2, p0, Ll/۬ۚ۠;->ۛ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/۬ۚ۠;->ۥ:I

    .line 4
    iget-object v1, p0, Ll/۬ۚ۠;->ۛ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Landroid/view/MenuItem;

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 18
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    .line 21
    :pswitch_0
    check-cast v1, Ll/۬ۙۧ;

    .line 23
    check-cast p1, Ljava/util/List;

    .line 26
    invoke-static {v1}, Ll/۬ۙۧ;->ۛ(Ll/۬ۙۧ;)V

    return-void

    .line 29
    :pswitch_1
    check-cast v1, Landroid/view/View;

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 101
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 102
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
