.class public final Ll/ۨ۟۟ۥ;
.super Ll/ۜ۟۟ۥ;
.source "KB7I"


# instance fields
.field public final synthetic ۛ:Ll/ۦ۟۟ۥ;

.field public ۥ:Landroid/graphics/RectF;

.field public ۨ:F

.field public ۬:F


# direct methods
.method public constructor <init>(Ll/ۦ۟۟ۥ;FF)V
    .locals 0

    .line 1505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨ۟۟ۥ;->ۛ:Ll/ۦ۟۟ۥ;

    .line 1764
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ll/ۨ۟۟ۥ;->ۥ:Landroid/graphics/RectF;

    iput p2, p0, Ll/ۨ۟۟ۥ;->۬:F

    iput p3, p0, Ll/ۨ۟۟ۥ;->ۨ:F

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۨ۟۟ۥ;->ۛ:Ll/ۦ۟۟ۥ;

    .line 1800
    invoke-static {v0}, Ll/ۦ۟۟ۥ;->ۥ(Ll/ۦ۟۟ۥ;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1802
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1804
    invoke-static {v0}, Ll/ۦ۟۟ۥ;->ۛ(Ll/ۦ۟۟ۥ;)Ll/۬۟۟ۥ;

    move-result-object v2

    iget-object v2, v2, Ll/۬۟۟ۥ;->ۥ:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1805
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, p0, Ll/ۨ۟۟ۥ;->۬:F

    iget v3, p0, Ll/ۨ۟۟ۥ;->ۨ:F

    .line 1807
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Ll/ۨ۟۟ۥ;->ۥ:Landroid/graphics/RectF;

    .line 1809
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_0
    iget v1, p0, Ll/ۨ۟۟ۥ;->۬:F

    .line 1813
    invoke-static {v0}, Ll/ۦ۟۟ۥ;->ۛ(Ll/ۦ۟۟ۥ;)Ll/۬۟۟ۥ;

    move-result-object v0

    iget-object v0, v0, Ll/۬۟۟ۥ;->ۥ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v1

    iput p1, p0, Ll/ۨ۟۟ۥ;->۬:F

    return-void
.end method

.method public final ۥ(Ll/۟ۜ۟ۥ;)Z
    .locals 4

    .line 1775
    instance-of v0, p1, Ll/ۦۜ۟ۥ;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1779
    move-object v0, p1

    check-cast v0, Ll/ۦۜ۟ۥ;

    .line 1780
    iget-object p1, p1, Ll/ۧۨ۟ۥ;->ۥ:Ll/ۡۜ۟ۥ;

    iget-object v2, v0, Ll/ۦۜ۟ۥ;->ۙ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ll/ۡۜ۟ۥ;->ۛ(Ljava/lang/String;)Ll/ۘۨ۟ۥ;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 1782
    iget-object v0, v0, Ll/ۦۜ۟ۥ;->ۙ:Ljava/lang/String;

    aput-object v0, p1, v2

    const-string v0, "TextPath path reference \'%s\' not found"

    .line 547
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v2

    .line 1785
    :cond_0
    check-cast p1, Ll/ۨ۬۟ۥ;

    .line 1786
    new-instance v0, Ll/ۢۜ۟ۥ;

    iget-object v3, p1, Ll/ۨ۬۟ۥ;->ۙ:Ll/ۜ۬۟ۥ;

    invoke-direct {v0, v3}, Ll/ۢۜ۟ۥ;-><init>(Ll/ۜ۬۟ۥ;)V

    iget-object v0, v0, Ll/ۢۜ۟ۥ;->۬:Landroid/graphics/Path;

    .line 1787
    iget-object p1, p1, Ll/ۖۛ۟ۥ;->ۡ:Landroid/graphics/Matrix;

    if-eqz p1, :cond_1

    .line 1788
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1789
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 1790
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, p0, Ll/ۨ۟۟ۥ;->ۥ:Landroid/graphics/RectF;

    .line 1791
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return v2

    :cond_2
    return v1
.end method
