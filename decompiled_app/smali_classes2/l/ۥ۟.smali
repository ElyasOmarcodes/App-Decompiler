.class public final Ll/ۥ۟;
.super Ljava/lang/Object;
.source "I23G"

# interfaces
.implements Ll/ۢۖ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۤۦ;


# direct methods
.method public constructor <init>(Ll/ۤۦ;)V
    .locals 0

    .line 3097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥ۟;->ۤۥ:Ll/ۤۦ;

    return-void
.end method


# virtual methods
.method public final onCloseMenu(Ll/۬ۖ;Z)V
    .locals 0

    .line 2
    iget-object p2, p0, Ll/ۥ۟;->ۤۥ:Ll/ۤۦ;

    .line 3111
    invoke-virtual {p2, p1}, Ll/ۤۦ;->ۥ(Ll/۬ۖ;)V

    return-void
.end method

.method public final ۥ(Ll/۬ۖ;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥ۟;->ۤۥ:Ll/ۤۦ;

    .line 601
    iget-object v0, v0, Ll/ۤۦ;->ۡۨ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 3104
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
