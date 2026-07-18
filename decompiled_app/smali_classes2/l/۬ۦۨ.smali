.class public final Ll/۬ۦۨ;
.super Landroid/view/animation/AnimationSet;
.source "V1H6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۖۥ:Landroid/view/ViewGroup;

.field public ۘۥ:Z

.field public final ۠ۥ:Landroid/view/View;

.field public ۤۥ:Z

.field public ۧۥ:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۬ۦۨ;->ۤۥ:Z

    iput-object p2, p0, Ll/۬ۦۨ;->ۖۥ:Landroid/view/ViewGroup;

    iput-object p3, p0, Ll/۬ۦۨ;->۠ۥ:Landroid/view/View;

    .line 220
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 223
    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۬ۦۨ;->ۤۥ:Z

    iget-boolean v1, p0, Ll/۬ۦۨ;->ۘۥ:Z

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Ll/۬ۦۨ;->ۧۥ:Z

    xor-int/2addr p1, v0

    return p1

    .line 232
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v0, p0, Ll/۬ۦۨ;->ۘۥ:Z

    iget-object p1, p0, Ll/۬ۦۨ;->ۖۥ:Landroid/view/ViewGroup;

    .line 235
    invoke-static {p1, p0}, Ll/ۥۥ۬;->ۥ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return v0
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۬ۦۨ;->ۤۥ:Z

    iget-boolean v1, p0, Ll/۬ۦۨ;->ۘۥ:Z

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Ll/۬ۦۨ;->ۧۥ:Z

    xor-int/2addr p1, v0

    return p1

    .line 247
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v0, p0, Ll/۬ۦۨ;->ۘۥ:Z

    iget-object p1, p0, Ll/۬ۦۨ;->ۖۥ:Landroid/view/ViewGroup;

    .line 250
    invoke-static {p1, p0}, Ll/ۥۥ۬;->ۥ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return v0
.end method

.method public final run()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۬ۦۨ;->ۘۥ:Z

    .line 4
    iget-object v1, p0, Ll/۬ۦۨ;->ۖۥ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, Ll/۬ۦۨ;->ۤۥ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ll/۬ۦۨ;->ۤۥ:Z

    .line 260
    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۬ۦۨ;->۠ۥ:Landroid/view/View;

    .line 262
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۬ۦۨ;->ۧۥ:Z

    :goto_0
    return-void
.end method
