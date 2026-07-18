.class public final synthetic Ll/ۚۢۙۥ;
.super Ljava/nio/channels/AsynchronousFileChannel;
.source "666M"


# instance fields
.field public final synthetic wrappedValue:Ll/ۤۢۙۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۤۢۙۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/nio/channels/AsynchronousFileChannel;-><init>()V

    iput-object p1, p0, Ll/ۚۢۙۥ;->wrappedValue:Ll/ۤۢۙۥ;

    return-void
.end method

.method public static synthetic convert(Ll/ۤۢۙۥ;)Ljava/nio/channels/AsynchronousFileChannel;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/ۦۢۙۥ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/ۦۢۙۥ;

    iget-object p0, p0, Ll/ۦۢۙۥ;->wrappedValue:Ljava/nio/channels/AsynchronousFileChannel;

    return-object p0

    :cond_1
    new-instance v0, Ll/ۚۢۙۥ;

    invoke-direct {v0, p0}, Ll/ۚۢۙۥ;-><init>(Ll/ۤۢۙۥ;)V

    return-object v0
.end method


# virtual methods
.method public synthetic close()V
    .locals 1

    iget-object v0, p0, Ll/ۚۢۙۥ;->wrappedValue:Ll/ۤۢۙۥ;

    invoke-interface {v0}, Ll/۟ۢۙۥ;->close()V

    return-void
.end method

.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ll/ۚۢۙۥ;->wrappedValue:Ll/ۤۢۙۥ;

    instance-of v1, p1, Ll/ۚۢۙۥ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/ۚۢۙۥ;

    iget-object p1, p1, Ll/ۚۢۙۥ;->wrappedValue:Ll/ۤۢۙۥ;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic force(Z)V
    .locals 1

    iget-object v0, p0, Ll/ۚۢۙۥ;->wrappedValue:Ll/ۤۢۙۥ;

    invoke-virtual {v0, p1}, Ll/ۤۢۙۥ;->force(Z)V

    return-void
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Ll/ۚۢۙۥ;->wrappedValue:Ll/ۤۢۙۥ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic isOpen()Z
    .locals 1

    iget-object v0, p0, Ll/ۚۢۙۥ;->wrappedValue:Ll/ۤۢۙۥ;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public synthetic lock(JJZ)Ljava/util/concurrent/Future;
    .locals 6

    iget-object v0, p0, Ll/ۚۢۙۥ;->wrappedValue:Ll/ۤۢۙۥ;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ll/ۤۢۙۥ;->lock(JJZ)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lock(JJZLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V
    .locals 8

    iget-object v0, p0, Ll/ۚۢۙۥ;->wrappedValue:Ll/ۤۢۙۥ;

    invoke-static {p7}, Ll/۠ۢۙۥ;->convert(Ljava/nio/channels/CompletionHandler;)Ll/ۖۢۙۥ;

    move-result-object v7

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Ll/ۤۢۙۥ;->lock(JJZLjava/lang/Object;Ll/ۖۢۙۥ;)V

    return-void
.end method

.method public synthetic read(Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Ll/ۚۢۙۥ;->wrappedValue:Ll/ۤۢۙۥ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ۤۢۙۥ;->read(Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public synthetic read(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V
    .locals 6

    iget-object v0, p0, Ll/ۚۢۙۥ;->wrappedValue:Ll/ۤۢۙۥ;

    invoke-static {p5}, Ll/۠ۢۙۥ;->convert(Ljava/nio/channels/CompletionHandler;)Ll/ۖۢۙۥ;

    move-result-object v5

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ll/ۤۢۙۥ;->read(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ll/ۖۢۙۥ;)V

    return-void
.end method

.method public synthetic size()J
    .locals 2

    iget-object v0, p0, Ll/ۚۢۙۥ;->wrappedValue:Ll/ۤۢۙۥ;

    invoke-virtual {v0}, Ll/ۤۢۙۥ;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic truncate(J)Ljava/nio/channels/AsynchronousFileChannel;
    .locals 1

    iget-object v0, p0, Ll/ۚۢۙۥ;->wrappedValue:Ll/ۤۢۙۥ;

    invoke-virtual {v0, p1, p2}, Ll/ۤۢۙۥ;->truncate(J)Ll/ۤۢۙۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۚۢۙۥ;->convert(Ll/ۤۢۙۥ;)Ljava/nio/channels/AsynchronousFileChannel;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tryLock(JJZ)Ljava/nio/channels/FileLock;
    .locals 6

    iget-object v0, p0, Ll/ۚۢۙۥ;->wrappedValue:Ll/ۤۢۙۥ;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ll/ۤۢۙۥ;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object p1

    return-object p1
.end method

.method public synthetic write(Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Ll/ۚۢۙۥ;->wrappedValue:Ll/ۤۢۙۥ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ۤۢۙۥ;->write(Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public synthetic write(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V
    .locals 6

    iget-object v0, p0, Ll/ۚۢۙۥ;->wrappedValue:Ll/ۤۢۙۥ;

    invoke-static {p5}, Ll/۠ۢۙۥ;->convert(Ljava/nio/channels/CompletionHandler;)Ll/ۖۢۙۥ;

    move-result-object v5

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ll/ۤۢۙۥ;->write(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ll/ۖۢۙۥ;)V

    return-void
.end method
