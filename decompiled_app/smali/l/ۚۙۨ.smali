.class public Ll/ۚۙۨ;
.super Landroid/app/Fragment;
.source "D63X"


# static fields
.field public static final synthetic ۠ۥ:I


# instance fields
.field public ۤۥ:Ll/۬ۙۨ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private final ۥ(Ll/ۦۧۨ;)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 87
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v0, v1}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ll/ۨۙۨ;->ۥ(Landroid/app/Activity;Ll/ۦۧۨ;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Ll/ۚۙۨ;->ۤۥ:Ll/۬ۙۨ;

    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p1}, Ll/۬ۙۨ;->ۛ()V

    :cond_0
    sget-object p1, Ll/ۦۧۨ;->ۖۥ:Ll/ۦۧۨ;

    .line 50
    invoke-direct {p0, p1}, Ll/ۚۙۨ;->ۥ(Ll/ۦۧۨ;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 76
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Ll/ۦۧۨ;->ۧۥ:Ll/ۦۧۨ;

    .line 77
    invoke-direct {p0, v0}, Ll/ۚۙۨ;->ۥ(Ll/ۦۧۨ;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۚۙۨ;->ۤۥ:Ll/۬ۙۨ;

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 66
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Ll/ۦۧۨ;->ۡۥ:Ll/ۦۧۨ;

    .line 67
    invoke-direct {p0, v0}, Ll/ۚۙۨ;->ۥ(Ll/ۦۧۨ;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 60
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Ll/ۚۙۨ;->ۤۥ:Ll/۬ۙۨ;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Ll/۬ۙۨ;->ۥ()V

    :cond_0
    sget-object v0, Ll/ۦۧۨ;->ۙۥ:Ll/ۦۧۨ;

    .line 62
    invoke-direct {p0, v0}, Ll/ۚۙۨ;->ۥ(Ll/ۦۧۨ;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 54
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Ll/ۚۙۨ;->ۤۥ:Ll/۬ۙۨ;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Ll/۬ۙۨ;->onStart()V

    :cond_0
    sget-object v0, Ll/ۦۧۨ;->۫ۥ:Ll/ۦۧۨ;

    .line 56
    invoke-direct {p0, v0}, Ll/ۚۙۨ;->ۥ(Ll/ۦۧۨ;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 71
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Ll/ۦۧۨ;->ۢۥ:Ll/ۦۧۨ;

    .line 72
    invoke-direct {p0, v0}, Ll/ۚۙۨ;->ۥ(Ll/ۦۧۨ;)V

    return-void
.end method

.method public final ۥ(Ll/ۢۡۨ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۚۙۨ;->ۤۥ:Ll/۬ۙۨ;

    return-void
.end method
