.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;
.super Ljava/lang/Object;
.source "E646"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public previousAnimatedIntValue:I

.field public final synthetic this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

.field public final synthetic val$translationYBottom:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 4
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->val$translationYBottom:I

    .line 1034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->previousAnimatedIntValue:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1039
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1040
    invoke-static {}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$1700()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 1043
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->previousAnimatedIntValue:I

    sub-int v1, p1, v1

    invoke-static {v1, v0}, Ll/ۥ۬۬;->۬(ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 1046
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->previousAnimatedIntValue:I

    return-void
.end method
