.class public final synthetic Ll/۫ۦ۠;
.super Ljava/lang/Object;
.source "RAU7"

# interfaces
.implements Ll/ۘۡۨ;


# instance fields
.field public final synthetic ۛ:Ljava/lang/Object;

.field public final synthetic ۥ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۫ۦ۠;->ۥ:I

    iput-object p2, p0, Ll/۫ۦ۠;->ۛ:Ljava/lang/Object;

    iput-object p3, p0, Ll/۫ۦ۠;->۬:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget v0, p0, Ll/۫ۦ۠;->ۥ:I

    .line 4
    iget-object v1, p0, Ll/۫ۦ۠;->۬:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ll/۫ۦ۠;->ۛ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v2, Ll/ۛ۬ۡ;

    .line 13
    check-cast v1, Ll/۫ۥۡ;

    .line 15
    check-cast p1, Ljava/util/List;

    .line 18
    invoke-static {v2, v1}, Ll/ۛ۬ۡ;->ۥ(Ll/ۛ۬ۡ;Ll/۫ۥۡ;)V

    return-void

    .line 21
    :pswitch_0
    check-cast v2, Landroid/view/MenuItem;

    .line 23
    check-cast v1, Landroid/view/MenuItem;

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
