.class public Ll/ۦۜ۬;
.super Ljava/lang/Object;
.source "G9NR"


# instance fields
.field public ۛ:F

.field public final ۥ:J

.field public final ۨ:I

.field public final ۬:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۦۜ۬;->ۨ:I

    iput-object p2, p0, Ll/ۦۜ۬;->۬:Landroid/view/animation/Interpolator;

    iput-wide p3, p0, Ll/ۦۜ۬;->ۥ:J

    return-void
.end method


# virtual methods
.method public ۛ()F
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۜ۬;->۬:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 6
    iget v1, p0, Ll/ۦۜ۬;->ۛ:F

    .line 558
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Ll/ۦۜ۬;->ۛ:F

    return v0
.end method

.method public ۥ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۦۜ۬;->ۥ:J

    return-wide v0
.end method

.method public ۥ(F)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۦۜ۬;->ۛ:F

    return-void
.end method

.method public ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦۜ۬;->ۨ:I

    return v0
.end method
