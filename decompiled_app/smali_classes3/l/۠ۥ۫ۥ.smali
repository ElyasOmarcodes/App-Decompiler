.class public final synthetic Ll/۠ۥ۫ۥ;
.super Ljava/lang/Object;
.source "K670"

# interfaces
.implements Ljava/nio/file/Path;


# instance fields
.field public final synthetic wrappedValue:Ll/ۘۥ۫ۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۘۥ۫ۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    return-void
.end method

.method public static synthetic convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/ۤۥ۫ۥ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/ۤۥ۫ۥ;

    iget-object p0, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    return-object p0

    :cond_1
    new-instance v0, Ll/۠ۥ۫ۥ;

    invoke-direct {v0, p0}, Ll/۠ۥ۫ۥ;-><init>(Ll/ۘۥ۫ۥ;)V

    return-object v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    invoke-static {p1}, Ll/ۗۥ۫ۥ;->convertPath(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/nio/file/Path;)I
    .locals 1

    iget-object v0, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/ۘۥ۫ۥ;->compareTo(Ll/ۘۥ۫ۥ;)I

    move-result p1

    return p1
.end method

.method public synthetic endsWith(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    invoke-interface {v0, p1}, Ll/ۘۥ۫ۥ;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public synthetic endsWith(Ljava/nio/file/Path;)Z
    .locals 1

    iget-object v0, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/ۘۥ۫ۥ;->endsWith(Ll/ۘۥ۫ۥ;)Z

    move-result p1

    return p1
.end method

.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    instance-of v1, p1, Ll/۠ۥ۫ۥ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/۠ۥ۫ۥ;

    iget-object p1, p1, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    invoke-static {v0, p1}, Ll/ۥۢۙۥ;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic getFileName()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    invoke-interface {v0}, Ll/ۘۥ۫ۥ;->getFileName()Ll/ۘۥ۫ۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getFileSystem()Ljava/nio/file/FileSystem;
    .locals 1

    iget-object v0, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    invoke-interface {v0}, Ll/ۘۥ۫ۥ;->getFileSystem()Ll/ۚۗۙۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۦۗۙۥ;->convert(Ll/ۚۗۙۥ;)Ljava/nio/file/FileSystem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getName(I)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    invoke-interface {v0, p1}, Ll/ۘۥ۫ۥ;->getName(I)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getNameCount()I
    .locals 1

    iget-object v0, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    invoke-interface {v0}, Ll/ۘۥ۫ۥ;->getNameCount()I

    move-result v0

    return v0
.end method

.method public synthetic getParent()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    invoke-interface {v0}, Ll/ۘۥ۫ۥ;->getParent()Ll/ۘۥ۫ۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getRoot()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    invoke-interface {v0}, Ll/ۘۥ۫ۥ;->getRoot()Ll/ۘۥ۫ۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic isAbsolute()Z
    .locals 1

    iget-object v0, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    invoke-interface {v0}, Ll/ۘۥ۫ۥ;->isAbsolute()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    invoke-interface {v0}, Ll/ۘۥ۫ۥ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۥ۫ۥ;->flipIteratorPath(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic normalize()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    invoke-interface {v0}, Ll/ۘۥ۫ۥ;->normalize()Ll/ۘۥ۫ۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public synthetic register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;)Ljava/nio/file/WatchKey;
    .locals 1

    iget-object v0, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    invoke-static {p1}, Ll/ۜ۬۫ۥ;->convert(Ljava/nio/file/WatchService;)Ll/ۦ۬۫ۥ;

    move-result-object p1

    invoke-static {p2}, Ll/ۛۥ۫ۥ;->m([Ljava/nio/file/WatchEvent$Kind;)[Ll/ۖۛ۫ۥ;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ll/ۘۥ۫ۥ;->register(Ll/ۦ۬۫ۥ;[Ll/ۖۛ۫ۥ;)Ll/ۨ۬۫ۥ;

    move-result-object p1

    invoke-static {p1}, Ll/۬۬۫ۥ;->convert(Ll/ۨ۬۫ۥ;)Ljava/nio/file/WatchKey;

    move-result-object p1

    return-object p1
.end method

.method public synthetic register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;[Ljava/nio/file/WatchEvent$Modifier;)Ljava/nio/file/WatchKey;
    .locals 1

    iget-object v0, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    invoke-static {p1}, Ll/ۜ۬۫ۥ;->convert(Ljava/nio/file/WatchService;)Ll/ۦ۬۫ۥ;

    move-result-object p1

    invoke-static {p2}, Ll/ۛۥ۫ۥ;->m([Ljava/nio/file/WatchEvent$Kind;)[Ll/ۖۛ۫ۥ;

    move-result-object p2

    invoke-static {p3}, Ll/۬ۥ۫ۥ;->m([Ljava/nio/file/WatchEvent$Modifier;)[Ll/ۙۛ۫ۥ;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ll/ۘۥ۫ۥ;->register(Ll/ۦ۬۫ۥ;[Ll/ۖۛ۫ۥ;[Ll/ۙۛ۫ۥ;)Ll/ۨ۬۫ۥ;

    move-result-object p1

    invoke-static {p1}, Ll/۬۬۫ۥ;->convert(Ll/ۨ۬۫ۥ;)Ljava/nio/file/WatchKey;

    move-result-object p1

    return-object p1
.end method

.method public synthetic relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/ۘۥ۫ۥ;->relativize(Ll/ۘۥ۫ۥ;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public synthetic resolve(Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    invoke-interface {v0, p1}, Ll/ۘۥ۫ۥ;->resolve(Ljava/lang/String;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public synthetic resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/ۘۥ۫ۥ;->resolve(Ll/ۘۥ۫ۥ;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public synthetic resolveSibling(Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    invoke-interface {v0, p1}, Ll/ۘۥ۫ۥ;->resolveSibling(Ljava/lang/String;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public synthetic resolveSibling(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/ۘۥ۫ۥ;->resolveSibling(Ll/ۘۥ۫ۥ;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    invoke-static {v0}, Ll/ۥۢۙۥ;->spliterator(Ljava/lang/Iterable;)Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic startsWith(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    invoke-interface {v0, p1}, Ll/ۘۥ۫ۥ;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public synthetic startsWith(Ljava/nio/file/Path;)Z
    .locals 1

    iget-object v0, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/ۘۥ۫ۥ;->startsWith(Ll/ۘۥ۫ۥ;)Z

    move-result p1

    return p1
.end method

.method public synthetic subpath(II)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    invoke-interface {v0, p1, p2}, Ll/ۘۥ۫ۥ;->subpath(II)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toAbsolutePath()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    invoke-interface {v0}, Ll/ۘۥ۫ۥ;->toAbsolutePath()Ll/ۘۥ۫ۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    invoke-interface {v0}, Ll/ۘۥ۫ۥ;->toFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    invoke-static {p1}, Ll/ۥۥ۫ۥ;->m([Ljava/nio/file/LinkOption;)[Ll/ۙۗۙۥ;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/ۘۥ۫ۥ;->toRealPath([Ll/ۙۗۙۥ;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    invoke-interface {v0}, Ll/ۘۥ۫ۥ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toUri()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    invoke-interface {v0}, Ll/ۘۥ۫ۥ;->toUri()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method
