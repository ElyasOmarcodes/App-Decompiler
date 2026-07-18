.class public Ll/۟ۤۜ;
.super Ljava/lang/Object;
.source "C66D"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public ۖ:F

.field public final ۘ:Ll/ۧۖۜ;

.field public final ۚ:F

.field public ۛ:Z

.field public ۜ:Z

.field public final ۟:F

.field public final ۠:Landroid/animation/ValueAnimator;

.field public final ۤ:F

.field public final ۥ:I

.field public final ۦ:F

.field public ۧ:F

.field public ۨ:Z

.field public ۬:F


# direct methods
.method public constructor <init>(Ll/ۧۖۜ;IFFFF)V
    .locals 1

    .line 2416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۟ۤۜ;->ۜ:Z

    iput-boolean v0, p0, Ll/۟ۤۜ;->ۛ:Z

    iput p2, p0, Ll/۟ۤۜ;->ۥ:I

    iput-object p1, p0, Ll/۟ۤۜ;->ۘ:Ll/ۧۖۜ;

    iput p3, p0, Ll/۟ۤۜ;->۟:F

    iput p4, p0, Ll/۟ۤۜ;->ۦ:F

    iput p5, p0, Ll/۟ۤۜ;->ۚ:F

    iput p6, p0, Ll/۟ۤۜ;->ۤ:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    .line 2424
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Ll/۟ۤۜ;->۠:Landroid/animation/ValueAnimator;

    .line 2425
    new-instance p3, Ll/ۜۤۜ;

    invoke-direct {p3, p0}, Ll/ۜۤۜ;-><init>(Ll/۟ۤۜ;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2432
    iget-object p1, p1, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 2433
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    iput p1, p0, Ll/۟ۤۜ;->۬:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 0
    iput p1, p0, Ll/۟ۤۜ;->۬:F

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    iget-boolean p1, p0, Ll/۟ۤۜ;->ۛ:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Ll/۟ۤۜ;->ۘ:Ll/ۧۖۜ;

    .line 2479
    invoke-virtual {p1, v0}, Ll/ۧۖۜ;->setIsRecyclable(Z)V

    :cond_0
    iput-boolean v0, p0, Ll/۟ۤۜ;->ۛ:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final ۥ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۟ۤۜ;->ۘ:Ll/ۧۖۜ;

    .line 4
    iget v1, p0, Ll/۟ۤۜ;->۟:F

    .line 6
    iget v2, p0, Ll/۟ۤۜ;->ۚ:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    .line 2460
    iget-object v1, v0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iput v1, p0, Ll/۟ۤۜ;->ۖ:F

    goto :goto_0

    :cond_0
    iget v3, p0, Ll/۟ۤۜ;->۬:F

    .line 2462
    invoke-static {v2, v1, v3, v1}, Ll/۟ۗ۟ۛ;->ۥ(FFFF)F

    move-result v1

    iput v1, p0, Ll/۟ۤۜ;->ۖ:F

    :goto_0
    iget v1, p0, Ll/۟ۤۜ;->ۦ:F

    iget v2, p0, Ll/۟ۤۜ;->ۤ:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_1

    .line 2465
    iget-object v0, v0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Ll/۟ۤۜ;->ۧ:F

    goto :goto_1

    :cond_1
    iget v0, p0, Ll/۟ۤۜ;->۬:F

    .line 2467
    invoke-static {v2, v1, v0, v1}, Ll/۟ۗ۟ۛ;->ۥ(FFFF)F

    move-result v0

    iput v0, p0, Ll/۟ۤۜ;->ۧ:F

    :goto_1
    return-void
.end method

.method public final ۥ(F)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۟ۤۜ;->۬:F

    return-void
.end method
