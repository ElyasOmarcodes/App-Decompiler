.class public abstract Ll/۬ۤۜ;
.super Ljava/lang/Object;
.source "L670"


# static fields
.field public static final ۛ:Landroid/view/animation/Interpolator;

.field public static final ۬:Landroid/view/animation/Interpolator;


# instance fields
.field public ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1412
    new-instance v0, Ll/ۥۤۜ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/۬ۤۜ;->ۛ:Landroid/view/animation/Interpolator;

    .line 1419
    new-instance v0, Ll/ۛۤۜ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/۬ۤۜ;->۬:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/۬ۤۜ;->ۥ:I

    return-void
.end method

.method public static ۛ(II)I
    .locals 3

    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shl-int/lit8 p1, v1, 0x2

    goto :goto_0

    :cond_1
    shl-int/lit8 p1, v1, 0x1

    const v1, -0xc0c0d

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0
.end method

.method public static ۛ(Ll/ۧۖۜ;)V
    .locals 3

    .line 2050
    iget-object p0, p0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    const v0, 0x7f0901e1

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 92
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_0

    .line 93
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {p0, v1}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;F)V

    :cond_0
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static ۥ(II)I
    .locals 3

    const v0, 0x303030

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shr-int/lit8 p1, v1, 0x2

    goto :goto_0

    :cond_1
    shr-int/lit8 p1, v1, 0x1

    const v1, -0x303031

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0
.end method

.method public static ۥ(Ll/ۡۖۜ;Ll/ۧۖۜ;FFZ)V
    .locals 6

    .line 2083
    iget-object p1, p1, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    if-eqz p4, :cond_3

    const p4, 0x7f0901e1

    .line 46
    invoke-virtual {p1, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 48
    invoke-static {p1}, Ll/ۥ۬۬;->۠(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 64
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    invoke-static {v4}, Ll/ۥ۬۬;->۠(Landroid/view/View;)F

    move-result v4

    cmpl-float v5, v4, v2

    if-lez v5, :cond_1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr v2, p0

    .line 50
    invoke-static {p1, v2}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;F)V

    .line 51
    invoke-virtual {p1, p4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static ۬(II)I
    .locals 1

    or-int v0, p1, p0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public ۛ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۥ(Ll/ۡۖۜ;IIJ)I
    .locals 6

    .line 2
    iget v0, p0, Ll/۬ۤۜ;->ۥ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1914
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700ae

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ll/۬ۤۜ;->ۥ:I

    :cond_0
    iget p1, p0, Ll/۬ۤۜ;->ۥ:I

    .line 2180
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v2, p3

    .line 2181
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-int v2, v2

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v0, v0, v3

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 2183
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-int v2, v2, p1

    int-to-float p1, v2

    sget-object v0, Ll/۬ۤۜ;->۬:Landroid/view/animation/Interpolator;

    check-cast v0, Ll/ۛۤۜ;

    .line 2185
    invoke-virtual {v0, p2}, Ll/ۛۤۜ;->getInterpolation(F)F

    move-result p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    const-wide/16 v4, 0x7d0

    cmp-long p2, p4, v4

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p2, p4

    const/high16 p4, 0x44fa0000    # 2000.0f

    div-float v3, p2, p4

    :goto_0
    int-to-float p1, p1

    sget-object p2, Ll/۬ۤۜ;->ۛ:Landroid/view/animation/Interpolator;

    check-cast p2, Ll/ۥۤۜ;

    .line 2193
    invoke-virtual {p2, v3}, Ll/ۥۤۜ;->getInterpolation(F)F

    move-result p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    if-nez p1, :cond_3

    if-lez p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return p1
.end method

.method public abstract ۥ(Ll/ۧۖۜ;)I
.end method

.method public ۥ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract ۥ(Ll/ۡۖۜ;Ll/ۧۖۜ;Ll/ۧۖۜ;)Z
.end method

.method public abstract ۬()V
.end method
