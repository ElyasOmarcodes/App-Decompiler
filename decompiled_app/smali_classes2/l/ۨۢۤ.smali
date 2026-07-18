.class public final Ll/ۨۢۤ;
.super Ljava/lang/Object;
.source "91K2"


# instance fields
.field public ۚ:I

.field public ۛ:I

.field public ۜ:F

.field public ۟:F

.field public ۥ:Ll/۬ۢۤ;

.field public ۦ:I

.field public ۨ:F

.field public ۬:Z


# direct methods
.method public constructor <init>(FFIIIFLl/۬ۢۤ;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۨۢۤ;->ۨ:F

    iput p2, p0, Ll/ۨۢۤ;->ۜ:F

    iput p3, p0, Ll/ۨۢۤ;->ۦ:I

    iput p4, p0, Ll/ۨۢۤ;->ۚ:I

    iput p5, p0, Ll/ۨۢۤ;->ۛ:I

    iput p6, p0, Ll/ۨۢۤ;->۟:F

    iput-object p7, p0, Ll/ۨۢۤ;->ۥ:Ll/۬ۢۤ;

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۢۤ;->ۥ:Ll/۬ۢۤ;

    .line 4
    iget v1, p0, Ll/ۨۢۤ;->ۛ:I

    .line 43
    invoke-interface {v0, v1}, Ll/۬ۢۤ;->ۥ(I)V

    return-void
.end method

.method public final ۥ(FF)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Ll/ۨۢۤ;->۬:Z

    if-nez v0, :cond_1

    .line 6
    iget v0, p0, Ll/ۨۢۤ;->ۨ:F

    sub-float/2addr v0, p1

    .line 9
    iget v1, p0, Ll/ۨۢۤ;->ۜ:F

    sub-float/2addr v1, p2

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v2, p0, Ll/ۨۢۤ;->۟:F

    float-to-double v2, v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۨۢۤ;->۬:Z

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Ll/ۨۢۤ;->ۦ:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget v0, p0, Ll/ۨۢۤ;->ۚ:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget-object v0, p0, Ll/ۨۢۤ;->ۥ:Ll/۬ۢۤ;

    .line 35
    invoke-interface {v0, p1, p2}, Ll/۬ۢۤ;->ۥ(FF)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget p2, p0, Ll/ۨۢۤ;->ۛ:I

    if-eq p1, p2, :cond_2

    iput p1, p0, Ll/ۨۢۤ;->ۛ:I

    .line 38
    invoke-interface {v0, p1}, Ll/۬ۢۤ;->onSelectionChanged(I)V

    :cond_2
    return-void
.end method
