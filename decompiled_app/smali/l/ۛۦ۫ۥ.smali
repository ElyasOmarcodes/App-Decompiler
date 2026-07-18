.class public final synthetic Ll/ۛۦ۫ۥ;
.super Ll/ۨۦ۫ۥ;
.source "A66A"


# instance fields
.field public final synthetic wrappedValue:Ljava/nio/file/spi/FileSystemProvider;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/spi/FileSystemProvider;)V
    .locals 0

    invoke-direct {p0}, Ll/ۨۦ۫ۥ;-><init>()V

    iput-object p1, p0, Ll/ۛۦ۫ۥ;->wrappedValue:Ljava/nio/file/spi/FileSystemProvider;

    return-void
.end method

.method public static synthetic convert(Ljava/nio/file/spi/FileSystemProvider;)Ll/ۨۦ۫ۥ;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/۬ۦ۫ۥ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/۬ۦ۫ۥ;

    iget-object p0, p0, Ll/۬ۦ۫ۥ;->wrappedValue:Ll/ۨۦ۫ۥ;

    return-object p0

    :cond_1
    new-instance v0, Ll/ۛۦ۫ۥ;

    invoke-direct {v0, p0}, Ll/ۛۦ۫ۥ;-><init>(Ljava/nio/file/spi/FileSystemProvider;)V

    return-object v0
.end method


# virtual methods
.method public synthetic checkAccess(Ll/ۘۥ۫ۥ;[Ll/۫ۢۙۥ;)V
    .locals 1

    iget-object v0, p0, Ll/ۛۦ۫ۥ;->wrappedValue:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Ll/ۢ۟۫ۥ;->m([Ll/۫ۢۙۥ;)[Ljava/nio/file/AccessMode;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->checkAccess(Ljava/nio/file/Path;[Ljava/nio/file/AccessMode;)V

    return-void
.end method

.method public synthetic copy(Ll/ۘۥ۫ۥ;Ll/ۘۥ۫ۥ;[Ll/ۥۗۙۥ;)V
    .locals 1

    iget-object v0, p0, Ll/ۛۦ۫ۥ;->wrappedValue:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-static {p3}, Ll/ۗ۟۫ۥ;->m([Ll/ۥۗۙۥ;)[Ljava/nio/file/CopyOption;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V

    return-void
.end method

.method public synthetic createDirectory(Ll/ۘۥ۫ۥ;[Ll/ۘۨ۫ۥ;)V
    .locals 1

    iget-object v0, p0, Ll/ۛۦ۫ۥ;->wrappedValue:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Ll/ۧۢۙۥ;->m([Ll/ۘۨ۫ۥ;)[Ljava/nio/file/attribute/FileAttribute;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V

    return-void
.end method

.method public synthetic createLink(Ll/ۘۥ۫ۥ;Ll/ۘۥ۫ۥ;)V
    .locals 1

    iget-object v0, p0, Ll/ۛۦ۫ۥ;->wrappedValue:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->createLink(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    return-void
.end method

.method public synthetic createSymbolicLink(Ll/ۘۥ۫ۥ;Ll/ۘۥ۫ۥ;[Ll/ۘۨ۫ۥ;)V
    .locals 1

    iget-object v0, p0, Ll/ۛۦ۫ۥ;->wrappedValue:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-static {p3}, Ll/ۧۢۙۥ;->m([Ll/ۘۨ۫ۥ;)[Ljava/nio/file/attribute/FileAttribute;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V

    return-void
.end method

.method public synthetic delete(Ll/ۘۥ۫ۥ;)V
    .locals 1

    iget-object v0, p0, Ll/ۛۦ۫ۥ;->wrappedValue:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/file/spi/FileSystemProvider;->delete(Ljava/nio/file/Path;)V

    return-void
.end method

.method public synthetic deleteIfExists(Ll/ۘۥ۫ۥ;)Z
    .locals 1

    iget-object v0, p0, Ll/ۛۦ۫ۥ;->wrappedValue:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/file/spi/FileSystemProvider;->deleteIfExists(Ljava/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ll/ۛۦ۫ۥ;->wrappedValue:Ljava/nio/file/spi/FileSystemProvider;

    instance-of v1, p1, Ll/ۛۦ۫ۥ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/ۛۦ۫ۥ;

    iget-object p1, p1, Ll/ۛۦ۫ۥ;->wrappedValue:Ljava/nio/file/spi/FileSystemProvider;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic getFileAttributeView(Ll/ۘۥ۫ۥ;Ljava/lang/Class;[Ll/ۙۗۙۥ;)Ll/ۢۨ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۛۦ۫ۥ;->wrappedValue:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Ll/ۛۗۙۥ;->flipFileAttributeView(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3}, Ll/ۨۥ۫ۥ;->m([Ll/ۙۗۙۥ;)[Ljava/nio/file/LinkOption;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object p1

    invoke-static {p1}, Ll/ۙۨ۫ۥ;->convert(Ljava/nio/file/attribute/FileAttributeView;)Ll/ۢۨ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getFileStore(Ll/ۘۥ۫ۥ;)Ll/ۜۗۙۥ;
    .locals 1

    iget-object v0, p0, Ll/ۛۦ۫ۥ;->wrappedValue:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/file/spi/FileSystemProvider;->getFileStore(Ljava/nio/file/Path;)Ljava/nio/file/FileStore;

    move-result-object p1

    invoke-static {p1}, Ll/۬ۗۙۥ;->convert(Ljava/nio/file/FileStore;)Ll/ۜۗۙۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getFileSystem(Ljava/net/URI;)Ll/ۚۗۙۥ;
    .locals 1

    iget-object v0, p0, Ll/ۛۦ۫ۥ;->wrappedValue:Ljava/nio/file/spi/FileSystemProvider;

    invoke-virtual {v0, p1}, Ljava/nio/file/spi/FileSystemProvider;->getFileSystem(Ljava/net/URI;)Ljava/nio/file/FileSystem;

    move-result-object p1

    invoke-static {p1}, Ll/۟ۗۙۥ;->convert(Ljava/nio/file/FileSystem;)Ll/ۚۗۙۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getPath(Ljava/net/URI;)Ll/ۘۥ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۛۦ۫ۥ;->wrappedValue:Ljava/nio/file/spi/FileSystemProvider;

    invoke-virtual {v0, p1}, Ljava/nio/file/spi/FileSystemProvider;->getPath(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/ۛۦ۫ۥ;->wrappedValue:Ljava/nio/file/spi/FileSystemProvider;

    invoke-virtual {v0}, Ljava/nio/file/spi/FileSystemProvider;->getScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Ll/ۛۦ۫ۥ;->wrappedValue:Ljava/nio/file/spi/FileSystemProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic isHidden(Ll/ۘۥ۫ۥ;)Z
    .locals 1

    iget-object v0, p0, Ll/ۛۦ۫ۥ;->wrappedValue:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/file/spi/FileSystemProvider;->isHidden(Ljava/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public synthetic isSameFile(Ll/ۘۥ۫ۥ;Ll/ۘۥ۫ۥ;)Z
    .locals 1

    iget-object v0, p0, Ll/ۛۦ۫ۥ;->wrappedValue:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public synthetic move(Ll/ۘۥ۫ۥ;Ll/ۘۥ۫ۥ;[Ll/ۥۗۙۥ;)V
    .locals 1

    iget-object v0, p0, Ll/ۛۦ۫ۥ;->wrappedValue:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-static {p3}, Ll/ۗ۟۫ۥ;->m([Ll/ۥۗۙۥ;)[Ljava/nio/file/CopyOption;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V

    return-void
.end method

.method public synthetic newAsynchronousFileChannel(Ll/ۘۥ۫ۥ;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Ll/ۘۨ۫ۥ;)Ll/ۤۢۙۥ;
    .locals 1

    iget-object v0, p0, Ll/ۛۦ۫ۥ;->wrappedValue:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Ll/ۛۗۙۥ;->flipOpenOptionSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p4}, Ll/ۧۢۙۥ;->m([Ll/ۘۨ۫ۥ;)[Ljava/nio/file/attribute/FileAttribute;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/nio/file/spi/FileSystemProvider;->newAsynchronousFileChannel(Ljava/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/AsynchronousFileChannel;

    move-result-object p1

    invoke-static {p1}, Ll/ۦۢۙۥ;->convert(Ljava/nio/channels/AsynchronousFileChannel;)Ll/ۤۢۙۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newByteChannel(Ll/ۘۥ۫ۥ;Ljava/util/Set;[Ll/ۘۨ۫ۥ;)Ljava/nio/channels/SeekableByteChannel;
    .locals 1

    iget-object v0, p0, Ll/ۛۦ۫ۥ;->wrappedValue:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Ll/ۛۗۙۥ;->flipOpenOptionSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p3}, Ll/ۧۢۙۥ;->m([Ll/ۘۨ۫ۥ;)[Ljava/nio/file/attribute/FileAttribute;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->newByteChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newDirectoryStream(Ll/ۘۥ۫ۥ;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;
    .locals 1

    iget-object v0, p0, Ll/ۛۦ۫ۥ;->wrappedValue:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Ll/ۗۥ۫ۥ;->flipDirectoryStreamFilterPath(Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream$Filter;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->newDirectoryStream(Ljava/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۗۥ۫ۥ;->flipDirectoryStreamPath(Ljava/nio/file/DirectoryStream;)Ljava/nio/file/DirectoryStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newFileChannel(Ll/ۘۥ۫ۥ;Ljava/util/Set;[Ll/ۘۨ۫ۥ;)Ljava/nio/channels/FileChannel;
    .locals 1

    iget-object v0, p0, Ll/ۛۦ۫ۥ;->wrappedValue:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Ll/ۛۗۙۥ;->flipOpenOptionSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p3}, Ll/ۧۢۙۥ;->m([Ll/ۘۨ۫ۥ;)[Ljava/nio/file/attribute/FileAttribute;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->newFileChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newFileSystem(Ljava/net/URI;Ljava/util/Map;)Ll/ۚۗۙۥ;
    .locals 1

    iget-object v0, p0, Ll/ۛۦ۫ۥ;->wrappedValue:Ljava/nio/file/spi/FileSystemProvider;

    invoke-virtual {v0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->newFileSystem(Ljava/net/URI;Ljava/util/Map;)Ljava/nio/file/FileSystem;

    move-result-object p1

    invoke-static {p1}, Ll/۟ۗۙۥ;->convert(Ljava/nio/file/FileSystem;)Ll/ۚۗۙۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newFileSystem(Ll/ۘۥ۫ۥ;Ljava/util/Map;)Ll/ۚۗۙۥ;
    .locals 1

    iget-object v0, p0, Ll/ۛۦ۫ۥ;->wrappedValue:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->newFileSystem(Ljava/nio/file/Path;Ljava/util/Map;)Ljava/nio/file/FileSystem;

    move-result-object p1

    invoke-static {p1}, Ll/۟ۗۙۥ;->convert(Ljava/nio/file/FileSystem;)Ll/ۚۗۙۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newInputStream(Ll/ۘۥ۫ۥ;[Ll/ۗۗۙۥ;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Ll/ۛۦ۫ۥ;->wrappedValue:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Ll/۫۟۫ۥ;->m([Ll/ۗۗۙۥ;)[Ljava/nio/file/OpenOption;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newOutputStream(Ll/ۘۥ۫ۥ;[Ll/ۗۗۙۥ;)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Ll/ۛۦ۫ۥ;->wrappedValue:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Ll/۫۟۫ۥ;->m([Ll/ۗۗۙۥ;)[Ljava/nio/file/OpenOption;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic readAttributes(Ll/ۘۥ۫ۥ;Ljava/lang/String;[Ll/ۙۗۙۥ;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ll/ۛۦ۫ۥ;->wrappedValue:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p3}, Ll/ۨۥ۫ۥ;->m([Ll/ۙۗۙۥ;)[Ljava/nio/file/LinkOption;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->readAttributes(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ll/ۛۗۙۥ;->flipMapWithMaybeFileTimeValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic readAttributes(Ll/ۘۥ۫ۥ;Ljava/lang/Class;[Ll/ۙۗۙۥ;)Ll/ۛۨ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۛۦ۫ۥ;->wrappedValue:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Ll/ۛۗۙۥ;->flipFileAttributes(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3}, Ll/ۨۥ۫ۥ;->m([Ll/ۙۗۙۥ;)[Ljava/nio/file/LinkOption;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p1

    invoke-static {p1}, Ll/ۗ۬۫ۥ;->convert(Ljava/nio/file/attribute/BasicFileAttributes;)Ll/ۛۨ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic readSymbolicLink(Ll/ۘۥ۫ۥ;)Ll/ۘۥ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۛۦ۫ۥ;->wrappedValue:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/file/spi/FileSystemProvider;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setAttribute(Ll/ۘۥ۫ۥ;Ljava/lang/String;Ljava/lang/Object;[Ll/ۙۗۙۥ;)V
    .locals 1

    iget-object v0, p0, Ll/ۛۦ۫ۥ;->wrappedValue:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p3}, Ll/ۛۗۙۥ;->flipMaybeFileTime(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4}, Ll/ۨۥ۫ۥ;->m([Ll/ۙۗۙۥ;)[Ljava/nio/file/LinkOption;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/nio/file/spi/FileSystemProvider;->setAttribute(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)V

    return-void
.end method
