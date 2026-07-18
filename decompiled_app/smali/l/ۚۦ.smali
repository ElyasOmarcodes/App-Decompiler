.class public final Ll/ۚۦ;
.super Ljava/lang/Object;
.source "R239"

# interfaces
.implements Ll/ۢۖ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۤۦ;


# direct methods
.method public constructor <init>(Ll/ۤۦ;)V
    .locals 0

    .line 3063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۦ;->ۤۥ:Ll/ۤۦ;

    return-void
.end method


# virtual methods
.method public final onCloseMenu(Ll/۬ۖ;Z)V
    .locals 4

    .line 3068
    invoke-virtual {p1}, Ll/۬ۖ;->getRootMenu()Ll/۬ۖ;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v3, p0, Ll/ۚۦ;->ۤۥ:Ll/ۤۦ;

    .line 3070
    invoke-virtual {v3, p1}, Ll/ۤۦ;->ۛ(Ll/۬ۖ;)Ll/ۦۦ;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 3073
    iget p2, p1, Ll/ۦۦ;->ۨ:I

    invoke-virtual {v3, p2, p1, v0}, Ll/ۤۦ;->ۥ(ILl/ۦۦ;Ll/۬ۖ;)V

    .line 3074
    invoke-virtual {v3, p1, v1}, Ll/ۤۦ;->ۥ(Ll/ۦۦ;Z)V

    goto :goto_1

    .line 3078
    :cond_2
    invoke-virtual {v3, p1, p2}, Ll/ۤۦ;->ۥ(Ll/ۦۦ;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final ۥ(Ll/۬ۖ;)Z
    .locals 2

    .line 3086
    invoke-virtual {p1}, Ll/۬ۖ;->getRootMenu()Ll/۬ۖ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ll/ۚۦ;->ۤۥ:Ll/ۤۦ;

    iget-boolean v1, v0, Ll/ۤۦ;->ۤ۬:Z

    if-eqz v1, :cond_0

    .line 601
    iget-object v1, v0, Ll/ۤۦ;->ۡۨ:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3088
    iget-boolean v0, v0, Ll/ۤۦ;->ۥ۬:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    .line 3089
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
