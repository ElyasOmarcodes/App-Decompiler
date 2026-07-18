.class public final synthetic Ll/ۤ۬۫ۥ;
.super Ljava/lang/Object;
.source "8668"

# interfaces
.implements Ljava/nio/file/Watchable;


# instance fields
.field public final synthetic wrappedValue:Ll/۠۬۫ۥ;


# direct methods
.method public synthetic constructor <init>(Ll/۠۬۫ۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤ۬۫ۥ;->wrappedValue:Ll/۠۬۫ۥ;

    return-void
.end method

.method public static synthetic convert(Ll/۠۬۫ۥ;)Ljava/nio/file/Watchable;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/ۚ۬۫ۥ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/ۚ۬۫ۥ;

    iget-object p0, p0, Ll/ۚ۬۫ۥ;->wrappedValue:Ljava/nio/file/Watchable;

    return-object p0

    :cond_1
    instance-of v0, p0, Ll/ۘۥ۫ۥ;

    if-eqz v0, :cond_2

    check-cast p0, Ll/ۘۥ۫ۥ;

    invoke-static {p0}, Ll/۠ۥ۫ۥ;->convert(Ll/ۘۥ۫ۥ;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ll/ۤ۬۫ۥ;

    invoke-direct {v0, p0}, Ll/ۤ۬۫ۥ;-><init>(Ll/۠۬۫ۥ;)V

    return-object v0
.end method


# virtual methods
.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ll/ۤ۬۫ۥ;->wrappedValue:Ll/۠۬۫ۥ;

    instance-of v1, p1, Ll/ۤ۬۫ۥ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/ۤ۬۫ۥ;

    iget-object p1, p1, Ll/ۤ۬۫ۥ;->wrappedValue:Ll/۠۬۫ۥ;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Ll/ۤ۬۫ۥ;->wrappedValue:Ll/۠۬۫ۥ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;)Ljava/nio/file/WatchKey;
    .locals 1

    iget-object v0, p0, Ll/ۤ۬۫ۥ;->wrappedValue:Ll/۠۬۫ۥ;

    invoke-static {p1}, Ll/ۜ۬۫ۥ;->convert(Ljava/nio/file/WatchService;)Ll/ۦ۬۫ۥ;

    move-result-object p1

    invoke-static {p2}, Ll/ۛۥ۫ۥ;->m([Ljava/nio/file/WatchEvent$Kind;)[Ll/ۖۛ۫ۥ;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ll/۠۬۫ۥ;->register(Ll/ۦ۬۫ۥ;[Ll/ۖۛ۫ۥ;)Ll/ۨ۬۫ۥ;

    move-result-object p1

    invoke-static {p1}, Ll/۬۬۫ۥ;->convert(Ll/ۨ۬۫ۥ;)Ljava/nio/file/WatchKey;

    move-result-object p1

    return-object p1
.end method

.method public synthetic register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;[Ljava/nio/file/WatchEvent$Modifier;)Ljava/nio/file/WatchKey;
    .locals 1

    iget-object v0, p0, Ll/ۤ۬۫ۥ;->wrappedValue:Ll/۠۬۫ۥ;

    invoke-static {p1}, Ll/ۜ۬۫ۥ;->convert(Ljava/nio/file/WatchService;)Ll/ۦ۬۫ۥ;

    move-result-object p1

    invoke-static {p2}, Ll/ۛۥ۫ۥ;->m([Ljava/nio/file/WatchEvent$Kind;)[Ll/ۖۛ۫ۥ;

    move-result-object p2

    invoke-static {p3}, Ll/۬ۥ۫ۥ;->m([Ljava/nio/file/WatchEvent$Modifier;)[Ll/ۙۛ۫ۥ;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ll/۠۬۫ۥ;->register(Ll/ۦ۬۫ۥ;[Ll/ۖۛ۫ۥ;[Ll/ۙۛ۫ۥ;)Ll/ۨ۬۫ۥ;

    move-result-object p1

    invoke-static {p1}, Ll/۬۬۫ۥ;->convert(Ll/ۨ۬۫ۥ;)Ljava/nio/file/WatchKey;

    move-result-object p1

    return-object p1
.end method
