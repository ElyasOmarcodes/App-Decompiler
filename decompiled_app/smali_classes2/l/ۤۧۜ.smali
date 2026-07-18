.class public final Ll/ۤۧۜ;
.super Ljava/lang/Object;
.source "G53X"


# instance fields
.field public ۛ:Ljava/util/List;

.field public ۥ:[I


# virtual methods
.method public final ۛ(I)I
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۤۧۜ;->ۥ:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2841
    :cond_0
    array-length v0, v0

    if-lt p1, v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ll/ۤۧۜ;->ۛ:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_0

    .line 3009
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    iget-object v3, p0, Ll/ۤۧۜ;->ۛ:Ljava/util/List;

    .line 3010
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۚۧۜ;

    .line 3011
    iget v4, v3, Ll/ۚۧۜ;->ۖۥ:I

    if-ne v4, p1, :cond_4

    move-object v2, v3

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    iget-object v0, p0, Ll/ۤۧۜ;->ۛ:Ljava/util/List;

    .line 2963
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Ll/ۤۧۜ;->ۛ:Ljava/util/List;

    .line 2966
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_8

    iget-object v3, p0, Ll/ۤۧۜ;->ۛ:Ljava/util/List;

    .line 2968
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۚۧۜ;

    .line 2969
    iget v3, v3, Ll/ۚۧۜ;->ۖۥ:I

    if-lt v3, p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v1, :cond_9

    iget-object v0, p0, Ll/ۤۧۜ;->ۛ:Ljava/util/List;

    .line 2975
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚۧۜ;

    iget-object v3, p0, Ll/ۤۧۜ;->ۛ:Ljava/util/List;

    .line 2976
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2977
    iget v0, v0, Ll/ۚۧۜ;->ۖۥ:I

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v0, -0x1

    :goto_4
    if-ne v0, v1, :cond_a

    iget-object v0, p0, Ll/ۤۧۜ;->ۥ:[I

    .line 2846
    array-length v2, v0

    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object p1, p0, Ll/ۤۧۜ;->ۥ:[I

    .line 2847
    array-length p1, p1

    return p1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Ll/ۤۧۜ;->ۥ:[I

    .line 2851
    array-length v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Ll/ۤۧۜ;->ۥ:[I

    .line 2852
    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    return v0
.end method

.method public final ۛ(II)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۤۧۜ;->ۥ:[I

    if-eqz v0, :cond_4

    .line 2898
    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int v0, p1, p2

    .line 2901
    invoke-virtual {p0, v0}, Ll/ۤۧۜ;->ۥ(I)V

    iget-object v1, p0, Ll/ۤۧۜ;->ۥ:[I

    .line 2902
    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ll/ۤۧۜ;->ۥ:[I

    .line 2904
    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Ll/ۤۧۜ;->ۛ:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    .line 2914
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    iget-object v2, p0, Ll/ۤۧۜ;->ۛ:Ljava/util/List;

    .line 2915
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚۧۜ;

    .line 2916
    iget v3, v2, Ll/ۚۧۜ;->ۖۥ:I

    if-ge v3, p1, :cond_2

    goto :goto_0

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, Ll/ۤۧۜ;->ۛ:Ljava/util/List;

    .line 2920
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sub-int/2addr v3, p2

    .line 2922
    iput v3, v2, Ll/ۚۧۜ;->ۖۥ:I

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۧۜ;->ۥ:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2892
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۤۧۜ;->ۛ:Ljava/util/List;

    return-void
.end method

.method public final ۥ(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۤۧۜ;->ۥ:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 2880
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Ll/ۤۧۜ;->ۥ:[I

    .line 2881
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    .line 2882
    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    .line 2871
    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 2884
    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, Ll/ۤۧۜ;->ۥ:[I

    .line 2885
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ll/ۤۧۜ;->ۥ:[I

    .line 2886
    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final ۥ(II)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۤۧۜ;->ۥ:[I

    if-eqz v0, :cond_3

    .line 2928
    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int v0, p1, p2

    .line 2931
    invoke-virtual {p0, v0}, Ll/ۤۧۜ;->ۥ(I)V

    iget-object v1, p0, Ll/ۤۧۜ;->ۥ:[I

    .line 2932
    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ll/ۤۧۜ;->ۥ:[I

    const/4 v2, -0x1

    .line 2934
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Ll/ۤۧۜ;->ۛ:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    .line 2943
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    iget-object v1, p0, Ll/ۤۧۜ;->ۛ:Ljava/util/List;

    .line 2944
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚۧۜ;

    .line 2945
    iget v2, v1, Ll/ۚۧۜ;->ۖۥ:I

    if-ge v2, p1, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v2, p2

    .line 2948
    iput v2, v1, Ll/ۚۧۜ;->ۖۥ:I

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
