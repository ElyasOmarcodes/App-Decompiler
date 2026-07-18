.class public final Ll/ۘۢۛ;
.super Ljava/lang/Object;
.source "N5OU"


# instance fields
.field public final ۥ:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Ll/ۘۢۛ;->ۥ:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۢۛ;->ۥ:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    .line 489
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public final ۥ(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۢۛ;->ۥ:Landroid/view/GestureDetector;

    .line 494
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public final ۥ(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۢۛ;->ۥ:Landroid/view/GestureDetector;

    .line 484
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
