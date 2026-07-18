.class public final Ll/ۦۢۜ;
.super Ljava/lang/Object;
.source "Z659"


# instance fields
.field public ۛ:I

.field public ۜ:I

.field public ۟:I

.field public ۥ:I

.field public ۦ:Landroid/view/View;

.field public ۨ:I

.field public ۬:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۢۜ;->ۦ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final ۛ(Landroid/graphics/PointF;)V
    .locals 4

    .line 476
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ll/ۦۢۜ;->۬:I

    .line 477
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Ll/ۦۢۜ;->ۜ:I

    iget v0, p0, Ll/ۦۢۜ;->۟:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۦۢۜ;->۟:I

    iget v1, p0, Ll/ۦۢۜ;->ۛ:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ll/ۦۢۜ;->۬:I

    iget v1, p0, Ll/ۦۢۜ;->ۨ:I

    iget v2, p0, Ll/ۦۢۜ;->ۥ:I

    iget-object v3, p0, Ll/ۦۢۜ;->ۦ:Landroid/view/View;

    .line 494
    invoke-static {v3, v0, p1, v1, v2}, Ll/ۖۥ۟;->ۥ(Landroid/view/View;IIII)V

    const/4 p1, 0x0

    iput p1, p0, Ll/ۦۢۜ;->۟:I

    iput p1, p0, Ll/ۦۢۜ;->ۛ:I

    :cond_0
    return-void
.end method

.method public final ۥ(Landroid/graphics/PointF;)V
    .locals 4

    .line 485
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ll/ۦۢۜ;->ۨ:I

    .line 486
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Ll/ۦۢۜ;->ۥ:I

    iget v0, p0, Ll/ۦۢۜ;->ۛ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۦۢۜ;->ۛ:I

    iget v1, p0, Ll/ۦۢۜ;->۟:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Ll/ۦۢۜ;->۬:I

    iget v1, p0, Ll/ۦۢۜ;->ۜ:I

    iget v2, p0, Ll/ۦۢۜ;->ۨ:I

    iget-object v3, p0, Ll/ۦۢۜ;->ۦ:Landroid/view/View;

    .line 494
    invoke-static {v3, v0, v1, v2, p1}, Ll/ۖۥ۟;->ۥ(Landroid/view/View;IIII)V

    const/4 p1, 0x0

    iput p1, p0, Ll/ۦۢۜ;->۟:I

    iput p1, p0, Ll/ۦۢۜ;->ۛ:I

    :cond_0
    return-void
.end method
