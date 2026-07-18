.class public final Ll/۟۠ۖ;
.super Landroid/view/animation/Animation;
.source "K9CD"


# instance fields
.field public final synthetic ۖۥ:I

.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:F

.field public final synthetic ۤۥ:Ll/ۧ۠ۖ;


# direct methods
.method public constructor <init>(Ll/ۧ۠ۖ;IIF)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۟۠ۖ;->ۤۥ:Ll/ۧ۠ۖ;

    .line 4
    iput p2, p0, Ll/۟۠ۖ;->ۖۥ:I

    .line 6
    iput p3, p0, Ll/۟۠ۖ;->ۘۥ:I

    .line 8
    iput p4, p0, Ll/۟۠ۖ;->۠ۥ:F

    .line 765
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 2
    iget p2, p0, Ll/۟۠ۖ;->ۖۥ:I

    .line 4
    iget v0, p0, Ll/۟۠ۖ;->ۘۥ:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 11
    iget-object p2, p0, Ll/۟۠ۖ;->ۤۥ:Ll/ۧ۠ۖ;

    .line 769
    invoke-static {p2}, Ll/ۧ۠ۖ;->ۥ(Ll/ۧ۠ۖ;)Landroid/view/ViewGroup;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-static {v0, v1}, Ll/ۧ۠ۖ;->ۥ(ILandroid/view/ViewGroup;)V

    .line 770
    invoke-static {p2}, Ll/ۧ۠ۖ;->ۦ(Ll/ۧ۠ۖ;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 771
    invoke-static {p2}, Ll/ۧ۠ۖ;->ۥ(Ll/ۧ۠ۖ;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p2}, Ll/ۧ۠ۖ;->ۥ(Ll/ۧ۠ۖ;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ll/۟۠ۖ;->۠ۥ:F

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 772
    invoke-static {p2}, Ll/ۧ۠ۖ;->۫(Ll/ۧ۠ۖ;)V

    :cond_0
    return-void
.end method
