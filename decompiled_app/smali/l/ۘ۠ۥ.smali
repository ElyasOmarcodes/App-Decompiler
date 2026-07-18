.class public final Ll/ۘ۠ۥ;
.super Ll/ۖ۠ۥ;
.source "E1BO"


# instance fields
.field public ۛ:[D

.field public ۥ:D


# virtual methods
.method public final ۛ(D)D
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final ۛ(D[D)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Ll/ۘ۠ۥ;->ۛ:[D

    .line 87
    array-length p2, p2

    if-ge p1, p2, :cond_0

    const-wide/16 v0, 0x0

    .line 88
    aput-wide v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(D)D
    .locals 0

    const/4 p1, 0x0

    iget-object p2, p0, Ll/ۘ۠ۥ;->ۛ:[D

    .line 82
    aget-wide p1, p2, p1

    return-wide p1
.end method

.method public final ۥ(D[D)V
    .locals 1

    const/4 p1, 0x0

    iget-object p2, p0, Ll/ۘ۠ۥ;->ۛ:[D

    .line 70
    array-length v0, p2

    invoke-static {p2, p1, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final ۥ(D[F)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Ll/ۘ۠ۥ;->ۛ:[D

    .line 75
    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 76
    aget-wide v0, p2, p1

    double-to-float p2, v0

    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ()[D
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 0
    iget-wide v2, p0, Ll/ۘ۠ۥ;->ۥ:D

    aput-wide v2, v0, v1

    return-object v0
.end method
