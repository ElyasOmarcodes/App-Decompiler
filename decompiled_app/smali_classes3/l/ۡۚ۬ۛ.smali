.class public final Ll/ۡۚ۬ۛ;
.super Ljava/lang/Object;


# direct methods
.method public static final ۥ(Ll/ۗۡۛۛ;)Ll/ۖۚ۬ۛ;
    .locals 1

    .line 56
    new-instance v0, Ll/ۥۤ۬ۛ;

    invoke-direct {v0, p0}, Ll/ۥۤ۬ۛ;-><init>(Ll/ۗۡۛۛ;)V

    return-object v0
.end method

.method public static final ۥ(Ll/ۡۡۜ;)Ll/ۖۚ۬ۛ;
    .locals 4

    .line 1
    sget v0, Ll/ۢۚ۬ۛ;->ۥ:I

    .line 25
    instance-of v0, p0, Ll/ۗۚ۬ۛ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ll/۫ۚ۬ۛ;->۠ۥ:Ll/۫ۚ۬ۛ;

    sget-object v1, Ll/ۙۚ۬ۛ;->۠ۥ:Ll/ۙۚ۬ۛ;

    .line 65
    instance-of v2, p0, Ll/ۘۚ۬ۛ;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Ll/ۘۚ۬ۛ;

    iget-object v3, v2, Ll/ۘۚ۬ۛ;->۠ۥ:Ll/ۡۡۛۛ;

    if-ne v3, v0, :cond_1

    iget-object v0, v2, Ll/ۘۚ۬ۛ;->ۤۥ:Ll/ۗۡۛۛ;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ll/ۘۚ۬ۛ;

    invoke-direct {v0, p0}, Ll/ۘۚ۬ۛ;-><init>(Ll/ۡۡۜ;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
