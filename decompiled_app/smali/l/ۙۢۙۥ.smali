.class public abstract synthetic Ll/ۙۢۙۥ;
.super Ljava/lang/Object;
.source "8668"


# direct methods
.method public static synthetic convert(Ll/۫ۢۙۥ;)Ljava/nio/file/AccessMode;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ll/۫ۢۙۥ;->READ:Ll/۫ۢۙۥ;

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/nio/file/AccessMode;->READ:Ljava/nio/file/AccessMode;

    return-object p0

    :cond_1
    sget-object v0, Ll/۫ۢۙۥ;->WRITE:Ll/۫ۢۙۥ;

    if-ne p0, v0, :cond_2

    sget-object p0, Ljava/nio/file/AccessMode;->WRITE:Ljava/nio/file/AccessMode;

    return-object p0

    :cond_2
    sget-object p0, Ljava/nio/file/AccessMode;->EXECUTE:Ljava/nio/file/AccessMode;

    return-object p0
.end method

.method public static synthetic convert(Ljava/nio/file/AccessMode;)Ll/۫ۢۙۥ;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ljava/nio/file/AccessMode;->READ:Ljava/nio/file/AccessMode;

    if-ne p0, v0, :cond_1

    sget-object p0, Ll/۫ۢۙۥ;->READ:Ll/۫ۢۙۥ;

    return-object p0

    :cond_1
    sget-object v0, Ljava/nio/file/AccessMode;->WRITE:Ljava/nio/file/AccessMode;

    if-ne p0, v0, :cond_2

    sget-object p0, Ll/۫ۢۙۥ;->WRITE:Ll/۫ۢۙۥ;

    return-object p0

    :cond_2
    sget-object p0, Ll/۫ۢۙۥ;->EXECUTE:Ll/۫ۢۙۥ;

    return-object p0
.end method
