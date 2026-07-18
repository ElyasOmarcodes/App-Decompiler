.class public final synthetic Ll/ۦۗۙۥ;
.super Ljava/nio/file/FileSystem;
.source "E66E"


# instance fields
.field public final synthetic wrappedValue:Ll/ۚۗۙۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۚۗۙۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/nio/file/FileSystem;-><init>()V

    iput-object p1, p0, Ll/ۦۗۙۥ;->wrappedValue:Ll/ۚۗۙۥ;

    return-void
.end method

.method public static synthetic convert(Ll/ۚۗۙۥ;)Ljava/nio/file/FileSystem;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/۟ۗۙۥ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/۟ۗۙۥ;

    iget-object p0, p0, Ll/۟ۗۙۥ;->wrappedValue:Ljava/nio/file/FileSystem;

    return-object p0

    :cond_1
    new-instance v0, Ll/ۦۗۙۥ;

    invoke-direct {v0, p0}, Ll/ۦۗۙۥ;-><init>(Ll/ۚۗۙۥ;)V

    return-object v0
.end method


# virtual methods
.method public synthetic close()V
    .locals 1

    iget-object v0, p0, Ll/ۦۗۙۥ;->wrappedValue:Ll/ۚۗۙۥ;

    invoke-virtual {v0}, Ll/ۚۗۙۥ;->close()V

    return-void
.end method

.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ll/ۦۗۙۥ;->wrappedValue:Ll/ۚۗۙۥ;

    instance-of v1, p1, Ll/ۦۗۙۥ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/ۦۗۙۥ;

    iget-object p1, p1, Ll/ۦۗۙۥ;->wrappedValue:Ll/ۚۗۙۥ;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic getFileStores()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Ll/ۦۗۙۥ;->wrappedValue:Ll/ۚۗۙۥ;

    invoke-virtual {v0}, Ll/ۚۗۙۥ;->getFileStores()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Ll/ۦۗۙۥ;->wrappedValue:Ll/ۚۗۙۥ;

    invoke-virtual {v0, p1, p2}, Ll/ۚۗۙۥ;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getPathMatcher(Ljava/lang/String;)Ljava/nio/file/PathMatcher;
    .locals 1

    iget-object v0, p0, Ll/ۦۗۙۥ;->wrappedValue:Ll/ۚۗۙۥ;

    invoke-virtual {v0, p1}, Ll/ۚۗۙۥ;->getPathMatcher(Ljava/lang/String;)Ll/۬ۛ۫ۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۛۛ۫ۥ;->convert(Ll/۬ۛ۫ۥ;)Ljava/nio/file/PathMatcher;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getRootDirectories()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Ll/ۦۗۙۥ;->wrappedValue:Ll/ۚۗۙۥ;

    invoke-virtual {v0}, Ll/ۚۗۙۥ;->getRootDirectories()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۥ۫ۥ;->flipIterablePath(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getSeparator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/ۦۗۙۥ;->wrappedValue:Ll/ۚۗۙۥ;

    invoke-virtual {v0}, Ll/ۚۗۙۥ;->getSeparator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getUserPrincipalLookupService()Ljava/nio/file/attribute/UserPrincipalLookupService;
    .locals 1

    iget-object v0, p0, Ll/ۦۗۙۥ;->wrappedValue:Ll/ۚۗۙۥ;

    invoke-virtual {v0}, Ll/ۚۗۙۥ;->getUserPrincipalLookupService()Ll/ۘ۟۫ۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۠۟۫ۥ;->convert(Ll/ۘ۟۫ۥ;)Ljava/nio/file/attribute/UserPrincipalLookupService;

    move-result-object v0

    return-object v0
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Ll/ۦۗۙۥ;->wrappedValue:Ll/ۚۗۙۥ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic isOpen()Z
    .locals 1

    iget-object v0, p0, Ll/ۦۗۙۥ;->wrappedValue:Ll/ۚۗۙۥ;

    invoke-virtual {v0}, Ll/ۚۗۙۥ;->isOpen()Z

    move-result v0

    return v0
.end method

.method public synthetic isReadOnly()Z
    .locals 1

    iget-object v0, p0, Ll/ۦۗۙۥ;->wrappedValue:Ll/ۚۗۙۥ;

    invoke-virtual {v0}, Ll/ۚۗۙۥ;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public synthetic newWatchService()Ljava/nio/file/WatchService;
    .locals 1

    iget-object v0, p0, Ll/ۦۗۙۥ;->wrappedValue:Ll/ۚۗۙۥ;

    invoke-virtual {v0}, Ll/ۚۗۙۥ;->newWatchService()Ll/ۦ۬۫ۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۟۬۫ۥ;->convert(Ll/ۦ۬۫ۥ;)Ljava/nio/file/WatchService;

    move-result-object v0

    return-object v0
.end method

.method public synthetic provider()Ljava/nio/file/spi/FileSystemProvider;
    .locals 1

    iget-object v0, p0, Ll/ۦۗۙۥ;->wrappedValue:Ll/ۚۗۙۥ;

    invoke-virtual {v0}, Ll/ۚۗۙۥ;->provider()Ll/ۨۦ۫ۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۬ۦ۫ۥ;->convert(Ll/ۨۦ۫ۥ;)Ljava/nio/file/spi/FileSystemProvider;

    move-result-object v0

    return-object v0
.end method

.method public synthetic supportedFileAttributeViews()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ll/ۦۗۙۥ;->wrappedValue:Ll/ۚۗۙۥ;

    invoke-virtual {v0}, Ll/ۚۗۙۥ;->supportedFileAttributeViews()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
