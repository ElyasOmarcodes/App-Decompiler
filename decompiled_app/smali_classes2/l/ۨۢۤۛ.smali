.class public final Ll/ۨۢۤۛ;
.super Ll/ۛۢۤۛ;
.source "E55Q"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# instance fields
.field public final ۠:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Ll/ۛۢۤۛ;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Ll/۬ۢۤۛ;

    invoke-direct {v0, p0}, Ll/۬ۢۤۛ;-><init>(Ll/ۨۢۤۛ;)V

    .line 54
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Ll/ۨۢۤۛ;->۠:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final ۛ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۢۤۛ;->۠:Landroid/view/ScaleGestureDetector;

    .line 59
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public final ۬(Landroid/view/MotionEvent;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۨۢۤۛ;->۠:Landroid/view/ScaleGestureDetector;

    .line 65
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    invoke-super {p0, p1}, Ll/ۛۢۤۛ;->۬(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
