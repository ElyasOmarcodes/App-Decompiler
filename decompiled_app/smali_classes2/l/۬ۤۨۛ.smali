.class public final Ll/۬ۤۨۛ;
.super Ljava/lang/Object;
.source "X4D1"

# interfaces
.implements Ll/ۨۚۨۛ;


# instance fields
.field public final ۘۥ:Ll/ۤۤۨۛ;

.field public ۠ۥ:Z

.field public final ۤۥ:Ll/۬ۚۨۛ;


# direct methods
.method public constructor <init>(Ll/ۤۤۨۛ;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ll/۬ۚۨۛ;

    invoke-direct {v0}, Ll/۬ۚۨۛ;-><init>()V

    iput-object v0, p0, Ll/۬ۤۨۛ;->ۤۥ:Ll/۬ۚۨۛ;

    if-eqz p1, :cond_0

    iput-object p1, p0, Ll/۬ۤۨۛ;->ۘۥ:Ll/ۤۤۨۛ;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/۬ۤۨۛ;->ۘۥ:Ll/ۤۤۨۛ;

    .line 4
    iget-boolean v1, p0, Ll/۬ۤۨۛ;->۠ۥ:Z

    if-eqz v1, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, p0, Ll/۬ۤۨۛ;->ۤۥ:Ll/۬ۚۨۛ;

    .line 240
    iget-wide v2, v1, Ll/۬ۚۨۛ;->۠ۥ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 241
    invoke-interface {v0, v1, v2, v3}, Ll/ۤۤۨۛ;->ۥ(Ll/۬ۚۨۛ;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 248
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ll/ۤۤۨۛ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۬ۤۨۛ;->۠ۥ:Z

    if-nez v1, :cond_3

    return-void

    .line 254
    :cond_3
    sget-object v0, Ll/ۧۤۨۛ;->ۥ:Ljava/nio/charset/Charset;

    .line 70
    throw v1
.end method

.method public final flush()V
    .locals 7

    .line 2
    iget-boolean v0, p0, Ll/۬ۤۨۛ;->۠ۥ:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/۬ۤۨۛ;->ۤۥ:Ll/۬ۚۨۛ;

    .line 223
    iget-wide v1, v0, Ll/۬ۚۨۛ;->۠ۥ:J

    const-wide/16 v3, 0x0

    iget-object v5, p0, Ll/۬ۤۨۛ;->ۘۥ:Ll/ۤۤۨۛ;

    cmp-long v6, v1, v3

    if-lez v6, :cond_0

    .line 224
    invoke-interface {v5, v0, v1, v2}, Ll/ۤۤۨۛ;->ۥ(Ll/۬ۚۨۛ;J)V

    .line 226
    :cond_0
    invoke-interface {v5}, Ll/ۤۤۨۛ;->flush()V

    return-void

    .line 222
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۬ۤۨۛ;->۠ۥ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/۬ۤۨۛ;->ۘۥ:Ll/ۤۤۨۛ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, Ll/۬ۤۨۛ;->۠ۥ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۬ۤۨۛ;->ۤۥ:Ll/۬ۚۨۛ;

    .line 97
    invoke-virtual {v0, p1}, Ll/۬ۚۨۛ;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 98
    invoke-virtual {p0}, Ll/۬ۤۨۛ;->ۥ()Ll/ۨۚۨۛ;

    return p1

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)Ll/ۨۚۨۛ;
    .locals 3

    iget-boolean v0, p0, Ll/۬ۤۨۛ;->۠ۥ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/۬ۤۨۛ;->ۤۥ:Ll/۬ۚۨۛ;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 1091
    array-length v2, p1

    invoke-virtual {v0, v1, v2, p1}, Ll/۬ۚۨۛ;->۬(II[B)V

    .line 86
    invoke-virtual {p0}, Ll/۬ۤۨۛ;->ۥ()Ll/ۨۚۨۛ;

    return-object p0

    .line 1090
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(I)Ll/ۨۚۨۛ;
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۬ۤۨۛ;->۠ۥ:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/۬ۤۨۛ;->ۤۥ:Ll/۬ۚۨۛ;

    .line 124
    invoke-virtual {v0, p1}, Ll/۬ۚۨۛ;->writeByte(I)V

    .line 125
    invoke-virtual {p0}, Ll/۬ۤۨۛ;->ۥ()Ll/ۨۚۨۛ;

    return-object p0

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeInt(I)Ll/ۨۚۨۛ;
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۬ۤۨۛ;->۠ۥ:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/۬ۤۨۛ;->ۤۥ:Ll/۬ۚۨۛ;

    .line 142
    invoke-virtual {v0, p1}, Ll/۬ۚۨۛ;->writeInt(I)V

    .line 143
    invoke-virtual {p0}, Ll/۬ۤۨۛ;->ۥ()Ll/ۨۚۨۛ;

    return-object p0

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeShort(I)Ll/ۨۚۨۛ;
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۬ۤۨۛ;->۠ۥ:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/۬ۤۨۛ;->ۤۥ:Ll/۬ۚۨۛ;

    .line 130
    invoke-virtual {v0, p1}, Ll/۬ۚۨۛ;->writeShort(I)V

    .line 131
    invoke-virtual {p0}, Ll/۬ۤۨۛ;->ۥ()Ll/ۨۚۨۛ;

    return-object p0

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۘ(J)Ll/ۨۚۨۛ;
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۬ۤۨۛ;->۠ۥ:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/۬ۤۨۛ;->ۤۥ:Ll/۬ۚۨۛ;

    .line 166
    invoke-virtual {v0, p1, p2}, Ll/۬ۚۨۛ;->ۘ(J)V

    .line 167
    invoke-virtual {p0}, Ll/۬ۤۨۛ;->ۥ()Ll/ۨۚۨۛ;

    return-object p0

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۜ()Ll/ۖۤۨۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۤۨۛ;->ۘۥ:Ll/ۤۤۨۛ;

    .line 258
    invoke-interface {v0}, Ll/ۤۤۨۛ;->ۜ()Ll/ۖۤۨۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ll/ۨۚۨۛ;
    .locals 8

    .line 2
    iget-boolean v0, p0, Ll/۬ۤۨۛ;->۠ۥ:Z

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Ll/۬ۤۨۛ;->ۤۥ:Ll/۬ۚۨۛ;

    .line 267
    iget-wide v1, v0, Ll/۬ۚۨۛ;->۠ۥ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    .line 271
    :cond_0
    iget-object v5, v0, Ll/۬ۚۨۛ;->ۤۥ:Ll/۟ۤۨۛ;

    iget-object v5, v5, Ll/۟ۤۨۛ;->۟:Ll/۟ۤۨۛ;

    .line 272
    iget v6, v5, Ll/۟ۤۨۛ;->ۛ:I

    const/16 v7, 0x2000

    if-ge v6, v7, :cond_1

    iget-boolean v7, v5, Ll/۟ۤۨۛ;->ۨ:Z

    if-eqz v7, :cond_1

    .line 273
    iget v5, v5, Ll/۟ۤۨۛ;->ۜ:I

    sub-int/2addr v6, v5

    int-to-long v5, v6

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v3, p0, Ll/۬ۤۨۛ;->ۘۥ:Ll/ۤۤۨۛ;

    .line 179
    invoke-interface {v3, v0, v1, v2}, Ll/ۤۤۨۛ;->ۥ(Ll/۬ۚۨۛ;J)V

    :cond_2
    return-object p0

    .line 177
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(Ll/۟ۚۨۛ;)Ll/ۨۚۨۛ;
    .locals 1

    iget-boolean v0, p0, Ll/۬ۤۨۛ;->۠ۥ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۬ۤۨۛ;->ۤۥ:Ll/۬ۚۨۛ;

    .line 47
    invoke-virtual {v0, p1}, Ll/۬ۚۨۛ;->ۥ(Ll/۟ۚۨۛ;)V

    .line 48
    invoke-virtual {p0}, Ll/۬ۤۨۛ;->ۥ()Ll/ۨۚۨۛ;

    return-object p0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/۬ۚۨۛ;J)V
    .locals 1

    iget-boolean v0, p0, Ll/۬ۤۨۛ;->۠ۥ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۬ۤۨۛ;->ۤۥ:Ll/۬ۚۨۛ;

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Ll/۬ۚۨۛ;->ۥ(Ll/۬ۚۨۛ;J)V

    .line 42
    invoke-virtual {p0}, Ll/۬ۤۨۛ;->ۥ()Ll/ۨۚۨۛ;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۦ(J)Ll/ۨۚۨۛ;
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۬ۤۨۛ;->۠ۥ:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/۬ۤۨۛ;->ۤۥ:Ll/۬ۚۨۛ;

    .line 172
    invoke-virtual {v0, p1, p2}, Ll/۬ۚۨۛ;->ۦ(J)V

    .line 173
    invoke-virtual {p0}, Ll/۬ۤۨۛ;->ۥ()Ll/ۨۚۨۛ;

    return-object p0

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۦۛ()Ljava/io/OutputStream;
    .locals 1

    .line 191
    new-instance v0, Ll/ۛۤۨۛ;

    invoke-direct {v0, p0}, Ll/ۛۤۨۛ;-><init>(Ll/۬ۤۨۛ;)V

    return-object v0
.end method

.method public final ۨ(Ljava/lang/String;)Ll/ۨۚۨۛ;
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/۬ۤۨۛ;->۠ۥ:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/۬ۤۨۛ;->ۤۥ:Ll/۬ۚۨۛ;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Ll/۬ۚۨۛ;->ۥ(IILjava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Ll/۬ۤۨۛ;->ۥ()Ll/ۨۚۨۛ;

    return-object p0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۨ()Ll/۬ۚۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۤۨۛ;->ۤۥ:Ll/۬ۚۨۛ;

    return-object v0
.end method

.method public final ۬(II[B)Ll/ۨۚۨۛ;
    .locals 1

    iget-boolean v0, p0, Ll/۬ۤۨۛ;->۠ۥ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۬ۤۨۛ;->ۤۥ:Ll/۬ۚۨۛ;

    .line 91
    invoke-virtual {v0, p1, p2, p3}, Ll/۬ۚۨۛ;->۬(II[B)V

    .line 92
    invoke-virtual {p0}, Ll/۬ۤۨۛ;->ۥ()Ll/ۨۚۨۛ;

    return-object p0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
