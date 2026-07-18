.class public Lcom/google/android/material/search/SearchViewAnimationHelper$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "P9NH"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchViewAnimationHelper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$3;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 214
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$3;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 223
    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$000(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$3;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 224
    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$000(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->requestFocusAndShowKeyboardIfNeeded()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$3;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 226
    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$000(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$3;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 217
    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$100(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$3;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 218
    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$000(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWING:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    return-void
.end method
