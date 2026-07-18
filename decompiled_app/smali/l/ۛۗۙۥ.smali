.class public abstract Ll/ۛۗۙۥ;
.super Ljava/lang/Object;
.source "W67C"


# direct methods
.method public static exceptionFileTime(Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    const-string v0, "java.nio.file.attribute.FileTime"

    invoke-static {v0, p0}, Ll/ۘۥۢۥ;->exception(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static exceptionOpenOption(Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    const-string v0, "java.nio.file.OpenOption"

    invoke-static {v0, p0}, Ll/ۘۥۢۥ;->exception(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static exceptionPosixPermission(Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    const-string v0, "java.nio.file.attribute.PosixFilePermission"

    invoke-static {v0, p0}, Ll/ۘۥۢۥ;->exception(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static exceptionWatchEvent(Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    const-string v0, "java.nio.file.WatchEvent"

    invoke-static {v0, p0}, Ll/ۘۥۢۥ;->exception(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static flipFileAttributeView(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Ljava/nio/file/attribute/BasicFileAttributeView;

    const-class v1, Ll/ۢ۬۫ۥ;

    if-ne p0, v0, :cond_1

    return-object v1

    :cond_1
    if-ne p0, v1, :cond_2

    const-class p0, Ljava/nio/file/attribute/BasicFileAttributeView;

    return-object p0

    :cond_2
    const-class v0, Ljava/nio/file/attribute/PosixFileAttributeView;

    const-class v1, Ll/ۙۜ۫ۥ;

    if-ne p0, v0, :cond_3

    return-object v1

    :cond_3
    if-ne p0, v1, :cond_4

    const-class p0, Ljava/nio/file/attribute/PosixFileAttributeView;

    return-object p0

    :cond_4
    const-class v0, Ljava/nio/file/attribute/FileOwnerAttributeView;

    const-class v1, Ll/ۛۜ۫ۥ;

    if-ne p0, v0, :cond_5

    return-object v1

    :cond_5
    if-ne p0, v1, :cond_6

    const-class p0, Ljava/nio/file/attribute/FileOwnerAttributeView;

    return-object p0

    :cond_6
    const-class v0, Ll/ۜۨ۫ۥ;

    if-ne p0, v0, :cond_7

    const-class p0, Ljava/nio/file/attribute/DosFileAttributeView;

    return-object p0

    :cond_7
    const-class v1, Ljava/nio/file/attribute/DosFileAttributeView;

    if-ne p0, v1, :cond_8

    return-object v0

    :cond_8
    const-class v0, Ll/ۜ۟۫ۥ;

    if-ne p0, v0, :cond_9

    const-class p0, Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    return-object p0

    :cond_9
    const-class v1, Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    if-ne p0, v1, :cond_a

    return-object v0

    :cond_a
    const-class v0, Ll/ۧ۬۫ۥ;

    if-ne p0, v0, :cond_b

    const-class p0, Ljava/nio/file/attribute/AclFileAttributeView;

    return-object p0

    :cond_b
    const-class v1, Ljava/nio/file/attribute/AclFileAttributeView;

    if-ne p0, v1, :cond_c

    return-object v0

    :cond_c
    const-string v0, "java.nio.file.attribute.FileAttributeView"

    invoke-static {v0, p0}, Ll/ۘۥۢۥ;->exception(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static flipFileAttributes(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Ljava/nio/file/attribute/BasicFileAttributes;

    const-class v1, Ll/ۛۨ۫ۥ;

    if-ne p0, v0, :cond_1

    return-object v1

    :cond_1
    if-ne p0, v1, :cond_2

    const-class p0, Ljava/nio/file/attribute/BasicFileAttributes;

    return-object p0

    :cond_2
    const-class v0, Ljava/nio/file/attribute/PosixFileAttributes;

    const-class v1, Ll/ۗۜ۫ۥ;

    if-ne p0, v0, :cond_3

    return-object v1

    :cond_3
    if-ne p0, v1, :cond_4

    const-class p0, Ljava/nio/file/attribute/PosixFileAttributes;

    return-object p0

    :cond_4
    const-class v0, Ll/ۚۨ۫ۥ;

    if-ne p0, v0, :cond_5

    const-class p0, Ljava/nio/file/attribute/DosFileAttributes;

    return-object p0

    :cond_5
    const-class v1, Ljava/nio/file/attribute/DosFileAttributes;

    if-ne p0, v1, :cond_6

    return-object v0

    :cond_6
    const-string v0, "java.nio.file.attribute.BasicFileAttributes"

    invoke-static {v0, p0}, Ll/ۘۥۢۥ;->exception(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static flipMapWithMaybeFileTimeValues(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ll/ۛۗۙۥ;->flipMaybeFileTime(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static flipMaybeFileTime(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ljava/nio/file/attribute/FileTime;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Ljava/nio/file/attribute/FileTime;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ll/ۡۨ۫ۥ;->convert(Ljava/nio/file/attribute/FileTime;)Ll/ۤۜ۫ۥ;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ll/ۛۗۙۥ;->exceptionFileTime(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    instance-of v0, p0, Ll/ۤۜ۫ۥ;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast p0, Ll/ۤۜ۫ۥ;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p0}, Ll/ۡۨ۫ۥ;->convert(Ll/ۤۜ۫ۥ;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {p0}, Ll/ۛۗۙۥ;->exceptionFileTime(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static flipOpenOptionSet(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ll/ۗۗۙۥ;

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Ll/ۗۗۙۥ;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Ll/ۢۗۙۥ;->convert(Ll/ۗۗۙۥ;)Ljava/nio/file/OpenOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ll/ۛۗۙۥ;->exceptionOpenOption(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0

    :cond_2
    instance-of v2, v1, Ljava/nio/file/OpenOption;

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Ljava/nio/file/OpenOption;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v1}, Ll/۫ۗۙۥ;->convert(Ljava/nio/file/OpenOption;)Ll/ۗۗۙۥ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Ll/ۛۗۙۥ;->exceptionOpenOption(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ll/ۛۗۙۥ;->exceptionOpenOption(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return-object p0
.end method

.method public static flipPosixPermissionSet(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ll/ۛ۟۫ۥ;

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Ll/ۛ۟۫ۥ;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Ll/ۥ۟۫ۥ;->convert(Ll/ۛ۟۫ۥ;)Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ll/ۛۗۙۥ;->exceptionPosixPermission(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0

    :cond_2
    instance-of v2, v1, Ljava/nio/file/attribute/PosixFilePermission;

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Ljava/nio/file/attribute/PosixFilePermission;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v1}, Ll/ۥ۟۫ۥ;->convert(Ljava/nio/file/attribute/PosixFilePermission;)Ll/ۛ۟۫ۥ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Ll/ۛۗۙۥ;->exceptionPosixPermission(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ll/ۛۗۙۥ;->exceptionPosixPermission(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return-object p0
.end method

.method public static flipWatchEventList(Ljava/util/List;)Ljava/util/List;
    .locals 3

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ll/ۗۛ۫ۥ;

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Ll/ۗۛ۫ۥ;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Ll/ۢۛ۫ۥ;->convert(Ll/ۗۛ۫ۥ;)Ljava/nio/file/WatchEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ll/ۛۗۙۥ;->exceptionWatchEvent(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0

    :cond_2
    instance-of v2, v1, Ljava/nio/file/WatchEvent;

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Ljava/nio/file/WatchEvent;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v1}, Ll/۫ۛ۫ۥ;->convert(Ljava/nio/file/WatchEvent;)Ll/ۗۛ۫ۥ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Ll/ۛۗۙۥ;->exceptionWatchEvent(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ll/ۛۗۙۥ;->exceptionWatchEvent(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return-object p0
.end method
