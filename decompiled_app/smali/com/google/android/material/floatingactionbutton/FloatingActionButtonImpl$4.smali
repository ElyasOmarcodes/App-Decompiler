.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;
.super Ljava/lang/Object;
.source "4635"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

.field public final synthetic val$matrix:Landroid/graphics/Matrix;

.field public final synthetic val$startAlpha:F

.field public final synthetic val$startImageMatrixScale:F

.field public final synthetic val$startScaleX:F

.field public final synthetic val$startScaleY:F

.field public final synthetic val$targetIconScale:F

.field public final synthetic val$targetOpacity:F

.field public final synthetic val$targetScale:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 4
    iput p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->val$startAlpha:F

    .line 6
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->val$targetOpacity:F

    .line 8
    iput p4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->val$startScaleX:F

    .line 10
    iput p5, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->val$targetScale:F

    .line 12
    iput p6, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->val$startScaleY:F

    .line 14
    iput p7, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->val$startImageMatrixScale:F

    .line 16
    iput p8, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->val$targetIconScale:F

    .line 18
    iput-object p9, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->val$matrix:Landroid/graphics/Matrix;

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 648
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 650
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->val$startAlpha:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->val$targetOpacity:F

    const/4 v3, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v2, v3, v4, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 651
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->val$startScaleX:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->val$targetScale:F

    invoke-static {v1, v2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 652
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->val$startScaleY:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->val$targetScale:F

    invoke-static {v1, v2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->val$startImageMatrixScale:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->val$targetIconScale:F

    .line 654
    invoke-static {v1, v2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v1

    .line 653
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->access$202(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;F)F

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->val$startImageMatrixScale:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->val$targetIconScale:F

    .line 656
    invoke-static {v1, v2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->val$matrix:Landroid/graphics/Matrix;

    .line 655
    invoke-static {v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->access$300(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 657
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
