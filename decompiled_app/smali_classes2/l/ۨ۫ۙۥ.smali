.class public Ll/ۨ۫ۙۥ;
.super Ll/ۨۦ۫ۥ;
.source "I66Y"


# instance fields
.field public final rootDir:Ljava/lang/String;

.field public volatile theFileSystem:Ll/ۗۙۙۥ;

.field public final userDir:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ll/ۨۦ۫ۥ;-><init>()V

    iput-object p1, p0, Ll/ۨ۫ۙۥ;->userDir:Ljava/lang/String;

    iput-object p2, p0, Ll/ۨ۫ۙۥ;->rootDir:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Ll/ۨ۫ۙۥ;)Ll/ۗۙۙۥ;
    .locals 0

    iget-object p0, p0, Ll/ۨ۫ۙۥ;->theFileSystem:Ll/ۗۙۙۥ;

    return-object p0
.end method

.method public static synthetic access$100(Ll/ۨ۫ۙۥ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll/ۨ۫ۙۥ;->userDir:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Ll/ۨ۫ۙۥ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll/ۨ۫ۙۥ;->rootDir:Ljava/lang/String;

    return-object p0
.end method

.method private checkFileUri(Ljava/net/URI;)V
    .locals 2

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ll/ۨ۫ۙۥ;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment component present"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Query component present"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path component should be \'/\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path component is undefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Authority component present"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "URI does not match this provider"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private containsCopyOption([Ll/ۥۗۙۥ;Ll/ۥۗۙۥ;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-ne v3, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static create()Ll/ۨ۫ۙۥ;
    .locals 3

    new-instance v0, Ll/ۨ۫ۙۥ;

    const-string v1, "user.dir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-direct {v0, v1, v2}, Ll/ۨ۫ۙۥ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private exists(Ll/ۘۥ۫ۥ;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ll/۫ۢۙۥ;

    invoke-virtual {p0, p1, v1}, Ll/ۨ۫ۙۥ;->checkAccess(Ll/ۘۥ۫ۥ;[Ll/۫ۢۙۥ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method


# virtual methods
.method public varargs checkAccess(Ll/ۘۥ۫ۥ;[Ll/۫ۢۙۥ;)V
    .locals 8

    invoke-interface {p1}, Ll/ۘۥ۫ۥ;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v6, p2, v4

    sget-object v7, Ll/ۥ۫ۙۥ;->$SwitchMap$java$nio$file$AccessMode:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v3, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    move-result v6

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v6

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v6

    :goto_1
    and-int/2addr v5, v6

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    return-void

    :cond_4
    new-instance p2, Ljava/io/IOException;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Unable to access file %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/nio/file/NoSuchFileException;

    invoke-interface {p1}, Ll/ۘۥ۫ۥ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public varargs copy(Ll/ۘۥ۫ۥ;Ll/ۘۥ۫ۥ;[Ll/ۥۗۙۥ;)V
    .locals 3

    sget-object v0, Ll/ۜۛ۫ۥ;->REPLACE_EXISTING:Ll/ۜۛ۫ۥ;

    invoke-direct {p0, p3, v0}, Ll/ۨ۫ۙۥ;->containsCopyOption([Ll/ۥۗۙۥ;Ll/ۥۗۙۥ;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Ll/ۙۗۙۥ;

    invoke-static {p2, v0}, Ll/ۧۗۙۥ;->exists(Ll/ۘۥ۫ۥ;[Ll/ۙۗۙۥ;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/nio/file/FileAlreadyExistsException;

    invoke-interface {p2}, Ll/ۘۥ۫ۥ;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/nio/file/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Ll/ۜۛ۫ۥ;->ATOMIC_MOVE:Ll/ۜۛ۫ۥ;

    invoke-direct {p0, p3, v0}, Ll/ۨ۫ۙۥ;->containsCopyOption([Ll/ۥۗۙۥ;Ll/ۥۗۙۥ;)Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Ljava/io/FileInputStream;

    invoke-interface {p1}, Ll/ۘۥ۫ۥ;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-interface {p2}, Ll/ۘۥ۫ۥ;->toFile()Ljava/io/File;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 p2, 0x2000

    :try_start_1
    new-array v0, p2, [B

    :goto_1
    invoke-virtual {p3, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unsupported copy option"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs createDirectory(Ll/ۘۥ۫ۥ;[Ll/ۘۨ۫ۥ;)V
    .locals 1

    invoke-interface {p1}, Ll/ۘۥ۫ۥ;->getParent()Ll/ۘۥ۫ۥ;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ll/ۘۥ۫ۥ;->getParent()Ll/ۘۥ۫ۥ;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ll/ۙۗۙۥ;

    invoke-static {p2, v0}, Ll/ۧۗۙۥ;->exists(Ll/ۘۥ۫ۥ;[Ll/ۙۗۙۥ;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/nio/file/NoSuchFileException;

    invoke-interface {p1}, Ll/ۘۥ۫ۥ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-interface {p1}, Ll/ۘۥ۫ۥ;->toFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/nio/file/FileAlreadyExistsException;

    invoke-interface {p1}, Ll/ۘۥ۫ۥ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/nio/file/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public createLink(Ll/ۘۥ۫ۥ;Ll/ۘۥ۫ۥ;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public varargs createSymbolicLink(Ll/ۘۥ۫ۥ;Ll/ۘۥ۫ۥ;[Ll/ۘۨ۫ۥ;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public delete(Ll/ۘۥ۫ۥ;)V
    .locals 1

    invoke-direct {p0, p1}, Ll/ۨ۫ۙۥ;->exists(Ll/ۘۥ۫ۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ll/ۨ۫ۙۥ;->deleteIfExists(Ll/ۘۥ۫ۥ;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/nio/file/NoSuchFileException;

    invoke-interface {p1}, Ll/ۘۥ۫ۥ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deleteIfExists(Ll/ۘۥ۫ۥ;)Z
    .locals 0

    invoke-interface {p1}, Ll/ۘۥ۫ۥ;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method public varargs getFileAttributeView(Ll/ۘۥ۫ۥ;Ljava/lang/Class;[Ll/ۙۗۙۥ;)Ll/ۢۨ۫ۥ;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p3, Ll/ۢ۬۫ۥ;

    if-ne p2, p3, :cond_0

    new-instance p3, Ll/ۜۙۙۥ;

    invoke-direct {p3, p1}, Ll/ۜۙۙۥ;-><init>(Ll/ۘۥ۫ۥ;)V

    invoke-virtual {p2, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۢۨ۫ۥ;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFileStore(Ll/ۘۥ۫ۥ;)Ll/ۜۗۙۥ;
    .locals 1

    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "getFileStore"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getFileSystem(Ljava/net/URI;)Ll/ۗۙۙۥ;
    .locals 2

    invoke-direct {p0, p1}, Ll/ۨ۫ۙۥ;->checkFileUri(Ljava/net/URI;)V

    iget-object p1, p0, Ll/ۨ۫ۙۥ;->theFileSystem:Ll/ۗۙۙۥ;

    if-nez p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ll/ۨ۫ۙۥ;->theFileSystem:Ll/ۗۙۙۥ;

    if-nez p1, :cond_0

    new-instance p1, Ll/ۗۙۙۥ;

    iget-object v0, p0, Ll/ۨ۫ۙۥ;->userDir:Ljava/lang/String;

    iget-object v1, p0, Ll/ۨ۫ۙۥ;->rootDir:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1}, Ll/ۗۙۙۥ;-><init>(Ll/ۨ۫ۙۥ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ll/ۨ۫ۙۥ;->theFileSystem:Ll/ۗۙۙۥ;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public bridge synthetic getFileSystem(Ljava/net/URI;)Ll/ۚۗۙۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۨ۫ۙۥ;->getFileSystem(Ljava/net/URI;)Ll/ۗۙۙۥ;

    move-result-object p1

    return-object p1
.end method

.method public getPath(Ljava/net/URI;)Ll/ۘۥ۫ۥ;
    .locals 3

    iget-object v0, p0, Ll/ۨ۫ۙۥ;->theFileSystem:Ll/ۗۙۙۥ;

    iget-object v1, p0, Ll/ۨ۫ۙۥ;->userDir:Ljava/lang/String;

    iget-object v2, p0, Ll/ۨ۫ۙۥ;->rootDir:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Ll/ۚ۫ۙۥ;->fromUri(Ll/ۚۗۙۥ;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;)Ll/ۦ۫ۙۥ;

    move-result-object p1

    return-object p1
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    const-string v0, "file"

    return-object v0
.end method

.method public isHidden(Ll/ۘۥ۫ۥ;)Z
    .locals 0

    invoke-interface {p1}, Ll/ۘۥ۫ۥ;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result p1

    return p1
.end method

.method public isSameFile(Ll/ۘۥ۫ۥ;Ll/ۘۥ۫ۥ;)Z
    .locals 2

    invoke-interface {p1, p2}, Ll/ۘۥ۫ۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ll/۫ۢۙۥ;

    invoke-virtual {p0, p1, v1}, Ll/ۨ۫ۙۥ;->checkAccess(Ll/ۘۥ۫ۥ;[Ll/۫ۢۙۥ;)V

    new-array v0, v0, [Ll/۫ۢۙۥ;

    invoke-virtual {p0, p2, v0}, Ll/ۨ۫ۙۥ;->checkAccess(Ll/ۘۥ۫ۥ;[Ll/۫ۢۙۥ;)V

    invoke-interface {p1}, Ll/ۘۥ۫ۥ;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-interface {p2}, Ll/ۘۥ۫ۥ;->toFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public varargs move(Ll/ۘۥ۫ۥ;Ll/ۘۥ۫ۥ;[Ll/ۥۗۙۥ;)V
    .locals 1

    sget-object v0, Ll/ۜۛ۫ۥ;->REPLACE_EXISTING:Ll/ۜۛ۫ۥ;

    invoke-direct {p0, p3, v0}, Ll/ۨ۫ۙۥ;->containsCopyOption([Ll/ۥۗۙۥ;Ll/ۥۗۙۥ;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ll/ۙۗۙۥ;

    invoke-static {p2, v0}, Ll/ۧۗۙۥ;->exists(Ll/ۘۥ۫ۥ;[Ll/ۙۗۙۥ;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/nio/file/FileAlreadyExistsException;

    invoke-interface {p2}, Ll/ۘۥ۫ۥ;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/nio/file/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Ll/ۜۛ۫ۥ;->COPY_ATTRIBUTES:Ll/ۜۛ۫ۥ;

    invoke-direct {p0, p3, v0}, Ll/ۨ۫ۙۥ;->containsCopyOption([Ll/ۥۗۙۥ;Ll/ۥۗۙۥ;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-interface {p1}, Ll/ۘۥ۫ۥ;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-interface {p2}, Ll/ۘۥ۫ۥ;->toFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unsupported copy option"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs newAsynchronousFileChannel(Ll/ۘۥ۫ۥ;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Ll/ۘۨ۫ۥ;)Ll/ۤۢۙۥ;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public varargs newByteChannel(Ll/ۘۥ۫ۥ;Ljava/util/Set;[Ll/ۘۨ۫ۥ;)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۨ۫ۙۥ;->newFileChannel(Ll/ۘۥ۫ۥ;Ljava/util/Set;[Ll/ۘۨ۫ۥ;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public newDirectoryStream(Ll/ۘۥ۫ۥ;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll/ۛ۫ۙۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۛ۫ۙۥ;-><init>(Ll/ۨ۫ۙۥ;Ll/ۘۥ۫ۥ;Ljava/nio/file/DirectoryStream$Filter;)V

    return-object v0
.end method

.method public varargs newFileChannel(Ll/ۘۥ۫ۥ;Ljava/util/Set;[Ll/ۘۨ۫ۥ;)Ljava/nio/channels/FileChannel;
    .locals 1

    invoke-interface {p1}, Ll/ۘۥ۫ۥ;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Ll/ۘۙۙۥ;->openEmulatedFileChannel(Ll/ۘۥ۫ۥ;Ljava/util/Set;[Ll/ۘۨ۫ۥ;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The desugar library does not support creating a file channel on a directory: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public newFileSystem(Ljava/net/URI;Ljava/util/Map;)Ll/ۗۙۙۥ;
    .locals 0

    invoke-direct {p0, p1}, Ll/ۨ۫ۙۥ;->checkFileUri(Ljava/net/URI;)V

    new-instance p1, Ljava/nio/file/FileSystemAlreadyExistsException;

    invoke-direct {p1}, Ljava/nio/file/FileSystemAlreadyExistsException;-><init>()V

    throw p1
.end method

.method public bridge synthetic newFileSystem(Ljava/net/URI;Ljava/util/Map;)Ll/ۚۗۙۥ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/ۨ۫ۙۥ;->newFileSystem(Ljava/net/URI;Ljava/util/Map;)Ll/ۗۙۙۥ;

    move-result-object p1

    return-object p1
.end method

.method public varargs readAttributes(Ll/ۘۥ۫ۥ;Ljava/lang/String;[Ll/ۙۗۙۥ;)Ljava/util/Map;
    .locals 5

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    const/4 v0, -0x1

    const-string v1, ","

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "basic"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    add-int/2addr p3, v4

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ll/ۜۙۙۥ;

    invoke-direct {p3, p1}, Ll/ۜۙۙۥ;-><init>(Ll/ۘۥ۫ۥ;)V

    invoke-virtual {p3, p2}, Ll/ۨۙۙۥ;->readAttributes([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v2, p2, v0

    const-string p3, "Requested attribute type for: %s is not available."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs readAttributes(Ll/ۘۥ۫ۥ;Ljava/lang/Class;[Ll/ۙۗۙۥ;)Ll/ۛۨ۫ۥ;
    .locals 1

    const-class v0, Ll/ۛۨ۫ۥ;

    if-ne p2, v0, :cond_0

    const-class v0, Ll/ۢ۬۫ۥ;

    invoke-virtual {p0, p1, v0, p3}, Ll/ۨ۫ۙۥ;->getFileAttributeView(Ll/ۘۥ۫ۥ;Ljava/lang/Class;[Ll/ۙۗۙۥ;)Ll/ۢۨ۫ۥ;

    move-result-object p1

    check-cast p1, Ll/ۢ۬۫ۥ;

    invoke-interface {p1}, Ll/ۢ۬۫ۥ;->readAttributes()Ll/ۛۨ۫ۥ;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۛۨ۫ۥ;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public readSymbolicLink(Ll/ۘۥ۫ۥ;)Ll/ۘۥ۫ۥ;
    .locals 4

    new-instance v0, Ll/ۦ۫ۙۥ;

    iget-object v1, p0, Ll/ۨ۫ۙۥ;->theFileSystem:Ll/ۗۙۙۥ;

    invoke-interface {p1}, Ll/ۘۥ۫ۥ;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ll/ۨ۫ۙۥ;->userDir:Ljava/lang/String;

    iget-object v3, p0, Ll/ۨ۫ۙۥ;->rootDir:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Ll/ۦ۫ۙۥ;-><init>(Ll/ۚۗۙۥ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs setAttribute(Ll/ۘۥ۫ۥ;Ljava/lang/String;Ljava/lang/Object;[Ll/ۙۗۙۥ;)V
    .locals 4

    const-string p4, ":"

    invoke-virtual {p2, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "basic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    add-int/2addr p4, v3

    invoke-virtual {p2, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance p4, Ll/ۜۙۙۥ;

    invoke-direct {p4, p1}, Ll/ۜۙۙۥ;-><init>(Ll/ۘۥ۫ۥ;)V

    invoke-virtual {p4, p2, p3}, Ll/ۨۙۙۥ;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v1, p2, v0

    const-string p3, "Requested attribute type for: %s is not available."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
