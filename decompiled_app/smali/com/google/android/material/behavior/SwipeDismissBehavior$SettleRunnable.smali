.class public Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;
.super Ljava/lang/Object;
.source "26AN"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final dismiss:Z

.field public final synthetic this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;->view:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;->dismiss:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 410
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Ll/ۙۡ۬;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/ۙۡ۬;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;->view:Landroid/view/View;

    .line 411
    invoke-static {v0, p0}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;->dismiss:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 413
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;->view:Landroid/view/View;

    .line 414
    invoke-interface {v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;->onDismiss(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
