.class public final Ll/ۚ۠۠ۥ;
.super Ll/ۖ۠۠ۥ;
.source "IC8T"


# instance fields
.field public ۚ:I

.field public ۜ:I

.field public ۟:Z

.field public ۦ:I


# direct methods
.method public varargs constructor <init>([Ll/۠۠۠ۥ;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Ll/ۖ۠۠ۥ;-><init>([Ll/ۘ۠۠ۥ;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۚ۠۠ۥ;->۟:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Ll/ۚ۠۠ۥ;->clone()Ll/ۚ۠۠ۥ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ll/ۖ۠۠ۥ;
    .locals 1

    .line 35
    invoke-virtual {p0}, Ll/ۚ۠۠ۥ;->clone()Ll/ۚ۠۠ۥ;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ll/ۚ۠۠ۥ;
    .locals 5

    iget-object v0, p0, Ll/ۖ۠۠ۥ;->۬:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 54
    new-array v2, v1, [Ll/۠۠۠ۥ;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۘ۠۠ۥ;

    invoke-virtual {v4}, Ll/ۘ۠۠ۥ;->clone()Ll/ۘ۠۠ۥ;

    move-result-object v4

    check-cast v4, Ll/۠۠۠ۥ;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ll/ۚ۠۠ۥ;

    .line 42
    invoke-direct {v0, v2}, Ll/ۖ۠۠ۥ;-><init>([Ll/ۘ۠۠ۥ;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/ۚ۠۠ۥ;->۟:Z

    return-object v0
.end method

.method public final ۛ(F)I
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۖ۠۠ۥ;->۬:Ljava/util/ArrayList;

    .line 4
    iget v1, p0, Ll/ۖ۠۠ۥ;->ۨ:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_3

    .line 11
    iget-boolean v1, p0, Ll/ۚ۠۠ۥ;->۟:Z

    if-eqz v1, :cond_0

    .line 15
    iput-boolean v3, p0, Ll/ۚ۠۠ۥ;->۟:Z

    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠۠۠ۥ;

    .line 295
    iget v1, v1, Ll/۠۠۠ۥ;->ۖۥ:I

    iput v1, p0, Ll/ۚ۠۠ۥ;->ۦ:I

    .line 67
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠۠۠ۥ;

    .line 295
    iget v0, v0, Ll/۠۠۠ۥ;->ۖۥ:I

    iput v0, p0, Ll/ۚ۠۠ۥ;->ۚ:I

    iget v1, p0, Ll/ۚ۠۠ۥ;->ۦ:I

    sub-int/2addr v0, v1

    iput v0, p0, Ll/ۚ۠۠ۥ;->ۜ:I

    :cond_0
    iget-object v0, p0, Ll/ۖ۠۠ۥ;->ۛ:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    .line 71
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_1
    iget-object v0, p0, Ll/ۖ۠۠ۥ;->ۥ:Ll/ۡۘ۠ۥ;

    if-nez v0, :cond_2

    iget v0, p0, Ll/ۚ۠۠ۥ;->ۦ:I

    iget v1, p0, Ll/ۚ۠۠ۥ;->ۜ:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    return v0

    :cond_2
    iget v1, p0, Ll/ۚ۠۠ۥ;->ۦ:I

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Ll/ۚ۠۠ۥ;->ۚ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Ll/ۡۘ۠ۥ;->ۥ(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_3
    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_6

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠۠۠ۥ;

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠۠۠ۥ;

    .line 295
    iget v2, v1, Ll/۠۠۠ۥ;->ۖۥ:I

    iget v3, v0, Ll/۠۠۠ۥ;->ۖۥ:I

    .line 191
    iget v1, v1, Ll/ۘ۠۠ۥ;->ۤۥ:F

    iget v4, v0, Ll/ۘ۠۠ۥ;->ۤۥ:F

    .line 86
    invoke-virtual {v0}, Ll/ۘ۠۠ۥ;->ۥ()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 88
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_4
    sub-float/2addr p1, v1

    sub-float/2addr v4, v1

    div-float/2addr p1, v4

    iget-object v0, p0, Ll/ۖ۠۠ۥ;->ۥ:Ll/ۡۘ۠ۥ;

    if-nez v0, :cond_5

    sub-int/2addr v3, v2

    int-to-float v0, v3

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 93
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Ll/ۡۘ۠ۥ;->ۥ(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    return v2

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_9

    add-int/lit8 v2, v1, -0x2

    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠۠۠ۥ;

    sub-int/2addr v1, v4

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠۠۠ۥ;

    .line 295
    iget v1, v2, Ll/۠۠۠ۥ;->ۖۥ:I

    iget v3, v0, Ll/۠۠۠ۥ;->ۖۥ:I

    .line 191
    iget v2, v2, Ll/ۘ۠۠ۥ;->ۤۥ:F

    iget v4, v0, Ll/ۘ۠۠ۥ;->ۤۥ:F

    .line 102
    invoke-virtual {v0}, Ll/ۘ۠۠ۥ;->ۥ()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 104
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_7
    sub-float/2addr p1, v2

    sub-float/2addr v4, v2

    div-float/2addr p1, v4

    iget-object v0, p0, Ll/ۖ۠۠ۥ;->ۥ:Ll/ۡۘ۠ۥ;

    if-nez v0, :cond_8

    sub-int/2addr v3, v1

    int-to-float v0, v3

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/2addr v1, p1

    goto :goto_1

    .line 109
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Ll/ۡۘ۠ۥ;->ۥ(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    return v1

    .line 111
    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠۠۠ۥ;

    const/4 v3, 0x1

    :goto_2
    if-ge v3, v1, :cond_d

    .line 113
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۠۠۠ۥ;

    .line 191
    iget v6, v5, Ll/ۘ۠۠ۥ;->ۤۥ:F

    cmpg-float v6, p1, v6

    if-gez v6, :cond_c

    .line 115
    invoke-virtual {v5}, Ll/ۘ۠۠ۥ;->ۥ()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 117
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    .line 191
    :cond_a
    iget v0, v2, Ll/ۘ۠۠ۥ;->ۤۥ:F

    sub-float/2addr p1, v0

    iget v1, v5, Ll/ۘ۠۠ۥ;->ۤۥ:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 295
    iget v0, v2, Ll/۠۠۠ۥ;->ۖۥ:I

    iget v1, v5, Ll/۠۠۠ۥ;->ۖۥ:I

    iget-object v2, p0, Ll/ۖ۠۠ۥ;->ۥ:Ll/ۡۘ۠ۥ;

    if-nez v2, :cond_b

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    goto :goto_3

    .line 125
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v0, v1}, Ll/ۡۘ۠ۥ;->ۥ(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    return v0

    :cond_c
    add-int/lit8 v3, v3, 0x1

    move-object v2, v5

    goto :goto_2

    :cond_d
    sub-int/2addr v1, v4

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۘ۠۠ۥ;

    invoke-virtual {p1}, Ll/ۘ۠۠ۥ;->ۛ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final ۥ(F)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Ll/ۚ۠۠ۥ;->ۛ(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
