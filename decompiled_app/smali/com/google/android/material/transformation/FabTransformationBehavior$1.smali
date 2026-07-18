.class public Lcom/google/android/material/transformation/FabTransformationBehavior$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "B230"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/transformation/FabTransformationBehavior;

.field public final synthetic val$child:Landroid/view/View;

.field public final synthetic val$dependency:Landroid/view/View;

.field public final synthetic val$expanded:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->this$0:Lcom/google/android/material/transformation/FabTransformationBehavior;

    .line 4
    iput-boolean p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$expanded:Z

    .line 6
    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$child:Landroid/view/View;

    .line 8
    iput-object p4, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$dependency:Landroid/view/View;

    .line 169
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    iget-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$expanded:Z

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$child:Landroid/view/View;

    const/4 v0, 0x4

    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$dependency:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$dependency:Landroid/view/View;

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    iget-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$expanded:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$child:Landroid/view/View;

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$dependency:Landroid/view/View;

    const/4 v0, 0x0

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$dependency:Landroid/view/View;

    const/4 v0, 0x4

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
