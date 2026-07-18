.class public final Ll/ۢۡ;
.super Ljava/lang/Object;
.source "T5XT"

# interfaces
.implements Ll/ۥۖ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۥۙ;


# direct methods
.method public constructor <init>(Ll/ۥۙ;)V
    .locals 0

    .line 775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۡ;->ۤۥ:Ll/ۥۙ;

    return-void
.end method


# virtual methods
.method public final onMenuItemSelected(Ll/۬ۖ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۢۡ;->ۤۥ:Ll/ۥۙ;

    .line 780
    iget-object p1, p1, Ll/ۥۙ;->۫ۥ:Ll/ۗۡ;

    if-eqz p1, :cond_1

    check-cast p1, Ll/ۦ۟ۥ;

    .line 221
    iget-object p1, p1, Ll/ۦ۟ۥ;->ۥ:Ll/ۗ۟ۥ;

    iget-object v0, p1, Ll/ۗ۟ۥ;->mMenuHostHelper:Ll/ۦۗۛ;

    invoke-virtual {v0, p2}, Ll/ۦۗۛ;->ۥ(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    iget-object p1, p1, Ll/ۗ۟ۥ;->mOnMenuItemClickListener:Ll/ۙ۟ۥ;

    if-eqz p1, :cond_1

    .line 225
    invoke-interface {p1, p2}, Ll/ۙ۟ۥ;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final onMenuModeChange(Ll/۬ۖ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۡ;->ۤۥ:Ll/ۥۙ;

    .line 786
    iget-object v0, v0, Ll/ۥۙ;->ۡۥ:Ll/ۥۖ;

    if-eqz v0, :cond_0

    .line 787
    invoke-interface {v0, p1}, Ll/ۥۖ;->onMenuModeChange(Ll/۬ۖ;)V

    :cond_0
    return-void
.end method
