.class public final Ll/ۙۙۜ;
.super Ljava/lang/Object;
.source "F5XE"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic ۛ:Ll/ۢۙۜ;

.field public final synthetic ۥ:Ll/ۗۙۜ;


# direct methods
.method public constructor <init>(Ll/ۗۙۜ;Ll/ۢۙۜ;)V
    .locals 0

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۙۜ;->ۥ:Ll/ۗۙۜ;

    iput-object p2, p0, Ll/ۙۙۜ;->ۛ:Ll/ۢۙۜ;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 574
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ll/ۙۙۜ;->ۥ:Ll/ۗۙۜ;

    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ll/ۙۙۜ;->ۛ:Ll/ۢۙۜ;

    invoke-static {p1, v1}, Ll/ۗۙۜ;->ۥ(FLl/ۢۙۜ;)V

    const/4 v2, 0x0

    .line 576
    invoke-virtual {v0, p1, v1, v2}, Ll/ۗۙۜ;->ۥ(FLl/ۢۙۜ;Z)V

    .line 577
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
