.class public final Ll/ۦۢۤ;
.super Ljava/lang/Object;
.source "R1LU"

# interfaces
.implements Ll/۬ۢۤ;


# instance fields
.field public final synthetic ۛ:I

.field public final synthetic ۥ:Ll/ۤۢۤ;

.field public final synthetic ۨ:Z

.field public final synthetic ۬:I


# direct methods
.method public constructor <init>(IILl/ۤۢۤ;Z)V
    .locals 0

    .line 778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll/ۦۢۤ;->ۥ:Ll/ۤۢۤ;

    iput-boolean p4, p0, Ll/ۦۢۤ;->ۨ:Z

    iput p1, p0, Ll/ۦۢۤ;->ۛ:I

    iput p2, p0, Ll/ۦۢۤ;->۬:I

    return-void
.end method


# virtual methods
.method public final onSelectionChanged(I)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۦۢۤ;->ۨ:Z

    .line 4
    iget-object v1, p0, Ll/ۦۢۤ;->ۥ:Ll/ۤۢۤ;

    if-eqz v0, :cond_1

    .line 8
    iget v0, p0, Ll/ۦۢۤ;->ۛ:I

    if-eq p1, v0, :cond_3

    if-le p1, v0, :cond_0

    .line 800
    iput v0, v1, Ll/ۤۢۤ;->ۛۜ:I

    .line 801
    iput p1, v1, Ll/ۤۢۤ;->ۥۜ:I

    goto :goto_0

    .line 803
    :cond_0
    iput p1, v1, Ll/ۤۢۤ;->ۛۜ:I

    .line 804
    iput v0, v1, Ll/ۤۢۤ;->ۥۜ:I

    .line 806
    :goto_0
    iget-object v0, v1, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 807
    iget v0, v1, Ll/ۤۢۤ;->۬ۜ:I

    invoke-static {v0, p1, v1}, Ll/ۤۢۤ;->ۥ(IILl/ۤۢۤ;)V

    goto :goto_2

    :cond_1
    iget v0, p0, Ll/ۦۢۤ;->۬:I

    if-eq p1, v0, :cond_3

    if-ge p1, v0, :cond_2

    .line 812
    iput p1, v1, Ll/ۤۢۤ;->ۛۜ:I

    .line 813
    iput v0, v1, Ll/ۤۢۤ;->ۥۜ:I

    goto :goto_1

    .line 815
    :cond_2
    iput v0, v1, Ll/ۤۢۤ;->ۛۜ:I

    .line 816
    iput p1, v1, Ll/ۤۢۤ;->ۥۜ:I

    .line 818
    :goto_1
    iget-object v0, v1, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 819
    iget v0, v1, Ll/ۤۢۤ;->۬ۜ:I

    invoke-static {v0, p1, v1}, Ll/ۤۢۤ;->ۥ(IILl/ۤۢۤ;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final ۥ(FF)I
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۦۢۤ;->ۥ:Ll/ۤۢۤ;

    .line 781
    iget v1, v0, Ll/ۤۢۤ;->۬ۜ:I

    iget-object v2, v0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    .line 782
    iget v1, v2, Ll/ۡ۫ۤ;->ۢۛ:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    .line 783
    iget-object v1, v0, Ll/ۤۢۤ;->ۤۜ:Ll/ۚۢۤ;

    iget v1, v1, Ll/ۚۢۤ;->ۥ:F

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    sub-float p1, v1, v3

    goto :goto_0

    .line 787
    :cond_0
    iget-object v1, v0, Ll/ۤۢۤ;->ۤۜ:Ll/ۚۢۤ;

    iget v4, v1, Ll/ۚۢۤ;->ۥ:F

    iget v1, v1, Ll/ۚۢۤ;->ۚ:F

    add-float/2addr v1, v4

    iget v2, v2, Ll/ۡ۫ۤ;->ۢۛ:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr p1, v1

    cmpg-float v1, p1, v4

    if-gtz v1, :cond_1

    add-float p1, v4, v3

    .line 792
    :cond_1
    :goto_0
    invoke-static {v0, p1, p2}, Ll/ۤۢۤ;->ۥ(Ll/ۤۢۤ;FF)I

    move-result p1

    return p1
.end method

.method public final ۥ(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۢۤ;->ۥ:Ll/ۤۢۤ;

    .line 826
    iget v1, v0, Ll/ۤۢۤ;->۬ۜ:I

    invoke-static {v0, v1, p1}, Ll/ۤۢۤ;->ۥ(Ll/ۤۢۤ;II)V

    return-void
.end method
