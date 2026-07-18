.class public Lcom/google/android/material/transformation/FabTransformationBehavior$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "A231"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/transformation/FabTransformationBehavior;

.field public final synthetic val$circularRevealChild:Lcom/google/android/material/circularreveal/CircularRevealWidget;

.field public final synthetic val$icon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/CircularRevealWidget;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->this$0:Lcom/google/android/material/transformation/FabTransformationBehavior;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->val$circularRevealChild:Lcom/google/android/material/circularreveal/CircularRevealWidget;

    .line 6
    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->val$icon:Landroid/graphics/drawable/Drawable;

    .line 353
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->val$circularRevealChild:Lcom/google/android/material/circularreveal/CircularRevealWidget;

    const/4 v0, 0x0

    .line 362
    invoke-interface {p1, v0}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->val$circularRevealChild:Lcom/google/android/material/circularreveal/CircularRevealWidget;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->val$icon:Landroid/graphics/drawable/Drawable;

    .line 357
    invoke-interface {p1, v0}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
