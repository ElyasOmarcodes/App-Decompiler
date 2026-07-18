.class public Ll/ۤ۠ۦ;
.super Ljava/io/FilterOutputStream;
.source "NAQ5"


# static fields
.field public static final ۧۥ:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public ۖۥ:Z

.field public ۘۥ:Ljava/util/zip/Deflater;

.field public ۠ۥ:Z

.field public ۤۥ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ll/ۤ۠ۦ;->ۧۥ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    .locals 1

    .line 72
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۤ۠ۦ;->۠ۥ:Z

    iput-boolean v0, p0, Ll/ۤ۠ۦ;->ۖۥ:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object p2, p0, Ll/ۤ۠ۦ;->ۘۥ:Ljava/util/zip/Deflater;

    sget-object p1, Ll/ۤ۠ۦ;->ۧۥ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_0

    const/16 p1, 0x200

    new-array p1, p1, [B

    :cond_0
    iput-object p1, p0, Ll/ۤ۠ۦ;->ۤۥ:[B

    return-void

    .line 74
    :cond_1
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/ۤ۠ۦ;->۠ۥ:Z

    if-nez v0, :cond_3

    .line 162
    invoke-virtual {p0}, Ll/ۤ۠ۦ;->ۥ()V

    iget-boolean v0, p0, Ll/ۤ۠ۦ;->ۖۥ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۤ۠ۦ;->ۘۥ:Ljava/util/zip/Deflater;

    .line 164
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    :cond_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 165
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۤ۠ۦ;->۠ۥ:Z

    sget-object v0, Ll/ۤ۠ۦ;->ۧۥ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ll/ۤ۠ۦ;->ۤۥ:[B

    :cond_1
    const/4 v2, 0x0

    .line 167
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_0
    iput-object v2, p0, Ll/ۤ۠ۦ;->ۤۥ:[B

    :cond_3
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 2
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 197
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 109
    invoke-virtual {p0, v1, v2, v0}, Ll/ۤ۠ۦ;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    iget-object v0, p0, Ll/ۤ۠ۦ;->ۘۥ:Ljava/util/zip/Deflater;

    .line 122
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    if-nez v1, :cond_4

    or-int v1, p2, p3

    add-int v2, p2, p3

    or-int/2addr v1, v2

    .line 125
    array-length v3, p1

    sub-int/2addr v3, v2

    or-int/2addr v1, v3

    if-ltz v1, :cond_3

    if-nez p3, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 131
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 132
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    iget-object p1, p0, Ll/ۤ۠ۦ;->ۤۥ:[B

    .line 185
    array-length p2, p1

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p3, p2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Ll/ۤ۠ۦ;->ۤۥ:[B

    .line 186
    invoke-virtual {p2, v1, p3, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    return-void

    .line 126
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 123
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "write beyond end of stream"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
