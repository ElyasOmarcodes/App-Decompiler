.class public Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$3;
.super Lcom/google/android/material/transition/platform/TransitionListenerAdapter;
.source "U1DM"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;

.field public final synthetic val$window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;Landroid/view/Window;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$3;->this$0:Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$3;->val$window:Landroid/view/Window;

    .line 282
    invoke-direct {p0}, Lcom/google/android/material/transition/platform/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$3;->val$window:Landroid/view/Window;

    .line 285
    invoke-static {p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->access$000(Landroid/view/Window;)V

    return-void
.end method
