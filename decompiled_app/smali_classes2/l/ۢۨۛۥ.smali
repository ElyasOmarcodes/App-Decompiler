.class public final Ll/ۢۨۛۥ;
.super Ljava/lang/Object;
.source "D1UL"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۗۨۛۥ;


# direct methods
.method public constructor <init>(Ll/ۨۜۛۥ;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۨۛۥ;->ۤۥ:Ll/ۗۨۛۥ;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۨۛۥ;->ۤۥ:Ll/ۗۨۛۥ;

    .line 4
    check-cast v0, Ll/ۨۜۛۥ;

    .line 242
    iget-object v0, v0, Ll/ۨۜۛۥ;->ۥ:Ll/ۦۜۛۥ;

    invoke-static {v0}, Ll/ۦۜۛۥ;->۫(Ll/ۦۜۛۥ;)V

    .line 243
    invoke-virtual {v0, p1}, Ll/ۦۜۛۥ;->ۥ(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۢۨۛۥ;->ۤۥ:Ll/ۗۨۛۥ;

    .line 4
    check-cast p1, Ll/ۨۜۛۥ;

    .line 139
    iget-object p1, p1, Ll/ۨۜۛۥ;->ۥ:Ll/ۦۜۛۥ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll/ۦۜۛۥ;->ۥ(Ll/ۦۜۛۥ;F)V

    const/4 p1, 0x1

    return p1
.end method
