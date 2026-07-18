.class public final Ll/ۧۦۜ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "C5OG"


# instance fields
.field public final synthetic ۛ:Landroid/view/ViewPropertyAnimator;

.field public final synthetic ۥ:Ll/ۥۚۜ;

.field public final synthetic ۨ:Landroid/view/View;

.field public final synthetic ۬:Ll/ۧۖۜ;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Ll/ۥۚۜ;Ll/ۧۖۜ;)V
    .locals 0

    .line 2
    iput-object p3, p0, Ll/ۧۦۜ;->ۥ:Ll/ۥۚۜ;

    .line 4
    iput-object p4, p0, Ll/ۧۦۜ;->۬:Ll/ۧۖۜ;

    .line 6
    iput-object p1, p0, Ll/ۧۦۜ;->ۨ:Landroid/view/View;

    .line 8
    iput-object p2, p0, Ll/ۧۦۜ;->ۛ:Landroid/view/ViewPropertyAnimator;

    .line 237
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۧۦۜ;->ۨ:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۧۦۜ;->ۛ:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Ll/ۧۦۜ;->ۥ:Ll/ۥۚۜ;

    iget-object v0, p0, Ll/ۧۦۜ;->۬:Ll/ۧۖۜ;

    .line 312
    invoke-virtual {p1, v0}, Ll/ۨۘۜ;->ۥ(Ll/ۧۖۜ;)V

    .line 252
    iget-object v1, p1, Ll/ۥۚۜ;->ۚ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 253
    invoke-virtual {p1}, Ll/ۥۚۜ;->۠()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۧۦۜ;->ۥ:Ll/ۥۚۜ;

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
