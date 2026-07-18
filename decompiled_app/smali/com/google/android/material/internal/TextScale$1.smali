.class public Lcom/google/android/material/internal/TextScale$1;
.super Ljava/lang/Object;
.source "X545"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/internal/TextScale;

.field public final synthetic val$view:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/TextScale;Landroid/widget/TextView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/TextScale$1;->this$0:Lcom/google/android/material/internal/TextScale;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/internal/TextScale$1;->val$view:Landroid/widget/TextView;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/internal/TextScale$1;->val$view:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/TextScale$1;->val$view:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
