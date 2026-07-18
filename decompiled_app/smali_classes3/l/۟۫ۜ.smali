.class public final Ll/۟۫ۜ;
.super Landroid/view/animation/Animation;
.source "H5LZ"


# instance fields
.field public final synthetic ۤۥ:Ll/ۘ۫ۜ;


# direct methods
.method public constructor <init>(Ll/ۘ۫ۜ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۟۫ۜ;->ۤۥ:Ll/ۘ۫ۜ;

    .line 1345
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 2
    iget-object p2, p0, Ll/۟۫ۜ;->ۤۥ:Ll/ۘ۫ۜ;

    .line 1349
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    iget v0, p2, Ll/ۘ۫ۜ;->ۛ۬:I

    iget v1, p2, Ll/ۘ۫ۜ;->ۖۛ:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1354
    iget v1, p2, Ll/ۘ۫ۜ;->ۥۛ:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    .line 1355
    iget-object v0, p2, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    .line 1356
    invoke-virtual {p2, v1}, Ll/ۘ۫ۜ;->ۥ(I)V

    .line 1357
    iget-object p2, p2, Ll/ۘ۫ۜ;->ۙۛ:Ll/ۗۙۜ;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Ll/ۗۙۜ;->ۥ(F)V

    return-void
.end method
