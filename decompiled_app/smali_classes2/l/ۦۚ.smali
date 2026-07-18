.class public final Ll/ۦۚ;
.super Ljava/lang/Object;
.source "H5GF"

# interfaces
.implements Ll/ۥۖ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۤۚ;


# direct methods
.method public constructor <init>(Ll/ۤۚ;)V
    .locals 0

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۚ;->ۤۥ:Ll/ۤۚ;

    return-void
.end method


# virtual methods
.method public final onMenuItemSelected(Ll/۬ۖ;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onMenuModeChange(Ll/۬ۖ;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۦۚ;->ۤۥ:Ll/ۤۚ;

    .line 590
    iget-object v1, v0, Ll/ۤۚ;->ۥ:Ll/۬ۦۥ;

    invoke-virtual {v1}, Ll/۬ۦۥ;->ۥ()Z

    move-result v1

    iget-object v0, v0, Ll/ۤۚ;->ۚ:Landroid/view/Window$Callback;

    const/16 v2, 0x6c

    if-eqz v1, :cond_0

    .line 591
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 592
    invoke-interface {v0, v1, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 593
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method
