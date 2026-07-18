.class public final Ll/ۡۦۜ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "S5OW"


# instance fields
.field public final synthetic ۛ:Landroid/view/ViewPropertyAnimator;

.field public final synthetic ۜ:Ll/ۧۖۜ;

.field public final synthetic ۟:Landroid/view/View;

.field public final synthetic ۥ:Ll/ۥۚۜ;

.field public final synthetic ۨ:I

.field public final synthetic ۬:I


# direct methods
.method public constructor <init>(Ll/ۥۚۜ;Ll/ۧۖۜ;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۡۦۜ;->ۥ:Ll/ۥۚۜ;

    .line 4
    iput-object p2, p0, Ll/ۡۦۜ;->ۜ:Ll/ۧۖۜ;

    .line 6
    iput p3, p0, Ll/ۡۦۜ;->۬:I

    .line 8
    iput-object p4, p0, Ll/ۡۦۜ;->۟:Landroid/view/View;

    .line 10
    iput p5, p0, Ll/ۡۦۜ;->ۨ:I

    .line 12
    iput-object p6, p0, Ll/ۡۦۜ;->ۛ:Landroid/view/ViewPropertyAnimator;

    .line 297
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 2
    iget p1, p0, Ll/ۡۦۜ;->۬:I

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Ll/ۡۦۜ;->۟:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 306
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Ll/ۡۦۜ;->ۨ:I

    if-eqz p1, :cond_1

    .line 309
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۡۦۜ;->ۛ:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 315
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Ll/ۡۦۜ;->ۥ:Ll/ۥۚۜ;

    iget-object v0, p0, Ll/ۡۦۜ;->ۜ:Ll/ۧۖۜ;

    .line 301
    invoke-virtual {p1, v0}, Ll/ۨۘۜ;->ۥ(Ll/ۧۖۜ;)V

    .line 317
    iget-object v1, p1, Ll/ۥۚۜ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 318
    invoke-virtual {p1}, Ll/ۥۚۜ;->۠()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۡۦۜ;->ۥ:Ll/ۥۚۜ;

    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
