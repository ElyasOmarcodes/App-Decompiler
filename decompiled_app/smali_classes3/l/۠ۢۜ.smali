.class public final Ll/۠ۢۜ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Y5CP"


# instance fields
.field public final ۛ:Landroid/view/View;

.field public ۥ:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۠ۢۜ;->ۥ:Z

    iput-object p1, p0, Ll/۠ۢۜ;->ۛ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iget-object v0, p0, Ll/۠ۢۜ;->ۛ:Landroid/view/View;

    .line 204
    invoke-static {p1, v0}, Ll/ۖۥ۟;->ۥ(FLandroid/view/View;)V

    iget-boolean p1, p0, Ll/۠ۢۜ;->ۥ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 206
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/۠ۢۜ;->ۛ:Landroid/view/View;

    .line 195
    invoke-static {p1}, Ll/ۥ۬۬;->ۖۥ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۠ۢۜ;->ۥ:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
