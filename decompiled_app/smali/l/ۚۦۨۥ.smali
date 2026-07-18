.class public final Ll/ۚۦۨۥ;
.super Ljava/lang/Object;
.source "44GV"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ۖۥ:[B

.field public ۗۥ:I

.field public ۘۥ:Ll/ۦۚۨۥ;

.field public final ۙۥ:Ljava/util/ArrayList;

.field public ۛۛ:Ljava/io/OutputStream;

.field public ۜۛ:Z

.field public final ۠ۥ:Ll/۬۠ۦ;

.field public ۡۥ:Ljava/nio/charset/Charset;

.field public ۢۥ:I

.field public ۤۥ:[B

.field public ۥۛ:Z

.field public ۧۥ:Ll/ۖ۟ۨۥ;

.field public ۨۛ:Ll/ۤۚۨۥ;

.field public ۫ۥ:Ll/۫۬ۙۥ;

.field public ۬ۛ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 93
    invoke-static {p1, v0}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۚۦۨۥ;-><init>(Ll/ۢۡۘ;)V

    return-void
.end method

.method public constructor <init>(Ll/ۢۡۘ;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۚۦۨۥ;->ۙۥ:Ljava/util/ArrayList;

    const/16 v0, 0x8

    iput v0, p0, Ll/ۚۦۨۥ;->ۗۥ:I

    const/4 v0, -0x1

    iput v0, p0, Ll/ۚۦۨۥ;->ۢۥ:I

    .line 72
    sget-object v0, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    iput-object v0, p0, Ll/ۚۦۨۥ;->ۡۥ:Ljava/nio/charset/Charset;

    .line 88
    new-instance v0, Ll/۫۬ۙۥ;

    invoke-direct {v0}, Ll/۫۬ۙۥ;-><init>()V

    iput-object v0, p0, Ll/ۚۦۨۥ;->۫ۥ:Ll/۫۬ۙۥ;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Ll/ۚۦۨۥ;->ۖۥ:[B

    .line 97
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۜۛ()Z

    :cond_0
    const-string v0, "rw"

    .line 99
    invoke-virtual {p1, v0}, Ll/ۢۡۘ;->ۚ(Ljava/lang/String;)Ll/ۘۤۦ;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۦۨۥ;->۠ۥ:Ll/۬۠ۦ;

    .line 100
    invoke-virtual {p1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۤۦۨۥ;->ۥ(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ll/ۚۦۨۥ;->ۜۛ:Z

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۚۦۨۥ;)Ljava/nio/charset/Charset;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚۦۨۥ;->ۡۥ:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private ۛ(Ll/ۖ۟ۨۥ;)V
    .locals 10

    .line 433
    iget-wide v0, p1, Ll/ۖ۟ۨۥ;->ۚۛ:J

    const-wide v2, 0xf0000000L

    const-wide v4, 0xffffffffL

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    cmp-long v9, v0, v2

    if-ltz v9, :cond_0

    iget-wide v2, p1, Ll/ۖ۟ۨۥ;->۠ۥ:J

    cmp-long v9, v2, v6

    if-nez v9, :cond_0

    .line 434
    iput-boolean v8, p1, Ll/ۖ۟ۨۥ;->ۤۛ:Z

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    .line 435
    iget-wide v2, p1, Ll/ۖ۟ۨۥ;->۠ۥ:J

    cmp-long v9, v2, v4

    if-ltz v9, :cond_2

    .line 437
    :cond_1
    iput-boolean v8, p1, Ll/ۖ۟ۨۥ;->ۤۛ:Z

    .line 439
    :cond_2
    :goto_0
    iget-wide v2, p1, Ll/ۖ۟ۨۥ;->۫ۥ:J

    cmp-long v9, v2, v4

    if-ltz v9, :cond_3

    .line 440
    iput-boolean v8, p1, Ll/ۖ۟ۨۥ;->۟ۛ:Z

    .line 67
    :cond_3
    iget-boolean v2, p1, Ll/ۖ۟ۨۥ;->ۤۛ:Z

    if-nez v2, :cond_4

    iget-boolean v2, p1, Ll/ۖ۟ۨۥ;->۟ۛ:Z

    if-eqz v2, :cond_5

    :cond_4
    iput-boolean v8, p0, Ll/ۚۦۨۥ;->ۥۛ:Z

    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_6

    .line 446
    iput-wide v2, p1, Ll/ۖ۟ۨۥ;->ۚۛ:J

    .line 448
    :cond_6
    iget-wide v0, p1, Ll/ۖ۟ۨۥ;->۠ۥ:J

    cmp-long v4, v0, v6

    if-nez v4, :cond_7

    .line 449
    iput-wide v2, p1, Ll/ۖ۟ۨۥ;->۠ۥ:J

    :cond_7
    return-void
.end method

.method private ۜ(I)V
    .locals 2

    and-int/lit16 v0, p1, 0xff

    .line 4
    iget-object v1, p0, Ll/ۚۦۨۥ;->۠ۥ:Ll/۬۠ۦ;

    .line 728
    invoke-interface {v1, v0}, Ll/۬۠ۦ;->write(I)V

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 729
    invoke-interface {v1, p1}, Ll/۬۠ۦ;->write(I)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۚۦۨۥ;)Ll/ۖ۟ۨۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚۦۨۥ;->ۧۥ:Ll/ۖ۟ۨۥ;

    return-object p0
.end method

.method private ۥ(J)V
    .locals 5

    const-wide/16 v0, 0xff

    and-long v2, p1, v0

    long-to-int v3, v2

    .line 7
    iget-object v2, p0, Ll/ۚۦۨۥ;->۠ۥ:Ll/۬۠ۦ;

    .line 740
    invoke-interface {v2, v3}, Ll/۬۠ۦ;->write(I)V

    const/16 v3, 0x8

    ushr-long v3, p1, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    .line 741
    invoke-interface {v2, v4}, Ll/۬۠ۦ;->write(I)V

    const/16 v3, 0x10

    ushr-long v3, p1, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    .line 742
    invoke-interface {v2, v4}, Ll/۬۠ۦ;->write(I)V

    const/16 v3, 0x18

    ushr-long v3, p1, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    .line 743
    invoke-interface {v2, v4}, Ll/۬۠ۦ;->write(I)V

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    .line 744
    invoke-interface {v2, v4}, Ll/۬۠ۦ;->write(I)V

    const/16 v3, 0x28

    ushr-long v3, p1, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    .line 745
    invoke-interface {v2, v4}, Ll/۬۠ۦ;->write(I)V

    const/16 v3, 0x30

    ushr-long v3, p1, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    .line 746
    invoke-interface {v2, v4}, Ll/۬۠ۦ;->write(I)V

    const/16 v3, 0x38

    ushr-long/2addr p1, v3

    and-long/2addr p1, v0

    long-to-int p2, p1

    .line 747
    invoke-interface {v2, p2}, Ll/۬۠ۦ;->write(I)V

    return-void
.end method

.method private ۥ(Ll/ۖ۟ۨۥ;)V
    .locals 11

    iget-object v0, p0, Ll/ۚۦۨۥ;->ۧۥ:Ll/ۖ۟ۨۥ;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Ll/ۚۦۨۥ;->ۛ()V

    :cond_0
    iget-object v0, p0, Ll/ۚۦۨۥ;->۠ۥ:Ll/۬۠ۦ;

    .line 715
    invoke-interface {v0}, Ll/۬۠ۦ;->getFilePointer()J

    move-result-wide v1

    .line 177
    iput-wide v1, p1, Ll/ۖ۟ۨۥ;->۫ۥ:J

    iget-object v1, p0, Ll/ۚۦۨۥ;->ۙۥ:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-boolean v1, p1, Ll/ۖ۟ۨۥ;->ۗۥ:Z

    iget-boolean v2, p1, Ll/ۖ۟ۨۥ;->ۛۛ:Z

    const/4 v3, 0x0

    if-nez v1, :cond_8

    iput-object p1, p0, Ll/ۚۦۨۥ;->ۧۥ:Ll/ۖ۟ۨۥ;

    iget-object v1, p0, Ll/ۚۦۨۥ;->۬ۛ:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Ll/ۚۦۨۥ;->ۗۥ:I

    .line 188
    new-instance v7, Ll/ۦۚۨۥ;

    invoke-direct {v7, v0}, Ll/ۦۚۨۥ;-><init>(Ll/۬۠ۦ;)V

    iput-object v7, p0, Ll/ۚۦۨۥ;->ۘۥ:Ll/ۦۚۨۥ;

    if-eqz v5, :cond_3

    .line 192
    new-instance v5, Ll/ۡۦۨۥ;

    invoke-direct {v5, v7, v1}, Ll/ۡۦۨۥ;-><init>(Ll/ۦۚۨۥ;Ljava/lang/String;)V

    .line 193
    sget v1, Ll/ۙ۟ۨۥ;->۠ۥ:I

    const/4 v1, 0x7

    new-array v7, v1, [B

    const/4 v8, 0x2

    .line 144
    invoke-static {v3, v8, v7}, Ll/۠ۦۨۥ;->ۥ(II[B)V

    const-string v9, "AE"

    .line 145
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    .line 72
    array-length v10, v9

    add-int/2addr v10, v8

    if-gt v10, v1, :cond_2

    .line 75
    array-length v1, v9

    invoke-static {v9, v3, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x3

    int-to-byte v1, v1

    const/4 v3, 0x4

    aput-byte v1, v7, v3

    const/4 v1, 0x5

    .line 147
    invoke-static {v1, v6, v7}, Ll/۠ۦۨۥ;->ۥ(II[B)V

    .line 194
    iget-object v1, p1, Ll/ۖ۟ۨۥ;->ۡۥ:[B

    const v3, 0x9901

    invoke-static {v3, v1, v7}, Ll/ۙ۟ۨۥ;->ۥ(I[B[B)[B

    move-result-object v1

    iput-object v1, p1, Ll/ۖ۟ۨۥ;->ۡۥ:[B

    const/16 v6, 0x63

    const/4 v3, 0x1

    move-object v7, v5

    goto :goto_1

    .line 73
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    or-int/lit16 v3, v3, 0x800

    :cond_4
    iget v1, p0, Ll/ۚۦۨۥ;->ۗۥ:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    iget v1, p0, Ll/ۚۦۨۥ;->ۢۥ:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    .line 204
    sget v1, Lbin/zip/DeflaterJni;->ۥ:I

    .line 24
    new-instance v1, Ll/ۡ۟ۨۥ;

    invoke-direct {v1, v7}, Ll/ۡ۟ۨۥ;-><init>(Ljava/io/OutputStream;)V

    goto :goto_2

    .line 206
    :cond_5
    new-instance v1, Ll/ۙۚۨۥ;

    iget v2, p0, Ll/ۚۦۨۥ;->ۢۥ:I

    .line 11
    new-instance v5, Ljava/util/zip/Deflater;

    invoke-direct {v5, v2, v4}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-direct {v1, v7, v5}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    :goto_2
    move-object v7, v1

    goto :goto_3

    .line 212
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported compression method "

    .line 0
    invoke-static {v0, v6}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 215
    :cond_7
    :goto_3
    new-instance v1, Ll/ۤۚۨۥ;

    invoke-direct {v1, v7}, Ll/ۤۚۨۥ;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Ll/ۚۦۨۥ;->ۨۛ:Ll/ۤۚۨۥ;

    .line 217
    iput v3, p1, Ll/ۖ۟ۨۥ;->ۙۥ:I

    .line 218
    iput v6, p1, Ll/ۖ۟ۨۥ;->۬ۛ:I

    goto :goto_4

    .line 220
    :cond_8
    iput v3, p1, Ll/ۖ۟ۨۥ;->۬ۛ:I

    if-eqz v2, :cond_9

    const/16 v1, 0x800

    .line 222
    iput v1, p1, Ll/ۖ۟ۨۥ;->ۙۥ:I

    .line 226
    :cond_9
    :goto_4
    invoke-direct {p0, p1}, Ll/ۚۦۨۥ;->۬(Ll/ۖ۟ۨۥ;)V

    .line 715
    invoke-interface {v0}, Ll/۬۠ۦ;->getFilePointer()J

    move-result-wide v0

    .line 227
    iput-wide v0, p1, Ll/ۖ۟ۨۥ;->ۖۥ:J

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۚۦۨۥ;Ll/ۖ۟ۨۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ۚۦۨۥ;->ۛ(Ll/ۖ۟ۨۥ;)V

    return-void
.end method

.method private ۨ(I)V
    .locals 2

    and-int/lit16 v0, p1, 0xff

    .line 4
    iget-object v1, p0, Ll/ۚۦۨۥ;->۠ۥ:Ll/۬۠ۦ;

    .line 733
    invoke-interface {v1, v0}, Ll/۬۠ۦ;->write(I)V

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 734
    invoke-interface {v1, v0}, Ll/۬۠ۦ;->write(I)V

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 735
    invoke-interface {v1, v0}, Ll/۬۠ۦ;->write(I)V

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 736
    invoke-interface {v1, p1}, Ll/۬۠ۦ;->write(I)V

    return-void
.end method

.method public static bridge synthetic ۬(Ll/ۚۦۨۥ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚۦۨۥ;->ۙۥ:Ljava/util/ArrayList;

    return-object p0
.end method

.method private ۬(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 v0, 0xff

    and-long v2, p1, v0

    long-to-int v3, v2

    .line 22
    iget-object v2, p0, Ll/ۚۦۨۥ;->۠ۥ:Ll/۬۠ۦ;

    .line 754
    invoke-interface {v2, v3}, Ll/۬۠ۦ;->write(I)V

    const/16 v3, 0x8

    ushr-long v3, p1, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    .line 755
    invoke-interface {v2, v4}, Ll/۬۠ۦ;->write(I)V

    const/16 v3, 0x10

    ushr-long v3, p1, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    .line 756
    invoke-interface {v2, v4}, Ll/۬۠ۦ;->write(I)V

    const/16 v3, 0x18

    ushr-long/2addr p1, v3

    and-long/2addr p1, v0

    long-to-int p2, p1

    .line 757
    invoke-interface {v2, p2}, Ll/۬۠ۦ;->write(I)V

    return-void

    .line 752
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Value out of unsigned int."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۬(Ll/ۖ۟ۨۥ;)V
    .locals 11

    .line 384
    invoke-direct {p0, p1}, Ll/ۚۦۨۥ;->ۛ(Ll/ۖ۟ۨۥ;)V

    const v0, 0x4034b50

    .line 386
    invoke-direct {p0, v0}, Ll/ۚۦۨۥ;->ۨ(I)V

    .line 387
    invoke-virtual {p1}, Ll/ۖ۟ۨۥ;->ۥ()I

    move-result v0

    invoke-direct {p0, v0}, Ll/ۚۦۨۥ;->ۜ(I)V

    .line 388
    iget v0, p1, Ll/ۖ۟ۨۥ;->ۙۥ:I

    invoke-direct {p0, v0}, Ll/ۚۦۨۥ;->ۜ(I)V

    .line 389
    iget v0, p1, Ll/ۖ۟ۨۥ;->۬ۛ:I

    invoke-direct {p0, v0}, Ll/ۚۦۨۥ;->ۜ(I)V

    .line 390
    iget v0, p1, Ll/ۖ۟ۨۥ;->۠ۛ:I

    invoke-direct {p0, v0}, Ll/ۚۦۨۥ;->ۨ(I)V

    .line 391
    iget v0, p1, Ll/ۖ۟ۨۥ;->ۘۥ:I

    invoke-direct {p0, v0}, Ll/ۚۦۨۥ;->ۨ(I)V

    .line 392
    iget-boolean v0, p1, Ll/ۖ۟ۨۥ;->ۤۛ:Z

    if-eqz v0, :cond_0

    const-wide v0, 0xffffffffL

    .line 393
    invoke-direct {p0, v0, v1}, Ll/ۚۦۨۥ;->۬(J)V

    .line 394
    invoke-direct {p0, v0, v1}, Ll/ۚۦۨۥ;->۬(J)V

    goto :goto_0

    .line 396
    :cond_0
    iget-wide v0, p1, Ll/ۖ۟ۨۥ;->۠ۥ:J

    invoke-direct {p0, v0, v1}, Ll/ۚۦۨۥ;->۬(J)V

    .line 397
    iget-wide v0, p1, Ll/ۖ۟ۨۥ;->ۚۛ:J

    invoke-direct {p0, v0, v1}, Ll/ۚۦۨۥ;->۬(J)V

    .line 399
    :goto_0
    iget-object v0, p1, Ll/ۖ۟ۨۥ;->ۨۛ:[B

    array-length v1, v0

    invoke-direct {p0, v1}, Ll/ۚۦۨۥ;->ۜ(I)V

    .line 402
    iget-boolean v1, p1, Ll/ۖ۟ۨۥ;->ۤۛ:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    new-array v1, v1, [B

    const/4 v3, 0x0

    .line 404
    iget-wide v4, p1, Ll/ۖ۟ۨۥ;->ۚۛ:J

    invoke-static {v4, v5, v3, v1}, Ll/۠ۦۨۥ;->ۥ(JI[B)V

    const/16 v3, 0x8

    .line 405
    iget-wide v4, p1, Ll/ۖ۟ۨۥ;->۠ۥ:J

    invoke-static {v4, v5, v3, v1}, Ll/۠ۦۨۥ;->ۥ(JI[B)V

    .line 406
    iget-object v3, p1, Ll/ۖ۟ۨۥ;->ۡۥ:[B

    invoke-static {v2, v3, v1}, Ll/ۙ۟ۨۥ;->ۥ(I[B[B)[B

    move-result-object v1

    goto :goto_1

    .line 408
    :cond_1
    iget-object v1, p1, Ll/ۖ۟ۨۥ;->ۡۥ:[B

    invoke-static {v2, v1}, Ll/ۙ۟ۨۥ;->ۛ(I[B)[B

    move-result-object v1

    :goto_1
    iget-boolean v2, p0, Ll/ۚۦۨۥ;->ۜۛ:Z

    if-eqz v2, :cond_5

    .line 410
    iget v2, p1, Ll/ۖ۟ۨۥ;->۬ۛ:I

    if-nez v2, :cond_5

    .line 412
    iget-boolean p1, p1, Ll/ۖ۟ۨۥ;->ۥۛ:Z

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/String;

    sget-object v2, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, ".so"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x4

    goto :goto_3

    :cond_3
    :goto_2
    const/16 p1, 0x1000

    :goto_3
    iget-object v2, p0, Ll/ۚۦۨۥ;->۠ۥ:Ll/۬۠ۦ;

    .line 715
    invoke-interface {v2}, Ll/۬۠ۦ;->getFilePointer()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    .line 418
    array-length v4, v0

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 609
    array-length v4, v1

    int-to-long v4, v4

    add-long/2addr v4, v2

    int-to-long v6, p1

    .line 618
    rem-long/2addr v4, v6

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-nez v10, :cond_4

    goto :goto_4

    .line 612
    :cond_4
    invoke-static {v1}, Ll/ۙ۟ۨۥ;->ۥ([B)[B

    move-result-object v1

    .line 613
    array-length v4, v1

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 622
    rem-long/2addr v2, v6

    sub-long/2addr v6, v2

    long-to-int v2, v6

    rem-int/2addr v2, p1

    .line 614
    array-length p1, v1

    add-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 421
    :cond_5
    :goto_4
    array-length p1, v1

    invoke-direct {p0, p1}, Ll/ۚۦۨۥ;->ۜ(I)V

    .line 422
    invoke-direct {p0, v0}, Ll/ۚۦۨۥ;->۬([B)V

    .line 424
    invoke-direct {p0, v1}, Ll/ۚۦۨۥ;->۬([B)V

    return-void
.end method

.method private ۬([B)V
    .locals 1

    .line 723
    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Ll/ۚۦۨۥ;->۠ۥ:Ll/۬۠ۦ;

    .line 724
    invoke-interface {v0, p1}, Ll/۬۠ۦ;->write([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 14

    .line 4
    iget-object v0, p0, Ll/ۚۦۨۥ;->۠ۥ:Ll/۬۠ۦ;

    .line 552
    invoke-interface {v0}, Ll/۬۠ۦ;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ll/ۚۦۨۥ;->ۧۥ:Ll/ۖ۟ۨۥ;

    if-eqz v1, :cond_1

    .line 555
    invoke-virtual {p0}, Ll/ۚۦۨۥ;->ۛ()V

    :cond_1
    iget-object v1, p0, Ll/ۚۦۨۥ;->ۤۥ:[B

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_6

    .line 715
    invoke-interface {v0}, Ll/۬۠ۦ;->getFilePointer()J

    move-result-wide v4

    const-wide/16 v6, 0x1000

    .line 560
    rem-long/2addr v4, v6

    long-to-int v5, v4

    if-eqz v5, :cond_2

    rsub-int v4, v5, 0x1000

    .line 562
    new-array v4, v4, [B

    invoke-direct {p0, v4}, Ll/ۚۦۨۥ;->۬([B)V

    .line 565
    :cond_2
    array-length v4, v1

    add-int/lit8 v4, v4, 0x20

    .line 567
    rem-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_4

    rsub-int v6, v5, 0x1000

    const/16 v7, 0xc

    if-ge v6, v7, :cond_3

    rsub-int v6, v5, 0x2000

    .line 573
    :cond_3
    new-array v5, v6, [B

    add-int/lit8 v7, v6, -0x8

    int-to-long v7, v7

    .line 574
    invoke-static {v7, v8, v2, v5}, Ll/ۢۥۨۥ;->ۥ(JI[B)V

    const v7, 0x42726577

    .line 575
    invoke-static {v3, v7, v5}, Ll/ۢۥۨۥ;->ۥ(II[B)V

    add-int/2addr v4, v6

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    int-to-long v6, v4

    const-wide/16 v8, 0x8

    sub-long/2addr v6, v8

    .line 579
    invoke-direct {p0, v6, v7}, Ll/ۚۦۨۥ;->ۥ(J)V

    .line 580
    invoke-direct {p0, v1}, Ll/ۚۦۨۥ;->۬([B)V

    if-eqz v5, :cond_5

    .line 582
    invoke-direct {p0, v5}, Ll/ۚۦۨۥ;->۬([B)V

    .line 584
    :cond_5
    invoke-direct {p0, v6, v7}, Ll/ۚۦۨۥ;->ۥ(J)V

    const-wide v4, 0x20676953204b5041L

    .line 585
    invoke-direct {p0, v4, v5}, Ll/ۚۦۨۥ;->ۥ(J)V

    const-wide v4, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 586
    invoke-direct {p0, v4, v5}, Ll/ۚۦۨۥ;->ۥ(J)V

    .line 715
    :cond_6
    invoke-interface {v0}, Ll/۬۠ۦ;->getFilePointer()J

    move-result-wide v4

    iget-object v1, p0, Ll/ۚۦۨۥ;->ۙۥ:Ljava/util/ArrayList;

    .line 590
    :try_start_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/16 v9, 0x14

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۖ۟ۨۥ;

    .line 67
    iget-boolean v10, v7, Ll/ۖ۟ۨۥ;->ۤۛ:Z

    if-nez v10, :cond_8

    iget-boolean v10, v7, Ll/ۖ۟ۨۥ;->۟ۛ:Z

    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-eqz v10, :cond_9

    const/16 v11, 0x18

    new-array v11, v11, [B

    .line 630
    iget-wide v12, v7, Ll/ۖ۟ۨۥ;->ۚۛ:J

    invoke-static {v12, v13, v2, v11}, Ll/۠ۦۨۥ;->ۥ(JI[B)V

    .line 631
    iget-wide v12, v7, Ll/ۖ۟ۨۥ;->۠ۥ:J

    invoke-static {v12, v13, v3, v11}, Ll/۠ۦۨۥ;->ۥ(JI[B)V

    const/16 v3, 0x10

    .line 632
    iget-wide v12, v7, Ll/ۖ۟ۨۥ;->۫ۥ:J

    invoke-static {v12, v13, v3, v11}, Ll/۠ۦۨۥ;->ۥ(JI[B)V

    .line 633
    iget-object v3, v7, Ll/ۖ۟ۨۥ;->ۡۥ:[B

    invoke-static {v8, v3, v11}, Ll/ۙ۟ۨۥ;->ۥ(I[B[B)[B

    move-result-object v3

    goto :goto_4

    .line 635
    :cond_9
    iget-object v3, v7, Ll/ۖ۟ۨۥ;->ۡۥ:[B

    invoke-static {v8, v3}, Ll/ۙ۟ۨۥ;->ۛ(I[B)[B

    move-result-object v3

    :goto_4
    const v8, 0x2014b50

    .line 638
    invoke-direct {p0, v8}, Ll/ۚۦۨۥ;->ۨ(I)V

    .line 639
    invoke-virtual {v7}, Ll/ۖ۟ۨۥ;->ۥ()I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-direct {p0, v8}, Ll/ۚۦۨۥ;->ۜ(I)V

    .line 640
    invoke-virtual {v7}, Ll/ۖ۟ۨۥ;->ۥ()I

    move-result v8

    invoke-direct {p0, v8}, Ll/ۚۦۨۥ;->ۜ(I)V

    .line 641
    iget v8, v7, Ll/ۖ۟ۨۥ;->ۙۥ:I

    invoke-direct {p0, v8}, Ll/ۚۦۨۥ;->ۜ(I)V

    .line 642
    iget v8, v7, Ll/ۖ۟ۨۥ;->۬ۛ:I

    invoke-direct {p0, v8}, Ll/ۚۦۨۥ;->ۜ(I)V

    .line 643
    iget v8, v7, Ll/ۖ۟ۨۥ;->۠ۛ:I

    invoke-direct {p0, v8}, Ll/ۚۦۨۥ;->ۨ(I)V

    .line 644
    iget v8, v7, Ll/ۖ۟ۨۥ;->ۘۥ:I

    invoke-direct {p0, v8}, Ll/ۚۦۨۥ;->ۨ(I)V

    if-eqz v10, :cond_a

    const-wide v8, 0xffffffffL

    .line 646
    invoke-direct {p0, v8, v9}, Ll/ۚۦۨۥ;->۬(J)V

    .line 647
    invoke-direct {p0, v8, v9}, Ll/ۚۦۨۥ;->۬(J)V

    goto :goto_5

    .line 649
    :cond_a
    iget-wide v8, v7, Ll/ۖ۟ۨۥ;->۠ۥ:J

    invoke-direct {p0, v8, v9}, Ll/ۚۦۨۥ;->۬(J)V

    .line 650
    iget-wide v8, v7, Ll/ۖ۟ۨۥ;->ۚۛ:J

    invoke-direct {p0, v8, v9}, Ll/ۚۦۨۥ;->۬(J)V

    .line 652
    :goto_5
    iget-object v8, v7, Ll/ۖ۟ۨۥ;->ۨۛ:[B

    array-length v9, v8

    invoke-direct {p0, v9}, Ll/ۚۦۨۥ;->ۜ(I)V

    .line 653
    array-length v9, v3

    invoke-direct {p0, v9}, Ll/ۚۦۨۥ;->ۜ(I)V

    .line 654
    iget-object v9, v7, Ll/ۖ۟ۨۥ;->ۤۥ:[B

    array-length v11, v9

    invoke-direct {p0, v11}, Ll/ۚۦۨۥ;->ۜ(I)V

    .line 655
    invoke-direct {p0, v2}, Ll/ۚۦۨۥ;->ۜ(I)V

    .line 656
    iget v11, v7, Ll/ۖ۟ۨۥ;->ۢۥ:I

    invoke-direct {p0, v11}, Ll/ۚۦۨۥ;->ۜ(I)V

    .line 657
    iget v11, v7, Ll/ۖ۟ۨۥ;->ۧۥ:I

    invoke-direct {p0, v11}, Ll/ۚۦۨۥ;->ۨ(I)V

    if-eqz v10, :cond_b

    const-wide v10, 0xffffffffL

    .line 659
    invoke-direct {p0, v10, v11}, Ll/ۚۦۨۥ;->۬(J)V

    goto :goto_6

    .line 661
    :cond_b
    iget-wide v10, v7, Ll/ۖ۟ۨۥ;->۫ۥ:J

    invoke-direct {p0, v10, v11}, Ll/ۚۦۨۥ;->۬(J)V

    .line 663
    :goto_6
    invoke-direct {p0, v8}, Ll/ۚۦۨۥ;->۬([B)V

    .line 664
    invoke-direct {p0, v3}, Ll/ۚۦۨۥ;->۬([B)V

    .line 665
    invoke-direct {p0, v9}, Ll/ۚۦۨۥ;->۬([B)V

    const/16 v3, 0x8

    goto/16 :goto_1

    .line 715
    :cond_c
    invoke-interface {v0}, Ll/۬۠ۦ;->getFilePointer()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 669
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const v10, 0xffff

    if-ge v3, v10, :cond_d

    const-wide v11, 0xffffffffL

    cmp-long v3, v6, v11

    if-gtz v3, :cond_d

    cmp-long v3, v4, v11

    if-lez v3, :cond_e

    :cond_d
    iput-boolean v8, p0, Ll/ۚۦۨۥ;->ۥۛ:Z

    :cond_e
    iget-boolean v3, p0, Ll/ۚۦۨۥ;->ۥۛ:Z

    if-eqz v3, :cond_f

    const v3, 0x6064b50

    .line 674
    invoke-direct {p0, v3}, Ll/ۚۦۨۥ;->ۨ(I)V

    const-wide/16 v11, 0x2c

    .line 675
    invoke-direct {p0, v11, v12}, Ll/ۚۦۨۥ;->ۥ(J)V

    .line 676
    invoke-direct {p0, v9}, Ll/ۚۦۨۥ;->ۜ(I)V

    .line 677
    invoke-direct {p0, v9}, Ll/ۚۦۨۥ;->ۜ(I)V

    .line 678
    invoke-direct {p0, v2}, Ll/ۚۦۨۥ;->ۨ(I)V

    .line 679
    invoke-direct {p0, v2}, Ll/ۚۦۨۥ;->ۨ(I)V

    .line 680
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v11, v3

    invoke-direct {p0, v11, v12}, Ll/ۚۦۨۥ;->ۥ(J)V

    .line 681
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v11, v3

    invoke-direct {p0, v11, v12}, Ll/ۚۦۨۥ;->ۥ(J)V

    .line 682
    invoke-direct {p0, v6, v7}, Ll/ۚۦۨۥ;->ۥ(J)V

    .line 683
    invoke-direct {p0, v4, v5}, Ll/ۚۦۨۥ;->ۥ(J)V

    const v3, 0x7064b50

    .line 686
    invoke-direct {p0, v3}, Ll/ۚۦۨۥ;->ۨ(I)V

    .line 687
    invoke-direct {p0, v2}, Ll/ۚۦۨۥ;->ۨ(I)V

    add-long v11, v6, v4

    .line 688
    invoke-direct {p0, v11, v12}, Ll/ۚۦۨۥ;->ۥ(J)V

    .line 689
    invoke-direct {p0, v8}, Ll/ۚۦۨۥ;->ۨ(I)V

    :cond_f
    new-array v3, v2, [B

    const v8, 0x6054b50

    .line 692
    invoke-direct {p0, v8}, Ll/ۚۦۨۥ;->ۨ(I)V

    .line 693
    invoke-direct {p0, v2}, Ll/ۚۦۨۥ;->ۜ(I)V

    .line 694
    invoke-direct {p0, v2}, Ll/ۚۦۨۥ;->ۜ(I)V

    iget-boolean v8, p0, Ll/ۚۦۨۥ;->ۥۛ:Z

    if-eqz v8, :cond_10

    .line 696
    invoke-direct {p0, v10}, Ll/ۚۦۨۥ;->ۜ(I)V

    .line 697
    invoke-direct {p0, v10}, Ll/ۚۦۨۥ;->ۜ(I)V

    const-wide v4, 0xffffffffL

    .line 698
    invoke-direct {p0, v4, v5}, Ll/ۚۦۨۥ;->۬(J)V

    .line 699
    invoke-direct {p0, v4, v5}, Ll/ۚۦۨۥ;->۬(J)V

    goto :goto_7

    .line 701
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {p0, v8}, Ll/ۚۦۨۥ;->ۜ(I)V

    .line 702
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ll/ۚۦۨۥ;->ۜ(I)V

    .line 703
    invoke-direct {p0, v6, v7}, Ll/ۚۦۨۥ;->۬(J)V

    .line 704
    invoke-direct {p0, v4, v5}, Ll/ۚۦۨۥ;->۬(J)V

    .line 706
    :goto_7
    invoke-direct {p0, v2}, Ll/ۚۦۨۥ;->ۜ(I)V

    .line 707
    invoke-direct {p0, v3}, Ll/ۚۦۨۥ;->۬([B)V

    .line 599
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void

    :catch_0
    move-exception v0

    .line 592
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final write(I)V
    .locals 1

    iget-object v0, p0, Ll/ۚۦۨۥ;->ۨۛ:Ll/ۤۚۨۥ;

    .line 454
    invoke-virtual {v0, p1}, Ll/ۤۚۨۥ;->write(I)V

    return-void
.end method

.method public final write([B)V
    .locals 1

    iget-object v0, p0, Ll/ۚۦۨۥ;->ۨۛ:Ll/ۤۚۨۥ;

    .line 458
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, Ll/ۚۦۨۥ;->ۨۛ:Ll/ۤۚۨۥ;

    .line 462
    invoke-virtual {v0, p1, p2, p3}, Ll/ۤۚۨۥ;->write([BII)V

    return-void
.end method

.method public final ۛ()V
    .locals 12

    .line 2
    iget-object v0, p0, Ll/ۚۦۨۥ;->ۧۥ:Ll/ۖ۟ۨۥ;

    if-nez v0, :cond_0

    return-void

    .line 494
    :cond_0
    iget-boolean v1, v0, Ll/ۖ۟ۨۥ;->ۦۛ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 495
    iget v0, v0, Ll/ۖ۟ۨۥ;->ۙۥ:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const v0, 0x8074b50

    .line 496
    invoke-direct {p0, v0}, Ll/ۚۦۨۥ;->ۨ(I)V

    iget-object v0, p0, Ll/ۚۦۨۥ;->ۧۥ:Ll/ۖ۟ۨۥ;

    .line 497
    iget v0, v0, Ll/ۖ۟ۨۥ;->ۘۥ:I

    invoke-direct {p0, v0}, Ll/ۚۦۨۥ;->ۨ(I)V

    iget-object v0, p0, Ll/ۚۦۨۥ;->ۧۥ:Ll/ۖ۟ۨۥ;

    .line 498
    iget-boolean v1, v0, Ll/ۖ۟ۨۥ;->ۤۛ:Z

    if-eqz v1, :cond_1

    .line 499
    iget-wide v0, v0, Ll/ۖ۟ۨۥ;->ۚۛ:J

    invoke-direct {p0, v0, v1}, Ll/ۚۦۨۥ;->ۥ(J)V

    iget-object v0, p0, Ll/ۚۦۨۥ;->ۧۥ:Ll/ۖ۟ۨۥ;

    .line 500
    iget-wide v0, v0, Ll/ۖ۟ۨۥ;->۠ۥ:J

    invoke-direct {p0, v0, v1}, Ll/ۚۦۨۥ;->ۥ(J)V

    goto :goto_0

    .line 502
    :cond_1
    iget-wide v0, v0, Ll/ۖ۟ۨۥ;->۠ۥ:J

    invoke-direct {p0, v0, v1}, Ll/ۚۦۨۥ;->۬(J)V

    iget-object v0, p0, Ll/ۚۦۨۥ;->ۧۥ:Ll/ۖ۟ۨۥ;

    .line 503
    iget-wide v0, v0, Ll/ۖ۟ۨۥ;->ۚۛ:J

    invoke-direct {p0, v0, v1}, Ll/ۚۦۨۥ;->۬(J)V

    :cond_2
    :goto_0
    iput-object v2, p0, Ll/ۚۦۨۥ;->ۧۥ:Ll/ۖ۟ۨۥ;

    return-void

    :cond_3
    iget-object v0, p0, Ll/ۚۦۨۥ;->ۨۛ:Ll/ۤۚۨۥ;

    .line 509
    invoke-virtual {v0}, Ll/ۤۚۨۥ;->close()V

    iget-object v0, p0, Ll/ۚۦۨۥ;->ۧۥ:Ll/ۖ۟ۨۥ;

    iget-object v1, p0, Ll/ۚۦۨۥ;->ۨۛ:Ll/ۤۚۨۥ;

    .line 511
    invoke-virtual {v1}, Ll/ۤۚۨۥ;->ۛ()I

    move-result v1

    iput v1, v0, Ll/ۖ۟ۨۥ;->ۘۥ:I

    iget-object v0, p0, Ll/ۚۦۨۥ;->ۧۥ:Ll/ۖ۟ۨۥ;

    iget-object v1, p0, Ll/ۚۦۨۥ;->ۘۥ:Ll/ۦۚۨۥ;

    .line 512
    invoke-virtual {v1}, Ll/ۦۚۨۥ;->ۥ()J

    move-result-wide v3

    iput-wide v3, v0, Ll/ۖ۟ۨۥ;->۠ۥ:J

    iget-object v0, p0, Ll/ۚۦۨۥ;->ۧۥ:Ll/ۖ۟ۨۥ;

    iget-object v1, p0, Ll/ۚۦۨۥ;->ۨۛ:Ll/ۤۚۨۥ;

    .line 513
    invoke-virtual {v1}, Ll/ۤۚۨۥ;->ۥ()J

    move-result-wide v3

    iput-wide v3, v0, Ll/ۖ۟ۨۥ;->ۚۛ:J

    iget-object v0, p0, Ll/ۚۦۨۥ;->۠ۥ:Ll/۬۠ۦ;

    .line 715
    invoke-interface {v0}, Ll/۬۠ۦ;->getFilePointer()J

    move-result-wide v3

    iget-object v1, p0, Ll/ۚۦۨۥ;->ۧۥ:Ll/ۖ۟ۨۥ;

    .line 516
    iget-wide v5, v1, Ll/ۖ۟ۨۥ;->۫ۥ:J

    const-wide/16 v7, 0xe

    add-long/2addr v5, v7

    .line 711
    invoke-interface {v0, v5, v6}, Ll/۬۠ۦ;->seek(J)V

    iget-object v1, p0, Ll/ۚۦۨۥ;->ۧۥ:Ll/ۖ۟ۨۥ;

    .line 517
    iget v1, v1, Ll/ۖ۟ۨۥ;->ۘۥ:I

    invoke-direct {p0, v1}, Ll/ۚۦۨۥ;->ۨ(I)V

    iget-object v1, p0, Ll/ۚۦۨۥ;->ۧۥ:Ll/ۖ۟ۨۥ;

    .line 518
    iget-boolean v5, v1, Ll/ۖ۟ۨۥ;->ۤۛ:Z

    const-wide v6, 0xffffffffL

    if-eqz v5, :cond_4

    .line 519
    invoke-direct {p0, v6, v7}, Ll/ۚۦۨۥ;->۬(J)V

    .line 520
    invoke-direct {p0, v6, v7}, Ll/ۚۦۨۥ;->۬(J)V

    iget-object v1, p0, Ll/ۚۦۨۥ;->ۧۥ:Ll/ۖ۟ۨۥ;

    .line 523
    iget-object v1, v1, Ll/ۖ۟ۨۥ;->ۨۛ:[B

    array-length v1, v1

    const/4 v5, 0x4

    add-int/2addr v1, v5

    .line 719
    invoke-interface {v0, v1}, Ll/۬۠ۦ;->skipBytes(I)I

    invoke-interface {v0, v5}, Ll/۬۠ۦ;->skipBytes(I)I

    iget-object v1, p0, Ll/ۚۦۨۥ;->ۧۥ:Ll/ۖ۟ۨۥ;

    .line 529
    iget-wide v5, v1, Ll/ۖ۟ۨۥ;->ۚۛ:J

    invoke-direct {p0, v5, v6}, Ll/ۚۦۨۥ;->ۥ(J)V

    iget-object v1, p0, Ll/ۚۦۨۥ;->ۧۥ:Ll/ۖ۟ۨۥ;

    .line 530
    iget-wide v5, v1, Ll/ۖ۟ۨۥ;->۠ۥ:J

    invoke-direct {p0, v5, v6}, Ll/ۚۦۨۥ;->ۥ(J)V

    goto :goto_1

    .line 532
    :cond_4
    iget-wide v8, v1, Ll/ۖ۟ۨۥ;->۠ۥ:J

    cmp-long v5, v8, v6

    if-gez v5, :cond_5

    iget-wide v10, v1, Ll/ۖ۟ۨۥ;->ۚۛ:J

    cmp-long v1, v10, v6

    if-gez v1, :cond_5

    .line 539
    invoke-direct {p0, v8, v9}, Ll/ۚۦۨۥ;->۬(J)V

    iget-object v1, p0, Ll/ۚۦۨۥ;->ۧۥ:Ll/ۖ۟ۨۥ;

    .line 540
    iget-wide v5, v1, Ll/ۖ۟ۨۥ;->ۚۛ:J

    invoke-direct {p0, v5, v6}, Ll/ۚۦۨۥ;->۬(J)V

    .line 543
    :goto_1
    invoke-interface {v0, v3, v4}, Ll/۬۠ۦ;->seek(J)V

    iput-object v2, p0, Ll/ۚۦۨۥ;->ۨۛ:Ll/ۤۚۨۥ;

    iput-object v2, p0, Ll/ۚۦۨۥ;->ۘۥ:Ll/ۦۚۨۥ;

    iput-object v2, p0, Ll/ۚۦۨۥ;->ۧۥ:Ll/ۖ۟ۨۥ;

    return-void

    .line 534
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Zip entry size needs zip64: name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Ll/ۚۦۨۥ;->ۧۥ:Ll/ۖ۟ۨۥ;

    iget-object v3, v3, Ll/ۖ۟ۨۥ;->ۨۛ:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", compressedSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۚۦۨۥ;->ۧۥ:Ll/ۖ۟ۨۥ;

    iget-wide v2, v2, Ll/ۖ۟ۨۥ;->۠ۥ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۚۦۨۥ;->ۧۥ:Ll/ۖ۟ۨۥ;

    iget-wide v2, v2, Ll/ۖ۟ۨۥ;->ۚۛ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۛ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۚۦۨۥ;->ۗۥ:I

    return-void
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۚۦۨۥ;->۬ۛ:Ljava/lang/String;

    return-void
.end method

.method public final ۛ(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۚۦۨۥ;->ۡۥ:Ljava/nio/charset/Charset;

    return-void
.end method

.method public final ۛ(Ll/۫۟ۨۥ;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۚۦۨۥ;->ۧۥ:Ll/ۖ۟ۨۥ;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Ll/ۚۦۨۥ;->ۛ()V

    .line 233
    :cond_0
    new-instance v0, Ll/ۖ۟ۨۥ;

    iget-object v1, p0, Ll/ۚۦۨۥ;->ۡۥ:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ll/ۖ۟ۨۥ;-><init>(Ll/۫۟ۨۥ;Ljava/nio/charset/Charset;)V

    .line 234
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۙۥ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Ll/ۖ۟ۨۥ;->ۙۥ:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Ll/ۖ۟ۨۥ;->ۙۥ:I

    .line 236
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۦ()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ll/۫۟ۨۥ;->۠()I

    move-result v1

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    iget v1, v0, Ll/ۖ۟ۨۥ;->ۙۥ:I

    or-int/2addr v1, v3

    iput v1, v0, Ll/ۖ۟ۨۥ;->ۙۥ:I

    iput-boolean v2, v0, Ll/ۖ۟ۨۥ;->ۦۛ:Z

    iput-object v0, p0, Ll/ۚۦۨۥ;->ۧۥ:Ll/ۖ۟ۨۥ;

    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۦ()I

    move-result v1

    const/16 v2, 0x63

    if-ne v1, v2, :cond_2

    iput v2, v0, Ll/ۖ۟ۨۥ;->۬ۛ:I

    :cond_2
    :goto_0
    iget-boolean v1, v0, Ll/ۖ۟ۨۥ;->ۛۛ:Z

    if-eqz v1, :cond_3

    iget v1, v0, Ll/ۖ۟ۨۥ;->ۙۥ:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Ll/ۖ۟ۨۥ;->ۙۥ:I

    :cond_3
    iget-object v1, p0, Ll/ۚۦۨۥ;->۠ۥ:Ll/۬۠ۦ;

    .line 715
    invoke-interface {v1}, Ll/۬۠ۦ;->getFilePointer()J

    move-result-wide v2

    iput-wide v2, v0, Ll/ۖ۟ۨۥ;->۫ۥ:J

    .line 247
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۛۥ()Z

    move-result v2

    iput-boolean v2, v0, Ll/ۖ۟ۨۥ;->ۥۛ:Z

    iget-object v2, p0, Ll/ۚۦۨۥ;->ۙۥ:Ljava/util/ArrayList;

    .line 248
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-direct {p0, v0}, Ll/ۚۦۨۥ;->۬(Ll/ۖ۟ۨۥ;)V

    .line 715
    invoke-interface {v1}, Ll/۬۠ۦ;->getFilePointer()J

    move-result-wide v1

    iput-wide v1, v0, Ll/ۖ۟ۨۥ;->ۖۥ:J

    .line 251
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۛۥ()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ll/ۚۦۨۥ;->۫ۥ:Ll/۫۬ۙۥ;

    .line 252
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۜ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Ll/۫۬ۙۥ;->ۥ(JLjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final ۛ([B)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۚۦۨۥ;->ۤۥ:[B

    return-void
.end method

.method public final ۟()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۚۦۨۥ;->ۜۛ:Z

    return-void
.end method

.method public final ۥ()Ljava/io/OutputStream;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۦۨۥ;->ۛۛ:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    return-object v0

    .line 477
    :cond_0
    new-instance v0, Ll/۟ۦۨۥ;

    invoke-direct {v0, p0}, Ll/۟ۦۨۥ;-><init>(Ll/ۚۦۨۥ;)V

    iput-object v0, p0, Ll/ۚۦۨۥ;->ۛۛ:Ljava/io/OutputStream;

    return-object v0
.end method

.method public final ۥ(Ll/۬ۦۨۥ;Ljava/lang/String;)Ll/ۦۦۨۥ;
    .locals 3

    const-string v0, "/"

    .line 323
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ll/ۚۦۨۥ;->ۗۥ:I

    iget-object v1, p0, Ll/ۚۦۨۥ;->۬ۛ:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, Ll/ۚۦۨۥ;->ۗۥ:I

    const/4 v2, 0x0

    iput-object v2, p0, Ll/ۚۦۨۥ;->۬ۛ:Ljava/lang/String;

    .line 330
    invoke-virtual {p0, p2}, Ll/ۚۦۨۥ;->ۥ(Ljava/lang/String;)V

    iget-object p2, p0, Ll/ۚۦۨۥ;->ۧۥ:Ll/ۖ۟ۨۥ;

    const/4 v2, 0x1

    .line 331
    iput-boolean v2, p2, Ll/ۖ۟ۨۥ;->ۥۛ:Z

    iput v0, p0, Ll/ۚۦۨۥ;->ۗۥ:I

    iput-object v1, p0, Ll/ۚۦۨۥ;->۬ۛ:Ljava/lang/String;

    .line 334
    new-instance p2, Ll/ۦۦۨۥ;

    invoke-direct {p2, p0, p1}, Ll/ۦۦۨۥ;-><init>(Ll/ۚۦۨۥ;Ll/۬ۦۨۥ;)V

    return-object p2

    .line 324
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid host entry name: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۚۦۨۥ;->ۢۥ:I

    return-void
.end method

.method public final ۥ(I[B)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۚۦۨۥ;->۠ۥ:Ll/۬۠ۦ;

    .line 261
    invoke-interface {v1, p2, v0, p1}, Ll/۬۠ۦ;->write([BII)V

    return-void
.end method

.method public final ۥ(Ljava/io/InputStream;)V
    .locals 3

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 468
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 469
    invoke-virtual {p0, v0, v2, v1}, Ll/ۚۦۨۥ;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 2

    .line 166
    new-instance v0, Ll/ۖ۟ۨۥ;

    iget-object v1, p0, Ll/ۚۦۨۥ;->ۡۥ:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ll/ۖ۟ۨۥ;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Ll/ۚۦۨۥ;->ۥ(Ll/ۖ۟ۨۥ;)V

    return-void
.end method

.method public final ۥ(Ll/۫۟ۨۥ;)V
    .locals 2

    .line 170
    new-instance v0, Ll/ۖ۟ۨۥ;

    iget-object v1, p0, Ll/ۚۦۨۥ;->ۡۥ:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ll/ۖ۟ۨۥ;-><init>(Ll/۫۟ۨۥ;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Ll/ۚۦۨۥ;->ۥ(Ll/ۖ۟ۨۥ;)V

    return-void
.end method

.method public final ۥ(Ll/۫۟ۨۥ;Ll/۬ۦۨۥ;)V
    .locals 2

    .line 281
    invoke-virtual {p0, p1}, Ll/ۚۦۨۥ;->۬(Ll/۫۟ۨۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 284
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۚۦۨۥ;->ۛ(Ll/۫۟ۨۥ;)V

    .line 285
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    invoke-virtual {p2, p1}, Ll/۬ۦۨۥ;->ۛ(Ll/۫۟ۨۥ;)Ll/۟ۚۨۥ;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Ll/ۚۦۨۥ;->ۖۥ:[B

    .line 289
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 290
    invoke-virtual {p0, v0, p2}, Ll/ۚۦۨۥ;->ۥ(I[B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ۥ(Ll/۫۟ۨۥ;Ll/۬ۦۨۥ;Ll/ۨۜۖ;)V
    .locals 12

    .line 300
    invoke-virtual {p0, p1}, Ll/ۚۦۨۥ;->۬(Ll/۫۟ۨۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->۬()J

    move-result-wide v2

    invoke-virtual {p1}, Ll/۫۟ۨۥ;->۬()J

    move-result-wide v4

    invoke-virtual {p1}, Ll/۫۟ۨۥ;->۬()J

    move-result-wide v6

    move-object v1, p3

    invoke-interface/range {v1 .. v7}, Ll/ۨۜۖ;->ۥ(JJJ)V

    return-void

    .line 304
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۚۦۨۥ;->ۛ(Ll/۫۟ۨۥ;)V

    .line 305
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 306
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->۬()J

    move-result-wide v8

    .line 308
    invoke-virtual {p2, p1}, Ll/۬ۦۨۥ;->ۛ(Ll/۫۟ۨۥ;)Ll/۟ۚۨۥ;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object p2, p0, Ll/ۚۦۨۥ;->ۖۥ:[B

    .line 311
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 312
    invoke-interface {p3}, Ll/ۦۗ۫;->۟()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 315
    :cond_1
    invoke-virtual {p0, v2, p2}, Ll/ۚۦۨۥ;->ۥ(I[B)V

    int-to-long v2, v2

    add-long v10, v0, v2

    move-object v1, p3

    move-wide v4, v10

    move-wide v6, v8

    .line 317
    invoke-interface/range {v1 .. v7}, Ll/ۨۜۖ;->ۥ(JJJ)V

    move-wide v0, v10

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ۥ(Ll/۬ۦۨۥ;)V
    .locals 0

    .line 156
    invoke-virtual {p1}, Ll/۬ۦۨۥ;->۟()[B

    move-result-object p1

    iput-object p1, p0, Ll/ۚۦۨۥ;->ۤۥ:[B

    return-void
.end method

.method public final ۦ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۚۦۨۥ;->ۜۛ:Z

    return-void
.end method

.method public final ۬(Ll/۫۟ۨۥ;)Z
    .locals 7

    .line 265
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۨۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۖ()Ll/۫۟ۨۥ;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ll/۫۟ۨۥ;->ۜ()J

    move-result-wide v1

    iget-object v3, p0, Ll/ۚۦۨۥ;->۫ۥ:Ll/۫۬ۙۥ;

    invoke-virtual {v3, v1, v2}, Ll/۫۬ۙۥ;->۬(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖ۟ۨۥ;

    if-eqz v1, :cond_0

    .line 269
    new-instance v2, Ll/ۖ۟ۨۥ;

    iget-object v3, p0, Ll/ۚۦۨۥ;->ۡۥ:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ll/ۖ۟ۨۥ;-><init>(Ll/۫۟ۨۥ;Ljava/nio/charset/Charset;)V

    .line 270
    invoke-direct {p0, v2}, Ll/ۚۦۨۥ;->ۛ(Ll/ۖ۟ۨۥ;)V

    .line 271
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۘ()J

    move-result-wide v3

    invoke-virtual {v0}, Ll/۫۟ۨۥ;->ۜ()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-wide v5, v1, Ll/ۖ۟ۨۥ;->ۖۥ:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Ll/ۖ۟ۨۥ;->۫ۥ:J

    .line 272
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۜ()J

    move-result-wide v3

    invoke-virtual {v0}, Ll/۫۟ۨۥ;->ۜ()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-wide v0, v1, Ll/ۖ۟ۨۥ;->ۖۥ:J

    add-long/2addr v3, v0

    iput-wide v3, v2, Ll/ۖ۟ۨۥ;->ۖۥ:J

    iget-object p1, p0, Ll/ۚۦۨۥ;->ۙۥ:Ljava/util/ArrayList;

    .line 273
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
