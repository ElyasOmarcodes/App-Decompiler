.class public Lcom/google/android/material/transition/platform/ScaleProvider$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "I1CC"


# instance fields
.field public final synthetic val$originalScaleX:F

.field public final synthetic val$originalScaleY:F

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider$1;->val$view:Landroid/view/View;

    .line 4
    iput p2, p0, Lcom/google/android/material/transition/platform/ScaleProvider$1;->val$originalScaleX:F

    .line 6
    iput p3, p0, Lcom/google/android/material/transition/platform/ScaleProvider$1;->val$originalScaleY:F

    .line 187
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider$1;->val$view:Landroid/view/View;

    .line 4
    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider$1;->val$originalScaleX:F

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider$1;->val$view:Landroid/view/View;

    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider$1;->val$originalScaleY:F

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
