.class public final Ll/ۜۨ;
.super Ljava/lang/Object;
.source "V3TE"

# interfaces
.implements Ll/ۥ۫۬;


# instance fields
.field public final ۖۥ:I

.field public final ۘۥ:Ll/ۚ۫۬;

.field public final ۠ۥ:I

.field public ۡۥ:Z

.field public final ۤۥ:Ll/ۗ۬;

.field public ۧۥ:Ll/ۧۤ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ll/ۚ۫۬;Ll/ۗ۟ۥ;)V
    .locals 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۜۨ;->ۡۥ:Z

    if-eqz p3, :cond_0

    .line 199
    new-instance p1, Ll/ۨۨ;

    invoke-direct {p1, p3}, Ll/ۨۨ;-><init>(Ll/ۗ۟ۥ;)V

    iput-object p1, p0, Ll/ۜۨ;->ۤۥ:Ll/ۗ۬;

    .line 200
    new-instance p1, Ll/ۢ۬;

    invoke-direct {p1, p0}, Ll/ۢ۬;-><init>(Ll/ۜۨ;)V

    invoke-virtual {p3, p1}, Ll/ۗ۟ۥ;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 210
    :cond_0
    instance-of p3, p1, Ll/ۥۨ;

    if-eqz p3, :cond_1

    .line 211
    check-cast p1, Ll/ۥۨ;

    invoke-interface {p1}, Ll/ۥۨ;->ۥ()Ll/ۗ۬;

    move-result-object p1

    iput-object p1, p0, Ll/ۜۨ;->ۤۥ:Ll/ۗ۬;

    goto :goto_0

    .line 213
    :cond_1
    new-instance p3, Ll/۬ۨ;

    invoke-direct {p3, p1}, Ll/۬ۨ;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Ll/ۜۨ;->ۤۥ:Ll/ۗ۬;

    :goto_0
    iput-object p2, p0, Ll/ۜۨ;->ۘۥ:Ll/ۚ۫۬;

    iput v0, p0, Ll/ۜۨ;->ۖۥ:I

    iput v0, p0, Ll/ۜۨ;->۠ۥ:I

    .line 220
    new-instance p1, Ll/ۧۤ;

    iget-object p2, p0, Ll/ۜۨ;->ۤۥ:Ll/ۗ۬;

    invoke-interface {p2}, Ll/ۗ۬;->ۛ()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ll/ۧۤ;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ll/ۜۨ;->ۧۥ:Ll/ۧۤ;

    iget-object p1, p0, Ll/ۜۨ;->ۤۥ:Ll/ۗ۬;

    .line 505
    invoke-interface {p1}, Ll/ۗ۬;->۬()Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private ۥ(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iget-object v1, p0, Ll/ۜۨ;->ۧۥ:Ll/ۧۤ;

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 510
    invoke-virtual {v1, v0}, Ll/ۧۤ;->ۥ(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 512
    invoke-virtual {v1, v0}, Ll/ۧۤ;->ۥ(Z)V

    .line 514
    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Ll/ۧۤ;->ۥ(F)V

    return-void
.end method


# virtual methods
.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 446
    invoke-direct {p0, p1}, Ll/ۜۨ;->ۥ(F)V

    iget-object p1, p0, Ll/ۜۨ;->ۤۥ:Ll/ۗ۬;

    iget v0, p0, Ll/ۜۨ;->ۖۥ:I

    .line 501
    invoke-interface {p1, v0}, Ll/ۗ۬;->ۥ(I)V

    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 431
    invoke-direct {p0, p1}, Ll/ۜۨ;->ۥ(F)V

    iget-object p1, p0, Ll/ۜۨ;->ۤۥ:Ll/ۗ۬;

    iget v0, p0, Ll/ۜۨ;->۠ۥ:I

    .line 501
    invoke-interface {p1, v0}, Ll/ۗ۬;->ۥ(I)V

    return-void
.end method

.method public final onDrawerSlide(Landroid/view/View;F)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 416
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {p0, p1}, Ll/ۜۨ;->ۥ(F)V

    return-void
.end method

.method public final onDrawerStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final ۛ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜۨ;->ۘۥ:Ll/ۚ۫۬;

    const v1, 0x800003

    .line 238
    invoke-virtual {v0, v1}, Ll/ۚ۫۬;->ۨ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 239
    invoke-direct {p0, v2}, Ll/ۜۨ;->ۥ(F)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 241
    invoke-direct {p0, v2}, Ll/ۜۨ;->ۥ(F)V

    .line 245
    :goto_0
    invoke-virtual {v0, v1}, Ll/ۚ۫۬;->ۨ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ll/ۜۨ;->۠ۥ:I

    goto :goto_1

    :cond_1
    iget v0, p0, Ll/ۜۨ;->ۖۥ:I

    :goto_1
    iget-boolean v1, p0, Ll/ۜۨ;->ۡۥ:Z

    iget-object v2, p0, Ll/ۜۨ;->ۤۥ:Ll/ۗ۬;

    if-nez v1, :cond_2

    .line 491
    invoke-interface {v2}, Ll/ۗ۬;->ۥ()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۜۨ;->ۡۥ:Z

    :cond_2
    iget-object v1, p0, Ll/ۜۨ;->ۧۥ:Ll/ۧۤ;

    .line 497
    invoke-interface {v2, v1, v0}, Ll/ۗ۬;->ۥ(Ll/ۧۤ;I)V

    return-void
.end method

.method public final ۥ()Ll/ۧۤ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۨ;->ۧۥ:Ll/ۧۤ;

    return-object v0
.end method

.method public final ۬()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜۨ;->ۘۥ:Ll/ۚ۫۬;

    const v1, 0x800003

    .line 284
    invoke-virtual {v0, v1}, Ll/ۚ۫۬;->۬(I)I

    move-result v2

    .line 285
    invoke-virtual {v0}, Ll/ۚ۫۬;->ۨ()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 287
    invoke-virtual {v0, v1}, Ll/ۚ۫۬;->ۥ(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 289
    invoke-virtual {v0, v1}, Ll/ۚ۫۬;->ۜ(I)V

    :cond_1
    :goto_0
    return-void
.end method
