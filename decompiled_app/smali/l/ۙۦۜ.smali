.class public final Ll/ۙۦۜ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "G5P8"


# instance fields
.field public final synthetic ۛ:Ll/ۢۦۜ;

.field public final synthetic ۥ:Ll/ۥۚۜ;

.field public final synthetic ۨ:Landroid/view/View;

.field public final synthetic ۬:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Ll/ۥۚۜ;Ll/ۢۦۜ;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۙۦۜ;->ۥ:Ll/ۥۚۜ;

    .line 4
    iput-object p2, p0, Ll/ۙۦۜ;->ۛ:Ll/ۢۦۜ;

    .line 6
    iput-object p3, p0, Ll/ۙۦۜ;->۬:Landroid/view/ViewPropertyAnimator;

    .line 8
    iput-object p4, p0, Ll/ۙۦۜ;->ۨ:Landroid/view/View;

    .line 364
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۙۦۜ;->۬:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 372
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Ll/ۙۦۜ;->ۨ:Landroid/view/View;

    .line 373
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    .line 374
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 375
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Ll/ۙۦۜ;->ۛ:Ll/ۢۦۜ;

    .line 376
    iget-object v0, p1, Ll/ۢۦۜ;->ۨ:Ll/ۧۖۜ;

    iget-object v1, p0, Ll/ۙۦۜ;->ۥ:Ll/ۥۚۜ;

    .line 328
    invoke-virtual {v1, v0}, Ll/ۨۘۜ;->ۥ(Ll/ۧۖۜ;)V

    .line 377
    iget-object v0, v1, Ll/ۥۚۜ;->۠:Ljava/util/ArrayList;

    iget-object p1, p1, Ll/ۢۦۜ;->ۨ:Ll/ۧۖۜ;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 378
    invoke-virtual {v1}, Ll/ۥۚۜ;->۠()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۙۦۜ;->ۛ:Ll/ۢۦۜ;

    .line 367
    iget-object p1, p1, Ll/ۢۦۜ;->ۨ:Ll/ۧۖۜ;

    iget-object p1, p0, Ll/ۙۦۜ;->ۥ:Ll/ۥۚۜ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
