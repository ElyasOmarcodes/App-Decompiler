.class public final synthetic Ll/ۖۢ۠;
.super Ljava/lang/Object;
.source "QAU6"

# interfaces
.implements Ll/ۛۤۖ;
.implements Ll/۟ۖۛۥ;
.implements Ll/ۙ۬ۨۥ;
.implements Ll/ۤۛۜ;
.implements Ll/۟ۙۗ;
.implements Ll/ۙۡۢ;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۖۢ۠;->ۤۥ:I

    iput-object p2, p0, Ll/ۖۢ۠;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۢ۠;->۠ۥ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/۟ۗ۠;

    .line 307
    iget-object v0, v0, Ll/۟ۗ۠;->ۦۨ:Ll/ۜۗ۠;

    if-eqz v0, :cond_0

    .line 308
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-interface {v0, p1}, Ll/ۜۗ۠;->ۥ(I)V

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/۠ۛۜ;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    iget-object p1, p0, Ll/ۖۢ۠;->۠ۥ:Ljava/lang/Object;

    check-cast p1, Ll/۫ۗۢ;

    invoke-static {p1}, Ll/۫ۗۢ;->ۥ(Ll/۫ۗۢ;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(I)V
    .locals 2

    .line 0
    iget v0, p0, Ll/ۖۢ۠;->ۤۥ:I

    iget-object v1, p0, Ll/ۖۢ۠;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ll/۟ۧ۬ۥ;

    invoke-interface {v1, p1}, Ll/۟ۧ۬ۥ;->ۥ(I)V

    return-void

    :pswitch_0
    check-cast v1, Ll/ۢۙۡ;

    invoke-virtual {v1, p1}, Ll/۬ۢۥۥ;->ۛ(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final ۥ(Landroid/content/Intent;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۢ۠;->۠ۥ:Ljava/lang/Object;

    check-cast v0, Ll/۟ۧۥۥ;

    invoke-static {v0, p2, p1}, Ll/۟ۧۥۥ;->ۥ(Ll/۟ۧۥۥ;ILandroid/content/Intent;)V

    return-void
.end method

.method public final ۥ(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۖۢ۠;->۠ۥ:Ljava/lang/Object;

    .line 5
    move-object v2, v0

    check-cast v2, Ll/ۖۤۥۥ;

    .line 7
    sget v0, Ll/ۖۤۥۥ;->ۛ۬:I

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    new-instance v0, Ll/ۦۜ۬ۥ;

    const/4 v7, 0x2

    move-object v1, v0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Ll/ۦۜ۬ۥ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۥ(Ll/ۦۖۛۥ;)V
    .locals 0

    .line 0
    iget-object p1, p0, Ll/ۖۢ۠;->۠ۥ:Ljava/lang/Object;

    check-cast p1, Ll/۫ۘۧ;

    invoke-static {p1}, Ll/۫ۘۧ;->ۛ(Ll/۫ۘۧ;)V

    return-void
.end method
