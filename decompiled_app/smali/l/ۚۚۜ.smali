.class public final Ll/ۚۚۜ;
.super Ljava/lang/Object;
.source "65EL"

# interfaces
.implements Ll/ۤۘۜ;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "VisibleForTests"
    }
.end annotation


# instance fields
.field public ۛ:[I

.field public ۥ:I

.field public ۨ:I

.field public ۬:I


# virtual methods
.method public final ۥ(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    .line 6
    iget v0, p0, Ll/ۚۚۜ;->ۥ:I

    mul-int/lit8 v1, v0, 0x2

    .line 10
    iget-object v2, p0, Ll/ۚۚۜ;->ۛ:[I

    const/4 v3, 0x4

    if-nez v2, :cond_0

    new-array v0, v3, [I

    .line 17
    iput-object v0, p0, Ll/ۚۚۜ;->ۛ:[I

    const/4 v2, -0x1

    .line 124
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 125
    :cond_0
    array-length v3, v2

    if-lt v1, v3, :cond_1

    mul-int/lit8 v0, v0, 0x4

    .line 127
    new-array v0, v0, [I

    iput-object v0, p0, Ll/ۚۚۜ;->ۛ:[I

    .line 128
    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۚۚۜ;->ۛ:[I

    .line 132
    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 133
    aput p2, v0, v1

    iget p1, p0, Ll/ۚۚۜ;->ۥ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۚۚۜ;->ۥ:I

    return-void

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/ۡۖۜ;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ll/ۚۚۜ;->ۥ:I

    .line 5
    iget-object v0, p0, Ll/ۚۚۜ;->ۛ:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 81
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 84
    :cond_0
    iget-object v0, p1, Ll/ۡۖۜ;->mLayout:Ll/ۘۘۜ;

    .line 85
    iget-object v1, p1, Ll/ۡۖۜ;->mAdapter:Ll/ۡ۠ۜ;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {v0}, Ll/ۘۘۜ;->isItemPrefetchEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    .line 91
    iget-object v1, p1, Ll/ۡۖۜ;->mAdapterHelper:Ll/ۜۦۜ;

    invoke-virtual {v1}, Ll/ۜۦۜ;->۬()Z

    move-result v1

    if-nez v1, :cond_2

    .line 92
    iget-object v1, p1, Ll/ۡۖۜ;->mAdapter:Ll/ۡ۠ۜ;

    invoke-virtual {v1}, Ll/ۡ۠ۜ;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Ll/ۘۘۜ;->collectInitialPrefetchPositions(ILl/ۤۘۜ;)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Ll/ۡۖۜ;->hasPendingAdapterUpdates()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Ll/ۚۚۜ;->۬:I

    iget v2, p0, Ll/ۚۚۜ;->ۨ:I

    .line 97
    iget-object v3, p1, Ll/ۡۖۜ;->mState:Ll/ۤۖۜ;

    invoke-virtual {v0, v1, v2, v3, p0}, Ll/ۘۘۜ;->collectAdjacentPrefetchPositions(IILl/ۤۖۜ;Ll/ۤۘۜ;)V

    :cond_2
    :goto_0
    iget v1, p0, Ll/ۚۚۜ;->ۥ:I

    .line 102
    iget v2, v0, Ll/ۘۘۜ;->mPrefetchMaxCountObserved:I

    if-le v1, v2, :cond_3

    .line 103
    iput v1, v0, Ll/ۘۘۜ;->mPrefetchMaxCountObserved:I

    .line 104
    iput-boolean p2, v0, Ll/ۘۘۜ;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 105
    iget-object p1, p1, Ll/ۡۖۜ;->mRecycler:Ll/ۥۖۜ;

    invoke-virtual {p1}, Ll/ۥۖۜ;->۟()V

    :cond_3
    return-void
.end method
