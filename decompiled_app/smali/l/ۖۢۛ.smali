.class public final Ll/ۖۢۛ;
.super Ljava/lang/Object;
.source "55P8"


# instance fields
.field public final ۥ:Ll/ۘۢۛ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    new-instance v0, Ll/ۘۢۛ;

    invoke-direct {v0, p1, p2}, Ll/ۘۢۛ;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ll/ۖۢۛ;->ۥ:Ll/ۘۢۛ;

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ll/ۖۢۛ;->ۥ:Ll/ۘۢۛ;

    .line 562
    invoke-virtual {v0}, Ll/ۘۢۛ;->ۥ()V

    return-void
.end method

.method public final ۥ(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۢۛ;->ۥ:Ll/ۘۢۛ;

    .line 573
    invoke-virtual {v0, p1}, Ll/ۘۢۛ;->ۥ(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public final ۥ(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۢۛ;->ۥ:Ll/ۘۢۛ;

    .line 548
    invoke-virtual {v0, p1}, Ll/ۘۢۛ;->ۥ(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
