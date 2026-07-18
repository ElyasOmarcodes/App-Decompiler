.class public final Ll/۠ۖ;
.super Ljava/lang/Object;
.source "05HA"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic ۛ:Ll/ۖۖ;

.field public final ۥ:Landroid/view/MenuItem$OnActionExpandListener;


# direct methods
.method public constructor <init>(Ll/ۖۖ;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۖ;->ۛ:Ll/ۖۖ;

    iput-object p2, p0, Ll/۠ۖ;->ۥ:Landroid/view/MenuItem$OnActionExpandListener;

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۖ;->ۛ:Ll/ۖۖ;

    .line 425
    invoke-virtual {v0, p1}, Ll/ۦۘ;->ۥ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Ll/۠ۖ;->ۥ:Landroid/view/MenuItem$OnActionExpandListener;

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۖ;->ۛ:Ll/ۖۖ;

    .line 420
    invoke-virtual {v0, p1}, Ll/ۦۘ;->ۥ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Ll/۠ۖ;->ۥ:Landroid/view/MenuItem$OnActionExpandListener;

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
