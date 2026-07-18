.class public Lcom/google/android/material/transition/platform/SlideDistanceProvider$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "N1DC"


# instance fields
.field public final synthetic val$originalTranslation:F

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider$2;->val$view:Landroid/view/View;

    .line 4
    iput p2, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider$2;->val$originalTranslation:F

    .line 221
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider$2;->val$view:Landroid/view/View;

    .line 4
    iget v0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider$2;->val$originalTranslation:F

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
