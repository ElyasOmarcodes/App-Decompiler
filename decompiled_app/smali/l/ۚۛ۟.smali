.class public final Ll/ۚۛ۟;
.super Landroid/animation/AnimatorListenerAdapter;
.source "M652"

# interfaces
.implements Ll/ۘۗۜ;


# instance fields
.field public final ۛ:I

.field public final ۜ:Z

.field public final ۟:Landroid/view/View;

.field public ۥ:Z

.field public final ۨ:Landroid/view/ViewGroup;

.field public ۬:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 538
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۚۛ۟;->ۥ:Z

    iput-object p1, p0, Ll/ۚۛ۟;->۟:Landroid/view/View;

    iput p2, p0, Ll/ۚۛ۟;->ۛ:I

    .line 541
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ll/ۚۛ۟;->ۨ:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۚۛ۟;->ۜ:Z

    .line 544
    invoke-direct {p0, p1}, Ll/ۚۛ۟;->ۥ(Z)V

    return-void
.end method

.method private ۥ(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۚۛ۟;->ۜ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Ll/ۚۛ۟;->۬:Z

    if-eq v0, p1, :cond_0

    .line 10
    iget-object v0, p0, Ll/ۚۛ۟;->ۨ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 14
    iput-boolean p1, p0, Ll/ۚۛ۟;->۬:Z

    .line 623
    invoke-static {v0, p1}, Ll/ۤۥ۟;->ۥ(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 0
    iput-boolean p1, p0, Ll/ۚۛ۟;->ۥ:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    iget-boolean p1, p0, Ll/ۚۛ۟;->ۥ:Z

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Ll/ۚۛ۟;->۟:Landroid/view/View;

    .line 8
    iget v0, p0, Ll/ۚۛ۟;->ۛ:I

    .line 611
    invoke-static {v0, p1}, Ll/ۖۥ۟;->ۥ(ILandroid/view/View;)V

    iget-object p1, p0, Ll/ۚۛ۟;->ۨ:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 613
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    .line 617
    invoke-direct {p0, p1}, Ll/ۚۛ۟;->ۥ(Z)V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    iget-boolean p1, p0, Ll/ۚۛ۟;->ۥ:Z

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Ll/ۚۛ۟;->۟:Landroid/view/View;

    .line 8
    iget v0, p0, Ll/ۚۛ۟;->ۛ:I

    .line 552
    invoke-static {v0, p1}, Ll/ۖۥ۟;->ۥ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    iget-boolean p1, p0, Ll/ۚۛ۟;->ۥ:Z

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Ll/ۚۛ۟;->۟:Landroid/view/View;

    const/4 v0, 0x0

    .line 561
    invoke-static {v0, p1}, Ll/ۖۥ۟;->ۥ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onTransitionCancel(Ll/ۖۗۜ;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Ll/ۖۗۜ;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۚۛ۟;->ۥ:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۚۛ۟;->۟:Landroid/view/View;

    .line 8
    iget v1, p0, Ll/ۚۛ۟;->ۛ:I

    .line 611
    invoke-static {v1, v0}, Ll/ۖۥ۟;->ۥ(ILandroid/view/View;)V

    iget-object v0, p0, Ll/ۚۛ۟;->ۨ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 617
    invoke-direct {p0, v0}, Ll/ۚۛ۟;->ۥ(Z)V

    .line 591
    invoke-virtual {p1, p0}, Ll/ۖۗۜ;->removeListener(Ll/ۘۗۜ;)Ll/ۖۗۜ;

    return-void
.end method

.method public final onTransitionPause(Ll/ۖۗۜ;)V
    .locals 0

    const/4 p1, 0x0

    .line 600
    invoke-direct {p0, p1}, Ll/ۚۛ۟;->ۥ(Z)V

    return-void
.end method

.method public final onTransitionResume(Ll/ۖۗۜ;)V
    .locals 0

    const/4 p1, 0x1

    .line 605
    invoke-direct {p0, p1}, Ll/ۚۛ۟;->ۥ(Z)V

    return-void
.end method

.method public final onTransitionStart(Ll/ۖۗۜ;)V
    .locals 0

    return-void
.end method
