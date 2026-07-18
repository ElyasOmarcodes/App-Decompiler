.class public final Ll/ۨۚۜ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "34UR"


# instance fields
.field public final synthetic ۛ:Ll/۟ۚۜ;

.field public ۥ:Z


# direct methods
.method public constructor <init>(Ll/۟ۚۜ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۨۚۜ;->ۛ:Ll/۟ۚۜ;

    .line 551
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۨۚۜ;->ۥ:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 0
    iput-boolean p1, p0, Ll/ۨۚۜ;->ۥ:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 2
    iget-boolean p1, p0, Ll/ۨۚۜ;->ۥ:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    iput-boolean v0, p0, Ll/ۨۚۜ;->ۥ:Z

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Ll/ۨۚۜ;->ۛ:Ll/۟ۚۜ;

    .line 561
    iget-object v1, p1, Ll/۟ۚۜ;->ۥۥ:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 562
    iput v0, p1, Ll/۟ۚۜ;->ۥ:I

    .line 563
    invoke-virtual {p1, v0}, Ll/۟ۚۜ;->ۥ(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 565
    iput v0, p1, Ll/۟ۚۜ;->ۥ:I

    .line 566
    invoke-virtual {p1}, Ll/۟ۚۜ;->ۥ()V

    :goto_0
    return-void
.end method
