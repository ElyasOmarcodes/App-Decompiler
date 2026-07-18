.class public Lcom/google/android/material/search/SearchBarAnimationHelper$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "19M5"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/search/SearchBarAnimationHelper;

.field public final synthetic val$centerView:Landroid/view/View;

.field public final synthetic val$secondaryViewAnimator:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchBarAnimationHelper;Landroid/view/View;Landroid/animation/Animator;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$2;->this$0:Lcom/google/android/material/search/SearchBarAnimationHelper;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$2;->val$centerView:Landroid/view/View;

    .line 6
    iput-object p3, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$2;->val$secondaryViewAnimator:Landroid/animation/Animator;

    .line 101
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$2;->val$centerView:Landroid/view/View;

    const/16 v0, 0x8

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$2;->val$secondaryViewAnimator:Landroid/animation/Animator;

    .line 105
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
