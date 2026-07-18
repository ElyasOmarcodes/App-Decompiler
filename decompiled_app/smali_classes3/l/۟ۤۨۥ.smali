.class public final Ll/۟ۤۨۥ;
.super Ll/۬ۤۨۥ;
.source "1ARA"


# virtual methods
.method public final ۛ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ([BII)I
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 246
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot read in this state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۬()Ll/ۤۤۨۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۤۤۨۥ;->ۖۥ:Ll/ۤۤۨۥ;

    return-object v0
.end method
