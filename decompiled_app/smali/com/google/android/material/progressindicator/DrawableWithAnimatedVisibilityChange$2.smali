.class public Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "1B4R"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$2;->this$0:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 394
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 397
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$2;->this$0:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    const/4 v0, 0x0

    .line 399
    invoke-static {p1, v0, v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->access$101(Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;ZZ)Z

    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$2;->this$0:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 401
    invoke-static {p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->access$200(Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;)V

    return-void
.end method
