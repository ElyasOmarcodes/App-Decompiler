.class public final synthetic Ll/۬ۦ۫ۥ;
.super Ljava/nio/file/spi/FileSystemProvider;
.source "I66Y"


# instance fields
.field public final synthetic wrappedValue:Ll/ۨۦ۫ۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۨۦ۫ۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/nio/file/spi/FileSystemProvider;-><init>()V

    iput-object p1, p0, Ll/۬ۦ۫ۥ;->wrappedValue:Ll/ۨۦ۫ۥ;

    return-void
.end method

.method public static synthetic convert(Ll/ۨۦ۫ۥ;)Ljava/nio/file/spi/FileSystemProvider;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/ۛۦ۫ۥ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/ۛۦ۫ۥ;

    iget-object p0, p0, Ll/ۛۦ۫ۥ;->wrappedValue:Ljava/nio/file/spi/FileSystemProvider;

    return-object p0

    :cond_1
    new-instance v0, Ll/۬ۦ۫ۥ;

    invoke-direct {v0, p0}, Ll/۬ۦ۫ۥ;-><init>(Ll/ۨۦ۫ۥ;)V

    return-object v0
.end method


# virtual methods
.method public synthetic checkAccess(Ljava/nio/file/Path;[Ljava/nio/file/AccessMode;)V
    .locals 1

    iget-object v0, p0, Ll/۬ۦ۫ۥ;->wrappedValue:Ll/ۨۦ۫ۥ;

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-static {p2}, Ll/ۧ۟۫ۥ;->m([Ljava/nio/file/AccessMode;)[Ll/۫ۢۙۥ;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ll/ۨۦ۫ۥ;->checkAccess(Ll/ۘۥ۫ۥ;[Ll/۫ۢۙۥ;)V

    return-void
.end method

.method public synthetic copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .locals 1

    iget-object v0, p0, Ll/۬ۦ۫ۥ;->wrappedValue:Ll/ۨۦ۫ۥ;

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-static {p2}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p2

    invoke-static {p3}, Ll/ۡ۟۫ۥ;->m([Ljava/nio/file/CopyOption;)[Ll/ۥۗۙۥ;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ll/ۨۦ۫ۥ;->copy(Ll/ۘۥ۫ۥ;Ll/ۘۥ۫ۥ;[Ll/ۥۗۙۥ;)V

    return-void
.end method

.method public synthetic createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    .locals 1

    iget-object v0, p0, Ll/۬ۦ۫ۥ;->wrappedValue:Ll/ۨۦ۫ۥ;

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-static {p2}, Ll/ۙ۟۫ۥ;->m([Ljava/nio/file/attribute/FileAttribute;)[Ll/ۘۨ۫ۥ;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ll/ۨۦ۫ۥ;->createDirectory(Ll/ۘۥ۫ۥ;[Ll/ۘۨ۫ۥ;)V

    return-void
.end method

.method public synthetic createLink(Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 1

    iget-object v0, p0, Ll/۬ۦ۫ۥ;->wrappedValue:Ll/ۨۦ۫ۥ;

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-static {p2}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ll/ۨۦ۫ۥ;->createLink(Ll/ۘۥ۫ۥ;Ll/ۘۥ۫ۥ;)V

    return-void
.end method

.method public synthetic createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    .locals 1

    iget-object v0, p0, Ll/۬ۦ۫ۥ;->wrappedValue:Ll/ۨۦ۫ۥ;

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-static {p2}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p2

    invoke-static {p3}, Ll/ۙ۟۫ۥ;->m([Ljava/nio/file/attribute/FileAttribute;)[Ll/ۘۨ۫ۥ;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ll/ۨۦ۫ۥ;->createSymbolicLink(Ll/ۘۥ۫ۥ;Ll/ۘۥ۫ۥ;[Ll/ۘۨ۫ۥ;)V

    return-void
.end method

.method public synthetic delete(Ljava/nio/file/Path;)V
    .locals 1

    iget-object v0, p0, Ll/۬ۦ۫ۥ;->wrappedValue:Ll/ۨۦ۫ۥ;

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۨۦ۫ۥ;->delete(Ll/ۘۥ۫ۥ;)V

    return-void
.end method

.method public synthetic deleteIfExists(Ljava/nio/file/Path;)Z
    .locals 1

    iget-object v0, p0, Ll/۬ۦ۫ۥ;->wrappedValue:Ll/ۨۦ۫ۥ;

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۨۦ۫ۥ;->deleteIfExists(Ll/ۘۥ۫ۥ;)Z

    move-result p1

    return p1
.end method

.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ll/۬ۦ۫ۥ;->wrappedValue:Ll/ۨۦ۫ۥ;

    instance-of v1, p1, Ll/۬ۦ۫ۥ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/۬ۦ۫ۥ;

    iget-object p1, p1, Ll/۬ۦ۫ۥ;->wrappedValue:Ll/ۨۦ۫ۥ;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;
    .locals 1

    iget-object v0, p0, Ll/۬ۦ۫ۥ;->wrappedValue:Ll/ۨۦ۫ۥ;

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-static {p2}, Ll/ۛۗۙۥ;->flipFileAttributeView(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3}, Ll/ۥۥ۫ۥ;->m([Ljava/nio/file/LinkOption;)[Ll/ۙۗۙۥ;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ll/ۨۦ۫ۥ;->getFileAttributeView(Ll/ۘۥ۫ۥ;Ljava/lang/Class;[Ll/ۙۗۙۥ;)Ll/ۢۨ۫ۥ;

    move-result-object p1

    invoke-static {p1}, Ll/۫ۨ۫ۥ;->convert(Ll/ۢۨ۫ۥ;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getFileStore(Ljava/nio/file/Path;)Ljava/nio/file/FileStore;
    .locals 1

    iget-object v0, p0, Ll/۬ۦ۫ۥ;->wrappedValue:Ll/ۨۦ۫ۥ;

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۨۦ۫ۥ;->getFileStore(Ll/ۘۥ۫ۥ;)Ll/ۜۗۙۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۨۗۙۥ;->convert(Ll/ۜۗۙۥ;)Ljava/nio/file/FileStore;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getFileSystem(Ljava/net/URI;)Ljava/nio/file/FileSystem;
    .locals 1

    iget-object v0, p0, Ll/۬ۦ۫ۥ;->wrappedValue:Ll/ۨۦ۫ۥ;

    invoke-virtual {v0, p1}, Ll/ۨۦ۫ۥ;->getFileSystem(Ljava/net/URI;)Ll/ۚۗۙۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۦۗۙۥ;->convert(Ll/ۚۗۙۥ;)Ljava/nio/file/FileSystem;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getPath(Ljava/net/URI;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Ll/۬ۦ۫ۥ;->wrappedValue:Ll/ۨۦ۫ۥ;

    invoke-virtual {v0, p1}, Ll/ۨۦ۫ۥ;->getPath(Ljava/net/URI;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/۬ۦ۫ۥ;->wrappedValue:Ll/ۨۦ۫ۥ;

    invoke-virtual {v0}, Ll/ۨۦ۫ۥ;->getScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Ll/۬ۦ۫ۥ;->wrappedValue:Ll/ۨۦ۫ۥ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic isHidden(Ljava/nio/file/Path;)Z
    .locals 1

    iget-object v0, p0, Ll/۬ۦ۫ۥ;->wrappedValue:Ll/ۨۦ۫ۥ;

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۨۦ۫ۥ;->isHidden(Ll/ۘۥ۫ۥ;)Z

    move-result p1

    return p1
.end method

.method public synthetic isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z
    .locals 1

    iget-object v0, p0, Ll/۬ۦ۫ۥ;->wrappedValue:Ll/ۨۦ۫ۥ;

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-static {p2}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ll/ۨۦ۫ۥ;->isSameFile(Ll/ۘۥ۫ۥ;Ll/ۘۥ۫ۥ;)Z

    move-result p1

    return p1
.end method

.method public synthetic move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .locals 1

    iget-object v0, p0, Ll/۬ۦ۫ۥ;->wrappedValue:Ll/ۨۦ۫ۥ;

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-static {p2}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p2

    invoke-static {p3}, Ll/ۡ۟۫ۥ;->m([Ljava/nio/file/CopyOption;)[Ll/ۥۗۙۥ;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ll/ۨۦ۫ۥ;->move(Ll/ۘۥ۫ۥ;Ll/ۘۥ۫ۥ;[Ll/ۥۗۙۥ;)V

    return-void
.end method

.method public synthetic newAsynchronousFileChannel(Ljava/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/AsynchronousFileChannel;
    .locals 1

    iget-object v0, p0, Ll/۬ۦ۫ۥ;->wrappedValue:Ll/ۨۦ۫ۥ;

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-static {p2}, Ll/ۛۗۙۥ;->flipOpenOptionSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p4}, Ll/ۙ۟۫ۥ;->m([Ljava/nio/file/attribute/FileAttribute;)[Ll/ۘۨ۫ۥ;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ۨۦ۫ۥ;->newAsynchronousFileChannel(Ll/ۘۥ۫ۥ;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Ll/ۘۨ۫ۥ;)Ll/ۤۢۙۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۚۢۙۥ;->convert(Ll/ۤۢۙۥ;)Ljava/nio/channels/AsynchronousFileChannel;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newByteChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;
    .locals 1

    iget-object v0, p0, Ll/۬ۦ۫ۥ;->wrappedValue:Ll/ۨۦ۫ۥ;

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-static {p2}, Ll/ۛۗۙۥ;->flipOpenOptionSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p3}, Ll/ۙ۟۫ۥ;->m([Ljava/nio/file/attribute/FileAttribute;)[Ll/ۘۨ۫ۥ;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ll/ۨۦ۫ۥ;->newByteChannel(Ll/ۘۥ۫ۥ;Ljava/util/Set;[Ll/ۘۨ۫ۥ;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newDirectoryStream(Ljava/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;
    .locals 1

    iget-object v0, p0, Ll/۬ۦ۫ۥ;->wrappedValue:Ll/ۨۦ۫ۥ;

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-static {p2}, Ll/ۗۥ۫ۥ;->flipDirectoryStreamFilterPath(Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream$Filter;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ll/ۨۦ۫ۥ;->newDirectoryStream(Ll/ۘۥ۫ۥ;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۗۥ۫ۥ;->flipDirectoryStreamPath(Ljava/nio/file/DirectoryStream;)Ljava/nio/file/DirectoryStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newFileChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;
    .locals 1

    iget-object v0, p0, Ll/۬ۦ۫ۥ;->wrappedValue:Ll/ۨۦ۫ۥ;

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-static {p2}, Ll/ۛۗۙۥ;->flipOpenOptionSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p3}, Ll/ۙ۟۫ۥ;->m([Ljava/nio/file/attribute/FileAttribute;)[Ll/ۘۨ۫ۥ;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ll/ۨۦ۫ۥ;->newFileChannel(Ll/ۘۥ۫ۥ;Ljava/util/Set;[Ll/ۘۨ۫ۥ;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newFileSystem(Ljava/net/URI;Ljava/util/Map;)Ljava/nio/file/FileSystem;
    .locals 1

    iget-object v0, p0, Ll/۬ۦ۫ۥ;->wrappedValue:Ll/ۨۦ۫ۥ;

    invoke-virtual {v0, p1, p2}, Ll/ۨۦ۫ۥ;->newFileSystem(Ljava/net/URI;Ljava/util/Map;)Ll/ۚۗۙۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۦۗۙۥ;->convert(Ll/ۚۗۙۥ;)Ljava/nio/file/FileSystem;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newFileSystem(Ljava/nio/file/Path;Ljava/util/Map;)Ljava/nio/file/FileSystem;
    .locals 1

    iget-object v0, p0, Ll/۬ۦ۫ۥ;->wrappedValue:Ll/ۨۦ۫ۥ;

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ll/ۨۦ۫ۥ;->newFileSystem(Ll/ۘۥ۫ۥ;Ljava/util/Map;)Ll/ۚۗۙۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۦۗۙۥ;->convert(Ll/ۚۗۙۥ;)Ljava/nio/file/FileSystem;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Ll/۬ۦ۫ۥ;->wrappedValue:Ll/ۨۦ۫ۥ;

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-static {p2}, Ll/ۖ۟۫ۥ;->m([Ljava/nio/file/OpenOption;)[Ll/ۗۗۙۥ;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ll/ۨۦ۫ۥ;->newInputStream(Ll/ۘۥ۫ۥ;[Ll/ۗۗۙۥ;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Ll/۬ۦ۫ۥ;->wrappedValue:Ll/ۨۦ۫ۥ;

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-static {p2}, Ll/ۖ۟۫ۥ;->m([Ljava/nio/file/OpenOption;)[Ll/ۗۗۙۥ;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ll/ۨۦ۫ۥ;->newOutputStream(Ll/ۘۥ۫ۥ;[Ll/ۗۗۙۥ;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 1

    iget-object v0, p0, Ll/۬ۦ۫ۥ;->wrappedValue:Ll/ۨۦ۫ۥ;

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-static {p2}, Ll/ۛۗۙۥ;->flipFileAttributes(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3}, Ll/ۥۥ۫ۥ;->m([Ljava/nio/file/LinkOption;)[Ll/ۙۗۙۥ;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ll/ۨۦ۫ۥ;->readAttributes(Ll/ۘۥ۫ۥ;Ljava/lang/Class;[Ll/ۙۗۙۥ;)Ll/ۛۨ۫ۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۥۨ۫ۥ;->convert(Ll/ۛۨ۫ۥ;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p1

    return-object p1
.end method

.method public synthetic readAttributes(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ll/۬ۦ۫ۥ;->wrappedValue:Ll/ۨۦ۫ۥ;

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-static {p3}, Ll/ۥۥ۫ۥ;->m([Ljava/nio/file/LinkOption;)[Ll/ۙۗۙۥ;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ll/ۨۦ۫ۥ;->readAttributes(Ll/ۘۥ۫ۥ;Ljava/lang/String;[Ll/ۙۗۙۥ;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ll/ۛۗۙۥ;->flipMapWithMaybeFileTimeValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Ll/۬ۦ۫ۥ;->wrappedValue:Ll/ۨۦ۫ۥ;

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۨۦ۫ۥ;->readSymbolicLink(Ll/ۘۥ۫ۥ;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setAttribute(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)V
    .locals 1

    iget-object v0, p0, Ll/۬ۦ۫ۥ;->wrappedValue:Ll/ۨۦ۫ۥ;

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-static {p3}, Ll/ۛۗۙۥ;->flipMaybeFileTime(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4}, Ll/ۥۥ۫ۥ;->m([Ljava/nio/file/LinkOption;)[Ll/ۙۗۙۥ;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ۨۦ۫ۥ;->setAttribute(Ll/ۘۥ۫ۥ;Ljava/lang/String;Ljava/lang/Object;[Ll/ۙۗۙۥ;)V

    return-void
.end method
