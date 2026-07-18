.class public final synthetic Ll/ۦۢۙۥ;
.super Ll/ۤۢۙۥ;
.source "F66F"


# instance fields
.field public final synthetic wrappedValue:Ljava/nio/channels/AsynchronousFileChannel;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/channels/AsynchronousFileChannel;)V
    .locals 0

    invoke-direct {p0}, Ll/ۤۢۙۥ;-><init>()V

    iput-object p1, p0, Ll/ۦۢۙۥ;->wrappedValue:Ljava/nio/channels/AsynchronousFileChannel;

    return-void
.end method

.method public static synthetic convert(Ljava/nio/channels/AsynchronousFileChannel;)Ll/ۤۢۙۥ;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/ۚۢۙۥ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/ۚۢۙۥ;

    iget-object p0, p0, Ll/ۚۢۙۥ;->wrappedValue:Ll/ۤۢۙۥ;

    return-object p0

    :cond_1
    new-instance v0, Ll/ۦۢۙۥ;

    invoke-direct {v0, p0}, Ll/ۦۢۙۥ;-><init>(Ljava/nio/channels/AsynchronousFileChannel;)V

    return-object v0
.end method


# virtual methods
.method public synthetic close()V
    .locals 1

    iget-object v0, p0, Ll/ۦۢۙۥ;->wrappedValue:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-interface {v0}, Ljava/nio/channels/AsynchronousChannel;->close()V

    return-void
.end method

.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ll/ۦۢۙۥ;->wrappedValue:Ljava/nio/channels/AsynchronousFileChannel;

    instance-of v1, p1, Ll/ۦۢۙۥ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/ۦۢۙۥ;

    iget-object p1, p1, Ll/ۦۢۙۥ;->wrappedValue:Ljava/nio/channels/AsynchronousFileChannel;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic force(Z)V
    .locals 1

    iget-object v0, p0, Ll/ۦۢۙۥ;->wrappedValue:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/AsynchronousFileChannel;->force(Z)V

    return-void
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Ll/ۦۢۙۥ;->wrappedValue:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic isOpen()Z
    .locals 1

    iget-object v0, p0, Ll/ۦۢۙۥ;->wrappedValue:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public synthetic lock(JJZ)Ljava/util/concurrent/Future;
    .locals 6

    iget-object v0, p0, Ll/ۦۢۙۥ;->wrappedValue:Ljava/nio/channels/AsynchronousFileChannel;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/AsynchronousFileChannel;->lock(JJZ)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lock(JJZLjava/lang/Object;Ll/ۖۢۙۥ;)V
    .locals 8

    iget-object v0, p0, Ll/ۦۢۙۥ;->wrappedValue:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-static {p7}, Ll/ۘۢۙۥ;->convert(Ll/ۖۢۙۥ;)Ljava/nio/channels/CompletionHandler;

    move-result-object v7

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Ljava/nio/channels/AsynchronousFileChannel;->lock(JJZLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    return-void
.end method

.method public synthetic read(Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Ll/ۦۢۙۥ;->wrappedValue:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/AsynchronousFileChannel;->read(Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public synthetic read(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ll/ۖۢۙۥ;)V
    .locals 6

    iget-object v0, p0, Ll/ۦۢۙۥ;->wrappedValue:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-static {p5}, Ll/ۘۢۙۥ;->convert(Ll/ۖۢۙۥ;)Ljava/nio/channels/CompletionHandler;

    move-result-object v5

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/AsynchronousFileChannel;->read(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    return-void
.end method

.method public synthetic size()J
    .locals 2

    iget-object v0, p0, Ll/ۦۢۙۥ;->wrappedValue:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/AsynchronousFileChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic truncate(J)Ll/ۤۢۙۥ;
    .locals 1

    iget-object v0, p0, Ll/ۦۢۙۥ;->wrappedValue:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/AsynchronousFileChannel;->truncate(J)Ljava/nio/channels/AsynchronousFileChannel;

    move-result-object p1

    invoke-static {p1}, Ll/ۦۢۙۥ;->convert(Ljava/nio/channels/AsynchronousFileChannel;)Ll/ۤۢۙۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tryLock(JJZ)Ljava/nio/channels/FileLock;
    .locals 6

    iget-object v0, p0, Ll/ۦۢۙۥ;->wrappedValue:Ljava/nio/channels/AsynchronousFileChannel;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/AsynchronousFileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object p1

    return-object p1
.end method

.method public synthetic write(Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Ll/ۦۢۙۥ;->wrappedValue:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/AsynchronousFileChannel;->write(Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public synthetic write(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ll/ۖۢۙۥ;)V
    .locals 6

    iget-object v0, p0, Ll/ۦۢۙۥ;->wrappedValue:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-static {p5}, Ll/ۘۢۙۥ;->convert(Ll/ۖۢۙۥ;)Ljava/nio/channels/CompletionHandler;

    move-result-object v5

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/AsynchronousFileChannel;->write(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    return-void
.end method
