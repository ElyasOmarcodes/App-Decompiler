.class public final Ll/۬۠ۖ;
.super Landroid/view/animation/Animation;
.source "F9CM"


# instance fields
.field public final synthetic ۖۥ:I

.field public final synthetic ۘۥ:F

.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/ۧ۠ۖ;


# direct methods
.method public constructor <init>(Ll/ۧ۠ۖ;IIF)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۬۠ۖ;->ۤۥ:Ll/ۧ۠ۖ;

    .line 4
    iput p2, p0, Ll/۬۠ۖ;->ۖۥ:I

    .line 6
    iput p3, p0, Ll/۬۠ۖ;->۠ۥ:I

    .line 8
    iput p4, p0, Ll/۬۠ۖ;->ۘۥ:F

    .line 688
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 2
    iget p2, p0, Ll/۬۠ۖ;->ۖۥ:I

    .line 4
    iget v0, p0, Ll/۬۠ۖ;->۠ۥ:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 11
    iget-object p2, p0, Ll/۬۠ۖ;->ۤۥ:Ll/ۧ۠ۖ;

    .line 692
    invoke-static {p2}, Ll/ۧ۠ۖ;->ۥ(Ll/ۧ۠ۖ;)Landroid/view/ViewGroup;

    move-result-object v1

    add-int/2addr p1, v0

    invoke-static {p1, v1}, Ll/ۧ۠ۖ;->ۥ(ILandroid/view/ViewGroup;)V

    .line 693
    invoke-static {p2}, Ll/ۧ۠ۖ;->ۦ(Ll/ۧ۠ۖ;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 694
    invoke-static {p2}, Ll/ۧ۠ۖ;->ۥ(Ll/ۧ۠ۖ;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p2}, Ll/ۧ۠ۖ;->ۥ(Ll/ۧ۠ۖ;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 695
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget v1, p0, Ll/۬۠ۖ;->ۘۥ:F

    sub-float/2addr v1, v0

    .line 694
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 696
    invoke-static {p2}, Ll/ۧ۠ۖ;->۫(Ll/ۧ۠ۖ;)V

    :cond_0
    return-void
.end method
