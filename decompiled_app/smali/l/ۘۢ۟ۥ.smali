.class public abstract Ll/ۘۢ۟ۥ;
.super Ll/ۢۢ۟ۥ;
.source "664J"


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 81
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 82
    check-cast p1, Ljava/util/Map$Entry;

    .line 83
    invoke-virtual {p0}, Ll/ۘۢ۟ۥ;->۠()Ll/ۨۗ۟ۥ;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ۨۗ۟ۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 102
    invoke-virtual {p0}, Ll/ۘۢ۟ۥ;->۠()Ll/ۨۗ۟ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۤۢ۟ۥ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 76
    invoke-virtual {p0}, Ll/ۘۢ۟ۥ;->۠()Ll/ۨۗ۟ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۨۗ۟ۥ;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 108
    new-instance v0, Ll/۠ۢ۟ۥ;

    invoke-virtual {p0}, Ll/ۘۢ۟ۥ;->۠()Ll/ۨۗ۟ۥ;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/۠ۢ۟ۥ;-><init>(Ll/ۤۢ۟ۥ;)V

    return-object v0
.end method

.method public final ۚ()Z
    .locals 1

    .line 97
    invoke-virtual {p0}, Ll/ۘۢ۟ۥ;->۠()Ll/ۨۗ۟ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final ۟()Z
    .locals 1

    .line 91
    invoke-virtual {p0}, Ll/ۘۢ۟ۥ;->۠()Ll/ۨۗ۟ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۨۗ۟ۥ;->ۧ()Z

    move-result v0

    return v0
.end method

.method public abstract ۠()Ll/ۨۗ۟ۥ;
.end method
