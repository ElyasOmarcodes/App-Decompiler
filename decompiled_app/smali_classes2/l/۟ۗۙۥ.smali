.class public final synthetic Ll/۟ۗۙۥ;
.super Ll/ۚۗۙۥ;
.source "9669"


# instance fields
.field public final synthetic wrappedValue:Ljava/nio/file/FileSystem;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/FileSystem;)V
    .locals 0

    invoke-direct {p0}, Ll/ۚۗۙۥ;-><init>()V

    iput-object p1, p0, Ll/۟ۗۙۥ;->wrappedValue:Ljava/nio/file/FileSystem;

    return-void
.end method

.method public static synthetic convert(Ljava/nio/file/FileSystem;)Ll/ۚۗۙۥ;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/ۦۗۙۥ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/ۦۗۙۥ;

    iget-object p0, p0, Ll/ۦۗۙۥ;->wrappedValue:Ll/ۚۗۙۥ;

    return-object p0

    :cond_1
    new-instance v0, Ll/۟ۗۙۥ;

    invoke-direct {v0, p0}, Ll/۟ۗۙۥ;-><init>(Ljava/nio/file/FileSystem;)V

    return-object v0
.end method


# virtual methods
.method public synthetic close()V
    .locals 1

    iget-object v0, p0, Ll/۟ۗۙۥ;->wrappedValue:Ljava/nio/file/FileSystem;

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->close()V

    return-void
.end method

.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ll/۟ۗۙۥ;->wrappedValue:Ljava/nio/file/FileSystem;

    instance-of v1, p1, Ll/۟ۗۙۥ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/۟ۗۙۥ;

    iget-object p1, p1, Ll/۟ۗۙۥ;->wrappedValue:Ljava/nio/file/FileSystem;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic getFileStores()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Ll/۟ۗۙۥ;->wrappedValue:Ljava/nio/file/FileSystem;

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->getFileStores()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getPath(Ljava/lang/String;[Ljava/lang/String;)Ll/ۘۥ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/۟ۗۙۥ;->wrappedValue:Ljava/nio/file/FileSystem;

    invoke-virtual {v0, p1, p2}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getPathMatcher(Ljava/lang/String;)Ll/۬ۛ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/۟ۗۙۥ;->wrappedValue:Ljava/nio/file/FileSystem;

    invoke-virtual {v0, p1}, Ljava/nio/file/FileSystem;->getPathMatcher(Ljava/lang/String;)Ljava/nio/file/PathMatcher;

    move-result-object p1

    invoke-static {p1}, Ll/ۥۛ۫ۥ;->convert(Ljava/nio/file/PathMatcher;)Ll/۬ۛ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getRootDirectories()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Ll/۟ۗۙۥ;->wrappedValue:Ljava/nio/file/FileSystem;

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->getRootDirectories()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۥ۫ۥ;->flipIterablePath(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getSeparator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/۟ۗۙۥ;->wrappedValue:Ljava/nio/file/FileSystem;

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getUserPrincipalLookupService()Ll/ۘ۟۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/۟ۗۙۥ;->wrappedValue:Ljava/nio/file/FileSystem;

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->getUserPrincipalLookupService()Ljava/nio/file/attribute/UserPrincipalLookupService;

    move-result-object v0

    invoke-static {v0}, Ll/ۤ۟۫ۥ;->convert(Ljava/nio/file/attribute/UserPrincipalLookupService;)Ll/ۘ۟۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Ll/۟ۗۙۥ;->wrappedValue:Ljava/nio/file/FileSystem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic isOpen()Z
    .locals 1

    iget-object v0, p0, Ll/۟ۗۙۥ;->wrappedValue:Ljava/nio/file/FileSystem;

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->isOpen()Z

    move-result v0

    return v0
.end method

.method public synthetic isReadOnly()Z
    .locals 1

    iget-object v0, p0, Ll/۟ۗۙۥ;->wrappedValue:Ljava/nio/file/FileSystem;

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public synthetic newWatchService()Ll/ۦ۬۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/۟ۗۙۥ;->wrappedValue:Ljava/nio/file/FileSystem;

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->newWatchService()Ljava/nio/file/WatchService;

    move-result-object v0

    invoke-static {v0}, Ll/ۜ۬۫ۥ;->convert(Ljava/nio/file/WatchService;)Ll/ۦ۬۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic provider()Ll/ۨۦ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/۟ۗۙۥ;->wrappedValue:Ljava/nio/file/FileSystem;

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->provider()Ljava/nio/file/spi/FileSystemProvider;

    move-result-object v0

    invoke-static {v0}, Ll/ۛۦ۫ۥ;->convert(Ljava/nio/file/spi/FileSystemProvider;)Ll/ۨۦ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic supportedFileAttributeViews()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ll/۟ۗۙۥ;->wrappedValue:Ljava/nio/file/FileSystem;

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->supportedFileAttributeViews()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
