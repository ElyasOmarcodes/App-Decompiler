.class public Ll/ۤۙۙۥ;
.super Ljava/nio/channels/FileChannel;
.source "G66W"

# interfaces
.implements Ljava/nio/channels/SeekableByteChannel;


# instance fields
.field public final appendMode:Z

.field public final delegate:Ljava/nio/channels/FileChannel;

.field public final deleteOnClose:Z

.field public final path:Ll/ۘۥ۫ۥ;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;ZZLl/ۘۥ۫ۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/nio/channels/FileChannel;-><init>()V

    iput-object p1, p0, Ll/ۤۙۙۥ;->delegate:Ljava/nio/channels/FileChannel;

    iput-boolean p2, p0, Ll/ۤۙۙۥ;->deleteOnClose:Z

    iput-boolean p3, p0, Ll/ۤۙۙۥ;->appendMode:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-object p4, p0, Ll/ۤۙۙۥ;->path:Ll/ۘۥ۫ۥ;

    return-void
.end method

.method public static withExtraOptions(Ljava/nio/channels/FileChannel;Ljava/util/Set;Ll/ۘۥ۫ۥ;)Ljava/nio/channels/FileChannel;
    .locals 3

    instance-of v0, p0, Ll/ۤۙۙۥ;

    if-eqz v0, :cond_0

    check-cast p0, Ll/ۤۙۙۥ;

    iget-object p0, p0, Ll/ۤۙۙۥ;->delegate:Ljava/nio/channels/FileChannel;

    :cond_0
    new-instance v0, Ll/ۤۙۙۥ;

    sget-object v1, Ll/ۦۛ۫ۥ;->DELETE_ON_CLOSE:Ll/ۦۛ۫ۥ;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Ll/ۦۛ۫ۥ;->APPEND:Ll/ۦۛ۫ۥ;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v0, p0, v1, p1, p2}, Ll/ۤۙۙۥ;-><init>(Ljava/nio/channels/FileChannel;ZZLl/ۘۥ۫ۥ;)V

    return-object v0
.end method

.method public static wrap(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    .locals 3

    instance-of v0, p0, Ll/ۤۙۙۥ;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ll/ۤۙۙۥ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v2, v1}, Ll/ۤۙۙۥ;-><init>(Ljava/nio/channels/FileChannel;ZZLl/ۘۥ۫ۥ;)V

    return-object v0
.end method

.method private wrapLock(Ljava/nio/channels/FileLock;)Ljava/nio/channels/FileLock;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ll/۠ۙۙۥ;

    invoke-direct {v0, p1, p0}, Ll/۠ۙۙۥ;-><init>(Ljava/nio/channels/FileLock;Ll/ۤۙۙۥ;)V

    return-object v0
.end method


# virtual methods
.method public force(Z)V
    .locals 1

    iget-object v0, p0, Ll/ۤۙۙۥ;->delegate:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    return-void
.end method

.method public implCloseChannel()V
    .locals 1

    iget-object v0, p0, Ll/ۤۙۙۥ;->delegate:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    iget-boolean v0, p0, Ll/ۤۙۙۥ;->deleteOnClose:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۤۙۙۥ;->path:Ll/ۘۥ۫ۥ;

    invoke-interface {v0}, Ll/ۘۥ۫ۥ;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public lock(JJZ)Ljava/nio/channels/FileLock;
    .locals 6

    iget-object v0, p0, Ll/ۤۙۙۥ;->delegate:Ljava/nio/channels/FileChannel;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۤۙۙۥ;->wrapLock(Ljava/nio/channels/FileLock;)Ljava/nio/channels/FileLock;

    move-result-object p1

    return-object p1
.end method

.method public map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    .locals 6

    iget-object v0, p0, Ll/ۤۙۙۥ;->delegate:Ljava/nio/channels/FileChannel;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public position()J
    .locals 2

    iget-object v0, p0, Ll/ۤۙۙۥ;->delegate:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public position(J)Ljava/nio/channels/FileChannel;
    .locals 1

    iget-object v0, p0, Ll/ۤۙۙۥ;->delegate:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-static {p1}, Ll/ۤۙۙۥ;->wrap(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/ۤۙۙۥ;->position(J)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-object v0, p0, Ll/ۤۙۙۥ;->delegate:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read(Ljava/nio/ByteBuffer;J)I
    .locals 1

    iget-object v0, p0, Ll/ۤۙۙۥ;->delegate:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1
.end method

.method public read([Ljava/nio/ByteBuffer;II)J
    .locals 1

    iget-object v0, p0, Ll/ۤۙۙۥ;->delegate:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->read([Ljava/nio/ByteBuffer;II)J

    move-result-wide p1

    return-wide p1
.end method

.method public size()J
    .locals 2

    iget-object v0, p0, Ll/ۤۙۙۥ;->delegate:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    .locals 6

    iget-object v0, p0, Ll/ۤۙۙۥ;->delegate:Ljava/nio/channels/FileChannel;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    .locals 6

    iget-object v0, p0, Ll/ۤۙۙۥ;->delegate:Ljava/nio/channels/FileChannel;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide p1

    return-wide p1
.end method

.method public truncate(J)Ljava/nio/channels/FileChannel;
    .locals 1

    iget-object v0, p0, Ll/ۤۙۙۥ;->delegate:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-static {p1}, Ll/ۤۙۙۥ;->wrap(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/ۤۙۙۥ;->truncate(J)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public tryLock(JJZ)Ljava/nio/channels/FileLock;
    .locals 6

    iget-object v0, p0, Ll/ۤۙۙۥ;->delegate:Ljava/nio/channels/FileChannel;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۤۙۙۥ;->wrapLock(Ljava/nio/channels/FileLock;)Ljava/nio/channels/FileLock;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 3

    iget-boolean v0, p0, Ll/ۤۙۙۥ;->appendMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۤۙۙۥ;->delegate:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ll/ۤۙۙۥ;->size()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ll/ۤۙۙۥ;->delegate:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public write(Ljava/nio/ByteBuffer;J)I
    .locals 1

    iget-object v0, p0, Ll/ۤۙۙۥ;->delegate:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1
.end method

.method public write([Ljava/nio/ByteBuffer;II)J
    .locals 1

    iget-object v0, p0, Ll/ۤۙۙۥ;->delegate:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->write([Ljava/nio/ByteBuffer;II)J

    move-result-wide p1

    return-wide p1
.end method
