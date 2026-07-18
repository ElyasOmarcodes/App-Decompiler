.class public final Ll/ۙ۫ۤۛ;
.super Ljava/lang/Object;
.source "35PU"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۖۥ:F

.field public final ۘۥ:J

.field public final ۠ۥ:F

.field public final synthetic ۡۥ:Ll/ۗ۫ۤۛ;

.field public final ۤۥ:F

.field public final ۧۥ:F


# direct methods
.method public constructor <init>(Ll/ۗ۫ۤۛ;FFFF)V
    .locals 0

    .line 1064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙ۫ۤۛ;->ۡۥ:Ll/ۗ۫ۤۛ;

    iput p4, p0, Ll/ۙ۫ۤۛ;->ۤۥ:F

    iput p5, p0, Ll/ۙ۫ۤۛ;->۠ۥ:F

    .line 1067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Ll/ۙ۫ۤۛ;->ۘۥ:J

    iput p2, p0, Ll/ۙ۫ۤۛ;->ۧۥ:F

    iput p3, p0, Ll/ۙ۫ۤۛ;->ۖۥ:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۙ۫ۤۛ;->ۡۥ:Ll/ۗ۫ۤۛ;

    .line 1074
    invoke-virtual {v0}, Ll/ۗ۫ۤۛ;->ۨ()Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 1092
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ll/ۙ۫ۤۛ;->ۘۥ:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    const/16 v4, 0x12c

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 1093
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1094
    sget-object v4, Ll/ۗ۫ۤۛ;->ۧۛ:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v4, v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v2

    iget v4, p0, Ll/ۙ۫ۤۛ;->ۖۥ:F

    iget v5, p0, Ll/ۙ۫ۤۛ;->ۧۥ:F

    .line 1080
    invoke-static {v4, v5, v2, v5}, Ll/۟ۗ۟ۛ;->ۥ(FFFF)F

    move-result v4

    .line 1081
    invoke-virtual {v0}, Ll/ۗ۫ۤۛ;->ۚ()F

    move-result v5

    div-float/2addr v4, v5

    iget v5, p0, Ll/ۙ۫ۤۛ;->ۤۥ:F

    iget v6, p0, Ll/ۙ۫ۤۛ;->۠ۥ:F

    .line 1083
    invoke-virtual {v0, v4, v5, v6}, Ll/ۗ۫ۤۛ;->ۥ(FFF)V

    cmpg-float v0, v2, v3

    if-gez v0, :cond_1

    .line 38
    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
