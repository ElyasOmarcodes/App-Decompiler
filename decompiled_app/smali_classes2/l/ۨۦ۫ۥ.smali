.class public abstract Ll/ۨۦ۫ۥ;
.super Ljava/lang/Object;
.source "I66Y"


# static fields
.field public static final DEFAULT_OPEN_OPTIONS:Ljava/util/Set;

.field public static final lock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۨۦ۫ۥ;->lock:Ljava/lang/Object;

    sget-object v0, Ll/ۦۛ۫ۥ;->CREATE:Ll/ۦۛ۫ۥ;

    sget-object v1, Ll/ۦۛ۫ۥ;->TRUNCATE_EXISTING:Ll/ۦۛ۫ۥ;

    sget-object v2, Ll/ۦۛ۫ۥ;->WRITE:Ll/ۦۛ۫ۥ;

    invoke-static {v0, v1, v2}, Ll/ۥۦ۫ۥ;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll/ۨۦ۫ۥ;->DEFAULT_OPEN_OPTIONS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ll/ۨۦ۫ۥ;->checkPermission()Ljava/lang/Void;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/ۨۦ۫ۥ;-><init>(Ljava/lang/Void;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPermission()Ljava/lang/Void;
    .locals 3

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/RuntimePermission;

    const-string v2, "fileSystemProvider"

    invoke-direct {v1, v2}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public varargs abstract checkAccess(Ll/ۘۥ۫ۥ;[Ll/۫ۢۙۥ;)V
.end method

.method public varargs abstract copy(Ll/ۘۥ۫ۥ;Ll/ۘۥ۫ۥ;[Ll/ۥۗۙۥ;)V
.end method

.method public varargs abstract createDirectory(Ll/ۘۥ۫ۥ;[Ll/ۘۨ۫ۥ;)V
.end method

.method public abstract createLink(Ll/ۘۥ۫ۥ;Ll/ۘۥ۫ۥ;)V
.end method

.method public varargs abstract createSymbolicLink(Ll/ۘۥ۫ۥ;Ll/ۘۥ۫ۥ;[Ll/ۘۨ۫ۥ;)V
.end method

.method public abstract delete(Ll/ۘۥ۫ۥ;)V
.end method

.method public abstract deleteIfExists(Ll/ۘۥ۫ۥ;)Z
.end method

.method public varargs abstract getFileAttributeView(Ll/ۘۥ۫ۥ;Ljava/lang/Class;[Ll/ۙۗۙۥ;)Ll/ۢۨ۫ۥ;
.end method

.method public abstract getFileStore(Ll/ۘۥ۫ۥ;)Ll/ۜۗۙۥ;
.end method

.method public abstract getFileSystem(Ljava/net/URI;)Ll/ۚۗۙۥ;
.end method

.method public abstract getPath(Ljava/net/URI;)Ll/ۘۥ۫ۥ;
.end method

.method public abstract getScheme()Ljava/lang/String;
.end method

.method public abstract isHidden(Ll/ۘۥ۫ۥ;)Z
.end method

.method public abstract isSameFile(Ll/ۘۥ۫ۥ;Ll/ۘۥ۫ۥ;)Z
.end method

.method public varargs abstract move(Ll/ۘۥ۫ۥ;Ll/ۘۥ۫ۥ;[Ll/ۥۗۙۥ;)V
.end method

.method public varargs abstract newAsynchronousFileChannel(Ll/ۘۥ۫ۥ;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Ll/ۘۨ۫ۥ;)Ll/ۤۢۙۥ;
.end method

.method public varargs abstract newByteChannel(Ll/ۘۥ۫ۥ;Ljava/util/Set;[Ll/ۘۨ۫ۥ;)Ljava/nio/channels/SeekableByteChannel;
.end method

.method public abstract newDirectoryStream(Ll/ۘۥ۫ۥ;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;
.end method

.method public varargs abstract newFileChannel(Ll/ۘۥ۫ۥ;Ljava/util/Set;[Ll/ۘۨ۫ۥ;)Ljava/nio/channels/FileChannel;
.end method

.method public abstract newFileSystem(Ljava/net/URI;Ljava/util/Map;)Ll/ۚۗۙۥ;
.end method

.method public newFileSystem(Ll/ۘۥ۫ۥ;Ljava/util/Map;)Ll/ۚۗۙۥ;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public varargs newInputStream(Ll/ۘۥ۫ۥ;[Ll/ۗۗۙۥ;)Ljava/io/InputStream;
    .locals 4

    array-length v0, p2

    if-lez v0, :cond_1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    sget-object v3, Ll/ۦۛ۫ۥ;->APPEND:Ll/ۦۛ۫ۥ;

    if-eq v2, v3, :cond_0

    sget-object v3, Ll/ۦۛ۫ۥ;->WRITE:Ll/ۦۛ۫ۥ;

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' not allowed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1, p2}, Ll/ۧۗۙۥ;->newByteChannel(Ll/ۘۥ۫ۥ;[Ll/ۗۗۙۥ;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public varargs newOutputStream(Ll/ۘۥ۫ۥ;[Ll/ۗۗۙۥ;)Ljava/io/OutputStream;
    .locals 6

    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p2, Ll/ۨۦ۫ۥ;->DEFAULT_OPEN_OPTIONS:Ljava/util/Set;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    sget-object v5, Ll/ۦۛ۫ۥ;->READ:Ll/ۦۛ۫ۥ;

    if-eq v4, v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "READ not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p2, Ll/ۦۛ۫ۥ;->WRITE:Ll/ۦۛ۫ۥ;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    :goto_1
    new-array v0, v1, [Ll/ۘۨ۫ۥ;

    invoke-virtual {p0, p1, p2, v0}, Ll/ۨۦ۫ۥ;->newByteChannel(Ll/ۘۥ۫ۥ;Ljava/util/Set;[Ll/ۘۨ۫ۥ;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public varargs abstract readAttributes(Ll/ۘۥ۫ۥ;Ljava/lang/String;[Ll/ۙۗۙۥ;)Ljava/util/Map;
.end method

.method public varargs abstract readAttributes(Ll/ۘۥ۫ۥ;Ljava/lang/Class;[Ll/ۙۗۙۥ;)Ll/ۛۨ۫ۥ;
.end method

.method public abstract readSymbolicLink(Ll/ۘۥ۫ۥ;)Ll/ۘۥ۫ۥ;
.end method

.method public varargs abstract setAttribute(Ll/ۘۥ۫ۥ;Ljava/lang/String;Ljava/lang/Object;[Ll/ۙۗۙۥ;)V
.end method
