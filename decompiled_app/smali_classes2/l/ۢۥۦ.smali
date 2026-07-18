.class public final Ll/ۢۥۦ;
.super Ljava/lang/Object;
.source "J9R6"

# interfaces
.implements Ll/۠ۥۦ;


# instance fields
.field public final ۤۥ:Ll/۬۠ۦ;


# direct methods
.method public constructor <init>(Ll/ۢۡۘ;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rw"

    .line 17
    invoke-virtual {p1, v0}, Ll/ۢۡۘ;->ۚ(Ljava/lang/String;)Ll/ۘۤۦ;

    move-result-object p1

    iput-object p1, p0, Ll/ۢۥۦ;->ۤۥ:Ll/۬۠ۦ;

    const-wide/16 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Ll/ۘۤۦ;->setLength(J)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۥۦ;->ۤۥ:Ll/۬۠ۦ;

    .line 200
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final getPosition()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۥۦ;->ۤۥ:Ll/۬۠ۦ;

    .line 38
    invoke-interface {v0}, Ll/۬۠ۦ;->getFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public final seek(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۥۦ;->ۤۥ:Ll/۬۠ۦ;

    .line 33
    invoke-interface {v0, p1, p2}, Ll/۬۠ۦ;->seek(J)V

    return-void
.end method

.method public final skipBytes(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۢۥۦ;->ۤۥ:Ll/۬۠ۦ;

    .line 182
    invoke-interface {v0, p1}, Ll/۬۠ۦ;->skipBytes(I)I

    move-result v1

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 184
    invoke-interface {v0, v1}, Ll/۬۠ۦ;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۥۦ;->ۤۥ:Ll/۬۠ۦ;

    .line 23
    invoke-interface {v0, p1}, Ll/۬۠ۦ;->write([B)V

    return-void
.end method

.method public final writeByte(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۥۦ;->ۤۥ:Ll/۬۠ۦ;

    .line 43
    invoke-interface {v0, p1}, Ll/۬۠ۦ;->write(I)V

    return-void
.end method

.method public final writeInt(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۥۦ;->ۤۥ:Ll/۬۠ۦ;

    .line 68
    invoke-interface {v0, p1}, Ll/۬۠ۦ;->writeInt(I)V

    return-void
.end method

.method public final ۚۛ()V
    .locals 1

    const/4 v0, 0x4

    .line 190
    invoke-virtual {p0, v0}, Ll/ۢۥۦ;->skipBytes(I)V

    return-void
.end method

.method public final ۥ(C)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۥۦ;->ۤۥ:Ll/۬۠ۦ;

    .line 63
    invoke-interface {v0, p1}, Ll/۬۠ۦ;->ۥ(C)V

    return-void
.end method

.method public final ۥ(ILjava/lang/String;)V
    .locals 4

    .line 169
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 171
    :goto_0
    array-length v2, p2

    iget-object v3, p0, Ll/ۢۥۦ;->ۤۥ:Ll/۬۠ۦ;

    if-ge v1, v2, :cond_0

    if-eqz p1, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 172
    aget-char v1, p2, v1

    invoke-interface {v3, v1}, Ll/۬۠ۦ;->ۥ(C)V

    add-int/lit8 p1, p1, -0x1

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_1

    .line 176
    invoke-interface {v3, v0}, Ll/۬۠ۦ;->ۥ(C)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ۥ(S)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۥۦ;->ۤۥ:Ll/۬۠ۦ;

    .line 53
    invoke-interface {v0, p1}, Ll/۬۠ۦ;->ۥ(S)V

    return-void
.end method

.method public final ۥ([I)V
    .locals 4

    .line 88
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Ll/ۢۥۦ;->ۤۥ:Ll/۬۠ۦ;

    .line 89
    invoke-interface {v3, v2}, Ll/۬۠ۦ;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۬(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۥۦ;->ۤۥ:Ll/۬۠ۦ;

    .line 58
    invoke-interface {v0, p1}, Ll/۬۠ۦ;->۬(I)V

    return-void
.end method
