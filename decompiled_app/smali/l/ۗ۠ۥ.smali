.class public final Ll/ۗ۠ۥ;
.super Ll/ۛۧۥ;
.source "Z1BT"


# instance fields
.field public ۖ:F

.field public ۘ:F

.field public ۚ:F

.field public ۛ:F

.field public ۜ:F

.field public ۟:F

.field public ۠:F

.field public ۤ:F

.field public ۥ:Z

.field public ۦ:F

.field public ۧ:F

.field public ۨ:F

.field public ۬:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ll/ۛۧۥ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۗ۠ۥ;->ۥ:Z

    return-void
.end method

.method private ۥ(FFFFF)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    const p1, 0x38d1b717    # 1.0E-4f

    .line 10
    :cond_0
    iput p1, p0, Ll/ۗ۠ۥ;->۟:F

    div-float v1, p1, p3

    mul-float v2, v1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    cmpg-float v6, p1, v0

    if-gez v6, :cond_2

    neg-float p5, p1

    div-float/2addr p5, p3

    mul-float p5, p5, p1

    div-float/2addr p5, v3

    sub-float p5, p2, p5

    mul-float p5, p5, p3

    float-to-double v1, p5

    .line 171
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    cmpg-float v1, p5, p4

    if-gez v1, :cond_1

    iput v5, p0, Ll/ۗ۠ۥ;->۬:I

    iput p1, p0, Ll/ۗ۠ۥ;->۟:F

    iput p5, p0, Ll/ۗ۠ۥ;->ۤ:F

    iput v0, p0, Ll/ۗ۠ۥ;->ۖ:F

    sub-float p4, p5, p1

    div-float/2addr p4, p3

    iput p4, p0, Ll/ۗ۠ۥ;->ۨ:F

    div-float p3, p5, p3

    iput p3, p0, Ll/ۗ۠ۥ;->ۦ:F

    add-float/2addr p1, p5

    mul-float p1, p1, p4

    div-float/2addr p1, v3

    iput p1, p0, Ll/ۗ۠ۥ;->ۜ:F

    iput p2, p0, Ll/ۗ۠ۥ;->ۚ:F

    iput p2, p0, Ll/ۗ۠ۥ;->ۘ:F

    return-void

    :cond_1
    iput v4, p0, Ll/ۗ۠ۥ;->۬:I

    iput p1, p0, Ll/ۗ۠ۥ;->۟:F

    iput p4, p0, Ll/ۗ۠ۥ;->ۤ:F

    iput p4, p0, Ll/ۗ۠ۥ;->ۖ:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    iput p5, p0, Ll/ۗ۠ۥ;->ۨ:F

    div-float p3, p4, p3

    iput p3, p0, Ll/ۗ۠ۥ;->۠:F

    add-float/2addr p1, p4

    mul-float p1, p1, p5

    div-float/2addr p1, v3

    mul-float p3, p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    iput p5, p0, Ll/ۗ۠ۥ;->ۦ:F

    iput p1, p0, Ll/ۗ۠ۥ;->ۜ:F

    sub-float p1, p2, p3

    iput p1, p0, Ll/ۗ۠ۥ;->ۚ:F

    iput p2, p0, Ll/ۗ۠ۥ;->ۘ:F

    return-void

    :cond_2
    cmpl-float v6, v2, p2

    if-ltz v6, :cond_3

    mul-float v3, v3, p2

    div-float/2addr v3, p1

    const/4 p3, 0x1

    iput p3, p0, Ll/ۗ۠ۥ;->۬:I

    iput p1, p0, Ll/ۗ۠ۥ;->۟:F

    iput v0, p0, Ll/ۗ۠ۥ;->ۤ:F

    iput p2, p0, Ll/ۗ۠ۥ;->ۜ:F

    iput v3, p0, Ll/ۗ۠ۥ;->ۨ:F

    return-void

    :cond_3
    sub-float v2, p2, v2

    div-float v6, v2, p1

    add-float v7, v6, v1

    cmpg-float p5, v7, p5

    if-gez p5, :cond_4

    iput v5, p0, Ll/ۗ۠ۥ;->۬:I

    iput p1, p0, Ll/ۗ۠ۥ;->۟:F

    iput p1, p0, Ll/ۗ۠ۥ;->ۤ:F

    iput v0, p0, Ll/ۗ۠ۥ;->ۖ:F

    iput v2, p0, Ll/ۗ۠ۥ;->ۜ:F

    iput p2, p0, Ll/ۗ۠ۥ;->ۚ:F

    iput v6, p0, Ll/ۗ۠ۥ;->ۨ:F

    iput v1, p0, Ll/ۗ۠ۥ;->ۦ:F

    return-void

    :cond_4
    mul-float p5, p3, p2

    mul-float v1, p1, p1

    div-float/2addr v1, v3

    add-float/2addr v1, p5

    float-to-double v1, v1

    .line 229
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    sub-float v1, p5, p1

    div-float/2addr v1, p3

    iput v1, p0, Ll/ۗ۠ۥ;->ۨ:F

    div-float v2, p5, p3

    iput v2, p0, Ll/ۗ۠ۥ;->ۦ:F

    cmpg-float v6, p5, p4

    if-gez v6, :cond_5

    iput v5, p0, Ll/ۗ۠ۥ;->۬:I

    iput p1, p0, Ll/ۗ۠ۥ;->۟:F

    iput p5, p0, Ll/ۗ۠ۥ;->ۤ:F

    iput v0, p0, Ll/ۗ۠ۥ;->ۖ:F

    iput v1, p0, Ll/ۗ۠ۥ;->ۨ:F

    iput v2, p0, Ll/ۗ۠ۥ;->ۦ:F

    add-float/2addr p1, p5

    mul-float p1, p1, v1

    div-float/2addr p1, v3

    iput p1, p0, Ll/ۗ۠ۥ;->ۜ:F

    iput p2, p0, Ll/ۗ۠ۥ;->ۚ:F

    return-void

    :cond_5
    iput v4, p0, Ll/ۗ۠ۥ;->۬:I

    iput p1, p0, Ll/ۗ۠ۥ;->۟:F

    iput p4, p0, Ll/ۗ۠ۥ;->ۤ:F

    iput p4, p0, Ll/ۗ۠ۥ;->ۖ:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    iput p5, p0, Ll/ۗ۠ۥ;->ۨ:F

    div-float p3, p4, p3

    iput p3, p0, Ll/ۗ۠ۥ;->۠:F

    add-float/2addr p1, p4

    mul-float p1, p1, p5

    div-float/2addr p1, v3

    mul-float p3, p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    iput p5, p0, Ll/ۗ۠ۥ;->ۦ:F

    iput p1, p0, Ll/ۗ۠ۥ;->ۜ:F

    sub-float p1, p2, p3

    iput p1, p0, Ll/ۗ۠ۥ;->ۚ:F

    iput p2, p0, Ll/ۗ۠ۥ;->ۘ:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    .line 0
    iget v0, p0, Ll/ۗ۠ۥ;->ۨ:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    iget v2, p0, Ll/ۗ۠ۥ;->۟:F

    mul-float v3, v2, p1

    iget v4, p0, Ll/ۗ۠ۥ;->ۤ:F

    sub-float/2addr v4, v2

    mul-float v4, v4, p1

    mul-float v4, v4, p1

    mul-float v0, v0, v1

    div-float/2addr v4, v0

    add-float/2addr v4, v3

    goto :goto_0

    :cond_0
    iget v2, p0, Ll/ۗ۠ۥ;->۬:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget v4, p0, Ll/ۗ۠ۥ;->ۜ:F

    goto :goto_0

    :cond_1
    sub-float v0, p1, v0

    iget v3, p0, Ll/ۗ۠ۥ;->ۦ:F

    cmpg-float v4, v0, v3

    if-gez v4, :cond_2

    iget v2, p0, Ll/ۗ۠ۥ;->ۜ:F

    iget v4, p0, Ll/ۗ۠ۥ;->ۤ:F

    mul-float v5, v4, v0

    add-float/2addr v5, v2

    iget v2, p0, Ll/ۗ۠ۥ;->ۖ:F

    sub-float/2addr v2, v4

    mul-float v2, v2, v0

    mul-float v2, v2, v0

    mul-float v3, v3, v1

    div-float/2addr v2, v3

    add-float v4, v2, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    iget v4, p0, Ll/ۗ۠ۥ;->ۚ:F

    goto :goto_0

    :cond_3
    sub-float/2addr v0, v3

    iget v2, p0, Ll/ۗ۠ۥ;->۠:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_4

    iget v3, p0, Ll/ۗ۠ۥ;->ۚ:F

    iget v4, p0, Ll/ۗ۠ۥ;->ۖ:F

    mul-float v4, v4, v0

    add-float/2addr v3, v4

    mul-float v4, v4, v0

    mul-float v2, v2, v1

    div-float/2addr v4, v2

    sub-float v4, v3, v4

    goto :goto_0

    :cond_4
    iget v4, p0, Ll/ۗ۠ۥ;->ۘ:F

    :goto_0
    iput p1, p0, Ll/ۗ۠ۥ;->ۛ:F

    iget-boolean p1, p0, Ll/ۗ۠ۥ;->ۥ:Z

    if-eqz p1, :cond_5

    iget p1, p0, Ll/ۗ۠ۥ;->ۧ:F

    sub-float/2addr p1, v4

    goto :goto_1

    :cond_5
    iget p1, p0, Ll/ۗ۠ۥ;->ۧ:F

    add-float/2addr p1, v4

    :goto_1
    return p1
.end method

.method public final ۥ()F
    .locals 1

    iget-boolean v0, p0, Ll/ۗ۠ۥ;->ۥ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ll/ۗ۠ۥ;->ۛ:F

    .line 155
    invoke-virtual {p0, v0}, Ll/ۗ۠ۥ;->ۥ(F)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Ll/ۗ۠ۥ;->ۛ:F

    invoke-virtual {p0, v0}, Ll/ۗ۠ۥ;->ۥ(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final ۥ(F)F
    .locals 3

    .line 0
    iget v0, p0, Ll/ۗ۠ۥ;->ۨ:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    iget v1, p0, Ll/ۗ۠ۥ;->۟:F

    iget v2, p0, Ll/ۗ۠ۥ;->ۤ:F

    goto :goto_0

    :cond_0
    iget v1, p0, Ll/ۗ۠ۥ;->۬:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-float/2addr p1, v0

    iget v0, p0, Ll/ۗ۠ۥ;->ۦ:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    iget v1, p0, Ll/ۗ۠ۥ;->ۤ:F

    iget v2, p0, Ll/ۗ۠ۥ;->ۖ:F

    :goto_0
    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    return v2

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget p1, p0, Ll/ۗ۠ۥ;->ۚ:F

    return p1

    :cond_3
    sub-float/2addr p1, v0

    iget v0, p0, Ll/ۗ۠ۥ;->۠:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    iget v1, p0, Ll/ۗ۠ۥ;->ۖ:F

    mul-float p1, p1, v1

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    return v1

    :cond_4
    iget p1, p0, Ll/ۗ۠ۥ;->ۘ:F

    return p1
.end method

.method public final ۥ(FFFFFF)V
    .locals 6

    .line 2
    iput p1, p0, Ll/ۗ۠ۥ;->ۧ:F

    cmpl-float v1, p1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iput-boolean v1, p0, Ll/ۗ۠ۥ;->ۥ:Z

    if-eqz v1, :cond_1

    neg-float v1, p3

    sub-float v2, p1, p2

    move-object v0, p0

    move v3, p5

    move v4, p6

    move v5, p4

    .line 140
    invoke-direct/range {v0 .. v5}, Ll/ۗ۠ۥ;->ۥ(FFFFF)V

    goto :goto_1

    :cond_1
    sub-float v2, p2, p1

    move-object v0, p0

    move v1, p3

    move v3, p5

    move v4, p6

    move v5, p4

    .line 142
    invoke-direct/range {v0 .. v5}, Ll/ۗ۠ۥ;->ۥ(FFFFF)V

    :goto_1
    return-void
.end method
