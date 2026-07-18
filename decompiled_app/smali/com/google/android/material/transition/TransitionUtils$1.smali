.class public Lcom/google/android/material/transition/TransitionUtils$1;
.super Ljava/lang/Object;
.source "55GD"

# interfaces
.implements Lcom/google/android/material/transition/TransitionUtils$CornerSizeBinaryOperator;


# instance fields
.field public final synthetic val$endBounds:Landroid/graphics/RectF;

.field public final synthetic val$endFraction:F

.field public final synthetic val$fraction:F

.field public final synthetic val$startBounds:Landroid/graphics/RectF;

.field public final synthetic val$startFraction:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/transition/TransitionUtils$1;->val$startBounds:Landroid/graphics/RectF;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/transition/TransitionUtils$1;->val$endBounds:Landroid/graphics/RectF;

    .line 6
    iput p3, p0, Lcom/google/android/material/transition/TransitionUtils$1;->val$startFraction:F

    .line 8
    iput p4, p0, Lcom/google/android/material/transition/TransitionUtils$1;->val$endFraction:F

    .line 10
    iput p5, p0, Lcom/google/android/material/transition/TransitionUtils$1;->val$fraction:F

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/TransitionUtils$1;->val$startBounds:Landroid/graphics/RectF;

    .line 252
    invoke-interface {p1, v0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/transition/TransitionUtils$1;->val$endBounds:Landroid/graphics/RectF;

    .line 253
    invoke-interface {p2, v0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p2

    iget v0, p0, Lcom/google/android/material/transition/TransitionUtils$1;->val$startFraction:F

    iget v1, p0, Lcom/google/android/material/transition/TransitionUtils$1;->val$endFraction:F

    iget v2, p0, Lcom/google/android/material/transition/TransitionUtils$1;->val$fraction:F

    .line 255
    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/material/transition/TransitionUtils;->lerp(FFFFF)F

    move-result p1

    .line 257
    new-instance p2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {p2, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    return-object p2
.end method
