.class public final Ll/ۜۤ;
.super Ljava/lang/Object;
.source "M21B"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public ۛ:I

.field public ۥ:[I

.field public ۬:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Z)V
    .locals 5

    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 739
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    iput v0, p0, Ll/ۜۤ;->ۛ:I

    iget-object v1, p0, Ll/ۜۤ;->ۥ:[I

    if-eqz v1, :cond_0

    .line 741
    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 742
    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Ll/ۜۤ;->ۥ:[I

    :cond_1
    iget-object v1, p0, Ll/ۜۤ;->ۥ:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-eqz p2, :cond_2

    sub-int v4, v0, v2

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    move v4, v2

    .line 747
    :goto_1
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v4

    .line 748
    aput v4, v1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput v3, p0, Ll/ۜۤ;->۬:I

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .line 2
    iget v0, p0, Ll/ۜۤ;->۬:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 11
    iget v0, p0, Ll/ۜۤ;->ۛ:I

    .line 13
    iget-object v1, p0, Ll/ۜۤ;->ۥ:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 767
    aget v3, v1, v2

    if-lt p1, v3, :cond_0

    sub-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge v2, v0, :cond_1

    int-to-float p1, p1

    iget v1, p0, Ll/ۜۤ;->۬:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v1, p1

    return v1
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۤ;->۬:I

    return v0
.end method
