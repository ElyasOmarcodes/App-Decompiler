.class public final Ll/۟ۖۜ;
.super Ljava/lang/Object;
.source "L6BC"


# instance fields
.field public ۛ:I

.field public ۜ:Landroid/view/animation/Interpolator;

.field public ۟:I

.field public ۥ:Z

.field public ۨ:I

.field public ۬:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/۟ۖۜ;->۟:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۟ۖۜ;->ۥ:Z

    iput v0, p0, Ll/۟ۖۜ;->۬:I

    iput v0, p0, Ll/۟ۖۜ;->ۨ:I

    const/high16 v0, -0x80000000

    iput v0, p0, Ll/۟ۖۜ;->ۛ:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۟ۖۜ;->ۜ:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final ۥ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۟ۖۜ;->۟:I

    return-void
.end method

.method public final ۥ(IILandroid/view/animation/Interpolator;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۟ۖۜ;->۬:I

    iput p2, p0, Ll/۟ۖۜ;->ۨ:I

    iput p4, p0, Ll/۟ۖۜ;->ۛ:I

    iput-object p3, p0, Ll/۟ۖۜ;->ۜ:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۟ۖۜ;->ۥ:Z

    return-void
.end method

.method public final ۥ(Ll/ۡۖۜ;)V
    .locals 5

    .line 2
    iget v0, p0, Ll/۟ۖۜ;->۟:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Ll/۟ۖۜ;->۟:I

    .line 13068
    invoke-virtual {p1, v0}, Ll/ۡۖۜ;->jumpToPositionForSmoothScroller(I)V

    iput-boolean v1, p0, Ll/۟ۖۜ;->ۥ:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Ll/۟ۖۜ;->ۥ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll/۟ۖۜ;->ۜ:Landroid/view/animation/Interpolator;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v3, p0, Ll/۟ۖۜ;->ۛ:I

    if-lt v3, v2, :cond_1

    goto :goto_0

    .line 13090
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget v3, p0, Ll/۟ۖۜ;->ۛ:I

    if-lt v3, v2, :cond_3

    .line 13074
    iget-object p1, p1, Ll/ۡۖۜ;->mViewFlinger:Ll/ۖۖۜ;

    iget v2, p0, Ll/۟ۖۜ;->۬:I

    iget v4, p0, Ll/۟ۖۜ;->ۨ:I

    invoke-virtual {p1, v2, v4, v0, v3}, Ll/ۖۖۜ;->ۥ(IILandroid/view/animation/Interpolator;I)V

    iput-boolean v1, p0, Ll/۟ۖۜ;->ۥ:Z

    goto :goto_1

    .line 13093
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scroll duration must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۖۜ;->۟:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
