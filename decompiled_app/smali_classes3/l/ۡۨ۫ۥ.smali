.class public abstract Ll/ۡۨ۫ۥ;
.super Ljava/lang/Object;
.source "O66O"


# direct methods
.method public static convert(Ll/ۘۨ۫ۥ;)Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ll/ۘۨ۫ۥ;->value()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۨ۫ۥ;->isPosixPermissionAttributes(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ll/ۧۨ۫ۥ;

    invoke-direct {v0, p0}, Ll/ۧۨ۫ۥ;-><init>(Ll/ۘۨ۫ۥ;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Ll/۠ۨ۫ۥ;->convert(Ll/ۘۨ۫ۥ;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Ll/ۤۜ۫ۥ;)Ljava/nio/file/attribute/FileTime;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ll/ۤۜ۫ۥ;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/nio/file/attribute/FileTime;->fromMillis(J)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Ljava/nio/file/attribute/FileAttribute;)Ll/ۘۨ۫ۥ;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/nio/file/attribute/FileAttribute;->value()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۨ۫ۥ;->isPosixPermissionAttributes(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ll/ۖۨ۫ۥ;

    invoke-direct {v0, p0}, Ll/ۖۨ۫ۥ;-><init>(Ljava/nio/file/attribute/FileAttribute;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Ll/ۤۨ۫ۥ;->convert(Ljava/nio/file/attribute/FileAttribute;)Ll/ۘۨ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Ljava/nio/file/attribute/FileTime;)Ll/ۤۜ۫ۥ;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/ۤۜ۫ۥ;->fromMillis(J)Ll/ۤۜ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static isPosixPermissionAttributes(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ll/ۛ۟۫ۥ;

    if-nez v0, :cond_0

    instance-of p0, p0, Ljava/nio/file/attribute/PosixFilePermission;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
