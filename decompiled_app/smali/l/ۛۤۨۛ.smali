.class public final Ll/ۛۤۨۛ;
.super Ljava/io/OutputStream;
.source "W4D0"


# instance fields
.field public final synthetic ۤۥ:Ll/۬ۤۨۛ;


# direct methods
.method public constructor <init>(Ll/۬ۤۨۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛۤۨۛ;->ۤۥ:Ll/۬ۤۨۛ;

    .line 191
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۤۨۛ;->ۤۥ:Ll/۬ۤۨۛ;

    .line 212
    invoke-virtual {v0}, Ll/۬ۤۨۛ;->close()V

    return-void
.end method

.method public final flush()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۤۨۛ;->ۤۥ:Ll/۬ۤۨۛ;

    .line 206
    iget-boolean v1, v0, Ll/۬ۤۨۛ;->۠ۥ:Z

    if-nez v1, :cond_0

    .line 207
    invoke-virtual {v0}, Ll/۬ۤۨۛ;->flush()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۛۤۨۛ;->ۤۥ:Ll/۬ۤۨۛ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 2

    iget-object v0, p0, Ll/ۛۤۨۛ;->ۤۥ:Ll/۬ۤۨۛ;

    .line 193
    iget-boolean v1, v0, Ll/۬ۤۨۛ;->۠ۥ:Z

    if-nez v1, :cond_0

    .line 194
    iget-object v1, v0, Ll/۬ۤۨۛ;->ۤۥ:Ll/۬ۚۨۛ;

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Ll/۬ۚۨۛ;->writeByte(I)V

    .line 195
    invoke-virtual {v0}, Ll/۬ۤۨۛ;->ۥ()Ll/ۨۚۨۛ;

    return-void

    .line 193
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 2

    iget-object v0, p0, Ll/ۛۤۨۛ;->ۤۥ:Ll/۬ۤۨۛ;

    .line 199
    iget-boolean v1, v0, Ll/۬ۤۨۛ;->۠ۥ:Z

    if-nez v1, :cond_0

    .line 200
    iget-object v1, v0, Ll/۬ۤۨۛ;->ۤۥ:Ll/۬ۚۨۛ;

    invoke-virtual {v1, p2, p3, p1}, Ll/۬ۚۨۛ;->۬(II[B)V

    .line 201
    invoke-virtual {v0}, Ll/۬ۤۨۛ;->ۥ()Ll/ۨۚۨۛ;

    return-void

    .line 199
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
