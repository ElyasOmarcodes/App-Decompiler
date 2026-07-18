.class public abstract Ll/ۛۛ۟ۛ;
.super Ll/ۜۛ۟ۛ;
.source "I691"

# interfaces
.implements Ll/ۖۛۦۛ;


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 43
    check-cast p1, Ll/ۖۛۦۛ;

    invoke-virtual {p0, p1}, Ll/ۛۛ۟ۛ;->ۥ(Ll/ۖۛۦۛ;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 53
    instance-of v1, p1, Ll/ۖۛۦۛ;

    if-eqz v1, :cond_0

    .line 54
    check-cast p1, Ll/ۖۛۦۛ;

    .line 55
    invoke-interface {p0}, Ll/ۖۛۦۛ;->ۢ()I

    move-result v1

    invoke-interface {p1}, Ll/ۖۛۦۛ;->ۢ()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 56
    invoke-interface {p0}, Ll/ۖۛۦۛ;->ۦۥ()Ll/۫ۛۦۛ;

    move-result-object v1

    invoke-interface {p1}, Ll/ۖۛۦۛ;->ۦۥ()Ll/۫ۛۦۛ;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 46
    invoke-interface {p0}, Ll/ۖۛۦۛ;->ۢ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 47
    invoke-interface {p0}, Ll/ۖۛۦۛ;->ۦۥ()Ll/۫ۛۦۛ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final ۥ(Ll/ۖۛۦۛ;)I
    .locals 2

    .line 63
    invoke-interface {p0}, Ll/ۖۛۦۛ;->ۢ()I

    move-result v0

    invoke-interface {p1}, Ll/ۖۛۦۛ;->ۢ()I

    move-result v1

    invoke-static {v0, v1}, Ll/۬۫ۤۛ;->ۥ(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 66
    :cond_0
    invoke-interface {p0}, Ll/ۖۛۦۛ;->ۦۥ()Ll/۫ۛۦۛ;

    move-result-object v0

    .line 67
    instance-of v1, v0, Ll/ۘۛۦۛ;

    if-eqz v1, :cond_2

    .line 70
    invoke-interface {p1}, Ll/ۖۛۦۛ;->ۦۥ()Ll/۫ۛۦۛ;

    move-result-object v1

    instance-of v1, v1, Ll/ۘۛۦۛ;

    if-nez v1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 73
    :cond_1
    check-cast v0, Ll/ۘۛۦۛ;

    invoke-interface {p1}, Ll/ۖۛۦۛ;->ۦۥ()Ll/۫ۛۦۛ;

    move-result-object p1

    check-cast p1, Ll/ۘۛۦۛ;

    invoke-interface {v0, p1}, Ll/ۘۛۦۛ;->ۥ(Ll/ۘۛۦۛ;)I

    move-result p1

    return p1

    .line 75
    :cond_2
    invoke-interface {p1}, Ll/ۖۛۦۛ;->ۦۥ()Ll/۫ۛۦۛ;

    move-result-object v1

    instance-of v1, v1, Ll/ۡۛۦۛ;

    if-nez v1, :cond_3

    const/4 p1, 0x1

    return p1

    .line 78
    :cond_3
    check-cast v0, Ll/ۡۛۦۛ;

    invoke-interface {p1}, Ll/ۖۛۦۛ;->ۦۥ()Ll/۫ۛۦۛ;

    move-result-object p1

    check-cast p1, Ll/ۡۛۦۛ;

    invoke-interface {v0, p1}, Ll/ۡۛۦۛ;->ۥ(Ll/ۡۛۦۛ;)I

    move-result p1

    return p1
.end method
