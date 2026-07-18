.class public final Ll/۫ۥۦ;
.super Ljava/lang/Object;
.source "U9RC"

# interfaces
.implements Ll/ۤۥۦ;


# instance fields
.field public final ۠ۥ:Ll/۬۠ۦ;

.field public ۤۥ:Ll/۟ۛۙۥ;


# direct methods
.method public constructor <init>(Ll/ۢۡۘ;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "r"

    .line 18
    invoke-virtual {p1, v0}, Ll/ۢۡۘ;->ۚ(Ljava/lang/String;)Ll/ۘۤۦ;

    move-result-object p1

    iput-object p1, p0, Ll/۫ۥۦ;->۠ۥ:Ll/۬۠ۦ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۥۦ;->۠ۥ:Ll/۬۠ۦ;

    .line 201
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final readByte()B
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۥۦ;->۠ۥ:Ll/۬۠ۦ;

    .line 63
    invoke-interface {v0}, Ll/۬۠ۦ;->readByte()B

    move-result v0

    return v0
.end method

.method public final readInt()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۥۦ;->۠ۥ:Ll/۬۠ۦ;

    .line 96
    invoke-interface {v0}, Ll/۬۠ۦ;->readInt()I

    move-result v0

    return v0
.end method

.method public final seek(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۥۦ;->۠ۥ:Ll/۬۠ۦ;

    .line 53
    invoke-interface {v0, p1, p2}, Ll/۬۠ۦ;->seek(J)V

    return-void
.end method

.method public final ۚ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۥۦ;->۠ۥ:Ll/۬۠ۦ;

    .line 78
    invoke-interface {v0}, Ll/۬۠ۦ;->ۚ()I

    move-result v0

    return v0
.end method

.method public final ۚۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۥۦ;->۠ۥ:Ll/۬۠ۦ;

    const/4 v1, 0x4

    .line 36
    invoke-interface {v0, v1}, Ll/۬۠ۦ;->skipBytes(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۫ۥۦ;->ۤۥ:Ll/۟ۛۙۥ;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ll/۟ۛۙۥ;

    invoke-direct {v0}, Ll/۟ۛۙۥ;-><init>()V

    iput-object v0, p0, Ll/۫ۥۦ;->ۤۥ:Ll/۟ۛۙۥ;

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v0}, Ll/۟ۛۙۥ;->ۥ()V

    :goto_0
    iget-object v1, p0, Ll/۫ۥۦ;->۠ۥ:Ll/۬۠ۦ;

    .line 165
    invoke-interface {v1}, Ll/۬۠ۦ;->read()I

    move-result v1

    if-lez v1, :cond_1

    .line 166
    invoke-virtual {v0, v1}, Ll/۟ۛۙۥ;->write(I)V

    goto :goto_0

    .line 168
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Ll/۟ۛۙۥ;->ۤۥ:[B

    iget v0, v0, Ll/۟ۛۙۥ;->۠ۥ:I

    sget-object v3, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final ۢ()[B
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۫ۥۦ;->۠ۥ:Ll/۬۠ۦ;

    .line 132
    invoke-interface {v0}, Ll/۬۠ۦ;->readInt()I

    move-result v1

    .line 133
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 134
    invoke-interface {v0, v2, v3, v1}, Ll/۬۠ۦ;->readFully([BII)V

    return-object v2
.end method

.method public final ۥ()I
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۫ۥۦ;->۠ۥ:Ll/۬۠ۦ;

    .line 101
    invoke-interface {v0}, Ll/۬۠ۦ;->getFilePointer()J

    move-result-wide v1

    .line 102
    invoke-interface {v0}, Ll/۬۠ۦ;->readInt()I

    move-result v3

    .line 103
    invoke-interface {v0, v1, v2}, Ll/۬۠ۦ;->seek(J)V

    return v3
.end method
