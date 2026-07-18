.class public final Ll/ۙ۬۬;
.super Landroid/animation/AnimatorListenerAdapter;
.source "051T"


# instance fields
.field public final synthetic ۛ:Landroid/view/View;

.field public final synthetic ۥ:Ll/ۗ۬۬;


# direct methods
.method public constructor <init>(Ll/ۗ۬۬;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۙ۬۬;->ۥ:Ll/ۗ۬۬;

    .line 4
    iput-object p2, p0, Ll/ۙ۬۬;->ۛ:Landroid/view/View;

    .line 791
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۙ۬۬;->ۥ:Ll/ۗ۬۬;

    .line 4
    iget-object v0, p0, Ll/ۙ۬۬;->ۛ:Landroid/view/View;

    .line 794
    invoke-interface {p1, v0}, Ll/ۗ۬۬;->ۥ(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۙ۬۬;->ۥ:Ll/ۗ۬۬;

    .line 799
    invoke-interface {p1}, Ll/ۗ۬۬;->onAnimationEnd()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۙ۬۬;->ۥ:Ll/ۗ۬۬;

    .line 804
    invoke-interface {p1}, Ll/ۗ۬۬;->ۥ()V

    return-void
.end method
