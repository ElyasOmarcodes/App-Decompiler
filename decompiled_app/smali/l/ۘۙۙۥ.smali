.class public abstract Ll/ۘۙۙۥ;
.super Ljava/lang/Object;
.source "T66T"


# direct methods
.method public static getFileAccessModeText(Ljava/util/Set;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ll/ۦۛ۫ۥ;->WRITE:Ll/ۦۛ۫ۥ;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ll/ۦۛ۫ۥ;->APPEND:Ll/ۦۛ۫ۥ;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "r"

    return-object p0

    :cond_0
    sget-object v0, Ll/ۦۛ۫ۥ;->SYNC:Ll/ۦۛ۫ۥ;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "rws"

    return-object p0

    :cond_1
    sget-object v0, Ll/ۦۛ۫ۥ;->DSYNC:Ll/ۦۛ۫ۥ;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "rwd"

    return-object p0

    :cond_2
    const-string p0, "rw"

    return-object p0
.end method

.method public static varargs openEmulatedFileChannel(Ll/ۘۥ۫ۥ;Ljava/util/Set;[Ll/ۘۨ۫ۥ;)Ljava/nio/channels/FileChannel;
    .locals 2

    invoke-static {p0, p1}, Ll/ۘۙۙۥ;->validateOpenOptions(Ll/ۘۥ۫ۥ;Ljava/util/Set;)V

    new-instance p2, Ljava/io/RandomAccessFile;

    invoke-interface {p0}, Ll/ۘۥ۫ۥ;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Ll/ۘۙۙۥ;->getFileAccessModeText(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Ll/ۦۛ۫ۥ;->TRUNCATE_EXISTING:Ll/ۦۛ۫ۥ;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll/ۦۛ۫ۥ;->WRITE:Ll/ۦۛ۫ۥ;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    :cond_0
    sget-object v0, Ll/ۦۛ۫ۥ;->APPEND:Ll/ۦۛ۫ۥ;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ll/ۦۛ۫ۥ;->DELETE_ON_CLOSE:Ll/ۦۛ۫ۥ;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ll/ۚۙۙۥ;->m(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Ll/ۚۙۙۥ;->m(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-static {p2, p1, p0}, Ll/ۤۙۙۥ;->withExtraOptions(Ljava/nio/channels/FileChannel;Ljava/util/Set;Ll/ۘۥ۫ۥ;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method public static validateOpenOptions(Ll/ۘۥ۫ۥ;Ljava/util/Set;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗۗۙۥ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ll/ۘۥ۫ۥ;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ll/ۦۛ۫ۥ;->CREATE_NEW:Ll/ۦۛ۫ۥ;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ll/ۦۛ۫ۥ;->WRITE:Ll/ۦۛ۫ۥ;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/nio/file/FileAlreadyExistsException;

    invoke-interface {p0}, Ll/ۘۥ۫ۥ;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/nio/file/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Ll/ۦۛ۫ۥ;->CREATE:Ll/ۦۛ۫ۥ;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ll/ۦۛ۫ۥ;->CREATE_NEW:Ll/ۦۛ۫ۥ;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/nio/file/NoSuchFileException;

    invoke-interface {p0}, Ll/ۘۥ۫ۥ;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    sget-object p0, Ll/ۦۛ۫ۥ;->READ:Ll/ۦۛ۫ۥ;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ll/ۦۛ۫ۥ;->APPEND:Ll/ۦۛ۫ۥ;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "READ + APPEND not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    sget-object p0, Ll/ۦۛ۫ۥ;->APPEND:Ll/ۦۛ۫ۥ;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Ll/ۦۛ۫ۥ;->TRUNCATE_EXISTING:Ll/ۦۛ۫ۥ;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "APPEND + TRUNCATE_EXISTING not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    return-void
.end method

.method public static wrap(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    .locals 0

    invoke-static {p0}, Ll/ۤۙۙۥ;->wrap(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method
