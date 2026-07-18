.class public abstract Ll/ۧۛ۟ۛ;
.super Ljava/lang/Object;
.source "I575"

# interfaces
.implements Ll/ۧ۬ۦۛ;


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 43
    check-cast p1, Ll/ۦ۬ۦۛ;

    .line 59
    invoke-interface {p1}, Ll/ۦ۬ۦۛ;->ۚ()I

    move-result v0

    const/16 v1, 0x1a

    invoke-static {v1, v0}, Ll/۬۫ۤۛ;->ۥ(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p0}, Ll/ۧ۬ۦۛ;->getValue()Ll/ۡۛۦۛ;

    move-result-object v0

    check-cast p1, Ll/ۧ۬ۦۛ;

    invoke-interface {p1}, Ll/ۧ۬ۦۛ;->getValue()Ll/ۡۛۦۛ;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/ۡۛۦۛ;->ۥ(Ll/ۡۛۦۛ;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 51
    instance-of v0, p1, Ll/ۧ۬ۦۛ;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {p0}, Ll/ۧ۬ۦۛ;->getValue()Ll/ۡۛۦۛ;

    move-result-object v0

    check-cast p1, Ll/ۧ۬ۦۛ;

    invoke-interface {p1}, Ll/ۧ۬ۦۛ;->getValue()Ll/ۡۛۦۛ;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/ۡۛۦۛ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 46
    invoke-interface {p0}, Ll/ۧ۬ۦۛ;->getValue()Ll/ۡۛۦۛ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۡۛۦۛ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ۚ()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method
