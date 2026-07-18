.class public final Ll/ۘۥۛۛ;
.super Ll/ۘۗۥۛ;
.source "69YZ"


# instance fields
.field public ۗۛ:I


# virtual methods
.method public final ۛ(I[B)I
    .locals 2

    .line 79
    invoke-static {p1, p2}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x4

    .line 85
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۛ(I[B)I

    move-result v0

    iput v0, p0, Ll/ۘۥۛۛ;->ۗۛ:I

    add-int/lit8 v0, p1, 0x8

    .line 87
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۛ(I[B)I

    add-int/lit8 p2, p1, 0x10

    sub-int/2addr p2, p1

    return p2

    .line 81
    :cond_0
    new-instance p1, Ll/ۚۧۥۛ;

    const-string p2, "Expected structureSize = 17"

    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method public final ۥ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۘۥۛۛ;->ۗۛ:I

    return v0
.end method

.method public final ۨ(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
