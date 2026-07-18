.class public abstract Ll/۫ۛۢۥ;
.super Ljava/lang/Object;
.source "C66C"


# direct methods
.method public static convert(Ll/ۙۛۢۥ;)Ljava/util/Optional;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ll/ۙۛۢۥ;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/ۙۛۢۥ;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Ll/ۗۛۢۥ;)Ljava/util/OptionalDouble;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ll/ۗۛۢۥ;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/ۗۛۢۥ;->getAsDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/util/OptionalDouble;->of(D)Ljava/util/OptionalDouble;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/OptionalDouble;->empty()Ljava/util/OptionalDouble;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Ll/ۥ۬ۢۥ;)Ljava/util/OptionalInt;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ll/ۥ۬ۢۥ;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/ۥ۬ۢۥ;->getAsInt()I

    move-result p0

    invoke-static {p0}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Ll/۬۬ۢۥ;)Ljava/util/OptionalLong;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ll/۬۬ۢۥ;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/۬۬ۢۥ;->getAsLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/util/OptionalLong;->of(J)Ljava/util/OptionalLong;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Ljava/util/OptionalDouble;)Ll/ۗۛۢۥ;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/OptionalDouble;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/OptionalDouble;->getAsDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ll/ۗۛۢۥ;->of(D)Ll/ۗۛۢۥ;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ll/ۗۛۢۥ;->empty()Ll/ۗۛۢۥ;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Ljava/util/Optional;)Ll/ۙۛۢۥ;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ll/ۙۛۢۥ;->of(Ljava/lang/Object;)Ll/ۙۛۢۥ;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ll/ۙۛۢۥ;->empty()Ll/ۙۛۢۥ;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Ljava/util/OptionalInt;)Ll/ۥ۬ۢۥ;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result p0

    invoke-static {p0}, Ll/ۥ۬ۢۥ;->of(I)Ll/ۥ۬ۢۥ;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ll/ۥ۬ۢۥ;->empty()Ll/ۥ۬ۢۥ;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Ljava/util/OptionalLong;)Ll/۬۬ۢۥ;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/OptionalLong;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/۬۬ۢۥ;->of(J)Ll/۬۬ۢۥ;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ll/۬۬ۢۥ;->empty()Ll/۬۬ۢۥ;

    move-result-object p0

    return-object p0
.end method
