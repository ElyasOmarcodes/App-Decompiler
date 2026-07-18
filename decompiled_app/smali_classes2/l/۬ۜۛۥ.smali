.class public final Ll/۬ۜۛۥ;
.super Ljava/lang/Object;
.source "V1TV"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:F

.field public final synthetic ۤۥ:Ll/ۨۜۛۥ;


# direct methods
.method public constructor <init>(Ll/ۨۜۛۥ;F)V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۜۛۥ;->ۤۥ:Ll/ۨۜۛۥ;

    iput p2, p0, Ll/۬ۜۛۥ;->۠ۥ:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۬ۜۛۥ;->ۤۥ:Ll/ۨۜۛۥ;

    .line 200
    iget-object v1, v0, Ll/ۨۜۛۥ;->ۥ:Ll/ۦۜۛۥ;

    invoke-static {v1}, Ll/ۦۜۛۥ;->ۚ(Ll/ۦۜۛۥ;)Landroid/widget/OverScroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 201
    :cond_0
    iget-object v1, v0, Ll/ۨۜۛۥ;->ۥ:Ll/ۦۜۛۥ;

    invoke-static {v1}, Ll/ۦۜۛۥ;->ۚ(Ll/ۦۜۛۥ;)Landroid/widget/OverScroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 202
    iget-object v2, v0, Ll/ۨۜۛۥ;->ۥ:Ll/ۦۜۛۥ;

    invoke-static {v2}, Ll/ۦۜۛۥ;->ۚ(Ll/ۦۜۛۥ;)Landroid/widget/OverScroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Ll/۬ۜۛۥ;->۠ۥ:F

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 203
    iget-object v3, v0, Ll/ۨۜۛۥ;->ۥ:Ll/ۦۜۛۥ;

    invoke-static {v3}, Ll/ۦۜۛۥ;->ۙ(Ll/ۦۜۛۥ;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 205
    iget-object v3, v0, Ll/ۨۜۛۥ;->ۥ:Ll/ۦۜۛۥ;

    invoke-static {v3, v2}, Ll/ۦۜۛۥ;->ۥ(Ll/ۦۜۛۥ;I)V

    if-eqz v2, :cond_2

    const v3, 0x3f99999a    # 1.2f

    if-gez v2, :cond_1

    .line 210
    iget-object v2, v0, Ll/ۨۜۛۥ;->ۥ:Ll/ۦۜۛۥ;

    invoke-static {v2}, Ll/ۦۜۛۥ;->ۙ(Ll/ۦۜۛۥ;)I

    move-result v2

    iget-object v4, v0, Ll/ۨۜۛۥ;->ۥ:Ll/ۦۜۛۥ;

    invoke-static {v4}, Ll/ۦۜۛۥ;->ۨ(Ll/ۦۜۛۥ;)Ll/ۛ۬ۛۥ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۛ۬ۛۥ;->ۜ()Ll/۫ۛۛۥ;

    move-result-object v4

    invoke-virtual {v4}, Ll/۫ۛۛۥ;->ۛ()I

    move-result v4

    neg-int v4, v4

    if-gt v2, v4, :cond_2

    .line 211
    iget-object v1, v0, Ll/ۨۜۛۥ;->ۥ:Ll/ۦۜۛۥ;

    invoke-static {v1}, Ll/ۦۜۛۥ;->ۡ(Ll/ۦۜۛۥ;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iget-object v2, v0, Ll/ۨۜۛۥ;->ۥ:Ll/ۦۜۛۥ;

    invoke-static {v2}, Ll/ۦۜۛۥ;->ۚ(Ll/ۦۜۛۥ;)Landroid/widget/OverScroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 212
    iget-object v0, v0, Ll/ۨۜۛۥ;->ۥ:Ll/ۦۜۛۥ;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 216
    :cond_1
    iget-object v2, v0, Ll/ۨۜۛۥ;->ۥ:Ll/ۦۜۛۥ;

    invoke-static {v2}, Ll/ۦۜۛۥ;->ۙ(Ll/ۦۜۛۥ;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 217
    iget-object v1, v0, Ll/ۨۜۛۥ;->ۥ:Ll/ۦۜۛۥ;

    invoke-static {v1}, Ll/ۦۜۛۥ;->ۥ(Ll/ۦۜۛۥ;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iget-object v2, v0, Ll/ۨۜۛۥ;->ۥ:Ll/ۦۜۛۥ;

    invoke-static {v2}, Ll/ۦۜۛۥ;->ۚ(Ll/ۦۜۛۥ;)Landroid/widget/OverScroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 218
    iget-object v0, v0, Ll/ۨۜۛۥ;->ۥ:Ll/ۦۜۛۥ;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 225
    iget-object v0, v0, Ll/ۨۜۛۥ;->ۥ:Ll/ۦۜۛۥ;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
