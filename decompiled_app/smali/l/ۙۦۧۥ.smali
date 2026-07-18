.class public final Ll/ۙۦۧۥ;
.super Ljava/lang/Object;
.source "NAE5"


# instance fields
.field public ۚ:I

.field public ۛ:Ljava/io/OutputStream;

.field public ۜ:[B

.field public ۟:[B

.field public final ۠:Ljava/io/ByteArrayOutputStream;

.field public ۤ:Z

.field public ۥ:I

.field public ۦ:I

.field public ۨ:Ll/ۚۦۧۥ;

.field public ۬:[B


# direct methods
.method public constructor <init>(Ll/ۗۦۧۥ;Ljava/io/OutputStream;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Ll/ۙۦۧۥ;->۠:Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Ll/ۙۦۧۥ;->۟:[B

    const/4 v0, 0x0

    iput v0, p0, Ll/ۙۦۧۥ;->ۦ:I

    iput-object p2, p0, Ll/ۙۦۧۥ;->ۛ:Ljava/io/OutputStream;

    .line 37
    invoke-virtual {p0, p1}, Ll/ۙۦۧۥ;->ۥ(Ll/ۚۦۧۥ;)V

    return-void
.end method

.method private ۛ(I[B)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-lez p1, :cond_2

    .line 6
    iget v2, p0, Ll/ۙۦۧۥ;->ۦ:I

    rsub-int v3, v2, 0x800

    if-le p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, p1

    .line 14
    :goto_1
    iget-object v4, p0, Ll/ۙۦۧۥ;->۟:[B

    .line 47
    invoke-static {p2, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v3

    iget v2, p0, Ll/ۙۦۧۥ;->ۦ:I

    add-int/2addr v2, v3

    iput v2, p0, Ll/ۙۦۧۥ;->ۦ:I

    sub-int/2addr p1, v3

    const/16 v3, 0x800

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Ll/ۙۦۧۥ;->ۛ:Ljava/io/OutputStream;

    .line 55
    invoke-virtual {v2, v4, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    iput v0, p0, Ll/ۙۦۧۥ;->ۦ:I

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final ۛ()[B
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/ۙۦۧۥ;->ۤ:Z

    .line 5
    iget-object v0, p0, Ll/ۙۦۧۥ;->۠:Ljava/io/ByteArrayOutputStream;

    .line 99
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 100
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object v1
.end method

.method public final ۥ()V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۙۦۧۥ;->ۚ:I

    if-nez v0, :cond_1

    .line 6
    iget v0, p0, Ll/ۙۦۧۥ;->ۦ:I

    .line 8
    iget-object v1, p0, Ll/ۙۦۧۥ;->ۛ:Ljava/io/OutputStream;

    if-lez v0, :cond_0

    .line 12
    iget-object v2, p0, Ll/ۙۦۧۥ;->۟:[B

    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Ll/ۙۦۧۥ;->ۦ:I

    .line 81
    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    return-void

    .line 74
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FATAL: cannot flush since crypto buffer is not aligned."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(I[B)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۙۦۧۥ;->ۚ:I

    if-nez v0, :cond_0

    .line 158
    invoke-direct {p0, p1, p2}, Ll/ۙۦۧۥ;->ۛ(I[B)V

    return-void

    .line 157
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot write plain since crypto buffer is not aligned."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/ۚۦۧۥ;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۙۦۧۥ;->ۨ:Ll/ۚۦۧۥ;

    .line 87
    invoke-interface {p1}, Ll/ۚۦۧۥ;->getBlockSize()I

    move-result p1

    iput p1, p0, Ll/ۙۦۧۥ;->ۥ:I

    .line 88
    new-array v0, p1, [B

    iput-object v0, p0, Ll/ۙۦۧۥ;->۬:[B

    .line 89
    new-array p1, p1, [B

    iput-object p1, p0, Ll/ۙۦۧۥ;->ۜ:[B

    const/4 p1, 0x0

    iput p1, p0, Ll/ۙۦۧۥ;->ۚ:I

    return-void
.end method

.method public final ۥ([BII)V
    .locals 4

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    .line 4
    iget v0, p0, Ll/ۙۦۧۥ;->ۥ:I

    .line 6
    iget v1, p0, Ll/ۙۦۧۥ;->ۚ:I

    sub-int/2addr v0, v1

    .line 128
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ll/ۙۦۧۥ;->۬:[B

    iget v2, p0, Ll/ۙۦۧۥ;->ۚ:I

    .line 130
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Ll/ۙۦۧۥ;->ۚ:I

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۙۦۧۥ;->ۚ:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v0, p0, Ll/ۙۦۧۥ;->ۥ:I

    if-lt v1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ll/ۙۦۧۥ;->ۨ:Ll/ۚۦۧۥ;

    iget-object v1, p0, Ll/ۙۦۧۥ;->۬:[B

    iget-object v2, p0, Ll/ۙۦۧۥ;->ۜ:[B

    const/4 v3, 0x0

    .line 108
    invoke-interface {v0, v1, v3, v3, v2}, Ll/ۚۦۧۥ;->ۥ([BII[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Ll/ۙۦۧۥ;->ۜ:[B

    iget v1, p0, Ll/ۙۦۧۥ;->ۥ:I

    .line 115
    invoke-direct {p0, v1, v0}, Ll/ۙۦۧۥ;->ۛ(I[B)V

    iput v3, p0, Ll/ۙۦۧۥ;->ۚ:I

    iget-boolean v0, p0, Ll/ۙۦۧۥ;->ۤ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۙۦۧۥ;->۠:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Ll/ۙۦۧۥ;->ۜ:[B

    iget v2, p0, Ll/ۙۦۧۥ;->ۥ:I

    .line 119
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Error while decrypting block."

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_1
    return-void
.end method

.method public final ۬()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۙۦۧۥ;->ۤ:Z

    return-void
.end method
