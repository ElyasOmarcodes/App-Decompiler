.class public final Ll/ۨ۠ۨ;
.super Ljava/lang/Object;
.source "751J"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic ۥ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ll/ۢۨۨ;)V
    .locals 0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨ۠ۨ;->ۥ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۨ۠ۨ;->ۥ:Ljava/lang/Runnable;

    .line 282
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method
