.class public final Ll/ۘۤۖ;
.super Landroid/view/animation/Animation;
.source "A9CJ"


# instance fields
.field public final synthetic ۖۥ:I

.field public final synthetic ۘۥ:F

.field public final synthetic ۠ۥ:F

.field public final synthetic ۤۥ:Ll/ۧ۠ۖ;


# direct methods
.method public constructor <init>(Ll/ۧ۠ۖ;FFI)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۘۤۖ;->ۤۥ:Ll/ۧ۠ۖ;

    .line 4
    iput p2, p0, Ll/ۘۤۖ;->۠ۥ:F

    .line 6
    iput p3, p0, Ll/ۘۤۖ;->ۘۥ:F

    .line 8
    iput p4, p0, Ll/ۘۤۖ;->ۖۥ:I

    .line 780
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 2
    iget p2, p0, Ll/ۘۤۖ;->ۘۥ:F

    .line 4
    iget v0, p0, Ll/ۘۤۖ;->۠ۥ:F

    .line 783
    invoke-static {p2, v0, p1, v0}, Ll/۟ۗ۟ۛ;->ۥ(FFFF)F

    move-result p1

    iget-object p2, p0, Ll/ۘۤۖ;->ۤۥ:Ll/ۧ۠ۖ;

    .line 786
    invoke-static {p2}, Ll/ۧ۠ۖ;->ۡ(Ll/ۧ۠ۖ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ll/ۧ۠ۖ;->ۥ(Ll/ۧ۠ۖ;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Ll/ۘۤۖ;->ۖۥ:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    :goto_0
    add-float/2addr p1, v0

    .line 788
    invoke-static {p2}, Ll/ۧ۠ۖ;->ۚ(Ll/ۧ۠ۖ;)Landroid/widget/ImageButton;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method
