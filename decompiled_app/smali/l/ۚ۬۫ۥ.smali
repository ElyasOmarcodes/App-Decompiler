.class public final synthetic Ll/ۚ۬۫ۥ;
.super Ljava/lang/Object;
.source "666M"

# interfaces
.implements Ll/۠۬۫ۥ;


# instance fields
.field public final synthetic wrappedValue:Ljava/nio/file/Watchable;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/Watchable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚ۬۫ۥ;->wrappedValue:Ljava/nio/file/Watchable;

    return-void
.end method

.method public static synthetic convert(Ljava/nio/file/Watchable;)Ll/۠۬۫ۥ;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/ۤ۬۫ۥ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/ۤ۬۫ۥ;

    iget-object p0, p0, Ll/ۤ۬۫ۥ;->wrappedValue:Ll/۠۬۫ۥ;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/nio/file/Path;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/nio/file/Path;

    invoke-static {p0}, Ll/ۤۥ۫ۥ;->convert(Ljava/nio/file/Path;)Ll/ۘۥ۫ۥ;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ll/ۚ۬۫ۥ;

    invoke-direct {v0, p0}, Ll/ۚ۬۫ۥ;-><init>(Ljava/nio/file/Watchable;)V

    return-object v0
.end method


# virtual methods
.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ll/ۚ۬۫ۥ;->wrappedValue:Ljava/nio/file/Watchable;

    instance-of v1, p1, Ll/ۚ۬۫ۥ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/ۚ۬۫ۥ;

    iget-object p1, p1, Ll/ۚ۬۫ۥ;->wrappedValue:Ljava/nio/file/Watchable;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Ll/ۚ۬۫ۥ;->wrappedValue:Ljava/nio/file/Watchable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic register(Ll/ۦ۬۫ۥ;[Ll/ۖۛ۫ۥ;)Ll/ۨ۬۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۚ۬۫ۥ;->wrappedValue:Ljava/nio/file/Watchable;

    invoke-static {p1}, Ll/۟۬۫ۥ;->convert(Ll/ۦ۬۫ۥ;)Ljava/nio/file/WatchService;

    move-result-object p1

    invoke-static {p2}, Ll/ۜۥ۫ۥ;->m([Ll/ۖۛ۫ۥ;)[Ljava/nio/file/WatchEvent$Kind;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/nio/file/Watchable;->register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;)Ljava/nio/file/WatchKey;

    move-result-object p1

    invoke-static {p1}, Ll/ۛ۬۫ۥ;->convert(Ljava/nio/file/WatchKey;)Ll/ۨ۬۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic register(Ll/ۦ۬۫ۥ;[Ll/ۖۛ۫ۥ;[Ll/ۙۛ۫ۥ;)Ll/ۨ۬۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۚ۬۫ۥ;->wrappedValue:Ljava/nio/file/Watchable;

    invoke-static {p1}, Ll/۟۬۫ۥ;->convert(Ll/ۦ۬۫ۥ;)Ljava/nio/file/WatchService;

    move-result-object p1

    invoke-static {p2}, Ll/ۜۥ۫ۥ;->m([Ll/ۖۛ۫ۥ;)[Ljava/nio/file/WatchEvent$Kind;

    move-result-object p2

    invoke-static {p3}, Ll/۟ۥ۫ۥ;->m([Ll/ۙۛ۫ۥ;)[Ljava/nio/file/WatchEvent$Modifier;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/nio/file/Watchable;->register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;[Ljava/nio/file/WatchEvent$Modifier;)Ljava/nio/file/WatchKey;

    move-result-object p1

    invoke-static {p1}, Ll/ۛ۬۫ۥ;->convert(Ljava/nio/file/WatchKey;)Ll/ۨ۬۫ۥ;

    move-result-object p1

    return-object p1
.end method
