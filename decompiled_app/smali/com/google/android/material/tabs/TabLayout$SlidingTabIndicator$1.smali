.class public Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;
.super Ljava/lang/Object;
.source "E6B3"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$1:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

.field public final synthetic val$currentView:Landroid/view/View;

.field public final synthetic val$targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;->this$1:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;->val$currentView:Landroid/view/View;

    .line 6
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;->val$targetView:Landroid/view/View;

    .line 3426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;->this$1:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;->val$currentView:Landroid/view/View;

    .line 6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$1;->val$targetView:Landroid/view/View;

    .line 3429
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->access$1800(Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method
