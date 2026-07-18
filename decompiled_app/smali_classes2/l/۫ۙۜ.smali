.class public final Ll/۫ۙۜ;
.super Ljava/lang/Object;
.source "85XH"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic ۛ:Ll/ۢۙۜ;

.field public final synthetic ۥ:Ll/ۗۙۜ;


# direct methods
.method public constructor <init>(Ll/ۗۙۜ;Ll/ۢۙۜ;)V
    .locals 0

    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۙۜ;->ۥ:Ll/ۗۙۜ;

    iput-object p2, p0, Ll/۫ۙۜ;->ۛ:Ll/ۢۙۜ;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۫ۙۜ;->ۥ:Ll/ۗۙۜ;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iget-object v2, p0, Ll/۫ۙۜ;->ۛ:Ll/ۢۙۜ;

    const/4 v3, 0x1

    .line 602
    invoke-virtual {v0, v1, v2, v3}, Ll/ۗۙۜ;->ۥ(FLl/ۢۙۜ;Z)V

    .line 938
    iget v4, v2, Ll/ۢۙۜ;->۫:F

    iput v4, v2, Ll/ۢۙۜ;->ۥۥ:F

    .line 939
    iget v4, v2, Ll/ۢۙۜ;->ۘ:F

    iput v4, v2, Ll/ۢۙۜ;->ۢ:F

    .line 940
    iget v4, v2, Ll/ۢۙۜ;->ۡ:F

    iput v4, v2, Ll/ۢۙۜ;->ۗ:F

    .line 812
    iget v4, v2, Ll/ۢۙۜ;->ۚ:I

    add-int/2addr v4, v3

    iget-object v3, v2, Ll/ۢۙۜ;->ۤ:[I

    array-length v5, v3

    rem-int/2addr v4, v5

    .line 800
    iput v4, v2, Ll/ۢۙۜ;->ۚ:I

    .line 801
    aget v3, v3, v4

    iput v3, v2, Ll/ۢۙۜ;->۠:I

    .line 605
    iget-boolean v3, v0, Ll/ۗۙۜ;->۠ۥ:Z

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 608
    iput-boolean v1, v0, Ll/ۗۙۜ;->۠ۥ:Z

    .line 609
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v3, 0x534

    .line 610
    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 611
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 904
    iget-boolean p1, v2, Ll/ۢۙۜ;->ۙ:Z

    if-eqz p1, :cond_1

    .line 905
    iput-boolean v1, v2, Ll/ۢۙۜ;->ۙ:Z

    goto :goto_0

    .line 614
    :cond_0
    iget p1, v0, Ll/ۗۙۜ;->ۡۥ:F

    add-float/2addr p1, v1

    iput p1, v0, Ll/ۗۙۜ;->ۡۥ:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/۫ۙۜ;->ۥ:Ll/ۗۙۜ;

    const/4 v0, 0x0

    .line 587
    iput v0, p1, Ll/ۗۙۜ;->ۡۥ:F

    return-void
.end method
