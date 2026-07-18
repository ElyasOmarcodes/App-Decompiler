.class public final Ll/ۢۢۤ;
.super Ljava/lang/Object;
.source "LBVL"


# instance fields
.field public ۛ:F

.field public final synthetic ۜ:Ll/ۗۢۤ;

.field public ۟:I

.field public ۥ:I

.field public ۦ:F

.field public ۨ:I

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/ۗۢۤ;)V
    .locals 0

    .line 1269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۢۤ;->ۜ:Ll/ۗۢۤ;

    return-void
.end method


# virtual methods
.method public final ۛ(I)Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۢۢۤ;->ۜ:Ll/ۗۢۤ;

    .line 1348
    iget v1, v0, Ll/ۗۢۤ;->۟ۨ:I

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Ll/ۢۢۤ;->ۨ:I

    .line 1350
    invoke-static {p1, v1}, Ll/ۙ۫ۤ;->ۥ(II)I

    move-result p1

    .line 1351
    iget v1, v0, Ll/ۗۢۤ;->۟ۨ:I

    if-ne v1, p1, :cond_1

    return v2

    .line 1354
    :cond_1
    iput p1, v0, Ll/ۗۢۤ;->۟ۨ:I

    .line 1355
    invoke-virtual {v0}, Ll/ۙ۫ۤ;->ۛ()V

    const/4 p1, 0x1

    return p1
.end method

.method public final ۥ(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۢۢۤ;->ۜ:Ll/ۗۢۤ;

    if-nez p1, :cond_0

    .line 6
    iget p1, p0, Ll/ۢۢۤ;->۟:I

    .line 1285
    iget-object v1, v0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget p1, p0, Ll/ۢۢۤ;->ۥ:I

    iget-object v1, v0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne p1, v1, :cond_0

    return-void

    .line 1288
    :cond_0
    iget-object p1, v0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Ll/ۢۢۤ;->۟:I

    .line 1289
    iget-object p1, v0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Ll/ۢۢۤ;->ۥ:I

    .line 1292
    invoke-static {v0}, Ll/ۗۢۤ;->۬(Ll/ۗۢۤ;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget-object v1, v0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    iget v2, v1, Ll/ۡ۫ۤ;->۠ۛ:F

    mul-float p1, p1, v2

    iput p1, p0, Ll/ۢۢۤ;->ۛ:F

    iget v2, p0, Ll/ۢۢۤ;->۟:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    .line 1293
    iget p1, v1, Ll/ۡ۫ۤ;->ۗۛ:I

    int-to-float p1, p1

    sub-float/2addr v2, p1

    iget p1, v1, Ll/ۡ۫ۤ;->ۢۛ:I

    int-to-float p1, p1

    sub-float/2addr v2, p1

    iput v2, p0, Ll/ۢۢۤ;->ۦ:F

    .line 1296
    invoke-static {v0}, Ll/ۗۢۤ;->ۜ(Ll/ۗۢۤ;)F

    move-result p1

    iget v2, p0, Ll/ۢۢۤ;->ۦ:F

    sub-float/2addr p1, v2

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ll/ۢۢۤ;->۬:I

    .line 1298
    invoke-static {v0}, Ll/ۗۢۤ;->ۨ(Ll/ۗۢۤ;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v0

    mul-int v0, v0, p1

    iget p1, v1, Ll/ۡ۫ۤ;->ۛ۬:I

    add-int/2addr v0, p1

    iget p1, p0, Ll/ۢۢۤ;->ۥ:I

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ll/ۢۢۤ;->ۨ:I

    return-void
.end method

.method public final ۥ(I)Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۢۢۤ;->ۜ:Ll/ۗۢۤ;

    .line 1336
    iget v1, v0, Ll/ۗۢۤ;->ۜۨ:I

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Ll/ۢۢۤ;->۬:I

    .line 1338
    invoke-static {p1, v1}, Ll/ۙ۫ۤ;->ۥ(II)I

    move-result p1

    .line 1339
    iget v1, v0, Ll/ۗۢۤ;->ۜۨ:I

    if-ne v1, p1, :cond_1

    return v2

    .line 1342
    :cond_1
    iput p1, v0, Ll/ۗۢۤ;->ۜۨ:I

    .line 1343
    invoke-virtual {v0}, Ll/ۙ۫ۤ;->ۥ()V

    const/4 p1, 0x1

    return p1
.end method
