.class public final Ll/ۗۦ۬ۥ;
.super Ljava/lang/Object;
.source "8AJW"


# instance fields
.field public final ۛ:I

.field public ۥ:F

.field public final ۨ:Landroid/graphics/RectF;

.field public ۬:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll/ۗۦ۬ۥ;->ۨ:Landroid/graphics/RectF;

    iput p1, p0, Ll/ۗۦ۬ۥ;->ۛ:I

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ll/ۗۦ۬ۥ;->۬:F

    .line 5
    iput v0, p0, Ll/ۗۦ۬ۥ;->ۥ:F

    .line 7
    iget-object v0, p0, Ll/ۗۦ۬ۥ;->ۨ:Landroid/graphics/RectF;

    .line 61
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public final ۥ(FFFF)V
    .locals 6

    .line 2
    iput p1, p0, Ll/ۗۦ۬ۥ;->ۥ:F

    .line 4
    iput p2, p0, Ll/ۗۦ۬ۥ;->۬:F

    sub-float v0, p3, p1

    sub-float v1, p4, p2

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x40200000    # 2.5f

    .line 14
    iget v4, p0, Ll/ۗۦ۬ۥ;->ۛ:I

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    mul-float v0, v0, v3

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_1
    mul-float v0, v0, v3

    add-float/2addr p3, v0

    :goto_0
    div-float/2addr v1, v2

    sub-float/2addr p2, v1

    add-float/2addr p4, v1

    goto :goto_2

    :cond_2
    mul-float v1, v1, v3

    sub-float/2addr p2, v1

    goto :goto_1

    :cond_3
    mul-float v1, v1, v3

    add-float/2addr p4, v1

    :goto_1
    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    add-float/2addr p3, v0

    .line 50
    :goto_2
    iget-object v0, p0, Ll/ۗۦ۬ۥ;->ۨ:Landroid/graphics/RectF;

    .line 56
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final ۥ(FF)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۦ۬ۥ;->ۨ:Landroid/graphics/RectF;

    .line 65
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method
