.class public final Ll/ۗۖۤۛ;
.super Ljava/lang/Object;
.source "C576"


# instance fields
.field public ۥ:I


# virtual methods
.method public final ۛ()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۗۖۤۛ;->ۥ:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۜ()V
    .locals 2

    .line 0
    iget v0, p0, Ll/ۗۖۤۛ;->ۥ:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    iput v0, p0, Ll/ۗۖۤۛ;->ۥ:I

    return-void
.end method

.method public final ۟()V
    .locals 2

    .line 0
    iget v0, p0, Ll/ۗۖۤۛ;->ۥ:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    iput v1, p0, Ll/ۗۖۤۛ;->ۥ:I

    return-void
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۖۤۛ;->ۥ:I

    return v0
.end method

.method public final ۥ(Ll/ۗۖۤۛ;)V
    .locals 0

    .line 49
    iget p1, p1, Ll/ۗۖۤۛ;->ۥ:I

    iput p1, p0, Ll/ۗۖۤۛ;->ۥ:I

    return-void
.end method

.method public final ۦ()V
    .locals 2

    .line 0
    iget v0, p0, Ll/ۗۖۤۛ;->ۥ:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    iput v0, p0, Ll/ۗۖۤۛ;->ۥ:I

    return-void
.end method

.method public final ۨ()V
    .locals 3

    .line 0
    iget v0, p0, Ll/ۗۖۤۛ;->ۥ:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ll/ۗۖۤۛ;->ۥ:I

    goto :goto_1

    :cond_0
    const/16 v2, 0x9

    if-gt v0, v2, :cond_1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x6

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final ۬()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/ۗۖۤۛ;->ۥ:I

    return-void
.end method
