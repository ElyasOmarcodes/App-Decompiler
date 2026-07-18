.class public final synthetic Ll/ۜ۬۫ۥ;
.super Ljava/lang/Object;
.source "9669"

# interfaces
.implements Ll/ۦ۬۫ۥ;


# instance fields
.field public final synthetic wrappedValue:Ljava/nio/file/WatchService;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/WatchService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜ۬۫ۥ;->wrappedValue:Ljava/nio/file/WatchService;

    return-void
.end method

.method public static synthetic convert(Ljava/nio/file/WatchService;)Ll/ۦ۬۫ۥ;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/۟۬۫ۥ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/۟۬۫ۥ;

    iget-object p0, p0, Ll/۟۬۫ۥ;->wrappedValue:Ll/ۦ۬۫ۥ;

    return-object p0

    :cond_1
    new-instance v0, Ll/ۜ۬۫ۥ;

    invoke-direct {v0, p0}, Ll/ۜ۬۫ۥ;-><init>(Ljava/nio/file/WatchService;)V

    return-object v0
.end method


# virtual methods
.method public synthetic close()V
    .locals 1

    iget-object v0, p0, Ll/ۜ۬۫ۥ;->wrappedValue:Ljava/nio/file/WatchService;

    invoke-interface {v0}, Ljava/nio/file/WatchService;->close()V

    return-void
.end method

.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ll/ۜ۬۫ۥ;->wrappedValue:Ljava/nio/file/WatchService;

    instance-of v1, p1, Ll/ۜ۬۫ۥ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/ۜ۬۫ۥ;

    iget-object p1, p1, Ll/ۜ۬۫ۥ;->wrappedValue:Ljava/nio/file/WatchService;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Ll/ۜ۬۫ۥ;->wrappedValue:Ljava/nio/file/WatchService;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic poll()Ll/ۨ۬۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۜ۬۫ۥ;->wrappedValue:Ljava/nio/file/WatchService;

    invoke-interface {v0}, Ljava/nio/file/WatchService;->poll()Ljava/nio/file/WatchKey;

    move-result-object v0

    invoke-static {v0}, Ll/ۛ۬۫ۥ;->convert(Ljava/nio/file/WatchKey;)Ll/ۨ۬۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic poll(JLjava/util/concurrent/TimeUnit;)Ll/ۨ۬۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۜ۬۫ۥ;->wrappedValue:Ljava/nio/file/WatchService;

    invoke-interface {v0, p1, p2, p3}, Ljava/nio/file/WatchService;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/nio/file/WatchKey;

    move-result-object p1

    invoke-static {p1}, Ll/ۛ۬۫ۥ;->convert(Ljava/nio/file/WatchKey;)Ll/ۨ۬۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic take()Ll/ۨ۬۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۜ۬۫ۥ;->wrappedValue:Ljava/nio/file/WatchService;

    invoke-interface {v0}, Ljava/nio/file/WatchService;->take()Ljava/nio/file/WatchKey;

    move-result-object v0

    invoke-static {v0}, Ll/ۛ۬۫ۥ;->convert(Ljava/nio/file/WatchKey;)Ll/ۨ۬۫ۥ;

    move-result-object v0

    return-object v0
.end method
