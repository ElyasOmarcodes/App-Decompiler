.class public final synthetic Ll/۟۬۫ۥ;
.super Ljava/lang/Object;
.source "D66D"

# interfaces
.implements Ljava/nio/file/WatchService;


# instance fields
.field public final synthetic wrappedValue:Ll/ۦ۬۫ۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۦ۬۫ۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟۬۫ۥ;->wrappedValue:Ll/ۦ۬۫ۥ;

    return-void
.end method

.method public static synthetic convert(Ll/ۦ۬۫ۥ;)Ljava/nio/file/WatchService;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/ۜ۬۫ۥ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/ۜ۬۫ۥ;

    iget-object p0, p0, Ll/ۜ۬۫ۥ;->wrappedValue:Ljava/nio/file/WatchService;

    return-object p0

    :cond_1
    new-instance v0, Ll/۟۬۫ۥ;

    invoke-direct {v0, p0}, Ll/۟۬۫ۥ;-><init>(Ll/ۦ۬۫ۥ;)V

    return-object v0
.end method


# virtual methods
.method public synthetic close()V
    .locals 1

    iget-object v0, p0, Ll/۟۬۫ۥ;->wrappedValue:Ll/ۦ۬۫ۥ;

    invoke-interface {v0}, Ll/ۦ۬۫ۥ;->close()V

    return-void
.end method

.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ll/۟۬۫ۥ;->wrappedValue:Ll/ۦ۬۫ۥ;

    instance-of v1, p1, Ll/۟۬۫ۥ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/۟۬۫ۥ;

    iget-object p1, p1, Ll/۟۬۫ۥ;->wrappedValue:Ll/ۦ۬۫ۥ;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Ll/۟۬۫ۥ;->wrappedValue:Ll/ۦ۬۫ۥ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic poll()Ljava/nio/file/WatchKey;
    .locals 1

    iget-object v0, p0, Ll/۟۬۫ۥ;->wrappedValue:Ll/ۦ۬۫ۥ;

    invoke-interface {v0}, Ll/ۦ۬۫ۥ;->poll()Ll/ۨ۬۫ۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۬۬۫ۥ;->convert(Ll/ۨ۬۫ۥ;)Ljava/nio/file/WatchKey;

    move-result-object v0

    return-object v0
.end method

.method public synthetic poll(JLjava/util/concurrent/TimeUnit;)Ljava/nio/file/WatchKey;
    .locals 1

    iget-object v0, p0, Ll/۟۬۫ۥ;->wrappedValue:Ll/ۦ۬۫ۥ;

    invoke-interface {v0, p1, p2, p3}, Ll/ۦ۬۫ۥ;->poll(JLjava/util/concurrent/TimeUnit;)Ll/ۨ۬۫ۥ;

    move-result-object p1

    invoke-static {p1}, Ll/۬۬۫ۥ;->convert(Ll/ۨ۬۫ۥ;)Ljava/nio/file/WatchKey;

    move-result-object p1

    return-object p1
.end method

.method public synthetic take()Ljava/nio/file/WatchKey;
    .locals 1

    iget-object v0, p0, Ll/۟۬۫ۥ;->wrappedValue:Ll/ۦ۬۫ۥ;

    invoke-interface {v0}, Ll/ۦ۬۫ۥ;->take()Ll/ۨ۬۫ۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۬۬۫ۥ;->convert(Ll/ۨ۬۫ۥ;)Ljava/nio/file/WatchKey;

    move-result-object v0

    return-object v0
.end method
