.class public final Ll/ۦۛ۟;
.super Ll/ۧۗۜ;
.source "G64W"


# instance fields
.field public final synthetic ۛ:Landroid/view/View;

.field public final synthetic ۥ:Ll/۠ۛ۟;

.field public final synthetic ۨ:Landroid/view/View;

.field public final synthetic ۬:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ll/۠ۛ۟;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۛ۟;->ۥ:Ll/۠ۛ۟;

    iput-object p2, p0, Ll/ۦۛ۟;->۬:Landroid/view/ViewGroup;

    iput-object p3, p0, Ll/ۦۛ۟;->ۛ:Landroid/view/View;

    iput-object p4, p0, Ll/ۦۛ۟;->ۨ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Ll/ۖۗۜ;)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۦۛ۟;->ۨ:Landroid/view/View;

    const v2, 0x7f090375

    .line 459
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    new-instance v0, Ll/ۦۥ۟;

    iget-object v1, p0, Ll/ۦۛ۟;->۬:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Ll/ۦۥ۟;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Ll/ۦۛ۟;->ۛ:Landroid/view/View;

    .line 460
    invoke-virtual {v0, v1}, Ll/ۦۥ۟;->ۛ(Landroid/view/View;)V

    .line 461
    invoke-virtual {p1, p0}, Ll/ۖۗۜ;->removeListener(Ll/ۘۗۜ;)Ll/ۖۗۜ;

    return-void
.end method

.method public final onTransitionPause(Ll/ۖۗۜ;)V
    .locals 1

    .line 47
    new-instance p1, Ll/ۦۥ۟;

    iget-object v0, p0, Ll/ۦۛ۟;->۬:Landroid/view/ViewGroup;

    invoke-direct {p1, v0}, Ll/ۦۥ۟;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Ll/ۦۛ۟;->ۛ:Landroid/view/View;

    .line 445
    invoke-virtual {p1, v0}, Ll/ۦۥ۟;->ۛ(Landroid/view/View;)V

    return-void
.end method

.method public final onTransitionResume(Ll/ۖۗۜ;)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۦۛ۟;->ۛ:Landroid/view/View;

    .line 450
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ll/ۦۥ۟;

    iget-object v1, p0, Ll/ۦۛ۟;->۬:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Ll/ۦۥ۟;-><init>(Landroid/view/ViewGroup;)V

    .line 451
    invoke-virtual {v0, p1}, Ll/ۦۥ۟;->ۥ(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/ۦۛ۟;->ۥ:Ll/۠ۛ۟;

    .line 453
    invoke-virtual {p1}, Ll/ۖۗۜ;->cancel()V

    :goto_0
    return-void
.end method
