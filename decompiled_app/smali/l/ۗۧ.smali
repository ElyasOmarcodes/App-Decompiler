.class public final Ll/ۗۧ;
.super Ljava/lang/Object;
.source "V63H"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/۬ۡ;


# direct methods
.method public constructor <init>(Ll/۬ۡ;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۧ;->ۤۥ:Ll/۬ۡ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۗۧ;->ۤۥ:Ll/۬ۡ;

    .line 140
    invoke-virtual {v0}, Ll/۬ۡ;->ۚ()V

    .line 141
    iget-object v1, v0, Ll/۬ۡ;->۠ۥ:Ll/ۧۧ;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Ll/۬ۡ;->۠ۥ:Ll/ۧۧ;

    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Ll/۬ۡ;->ۙۛ:Landroid/animation/AnimatorListenerAdapter;

    .line 143
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Ll/۬ۡ;->ۗۥ:Landroid/view/ViewPropertyAnimator;

    return-void
.end method
