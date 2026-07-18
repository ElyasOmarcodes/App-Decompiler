.class public final Ll/ۙۗۛ;
.super Ljava/lang/Object;
.source "E5C2"


# instance fields
.field public ۛ:I

.field public ۥ:I


# virtual methods
.method public final ۥ()I
    .locals 2

    .line 0
    iget v0, p0, Ll/ۙۗۛ;->ۛ:I

    iget v1, p0, Ll/ۙۗۛ;->ۥ:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final ۥ(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 0
    iput v1, p0, Ll/ۙۗۛ;->ۥ:I

    goto :goto_0

    :cond_0
    iput v1, p0, Ll/ۙۗۛ;->ۛ:I

    :goto_0
    return-void
.end method

.method public final ۥ(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 0
    iput p1, p0, Ll/ۙۗۛ;->ۥ:I

    goto :goto_0

    :cond_0
    iput p1, p0, Ll/ۙۗۛ;->ۛ:I

    :goto_0
    return-void
.end method
