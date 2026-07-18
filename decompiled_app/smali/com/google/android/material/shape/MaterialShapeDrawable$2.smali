.class public Lcom/google/android/material/shape/MaterialShapeDrawable$2;
.super Ljava/lang/Object;
.source "221I"

# interfaces
.implements Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final synthetic val$strokeInsetLength:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable;F)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$2;->this$0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 4
    iput p2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$2;->val$strokeInsetLength:F

    .line 1200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 2

    .line 1206
    instance-of v0, p1, Lcom/google/android/material/shape/RelativeCornerSize;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1208
    :cond_0
    new-instance v0, Lcom/google/android/material/shape/AdjustedCornerSize;

    iget v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$2;->val$strokeInsetLength:F

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/shape/AdjustedCornerSize;-><init>(FLcom/google/android/material/shape/CornerSize;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
