.class public abstract synthetic Ll/ۢۖ۫ۥ;
.super Ljava/lang/Object;
.source "V66V"


# direct methods
.method public static $default$adjustInto(Ll/ۗۖ۫ۥ;Ll/ۗ۫۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 3

    sget-object v0, Ll/ۗۙ۫ۥ;->ERA:Ll/ۗۙ۫ۥ;

    invoke-interface {p0}, Ll/ۗۖ۫ۥ;->getValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Ll/ۗ۫۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۗ۫۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static $default$get(Ll/ۗۖ۫ۥ;Ll/ۦۢ۫ۥ;)I
    .locals 1

    sget-object v0, Ll/ۗۙ۫ۥ;->ERA:Ll/ۗۙ۫ۥ;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ll/ۗۖ۫ۥ;->getValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Ll/ۥۢ۫ۥ;->$default$get(Ll/ۛۢ۫ۥ;Ll/ۦۢ۫ۥ;)I

    move-result p0

    return p0
.end method

.method public static $default$getLong(Ll/ۗۖ۫ۥ;Ll/ۦۢ۫ۥ;)J
    .locals 2

    sget-object v0, Ll/ۗۙ۫ۥ;->ERA:Ll/ۗۙ۫ۥ;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ll/ۗۖ۫ۥ;->getValue()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll/ۦۢ۫ۥ;->getFrom(Ll/ۛۢ۫ۥ;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ll/ۗۢ۫ۥ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۗۢ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static $default$isSupported(Ll/ۗۖ۫ۥ;Ll/ۦۢ۫ۥ;)Z
    .locals 2

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p0, Ll/ۗۙ۫ۥ;->ERA:Ll/ۗۙ۫ۥ;

    if-ne p1, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Ll/ۦۢ۫ۥ;->isSupportedBy(Ll/ۛۢ۫ۥ;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static $default$query(Ll/ۗۖ۫ۥ;Ll/۫ۢ۫ۥ;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll/ۙۢ۫ۥ;->precision()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p0, Ll/ۥ۫۫ۥ;->ERAS:Ll/ۥ۫۫ۥ;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ll/ۥۢ۫ۥ;->$default$query(Ll/ۛۢ۫ۥ;Ll/۫ۢ۫ۥ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static $default$range(Ll/ۗۖ۫ۥ;Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;
    .locals 0

    invoke-static {p0, p1}, Ll/ۥۢ۫ۥ;->$default$range(Ll/ۛۢ۫ۥ;Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object p0

    return-object p0
.end method
