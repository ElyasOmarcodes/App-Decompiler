.class public final Ll/ۘۢۨۛ;
.super Ll/۠ۢۨۛ;
.source "MAQX"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "."

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final ۥ(I)Z
    .locals 1

    if-ltz p1, :cond_0

    const v0, 0x10ffff

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
