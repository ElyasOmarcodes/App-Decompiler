.class public final Ll/ۦۙ۠;
.super Ljava/io/FilterOutputStream;
.source "WB34"


# instance fields
.field public ۤۥ:Ll/۟ۛۙۥ;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 173
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 170
    new-instance p1, Ll/۟ۛۙۥ;

    const v0, 0x8000

    invoke-direct {p1, v0}, Ll/۟ۛۙۥ;-><init>(I)V

    iput-object p1, p0, Ll/ۦۙ۠;->ۤۥ:Ll/۟ۛۙۥ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 195
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final write(I)V
    .locals 3

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 178
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Ll/ۦۙ۠;->ۤۥ:Ll/۟ۛۙۥ;

    .line 179
    iget v1, v0, Ll/۟ۛۙۥ;->۠ۥ:I

    const v2, 0x8000

    if-ge v1, v2, :cond_0

    .line 180
    invoke-virtual {v0, p1}, Ll/۟ۛۙۥ;->write(I)V

    :cond_0
    return-void
.end method

.method public final write([BII)V
    .locals 3

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 186
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Ll/ۦۙ۠;->ۤۥ:Ll/۟ۛۙۥ;

    .line 187
    iget v1, v0, Ll/۟ۛۙۥ;->۠ۥ:I

    const v2, 0x8000

    sub-int/2addr v2, v1

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-lez p3, :cond_0

    .line 189
    invoke-virtual {v0, p1, p2, p3}, Ll/۟ۛۙۥ;->write([BII)V

    :cond_0
    return-void
.end method
