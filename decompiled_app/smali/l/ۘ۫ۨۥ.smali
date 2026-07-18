.class public final Ll/ۘ۫ۨۥ;
.super Ll/ۖ۫ۨۥ;
.source "0BHD"


# instance fields
.field public ۛ:I


# virtual methods
.method public final ۥ()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۖ۫ۨۥ;->ۥ:I

    .line 4
    iget v1, p0, Ll/ۘ۫ۨۥ;->ۛ:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 10
    iput v1, p0, Ll/ۖ۫ۨۥ;->ۥ:I

    return v0

    .line 1508
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
