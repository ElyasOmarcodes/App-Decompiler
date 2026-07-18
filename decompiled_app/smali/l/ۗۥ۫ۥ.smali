.class public abstract Ll/ۗۥ۫ۥ;
.super Ljava/lang/Object;
.source "466K"


# direct methods
.method public static convertPath(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/ۘۥ۫ۥ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/ۘۥ۫ۥ;

    invoke-static {p0}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/nio/file/Path;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/nio/file/Path;

    invoke-static {p0}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static flipDirectoryStreamFilterPath(Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream$Filter;
    .locals 1

    new-instance v0, Ll/ۖۥ۫ۥ;

    invoke-direct {v0, p0}, Ll/ۖۥ۫ۥ;-><init>(Ljava/nio/file/DirectoryStream$Filter;)V

    return-object v0
.end method

.method public static flipDirectoryStreamPath(Ljava/nio/file/DirectoryStream;)Ljava/nio/file/DirectoryStream;
    .locals 1

    new-instance v0, Ll/ۡۥ۫ۥ;

    invoke-direct {v0, p0}, Ll/ۡۥ۫ۥ;-><init>(Ljava/nio/file/DirectoryStream;)V

    return-object v0
.end method

.method public static flipIterablePath(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1

    new-instance v0, Ll/۫ۥ۫ۥ;

    invoke-direct {v0, p0}, Ll/۫ۥ۫ۥ;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static flipIteratorPath(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ll/ۢۥ۫ۥ;

    invoke-direct {v0, p0}, Ll/ۢۥ۫ۥ;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
