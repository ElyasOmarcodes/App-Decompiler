.class public final Ll/ۘۛۛۛ;
.super Ll/ۘۗۥۛ;
.source "I9TX"


# instance fields
.field public ۗۛ:[B

.field public ۥ۬:I


# virtual methods
.method public final ۙۛ()Z
    .locals 2

    .line 82
    invoke-virtual {p0}, Ll/ۤۗۥۛ;->ۧۛ()I

    move-result v0

    const v1, -0x3fffffea    # -2.0000052f

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Ll/ۤۗۥۛ;->ۙۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۛ(I[B)I
    .locals 6

    .line 107
    invoke-static {p1, p2}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x2

    .line 112
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    iput v0, p0, Ll/ۘۛۛۛ;->ۥ۬:I

    add-int/lit8 v0, p1, 0x4

    .line 115
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    add-int/lit8 v1, p1, 0x6

    .line 116
    invoke-static {v1, p2}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v1

    add-int/lit8 v2, p1, 0x8

    .line 119
    invoke-virtual {p0}, Ll/ۤۗۥۛ;->ۤۛ()I

    move-result v3

    add-int/2addr v3, v0

    sub-int v3, v2, v3

    .line 120
    new-array v4, v1, [B

    iput-object v4, p0, Ll/ۘۛۛۛ;->ۗۛ:[B

    .line 121
    invoke-virtual {p0}, Ll/ۤۗۥۛ;->ۤۛ()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v0, p0, Ll/ۘۛۛۛ;->ۗۛ:[B

    const/4 v5, 0x0

    invoke-static {p2, v4, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    sub-int/2addr v2, p1

    return v2

    .line 109
    :cond_0
    new-instance p1, Ll/ۚۧۥۛ;

    const-string p2, "Structure size != 9"

    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method

.method public final ۛ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۘۛۛۛ;->ۥ۬:I

    return v0
.end method

.method public final ۥ(Ll/ۨۧۥۛ;)V
    .locals 2

    .line 68
    invoke-virtual {p0}, Ll/ۘۗۥۛ;->ۥۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Ll/ۤۗۥۛ;->ۖۛ()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ll/۬ۧۥۛ;->ۛ(J)V

    .line 71
    :cond_0
    invoke-super {p0, p1}, Ll/ۘۗۥۛ;->ۥ(Ll/ۨۧۥۛ;)V

    return-void
.end method

.method public final ۥ۬()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۛۛۛ;->ۗۛ:[B

    return-object v0
.end method

.method public final ۨ(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۬۬()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۘۛۛۛ;->ۥ۬:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
