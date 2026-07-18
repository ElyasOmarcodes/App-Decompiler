.class public Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper$1;
.super Ljava/lang/Object;
.source "U211"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper$1;->this$0:Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper$1;->this$0:Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->updateInterpolationForScreenPosition()V

    return-void
.end method
