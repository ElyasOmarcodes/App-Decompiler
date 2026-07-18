.class public final synthetic Ll/ۙۦ۠;
.super Ljava/lang/Object;
.source "CATK"

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

    iput p1, p0, Ll/ۙۦ۠;->ۥ:I

    iput-object p2, p0, Ll/ۙۦ۠;->ۛ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Ll/ۙۦ۠;->ۥ:I

    iget-object v1, p0, Ll/ۙۦ۠;->ۛ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ll/ۚۘۗ;

    check-cast p1, Ljava/util/List;

    invoke-static {v1, p1}, Ll/ۚۘۗ;->ۥ(Ll/ۚۘۗ;Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast v1, Landroid/view/MenuItem;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
