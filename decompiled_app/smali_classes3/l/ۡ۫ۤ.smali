.class public final Ll/ۡ۫ۤ;
.super Ll/۟ۢ۬ۥ;
.source "G1LC"


# static fields
.field public static final synthetic ۟۬:I


# instance fields
.field public ۖۛ:F

.field public ۖۥ:F

.field public ۗۛ:I

.field public ۗۥ:I

.field public ۘۛ:Z

.field public ۘۥ:Ll/ۧ۫ۤ;

.field public ۙۛ:F

.field public ۙۥ:F

.field public ۚۛ:I

.field public ۚۥ:I

.field public ۛۛ:Ll/ۧ۫ۤ;

.field public ۛ۬:I

.field public ۜۛ:I

.field public ۜ۬:Landroid/graphics/drawable/Drawable;

.field public ۟ۛ:F

.field public ۠ۛ:F

.field public ۠ۥ:Ll/ۧ۫ۤ;

.field public ۡۛ:I

.field public ۡۥ:I

.field public ۢۛ:I

.field public ۢۥ:I

.field public ۤۛ:Ll/ۤۤۦ;

.field public ۤۥ:Ll/ۧ۫ۤ;

.field public ۥۛ:Ll/۫۫ۤ;

.field public ۥ۬:Landroid/graphics/drawable/Drawable;

.field public ۦۛ:I

.field public ۧۛ:F

.field public ۧۥ:I

.field public ۨۛ:Ll/ۧ۫ۤ;

.field public ۨ۬:Landroid/graphics/drawable/Drawable;

.field public ۫ۛ:I

.field public ۫ۥ:F

.field public ۬ۛ:Ll/ۧ۫ۤ;

.field public ۬۬:I


# virtual methods
.method public final ۖ()V
    .locals 3

    .line 2
    sget v0, Ll/ۢ۟ۢ;->ۛ:I

    .line 235
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Ll/ۡ۫ۤ;->ۨ۬:Landroid/graphics/drawable/Drawable;

    .line 236
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, p0, Ll/ۡ۫ۤ;->ۜ۬:Landroid/graphics/drawable/Drawable;

    .line 237
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, p0, Ll/ۡ۫ۤ;->ۥ۬:Landroid/graphics/drawable/Drawable;

    .line 238
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v1, -0x22000001

    and-int/2addr v0, v1

    iput v0, p0, Ll/ۡ۫ۤ;->ۡۥ:I

    sget-boolean v0, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v0, :cond_0

    const v0, -0x56483a

    .line 242
    invoke-virtual {p0, v0}, Ll/۟ۢ۬ۥ;->ۛ(I)V

    const v0, -0xd7d7d8

    iput v0, p0, Ll/ۡ۫ۤ;->ۚۥ:I

    const v0, -0x777778

    iput v0, p0, Ll/ۡ۫ۤ;->ۦۛ:I

    const v0, -0xc9c7c6

    iput v0, p0, Ll/ۡ۫ۤ;->ۜۛ:I

    const v0, -0xaaaaab

    iput v0, p0, Ll/ۡ۫ۤ;->ۚۛ:I

    const v0, -0xd3ab92

    iput v0, p0, Ll/ۡ۫ۤ;->۫ۛ:I

    const v0, -0xc4a7c1

    iput v0, p0, Ll/ۡ۫ۤ;->ۢۥ:I

    const v0, -0xb691b2

    iput v0, p0, Ll/ۡ۫ۤ;->ۗۥ:I

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    .line 251
    invoke-virtual {p0, v0}, Ll/۟ۢ۬ۥ;->ۛ(I)V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۡ۫ۤ;->ۚۥ:I

    const v0, -0x4f4f50

    iput v0, p0, Ll/ۡ۫ۤ;->ۦۛ:I

    const v0, -0xf0f10

    iput v0, p0, Ll/ۡ۫ۤ;->ۜۛ:I

    const v0, -0x39393a

    iput v0, p0, Ll/ۡ۫ۤ;->ۚۛ:I

    const v0, -0x4e2d0e

    iput v0, p0, Ll/ۡ۫ۤ;->۫ۛ:I

    const/16 v0, -0x2ac

    iput v0, p0, Ll/ۡ۫ۤ;->ۢۥ:I

    const/4 v0, 0x0

    iput v0, p0, Ll/ۡ۫ۤ;->ۗۥ:I

    :goto_0
    return-void
.end method

.method public final ۥ(F)Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۡ۫ۤ;->ۖۛ:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Ll/ۡ۫ۤ;->ۧۛ:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    iget-object v0, p0, Ll/۟ۢ۬ۥ;->ۨۥ:Ll/ۤۤۦ;

    .line 284
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    cmpl-float v1, v1, p1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 286
    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 287
    invoke-virtual {p0}, Ll/۟ۢ۬ۥ;->ۚ()V

    iget-object v0, p0, Ll/ۡ۫ۤ;->ۤۛ:Ll/ۤۤۦ;

    .line 289
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 290
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 279
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float p1, p1

    iput p1, p0, Ll/ۡ۫ۤ;->۟ۛ:F

    const-string p1, "0"

    .line 292
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Ll/ۡ۫ۤ;->۠ۛ:F

    const/4 p1, 0x1

    return p1
.end method
