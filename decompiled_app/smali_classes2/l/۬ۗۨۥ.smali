.class public final Ll/۬ۗۨۥ;
.super Ll/ۜۗۨۥ;
.source "0BBO"

# interfaces
.implements Ll/۫ۢۨۥ;


# virtual methods
.method public final ۟()Ll/ۛۖۜۥ;
    .locals 2

    .line 47
    invoke-virtual {p0}, Ll/ۜۗۨۥ;->getAttributes()Ll/ۛۗۨۥ;

    move-result-object v0

    const-string v1, "ConstantValue"

    .line 49
    invoke-virtual {v0, v1}, Ll/ۛۗۨۥ;->ۛ(Ljava/lang/String;)Ll/ۡۢۨۥ;

    move-result-object v0

    check-cast v0, Ll/ۡۧۨۥ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    invoke-virtual {v0}, Ll/ۡۧۨۥ;->ۛ()Ll/ۛۖۜۥ;

    move-result-object v0

    return-object v0
.end method
