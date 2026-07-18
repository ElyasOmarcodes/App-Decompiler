.class public Ll/ۦ۫ۙۥ;
.super Ljava/lang/Object;
.source "066G"

# interfaces
.implements Ll/ۘۥ۫ۥ;


# static fields
.field public static final PATH_COMPONENT_SPLITERATOR:Ljava/util/regex/Pattern;


# instance fields
.field public volatile byteArrayValue:[B

.field public final fileNames:Ljava/util/List;

.field public final fileSystem:Ll/ۚۗۙۥ;

.field public final isAbsolutePath:Z

.field public final pathText:Ljava/lang/String;

.field public final rootDir:Ljava/lang/String;

.field public final userDir:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "/+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/ۦ۫ۙۥ;->PATH_COMPONENT_SPLITERATOR:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ll/ۚۗۙۥ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    invoke-static {p2}, Ll/ۦ۫ۙۥ;->getFileNames(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ll/ۦ۫ۙۥ;-><init>(Ll/ۚۗۙۥ;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ll/ۚۗۙۥ;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦ۫ۙۥ;->fileSystem:Ll/ۚۗۙۥ;

    iput-boolean p2, p0, Ll/ۦ۫ۙۥ;->isAbsolutePath:Z

    iput-object p3, p0, Ll/ۦ۫ۙۥ;->fileNames:Ljava/util/List;

    invoke-static {p2, p3}, Ll/ۦ۫ۙۥ;->getPathText(ZLjava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۦ۫ۙۥ;->pathText:Ljava/lang/String;

    iput-object p4, p0, Ll/ۦ۫ۙۥ;->userDir:Ljava/lang/String;

    iput-object p5, p0, Ll/ۦ۫ۙۥ;->rootDir:Ljava/lang/String;

    return-void
.end method

.method public static getFileNames(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ll/ۦ۫ۙۥ;->PATH_COMPONENT_SPLITERATOR:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۖۥۢۥ;->stream([Ljava/lang/Object;)Ll/ۥۙۗۥ;

    move-result-object p0

    new-instance v0, Ll/۟۫ۙۥ;

    invoke-direct {v0}, Ll/۟۫ۙۥ;-><init>()V

    invoke-interface {p0, v0}, Ll/ۥۙۗۥ;->filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object p0

    invoke-static {}, Ll/ۦۖۢۥ;->toUnmodifiableList()Ll/ۦۘۢۥ;

    move-result-object v0

    invoke-interface {p0, v0}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getPathText(ZLjava/util/Collection;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    if-eqz p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, Ll/ۜ۫ۙۥ;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getFileNames$0(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private subPathName(II)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/ۦ۫ۙۥ;->fileNames:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const-string p2, "/"

    invoke-static {p2, p1}, Ll/ۜ۫ۙۥ;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public asByteArray()[B
    .locals 2

    iget-object v0, p0, Ll/ۦ۫ۙۥ;->byteArrayValue:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۦ۫ۙۥ;->pathText:Ljava/lang/String;

    invoke-static {}, Ll/ۤ۫ۙۥ;->jnuEncoding()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Ll/ۦ۫ۙۥ;->byteArrayValue:[B

    :cond_0
    iget-object v0, p0, Ll/ۦ۫ۙۥ;->byteArrayValue:[B

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll/ۘۥ۫ۥ;

    invoke-virtual {p0, p1}, Ll/ۦ۫ۙۥ;->compareTo(Ll/ۘۥ۫ۥ;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ll/ۘۥ۫ۥ;)I
    .locals 1

    iget-object v0, p0, Ll/ۦ۫ۙۥ;->pathText:Ljava/lang/String;

    check-cast p1, Ll/ۦ۫ۙۥ;

    iget-object p1, p1, Ll/ۦ۫ۙۥ;->pathText:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public endsWith(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Ll/ۦ۫ۙۥ;

    iget-object v1, p0, Ll/ۦ۫ۙۥ;->fileSystem:Ll/ۚۗۙۥ;

    iget-object v2, p0, Ll/ۦ۫ۙۥ;->userDir:Ljava/lang/String;

    iget-object v3, p0, Ll/ۦ۫ۙۥ;->rootDir:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Ll/ۦ۫ۙۥ;-><init>(Ll/ۚۗۙۥ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ll/ۦ۫ۙۥ;->endsWith(Ll/ۘۥ۫ۥ;)Z

    move-result p1

    return p1
.end method

.method public endsWith(Ll/ۘۥ۫ۥ;)Z
    .locals 6

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ll/ۦ۫ۙۥ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ll/ۘۥ۫ۥ;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ll/ۦ۫ۙۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Ll/ۘۥ۫ۥ;->getNameCount()I

    move-result v0

    invoke-virtual {p0}, Ll/ۦ۫ۙۥ;->getNameCount()I

    move-result v2

    if-ge v2, v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ll/ۦ۫ۙۥ;->getNameCount()I

    move-result v2

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_4

    sub-int v4, v3, v0

    add-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ll/ۦ۫ۙۥ;->getName(I)Ll/ۦ۫ۙۥ;

    move-result-object v4

    invoke-interface {p1, v3}, Ll/ۘۥ۫ۥ;->getName(I)Ll/ۘۥ۫ۥ;

    move-result-object v5

    invoke-virtual {v4, v5}, Ll/ۦ۫ۙۥ;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ll/ۦ۫ۙۥ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ll/ۦ۫ۙۥ;

    invoke-virtual {p0, p1}, Ll/ۦ۫ۙۥ;->compareTo(Ll/ۘۥ۫ۥ;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bridge synthetic getFileName()Ll/ۘۥ۫ۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۦ۫ۙۥ;->getFileName()Ll/ۦ۫ۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public getFileName()Ll/ۦ۫ۙۥ;
    .locals 5

    iget-object v0, p0, Ll/ۦ۫ۙۥ;->fileNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ll/ۦ۫ۙۥ;->isAbsolutePath:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    goto :goto_0

    :cond_1
    new-instance v0, Ll/ۦ۫ۙۥ;

    iget-object v1, p0, Ll/ۦ۫ۙۥ;->fileSystem:Ll/ۚۗۙۥ;

    iget-object v2, p0, Ll/ۦ۫ۙۥ;->fileNames:Ljava/util/List;

    invoke-virtual {p0}, Ll/ۦ۫ۙۥ;->getNameCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ll/ۦ۫ۙۥ;->userDir:Ljava/lang/String;

    iget-object v4, p0, Ll/ۦ۫ۙۥ;->rootDir:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Ll/ۦ۫ۙۥ;-><init>(Ll/ۚۗۙۥ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getFileSystem()Ll/ۚۗۙۥ;
    .locals 1

    iget-object v0, p0, Ll/ۦ۫ۙۥ;->fileSystem:Ll/ۚۗۙۥ;

    return-object v0
.end method

.method public bridge synthetic getName(I)Ll/ۘۥ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۦ۫ۙۥ;->getName(I)Ll/ۦ۫ۙۥ;

    move-result-object p1

    return-object p1
.end method

.method public getName(I)Ll/ۦ۫ۙۥ;
    .locals 4

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ll/ۦ۫ۙۥ;->getNameCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    new-instance v0, Ll/ۦ۫ۙۥ;

    iget-object v1, p0, Ll/ۦ۫ۙۥ;->fileSystem:Ll/ۚۗۙۥ;

    iget-object v2, p0, Ll/ۦ۫ۙۥ;->fileNames:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Ll/ۦ۫ۙۥ;->userDir:Ljava/lang/String;

    iget-object v3, p0, Ll/ۦ۫ۙۥ;->rootDir:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Ll/ۦ۫ۙۥ;-><init>(Ll/ۚۗۙۥ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p1, "Requested name for index (%d) is out of bound in \n%s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNameCount()I
    .locals 1

    iget-object v0, p0, Ll/ۦ۫ۙۥ;->fileNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getParent()Ll/ۘۥ۫ۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۦ۫ۙۥ;->getParent()Ll/ۦ۫ۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Ll/ۦ۫ۙۥ;
    .locals 5

    invoke-virtual {p0}, Ll/ۦ۫ۙۥ;->getNameCount()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v2, p0, Ll/ۦ۫ۙۥ;->isAbsolutePath:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Ll/ۦ۫ۙۥ;->isAbsolutePath:Z

    if-eqz v3, :cond_1

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v3, 0x0

    sub-int/2addr v0, v1

    invoke-direct {p0, v3, v0}, Ll/ۦ۫ۙۥ;->subPathName(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ll/ۦ۫ۙۥ;

    iget-object v2, p0, Ll/ۦ۫ۙۥ;->fileSystem:Ll/ۚۗۙۥ;

    iget-object v3, p0, Ll/ۦ۫ۙۥ;->userDir:Ljava/lang/String;

    iget-object v4, p0, Ll/ۦ۫ۙۥ;->rootDir:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Ll/ۦ۫ۙۥ;-><init>(Ll/ۚۗۙۥ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getRoot()Ll/ۘۥ۫ۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۦ۫ۙۥ;->getRoot()Ll/ۦ۫ۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Ll/ۦ۫ۙۥ;
    .locals 4

    invoke-virtual {p0}, Ll/ۦ۫ۙۥ;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ll/ۦ۫ۙۥ;

    invoke-virtual {p0}, Ll/ۦ۫ۙۥ;->getFileSystem()Ll/ۚۗۙۥ;

    move-result-object v1

    iget-object v2, p0, Ll/ۦ۫ۙۥ;->rootDir:Ljava/lang/String;

    iget-object v3, p0, Ll/ۦ۫ۙۥ;->userDir:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v2}, Ll/ۦ۫ۙۥ;-><init>(Ll/ۚۗۙۥ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserDir()Ll/ۦ۫ۙۥ;
    .locals 4

    new-instance v0, Ll/ۦ۫ۙۥ;

    invoke-virtual {p0}, Ll/ۦ۫ۙۥ;->getFileSystem()Ll/ۚۗۙۥ;

    move-result-object v1

    iget-object v2, p0, Ll/ۦ۫ۙۥ;->userDir:Ljava/lang/String;

    iget-object v3, p0, Ll/ۦ۫ۙۥ;->rootDir:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v2, v3}, Ll/ۦ۫ۙۥ;-><init>(Ll/ۚۗۙۥ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ll/ۦ۫ۙۥ;->pathText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAbsolute()Z
    .locals 1

    iget-boolean v0, p0, Ll/ۦ۫ۙۥ;->isAbsolutePath:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Ll/ۦۥ۫ۥ;->$default$iterator(Ll/ۘۥ۫ۥ;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic normalize()Ll/ۘۥ۫ۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۦ۫ۙۥ;->normalize()Ll/ۦ۫ۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public normalize()Ll/ۦ۫ۙۥ;
    .locals 5

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v1, p0, Ll/ۦ۫ۙۥ;->fileNames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".."

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v1, Ll/ۦ۫ۙۥ;

    iget-object v2, p0, Ll/ۦ۫ۙۥ;->fileSystem:Ll/ۚۗۙۥ;

    iget-boolean v3, p0, Ll/ۦ۫ۙۥ;->isAbsolutePath:Z

    invoke-static {v3, v0}, Ll/ۦ۫ۙۥ;->getPathText(ZLjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ll/ۦ۫ۙۥ;->userDir:Ljava/lang/String;

    iget-object v4, p0, Ll/ۦ۫ۙۥ;->rootDir:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Ll/ۦ۫ۙۥ;-><init>(Ll/ۚۗۙۥ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public varargs synthetic register(Ll/ۦ۬۫ۥ;[Ll/ۖۛ۫ۥ;)Ll/ۨ۬۫ۥ;
    .locals 0

    invoke-static {p0, p1, p2}, Ll/ۦۥ۫ۥ;->$default$register(Ll/ۘۥ۫ۥ;Ll/ۦ۬۫ۥ;[Ll/ۖۛ۫ۥ;)Ll/ۨ۬۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public varargs register(Ll/ۦ۬۫ۥ;[Ll/ۖۛ۫ۥ;[Ll/ۙۛ۫ۥ;)Ll/ۨ۬۫ۥ;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Watch Service is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic relativize(Ll/ۘۥ۫ۥ;)Ll/ۘۥ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۦ۫ۙۥ;->relativize(Ll/ۘۥ۫ۥ;)Ll/ۦ۫ۙۥ;

    move-result-object p1

    return-object p1
.end method

.method public relativize(Ll/ۘۥ۫ۥ;)Ll/ۦ۫ۙۥ;
    .locals 9

    instance-of v0, p1, Ll/ۦ۫ۙۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ll/ۦ۫ۙۥ;->isAbsolute()Z

    move-result v0

    invoke-interface {p1}, Ll/ۘۥ۫ۥ;->isAbsolute()Z

    move-result v2

    if-ne v0, v2, :cond_3

    check-cast p1, Ll/ۦ۫ۙۥ;

    iget-object p1, p1, Ll/ۦ۫ۙۥ;->fileNames:Ljava/util/List;

    iget-object v0, p0, Ll/ۦ۫ۙۥ;->fileNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v0, :cond_0

    if-ge v1, v2, :cond_0

    iget-object v3, p0, Ll/ۦ۫ۙۥ;->fileNames:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    const-string v4, ".."

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Ll/ۦ۫ۙۥ;

    iget-object v4, p0, Ll/ۦ۫ۙۥ;->fileSystem:Ll/ۚۗۙۥ;

    const/4 v5, 0x0

    iget-object v7, p0, Ll/ۦ۫ۙۥ;->userDir:Ljava/lang/String;

    iget-object v8, p0, Ll/ۦ۫ۙۥ;->rootDir:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ll/ۦ۫ۙۥ;-><init>(Ll/ۚۗۙۥ;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'other\' is different type of Path in absolute property."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-interface {p1}, Ll/ۘۥ۫ۥ;->getFileSystem()Ll/ۚۗۙۥ;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string p1, "Expected to resolve paths on the same file system as DesugarUnixPath, but gets %s (%s)."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic resolve(Ljava/lang/String;)Ll/ۘۥ۫ۥ;
    .locals 0

    invoke-static {p0, p1}, Ll/ۦۥ۫ۥ;->$default$resolve(Ll/ۘۥ۫ۥ;Ljava/lang/String;)Ll/ۘۥ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic resolve(Ll/ۘۥ۫ۥ;)Ll/ۘۥ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۦ۫ۙۥ;->resolve(Ll/ۘۥ۫ۥ;)Ll/ۦ۫ۙۥ;

    move-result-object p1

    return-object p1
.end method

.method public resolve(Ll/ۘۥ۫ۥ;)Ll/ۦ۫ۙۥ;
    .locals 4

    instance-of v0, p1, Ll/ۦ۫ۙۥ;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ll/ۘۥ۫ۥ;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۦ۫ۙۥ;

    return-object p1

    :cond_0
    new-instance v0, Ll/ۦ۫ۙۥ;

    iget-object v1, p0, Ll/ۦ۫ۙۥ;->fileSystem:Ll/ۚۗۙۥ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ll/ۦ۫ۙۥ;->pathText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ll/ۦ۫ۙۥ;->userDir:Ljava/lang/String;

    iget-object v3, p0, Ll/ۦ۫ۙۥ;->rootDir:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Ll/ۦ۫ۙۥ;-><init>(Ll/ۚۗۙۥ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-interface {p1}, Ll/ۘۥ۫ۥ;->getFileSystem()Ll/ۚۗۙۥ;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Expected to resolve paths on the same file system as DesugarUnixPath, but gets %s (%s)."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic resolveSibling(Ljava/lang/String;)Ll/ۘۥ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۦ۫ۙۥ;->resolveSibling(Ljava/lang/String;)Ll/ۦ۫ۙۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic resolveSibling(Ll/ۘۥ۫ۥ;)Ll/ۘۥ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۦ۫ۙۥ;->resolveSibling(Ll/ۘۥ۫ۥ;)Ll/ۦ۫ۙۥ;

    move-result-object p1

    return-object p1
.end method

.method public resolveSibling(Ljava/lang/String;)Ll/ۦ۫ۙۥ;
    .locals 4

    new-instance v0, Ll/ۦ۫ۙۥ;

    iget-object v1, p0, Ll/ۦ۫ۙۥ;->fileSystem:Ll/ۚۗۙۥ;

    iget-object v2, p0, Ll/ۦ۫ۙۥ;->userDir:Ljava/lang/String;

    iget-object v3, p0, Ll/ۦ۫ۙۥ;->rootDir:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Ll/ۦ۫ۙۥ;-><init>(Ll/ۚۗۙۥ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ll/ۦ۫ۙۥ;->resolveSibling(Ll/ۘۥ۫ۥ;)Ll/ۦ۫ۙۥ;

    move-result-object p1

    return-object p1
.end method

.method public resolveSibling(Ll/ۘۥ۫ۥ;)Ll/ۦ۫ۙۥ;
    .locals 3

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ll/ۦ۫ۙۥ;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/ۦ۫ۙۥ;->getParent()Ll/ۦ۫ۙۥ;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p1, Ll/ۦ۫ۙۥ;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ll/ۦ۫ۙۥ;->resolve(Ll/ۘۥ۫ۥ;)Ll/ۦ۫ۙۥ;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-interface {p1}, Ll/ۘۥ۫ۥ;->getFileSystem()Ll/ۚۗۙۥ;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Expected to resolve paths on the same file system as DesugarUnixPath, but gets %s (%s)."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startsWith(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Ll/ۦ۫ۙۥ;

    iget-object v1, p0, Ll/ۦ۫ۙۥ;->fileSystem:Ll/ۚۗۙۥ;

    iget-object v2, p0, Ll/ۦ۫ۙۥ;->userDir:Ljava/lang/String;

    iget-object v3, p0, Ll/ۦ۫ۙۥ;->rootDir:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Ll/ۦ۫ۙۥ;-><init>(Ll/ۚۗۙۥ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ll/ۦ۫ۙۥ;->startsWith(Ll/ۘۥ۫ۥ;)Z

    move-result p1

    return p1
.end method

.method public startsWith(Ll/ۘۥ۫ۥ;)Z
    .locals 5

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ll/ۦ۫ۙۥ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ll/ۦ۫ۙۥ;->isAbsolute()Z

    move-result v0

    invoke-interface {p1}, Ll/ۘۥ۫ۥ;->isAbsolute()Z

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Ll/ۘۥ۫ۥ;->getNameCount()I

    move-result v0

    invoke-virtual {p0}, Ll/ۦ۫ۙۥ;->getNameCount()I

    move-result v2

    if-ge v2, v0, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Ll/ۦ۫ۙۥ;->getName(I)Ll/ۦ۫ۙۥ;

    move-result-object v3

    invoke-interface {p1, v2}, Ll/ۘۥ۫ۥ;->getName(I)Ll/ۘۥ۫ۥ;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll/ۦ۫ۙۥ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic subpath(II)Ll/ۘۥ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/ۦ۫ۙۥ;->subpath(II)Ll/ۦ۫ۙۥ;

    move-result-object p1

    return-object p1
.end method

.method public subpath(II)Ll/ۦ۫ۙۥ;
    .locals 3

    new-instance v0, Ll/ۦ۫ۙۥ;

    iget-object v1, p0, Ll/ۦ۫ۙۥ;->fileSystem:Ll/ۚۗۙۥ;

    invoke-direct {p0, p1, p2}, Ll/ۦ۫ۙۥ;->subPathName(II)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ll/ۦ۫ۙۥ;->userDir:Ljava/lang/String;

    iget-object v2, p0, Ll/ۦ۫ۙۥ;->rootDir:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2, v2}, Ll/ۦ۫ۙۥ;-><init>(Ll/ۚۗۙۥ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic toAbsolutePath()Ll/ۘۥ۫ۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۦ۫ۙۥ;->toAbsolutePath()Ll/ۦ۫ۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public toAbsolutePath()Ll/ۦ۫ۙۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۦ۫ۙۥ;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/ۦ۫ۙۥ;->getUserDir()Ll/ۦ۫ۙۥ;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/ۦ۫ۙۥ;->resolve(Ll/ۘۥ۫ۥ;)Ll/ۦ۫ۙۥ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toFile()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ll/ۦ۫ۙۥ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic toRealPath([Ll/ۙۗۙۥ;)Ll/ۘۥ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۦ۫ۙۥ;->toRealPath([Ll/ۙۗۙۥ;)Ll/ۦ۫ۙۥ;

    move-result-object p1

    return-object p1
.end method

.method public varargs toRealPath([Ll/ۙۗۙۥ;)Ll/ۦ۫ۙۥ;
    .locals 4

    invoke-virtual {p0}, Ll/ۦ۫ۙۥ;->getFileSystem()Ll/ۚۗۙۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۚۗۙۥ;->provider()Ll/ۨۦ۫ۥ;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ll/۫ۢۙۥ;

    const/4 v2, 0x0

    sget-object v3, Ll/۫ۢۙۥ;->READ:Ll/۫ۢۙۥ;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ll/ۨۦ۫ۥ;->checkAccess(Ll/ۘۥ۫ۥ;[Ll/۫ۢۙۥ;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ll/ۙۗۙۥ;->NOFOLLOW_LINKS:Ll/ۙۗۙۥ;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll/ۦ۫ۙۥ;->toAbsolutePath()Ll/ۦ۫ۙۥ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ll/ۦ۫ۙۥ;

    iget-object v0, p0, Ll/ۦ۫ۙۥ;->fileSystem:Ll/ۚۗۙۥ;

    invoke-virtual {p0}, Ll/ۦ۫ۙۥ;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll/ۦ۫ۙۥ;->userDir:Ljava/lang/String;

    iget-object v3, p0, Ll/ۦ۫ۙۥ;->rootDir:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, v3}, Ll/ۦ۫ۙۥ;-><init>(Ll/ۚۗۙۥ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/ۦ۫ۙۥ;->pathText:Ljava/lang/String;

    return-object v0
.end method

.method public toUri()Ljava/net/URI;
    .locals 1

    invoke-static {p0}, Ll/ۚ۫ۙۥ;->toUri(Ll/ۦ۫ۙۥ;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method
