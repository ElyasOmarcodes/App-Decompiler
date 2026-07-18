.class public final Ll/ۚۡۛۥ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "U6AY"


# instance fields
.field public final synthetic ۤۥ:Ll/ۗۡۛۥ;


# direct methods
.method public constructor <init>(Ll/ۗۡۛۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۚۡۛۥ;->ۤۥ:Ll/ۗۡۛۥ;

    .line 634
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۚۡۛۥ;->ۤۥ:Ll/ۗۡۛۥ;

    .line 637
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method
