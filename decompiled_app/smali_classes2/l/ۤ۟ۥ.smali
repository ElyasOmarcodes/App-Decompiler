.class public final Ll/ۤ۟ۥ;
.super Ljava/lang/Object;
.source "564N"

# interfaces
.implements Ll/ۥۖ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۗ۟ۥ;


# direct methods
.method public constructor <init>(Ll/ۗ۟ۥ;)V
    .locals 0

    .line 1258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤ۟ۥ;->ۤۥ:Ll/ۗ۟ۥ;

    return-void
.end method


# virtual methods
.method public final onMenuItemSelected(Ll/۬ۖ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۟ۥ;->ۤۥ:Ll/ۗ۟ۥ;

    .line 1266
    iget-object v0, v0, Ll/ۗ۟ۥ;->mMenuBuilderCallback:Ll/ۥۖ;

    if-eqz v0, :cond_0

    .line 1267
    invoke-interface {v0, p1, p2}, Ll/ۥۖ;->onMenuItemSelected(Ll/۬ۖ;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onMenuModeChange(Ll/۬ۖ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤ۟ۥ;->ۤۥ:Ll/ۗ۟ۥ;

    .line 1274
    iget-object v1, v0, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    invoke-virtual {v1}, Ll/ۥۙ;->ۚ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1275
    iget-object v1, v0, Ll/ۗ۟ۥ;->mMenuHostHelper:Ll/ۦۗۛ;

    invoke-virtual {v1, p1}, Ll/ۦۗۛ;->ۛ(Landroid/view/Menu;)V

    .line 1278
    :cond_0
    iget-object v0, v0, Ll/ۗ۟ۥ;->mMenuBuilderCallback:Ll/ۥۖ;

    if-eqz v0, :cond_1

    .line 1279
    invoke-interface {v0, p1}, Ll/ۥۖ;->onMenuModeChange(Ll/۬ۖ;)V

    :cond_1
    return-void
.end method
