.class public final Ll/ۥۜۛۥ;
.super Ljava/lang/Object;
.source "D1UL"


# instance fields
.field public ۥ:Ll/ۖۢۛ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/ۨۜۛۥ;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ll/ۖۢۛ;

    new-instance v1, Ll/۫ۨۛۥ;

    invoke-direct {v1, p2}, Ll/۫ۨۛۥ;-><init>(Ll/ۨۜۛۥ;)V

    invoke-direct {v0, p1, v1}, Ll/ۖۢۛ;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ll/ۥۜۛۥ;->ۥ:Ll/ۖۢۛ;

    .line 40
    new-instance p1, Ll/ۢۨۛۥ;

    invoke-direct {p1, p2}, Ll/ۢۨۛۥ;-><init>(Ll/ۨۜۛۥ;)V

    invoke-virtual {v0, p1}, Ll/ۖۢۛ;->ۥ(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/view/MotionEvent;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۜۛۥ;->ۥ:Ll/ۖۢۛ;

    .line 60
    invoke-virtual {v0, p1}, Ll/ۖۢۛ;->ۥ(Landroid/view/MotionEvent;)Z

    return-void
.end method
