.class public abstract synthetic Ll/۬ۘۢۥ;
.super Ljava/lang/Object;
.source "466K"


# direct methods
.method public static synthetic convert(Ll/ۨۘۢۥ;)Ljava/util/stream/Collector$Characteristics;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ll/ۨۘۢۥ;->CONCURRENT:Ll/ۨۘۢۥ;

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    return-object p0

    :cond_1
    sget-object v0, Ll/ۨۘۢۥ;->UNORDERED:Ll/ۨۘۢۥ;

    if-ne p0, v0, :cond_2

    sget-object p0, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    return-object p0

    :cond_2
    sget-object p0, Ljava/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava/util/stream/Collector$Characteristics;

    return-object p0
.end method

.method public static synthetic convert(Ljava/util/stream/Collector$Characteristics;)Ll/ۨۘۢۥ;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    if-ne p0, v0, :cond_1

    sget-object p0, Ll/ۨۘۢۥ;->CONCURRENT:Ll/ۨۘۢۥ;

    return-object p0

    :cond_1
    sget-object v0, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    if-ne p0, v0, :cond_2

    sget-object p0, Ll/ۨۘۢۥ;->UNORDERED:Ll/ۨۘۢۥ;

    return-object p0

    :cond_2
    sget-object p0, Ll/ۨۘۢۥ;->IDENTITY_FINISH:Ll/ۨۘۢۥ;

    return-object p0
.end method
