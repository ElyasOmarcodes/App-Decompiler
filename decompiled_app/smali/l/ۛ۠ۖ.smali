.class public final Ll/ۛ۠ۖ;
.super Landroid/view/animation/Animation;
.source "J9CA"


# instance fields
.field public final synthetic ۖۥ:I

.field public final synthetic ۘۥ:F

.field public final synthetic ۠ۥ:F

.field public final synthetic ۤۥ:Ll/ۧ۠ۖ;

.field public final synthetic ۧۥ:I


# direct methods
.method public constructor <init>(Ll/ۧ۠ۖ;IIFF)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛ۠ۖ;->ۤۥ:Ll/ۧ۠ۖ;

    .line 4
    iput p2, p0, Ll/ۛ۠ۖ;->ۧۥ:I

    .line 6
    iput p3, p0, Ll/ۛ۠ۖ;->ۖۥ:I

    .line 8
    iput p4, p0, Ll/ۛ۠ۖ;->۠ۥ:F

    .line 10
    iput p5, p0, Ll/ۛ۠ۖ;->ۘۥ:F

    .line 667
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 2
    iget p2, p0, Ll/ۛ۠ۖ;->ۧۥ:I

    .line 4
    iget v0, p0, Ll/ۛ۠ۖ;->ۖۥ:I

    sub-int v1, p2, v0

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 12
    iget-object v1, p0, Ll/ۛ۠ۖ;->ۤۥ:Ll/ۧ۠ۖ;

    .line 671
    invoke-static {v1}, Ll/ۧ۠ۖ;->ۥ(Ll/ۧ۠ۖ;)Landroid/view/ViewGroup;

    move-result-object v2

    add-int/2addr p1, v0

    invoke-static {p1, v2}, Ll/ۧ۠ۖ;->ۛ(ILandroid/view/ViewGroup;)V

    .line 672
    invoke-static {v1}, Ll/ۧ۠ۖ;->ۡ(Ll/ۧ۠ۖ;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 673
    invoke-static {v1}, Ll/ۧ۠ۖ;->ۥ(Ll/ۧ۠ۖ;)Landroid/view/ViewGroup;

    move-result-object p1

    iget p2, p0, Ll/ۛ۠ۖ;->۠ۥ:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 676
    invoke-static {v1}, Ll/ۧ۠ۖ;->۬(Ll/ۧ۠ۖ;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 677
    invoke-static {v1}, Ll/ۧ۠ۖ;->۠(Ll/ۧ۠ۖ;)Ll/ۘ۠ۖ;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 679
    :cond_0
    invoke-static {v1}, Ll/ۧ۠ۖ;->ۥ(Ll/ۧ۠ۖ;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {v1}, Ll/ۧ۠ۖ;->ۥ(Ll/ۧ۠ۖ;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Ll/ۛ۠ۖ;->ۘۥ:F

    sub-float/2addr v3, v2

    invoke-virtual {p1, v3}, Landroid/view/View;->setX(F)V

    .line 683
    invoke-static {v1}, Ll/ۧ۠ۖ;->۬(Ll/ۧ۠ۖ;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {v1}, Ll/ۧ۠ۖ;->ۥ(Ll/ۧ۠ۖ;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 684
    invoke-static {v1}, Ll/ۧ۠ۖ;->۠(Ll/ۧ۠ۖ;)Ll/ۘ۠ۖ;

    move-result-object p1

    invoke-static {v1}, Ll/ۧ۠ۖ;->ۥ(Ll/ۧ۠ۖ;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    :goto_0
    return-void
.end method
