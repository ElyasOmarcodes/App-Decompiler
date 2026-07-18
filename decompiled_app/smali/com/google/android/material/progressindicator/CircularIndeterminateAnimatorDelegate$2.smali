.class public Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "1B4C"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    .line 107
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 110
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    .line 111
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->cancelAnimatorImmediately()V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    .line 112
    iget-object v0, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animatorCompleteCallback:Ll/ۙۛ۟;

    if-eqz v0, :cond_0

    .line 113
    iget-object p1, p1, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v0, p1}, Ll/ۙۛ۟;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
