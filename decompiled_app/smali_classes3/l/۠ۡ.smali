.class public final Ll/۠ۡ;
.super Ljava/lang/Object;
.source "956C"

# interfaces
.implements Ll/ۢۖ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۧۡ;


# direct methods
.method public constructor <init>(Ll/ۧۡ;)V
    .locals 0

    .line 755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۡ;->ۤۥ:Ll/ۧۡ;

    return-void
.end method


# virtual methods
.method public final onCloseMenu(Ll/۬ۖ;Z)V
    .locals 2

    .line 769
    instance-of v0, p1, Ll/ۚۧ;

    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {p1}, Ll/۬ۖ;->getRootMenu()Ll/۬ۖ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/۬ۖ;->close(Z)V

    :cond_0
    iget-object v0, p0, Ll/۠ۡ;->ۤۥ:Ll/ۧۡ;

    .line 772
    invoke-virtual {v0}, Ll/۟ۘ;->ۥ()Ll/ۢۖ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 774
    invoke-interface {v0, p1, p2}, Ll/ۢۖ;->onCloseMenu(Ll/۬ۖ;Z)V

    :cond_1
    return-void
.end method

.method public final ۥ(Ll/۬ۖ;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۠ۡ;->ۤۥ:Ll/ۧۡ;

    .line 760
    invoke-static {v0}, Ll/ۧۡ;->ۨ(Ll/ۧۡ;)Ll/۬ۖ;

    move-result-object v1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    .line 762
    :cond_0
    move-object v1, p1

    check-cast v1, Ll/ۚۧ;

    invoke-virtual {v1}, Ll/ۚۧ;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iput v1, v0, Ll/ۧۡ;->ۜۛ:I

    .line 763
    invoke-virtual {v0}, Ll/۟ۘ;->ۥ()Ll/ۢۖ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 764
    invoke-interface {v0, p1}, Ll/ۢۖ;->ۥ(Ll/۬ۖ;)Z

    move-result v2

    :cond_1
    return v2
.end method
