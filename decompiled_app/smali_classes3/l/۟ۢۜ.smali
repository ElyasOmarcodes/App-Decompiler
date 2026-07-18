.class public final Ll/۟ۢۜ;
.super Ll/ۧۗۜ;
.source "C65U"


# instance fields
.field public final synthetic ۛ:Landroid/view/ViewGroup;

.field public ۥ:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۢۜ;->ۛ:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/۟ۢۜ;->ۥ:Z

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Ll/ۖۗۜ;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/۟ۢۜ;->ۛ:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 399
    invoke-static {p1, v0}, Ll/ۤۥ۟;->ۥ(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۟ۢۜ;->ۥ:Z

    return-void
.end method

.method public final onTransitionEnd(Ll/ۖۗۜ;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۟ۢۜ;->ۥ:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/۟ۢۜ;->ۛ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 406
    invoke-static {v0, v1}, Ll/ۤۥ۟;->ۥ(Landroid/view/ViewGroup;Z)V

    .line 408
    :cond_0
    invoke-virtual {p1, p0}, Ll/ۖۗۜ;->removeListener(Ll/ۘۗۜ;)Ll/ۖۗۜ;

    return-void
.end method

.method public final onTransitionPause(Ll/ۖۗۜ;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/۟ۢۜ;->ۛ:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 413
    invoke-static {p1, v0}, Ll/ۤۥ۟;->ۥ(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final onTransitionResume(Ll/ۖۗۜ;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/۟ۢۜ;->ۛ:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 418
    invoke-static {p1, v0}, Ll/ۤۥ۟;->ۥ(Landroid/view/ViewGroup;Z)V

    return-void
.end method
