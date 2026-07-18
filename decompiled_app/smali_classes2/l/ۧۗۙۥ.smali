.class public final Ll/ۧۗۙۥ;
.super Ljava/lang/Object;
.source "8668"


# static fields
.field public static final DEFAULT_CREATE_OPTIONS:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ll/ۦۛ۫ۥ;->CREATE_NEW:Ll/ۦۛ۫ۥ;

    sget-object v1, Ll/ۦۛ۫ۥ;->WRITE:Ll/ۦۛ۫ۥ;

    invoke-static {v0, v1}, Ll/ۖۗۙۥ;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll/ۧۗۙۥ;->DEFAULT_CREATE_OPTIONS:Ljava/util/Set;

    return-void
.end method

.method public static varargs exists(Ll/ۘۥ۫ۥ;[Ll/ۙۗۙۥ;)Z
    .locals 4

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-static {p0}, Ll/ۧۗۙۥ;->provider(Ll/ۘۥ۫ۥ;)Ll/ۨۦ۫ۥ;

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ll/ۧۗۙۥ;->followLinks([Ll/ۙۗۙۥ;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ll/ۧۗۙۥ;->provider(Ll/ۘۥ۫ۥ;)Ll/ۨۦ۫ۥ;

    move-result-object p1

    new-array v2, v0, [Ll/۫ۢۙۥ;

    invoke-virtual {p1, p0, v2}, Ll/ۨۦ۫ۥ;->checkAccess(Ll/ۘۥ۫ۥ;[Ll/۫ۢۙۥ;)V

    goto :goto_0

    :cond_1
    const-class p1, Ll/ۛۨ۫ۥ;

    new-array v2, v1, [Ll/ۙۗۙۥ;

    sget-object v3, Ll/ۙۗۙۥ;->NOFOLLOW_LINKS:Ll/ۙۗۙۥ;

    aput-object v3, v2, v0

    invoke-static {p0, p1, v2}, Ll/ۧۗۙۥ;->readAttributes(Ll/ۘۥ۫ۥ;Ljava/lang/Class;[Ll/ۙۗۙۥ;)Ll/ۛۨ۫ۥ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    return v0
.end method

.method public static varargs followLinks([Ll/ۙۗۙۥ;)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    sget-object v3, Ll/ۙۗۙۥ;->NOFOLLOW_LINKS:Ll/ۙۗۙۥ;

    if-ne v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Should not get here"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    return v1
.end method

.method public static isSymbolicLink(Ll/ۘۥ۫ۥ;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Ll/ۛۨ۫ۥ;

    const/4 v2, 0x1

    new-array v2, v2, [Ll/ۙۗۙۥ;

    sget-object v3, Ll/ۙۗۙۥ;->NOFOLLOW_LINKS:Ll/ۙۗۙۥ;

    aput-object v3, v2, v0

    invoke-static {p0, v1, v2}, Ll/ۧۗۙۥ;->readAttributes(Ll/ۘۥ۫ۥ;Ljava/lang/Class;[Ll/ۙۗۙۥ;)Ll/ۛۨ۫ۥ;

    move-result-object p0

    invoke-interface {p0}, Ll/ۛۨ۫ۥ;->isSymbolicLink()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static varargs newByteChannel(Ll/ۘۥ۫ۥ;Ljava/util/Set;[Ll/ۘۨ۫ۥ;)Ljava/nio/channels/SeekableByteChannel;
    .locals 1

    invoke-static {p0}, Ll/ۧۗۙۥ;->provider(Ll/ۘۥ۫ۥ;)Ll/ۨۦ۫ۥ;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ll/ۨۦ۫ۥ;->newByteChannel(Ll/ۘۥ۫ۥ;Ljava/util/Set;[Ll/ۘۨ۫ۥ;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static varargs newByteChannel(Ll/ۘۥ۫ۥ;[Ll/ۗۗۙۥ;)Ljava/nio/channels/SeekableByteChannel;
    .locals 1

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-object p1, v0

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ll/ۘۨ۫ۥ;

    invoke-static {p0, p1, v0}, Ll/ۧۗۙۥ;->newByteChannel(Ll/ۘۥ۫ۥ;Ljava/util/Set;[Ll/ۘۨ۫ۥ;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static provider(Ll/ۘۥ۫ۥ;)Ll/ۨۦ۫ۥ;
    .locals 0

    invoke-interface {p0}, Ll/ۘۥ۫ۥ;->getFileSystem()Ll/ۚۗۙۥ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۚۗۙۥ;->provider()Ll/ۨۦ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static varargs readAttributes(Ll/ۘۥ۫ۥ;Ljava/lang/Class;[Ll/ۙۗۙۥ;)Ll/ۛۨ۫ۥ;
    .locals 1

    invoke-static {p0}, Ll/ۧۗۙۥ;->provider(Ll/ۘۥ۫ۥ;)Ll/ۨۦ۫ۥ;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ll/ۨۦ۫ۥ;->readAttributes(Ll/ۘۥ۫ۥ;Ljava/lang/Class;[Ll/ۙۗۙۥ;)Ll/ۛۨ۫ۥ;

    move-result-object p0

    return-object p0
.end method
