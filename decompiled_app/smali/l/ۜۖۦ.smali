.class public abstract Ll/ۜۖۦ;
.super Ljava/lang/Object;
.source "PASZ"

# interfaces
.implements Ll/ۤۥۚ;


# virtual methods
.method public final end()I
    .locals 2

    .line 28
    invoke-virtual {p0}, Ll/ۜۖۦ;->ۥ()Ll/ۚۥۚ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/ۚۥۚ;->ۥ(I)I

    move-result v0

    return v0
.end method

.method public final start()I
    .locals 2

    .line 18
    invoke-virtual {p0}, Ll/ۜۖۦ;->ۥ()Ll/ۚۥۚ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/ۚۥۚ;->ۛ(I)I

    move-result v0

    return v0
.end method

.method public abstract ۛ()Ljava/lang/CharSequence;
.end method

.method public final ۥ(I)Ljava/lang/String;
    .locals 2

    .line 38
    invoke-virtual {p0}, Ll/ۜۖۦ;->ۥ()Ll/ۚۥۚ;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Ll/ۚۥۚ;->ۛ(I)I

    move-result v1

    .line 40
    invoke-virtual {v0, p1}, Ll/ۚۥۚ;->ۥ(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ll/ۜۖۦ;->ۛ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract ۥ()Ll/ۚۥۚ;
.end method

.method public final ۥ(Ll/ۚۥۚ;)V
    .locals 4

    .line 53
    invoke-virtual {p0}, Ll/ۜۖۦ;->ۥ()Ll/ۚۥۚ;

    move-result-object v0

    .line 32
    iget v1, v0, Ll/ۚۥۚ;->ۥ:I

    iput v1, p1, Ll/ۚۥۚ;->ۥ:I

    .line 33
    iget-object v0, v0, Ll/ۚۥۚ;->ۛ:[I

    .line 34
    iget-object v1, p1, Ll/ۚۥۚ;->ۛ:[I

    array-length v2, v1

    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 35
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p1, Ll/ۚۥۚ;->ۛ:[I

    goto :goto_0

    .line 37
    :cond_0
    array-length p1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method
