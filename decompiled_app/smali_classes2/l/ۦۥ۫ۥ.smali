.class public abstract synthetic Ll/ۦۥ۫ۥ;
.super Ljava/lang/Object;
.source "U66U"


# direct methods
.method public static $default$iterator(Ll/ۘۥ۫ۥ;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ll/ۚۥ۫ۥ;

    invoke-direct {v0, p0}, Ll/ۚۥ۫ۥ;-><init>(Ll/ۘۥ۫ۥ;)V

    return-object v0
.end method

.method public static varargs $default$register(Ll/ۘۥ۫ۥ;Ll/ۦ۬۫ۥ;[Ll/ۖۛ۫ۥ;)Ll/ۨ۬۫ۥ;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ll/ۙۛ۫ۥ;

    invoke-interface {p0, p1, p2, v0}, Ll/ۘۥ۫ۥ;->register(Ll/ۦ۬۫ۥ;[Ll/ۖۛ۫ۥ;[Ll/ۙۛ۫ۥ;)Ll/ۨ۬۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static $default$resolve(Ll/ۘۥ۫ۥ;Ljava/lang/String;)Ll/ۘۥ۫ۥ;
    .locals 2

    invoke-interface {p0}, Ll/ۘۥ۫ۥ;->getFileSystem()Ll/ۚۗۙۥ;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ll/ۚۗۙۥ;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-interface {p0, p1}, Ll/ۘۥ۫ۥ;->resolve(Ll/ۘۥ۫ۥ;)Ll/ۘۥ۫ۥ;

    move-result-object p0

    return-object p0
.end method
