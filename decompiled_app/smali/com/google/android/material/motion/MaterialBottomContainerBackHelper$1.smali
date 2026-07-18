.class public Lcom/google/android/material/motion/MaterialBottomContainerBackHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "69BP"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper$1;->this$0:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    .line 122
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper$1;->this$0:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    .line 125
    iget-object p1, p1, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper$1;->this$0:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->updateBackProgress(F)V

    return-void
.end method
