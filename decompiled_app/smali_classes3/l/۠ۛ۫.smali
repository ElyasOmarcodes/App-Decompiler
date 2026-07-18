.class public final Ll/۠ۛ۫;
.super Ljava/lang/Object;
.source "M9L2"


# instance fields
.field public ۛ:Ll/ۤۛ۫;

.field public final ۜ:I

.field public ۥ:Z

.field public final ۨ:F

.field public ۬:I


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۠ۛ۫;->ۥ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۠ۛ۫;->ۛ:Ll/ۤۛ۫;

    const v0, 0x7fffffff

    iput v0, p0, Ll/۠ۛ۫;->۬:I

    iput p1, p0, Ll/۠ۛ۫;->ۨ:F

    iput p2, p0, Ll/۠ۛ۫;->ۜ:I

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۤۛ۫;F)I
    .locals 2

    .line 40
    iget v0, p1, Ll/ۤۛ۫;->۠ۥ:I

    int-to-float v0, v0

    iget v1, p0, Ll/۠ۛ۫;->ۨ:F

    mul-float v0, v0, v1

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 41
    iget p1, p1, Ll/ۤۛ۫;->ۤۥ:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Ll/۠ۛ۫;->ۜ:I

    cmpg-float v1, v0, p1

    mul-int/lit8 p2, p2, 0x2

    if-gtz v1, :cond_0

    int-to-float p1, p2

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_0
    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ۥ()Ll/ۤۛ۫;
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۠ۛ۫;->ۥ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۠ۛ۫;->ۛ:Ll/ۤۛ۫;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ۥ(Ll/ۤۛ۫;F)V
    .locals 6

    .line 59
    iget v0, p1, Ll/ۤۛ۫;->۠ۥ:I

    int-to-float v0, v0

    iget v1, p0, Ll/۠ۛ۫;->ۨ:F

    mul-float v0, v0, v1

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 60
    iget v2, p1, Ll/ۤۛ۫;->ۤۥ:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    .line 61
    iget v3, p1, Ll/ۤۛ۫;->۠ۥ:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    iget v4, p0, Ll/۠ۛ۫;->ۜ:I

    int-to-float v5, v4

    sub-float/2addr v3, v5

    cmpg-float v3, v3, p2

    if-gez v3, :cond_0

    iget v3, p1, Ll/ۤۛ۫;->ۤۥ:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    add-float/2addr v3, v5

    cmpg-float p2, p2, v3

    if-gez p2, :cond_0

    .line 62
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    neg-int p2, p2

    :goto_0
    if-ltz p2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۠ۛ۫;->ۥ:Z

    goto :goto_1

    :cond_1
    neg-int p2, p2

    mul-int/lit8 v4, v4, 0x4

    if-le p2, v4, :cond_2

    return-void

    :cond_2
    :goto_1
    iget v0, p0, Ll/۠ۛ۫;->۬:I

    if-ge p2, v0, :cond_3

    iput-object p1, p0, Ll/۠ۛ۫;->ۛ:Ll/ۤۛ۫;

    iput p2, p0, Ll/۠ۛ۫;->۬:I

    :cond_3
    return-void
.end method
