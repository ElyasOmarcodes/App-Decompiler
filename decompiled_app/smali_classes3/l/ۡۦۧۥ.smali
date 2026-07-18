.class public final Ll/ۡۦۧۥ;
.super Ljava/lang/Object;
.source "IAFK"


# instance fields
.field public ۛ:I

.field public ۜ:[B

.field public ۟:I

.field public final ۥ:Ljava/io/BufferedInputStream;

.field public ۨ:Ll/ۚۦۧۥ;

.field public ۬:[B


# direct methods
.method public constructor <init>(Ll/ۗۦۧۥ;Ljava/io/InputStream;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    instance-of v0, p2, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    .line 26
    check-cast p2, Ljava/io/BufferedInputStream;

    iput-object p2, p0, Ll/ۡۦۧۥ;->ۥ:Ljava/io/BufferedInputStream;

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ll/ۡۦۧۥ;->ۥ:Ljava/io/BufferedInputStream;

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Ll/ۡۦۧۥ;->ۥ(Ll/ۚۦۧۥ;)V

    return-void
.end method


# virtual methods
.method public final ۛ(I[B)V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۡۦۧۥ;->۟:I

    .line 4
    iget v1, p0, Ll/ۡۦۧۥ;->ۛ:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    sub-int v1, p1, v0

    .line 13
    iget-object v2, p0, Ll/ۡۦۧۥ;->ۥ:Ljava/io/BufferedInputStream;

    .line 105
    invoke-virtual {v2, p2, v0, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 107
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot fill buffer, EOF reached."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 101
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot read plain since crypto buffer is not aligned."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(I[B)V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۡۦۧۥ;->۟:I

    .line 4
    iget v1, p0, Ll/ۡۦۧۥ;->ۛ:I

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Ll/ۡۦۧۥ;->ۥ:Ljava/io/BufferedInputStream;

    .line 119
    invoke-virtual {v0, p1}, Ljava/io/BufferedInputStream;->mark(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    .line 122
    :try_start_0
    invoke-virtual {v0, p2, v1, v2}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 124
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot fill buffer, EOF reached."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 128
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 129
    throw p1

    .line 128
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    return-void

    .line 116
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot read plain since crypto buffer is not aligned."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/ۚۦۧۥ;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۡۦۧۥ;->ۨ:Ll/ۚۦۧۥ;

    .line 36
    invoke-interface {p1}, Ll/ۚۦۧۥ;->getBlockSize()I

    move-result p1

    iput p1, p0, Ll/ۡۦۧۥ;->ۛ:I

    .line 37
    new-array v0, p1, [B

    iput-object v0, p0, Ll/ۡۦۧۥ;->۬:[B

    .line 38
    new-array v0, p1, [B

    iput-object v0, p0, Ll/ۡۦۧۥ;->ۜ:[B

    iput p1, p0, Ll/ۡۦۧۥ;->۟:I

    return-void
.end method

.method public final ۥ([BII)V
    .locals 5

    :goto_0
    if-lez p3, :cond_3

    .line 4
    iget v0, p0, Ll/ۡۦۧۥ;->۟:I

    .line 6
    iget v1, p0, Ll/ۡۦۧۥ;->ۛ:I

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    :goto_1
    iget v2, p0, Ll/ۡۦۧۥ;->ۛ:I

    if-ge v1, v2, :cond_1

    .line 16
    iget-object v3, p0, Ll/ۡۦۧۥ;->ۜ:[B

    sub-int/2addr v2, v1

    .line 19
    iget-object v4, p0, Ll/ۡۦۧۥ;->ۥ:Ljava/io/BufferedInputStream;

    .line 47
    invoke-virtual {v4, v3, v1, v2}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_1

    .line 49
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot read full block, EOF reached."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    iget-object v1, p0, Ll/ۡۦۧۥ;->ۨ:Ll/ۚۦۧۥ;

    iget-object v2, p0, Ll/ۡۦۧۥ;->ۜ:[B

    iget-object v3, p0, Ll/ۡۦۧۥ;->۬:[B

    .line 55
    invoke-interface {v1, v2, v0, v0, v3}, Ll/ۚۦۧۥ;->ۥ([BII[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Ll/ۡۦۧۥ;->۟:I

    goto :goto_2

    .line 59
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Error while decrypting block."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    iget v0, p0, Ll/ۡۦۧۥ;->ۛ:I

    iget v1, p0, Ll/ۡۦۧۥ;->۟:I

    sub-int/2addr v0, v1

    .line 79
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ll/ۡۦۧۥ;->۬:[B

    iget v2, p0, Ll/ۡۦۧۥ;->۟:I

    .line 80
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Ll/ۡۦۧۥ;->۟:I

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۡۦۧۥ;->۟:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_3
    return-void
.end method
