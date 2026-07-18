.class public Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;
.super Ljava/lang/Object;
.source "Y9AR"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

.field public final synthetic val$backHandler:Lcom/google/android/material/motion/MaterialBackHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;Lcom/google/android/material/motion/MaterialBackHandler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->this$0:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->val$backHandler:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->this$0:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

    .line 147
    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;->isListeningForBackCallbacks()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->val$backHandler:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 150
    invoke-interface {v0}, Lcom/google/android/material/motion/MaterialBackHandler;->cancelBackProgress()V

    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->val$backHandler:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 142
    invoke-interface {v0}, Lcom/google/android/material/motion/MaterialBackHandler;->handleBackInvoked()V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->this$0:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

    .line 134
    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;->isListeningForBackCallbacks()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->val$backHandler:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 137
    new-instance v1, Ll/ۨ;

    invoke-direct {v1, p1}, Ll/ۨ;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lcom/google/android/material/motion/MaterialBackHandler;->updateBackProgress(Ll/ۨ;)V

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->this$0:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;->isListeningForBackCallbacks()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->val$backHandler:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 129
    new-instance v1, Ll/ۨ;

    invoke-direct {v1, p1}, Ll/ۨ;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lcom/google/android/material/motion/MaterialBackHandler;->startBackProgress(Ll/ۨ;)V

    return-void
.end method
