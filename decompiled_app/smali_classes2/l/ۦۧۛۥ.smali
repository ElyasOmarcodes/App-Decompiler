.class public abstract Ll/ۦۧۛۥ;
.super Ll/ۜۧۛۥ;
.source "N4IN"


# instance fields
.field public ۙۥ:Landroid/graphics/Paint;


# virtual methods
.method public final getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۧۛۥ;->ۤۥ:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۧۛۥ;->۠ۥ:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final bridge synthetic getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final ۥ(Landroid/graphics/Canvas;II)V
    .locals 2

    iget-object v0, p0, Ll/ۦۧۛۥ;->ۙۥ:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ll/ۦۧۛۥ;->ۙۥ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Ll/ۦۧۛۥ;->ۙۥ:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ll/ۦۧۛۥ;->ۙۥ:Landroid/graphics/Paint;

    .line 87
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    iget-object v0, p0, Ll/ۦۧۛۥ;->ۙۥ:Landroid/graphics/Paint;

    iget v1, p0, Ll/ۜۧۛۥ;->ۤۥ:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Ll/ۦۧۛۥ;->ۙۥ:Landroid/graphics/Paint;

    iget-object v1, p0, Ll/ۜۧۛۥ;->۠ۥ:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll/ۜۧۛۥ;->ۖۥ:Landroid/graphics/PorterDuffColorFilter;

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Ll/ۦۧۛۥ;->ۙۥ:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p0, p1, p2, p3, v0}, Ll/ۦۧۛۥ;->ۥ(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V

    return-void
.end method

.method public abstract ۥ(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
.end method
