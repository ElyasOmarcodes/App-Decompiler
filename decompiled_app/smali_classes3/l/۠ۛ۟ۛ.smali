.class public abstract Ll/۠ۛ۟ۛ;
.super Ljava/lang/Object;
.source "15KR"

# interfaces
.implements Ll/۬۬ۦۛ;


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 44
    check-cast p1, Ll/ۦ۬ۦۛ;

    .line 60
    invoke-interface {p1}, Ll/ۦ۬ۦۛ;->ۚ()I

    move-result v0

    const/16 v1, 0x1f

    invoke-static {v1, v0}, Ll/۬۫ۤۛ;->ۥ(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p0}, Ll/۬۬ۦۛ;->getValue()Z

    move-result v0

    check-cast p1, Ll/۬۬ۦۛ;

    invoke-interface {p1}, Ll/۬۬ۦۛ;->getValue()Z

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 52
    instance-of v0, p1, Ll/۬۬ۦۛ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {p0}, Ll/۬۬ۦۛ;->getValue()Z

    move-result v0

    check-cast p1, Ll/۬۬ۦۛ;

    invoke-interface {p1}, Ll/۬۬ۦۛ;->getValue()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 47
    invoke-interface {p0}, Ll/۬۬ۦۛ;->getValue()Z

    move-result v0

    return v0
.end method

.method public final ۚ()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method
