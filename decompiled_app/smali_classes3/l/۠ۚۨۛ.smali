.class public final Ll/۠ۚۨۛ;
.super Ljava/lang/Object;
.source "K4DH"

# interfaces
.implements Ll/۠ۤۨۛ;


# instance fields
.field public ۖۥ:I

.field public final ۘۥ:Ll/ۘۚۨۛ;

.field public final ۠ۥ:Ljava/util/zip/Inflater;

.field public final ۤۥ:Ljava/util/zip/CRC32;

.field public final ۧۥ:Ll/ۜۚۨۛ;


# direct methods
.method public constructor <init>(Ll/۠ۤۨۛ;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/۠ۚۨۛ;->ۖۥ:I

    .line 58
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Ll/۠ۚۨۛ;->ۤۥ:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    .line 62
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Ll/۠ۚۨۛ;->۠ۥ:Ljava/util/zip/Inflater;

    .line 63
    sget v1, Ll/۫ۚۨۛ;->ۥ:I

    .line 51
    new-instance v1, Ll/ۜۤۨۛ;

    invoke-direct {v1, p1}, Ll/ۜۤۨۛ;-><init>(Ll/۠ۤۨۛ;)V

    iput-object v1, p0, Ll/۠ۚۨۛ;->ۧۥ:Ll/ۜۚۨۛ;

    .line 64
    new-instance p1, Ll/ۘۚۨۛ;

    invoke-direct {p1, v1, v0}, Ll/ۘۚۨۛ;-><init>(Ll/ۜۚۨۛ;Ljava/util/zip/Inflater;)V

    iput-object p1, p0, Ll/۠ۚۨۛ;->ۘۥ:Ll/ۘۚۨۛ;

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۥ(IILjava/lang/String;)V
    .locals 3

    if-ne p1, p0, :cond_0

    return-void

    .line 205
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "%s: actual 0x%08x != expected 0x%08x"

    .line 205
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ۥ(Ll/۬ۚۨۛ;JJ)V
    .locals 5

    .line 188
    iget-object p1, p1, Ll/۬ۚۨۛ;->ۤۥ:Ll/۟ۤۨۛ;

    .line 189
    :goto_0
    iget v0, p1, Ll/۟ۤۨۛ;->ۛ:I

    iget v1, p1, Ll/۟ۤۨۛ;->ۜ:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Ll/۟ۤۨۛ;->۬:Ll/۟ۤۨۛ;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 195
    iget v2, p1, Ll/۟ۤۨۛ;->ۜ:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    .line 196
    iget p3, p1, Ll/۟ۤۨۛ;->ۛ:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Ll/۠ۚۨۛ;->ۤۥ:Ljava/util/zip/CRC32;

    .line 197
    iget-object v3, p1, Ll/۟ۤۨۛ;->ۥ:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 194
    iget-object p1, p1, Ll/۟ۤۨۛ;->۬:Ll/۟ۤۨۛ;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۚۨۛ;->ۘۥ:Ll/ۘۚۨۛ;

    .line 182
    invoke-virtual {v0}, Ll/ۘۚۨۛ;->close()V

    return-void
.end method

.method public final ۛ(Ll/۬ۚۨۛ;J)J
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-ltz v2, :cond_12

    if-nez v2, :cond_0

    return-wide v0

    .line 17
    :cond_0
    iget v0, v6, Ll/۠ۚۨۛ;->ۖۥ:I

    .line 19
    iget-object v10, v6, Ll/۠ۚۨۛ;->ۤۥ:Ljava/util/zip/CRC32;

    .line 21
    iget-object v11, v6, Ll/۠ۚۨۛ;->ۧۥ:Ll/ۜۚۨۛ;

    const/4 v12, 0x1

    const v13, 0xff00

    if-nez v0, :cond_d

    .line 30
    move-object v15, v11

    check-cast v15, Ll/ۜۤۨۛ;

    const-wide/16 v0, 0xa

    .line 114
    invoke-virtual {v15, v0, v1}, Ll/ۜۤۨۛ;->۠(J)V

    const-wide/16 v0, 0x3

    .line 115
    iget-object v14, v15, Ll/ۜۤۨۛ;->ۤۥ:Ll/۬ۚۨۛ;

    invoke-virtual {v14, v0, v1}, Ll/۬ۚۨۛ;->ۥ(J)B

    move-result v20

    shr-int/lit8 v0, v20, 0x1

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_1

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/16 v21, 0x0

    :goto_0
    if-eqz v21, :cond_2

    .line 38
    iget-object v1, v15, Ll/ۜۤۨۛ;->ۤۥ:Ll/۬ۚۨۛ;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    .line 117
    invoke-direct/range {v0 .. v5}, Ll/۠ۚۨۛ;->ۥ(Ll/۬ۚۨۛ;JJ)V

    .line 119
    :cond_2
    invoke-virtual {v15}, Ll/ۜۤۨۛ;->readShort()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    .line 120
    invoke-static {v2, v0, v1}, Ll/۠ۚۨۛ;->ۥ(IILjava/lang/String;)V

    const-wide/16 v0, 0x8

    .line 121
    invoke-virtual {v15, v0, v1}, Ll/ۜۤۨۛ;->skip(J)V

    shr-int/lit8 v0, v20, 0x2

    and-int/2addr v0, v12

    const-wide/16 v1, 0x2

    if-ne v0, v12, :cond_5

    .line 128
    invoke-virtual {v15, v1, v2}, Ll/ۜۤۨۛ;->۠(J)V

    if-eqz v21, :cond_3

    .line 38
    iget-object v1, v15, Ll/ۜۤۨۛ;->ۤۥ:Ll/۬ۚۨۛ;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    .line 129
    invoke-direct/range {v0 .. v5}, Ll/۠ۚۨۛ;->ۥ(Ll/۬ۚۨۛ;JJ)V

    .line 414
    :cond_3
    invoke-virtual {v14}, Ll/۬ۚۨۛ;->readShort()S

    move-result v0

    sget-object v1, Ll/ۧۤۨۛ;->ۥ:Ljava/nio/charset/Charset;

    and-int v1, v0, v13

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    int-to-long v4, v0

    .line 131
    invoke-virtual {v15, v4, v5}, Ll/ۜۤۨۛ;->۠(J)V

    if-eqz v21, :cond_4

    .line 38
    iget-object v1, v15, Ll/ۜۤۨۛ;->ۤۥ:Ll/۬ۚۨۛ;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v16, v4

    .line 132
    invoke-direct/range {v0 .. v5}, Ll/۠ۚۨۛ;->ۥ(Ll/۬ۚۨۛ;JJ)V

    move-wide/from16 v0, v16

    goto :goto_1

    :cond_4
    move-wide v0, v4

    .line 133
    :goto_1
    invoke-virtual {v15, v0, v1}, Ll/ۜۤۨۛ;->skip(J)V

    :cond_5
    shr-int/lit8 v0, v20, 0x3

    and-int/2addr v0, v12

    const-wide/16 v22, 0x1

    if-ne v0, v12, :cond_8

    const/4 v0, 0x0

    const-wide/16 v16, 0x0

    const-wide v18, 0x7fffffffffffffffL

    move-object/from16 v24, v14

    move-object v14, v15

    move-object v4, v15

    move v15, v0

    .line 333
    invoke-virtual/range {v14 .. v19}, Ll/ۜۤۨۛ;->ۥ(BJJ)J

    move-result-wide v14

    const-wide/16 v0, -0x1

    cmp-long v2, v14, v0

    if-eqz v2, :cond_7

    if-eqz v21, :cond_6

    .line 38
    iget-object v1, v4, Ll/ۜۤۨۛ;->ۤۥ:Ll/۬ۚۨۛ;

    const-wide/16 v2, 0x0

    add-long v16, v14, v22

    move-object/from16 v0, p0

    move-object v13, v4

    move-wide/from16 v4, v16

    .line 143
    invoke-direct/range {v0 .. v5}, Ll/۠ۚۨۛ;->ۥ(Ll/۬ۚۨۛ;JJ)V

    goto :goto_2

    :cond_6
    move-object v13, v4

    :goto_2
    add-long v14, v14, v22

    .line 144
    invoke-virtual {v13, v14, v15}, Ll/ۜۤۨۛ;->skip(J)V

    goto :goto_3

    .line 142
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    move-object/from16 v24, v14

    move-object v13, v15

    :goto_3
    shr-int/lit8 v0, v20, 0x4

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_b

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide v18, 0x7fffffffffffffffL

    move-object v14, v13

    .line 333
    invoke-virtual/range {v14 .. v19}, Ll/ۜۤۨۛ;->ۥ(BJJ)J

    move-result-wide v14

    const-wide/16 v0, -0x1

    cmp-long v2, v14, v0

    if-eqz v2, :cond_a

    if-eqz v21, :cond_9

    .line 38
    iget-object v1, v13, Ll/ۜۤۨۛ;->ۤۥ:Ll/۬ۚۨۛ;

    const-wide/16 v2, 0x0

    add-long v4, v14, v22

    move-object/from16 v0, p0

    .line 154
    invoke-direct/range {v0 .. v5}, Ll/۠ۚۨۛ;->ۥ(Ll/۬ۚۨۛ;JJ)V

    :cond_9
    add-long v14, v14, v22

    .line 155
    invoke-virtual {v13, v14, v15}, Ll/ۜۤۨۛ;->skip(J)V

    goto :goto_4

    .line 153
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    :goto_4
    if-eqz v21, :cond_c

    const-wide/16 v0, 0x2

    .line 260
    invoke-virtual {v13, v0, v1}, Ll/ۜۤۨۛ;->۠(J)V

    .line 414
    invoke-virtual/range {v24 .. v24}, Ll/۬ۚۨۛ;->readShort()S

    move-result v0

    sget-object v1, Ll/ۧۤۨۛ;->ۥ:Ljava/nio/charset/Charset;

    const v2, 0xff00

    and-int v1, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 163
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const-string v2, "FHCRC"

    invoke-static {v0, v1, v2}, Ll/۠ۚۨۛ;->ۥ(IILjava/lang/String;)V

    .line 164
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->reset()V

    :cond_c
    iput v12, v6, Ll/۠ۚۨۛ;->ۖۥ:I

    :cond_d
    iget v0, v6, Ll/۠ۚۨۛ;->ۖۥ:I

    const/4 v1, 0x2

    if-ne v0, v12, :cond_f

    .line 79
    iget-wide v2, v7, Ll/۬ۚۨۛ;->۠ۥ:J

    iget-object v0, v6, Ll/۠ۚۨۛ;->ۘۥ:Ll/ۘۚۨۛ;

    .line 80
    invoke-virtual {v0, v7, v8, v9}, Ll/ۘۚۨۛ;->ۛ(Ll/۬ۚۨۛ;J)J

    move-result-wide v8

    const-wide/16 v4, -0x1

    cmp-long v0, v8, v4

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v8

    .line 82
    invoke-direct/range {v0 .. v5}, Ll/۠ۚۨۛ;->ۥ(Ll/۬ۚۨۛ;JJ)V

    return-wide v8

    :cond_e
    iput v1, v6, Ll/۠ۚۨۛ;->ۖۥ:I

    :cond_f
    iget v0, v6, Ll/۠ۚۨۛ;->ۖۥ:I

    if-ne v0, v1, :cond_11

    check-cast v11, Ll/ۜۤۨۛ;

    const-wide/16 v0, 0x4

    .line 270
    invoke-virtual {v11, v0, v1}, Ll/ۜۤۨۛ;->۠(J)V

    .line 418
    iget-object v2, v11, Ll/ۜۤۨۛ;->ۤۥ:Ll/۬ۚۨۛ;

    invoke-virtual {v2}, Ll/۬ۚۨۛ;->readInt()I

    move-result v3

    sget-object v4, Ll/ۧۤۨۛ;->ۥ:Ljava/nio/charset/Charset;

    const/high16 v4, -0x1000000

    and-int v5, v3, v4

    ushr-int/lit8 v5, v5, 0x18

    const/high16 v7, 0xff0000

    and-int v8, v3, v7

    ushr-int/lit8 v8, v8, 0x8

    or-int/2addr v5, v8

    const v8, 0xff00

    and-int v9, v3, v8

    shl-int/lit8 v8, v9, 0x8

    or-int/2addr v5, v8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v3, v5

    .line 173
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v8

    long-to-int v5, v8

    const-string v8, "CRC"

    invoke-static {v3, v5, v8}, Ll/۠ۚۨۛ;->ۥ(IILjava/lang/String;)V

    .line 270
    invoke-virtual {v11, v0, v1}, Ll/ۜۤۨۛ;->۠(J)V

    .line 418
    invoke-virtual {v2}, Ll/۬ۚۨۛ;->readInt()I

    move-result v0

    and-int v1, v0, v4

    ushr-int/lit8 v1, v1, 0x18

    and-int v2, v0, v7

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const v2, 0xff00

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    iget-object v1, v6, Ll/۠ۚۨۛ;->۠ۥ:Ljava/util/zip/Inflater;

    .line 174
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ISIZE"

    invoke-static {v0, v2, v1}, Ll/۠ۚۨۛ;->ۥ(IILjava/lang/String;)V

    const/4 v0, 0x3

    iput v0, v6, Ll/۠ۚۨۛ;->ۖۥ:I

    .line 99
    invoke-virtual {v11}, Ll/ۜۤۨۛ;->ۛۥ()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    .line 100
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_5
    const-wide/16 v0, -0x1

    return-wide v0

    .line 68
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    .line 0
    invoke-static {v1, v8, v9}, Ll/۟ۗ۟ۛ;->ۥ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۜ()Ll/ۖۤۨۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۚۨۛ;->ۧۥ:Ll/ۜۚۨۛ;

    .line 4
    check-cast v0, Ll/ۜۤۨۛ;

    .line 473
    iget-object v0, v0, Ll/ۜۤۨۛ;->ۘۥ:Ll/۠ۤۨۛ;

    invoke-interface {v0}, Ll/۠ۤۨۛ;->ۜ()Ll/ۖۤۨۛ;

    move-result-object v0

    return-object v0
.end method
