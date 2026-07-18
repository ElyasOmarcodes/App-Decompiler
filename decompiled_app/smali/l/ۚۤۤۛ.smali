.class public final Ll/ۚۤۤۛ;
.super Ljava/io/InputStream;
.source "S1S7"

# interfaces
.implements Ll/ۢ۫ۙۥ;


# instance fields
.field public ۖۥ:Z

.field public ۗۥ:J

.field public ۘۥ:J

.field public final ۙۥ:Ll/ۖۤۤۛ;

.field public final ۛۛ:Z

.field public ۠ۥ:J

.field public final ۡۥ:I

.field public final ۢۥ:[B

.field public final ۤۥ:Ll/ۨۘۤۛ;

.field public ۥۛ:J

.field public ۧۥ:Ljava/io/InputStream;

.field public final ۫ۥ:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ll/ۨۘۤۛ;ZILl/ۜۤۤۛ;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 43
    invoke-direct/range {p0 .. p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Ll/ۚۤۤۛ;->ۥۛ:J

    iput-wide v3, v0, Ll/ۚۤۤۛ;->۠ۥ:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Ll/ۚۤۤۛ;->ۗۥ:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Ll/ۚۤۤۛ;->ۖۥ:Z

    const/4 v4, 0x1

    new-array v5, v4, [B

    iput-object v5, v0, Ll/ۚۤۤۛ;->ۢۥ:[B

    move-object/from16 v5, p2

    iput-object v5, v0, Ll/ۚۤۤۛ;->ۤۥ:Ll/ۨۘۤۛ;

    move/from16 v6, p3

    iput-boolean v6, v0, Ll/ۚۤۤۛ;->ۛۛ:Z

    .line 46
    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v6, v0, Ll/ۚۤۤۛ;->۫ۥ:Ljava/io/DataInputStream;

    const/16 v7, 0x400

    new-array v7, v7, [B

    .line 51
    invoke-virtual {v6, v7, v3, v4}, Ljava/io/DataInputStream;->readFully([BII)V

    aget-byte v8, v7, v3

    if-eqz v8, :cond_11

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v8, v4

    mul-int/lit8 v8, v8, 0x4

    iput v8, v0, Ll/ۚۤۤۛ;->ۡۥ:I

    add-int/lit8 v9, v8, -0x1

    .line 59
    invoke-virtual {v6, v7, v4, v9}, Ljava/io/DataInputStream;->readFully([BII)V

    add-int/lit8 v6, v8, -0x4

    .line 62
    invoke-static {v3, v6, v7, v6}, Ll/ۦۘۤۛ;->ۥ(II[BI)Z

    move-result v3

    const-string v6, "XZ Block Header is corrupt"

    if-eqz v3, :cond_10

    aget-byte v3, v7, v4

    and-int/lit8 v9, v3, 0x3c

    const-string v10, "Unsupported options in XZ Block Header"

    if-nez v9, :cond_f

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v9, v3, 0x1

    .line 72
    new-array v11, v9, [J

    .line 73
    new-array v12, v9, [[B

    .line 77
    new-instance v13, Ljava/io/ByteArrayInputStream;

    add-int/lit8 v14, v8, -0x6

    const/4 v15, 0x2

    invoke-direct {v13, v7, v15, v14}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    int-to-long v14, v8

    const-wide v16, 0x7ffffffffffffffcL

    sub-long v16, v16, v14

    .line 84
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ll/ۨۘۤۛ;->۬()I

    move-result v5

    int-to-long v14, v5

    sub-long v14, v16, v14

    iput-wide v14, v0, Ll/ۚۤۤۛ;->ۘۥ:J

    aget-byte v4, v7, v4

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_1

    .line 89
    invoke-static {v13}, Ll/ۦۘۤۛ;->ۥ(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v0, Ll/ۚۤۤۛ;->۠ۥ:J

    const-wide/16 v16, 0x0

    cmp-long v8, v4, v16

    if-eqz v8, :cond_0

    cmp-long v8, v4, v14

    if-gtz v8, :cond_0

    iput-wide v4, v0, Ll/ۚۤۤۛ;->ۘۥ:J

    goto :goto_0

    .line 93
    :cond_0
    new-instance v1, Ll/ۘۤۤۛ;

    invoke-direct {v1}, Ll/ۘۤۤۛ;-><init>()V

    throw v1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_2

    .line 101
    invoke-static {v13}, Ll/ۦۘۤۛ;->ۥ(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v0, Ll/ۚۤۤۛ;->ۥۛ:J

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v9, :cond_4

    .line 105
    invoke-static {v13}, Ll/ۦۘۤۛ;->ۥ(Ljava/io/InputStream;)J

    move-result-wide v7

    aput-wide v7, v11, v4

    .line 107
    invoke-static {v13}, Ll/ۦۘۤۛ;->ۥ(Ljava/io/InputStream;)J

    move-result-wide v7

    .line 108
    invoke-virtual {v13}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v5

    int-to-long v14, v5

    cmp-long v5, v7, v14

    if-gtz v5, :cond_3

    long-to-int v5, v7

    .line 111
    new-array v5, v5, [B

    aput-object v5, v12, v4

    .line 112
    invoke-virtual {v13, v5}, Ljava/io/InputStream;->read([B)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 109
    :cond_3
    new-instance v1, Ll/ۘۤۤۛ;

    invoke-direct {v1}, Ll/ۘۤۤۛ;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_4
    invoke-virtual {v13}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v4

    :goto_2
    if-lez v4, :cond_6

    .line 121
    invoke-virtual {v13}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    if-nez v5, :cond_5

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 122
    :cond_5
    new-instance v1, Ll/ۡ۠ۤۛ;

    .line 25
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v1

    .line 165
    :cond_6
    new-array v4, v9, [Ll/ۢۤۤۛ;

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v9, :cond_a

    .line 168
    aget-wide v6, v11, v5

    const-wide/16 v13, 0x21

    cmp-long v8, v6, v13

    if-nez v8, :cond_7

    .line 169
    new-instance v6, Ll/۬۠ۤۛ;

    aget-object v7, v12, v5

    invoke-direct {v6, v7}, Ll/۬۠ۤۛ;-><init>([B)V

    aput-object v6, v4, v5

    goto :goto_4

    :cond_7
    const-wide/16 v13, 0x3

    cmp-long v8, v6, v13

    if-nez v8, :cond_8

    .line 172
    new-instance v6, Ll/ۡۤۤۛ;

    aget-object v7, v12, v5

    invoke-direct {v6, v7}, Ll/ۡۤۤۛ;-><init>([B)V

    aput-object v6, v4, v5

    goto :goto_4

    :cond_8
    const-wide/16 v13, 0x4

    cmp-long v8, v6, v13

    if-ltz v8, :cond_9

    const-wide/16 v13, 0x9

    cmp-long v8, v6, v13

    if-gtz v8, :cond_9

    .line 175
    new-instance v8, Ll/ۦۤۤۛ;

    aget-object v10, v12, v5

    invoke-direct {v8, v6, v7, v10}, Ll/ۦۤۤۛ;-><init>(J[B)V

    aput-object v8, v4, v5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 178
    :cond_9
    new-instance v1, Ll/ۡ۠ۤۛ;

    aget-wide v2, v11, v5

    const-string v4, "Unknown Filter ID "

    .line 0
    invoke-static {v4, v2, v3}, Ll/۟ۗ۟ۛ;->ۥ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v1

    .line 182
    :cond_a
    invoke-static {v4}, Ll/۠۠ۤۛ;->ۥ([Ll/۫ۤۤۛ;)V

    if-ltz v2, :cond_d

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v9, :cond_b

    .line 188
    aget-object v7, v4, v6

    invoke-interface {v7}, Ll/ۢۤۤۛ;->۬()I

    move-result v7

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    if-gt v5, v2, :cond_c

    goto :goto_6

    .line 191
    :cond_c
    new-instance v1, Ll/ۤ۠ۤۛ;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " KiB of memory would be needed; limit was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " KiB"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v1

    .line 196
    :cond_d
    :goto_6
    new-instance v2, Ll/ۖۤۤۛ;

    invoke-direct {v2, v1}, Ll/ۖۤۤۛ;-><init>(Ljava/io/InputStream;)V

    iput-object v2, v0, Ll/ۚۤۤۛ;->ۙۥ:Ll/ۖۤۤۛ;

    iput-object v2, v0, Ll/ۚۤۤۛ;->ۧۥ:Ljava/io/InputStream;

    :goto_7
    if-ltz v3, :cond_e

    .line 201
    aget-object v1, v4, v3

    iget-object v2, v0, Ll/ۚۤۤۛ;->ۧۥ:Ljava/io/InputStream;

    move-object/from16 v5, p5

    invoke-interface {v1, v2, v5}, Ll/ۢۤۤۛ;->ۥ(Ljava/io/InputStream;Ll/ۜۤۤۛ;)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, v0, Ll/ۚۤۤۛ;->ۧۥ:Ljava/io/InputStream;

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_e
    return-void

    .line 116
    :catch_0
    new-instance v1, Ll/ۘۤۤۛ;

    .line 25
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v1

    .line 67
    :cond_f
    new-instance v1, Ll/ۡ۠ۤۛ;

    .line 25
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 63
    :cond_10
    new-instance v1, Ll/ۘۤۤۛ;

    .line 25
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 55
    :cond_11
    new-instance v1, Ll/ۛ۠ۤۛ;

    .line 12
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 55
    throw v1
.end method

.method private ۟()V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۚۤۤۛ;->ۙۥ:Ll/ۖۤۤۛ;

    .line 252
    invoke-virtual {v0}, Ll/ۖۤۤۛ;->ۥ()J

    move-result-wide v0

    iget-wide v2, p0, Ll/ۚۤۤۛ;->۠ۥ:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    cmp-long v6, v2, v0

    if-nez v6, :cond_1

    :cond_0
    iget-wide v2, p0, Ll/ۚۤۤۛ;->ۥۛ:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iget-wide v4, p0, Ll/ۚۤۤۛ;->ۗۥ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_0

    .line 260
    :cond_1
    new-instance v0, Ll/ۘۤۤۛ;

    invoke-direct {v0}, Ll/ۘۤۤۛ;-><init>()V

    throw v0

    :cond_2
    :goto_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x3

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    iget-object v6, p0, Ll/ۚۤۤۛ;->۫ۥ:Ljava/io/DataInputStream;

    cmp-long v7, v0, v4

    if-eqz v7, :cond_4

    .line 264
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-nez v0, :cond_3

    move-wide v0, v2

    goto :goto_0

    .line 265
    :cond_3
    new-instance v0, Ll/ۘۤۤۛ;

    invoke-direct {v0}, Ll/ۘۤۤۛ;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, Ll/ۚۤۤۛ;->ۤۥ:Ll/ۨۘۤۛ;

    .line 268
    invoke-virtual {v0}, Ll/ۨۘۤۛ;->۬()I

    move-result v1

    new-array v1, v1, [B

    .line 269
    invoke-virtual {v6, v1}, Ljava/io/DataInputStream;->readFully([B)V

    iget-boolean v2, p0, Ll/ۚۤۤۛ;->ۛۛ:Z

    if-eqz v2, :cond_6

    .line 270
    invoke-virtual {v0}, Ll/ۨۘۤۛ;->ۥ()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 271
    :cond_5
    new-instance v1, Ll/ۘۤۤۛ;

    .line 272
    invoke-virtual {v0}, Ll/ۨۘۤۛ;->ۛ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Integrity check ("

    const-string v3, ") does not match"

    .line 0
    invoke-static {v2, v0, v3}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    throw v1

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۤۤۛ;->ۧۥ:Ljava/io/InputStream;

    .line 276
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۚۤۤۛ;->ۧۥ:Ljava/io/InputStream;

    .line 286
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۚۤۤۛ;->ۧۥ:Ljava/io/InputStream;

    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Ll/ۚۤۤۛ;->ۢۥ:[B

    const/4 v2, 0x0

    .line 205
    invoke-virtual {p0, v1, v2, v0}, Ll/ۚۤۤۛ;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v3, v0, 0xff

    :goto_0
    return v3
.end method

.method public final read([BII)I
    .locals 8

    iget-boolean v0, p0, Ll/ۚۤۤۛ;->ۖۥ:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ll/ۚۤۤۛ;->ۧۥ:Ljava/io/InputStream;

    .line 212
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_6

    iget-boolean v3, p0, Ll/ۚۤۤۛ;->ۛۛ:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Ll/ۚۤۤۛ;->ۤۥ:Ll/ۨۘۤۛ;

    .line 216
    invoke-virtual {v3, p1, p2, v0}, Ll/ۨۘۤۛ;->ۥ([BII)V

    :cond_1
    iget-wide p1, p0, Ll/ۚۤۤۛ;->ۗۥ:J

    int-to-long v3, v0

    add-long/2addr p1, v3

    iput-wide p1, p0, Ll/ۚۤۤۛ;->ۗۥ:J

    iget-object p1, p0, Ll/ۚۤۤۛ;->ۙۥ:Ll/ۖۤۤۛ;

    .line 221
    invoke-virtual {p1}, Ll/ۖۤۤۛ;->ۥ()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-ltz v5, :cond_5

    iget-wide v5, p0, Ll/ۚۤۤۛ;->ۘۥ:J

    cmp-long v7, p1, v5

    if-gtz v7, :cond_5

    iget-wide p1, p0, Ll/ۚۤۤۛ;->ۗۥ:J

    cmp-long v5, p1, v3

    if-ltz v5, :cond_5

    const-wide/16 v3, -0x1

    iget-wide v5, p0, Ll/ۚۤۤۛ;->ۥۛ:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_2

    cmp-long v3, p1, v5

    if-gtz v3, :cond_5

    :cond_2
    if-lt v0, p3, :cond_3

    cmp-long p3, p1, v5

    if-nez p3, :cond_7

    :cond_3
    iget-object p1, p0, Ll/ۚۤۤۛ;->ۧۥ:Ljava/io/InputStream;

    .line 237
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 240
    invoke-direct {p0}, Ll/ۚۤۤۛ;->۟()V

    iput-boolean v2, p0, Ll/ۚۤۤۛ;->ۖۥ:Z

    goto :goto_0

    .line 238
    :cond_4
    new-instance p1, Ll/ۘۤۤۛ;

    invoke-direct {p1}, Ll/ۘۤۤۛ;-><init>()V

    throw p1

    .line 227
    :cond_5
    new-instance p1, Ll/ۘۤۤۛ;

    invoke-direct {p1}, Ll/ۘۤۤۛ;-><init>()V

    throw p1

    :cond_6
    if-ne v0, v1, :cond_7

    .line 244
    invoke-direct {p0}, Ll/ۚۤۤۛ;->۟()V

    iput-boolean v2, p0, Ll/ۚۤۤۛ;->ۖۥ:Z

    :cond_7
    :goto_0
    return v0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۙ۫ۙۥ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۛ()J
    .locals 4

    .line 2
    iget v0, p0, Ll/ۚۤۤۛ;->ۡۥ:I

    int-to-long v0, v0

    .line 5
    iget-object v2, p0, Ll/ۚۤۤۛ;->ۙۥ:Ll/ۖۤۤۛ;

    .line 300
    invoke-virtual {v2}, Ll/ۖۤۤۛ;->ۥ()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Ll/ۚۤۤۛ;->ۤۥ:Ll/ۨۘۤۛ;

    invoke-virtual {v2}, Ll/ۨۘۤۛ;->۬()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final ۥ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۚۤۤۛ;->ۗۥ:J

    return-wide v0
.end method
