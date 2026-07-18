.class public final Ll/ۤۦۛۥ;
.super Ll/ۚۦۛۥ;
.source "715G"


# instance fields
.field public final ۛ:Landroid/graphics/drawable/Drawable;

.field public ۜ:Z

.field public ۟:Z

.field public ۨ:Z

.field public final ۬:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ll/ۧۦۛۥ;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 635
    invoke-direct {p0, p1}, Ll/ۚۦۛۥ;-><init>(Ll/ۧۦۛۥ;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۤۦۛۥ;->ۨ:Z

    iput-boolean p1, p0, Ll/ۤۦۛۥ;->ۜ:Z

    iput-object p2, p0, Ll/ۤۦۛۥ;->ۛ:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Ll/ۤۦۛۥ;->۬:Landroid/graphics/drawable/Drawable;

    .line 638
    invoke-virtual {p0}, Ll/ۤۦۛۥ;->ۜ()V

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۦۛۥ;->ۛ:Landroid/graphics/drawable/Drawable;

    .line 693
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Ll/ۤۦۛۥ;->۬:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final ۜ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۚۦۛۥ;->ۥ:Ll/ۧۦۛۥ;

    .line 687
    invoke-static {v0}, Ll/ۧۦۛۥ;->۬(Ll/ۧۦۛۥ;)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v2, p0, Ll/ۤۦۛۥ;->ۛ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Ll/ۤۦۛۥ;->۬:Landroid/graphics/drawable/Drawable;

    .line 688
    invoke-static {v0}, Ll/ۧۦۛۥ;->۬(Ll/ۧۦۛۥ;)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final ۟()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۤۦۛۥ;->۟:Z

    return-void
.end method

.method public final ۥ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۦۛۥ;->ۛ:Landroid/graphics/drawable/Drawable;

    .line 698
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v1, p0, Ll/ۤۦۛۥ;->۬:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final ۥ(Landroid/graphics/Canvas;Landroid/graphics/Rect;FF)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۤۦۛۥ;->ۨ:Z

    const/16 v1, 0x33

    if-eqz v0, :cond_0

    const/16 v0, 0x99

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    .line 15
    :goto_0
    iget-boolean v2, p0, Ll/ۤۦۛۥ;->ۜ:Z

    if-eqz v2, :cond_1

    const/16 v1, 0x99

    :cond_1
    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p3

    mul-float v2, v2, p4

    mul-float v2, v2, v0

    float-to-int v0, v2

    int-to-float v1, v1

    mul-float p3, p3, p4

    mul-float p3, p3, v1

    float-to-int p3, p3

    if-eqz v0, :cond_2

    .line 38
    iget-object p4, p0, Ll/ۤۦۛۥ;->ۛ:Landroid/graphics/drawable/Drawable;

    .line 648
    invoke-virtual {p4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 649
    invoke-virtual {p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 650
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object p4, p0, Ll/ۤۦۛۥ;->۬:Landroid/graphics/drawable/Drawable;

    .line 653
    invoke-virtual {p4, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 654
    invoke-virtual {p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 655
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public final ۥ(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Ll/ۤۦۛۥ;->ۨ:Z

    .line 4
    iget-object p1, p0, Ll/ۚۦۛۥ;->ۥ:Ll/ۧۦۛۥ;

    .line 704
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final ۨ()Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۚۦۛۥ;->ۥ:Ll/ۧۦۛۥ;

    .line 674
    invoke-static {v0}, Ll/ۧۦۛۥ;->ۛ(Ll/ۧۦۛۥ;)Ll/ۖۦۛۥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Ll/ۤۦۛۥ;->ۜ:Z

    return v0

    :cond_1
    iget-boolean v0, p0, Ll/ۤۦۛۥ;->ۨ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ll/ۤۦۛۥ;->۟:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final ۬()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۦۛۥ;->ۥ:Ll/ۧۦۛۥ;

    .line 661
    invoke-static {v0}, Ll/ۧۦۛۥ;->ۛ(Ll/ۧۦۛۥ;)Ll/ۖۦۛۥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Ll/ۤۦۛۥ;->ۜ:Z

    return v0

    :cond_1
    iget-boolean v0, p0, Ll/ۤۦۛۥ;->ۨ:Z

    return v0
.end method
