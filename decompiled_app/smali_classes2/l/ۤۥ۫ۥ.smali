.class public final synthetic Ll/ۤۥ۫ۥ;
.super Ljava/lang/Object;
.source "I66Y"

# interfaces
.implements Ll/ۘۥ۫ۥ;
.implements Ll/ۛۢۙۥ;


# instance fields
.field public final synthetic wrappedValue:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    return-void
.end method

.method public static synthetic convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/۠ۥ۫ۥ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/۠ۥ۫ۥ;

    iget-object p0, p0, Ll/۠ۥ۫ۥ;->wrappedValue:Ll/ۘۥ۫ۥ;

    return-object p0

    :cond_1
    new-instance v0, Ll/ۤۥ۫ۥ;

    invoke-direct {v0, p0}, Ll/ۤۥ۫ۥ;-><init>(Ljava/nio/file/Path;)V

    return-object v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    invoke-static {p1}, Ll/ۗۥ۫ۥ;->convertPath(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ll/ۘۥ۫ۥ;)I
    .locals 1

    iget-object v0, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->compareTo(Ljava/nio/file/Path;)I

    move-result p1

    return p1
.end method

.method public synthetic endsWith(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public synthetic endsWith(Ll/ۘۥ۫ۥ;)Z
    .locals 1

    iget-object v0, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->endsWith(Ljava/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    instance-of v1, p1, Ll/ۤۥ۫ۥ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/ۤۥ۫ۥ;

    iget-object p1, p1, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    invoke-static {v0, p1}, Ll/ۥۢۙۥ;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic getFileName()Ll/ۘۥ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getFileSystem()Ll/ۚۗۙۥ;
    .locals 1

    iget-object v0, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-static {v0}, Ll/۟ۗۙۥ;->convert(Ljava/nio/file/FileSystem;)Ll/ۚۗۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getName(I)Ll/ۘۥ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getNameCount()I
    .locals 1

    iget-object v0, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v0

    return v0
.end method

.method public synthetic getParent()Ll/ۘۥ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getRoot()Ll/ۘۥ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->getRoot()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic isAbsolute()Z
    .locals 1

    iget-object v0, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->isAbsolute()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۥ۫ۥ;->flipIteratorPath(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic normalize()Ll/ۘۥ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic register(Ll/ۦ۬۫ۥ;[Ll/ۖۛ۫ۥ;)Ll/ۨ۬۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    invoke-static {p1}, Ll/۟۬۫ۥ;->convert(Ll/ۦ۬۫ۥ;)Ljava/nio/file/WatchService;

    move-result-object p1

    invoke-static {p2}, Ll/ۜۥ۫ۥ;->m([Ll/ۖۛ۫ۥ;)[Ljava/nio/file/WatchEvent$Kind;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/nio/file/Path;->register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;)Ljava/nio/file/WatchKey;

    move-result-object p1

    invoke-static {p1}, Ll/ۛ۬۫ۥ;->convert(Ljava/nio/file/WatchKey;)Ll/ۨ۬۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic register(Ll/ۦ۬۫ۥ;[Ll/ۖۛ۫ۥ;[Ll/ۙۛ۫ۥ;)Ll/ۨ۬۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    invoke-static {p1}, Ll/۟۬۫ۥ;->convert(Ll/ۦ۬۫ۥ;)Ljava/nio/file/WatchService;

    move-result-object p1

    invoke-static {p2}, Ll/ۜۥ۫ۥ;->m([Ll/ۖۛ۫ۥ;)[Ljava/nio/file/WatchEvent$Kind;

    move-result-object p2

    invoke-static {p3}, Ll/۟ۥ۫ۥ;->m([Ll/ۙۛ۫ۥ;)[Ljava/nio/file/WatchEvent$Modifier;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/nio/file/Path;->register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;[Ljava/nio/file/WatchEvent$Modifier;)Ljava/nio/file/WatchKey;

    move-result-object p1

    invoke-static {p1}, Ll/ۛ۬۫ۥ;->convert(Ljava/nio/file/WatchKey;)Ll/ۨ۬۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic relativize(Ll/ۘۥ۫ۥ;)Ll/ۘۥ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic resolve(Ljava/lang/String;)Ll/ۘۥ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic resolve(Ll/ۘۥ۫ۥ;)Ll/ۘۥ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic resolveSibling(Ljava/lang/String;)Ll/ۘۥ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolveSibling(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic resolveSibling(Ll/ۘۥ۫ۥ;)Ll/ۘۥ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolveSibling(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Ll/ۤۥ۫ۥ;->spliterator()Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Ll/ۜۜۢۥ;->convert(Ljava/util/Spliterator;)Ll/ۦۜۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic startsWith(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public synthetic startsWith(Ll/ۘۥ۫ۥ;)Z
    .locals 1

    iget-object v0, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    invoke-static {p1}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public synthetic subpath(II)Ll/ۘۥ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    invoke-interface {v0, p1, p2}, Ljava/nio/file/Path;->subpath(II)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toAbsolutePath()Ll/ۘۥ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toRealPath([Ll/ۙۗۙۥ;)Ll/ۘۥ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    invoke-static {p1}, Ll/ۨۥ۫ۥ;->m([Ll/ۙۗۙۥ;)[Ljava/nio/file/LinkOption;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toUri()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Ll/ۤۥ۫ۥ;->wrappedValue:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toUri()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method
